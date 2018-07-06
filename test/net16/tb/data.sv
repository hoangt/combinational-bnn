/* Module: data
 * Author: Manuele Rusci - manuele.rusci@unibo.it
 * Description: BNN net16 model stimulus.
 */

module data
(
	output logic [99:0][15:0][15:0] input_o
);
assign input_o[0] = {16'b0000000011000000,16'b0000000011100000,16'b0000000001010000,16'b0000000000000000,16'b0000001111110000,16'b0000010111110000,16'b0000001111100000,16'b0000000000100000,16'b0000000000100000,16'b0000000011101000,16'b0000000111100000,16'b0000000101111110,16'b1110011100111111,16'b0000000101011111,16'b0000000111111111,16'b0001111011101111};
assign input_o[1] = {16'b0000000001000000,16'b0000000001111011,16'b1000000000111101,16'b0011100000001011,16'b0011111100011111,16'b1111110011111110,16'b0110111111100000,16'b1111111111100000,16'b1111100101100000,16'b1111100111000000,16'b0000100111000000,16'b1100000110000111,16'b0001000000011111,16'b0000000101110110,16'b0000001110000000,16'b0000111000000000};
assign input_o[2] = {16'b1000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000100000000,16'b1000011110011000,16'b1100011011111001,16'b0000001111000110,16'b1110000111000111,16'b1110000010111111,16'b1100111111001110,16'b1011100100000000,16'b1111000000000000,16'b1110000000000000};
assign input_o[3] = {16'b0000000000010010,16'b0000000000011111,16'b0000000000000111,16'b0000000000000000,16'b0010010000000000,16'b0111000000000010,16'b0111111101000000,16'b0000000111000000,16'b0000001001000000,16'b0000011111000000,16'b0011111111000000,16'b0011111111100000,16'b0001111001000000,16'b0000001001110000,16'b0000000111110000,16'b0000000000000000};
assign input_o[4] = {16'b0000100000000000,16'b0000011000000000,16'b0000111000110000,16'b0000111101101000,16'b0000011111101000,16'b0000000000111000,16'b0001110011100100,16'b0011000000100000,16'b1111111111000010,16'b1111101111000001,16'b0000111111000000,16'b0000111111000111,16'b0000011111000110,16'b1100010111000111,16'b0000001110000111,16'b0000000000000110};
assign input_o[5] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000011100000000,16'b0000110110000000,16'b0000100110000000,16'b0011111111100000,16'b0011011111110000,16'b0110111111111000,16'b0011011100001100,16'b0011110100001100,16'b0011000100111100,16'b0001110100111000,16'b0000111110110000,16'b0000000010100000,16'b0000000111100000};
assign input_o[6] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000001100000,16'b0000001110111000,16'b0000011111101000,16'b0000111111111000,16'b0000111101111000,16'b0000110111110000,16'b0000111101100000,16'b0000111111000000,16'b0000111110000000,16'b0001110110000000,16'b0000111100000000,16'b0000001000000000,16'b0000000000000000};
assign input_o[7] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0001000000000000,16'b0101111000000000,16'b0111111100000000,16'b0011011000000000,16'b0000111110000000,16'b0000011110000000,16'b0000000000000000,16'b0000000010000000,16'b0010000010000000,16'b0110000000000000,16'b0100000000000000,16'b0101000000000000,16'b0011000000000000};
assign input_o[8] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000001101110,16'b0000001111101000,16'b0000000001011110,16'b0000000010110100,16'b0000001111001111,16'b0000011111110000,16'b0000010111010111,16'b0000011110001111,16'b0000001010001111,16'b0000000000001110,16'b0000000000001111,16'b0000000000011111};
assign input_o[9] = {16'b0011000000100000,16'b0111000001111000,16'b1101000000011110,16'b0111100000001011,16'b0011010011000000,16'b0011101100111000,16'b0000111100011000,16'b0000011111111100,16'b0000011011011100,16'b0000001000110110,16'b0000001111101101,16'b0000001110111000,16'b0000001101000000,16'b0000000111011110,16'b0000000000000110,16'b0000000000000011};
assign input_o[10] = {16'b0000000000010010,16'b0000000000001101,16'b0000000000000010,16'b0000011100000001,16'b1000110111000011,16'b1001111111100001,16'b1001010011100110,16'b1001110011100110,16'b0000110110100111,16'b0000011110010011,16'b0000010111110001,16'b0000010011000000,16'b0000001000000000,16'b0000000101000000,16'b0000000011000000,16'b0000000000000000};
assign input_o[11] = {16'b0000000000000110,16'b0000000000011011,16'b0000000000011001,16'b0000000000001000,16'b1000000000000000,16'b1000000000000001,16'b0011100001000000,16'b0000001111111111,16'b0000001001101110,16'b0010001101111011,16'b0001100111100000,16'b0000001111000100,16'b0000000111111111,16'b0110000110000000,16'b1101100000000000,16'b0011111100000000};
assign input_o[12] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000100010000000,16'b0000011111000000,16'b0000001000100000,16'b1111100000010000,16'b0000000000110000,16'b0000010000011001,16'b0000001100111000,16'b0011111000000000,16'b0000000000000000,16'b0000000000000000,16'b1000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[13] = {16'b0000000000000000,16'b0000000000000000,16'b0000000001100000,16'b0000111111100000,16'b0000011110100000,16'b0000110001000000,16'b0000010000100000,16'b0000001100000000,16'b0000001011111100,16'b0000001111110010,16'b0000001111111110,16'b0011000110111000,16'b1111111110111000,16'b0101110010011000,16'b1111110110000001,16'b1111000000000110};
assign input_o[14] = {16'b0000000000000000,16'b0000000000000000,16'b0000011000010000,16'b0000111100110000,16'b0001101011000000,16'b0011100111100000,16'b0010001001100000,16'b0010000011100000,16'b1111111110110000,16'b0001111111110000,16'b0000001111110000,16'b0000001111110000,16'b0000000111111000,16'b0000000111011000,16'b0000000011001000,16'b0000000000000000};
assign input_o[15] = {16'b0000000000000000,16'b1000000000000111,16'b1000000000000000,16'b1000000000000000,16'b0000000110000000,16'b0000001001000000,16'b0000010001000000,16'b0000010001000000,16'b0000100001000000,16'b0000110010000010,16'b0000100000000010,16'b0000110010000100,16'b0000000110000100,16'b0000000010000010,16'b0000000000000001,16'b0000000000000000};
assign input_o[16] = {16'b0000000000000000,16'b0000000000000000,16'b0000000001111110,16'b0000010101111111,16'b1000000101110001,16'b1111110001101110,16'b0011100000001110,16'b0011010000111000,16'b0011011000001101,16'b1111001111100000,16'b0100100110001110,16'b0000000011000001,16'b0000000001010000,16'b0100000001010000,16'b0000000000110000,16'b0000000000000000};
assign input_o[17] = {16'b0000000000000000,16'b0000000000000000,16'b0000111100000000,16'b0000011110000000,16'b0000101111100000,16'b0001011111100000,16'b0001111111110000,16'b0000111000011000,16'b0000110000001111,16'b1101101111110111,16'b0101100111111010,16'b1100111110011101,16'b0001101110001111,16'b1101100001111110,16'b1100000000011000,16'b0000000000000000};
assign input_o[18] = {16'b1000001000011000,16'b1000000111111100,16'b1000001001101100,16'b1101111111100110,16'b1011100111000010,16'b1101000110000000,16'b1011000011000000,16'b1110000011000000,16'b1111000011000110,16'b1011000000100000,16'b1011000011111010,16'b1001001111111100,16'b1000111101011110,16'b1000010111100100,16'b1000000001110000,16'b1000000000110000};
assign input_o[19] = {16'b0000101101000000,16'b0000111111100000,16'b0000011111000000,16'b0011001100000000,16'b0011101100000100,16'b0001000000001000,16'b0000101001000100,16'b0000100100000100,16'b0000110111000000,16'b1100001111000010,16'b1100001100100110,16'b1100000110011100,16'b1100000011111010,16'b1000000000011000,16'b1000000000001000,16'b0000000000000000};
assign input_o[20] = {16'b0100000101110110,16'b0010000011110111,16'b0000001001111110,16'b0000000111101110,16'b0000111111110100,16'b0111111011011001,16'b1111111111011100,16'b1110111111000000,16'b0110011111000000,16'b0111111011000000,16'b1111010011000000,16'b0000001001000000,16'b0000001101000000,16'b0000000011000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[21] = {16'b1000111010001000,16'b1101010100100100,16'b1110001101111100,16'b1111000100001100,16'b0110000010001111,16'b0000000110100111,16'b1100000111111100,16'b0000001111111000,16'b0000000111111000,16'b0000011111111000,16'b0000000011100100,16'b0000000011011100,16'b0000000100010100,16'b0000000000000000,16'b0000000000000000,16'b0000001000000000};
assign input_o[22] = {16'b0010001000110000,16'b0010110111110000,16'b0010011100000000,16'b1111111000000000,16'b1100110000000000,16'b0000111110000000,16'b0000110100000000,16'b0000010001000000,16'b0000110000000000,16'b0000111111100000,16'b0000011111100000,16'b0000000000101000,16'b0001100001110000,16'b0010000000111000,16'b1000000000100000,16'b0000000000000000};
assign input_o[23] = {16'b0000000000000000,16'b0000000000000000,16'b0000011100000000,16'b0000001100000010,16'b0011111111100000,16'b0001111111100000,16'b0010110001100000,16'b0000110001100000,16'b1100110001100000,16'b0010110011100000,16'b0000011011100000,16'b0000001111000000,16'b0000000111100000,16'b0000000001000000,16'b0000000001000000,16'b0000000000000000};
assign input_o[24] = {16'b0001101001100100,16'b1111101111100011,16'b1011111000000111,16'b1110000000000001,16'b0000000000000000,16'b0000000011111100,16'b0000000000110000,16'b0000000000000000,16'b0000000000000000,16'b0000001110000000,16'b0000000010011100,16'b0000001111111111,16'b0000000001100011,16'b0000000101111111,16'b0000111111110111,16'b1111110011110000};
assign input_o[25] = {16'b0000000000000000,16'b0001110000000000,16'b0001110000000000,16'b0001110000000000,16'b0001110000000001,16'b0000110111111110,16'b1101110111100000,16'b0000010111000000,16'b1100011101110111,16'b0000011111110011,16'b0000011001111111,16'b1111110000010000,16'b1111000100110000,16'b0000000010000000,16'b0000000000000000,16'b1000000001111110};
assign input_o[26] = {16'b0000000000000000,16'b0000000000000000,16'b0000100000000000,16'b0001110000000000,16'b0001010000000000,16'b0001011000000000,16'b0001011000000000,16'b0000111100000000,16'b0000111000011111,16'b0001111011110000,16'b1111111111110000,16'b1000011001101000,16'b0000010100011000,16'b0000001000000000,16'b0000000110000000,16'b0000000000000011};
assign input_o[27] = {16'b1000000000000000,16'b1000000000000000,16'b1000000000000000,16'b0011111000000000,16'b1111001000000000,16'b1110111100000000,16'b1111100100000000,16'b0100000110000000,16'b1100000001000000,16'b1110110000100000,16'b1001111110111000,16'b1100000011011100,16'b1110000011100000,16'b1010000001000000,16'b1011000000000000,16'b1010010000000000};
assign input_o[28] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000100000000,16'b0000000000000000,16'b0000011100000000,16'b0000001000000000,16'b0000001000000000,16'b0000001000000000,16'b1011011100000000,16'b1100010111100000,16'b0000001110100000,16'b0000000000100000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[29] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000011100000000,16'b0011111111000000,16'b0011111111100000,16'b0011110111100000,16'b0010011111100000,16'b0011110011110000,16'b0011111010110000,16'b0011110001100000,16'b0011011111000000,16'b0011000111000000,16'b0011111011100000,16'b0001111100111000,16'b0000100111111100};
assign input_o[30] = {16'b0100000000000000,16'b1100000000000000,16'b1000000000000000,16'b0000110000000000,16'b0000111100000000,16'b0001111110000000,16'b0001110010000000,16'b0000111110000000,16'b0000011110000000,16'b0000011101000000,16'b0000001100100000,16'b0000001111010000,16'b0000000110110000,16'b0000000000010000,16'b0000000000000000,16'b0000000000000000};
assign input_o[31] = {16'b0000000000000010,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b1000000100000000,16'b1100000100000000,16'b1110111111000000,16'b1111111110000000,16'b0111111110001111,16'b1111011010011111,16'b1111001001000111,16'b1111101100001000,16'b1111111000100111};
assign input_o[32] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000001110000000,16'b0000011111000000,16'b0000001110110000,16'b0000001110110000,16'b0000001111110000,16'b0000011111000000,16'b0000011111100000,16'b0000001111100000,16'b0000000111100000,16'b0000000001100000,16'b0000000001100000,16'b0000000000000000};
assign input_o[33] = {16'b0000001001000000,16'b1111111100001001,16'b1111111111111111,16'b1111111111111100,16'b0000001110000000,16'b0000101100000000,16'b0000000110000000,16'b0000000000000000,16'b0000000010100000,16'b0000000010000000,16'b0000000000000000,16'b0000000000000000,16'b0000000010000000,16'b0000000010000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[34] = {16'b1010100110101100,16'b1010101011101100,16'b1111100001101111,16'b1001110001011100,16'b0001010111110110,16'b0001110001101010,16'b1011010000111001,16'b1101110000011100,16'b0011111111110111,16'b1111111011111110,16'b0111111111000000,16'b1111110011000000,16'b1111111111110001,16'b1111000011000100,16'b0000001111100000,16'b0001011000000000};
assign input_o[35] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000010,16'b0000000000000011,16'b0001010001111110,16'b0011111101111111,16'b0001111111111100,16'b1111111111111100,16'b0111101100111100,16'b1000110110011000,16'b0000111100000011,16'b0000001111100010,16'b1000000011100110,16'b0000000000001111,16'b0000011111111100};
assign input_o[36] = {16'b0000000000001110,16'b0000000000001110,16'b1000000000001110,16'b1110111100001110,16'b1110111011001110,16'b0001011011101110,16'b0011111111101110,16'b0001101110101110,16'b1011111100111110,16'b0001111111111110,16'b0000101111111110,16'b1100111011101111,16'b0110111111001110,16'b1111111101001110,16'b0000000110001110,16'b0000001110001110};
assign input_o[37] = {16'b0000000010000000,16'b0000000001111111,16'b0000000000001101,16'b1000000000000011,16'b0000000000000000,16'b0000000110000000,16'b0000001111000000,16'b0000001010000000,16'b0000011110000000,16'b0000011100111110,16'b1111111100000000,16'b1000001010000000,16'b0111000111001100,16'b0011100011111111,16'b0001011111111111,16'b0000010000000000};
assign input_o[38] = {16'b0000000000110010,16'b0000000100110011,16'b0000001111101001,16'b0000110101111111,16'b0000011111111111,16'b0000000100011011,16'b0000000111111010,16'b0000000011110001,16'b0100000011010000,16'b0000001111010100,16'b0000101111010100,16'b0000000101111111,16'b0001000011111010,16'b0000000011111111,16'b0010000001111110,16'b0010001100000011};
assign input_o[39] = {16'b1110000001000000,16'b0111000111111000,16'b1111111111111000,16'b1111101111111000,16'b0111110010010000,16'b0110111010000000,16'b0011101011000000,16'b0111101001100000,16'b0110110011100000,16'b0111111111100000,16'b0011101011000000,16'b0000011111000000,16'b0000000010000000,16'b0000000001000000,16'b1100111111111100,16'b0000000100111000};
assign input_o[40] = {16'b0000000000000000,16'b0000000000000000,16'b0100011000000000,16'b0000001010000000,16'b0001101111000000,16'b1111111101100000,16'b1111111111100011,16'b1111000001100000,16'b1111000001100000,16'b1111111111100000,16'b1000011111100000,16'b1111101111110000,16'b0000011011110000,16'b1000000101100000,16'b1000001011100000,16'b0011110000100000};
assign input_o[41] = {16'b0000000010000000,16'b1100000011111110,16'b1100011011011110,16'b1110000001100111,16'b0100010111001001,16'b0100011111100111,16'b1110101111100111,16'b1110111011000011,16'b1101101011000000,16'b0100101111000000,16'b1111101111000000,16'b0111110111000000,16'b0100010000000000,16'b0001100000000000,16'b0010110000000000,16'b0000000000000000};
assign input_o[42] = {16'b0010000000100000,16'b0010000000001100,16'b0001111110000000,16'b0000011110000011,16'b0000111110000111,16'b0011011001101000,16'b0011011011111000,16'b0011010001001000,16'b1011000001111000,16'b0010101000011000,16'b0111101111111110,16'b0111101110011101,16'b0001111111111101,16'b0000001001001100,16'b0000001111011101,16'b0001111011111100};
assign input_o[43] = {16'b0000001000010000,16'b0000000000010000,16'b0000000000010000,16'b0000000000010000,16'b0000000000010000,16'b0000011000010000,16'b0000011000000000,16'b0000000000000000,16'b1000000111110000,16'b1100011111111000,16'b1000011111100000,16'b1000001111110000,16'b1000001011000000,16'b0000000101000000,16'b0000000001000000,16'b0000000000000000};
assign input_o[44] = {16'b0100000000000000,16'b1100000000000000,16'b0100000000000000,16'b0000000000000010,16'b0000011100000000,16'b0000111111100000,16'b0000110111010000,16'b1100111110111110,16'b1111111111111100,16'b1110011111111000,16'b0010011110001000,16'b0010011110000000,16'b0000001111000000,16'b1110001001111100,16'b1100000111111000,16'b0000000000000000};
assign input_o[45] = {16'b0000000000000000,16'b0000000000000000,16'b0000000001111100,16'b0000000011100000,16'b0011000110100010,16'b1111000010100011,16'b1001100111100010,16'b1111101111100010,16'b1111101111100100,16'b1110011111100100,16'b1110011110001011,16'b1110010110000000,16'b1110111110000100,16'b0010011100000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[46] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000001110000,16'b0000000111110000,16'b0000111001110000,16'b0001111110100000,16'b0000111111100000,16'b0000011111100000,16'b0000001011100000,16'b0000001111110000,16'b0000000100010000,16'b0000111011110000,16'b0000010100100000,16'b0000110000100000,16'b0000000000000000};
assign input_o[47] = {16'b1000000001100010,16'b1000000000111111,16'b1000000000010010,16'b1111100000000100,16'b0101110000000000,16'b1011001000000000,16'b1011111100000000,16'b1101101100000000,16'b1110011110000000,16'b1110001010000000,16'b1011111011011000,16'b1000111111110001,16'b1000000011111100,16'b1000000001110000,16'b1000000000011000,16'b1000000000000000};
assign input_o[48] = {16'b0000000000000000,16'b0000000000111111,16'b0000111111011111,16'b0001000011111101,16'b1011011110011111,16'b0111100111111111,16'b1111110000000000,16'b0010000000000000,16'b0100000010000000,16'b1100001001100111,16'b1100101011101011,16'b0001001111111101,16'b1111111111111100,16'b1000001111110000,16'b0001100110010100,16'b0000011101100010};
assign input_o[49] = {16'b0000000000000000,16'b0000000000001000,16'b0000000000000000,16'b0000000000000000,16'b0000011111110000,16'b0001011000010000,16'b0000110000010000,16'b0011110000110000,16'b0110110000010000,16'b0100110101110000,16'b0111100101100000,16'b0001111111000000,16'b0000011011000000,16'b0000000110000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[50] = {16'b0010000000000010,16'b0010000011111111,16'b1111111111100000,16'b0001111000000000,16'b0000010100000000,16'b0001101100000000,16'b1110101100000000,16'b0000011100000111,16'b0000110110111100,16'b0000111111000100,16'b0000110111100010,16'b0001110110100101,16'b1001001001101111,16'b0001111110000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[51] = {16'b1100000000000000,16'b1100000000000000,16'b1100000001110001,16'b1111000011111001,16'b1110011111111100,16'b1111110000001111,16'b1100000011100000,16'b1110000001000000,16'b1111111100111000,16'b1101100111111100,16'b1110111010000011,16'b1100001110001110,16'b1100000000111100,16'b1100000111100000,16'b1111001110000000,16'b1100111000011000};
assign input_o[52] = {16'b0011101010000000,16'b0000111111110111,16'b0000001111110111,16'b0011111011100111,16'b0011111011100001,16'b0001111101110000,16'b0000100111111000,16'b0001111011010100,16'b0000111111101110,16'b0000011101110011,16'b0000111010110110,16'b0000010110110010,16'b1000000001111110,16'b1010000000110100,16'b0010010000001100,16'b0000110000001110};
assign input_o[53] = {16'b1110000000000000,16'b1111000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000111100001,16'b0000001111111111,16'b1111111111111111,16'b1100111111000000,16'b0000001111110000,16'b0110011111100000,16'b0111001100000001,16'b1111110100000000,16'b0111111110000000,16'b0000000110000000,16'b0000000100000000,16'b0000000000000000};
assign input_o[54] = {16'b0000000000000000,16'b1011000000000000,16'b1000000000000000,16'b1000000000000000,16'b1100000000000111,16'b1000000111111111,16'b1000011111111100,16'b0011110101100000,16'b1101111111100000,16'b1111111011000000,16'b0011011111000000,16'b0111011111000000,16'b0010001101000000,16'b0000000111000000,16'b0000000000000111,16'b0000000000111111};
assign input_o[55] = {16'b1110000000000000,16'b1110000000001100,16'b1110000110001100,16'b0110110101000110,16'b0000111111010110,16'b0000001111111000,16'b0000011111111000,16'b0000011111011011,16'b0000011010111111,16'b1000000111101111,16'b0100001111111110,16'b0011010111110000,16'b0111111101001111,16'b0001111100000011,16'b1111111100000000,16'b1111111111000000};
assign input_o[56] = {16'b0000000000000110,16'b0000000000001110,16'b0000000001111110,16'b0000000011111010,16'b0000000011011110,16'b0000000001111111,16'b0000000111101111,16'b0000000111101111,16'b0000011111000111,16'b0011100000000100,16'b0011110000001111,16'b1001111111001111,16'b1101101111111111,16'b1011011001101110,16'b1111101111110110,16'b0011011001110101};
assign input_o[57] = {16'b0000000000000000,16'b0000000000011000,16'b1111111111111111,16'b0000111000010000,16'b0000110000000000,16'b1100110000000000,16'b0000101000101111,16'b0000111101111101,16'b1111111101100000,16'b1111111111110000,16'b1001010111011001,16'b1100111011110000,16'b1100111011011000,16'b1110011101110000,16'b0110011110110000,16'b1111001010000000};
assign input_o[58] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000001111000000,16'b1111001110000000,16'b0001100110000000,16'b0011010000010000,16'b1011100001010000,16'b1111100001010111,16'b0001100001111011,16'b0001110000111100,16'b0001110000000100,16'b0001100000000000,16'b0010100000000000,16'b0011100000000000,16'b0011000000000000};
assign input_o[59] = {16'b0010001000000000,16'b0010001011111111,16'b1110000011111111,16'b1111100011000011,16'b0111100111111111,16'b0000111001000000,16'b0000000011000000,16'b0000000111000000,16'b0000000000000000,16'b0000001100000000,16'b0000001010000011,16'b0000001111111111,16'b1101001111110000,16'b1111111100000000,16'b1000011110000000,16'b0000000001100000};
assign input_o[60] = {16'b0000000000000100,16'b0010010000000000,16'b0111000000000000,16'b0011000000000000,16'b1110011111111000,16'b1001101010100000,16'b1011101010111000,16'b1010101010110000,16'b1111111110111100,16'b1111101111110100,16'b1111001110011100,16'b0111000110010100,16'b0111110010110100,16'b1110001110011000,16'b0100100111000000,16'b1001110000000000};
assign input_o[61] = {16'b1110000000000000,16'b1010001000110010,16'b0011101000001110,16'b0011101111101111,16'b1110011111111100,16'b0011111111111110,16'b0000111000101110,16'b0000000011111100,16'b0000001111110111,16'b1000001111111100,16'b1100001111111111,16'b1111001110011111,16'b1111110100001111,16'b1111111110000010,16'b0000011111100000,16'b0000000111111100};
assign input_o[62] = {16'b0000000110101000,16'b0000000111010000,16'b0000000110001000,16'b0000000010001111,16'b0001001110000111,16'b0001011111100001,16'b0000011011101110,16'b0000111001111100,16'b0000110011111100,16'b0010011101111110,16'b0010000111001110,16'b0000000111001110,16'b0000000011000110,16'b0001000001100000,16'b0001000000000000,16'b0001000000000000};
assign input_o[63] = {16'b0000100100000000,16'b0000000100000111,16'b0000000100000111,16'b1000000100000100,16'b1111101100000111,16'b1111011100000110,16'b1110101111111110,16'b1110011110101101,16'b1101111110111101,16'b0000001111001111,16'b1001101110111011,16'b0011111100011111,16'b0000000000000001,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[64] = {16'b1001100001000000,16'b1110100000000010,16'b0000101111100010,16'b0011111111111111,16'b1101111111100111,16'b0101110110111111,16'b1110100011011111,16'b1111001011000010,16'b0111111011000010,16'b0011111011000001,16'b1111111011000000,16'b1110000101110000,16'b1111001011000000,16'b1101111100000000,16'b1110111000000000,16'b1110000000000000};
assign input_o[65] = {16'b0000000001011010,16'b0000010011111101,16'b0000011100000111,16'b0001011110000011,16'b0001001110001110,16'b0001000110001110,16'b0000111111001110,16'b0000110101101010,16'b0000111111101000,16'b0010111111100100,16'b0000001101000000,16'b0000000100011110,16'b0001000111111010,16'b0001000111101111,16'b0001000000000000,16'b0001000000000000};
assign input_o[66] = {16'b1000100001100000,16'b1000110000110000,16'b1000011000011100,16'b1100001110000110,16'b1110000001100110,16'b1001000000010011,16'b1000100000001100,16'b1000100000000011,16'b1001010000000110,16'b1010111100000011,16'b1111011111001111,16'b1111111111111111,16'b1100011111100000,16'b1000000111111000,16'b1000000001111000,16'b1000000000000000};
assign input_o[67] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000110000000,16'b0000000100000001,16'b0000000000000001,16'b0000000010000000,16'b0000000011000000,16'b0000000111000111,16'b0000000100000111,16'b0000000111111100,16'b1111110001111111,16'b0011111110000000,16'b1110000001111110};
assign input_o[68] = {16'b0000000000001110,16'b1000000000001111,16'b0000000011111110,16'b0000000101110011,16'b0110001011111110,16'b0111011100011111,16'b0110101010110111,16'b1110000111111100,16'b1011110110000000,16'b0101011111000000,16'b1111111111000000,16'b1110111110000000,16'b1011111000000111,16'b1111111101000101,16'b0000000000000011,16'b0000000110000000};
assign input_o[69] = {16'b0001000001000000,16'b1111111111000110,16'b1100011101110000,16'b0100111100000000,16'b1110011100000111,16'b0111001010000001,16'b1100000101000000,16'b0000101110000000,16'b0000011110000000,16'b0000001110000000,16'b0000111000000000,16'b0000000010000000,16'b0000000010000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[70] = {16'b0000000000000000,16'b0000000000000000,16'b0000000100000111,16'b1000001010000000,16'b0000011111000000,16'b0000110011100000,16'b1111100000110000,16'b0111100001110000,16'b1111100101110000,16'b0000001101110000,16'b0000101001100111,16'b0000011011111100,16'b1001010000110000,16'b1000011110100000,16'b1110010011110111,16'b0010001101111110};
assign input_o[71] = {16'b1000000000000000,16'b1000000000000000,16'b1010000000000000,16'b1111010000000000,16'b1011001100000000,16'b1000000110000000,16'b1000100010000000,16'b1000100011000000,16'b1000010001100000,16'b1100001000010000,16'b1111000111010000,16'b1011000001111000,16'b1000111000011000,16'b1001111000011000,16'b1111111111000100,16'b1111111100000000};
assign input_o[72] = {16'b0000000001000000,16'b1111110011110011,16'b1000011110010000,16'b0010000010000000,16'b1111111101100010,16'b1111111111100000,16'b0111001111000001,16'b0000001101111100,16'b0000000111111011,16'b0000011011111111,16'b0000011011001111,16'b0111001101000000,16'b1011111001000000,16'b0000000000111111,16'b0000000001111111,16'b1000000011000000};
assign input_o[73] = {16'b0000101000000000,16'b0010010000000100,16'b0000111000000000,16'b1000111111110000,16'b1001100111110000,16'b0001100001110000,16'b0001000000100000,16'b0001010100110000,16'b0001110100110000,16'b0111110100110000,16'b0101110100100000,16'b0000011111111000,16'b0001111100110000,16'b0001010101111111,16'b0011001101100001,16'b0011111111111111};
assign input_o[74] = {16'b0000000000001110,16'b1000000010001111,16'b0000000001111110,16'b0000000101111111,16'b0101001111000111,16'b0111011111011111,16'b0110111111111111,16'b0110110111111110,16'b1010011111100000,16'b1011111011100000,16'b1111111111100000,16'b1111111100110000,16'b1111111111100000,16'b1111111100000011,16'b1111111000001110,16'b0111000000000111};
assign input_o[75] = {16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000001110000,16'b0000000001111000,16'b0000000111111010,16'b0000000111111111,16'b0000000000111111,16'b0000001101110011,16'b0000001111101111,16'b0000011001111110,16'b0000110100011000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000011000000};
assign input_o[76] = {16'b0010000000011100,16'b0010000000011000,16'b0000000000001000,16'b1101001000001000,16'b1001111000001000,16'b1000111111111100,16'b1110000011111100,16'b1111111111110010,16'b0000001111110000,16'b0000001101111101,16'b0000001110000011,16'b0000000100000001,16'b0000000011110000,16'b0000000000000000,16'b0000000000000001,16'b0000000000000000};
assign input_o[77] = {16'b1000011000000000,16'b1100011010000000,16'b1110001111111111,16'b1100100000000111,16'b1111111111110110,16'b1111111111111110,16'b1100101111000011,16'b1100111110000001,16'b1100011110000000,16'b1011111111110000,16'b1111000011111111,16'b1111111001000110,16'b1111111111110001,16'b1011110011111000,16'b1100111110000000,16'b1100111000000000};
assign input_o[78] = {16'b0000000000000010,16'b0000000111111011,16'b1000000010100001,16'b1000000001100000,16'b0000000000101110,16'b0000001111110000,16'b0000011101111111,16'b0000011111011010,16'b0000001111111111,16'b0000001101000111,16'b1000000111101010,16'b1000000111000000,16'b1000000001000111,16'b0000000000000111,16'b0000000000000000,16'b0000000000000000};
assign input_o[79] = {16'b0001000000000000,16'b1111000000000000,16'b0101000000000000,16'b1111000000000110,16'b1111111100000110,16'b1011111111101111,16'b1110111110010100,16'b0001111110000010,16'b0000001111001010,16'b0000001110001010,16'b0000011111110110,16'b0000001111111100,16'b0000001111111111,16'b0111000000000000,16'b0011110000000000,16'b0001111000000000};
assign input_o[80] = {16'b0000000000000000,16'b0000000000000000,16'b0000000001100000,16'b0000000000100000,16'b0111100000010000,16'b0011001000001110,16'b1000000000001111,16'b1110111011110011,16'b0111111111101111,16'b1111101011111111,16'b1111111111111100,16'b1111111110100000,16'b0000001011110000,16'b0000110000000001,16'b0000111111111111,16'b1111100001111111};
assign input_o[81] = {16'b0000000001110000,16'b0000000001111111,16'b0000000001111011,16'b0000000001111001,16'b0000000001110100,16'b0000001110110100,16'b0000001111111100,16'b0000001111111110,16'b0000001111011111,16'b0000001111111111,16'b0000001111001111,16'b0000000110100000,16'b0000000011100000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[82] = {16'b0000000000000000,16'b0000010001100011,16'b1000000011000011,16'b1111111111000000,16'b1111111110000000,16'b1111111111000000,16'b0000111111010001,16'b0001110001010011,16'b0001110111100111,16'b0000111111100000,16'b0001111111101011,16'b0000111100000111,16'b0000111100000000,16'b0000001100000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[83] = {16'b0000000000000000,16'b0110000000111100,16'b1110000000110001,16'b0001100000110000,16'b1111100000001111,16'b1111000000000000,16'b1010000000000000,16'b1001010111011110,16'b1111011111000001,16'b1110001110010010,16'b1010101010010001,16'b0110000000000000,16'b1110000000000111,16'b1111000000000000,16'b1100000000000000,16'b0000000000000000};
assign input_o[84] = {16'b0111000000000000,16'b0111011111111111,16'b1111111110110001,16'b1111111111111111,16'b1111110011111011,16'b1111111111011111,16'b0011110111001011,16'b0000001001111111,16'b0000001011111111,16'b0000100011111110,16'b0000100011111100,16'b0000010000011111,16'b1100000000000000,16'b1110011000011000,16'b0110111111100110,16'b1111111111111110};
assign input_o[85] = {16'b0100000000000000,16'b0011000011000010,16'b0000000000000001,16'b1000000000000000,16'b0000000000000011,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0110000000000000,16'b0111000111000000,16'b0000000110110000,16'b1111110011111111,16'b1111110000000111,16'b1111100000010111,16'b1000000001111111,16'b0001111111111100};
assign input_o[86] = {16'b0000000000101000,16'b0010010000101000,16'b0011111001100000,16'b0001111001010000,16'b0001101111110000,16'b0001101111000000,16'b0001100011000000,16'b0001111011000000,16'b0001101001100000,16'b0001111101100000,16'b0000111111100000,16'b0000011111100000,16'b0000101000110000,16'b0010001100011000,16'b0000111000010000,16'b0110101100111000};
assign input_o[87] = {16'b1000000000000000,16'b1000000000000000,16'b1000000000000000,16'b1011110000000000,16'b1001111110000011,16'b1001101111000011,16'b1001100011111000,16'b1001100001100100,16'b1000100000110000,16'b1111111001111000,16'b1011011111111000,16'b1000001100110000,16'b1000000010101100,16'b1000001111111100,16'b1000110111111111,16'b1110011000001101};
assign input_o[88] = {16'b0000000000000000,16'b0110001100000000,16'b0000000000011111,16'b0000000000011001,16'b0011101110110001,16'b1111111110011111,16'b1111111111000000,16'b1111111111100000,16'b1001111111101110,16'b1111100111111111,16'b1000000000011101,16'b1100001000011110,16'b1100101000000111,16'b1100101000000011,16'b1111100110000111,16'b0111111101000111};
assign input_o[89] = {16'b0000001110010100,16'b0000100110001011,16'b0000000010000110,16'b0000001110000011,16'b0000001111000001,16'b0001011111100000,16'b0001111000111110,16'b0000111001111110,16'b0010101011111110,16'b0000011111101011,16'b0000001111001111,16'b0000001111000110,16'b0001000111000010,16'b0001000111111111,16'b0000000000000000,16'b0000000000000000};
assign input_o[90] = {16'b0000000000000000,16'b0001011000000000,16'b1111111111111000,16'b1100000000001000,16'b0000000000001000,16'b0000000000001000,16'b0000011111000000,16'b0000011000000000,16'b0000001111000000,16'b0000001011110010,16'b0000011111001111,16'b0000010111100000,16'b0000000101100000,16'b0000001100000000,16'b0000000000000000,16'b0000000000011100};
assign input_o[91] = {16'b0100000000000000,16'b0000010001111111,16'b0011111000111000,16'b0011110000111000,16'b0110110000010011,16'b0110101110010100,16'b0010100111001000,16'b0111011101100100,16'b0111110000111010,16'b0001011101011010,16'b0000111111010010,16'b0000000000000001,16'b0000000000000100,16'b0000000000000000,16'b0000000000001000,16'b0000000000000000};
assign input_o[92] = {16'b1000000000010000,16'b1100000000010000,16'b0100000000010000,16'b0000000111010000,16'b0000000111111000,16'b0010010111011000,16'b0000101010011100,16'b0000011101111010,16'b0000000010100100,16'b0000000001100000,16'b0000000001110000,16'b0000000000110000,16'b0000000000110000,16'b0000000001001000,16'b0000000011001000,16'b0000000011000000};
assign input_o[93] = {16'b0000000000000000,16'b0000000001111100,16'b0000000001100110,16'b0000011111000110,16'b0000011111111010,16'b1111110000100110,16'b1111100000100110,16'b1111000100100000,16'b0000011001110011,16'b1111110010000101,16'b0000000011000111,16'b0000000000001000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000001};
assign input_o[94] = {16'b0000000000100000,16'b0100000000100000,16'b1010000000010000,16'b1100000000001000,16'b0110001111100000,16'b1011111111110000,16'b1111111111110000,16'b1011001111110000,16'b0100110101110000,16'b1100111000000000,16'b1110111100000000,16'b1111101111000000,16'b0001111111000000,16'b0000111100000000,16'b0000100111010000,16'b0001100001100000};
assign input_o[95] = {16'b0000000000011110,16'b1000000000001110,16'b1000000111000011,16'b0000001111000001,16'b0000111111000000,16'b0000110011000010,16'b0000110010100111,16'b0000111111101111,16'b0000111011101100,16'b0000011111111110,16'b0000011111110111,16'b0000011110011111,16'b0000111110000100,16'b0000011111100111,16'b0000001111100111,16'b0000000000000011};
assign input_o[96] = {16'b0001010000000000,16'b0101000110000110,16'b1111000110000000,16'b1111010100100000,16'b0111111100100000,16'b1100011111110000,16'b0011011110101110,16'b0110011110011111,16'b0000011110011001,16'b0000101100110110,16'b1000111100110000,16'b0110011111100000,16'b0000000111011000,16'b1100001011110111,16'b0011110111011110,16'b0000001110010011};
assign input_o[97] = {16'b1000001000000100,16'b1000000100000110,16'b1000000000000011,16'b1110000001000000,16'b1011000000111100,16'b1101100000001111,16'b1000111000110001,16'b1000001111000000,16'b1000000001100000,16'b1000001110111000,16'b1111110111111000,16'b1111111111110000,16'b1010111111101111,16'b1000000011111111,16'b1000000000000000,16'b1000000000000000};
assign input_o[98] = {16'b0001100001000000,16'b0001111101000000,16'b0000111001100000,16'b0000010111110000,16'b0001111111111000,16'b0001111010110100,16'b0000111001100000,16'b0000000010100000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000100010000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000,16'b0000000000000000};
assign input_o[99] = {16'b0000000001101010,16'b0000000001010110,16'b0000000011111111,16'b0000000011111111,16'b0000000011000111,16'b0000000011111000,16'b0000000011111100,16'b0000000111111110,16'b0000111111001100,16'b0001111110000111,16'b0001111000010111,16'b1111111111110100,16'b1111111111111110,16'b1111101111101011,16'b0010011110110001,16'b0010111111001000};
endmodule
