(VRV32I Register-Register Instructions
p0
ccopy_reg
_reconstructor
p1
(cvp_pack
Ip
p2
c__builtin__
object
p3
Ntp4
Rp5
(dp6
Vprop_count
p7
I10
sVname
p8
g0
sVprop_list
p9
(dp10
sVip_num
p11
I1
sVwid_order
p12
I1
sVrfu_dict
p13
(dp14
sVrfu_list
p15
(lp16
(V000_ADD
p17
g1
(cvp_pack
Prop
p18
g3
Ntp19
Rp20
(dp21
Vitem_count
p22
I4
sg8
g17
sVtag
p23
VVP_IP001_P000
p24
sVitem_list
p25
(dp26
sg12
I0
sg15
(lp27
(V000
p28
g1
(cvp_pack
Item
p29
g3
Ntp30
Rp31
(dp32
g8
V000
p33
sg23
VVP_ISA_F001_S000_I000
p34
sVdescription
p35
Vadd rd, rs1, rs2\u000ard = rs1 + rs2\u000aArithmetic overflow is lost and ignored
p36
sVpurpose
p37
VISA\u000aChapter 2.4
p38
sVverif_goals
p39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p40
sVcoverage_loc
p41
Visacov.rv32i_add_cg.cp_rs1\u000aisacov.rv32i_add_cg.cp_rs2\u000aisacov.rv32i_add_cg.cp_rd\u000aisacov.rv32i_add_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_add_cg.cp_rd_rs2_hazard
p42
sVpfc
p43
I3
sVtest_type
p44
I3
sVcov_method
p45
I1
sVcores
p46
I56
sVcomments
p47
V
p48
sVstatus
p49
g48
sVsimu_target_list
p50
(lp51
sg15
(lp52
sVrfu_list_2
p53
(lp54
sg13
(dp55
Vlock_status
p56
I0
ssbtp57
a(V001
p58
g1
(g29
g3
Ntp59
Rp60
(dp61
g8
g58
sg23
VVP_ISA_F001_S000_I001
p62
sg35
Vadd rd, rs1, rs2\u000ard = rs1 + rs2\u000aArithmetic overflow is lost and ignored
p63
sg37
VISA\u000aChapter 2.4
p64
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p65
sg41
Visacov.rv32i_add_cg.cp_rs1_value\u000aisacov.rv32i_add_cg.cp_rs2_value\u000aisacov.rv32i_add_cg.cross_rs1_rs2_value\u000aisacov.rv32i_add_cg.cp_rs1_toggle\u000aisacov.rv32i_add_cg.cp_rs2_toggle
p66
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp67
sg15
(lp68
sg53
(lp69
sg13
(dp70
g56
I0
ssbtp71
a(V002
p72
g1
(g29
g3
Ntp73
Rp74
(dp75
g8
g72
sg23
VVP_ISA_F001_S000_I002
p76
sg35
Vadd rd, rs1, rs2\u000ard = rs1 + rs2\u000aArithmetic overflow is lost and ignored
p77
sg37
VISA\u000aChapter 2.4
p78
sg39
VOutput result:\u000a\u000ard value is +ve, -ve and zero\u000aAll bits of rd are toggled
p79
sg41
Visacov.rv32i_add_cg.cp_rd_value\u000aisacov.rv32i_add_cg.cp_rd_toggle
p80
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp81
sg15
(lp82
sg53
(lp83
sg13
(dp84
g56
I0
ssbtp85
asVrfu_list_1
p86
(lp87
sg53
(lp88
sg13
(dp89
sbtp90
a(V001_SUB
p91
g1
(g18
g3
Ntp92
Rp93
(dp94
g22
I3
sg8
g91
sg23
VVP_IP001_P001
p95
sg25
(dp96
sg12
I1
sg15
(lp97
(V000
p98
g1
(g29
g3
Ntp99
Rp100
(dp101
g8
V000
p102
sg23
VVP_ISA_F001_S001_I000
p103
sg35
Vsub rd, rs1, rs2\u000ard = rs1 - rs2\u000aArithmetic underflow is ignored
p104
sg37
VISA\u000aChapter 2.4
p105
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p106
sg41
Visacov.rv32i_sub_cg.cp_rs1\u000aisacov.rv32i_sub_cg.cp_rs2\u000aisacov.rv32i_sub_cg.cp_rd\u000aisacov.rv32i_sub_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_sub_cg.cp_rd_rs2_hazard
p107
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp108
sg15
(lp109
sg53
(lp110
sg13
(dp111
g56
I0
ssbtp112
a(V001
p113
g1
(g29
g3
Ntp114
Rp115
(dp116
g8
V001
p117
sg23
VVP_ISA_F001_S001_I001
p118
sg35
Vsub rd, rs1, rs2\u000ard = rs1 - rs2\u000aArithmetic underflow is ignored
p119
sg37
VISA\u000aChapter 2.4
p120
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p121
sg41
Visacov.rv32i_sub_cg.cp_rs1_value\u000aisacov.rv32i_sub_cg.cp_rs2_value\u000aisacov.rv32i_sub_cg.cross_rs1_rs2_value\u000aisacov.rv32i_sub_cg.cp_rs1_toggle\u000aisacov.rv32i_sub_cg.cp_rs2_toggle
p122
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp123
sg15
(lp124
sg53
(lp125
sg13
(dp126
g56
I0
ssbtp127
a(V002
p128
g1
(g29
g3
Ntp129
Rp130
(dp131
g8
V002
p132
sg23
VVP_ISA_F001_S001_I002
p133
sg35
Vsub rd, rs1, rs2\u000ard = rs1 - rs2\u000aArithmetic underflow is ignored
p134
sg37
VISA\u000aChapter 2.4
p135
sg39
VOutput result:\u000a\u000ard value is +ve, -ve and zero\u000aAll bits of rd are toggled
p136
sg41
Visacov.rv32i_sub_cg.cp_rd_value\u000aisacov.rv32i_sub_cg.cp_rd_toggle
p137
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp138
sg15
(lp139
sg53
(lp140
sg13
(dp141
g56
I0
ssbtp142
asg86
(lp143
sg53
(lp144
sg13
(dp145
sbtp146
a(V002_AND
p147
g1
(g18
g3
Ntp148
Rp149
(dp150
g22
I3
sg8
g147
sg23
VVP_IP001_P002
p151
sg25
(dp152
sg12
I2
sg15
(lp153
(V000
p154
g1
(g29
g3
Ntp155
Rp156
(dp157
g8
V000
p158
sg23
VVP_ISA_F001_S002_I000
p159
sg35
Vand rd, rs1, rs2\u000ard = rs1 & rs2\u000aNote: this is a bitwise, not logical operation
p160
sg37
VISA\u000aChapter 2.4
p161
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p162
sg41
Visacov.rv32i_and_cg.cp_rs1\u000aisacov.rv32i_and_cg.cp_rs2\u000aisacov.rv32i_and_cg.cp_rd\u000aisacov.rv32i_and_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_and_cg.cp_rd_rs2_hazard\u000aisacov.rv32i_and_cg.cp_rs1\u000aisacov.rv32i_and_cg.cp_rs2\u000aisacov.rv32i_and_cg.cp_rd\u000aisacov.rv32i_and_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_and_cg.cp_rd_rs2_hazard
p163
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp164
sg15
(lp165
sg53
(lp166
sg13
(dp167
g56
I0
ssbtp168
a(V001
p169
g1
(g29
g3
Ntp170
Rp171
(dp172
g8
V001
p173
sg23
VVP_ISA_F001_S002_I001
p174
sg35
Vand rd, rs1, rs2\u000ard = rs1 & rs2\u000aNote: this is a bitwise, not logical operation
p175
sg37
VISA\u000aChapter 2.4
p176
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p177
sg41
Visacov.rv32i_and_cg.cp_rs1_value\u000aisacov.rv32i_and_cg.cp_rs2_value\u000aisacov.rv32i_and_cg.cross_rs1_rs2_value\u000aisacov.rv32i_and_cg.cp_rs1_toggle\u000aisacov.rv32i_and_cg.cp_rs2_toggle
p178
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp179
sg15
(lp180
sg53
(lp181
sg13
(dp182
g56
I0
ssbtp183
a(V002
p184
g1
(g29
g3
Ntp185
Rp186
(dp187
g8
V002
p188
sg23
VVP_ISA_F001_S002_I002
p189
sg35
Vand rd, rs1, rs2\u000ard = rs1 & rs2\u000aNote: this is a bitwise, not logical operation
p190
sg37
VISA\u000aChapter 2.4
p191
sg39
VOutput result:\u000a\u000ard value is +ve, -ve and zero\u000aAll bits of rd are toggled
p192
sg41
Visacov.rv32i_and_cg.cp_rd_value\u000aisacov.rv32i_and_cg.cp_rd_toggle
p193
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp194
sg15
(lp195
sg53
(lp196
sg13
(dp197
g56
I0
ssbtp198
asg86
(lp199
sg53
(lp200
sg13
(dp201
sbtp202
a(V003_OR
p203
g1
(g18
g3
Ntp204
Rp205
(dp206
g22
I3
sg8
g203
sg23
VVP_IP001_P003
p207
sg25
(dp208
sg12
I3
sg15
(lp209
(V000
p210
g1
(g29
g3
Ntp211
Rp212
(dp213
g8
V000
p214
sg23
VVP_ISA_F001_S003_I000
p215
sg35
Vor rd, rs1, rs2\u000ard = rs1 | rs2\u000aNote: this is a bitwise, not logical operation
p216
sg37
VISA\u000aChapter 2.4
p217
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p218
sg41
Visacov.rv32i_or_cg.cp_rs1\u000aisacov.rv32i_or_cg.cp_rs2\u000aisacov.rv32i_or_cg.cp_rd\u000aisacov.rv32i_or_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_or_cg.cp_rd_rs2_hazard
p219
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp220
sg15
(lp221
sg53
(lp222
sg13
(dp223
g56
I0
ssbtp224
a(V001
p225
g1
(g29
g3
Ntp226
Rp227
(dp228
g8
V001
p229
sg23
VVP_ISA_F001_S003_I001
p230
sg35
Vor rd, rs1, rs2\u000ard = rs1 | rs2\u000aNote: this is a bitwise, not logical operation
p231
sg37
VISA\u000aChapter 2.4
p232
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p233
sg41
Visacov.rv32i_or_cg.cp_rs1_value\u000aisacov.rv32i_or_cg.cp_rs2_value\u000aisacov.rv32i_or_cg.cross_rs1_rs2_value\u000aisacov.rv32i_or_cg.cp_rs1_toggle\u000aisacov.rv32i_or_cg.cp_rs2_toggle
p234
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp235
sg15
(lp236
sg53
(lp237
sg13
(dp238
g56
I0
ssbtp239
a(V002
p240
g1
(g29
g3
Ntp241
Rp242
(dp243
g8
V002
p244
sg23
VVP_ISA_F001_S003_I002
p245
sg35
Vor rd, rs1, rs2\u000ard = rs1 | rs2\u000aNote: this is a bitwise, not logical operation
p246
sg37
VISA\u000aChapter 2.4
p247
sg39
VOutput result:\u000a\u000ard value is +ve, -ve and zero\u000aAll bits of rd are toggled
p248
sg41
Visacov.rv32i_or_cg.cp_rd_value\u000aisacov.rv32i_or_cg.cp_rd_toggle
p249
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp250
sg15
(lp251
sg53
(lp252
sg13
(dp253
g56
I0
ssbtp254
asg86
(lp255
sg53
(lp256
sg13
(dp257
sbtp258
a(V004_XOR
p259
g1
(g18
g3
Ntp260
Rp261
(dp262
g22
I3
sg8
g259
sg23
VVP_IP001_P004
p263
sg25
(dp264
sg12
I4
sg15
(lp265
(V000
p266
g1
(g29
g3
Ntp267
Rp268
(dp269
g8
V000
p270
sg23
VVP_ISA_F001_S004_I000
p271
sg35
Vxor rd, rs1, rs2\u000ard = rs1 ^ rs2\u000aNote: this is a bitwise, not logical operation
p272
sg37
VISA\u000aChapter 2.4
p273
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p274
sg41
Visacov.rv32i_xor_cg.cp_rs1\u000aisacov.rv32i_xor_cg.cp_rs2\u000aisacov.rv32i_xor_cg.cp_rd\u000aisacov.rv32i_xor_cg.rd_rs1_hazard\u000aisacov.rv32i_xor_cg.rd_rs2_hazard
p275
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp276
sg15
(lp277
sg53
(lp278
sg13
(dp279
g56
I0
ssbtp280
a(V001
p281
g1
(g29
g3
Ntp282
Rp283
(dp284
g8
V001
p285
sg23
VVP_ISA_F001_S004_I001
p286
sg35
Vxor rd, rs1, rs2\u000ard = rs1 ^ rs2\u000aNote: this is a bitwise, not logical operation
p287
sg37
VISA\u000aChapter 2.4
p288
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p289
sg41
Visacov.rv32i_xor_cg.cp_rs1_value\u000aisacov.rv32i_xor_cg.cp_rs2_value\u000aisacov.rv32i_xor_cg.cross_rs1_rs2_value\u000aisacov.rv32i_xor_cg.cp_rs1_toggle\u000aisacov.rv32i_xor_cg.cp_rs2_toggle
p290
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp291
sg15
(lp292
sg53
(lp293
sg13
(dp294
g56
I0
ssbtp295
a(V002
p296
g1
(g29
g3
Ntp297
Rp298
(dp299
g8
V002
p300
sg23
VVP_ISA_F001_S004_I002
p301
sg35
Vxor rd, rs1, rs2\u000ard = rs1 ^ rs2\u000aNote: this is a bitwise, not logical operation
p302
sg37
VISA\u000aChapter 2.4
p303
sg39
VOutput result:\u000a\u000ard value is +ve, -ve and zero\u000aAll bits of rd are toggled
p304
sg41
Visacov.rv32i_xor_cg.cp_rd_value\u000aisacov.rv32i_xor_cg.cp_rd_toggle
p305
sg43
I-1
sg44
I-1
sg45
I-1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp306
sg15
(lp307
sg53
(lp308
sg13
(dp309
g56
I0
ssbtp310
asg86
(lp311
sg53
(lp312
sg13
(dp313
sbtp314
a(V005_SLT
p315
g1
(g18
g3
Ntp316
Rp317
(dp318
g22
I3
sg8
g315
sg23
VVP_IP001_P005
p319
sg25
(dp320
sg12
I5
sg15
(lp321
(V000
p322
g1
(g29
g3
Ntp323
Rp324
(dp325
g8
V000
p326
sg23
VVP_ISA_F001_S005_I000
p327
sg35
Vslt rd, rs1, rs2\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 ad rs2 treated as signed numbers
p328
sg37
VISA\u000aChapter 2.4
p329
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p330
sg41
Visacov.rv32i_slt_cg.cp_rs1\u000aisacov.rv32i_slt_cg.cp_rs2\u000aisacov.rv32i_slt_cg.cp_rd\u000aisacov.rv32i_slt_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_slt_cg.cp_rd_rs2_hazard
p331
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp332
sg15
(lp333
sg53
(lp334
sg13
(dp335
g56
I0
ssbtp336
a(V001
p337
g1
(g29
g3
Ntp338
Rp339
(dp340
g8
V001
p341
sg23
VVP_ISA_F001_S005_I001
p342
sg35
Vslt rd, rs1, rs2\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 ad rs2 treated as signed numbers
p343
sg37
VISA\u000aChapter 2.4
p344
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve and zero\u000ars2 value is +ve, -ve and zero\u000aAll combinations of rs1 and rs2 +ve, -ve, and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p345
sg41
Visacov.rv32i_slt_cg.cp_rs1_value\u000aisacov.rv32i_slt_cg.cp_rs2_value\u000aisacov.rv32i_slt_cg.cross_rs1_rs2_value\u000aisacov.rv32i_slt_cg.cp_rs1_toggle\u000aisacov.rv32i_slt_cg.cp_rs2_toggle
p346
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp347
sg15
(lp348
sg53
(lp349
sg13
(dp350
g56
I0
ssbtp351
a(V002
p352
g1
(g29
g3
Ntp353
Rp354
(dp355
g8
V002
p356
sg23
VVP_ISA_F001_S005_I002
p357
sg35
Vslt rd, rs1, rs2\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 ad rs2 treated as signed numbers
p358
sg37
VISA\u000aChapter 2.4
p359
sg39
VOutput result:\u000a\u000ard value is [0,1]
p360
sg41
Visacov.rv32i_slt_cg.cp_rd_value
p361
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp362
sg15
(lp363
sg53
(lp364
sg13
(dp365
g56
I0
ssbtp366
asg86
(lp367
sg53
(lp368
sg13
(dp369
sbtp370
a(V006_SLTU
p371
g1
(g18
g3
Ntp372
Rp373
(dp374
g22
I3
sg8
g371
sg23
VVP_IP001_P006
p375
sg25
(dp376
sg12
I6
sg15
(lp377
(V000
p378
g1
(g29
g3
Ntp379
Rp380
(dp381
g8
V000
p382
sg23
VVP_ISA_F001_S006_I000
p383
sg35
Vsltu rd, rs1, imm[11:0]\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 and rs2 treated as unsigned numbers
p384
sg37
VISA\u000aChapter 2.4
p385
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p386
sg41
Visacov.rv32i_sltu_cg.cp_rs1\u000aisacov.rv32i_sltu_cg.cp_rs2\u000aisacov.rv32i_sltu_cg.cp_rd\u000aisacov.rv32i_sltu_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_sltu_cg.cp_rd_rs2_hazard
p387
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp388
sg15
(lp389
sg53
(lp390
sg13
(dp391
g56
I0
ssbtp392
a(V001
p393
g1
(g29
g3
Ntp394
Rp395
(dp396
g8
V001
p397
sg23
VVP_ISA_F001_S006_I001
p398
sg35
Vsltu rd, rs1, imm[11:0]\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 and rs2 treated as unsigned numbers
p399
sg37
VISA\u000aChapter 2.4
p400
sg39
VInput operands:\u000a\u000ars1 value is non-zero and zero\u000ars2 value is non-zero and zero\u000aAll combinations of rs1 and rs2 non-zero and zero values are used\u000aAll bits of rs1 are toggled\u000aAll bits of rs2 are toggled
p401
sg41
Visacov.rv32i_sltu_cg.cp_rs1_value\u000aisacov.rv32i_sltu_cg.cp_rs2_value\u000aisacov.rv32i_sltu_cg.cross_rs1_rs2_value\u000aisacov.rv32i_sltu_cg.cp_rs1_toggle\u000aisacov.rv32i_sltu_cg.cp_rs2_toggle
p402
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp403
sg15
(lp404
sg53
(lp405
sg13
(dp406
g56
I0
ssbtp407
a(V002
p408
g1
(g29
g3
Ntp409
Rp410
(dp411
g8
V002
p412
sg23
VVP_ISA_F001_S006_I002
p413
sg35
Vsltu rd, rs1, imm[11:0]\u000ard = (rs1 < rs2) ? 1 : 0\u000aBoth rs1 and rs2 treated as unsigned numbers
p414
sg37
VISA\u000aChapter 2.4
p415
sg39
VOutput result:\u000a\u000ard value is [0,1]
p416
sg41
Visacov.rv32i_sltu_cg.cp_rd_value
p417
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp418
sg15
(lp419
sg53
(lp420
sg13
(dp421
g56
I0
ssbtp422
asg86
(lp423
sg53
(lp424
sg13
(dp425
sbtp426
a(V007_SLL
p427
g1
(g18
g3
Ntp428
Rp429
(dp430
g22
I3
sg8
g427
sg23
VVP_IP001_P007
p431
sg25
(dp432
sg12
I7
sg15
(lp433
(V000
p434
g1
(g29
g3
Ntp435
Rp436
(dp437
g8
V000
p438
sg23
VVP_ISA_F001_S007_I000
p439
sg35
Vsll rd, rs1, rs2\u000ard = rs1 << rs2[4:0]\u000aZeros are shirfted into lower bits
p440
sg37
VISA\u000aChapter 2.4
p441
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p442
sg41
Visacov.rv32i_sll_cg.cp_rs1\u000aisacov.rv32i_sll_cg.cp_rs2\u000aisacov.rv32i_sll_cg.cp_rd\u000aisacov.rv32i_sll_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_sll_cg.cp_rd_rs2_hazard
p443
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp444
sg15
(lp445
sg53
(lp446
sg13
(dp447
g56
I0
ssbtp448
a(V001
p449
g1
(g29
g3
Ntp450
Rp451
(dp452
g8
V001
p453
sg23
VVP_ISA_F001_S007_I001
p454
sg35
Vsll rd, rs1, rs2\u000ard = rs1 << rs2[4:0]\u000aZeros are shirfted into lower bits
p455
sg37
VISA\u000aChapter 2.4
p456
sg39
VInput operands:\u000a\u000ars1 value is non-zero and zero\u000ars2 value is tested from [0,31]\u000aAll combinations of rs1 and rs2 non-zero and zero values with all shift values are used\u000aAll bits of rs1 are toggled
p457
sg41
Visacov.rv32i_sll_cg.cp_rs1_value\u000aisacov.rv32i_sll_cg.cp_rs2_value\u000aisacov.rv32i_sll_cg.cross_rs1_rs2_value\u000aisacov.rv32i_sll_cg.cp_rs1_toggle
p458
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp459
sg15
(lp460
sg53
(lp461
sg13
(dp462
g56
I0
ssbtp463
a(V002
p464
g1
(g29
g3
Ntp465
Rp466
(dp467
g8
V002
p468
sg23
VVP_ISA_F001_S007_I002
p469
sg35
Vsll rd, rs1, rs2\u000ard = rs1 << rs2[4:0]\u000aZeros are shirfted into lower bits
p470
sg37
VISA\u000aChapter 2.4
p471
sg39
VOutput result:\u000a\u000ard value is non-zero and zero.\u000aAll bits of rd are toggled
p472
sg41
Visacov.rv32i_sll_cg.cp_rd_value\u000aisacov.rv32i_sll_cg.cp_rd_toggle\u000aisacov.rv32i_sll_cg.cp_rd_value\u000aisacov.rv32i_sll_cg.cp_rd_toggle
p473
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp474
sg15
(lp475
sg53
(lp476
sg13
(dp477
g56
I0
ssbtp478
asg86
(lp479
sg53
(lp480
sg13
(dp481
sbtp482
a(V008_SRL
p483
g1
(g18
g3
Ntp484
Rp485
(dp486
g22
I3
sg8
g483
sg23
VVP_IP001_P008
p487
sg25
(dp488
sg12
I8
sg15
(lp489
(V000
p490
g1
(g29
g3
Ntp491
Rp492
(dp493
g8
V000
p494
sg23
VVP_ISA_F001_S008_I000
p495
sg35
Vsrl rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aZeros are shirfted into upper bits
p496
sg37
VISA\u000aChapter 2.4
p497
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p498
sg41
Visacov.rv32i_srl_cg.cp_rs1\u000aisacov.rv32i_srl_cg.cp_rs2\u000aisacov.rv32i_srl_cg.cp_rd\u000aisacov.rv32i_srl_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_srl_cg.cp_rd_rs2_hazard
p499
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp500
sg15
(lp501
sg53
(lp502
sg13
(dp503
g56
I0
ssbtp504
a(V001
p505
g1
(g29
g3
Ntp506
Rp507
(dp508
g8
V001
p509
sg23
VVP_ISA_F001_S008_I001
p510
sg35
Vsrl rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aZeros are shirfted into upper bits
p511
sg37
VISA\u000aChapter 2.4
p512
sg39
VInput operands:\u000a\u000ars1 value is non-zero and zero\u000ars2 value is tested from [0,31]\u000aAll combinations of rs1 and rs2 non-zero and zero values with all shift values are used\u000aAll bits of rs1 are toggled
p513
sg41
Visacov.rv32i_srl_cg.cp_rs1_value\u000aisacov.rv32i_srl_cg.cp_rs2_value\u000aisacov.rv32i_srl_cg.cross_rs1_rs2_value\u000aisacov.rv32i_srl_cg.cp_rs1_toggle
p514
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp515
sg15
(lp516
sg53
(lp517
sg13
(dp518
g56
I0
ssbtp519
a(V002
p520
g1
(g29
g3
Ntp521
Rp522
(dp523
g8
V002
p524
sg23
VVP_ISA_F001_S008_I002
p525
sg35
Vsrl rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aZeros are shirfted into upper bits
p526
sg37
VISA\u000aChapter 2.4
p527
sg39
VOutput result:\u000a\u000ard value is non-zero and zero.\u000aAll bits of rd are toggled
p528
sg41
Visacov.rv32i_srl_cg.cp_rd_value\u000aisacov.rv32i_srl_cg.cp_rd_toggle
p529
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp530
sg15
(lp531
sg53
(lp532
sg13
(dp533
g56
I0
ssbtp534
asg86
(lp535
sg53
(lp536
sg13
(dp537
sbtp538
a(V009_SRA
p539
g1
(g18
g3
Ntp540
Rp541
(dp542
g22
I3
sg8
g539
sg23
VVP_IP001_P009
p543
sg25
(dp544
sg12
I9
sg15
(lp545
(V000
p546
g1
(g29
g3
Ntp547
Rp548
(dp549
g8
V000
p550
sg23
VVP_ISA_F001_S009_I000
p551
sg35
Vsra rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aThe original sign bit is copied into the vacated upper bits
p552
sg37
VISA\u000aChapter 2.4
p553
sg39
VRegister operands:\u000a\u000aAll possible rs1 registers are used.\u000aAll possible rs2 registers are used.\u000aAll possible rd registers are used.\u000aAll possible register combinations where rs1 == rd are used\u000aAll possible register combinations where rs2 == rd are used
p554
sg41
Visacov.rv32i_sra_cg.cp_rs1\u000aisacov.rv32i_sra_cg.cp_rs2\u000aisacov.rv32i_sra_cg.cp_rd\u000aisacov.rv32i_sra_cg.cp_rd_rs1_hazard\u000aisacov.rv32i_sra_cg.cp_rd_rs2_hazard
p555
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp556
sg15
(lp557
sg53
(lp558
sg13
(dp559
g56
I0
ssbtp560
a(V001
p561
g1
(g29
g3
Ntp562
Rp563
(dp564
g8
V001
p565
sg23
VVP_ISA_F001_S009_I001
p566
sg35
Vsra rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aThe original sign bit is copied into the vacated upper bits
p567
sg37
VISA\u000aChapter 2.4
p568
sg39
VInput operands:\u000a\u000ars1 value is +ve, -ve, and zero\u000ars2 value is tested from [0,31]\u000aAll combinations of rs1 and rs2 +ve, -ve and zero values with all shift values are used\u000aAll bits of rs1 are toggled
p569
sg41
Visacov.rv32i_sra_cg.cp_rs1_value\u000aisacov.rv32i_sra_cg.cp_rs2_value\u000aisacov.rv32i_sra_cg.cross_rs1_rs2_value\u000aisacov.rv32i_sra_cg.cp_rs1_toggle
p570
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp571
sg15
(lp572
sg53
(lp573
sg13
(dp574
g56
I0
ssbtp575
a(V002
p576
g1
(g29
g3
Ntp577
Rp578
(dp579
g8
V002
p580
sg23
VVP_ISA_F001_S009_I002
p581
sg35
Vsra rd, rs1, rs2\u000ard = rs1 >> rs2[4:0]\u000aZeros are shirfted into upper bits
p582
sg37
VISA\u000aChapter 2.4
p583
sg39
VOutput result:\u000a\u000ard value is +ve, -ve, and zero.\u000aAll bits of rd are toggled
p584
sg41
Visacov.rv32i_sra_cg.cp_rd_value\u000aisacov.rv32i_sra_cg.cp_rd_toggle
p585
sg43
I3
sg44
I3
sg45
I1
sg46
I56
sg47
g48
sg49
g48
sg50
(lp586
sg15
(lp587
sg53
(lp588
sg13
(dp589
g56
I0
ssbtp590
asg86
(lp591
sg53
(lp592
sg13
(dp593
sbtp594
asVrfu_list_0
p595
(lp596
sg86
(lp597
sVvptool_gitrev
p598
V$Id: af214b54d38e440023a14011aefff4dabfd5f5ad $
p599
sVio_fmt_gitrev
p600
V$Id: 052d0c6f3d12d7984d208b14555a56b2f0c2485d $
p601
sVconfig_gitrev
p602
V$Id: 0422e19126dae20ffc4d5a84e4ce3de0b6eb4eb5 $
p603
sVymlcfg_gitrev
p604
V$Id: 286c689bd48b7a58f9a37754267895cffef1270c $
p605
sbtp606
.