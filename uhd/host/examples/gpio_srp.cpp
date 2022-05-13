// GPIO code written to switch between ports 0,1,2 for transmission.
// CTRL is set to automatic



#include <uhd/convert.hpp>
#include <uhd/usrp/multi_usrp.hpp>
#include <uhd/utils/safe_main.hpp>
#include <uhd/utils/thread.hpp>
#include <stdint.h>
#include <stdlib.h>
#include <boost/format.hpp>
#include <boost/program_options.hpp>
#include <boost/tokenizer.hpp>
#include <chrono>
#include <csignal>
#include <iostream>
#include <thread>

static const std::string GPIO_DEFAULT_CPU_FORMAT = "fc32";
static const std::string GPIO_DEFAULT_OTW_FORMAT = "sc16";
static const double GPIO_DEFAULT_RX_RATE         = 500e3;
static const double GPIO_DEFAULT_TX_RATE         = 500e3;
static const double GPIO_DEFAULT_DWELL_TIME      = 2.0;
static const std::string GPIO_DEFAULT_GPIO       = "FP0";
static const size_t GPIO_DEFAULT_NUM_BITS        = 11;
static const std::string GPIO_DEFAULT_CTRL       = "0x0"; // all as user controlled
static const std::string GPIO_DEFAULT_DDR        = "0x0"; // all as inputs
static const std::string GPIO_DEFAULT_OUT        = "0x0";

static inline uint32_t GPIO_BIT(const size_t x)
{
    return (1 << x);
}

namespace po = boost::program_options;

static bool stop_signal_called = false;
void sig_int_handler(int)
{
    stop_signal_called = true;
}

std::string to_bit_string(uint32_t val, const size_t num_bits)
{
    std::string out;
    for (int i = num_bits - 1; i >= 0; i--) {
        std::string bit = ((val >> i) & 1) ? "1" : "0";
        out += "  ";
        out += bit;
    }
    return out;
}

void output_reg_values(const std::string bank,
    const uhd::usrp::multi_usrp::sptr& usrp,
    const size_t num_bits)
{
    const std::vector<std::string> attrs = {
        "CTRL", "DDR", "ATR_0X", "ATR_RX", "ATR_TX", "ATR_XX", "OUT", "READBACK"};
    std::cout << (boost::format("%10s:") % "Bit");
    for (int i = num_bits - 1; i >= 0; i--)
        std::cout << (boost::format(" %2d") % i);
    std::cout << std::endl;
    for (const auto& attr : attrs) {
        const uint32_t gpio_bits = uint32_t(usrp->get_gpio_attr(bank, attr));
        std::cout << (boost::format("%10s:%s") % attr
                         % to_bit_string(gpio_bits, num_bits))
                  << std::endl;
    }

    // GPIO Src - get_gpio_src() not supported for all devices
    try {
        const auto gpio_src = usrp->get_gpio_src(bank);
        std::cout << boost::format("%10s:") % "SRC";
        for (auto src : gpio_src) {
            std::cout << " " << src;
        }
        std::cout << std::endl;
    } catch (const uhd::not_implemented_error& e) {
        std::cout << "Ignoring " << e.what() << std::endl;
    } catch (...) {
        throw;
    }
}



int UHD_SAFE_MAIN(int argc, char* argv[])
{
    // variables to be set by po
    std::string args;
    std::string cpu, otw;
    double rx_rate, tx_rate, dwell;
    std::string gpio;
    size_t num_bits;
    std::string src_str;
    std::string ctrl_str;
    std::string ddr_str;
    std::string out_str;
    std::string tx_subdev_spec;
    std::string rx_subdev_spec;

    // setup the program options
    po::options_description desc("Allowed options");
    // clang-format off
    desc.add_options()
     ("help", "help message")
        ("args", po::value<std::string>(&args)->default_value(""), "multi uhd device address args")
        ("tx_subdev_spec", po::value<std::string>(&tx_subdev_spec)->default_value(""), "A:0, B:0, or A:0 B:0")
        ("rx_subdev_spec", po::value<std::string>(&rx_subdev_spec)->default_value(""), "A:0, B:0, or A:0 B:0")
        ("repeat", "repeat loop until Ctrl-C is pressed")
        ("list-banks", "print list of banks before running tests")
        ("cpu", po::value<std::string>(&cpu)->default_value(GPIO_DEFAULT_CPU_FORMAT), "cpu data format")
        ("otw", po::value<std::string>(&otw)->default_value(GPIO_DEFAULT_OTW_FORMAT), "over the wire data format")
        ("rx_rate", po::value<double>(&rx_rate)->default_value(GPIO_DEFAULT_RX_RATE), "rx sample rate")
        ("tx_rate", po::value<double>(&tx_rate)->default_value(GPIO_DEFAULT_TX_RATE), "tx sample rate")
        ("dwell", po::value<double>(&dwell)->default_value(GPIO_DEFAULT_DWELL_TIME), "dwell time in seconds for each test case")
        ("bank", po::value<std::string>(&gpio)->default_value(GPIO_DEFAULT_GPIO), "name of gpio bank")
        ("bits", po::value<size_t>(&num_bits)->default_value(GPIO_DEFAULT_NUM_BITS), "number of bits in gpio bank")
        ("bitbang", "single test case where user sets values for CTRL, DDR, and OUT registers")
        ("src", po::value<std::string>(&src_str), "GPIO SRC reg value")
        ("ddr", po::value<std::string>(&ddr_str)->default_value(GPIO_DEFAULT_DDR), "GPIO DDR reg value")
        ("out", po::value<std::string>(&out_str)->default_value(GPIO_DEFAULT_OUT), "GPIO OUT reg value")
	    ;
    // clang-format on
    po::variables_map vm;
    po::store(po::parse_command_line(argc, argv, desc), vm);
    po::notify(vm);

    // print the help message
    if (vm.count("help")) {
        std::cout << boost::format("gpio %s") % desc << std::endl;
        return ~0;
    }

    // create a usrp device
    std::cout << std::endl;
    std::cout << boost::format("Creating the usrp device with: %s...") % args
              << std::endl;
    uhd::usrp::multi_usrp::sptr usrp = uhd::usrp::multi_usrp::make(args);
    std::cout << boost::format("Using Device: %s") % usrp->get_pp_string() << std::endl;

        // subdev spec
    if (tx_subdev_spec != "")
        usrp->set_tx_subdev_spec(tx_subdev_spec);
    if (rx_subdev_spec != "")
        usrp->set_rx_subdev_spec(rx_subdev_spec);
    std::cout << boost::format("  rx_subdev_spec: %s")
                     % usrp->get_rx_subdev_spec(0).to_string()
              << std::endl;
    std::cout << boost::format("  tx_subdev_spec: %s")
                     % usrp->get_tx_subdev_spec(0).to_string()
              << std::endl;

    // print out initial unconfigured state of GPIO
    std::cout << "Initial GPIO values:" << std::endl;
    output_reg_values(gpio, usrp, num_bits);


}
