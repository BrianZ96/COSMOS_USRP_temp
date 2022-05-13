ls
ls -a
ls
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git pull srv1 main
git add .
git commit -m 'cosmos: initialization'
ls
git branch
git branch -m master main
git branch --set-upstream-to=srv1/main main
git push
cmake --version
gcc --version
cd /usr/include/boost/
vim version.hpp 
ifconfig
apt install net-tools
uhd
libuhd
cd ~
uhd
ls
cd uhd-master/
ls
cd host
ls
cd examples/
ls
vim CMakeLists.txt 
ls
cd ..
ls
mkdir build
cd build/
cmake ../
ls
cd examples/
ls
cd ../
ls
make
ls
cd examples/
ls
ifconfig data1 10.38.1.3 netmask 255.255.0.0 mtu 9000 up
cd ~
ifconfig
ifconfig DATA1 10.38.1.3 netmask 255.255.0.0 mtu 9000 up
ifconfig
cd uhd-master/host/build/examples/
ls
./tx_waveforms_Brian --args="addr=10.38.14.1" --freq 100e6 --rate 10e6 --ant AB --subdev A:AB --wave-freq 1e6 --wave-type SINE
cd root
cd ~
ls
cd uhd-master/host/build/
ls
cd lib
ls
/uhd
cd ..
ls
cd utils
ls
cd ~
ls
git branch
git add .
git commit -m 'cosmos: make host'
git push
git status
ls
cd uhd-master/
ls
cd host/
ls
cd build
ls
cd ~
git add .
git commit -m 'cosmos: make host'
git commit -m 'cosmos: make host 2'
git push
git branch
cd uhd-master/
git branch
cd ..
rm -rf .git
git init
ls
git -a
ls -a
rm -rf .git
cd -a
ls -a
cd uhd-master/
ls
ls -a
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git add .
git commit -m 'cosmos: make host'
git branch
git branch -m master main
git push srv1 main
ls
cd host/
ls
cd ..
ls -a
ls
cd host
ls
cd build/
ls
cd lib
ls
cd /
ls
cd usr
ls
cd lib
ls
cd uhd
ls
cd examples
ls
cd ../../..
ls
cd ..
ls
cd ~
cd uhd-master/host/build/
ls
cd lib
cd uhd
cd ..
ls
cd utils
ls
uhd_images_downloader.py
./uhd_images_downloader.py
uhd_device_find
uhd_find_devices
cd ~
ls
ls -a
cd uhd-master/
ls
ls -a
rm -rf *
ls
ls -a
git pull
git branch --set-upstream-to=srv1/main main
git pull
ls
git branch
ls -a
git pull
cd ..
git pull
git branch
ls -a
rm -rf .git
cd uhd-master/
rm -rf .git
ls -a
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git pull srv1 master
git pull srv1 main
rm -rf .*
rm .ci*
rm -rf .ci*
ls
ls -a
git pull srv1 main
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git pull srv1 main
git branch
git branch master main
git branch -m master main
ls
cd host
ls
mkdir build
cd utils
ls
cd ~
ls
rm -rf uhd-master/
ls
ls -a
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git push srv1 main
git pull srv1 main
ls
cd uhd
ls
ls -a
ls
cd ..
ls -a
rm -rf .git
git init
rm -rf .git
rm uhd
rm -rf uhd
ls
ls -a
git init
git remote add srv1 https://github.com/BrianZ96/COSMOS_USRP.git
git pull srv1 main
ls -a
cd uhd
ls
ls -a
cd host
ls
mkdir build
cd build
cmake ../
make
cd ~
ls -a
git pull
git branch --set-upstream-to=srv1/main master
git pull
cd uhd/host/build/
make
make test
sudo make install
ls
cd examples/
ls
./tx_waveforms_Brian --args="addr=10.38.14.1" --freq 100e6 --rate 10e6 --ant AB --subdev A:AB --wave-freq 1e6 --wave-type SINE
cd ..
sudo make install
sudo ldconfig
cd examples/
./tx_waveforms_Brian --args="addr=10.38.14.1" --freq 3.5e9 --rate 50e6 --ant AB --subdev A:AB --wave-freq 1e6 --wave-type OFDM
cd ~
ls
cd pull
git pull
ls
cd uhd
ls
cd host/
ls
rm -rf build/
ls
cd examples/
ls
cd ..
mkdir build
cd build
cmake ../
make
sudo make install
sudo ldconfig
ls
cd lib
ls
cd utils
ls
cd ..
vim version.cpp 
cd ..
ls
cd examples/
ls
cd ../..
ls
vim CMakeLists.txt 
cd examples/
ls
cd ~
git add .
git commit -m 'cosmos: make host'
git push
git branch
git branch -m master main
git push
git pull
ls
cd uhd
cd ..
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh
gh auth login
passwd
cd uhd
ls
cd host/build/
make
sudo make install
sudo ldconfig
cd ..;cd build
ifconfig
ifconfig DATA1 10.38.1.3 netmask 255.255.0.0 mtu 9000 up
uhd find devices
uhd_find_devices
ifconfig
cd ~
git add .
git commit -m 'cosmos: make new host'
git push
ls
./prepare.sh
exit
