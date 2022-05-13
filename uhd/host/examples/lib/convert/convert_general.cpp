

/***********************************************************************
 * This file was generated by gen_convert_general.py on Tue Apr  5 13:53:38 2022
 **********************************************************************/

#include "convert_common.hpp"
#include <uhd/utils/byteswap.hpp>

using namespace uhd::convert;


// item32 -> item32: Just a memcpy. No scaling possible.
DECLARE_CONVERTER(item32, 1, item32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    memcpy(output, input, nsamps * sizeof(item32_t));
}

DECLARE_CONVERTER(item32, 1, sc16_item32_be, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htonx(input[i]);
    }
}

DECLARE_CONVERTER(sc16_item32_be, 1, item32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
}

DECLARE_CONVERTER(f32, 1, f32_item32_be, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htonx(input[i]);
    }
}

DECLARE_CONVERTER(f32_item32_be, 1, f32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
}

DECLARE_CONVERTER(fc32, 1, fc32_item32_be, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // An item64 is two item32_t's
    for (size_t i = 0; i < nsamps * 2; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
}

DECLARE_CONVERTER(fc32_item32_be, 1, fc32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // An item64 is two item32_t's
    for (size_t i = 0; i < nsamps * 2; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
}

DECLARE_CONVERTER(item32, 1, sc16_item32_le, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htowx(input[i]);
    }
}

DECLARE_CONVERTER(sc16_item32_le, 1, item32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
}

DECLARE_CONVERTER(f32, 1, f32_item32_le, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htowx(input[i]);
    }
}

DECLARE_CONVERTER(f32_item32_le, 1, f32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
}

DECLARE_CONVERTER(fc32, 1, fc32_item32_le, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // An item64 is two item32_t's
    for (size_t i = 0; i < nsamps * 2; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
}

DECLARE_CONVERTER(fc32_item32_le, 1, fc32, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // An item64 is two item32_t's
    for (size_t i = 0; i < nsamps * 2; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
}

DECLARE_CONVERTER(s16, 1, s16_item32_be, 1, PRIORITY_GENERAL) {
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htonx(input[i]);
    }
}

DECLARE_CONVERTER(s16_item32_be, 1, s16, 1, PRIORITY_GENERAL) {
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
}

DECLARE_CONVERTER(s16, 1, s16_item32_le, 1, PRIORITY_GENERAL) {
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::htowx(input[i]);
    }
}

DECLARE_CONVERTER(s16_item32_le, 1, s16, 1, PRIORITY_GENERAL) {
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0; i < nsamps; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
}

DECLARE_CONVERTER(u8, 1, u8_item32_be, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::htonx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        const u8_t *last_input_word  = reinterpret_cast<const u8_t *>(&input[n_words]);
        u8_t *last_output_word = reinterpret_cast<u8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word[k];
        }
        output[n_words] = uhd::htonx(output[n_words]);
    }
}

DECLARE_CONVERTER(u8_item32_be, 1, u8, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        item32_t last_input_word = uhd::ntohx(input[n_words]);
        const u8_t *last_input_word_ptr = reinterpret_cast<const u8_t *>(&last_input_word);
        u8_t *last_output_word = reinterpret_cast<u8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word_ptr[k];
        }
    }
}

DECLARE_CONVERTER(u8, 1, u8_item32_le, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::htowx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        const u8_t *last_input_word  = reinterpret_cast<const u8_t *>(&input[n_words]);
        u8_t *last_output_word = reinterpret_cast<u8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word[k];
        }
        output[n_words] = uhd::htowx(output[n_words]);
    }
}

DECLARE_CONVERTER(u8_item32_le, 1, u8, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        item32_t last_input_word = uhd::wtohx(input[n_words]);
        const u8_t *last_input_word_ptr = reinterpret_cast<const u8_t *>(&last_input_word);
        u8_t *last_output_word = reinterpret_cast<u8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word_ptr[k];
        }
    }
}

DECLARE_CONVERTER(s8, 1, s8_item32_be, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::htonx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        const s8_t *last_input_word  = reinterpret_cast<const s8_t *>(&input[n_words]);
        s8_t *last_output_word = reinterpret_cast<s8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word[k];
        }
        output[n_words] = uhd::htonx(output[n_words]);
    }
}

DECLARE_CONVERTER(s8_item32_be, 1, s8, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::ntohx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        item32_t last_input_word = uhd::ntohx(input[n_words]);
        const s8_t *last_input_word_ptr = reinterpret_cast<const s8_t *>(&last_input_word);
        s8_t *last_output_word = reinterpret_cast<s8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word_ptr[k];
        }
    }
}

DECLARE_CONVERTER(s8, 1, s8_item32_le, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::htowx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        const s8_t *last_input_word  = reinterpret_cast<const s8_t *>(&input[n_words]);
        s8_t *last_output_word = reinterpret_cast<s8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word[k];
        }
        output[n_words] = uhd::htowx(output[n_words]);
    }
}

DECLARE_CONVERTER(s8_item32_le, 1, s8, 1, PRIORITY_GENERAL) {
    const item32_t *input = reinterpret_cast<const item32_t *>(inputs[0]);
    item32_t *output = reinterpret_cast<item32_t *>(outputs[0]);

    // 1) Copy all the 4-byte tuples
    size_t n_words = nsamps / 4;
    for (size_t i = 0; i < n_words; i++) {
        output[i] = uhd::wtohx(input[i]);
    }
    // 2) If nsamps was not a multiple of 4, copy the rest by hand
    size_t bytes_left = nsamps % 4;
    if (bytes_left) {
        item32_t last_input_word = uhd::wtohx(input[n_words]);
        const s8_t *last_input_word_ptr = reinterpret_cast<const s8_t *>(&last_input_word);
        s8_t *last_output_word = reinterpret_cast<s8_t *>(&output[n_words]);
        for (size_t k = 0; k < bytes_left; k++) {
            last_output_word[k] = last_input_word_ptr[k];
        }
    }
}

DECLARE_CONVERTER(fc64, 1, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc64_t *input0 = reinterpret_cast<const fc64_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*scale_factor)));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc64, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc64, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
    }
}

DECLARE_CONVERTER(fc32, 1, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc32_t *input0 = reinterpret_cast<const fc32_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*float(scale_factor))));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc32, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc32, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
    }
}

DECLARE_CONVERTER(sc16, 1, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const sc16_t *input0 = reinterpret_cast<const sc16_t *>(inputs[0]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag())));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, sc16, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, sc16, 1, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
    }
}

DECLARE_CONVERTER(fc64, 2, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc64_t *input0 = reinterpret_cast<const fc64_t *>(inputs[0]);
    const fc64_t *input1 = reinterpret_cast<const fc64_t *>(inputs[1]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag()*scale_factor)));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc64, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);
    fc64_t *output1 = reinterpret_cast<fc64_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
        output1[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc64, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);
    fc64_t *output1 = reinterpret_cast<fc64_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
    }
}

DECLARE_CONVERTER(fc32, 2, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc32_t *input0 = reinterpret_cast<const fc32_t *>(inputs[0]);
    const fc32_t *input1 = reinterpret_cast<const fc32_t *>(inputs[1]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag()*float(scale_factor))));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc32, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);
    fc32_t *output1 = reinterpret_cast<fc32_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
        output1[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc32, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);
    fc32_t *output1 = reinterpret_cast<fc32_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
    }
}

DECLARE_CONVERTER(sc16, 2, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const sc16_t *input0 = reinterpret_cast<const sc16_t *>(inputs[0]);
    const sc16_t *input1 = reinterpret_cast<const sc16_t *>(inputs[1]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag())));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, sc16, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);
    sc16_t *output1 = reinterpret_cast<sc16_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
        output1[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, sc16, 2, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);
    sc16_t *output1 = reinterpret_cast<sc16_t *>(outputs[1]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
    }
}

DECLARE_CONVERTER(fc64, 4, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc64_t *input0 = reinterpret_cast<const fc64_t *>(inputs[0]);
    const fc64_t *input1 = reinterpret_cast<const fc64_t *>(inputs[1]);
    const fc64_t *input2 = reinterpret_cast<const fc64_t *>(inputs[2]);
    const fc64_t *input3 = reinterpret_cast<const fc64_t *>(inputs[3]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].imag()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].real()*scale_factor)));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].imag()*scale_factor)));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc64, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);
    fc64_t *output1 = reinterpret_cast<fc64_t *>(outputs[1]);
    fc64_t *output2 = reinterpret_cast<fc64_t *>(outputs[2]);
    fc64_t *output3 = reinterpret_cast<fc64_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
        output1[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
        output2[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
        output3[i] = fc64_t(
            int16_t(uhd::wtohx(input[j+0]))*scale_factor,
            int16_t(uhd::wtohx(input[j+1]))*scale_factor
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc64, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc64_t *output0 = reinterpret_cast<fc64_t *>(outputs[0]);
    fc64_t *output1 = reinterpret_cast<fc64_t *>(outputs[1]);
    fc64_t *output2 = reinterpret_cast<fc64_t *>(outputs[2]);
    fc64_t *output3 = reinterpret_cast<fc64_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output2[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output3[i] = fc64_t(
            int8_t(num)*scale_factor,
            int8_t(num >> 8)*scale_factor
        );
        }
    }
}

DECLARE_CONVERTER(fc32, 4, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const fc32_t *input0 = reinterpret_cast<const fc32_t *>(inputs[0]);
    const fc32_t *input1 = reinterpret_cast<const fc32_t *>(inputs[1]);
    const fc32_t *input2 = reinterpret_cast<const fc32_t *>(inputs[2]);
    const fc32_t *input3 = reinterpret_cast<const fc32_t *>(inputs[3]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].imag()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].real()*float(scale_factor))));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].imag()*float(scale_factor))));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, fc32, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);
    fc32_t *output1 = reinterpret_cast<fc32_t *>(outputs[1]);
    fc32_t *output2 = reinterpret_cast<fc32_t *>(outputs[2]);
    fc32_t *output3 = reinterpret_cast<fc32_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
        output1[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
        output2[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
        output3[i] = fc32_t(
            int16_t(uhd::wtohx(input[j+0]))*float(scale_factor),
            int16_t(uhd::wtohx(input[j+1]))*float(scale_factor)
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, fc32, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    fc32_t *output0 = reinterpret_cast<fc32_t *>(outputs[0]);
    fc32_t *output1 = reinterpret_cast<fc32_t *>(outputs[1]);
    fc32_t *output2 = reinterpret_cast<fc32_t *>(outputs[2]);
    fc32_t *output3 = reinterpret_cast<fc32_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output2[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output3[i] = fc32_t(
            int8_t(num)*float(scale_factor),
            int8_t(num >> 8)*float(scale_factor)
        );
        }
    }
}

DECLARE_CONVERTER(sc16, 4, sc16_item16_usrp1, 1, PRIORITY_GENERAL){
    const sc16_t *input0 = reinterpret_cast<const sc16_t *>(inputs[0]);
    const sc16_t *input1 = reinterpret_cast<const sc16_t *>(inputs[1]);
    const sc16_t *input2 = reinterpret_cast<const sc16_t *>(inputs[2]);
    const sc16_t *input3 = reinterpret_cast<const sc16_t *>(inputs[3]);
    uint16_t *output = reinterpret_cast<uint16_t *>(outputs[0]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input0[i].imag())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input1[i].imag())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input2[i].imag())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].real())));
        output[j++] = uhd::htowx(uint16_t(int16_t(input3[i].imag())));
    }
}

DECLARE_CONVERTER(sc16_item16_usrp1, 1, sc16, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);
    sc16_t *output1 = reinterpret_cast<sc16_t *>(outputs[1]);
    sc16_t *output2 = reinterpret_cast<sc16_t *>(outputs[2]);
    sc16_t *output3 = reinterpret_cast<sc16_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        output0[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
        output1[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
        output2[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
        output3[i] = sc16_t(
            int16_t(uhd::wtohx(input[j+0])),
            int16_t(uhd::wtohx(input[j+1]))
        );
        j += 2;
    }
}

DECLARE_CONVERTER(sc8_item16_usrp1, 1, sc16, 4, PRIORITY_GENERAL){
    const uint16_t *input = reinterpret_cast<const uint16_t *>(inputs[0]);
    sc16_t *output0 = reinterpret_cast<sc16_t *>(outputs[0]);
    sc16_t *output1 = reinterpret_cast<sc16_t *>(outputs[1]);
    sc16_t *output2 = reinterpret_cast<sc16_t *>(outputs[2]);
    sc16_t *output3 = reinterpret_cast<sc16_t *>(outputs[3]);

    for (size_t i = 0, j = 0; i < nsamps; i++){
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output0[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output1[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output2[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
        {
        const uint16_t num = uhd::wtohx(input[j++]);
        output3[i] = sc16_t(
            int8_t(num),
            int8_t(num >> 8)
        );
        }
    }
}
