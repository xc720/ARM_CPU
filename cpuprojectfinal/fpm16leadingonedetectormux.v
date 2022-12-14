
module main (
	clk,
	v$INPUT_131_out0,
	v$OUTPUT_47_out0);
input clk;
input  [21:0] v$INPUT_131_out0;
output  [20:0] v$OUTPUT_47_out0;
reg  [20:0] v$REG1_70_out0 = 21'h0;
reg  [21:0] v$REG2_218_out0 = 22'h0;
wire  [10:0] v$_42_out0;
wire  [11:0] v$_226_out0;
wire  [12:0] v$INPUT_133_out0;
wire  [12:0] v$NOTUSE1_69_out0;
wire  [12:0] v$OUTPUTSHIFT_221_out0;
wire  [12:0] v$OUTPUT_78_out0;
wire  [12:0] v$_105_out0;
wire  [12:0] v$_109_out1;
wire  [12:0] v$_29_out0;
wire  [1:0] v$_0_out0;
wire  [1:0] v$_15_out0;
wire  [1:0] v$_16_out0;
wire  [1:0] v$_19_out0;
wire  [1:0] v$_1_out0;
wire  [1:0] v$_206_out0;
wire  [1:0] v$_207_out0;
wire  [1:0] v$_20_out0;
wire  [1:0] v$_220_out0;
wire  [1:0] v$_48_out0;
wire  [1:0] v$_73_out0;
wire  [20:0] v$OUTPUT_219_out0;
wire  [20:0] v$_31_out0;
wire  [20:0] v$_86_out0;
wire  [2:0] v$_138_out0;
wire  [2:0] v$_55_out0;
wire  [2:0] v$_56_out0;
wire  [3:0] v$C10_84_out0;
wire  [3:0] v$C11_144_out0;
wire  [3:0] v$C12_100_out0;
wire  [3:0] v$C13_62_out0;
wire  [3:0] v$C14_119_out0;
wire  [3:0] v$C1_99_out0;
wire  [3:0] v$C2_196_out0;
wire  [3:0] v$C3_225_out0;
wire  [3:0] v$C4_45_out0;
wire  [3:0] v$C5_197_out0;
wire  [3:0] v$C6_208_out0;
wire  [3:0] v$C7_83_out0;
wire  [3:0] v$C8_112_out0;
wire  [3:0] v$C9_122_out0;
wire  [3:0] v$MUX10_28_out0;
wire  [3:0] v$MUX11_82_out0;
wire  [3:0] v$MUX12_173_out0;
wire  [3:0] v$MUX13_36_out0;
wire  [3:0] v$MUX1_129_out0;
wire  [3:0] v$MUX2_46_out0;
wire  [3:0] v$MUX3_132_out0;
wire  [3:0] v$MUX4_30_out0;
wire  [3:0] v$MUX5_74_out0;
wire  [3:0] v$MUX6_136_out0;
wire  [3:0] v$MUX7_23_out0;
wire  [3:0] v$MUX8_104_out0;
wire  [3:0] v$MUX9_154_out0;
wire  [3:0] v$NOTUSE_110_out0;
wire  [3:0] v$SHIFTNUMBER_14_out0;
wire  [3:0] v$_137_out0;
wire  [3:0] v$_162_out0;
wire  [3:0] v$_165_out0;
wire  [3:0] v$_166_out0;
wire  [3:0] v$_43_out0;
wire  [3:0] v$_44_out0;
wire  [4:0] v$_163_out0;
wire  [4:0] v$_164_out0;
wire  [4:0] v$_194_out0;
wire  [4:0] v$_195_out0;
wire  [5:0] v$_59_out0;
wire  [5:0] v$_60_out0;
wire  [6:0] v$_6_out0;
wire  [6:0] v$_7_out0;
wire  [7:0] v$INPUT_134_out0;
wire  [7:0] v$NOTUSE2_168_out0;
wire  [7:0] v$OUTPUTSHIFT_222_out0;
wire  [7:0] v$OUTPUT_79_out0;
wire  [7:0] v$_103_out0;
wire  [7:0] v$_106_out0;
wire  [7:0] v$_109_out0;
wire  [7:0] v$_145_out0;
wire  [7:0] v$_146_out0;
wire  [8:0] v$_4_out0;
wire  [9:0] v$_61_out0;
wire v$0_190_out0;
wire v$0_191_out0;
wire v$10_24_out0;
wire v$11_189_out0;
wire v$12_224_out0;
wire v$1_152_out0;
wire v$1_153_out0;
wire v$2_127_out0;
wire v$2_128_out0;
wire v$3_203_out0;
wire v$3_204_out0;
wire v$4_57_out0;
wire v$4_58_out0;
wire v$5_185_out0;
wire v$5_186_out0;
wire v$6_157_out0;
wire v$6_158_out0;
wire v$7_214_out0;
wire v$7_215_out0;
wire v$8_85_out0;
wire v$9_111_out0;
wire v$G17_49_out0;
wire v$G18_89_out0;
wire v$G19_32_out0;
wire v$G20_13_out0;
wire v$G21_77_out0;
wire v$G22_143_out0;
wire v$G23_67_out0;
wire v$G24_115_out0;
wire v$G26_33_out0;
wire v$G39_63_out0;
wire v$G40_96_out0;
wire v$G41_65_out0;
wire v$G41_66_out0;
wire v$G42_116_out0;
wire v$G43_107_out0;
wire v$G43_108_out0;
wire v$G44_139_out0;
wire v$G44_140_out0;
wire v$G45_120_out0;
wire v$G45_121_out0;
wire v$G46_26_out0;
wire v$G46_27_out0;
wire v$G47_192_out0;
wire v$G47_193_out0;
wire v$G48_117_out0;
wire v$G48_118_out0;
wire v$G49_150_out0;
wire v$G49_151_out0;
wire v$G50_8_out0;
wire v$G50_9_out0;
wire v$G51_160_out0;
wire v$G51_161_out0;
wire v$G52_11_out0;
wire v$G52_12_out0;
wire v$G53_97_out0;
wire v$G53_98_out0;
wire v$G54_87_out0;
wire v$G54_88_out0;
wire v$G55_148_out0;
wire v$G55_149_out0;
wire v$G56_125_out0;
wire v$G56_126_out0;
wire v$G57_209_out0;
wire v$G57_210_out0;
wire v$G58_199_out0;
wire v$G58_200_out0;
wire v$G60_227_out0;
wire v$G60_228_out0;
wire v$G61_177_out0;
wire v$G61_178_out0;
wire v$G62_212_out0;
wire v$G62_213_out0;
wire v$G63_34_out0;
wire v$G63_35_out0;
wire v$G64_113_out0;
wire v$G64_114_out0;
wire v$G65_5_out0;
wire v$G66_25_out0;
wire v$G6_147_out0;
wire v$MSB_211_out0;
wire v$SEL12_54_out0;
wire v$SEL13_155_out0;
wire v$SEL13_156_out0;
wire v$SEL14_52_out0;
wire v$SEL14_53_out0;
wire v$SEL15_17_out0;
wire v$SEL15_18_out0;
wire v$SEL16_183_out0;
wire v$SEL16_184_out0;
wire v$SEL17_179_out0;
wire v$SEL17_180_out0;
wire v$SEL18_2_out0;
wire v$SEL18_3_out0;
wire v$SEL1_205_out0;
wire v$SEL20_94_out0;
wire v$SEL20_95_out0;
wire v$SEL21_90_out0;
wire v$SEL21_91_out0;
wire v$SEL5_10_out0;
wire v$SEL6_68_out0;
wire v$SEL7_64_out0;
wire v$SERIESCONNECT_135_out0;
wire v$SERIESCONNECT_201_out0;
wire v$_86_out1;

always @(posedge clk) v$REG1_70_out0 <= v$_31_out0;
always @(posedge clk) v$REG2_218_out0 <= v$INPUT_131_out0;
assign v$C3_225_out0 = 4'h1;
assign v$C6_208_out0 = 4'h4;
assign v$C5_197_out0 = 4'h3;
assign v$C2_196_out0 = 4'h0;
assign v$C11_144_out0 = 4'h9;
assign v$C9_122_out0 = 4'h7;
assign v$C14_119_out0 = 4'hc;
assign v$C8_112_out0 = 4'h6;
assign v$C12_100_out0 = 4'ha;
assign v$C1_99_out0 = 4'h0;
assign v$C10_84_out0 = 4'h8;
assign v$C7_83_out0 = 4'h5;
assign v$C13_62_out0 = 4'hb;
assign v$C4_45_out0 = 4'h2;
assign v$_86_out0 = v$REG2_218_out0[20:0];
assign v$_86_out1 = v$REG2_218_out0[21:1];
assign v$OUTPUT_219_out0 = v$REG1_70_out0;
assign v$OUTPUT_47_out0 = v$OUTPUT_219_out0;
assign v$_109_out0 = v$_86_out0[7:0];
assign v$_109_out1 = v$_86_out0[20:13];
assign v$MSB_211_out0 = v$_86_out1;
assign v$INPUT_133_out0 = v$_109_out1;
assign v$INPUT_134_out0 = v$_109_out0;
assign v$SEL18_2_out0 = v$INPUT_133_out0[3:3];
assign v$SEL18_3_out0 = v$INPUT_134_out0[3:3];
assign v$SEL5_10_out0 = v$INPUT_133_out0[10:10];
assign v$SEL15_17_out0 = v$INPUT_133_out0[4:4];
assign v$SEL15_18_out0 = v$INPUT_134_out0[4:4];
assign v$SEL14_52_out0 = v$INPUT_133_out0[7:7];
assign v$SEL14_53_out0 = v$INPUT_134_out0[7:7];
assign v$SEL12_54_out0 = v$INPUT_133_out0[12:12];
assign v$SEL7_64_out0 = v$INPUT_133_out0[8:8];
assign v$SEL6_68_out0 = v$INPUT_133_out0[9:9];
assign v$SEL21_90_out0 = v$INPUT_133_out0[0:0];
assign v$SEL21_91_out0 = v$INPUT_134_out0[0:0];
assign v$SEL20_94_out0 = v$INPUT_133_out0[1:1];
assign v$SEL20_95_out0 = v$INPUT_134_out0[1:1];
assign v$SEL13_155_out0 = v$INPUT_133_out0[6:6];
assign v$SEL13_156_out0 = v$INPUT_134_out0[6:6];
assign v$SEL17_179_out0 = v$INPUT_133_out0[2:2];
assign v$SEL17_180_out0 = v$INPUT_134_out0[2:2];
assign v$SEL16_183_out0 = v$INPUT_133_out0[5:5];
assign v$SEL16_184_out0 = v$INPUT_134_out0[5:5];
assign v$SEL1_205_out0 = v$INPUT_133_out0[11:11];
assign v$G52_11_out0 = ! v$SEL15_17_out0;
assign v$G52_12_out0 = ! v$SEL15_18_out0;
assign v$G66_25_out0 = ! v$SEL21_90_out0;
assign v$G46_26_out0 = ! v$SEL13_155_out0;
assign v$G46_27_out0 = ! v$SEL13_156_out0;
assign v$G19_32_out0 = ! v$SEL5_10_out0;
assign v$G17_49_out0 = ! v$SEL1_205_out0;
assign v$G39_63_out0 = ! v$SEL12_54_out0;
assign v$G40_96_out0 = ! v$SEL7_64_out0;
assign v$G45_120_out0 = ! v$SEL14_52_out0;
assign v$G45_121_out0 = ! v$SEL14_53_out0;
assign v$G22_143_out0 = ! v$SEL6_68_out0;
assign v$G51_160_out0 = ! v$SEL16_183_out0;
assign v$G51_161_out0 = ! v$SEL16_184_out0;
assign v$G58_199_out0 = ! v$SEL17_179_out0;
assign v$G58_200_out0 = ! v$SEL17_180_out0;
assign v$G57_209_out0 = ! v$SEL18_2_out0;
assign v$G57_210_out0 = ! v$SEL18_3_out0;
assign v$G62_212_out0 = ! v$SEL20_94_out0;
assign v$G62_213_out0 = ! v$SEL20_95_out0;
assign v$12_224_out0 = v$SEL12_54_out0;
assign v$MUX13_36_out0 = v$12_224_out0 ? v$C2_196_out0 : v$C1_99_out0;
assign v$G18_89_out0 = v$G17_49_out0 && v$G39_63_out0;
assign v$G6_147_out0 = v$SEL1_205_out0 && v$G39_63_out0;
assign v$G20_13_out0 = v$SEL5_10_out0 && v$G18_89_out0;
assign v$G23_67_out0 = v$G19_32_out0 && v$G18_89_out0;
assign v$11_189_out0 = v$G6_147_out0;
assign v$10_24_out0 = v$G20_13_out0;
assign v$G26_33_out0 = v$G22_143_out0 && v$G23_67_out0;
assign v$G21_77_out0 = v$SEL6_68_out0 && v$G23_67_out0;
assign v$MUX9_154_out0 = v$11_189_out0 ? v$C3_225_out0 : v$MUX13_36_out0;
assign v$_220_out0 = { v$12_224_out0,v$11_189_out0 };
assign v$9_111_out0 = v$G21_77_out0;
assign v$G24_115_out0 = v$SEL7_64_out0 && v$G26_33_out0;
assign v$G42_116_out0 = v$G40_96_out0 && v$G26_33_out0;
assign v$MUX12_173_out0 = v$10_24_out0 ? v$C4_45_out0 : v$MUX9_154_out0;
assign v$MUX10_28_out0 = v$9_111_out0 ? v$C5_197_out0 : v$MUX12_173_out0;
assign v$_48_out0 = { v$10_24_out0,v$9_111_out0 };
assign v$G41_65_out0 = v$G45_120_out0 && v$G42_116_out0;
assign v$8_85_out0 = v$G24_115_out0;
assign v$G43_107_out0 = v$SEL14_52_out0 && v$G42_116_out0;
assign v$MUX11_82_out0 = v$8_85_out0 ? v$C6_208_out0 : v$MUX10_28_out0;
assign v$G48_117_out0 = v$G46_26_out0 && v$G41_65_out0;
assign v$G44_139_out0 = v$SEL13_155_out0 && v$G41_65_out0;
assign v$_162_out0 = { v$_220_out0,v$_48_out0 };
assign v$7_214_out0 = v$G43_107_out0;
assign v$_73_out0 = { v$8_85_out0,v$7_214_out0 };
assign v$MUX8_104_out0 = v$7_214_out0 ? v$C7_83_out0 : v$MUX11_82_out0;
assign v$G49_150_out0 = v$SEL16_183_out0 && v$G48_117_out0;
assign v$6_157_out0 = v$G44_139_out0;
assign v$G47_192_out0 = v$G51_160_out0 && v$G48_117_out0;
assign v$G50_8_out0 = v$SEL15_17_out0 && v$G47_192_out0;
assign v$G54_87_out0 = v$G52_11_out0 && v$G47_192_out0;
assign v$MUX6_136_out0 = v$6_157_out0 ? v$C8_112_out0 : v$MUX8_104_out0;
assign v$5_185_out0 = v$G49_150_out0;
assign v$4_57_out0 = v$G50_8_out0;
assign v$MUX5_74_out0 = v$5_185_out0 ? v$C9_122_out0 : v$MUX6_136_out0;
assign v$G53_97_out0 = v$G57_209_out0 && v$G54_87_out0;
assign v$G55_148_out0 = v$SEL18_2_out0 && v$G54_87_out0;
assign v$_206_out0 = { v$6_157_out0,v$5_185_out0 };
assign v$MUX7_23_out0 = v$4_57_out0 ? v$C10_84_out0 : v$MUX5_74_out0;
assign v$G56_125_out0 = v$SEL17_179_out0 && v$G53_97_out0;
assign v$_137_out0 = { v$_73_out0,v$_206_out0 };
assign v$3_203_out0 = v$G55_148_out0;
assign v$G60_227_out0 = v$G58_199_out0 && v$G53_97_out0;
assign v$_0_out0 = { v$4_57_out0,v$3_203_out0 };
assign v$MUX4_30_out0 = v$3_203_out0 ? v$C11_144_out0 : v$MUX7_23_out0;
assign v$G63_34_out0 = v$G62_212_out0 && v$G60_227_out0;
assign v$_103_out0 = { v$_162_out0,v$_137_out0 };
assign v$2_127_out0 = v$G56_125_out0;
assign v$G61_177_out0 = v$SEL20_94_out0 && v$G60_227_out0;
assign v$G65_5_out0 = v$G66_25_out0 && v$G63_34_out0;
assign v$G64_113_out0 = v$G63_34_out0 && v$SEL21_90_out0;
assign v$MUX3_132_out0 = v$2_127_out0 ? v$C12_100_out0 : v$MUX4_30_out0;
assign v$1_152_out0 = v$G61_177_out0;
assign v$_15_out0 = { v$2_127_out0,v$1_152_out0 };
assign v$MUX2_46_out0 = v$1_152_out0 ? v$C13_62_out0 : v$MUX3_132_out0;
assign v$0_190_out0 = v$G64_113_out0;
assign v$SERIESCONNECT_201_out0 = v$G65_5_out0;
assign v$_19_out0 = { v$0_190_out0,v$1_152_out0 };
assign v$_43_out0 = { v$_0_out0,v$_15_out0 };
assign v$MUX1_129_out0 = v$0_190_out0 ? v$C14_119_out0 : v$MUX2_46_out0;
assign v$SERIESCONNECT_135_out0 = v$SERIESCONNECT_201_out0;
assign v$SHIFTNUMBER_14_out0 = v$MUX1_129_out0;
assign v$_55_out0 = { v$_19_out0,v$2_127_out0 };
assign v$G41_66_out0 = v$G45_121_out0 && v$SERIESCONNECT_135_out0;
assign v$G43_108_out0 = v$SEL14_53_out0 && v$SERIESCONNECT_135_out0;
assign v$_163_out0 = { v$_43_out0,v$0_190_out0 };
assign v$_105_out0 = { v$_103_out0,v$_163_out0 };
assign v$NOTUSE_110_out0 = v$SHIFTNUMBER_14_out0;
assign v$G48_118_out0 = v$G46_27_out0 && v$G41_66_out0;
assign v$G44_140_out0 = v$SEL13_156_out0 && v$G41_66_out0;
assign v$_165_out0 = { v$_55_out0,v$3_203_out0 };
assign v$7_215_out0 = v$G43_108_out0;
assign v$G49_151_out0 = v$SEL16_184_out0 && v$G48_118_out0;
assign v$6_158_out0 = v$G44_140_out0;
assign v$G47_193_out0 = v$G51_161_out0 && v$G48_118_out0;
assign v$_194_out0 = { v$_165_out0,v$4_57_out0 };
assign v$OUTPUTSHIFT_221_out0 = v$_105_out0;
assign v$G50_9_out0 = v$SEL15_18_out0 && v$G47_193_out0;
assign v$_59_out0 = { v$_194_out0,v$5_185_out0 };
assign v$NOTUSE1_69_out0 = v$OUTPUTSHIFT_221_out0;
assign v$G54_88_out0 = v$G52_12_out0 && v$G47_193_out0;
assign v$5_186_out0 = v$G49_151_out0;
assign v$_6_out0 = { v$_59_out0,v$6_157_out0 };
assign v$4_58_out0 = v$G50_9_out0;
assign v$G53_98_out0 = v$G57_210_out0 && v$G54_88_out0;
assign v$G55_149_out0 = v$SEL18_3_out0 && v$G54_88_out0;
assign v$_207_out0 = { v$6_158_out0,v$5_186_out0 };
assign v$G56_126_out0 = v$SEL17_180_out0 && v$G53_98_out0;
assign v$_138_out0 = { v$7_215_out0,v$_207_out0 };
assign v$_145_out0 = { v$_6_out0,v$7_214_out0 };
assign v$3_204_out0 = v$G55_149_out0;
assign v$G60_228_out0 = v$G58_200_out0 && v$G53_98_out0;
assign v$_1_out0 = { v$4_58_out0,v$3_204_out0 };
assign v$_4_out0 = { v$_145_out0,v$8_85_out0 };
assign v$G63_35_out0 = v$G62_213_out0 && v$G60_228_out0;
assign v$2_128_out0 = v$G56_126_out0;
assign v$G61_178_out0 = v$SEL20_95_out0 && v$G60_228_out0;
assign v$_61_out0 = { v$_4_out0,v$9_111_out0 };
assign v$G64_114_out0 = v$G63_35_out0 && v$SEL21_91_out0;
assign v$1_153_out0 = v$G61_178_out0;
assign v$_16_out0 = { v$2_128_out0,v$1_153_out0 };
assign v$_42_out0 = { v$_61_out0,v$10_24_out0 };
assign v$0_191_out0 = v$G64_114_out0;
assign v$_20_out0 = { v$0_191_out0,v$1_153_out0 };
assign v$_44_out0 = { v$_1_out0,v$_16_out0 };
assign v$_226_out0 = { v$_42_out0,v$11_189_out0 };
assign v$_29_out0 = { v$_226_out0,v$12_224_out0 };
assign v$_56_out0 = { v$_20_out0,v$2_128_out0 };
assign v$_164_out0 = { v$_44_out0,v$0_191_out0 };
assign v$OUTPUT_78_out0 = v$_29_out0;
assign v$_106_out0 = { v$_138_out0,v$_164_out0 };
assign v$_166_out0 = { v$_56_out0,v$3_204_out0 };
assign v$_195_out0 = { v$_166_out0,v$4_58_out0 };
assign v$OUTPUTSHIFT_222_out0 = v$_106_out0;
assign v$_60_out0 = { v$_195_out0,v$5_186_out0 };
assign v$NOTUSE2_168_out0 = v$OUTPUTSHIFT_222_out0;
assign v$_7_out0 = { v$_60_out0,v$6_158_out0 };
assign v$_146_out0 = { v$_7_out0,v$7_215_out0 };
assign v$OUTPUT_79_out0 = v$_146_out0;
assign v$_31_out0 = { v$OUTPUT_79_out0,v$OUTPUT_78_out0 };


endmodule
