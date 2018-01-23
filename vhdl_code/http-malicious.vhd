-- pattern_match.vhd: a simple pattern matching unit with some optimizations

library ieee;
use ieee.std_logic_1164.all;

architecture http_malicious of pattern_match is

  -- state q390
  signal reg_q390        : std_logic;
  signal reg_q390_in     : std_logic;
  signal reg_q390_init   : std_logic;
		

  -- state q481
  signal reg_q481        : std_logic;
  signal reg_q481_in     : std_logic;
  signal reg_q481_init   : std_logic;
		

  -- state q477
  signal reg_q477        : std_logic;
  signal reg_q477_in     : std_logic;
  signal reg_q477_init   : std_logic;
		

  -- state q125
  signal reg_q125        : std_logic;
  signal reg_q125_in     : std_logic;
  signal reg_q125_init   : std_logic;
		

  -- state q137
  signal reg_q137        : std_logic;
  signal reg_q137_in     : std_logic;
  signal reg_q137_init   : std_logic;
		

  -- state q202
  signal reg_q202        : std_logic;
  signal reg_q202_in     : std_logic;
  signal reg_q202_init   : std_logic;
		

  -- state q206
  signal reg_q206        : std_logic;
  signal reg_q206_in     : std_logic;
  signal reg_q206_init   : std_logic;
		

  -- state q407
  signal reg_q407        : std_logic;
  signal reg_q407_in     : std_logic;
  signal reg_q407_init   : std_logic;
		

  -- state q483
  signal reg_q483        : std_logic;
  signal reg_q483_in     : std_logic;
  signal reg_q483_init   : std_logic;
		

  -- state q546
  signal reg_q546        : std_logic;
  signal reg_q546_in     : std_logic;
  signal reg_q546_init   : std_logic;
		

  -- state q135
  signal reg_q135        : std_logic;
  signal reg_q135_in     : std_logic;
  signal reg_q135_init   : std_logic;
		

  -- state q69
  signal reg_q69        : std_logic;
  signal reg_q69_in     : std_logic;
  signal reg_q69_init   : std_logic;
		

  -- state q291
  signal reg_q291        : std_logic;
  signal reg_q291_in     : std_logic;
  signal reg_q291_init   : std_logic;
		

  -- state q431
  signal reg_q431        : std_logic;
  signal reg_q431_in     : std_logic;
  signal reg_q431_init   : std_logic;
		

  -- state q65
  signal reg_q65        : std_logic;
  signal reg_q65_in     : std_logic;
  signal reg_q65_init   : std_logic;
		

  -- state q178
  signal reg_q178        : std_logic;
  signal reg_q178_in     : std_logic;
  signal reg_q178_init   : std_logic;
		

  -- state q208
  signal reg_q208        : std_logic;
  signal reg_q208_in     : std_logic;
  signal reg_q208_init   : std_logic;
		

  -- state q67
  signal reg_q67        : std_logic;
  signal reg_q67_in     : std_logic;
  signal reg_q67_init   : std_logic;
		

  -- state q394
  signal reg_q394        : std_logic;
  signal reg_q394_in     : std_logic;
  signal reg_q394_init   : std_logic;
		

  -- state q172
  signal reg_q172        : std_logic;
  signal reg_q172_in     : std_logic;
  signal reg_q172_init   : std_logic;
		

  -- state q210
  signal reg_q210        : std_logic;
  signal reg_q210_in     : std_logic;
  signal reg_q210_init   : std_logic;
		

  -- state q33
  signal reg_q33        : std_logic;
  signal reg_q33_in     : std_logic;
  signal reg_q33_init   : std_logic;
		

  -- state q554
  signal reg_q554        : std_logic;
  signal reg_q554_in     : std_logic;
  signal reg_q554_init   : std_logic;
		

  -- state q494
  signal reg_q494        : std_logic;
  signal reg_q494_in     : std_logic;
  signal reg_q494_init   : std_logic;
		

  -- state q437
  signal reg_q437        : std_logic;
  signal reg_q437_in     : std_logic;
  signal reg_q437_init   : std_logic;
		

  -- state q475
  signal reg_q475        : std_logic;
  signal reg_q475_in     : std_logic;
  signal reg_q475_init   : std_logic;
		

  -- state q336
  signal reg_q336        : std_logic;
  signal reg_q336_in     : std_logic;
  signal reg_q336_init   : std_logic;
		

  -- state q312
  signal reg_q312        : std_logic;
  signal reg_q312_in     : std_logic;
  signal reg_q312_init   : std_logic;
		

  -- state q396
  signal reg_q396        : std_logic;
  signal reg_q396_in     : std_logic;
  signal reg_q396_init   : std_logic;
		

  -- state q388
  signal reg_q388        : std_logic;
  signal reg_q388_in     : std_logic;
  signal reg_q388_init   : std_logic;
		

  -- state q540
  signal reg_q540        : std_logic;
  signal reg_q540_in     : std_logic;
  signal reg_q540_init   : std_logic;
		

  -- state q544
  signal reg_q544        : std_logic;
  signal reg_q544_in     : std_logic;
  signal reg_q544_init   : std_logic;
		

  -- state q9
  signal reg_q9        : std_logic;
  signal reg_q9_in     : std_logic;
  signal reg_q9_init   : std_logic;
		

  -- state q75
  signal reg_q75        : std_logic;
  signal reg_q75_in     : std_logic;
  signal reg_q75_init   : std_logic;
		

  -- state q301
  signal reg_q301        : std_logic;
  signal reg_q301_in     : std_logic;
  signal reg_q301_init   : std_logic;
		

  -- state q548
  signal reg_q548        : std_logic;
  signal reg_q548_in     : std_logic;
  signal reg_q548_init   : std_logic;
		

  -- state q257
  signal reg_q257        : std_logic;
  signal reg_q257_in     : std_logic;
  signal reg_q257_init   : std_logic;
		

  -- state q293
  signal reg_q293        : std_logic;
  signal reg_q293_in     : std_logic;
  signal reg_q293_init   : std_logic;
		

  -- state q73
  signal reg_q73        : std_logic;
  signal reg_q73_in     : std_logic;
  signal reg_q73_init   : std_logic;
		

  -- state q473
  signal reg_q473        : std_logic;
  signal reg_q473_in     : std_logic;
  signal reg_q473_init   : std_logic;
		

  -- state q386
  signal reg_q386        : std_logic;
  signal reg_q386_in     : std_logic;
  signal reg_q386_init   : std_logic;
		

  -- state q148
  signal reg_q148        : std_logic;
  signal reg_q148_in     : std_logic;
  signal reg_q148_init   : std_logic;
		

  -- state q216
  signal reg_q216        : std_logic;
  signal reg_q216_in     : std_logic;
  signal reg_q216_init   : std_logic;
		

  -- state q552
  signal reg_q552        : std_logic;
  signal reg_q552_in     : std_logic;
  signal reg_q552_init   : std_logic;
		

  -- state q214
  signal reg_q214        : std_logic;
  signal reg_q214_in     : std_logic;
  signal reg_q214_init   : std_logic;
		

  -- state q342
  signal reg_q342        : std_logic;
  signal reg_q342_in     : std_logic;
  signal reg_q342_init   : std_logic;
		

  -- state q287
  signal reg_q287        : std_logic;
  signal reg_q287_in     : std_logic;
  signal reg_q287_init   : std_logic;
		

  -- state q469
  signal reg_q469        : std_logic;
  signal reg_q469_in     : std_logic;
  signal reg_q469_init   : std_logic;
		

  -- state q251
  signal reg_q251        : std_logic;
  signal reg_q251_in     : std_logic;
  signal reg_q251_init   : std_logic;
		

  -- state q295
  signal reg_q295        : std_logic;
  signal reg_q295_in     : std_logic;
  signal reg_q295_init   : std_logic;
		

  -- state q99
  signal reg_q99        : std_logic;
  signal reg_q99_in     : std_logic;
  signal reg_q99_init   : std_logic;
		

  -- state q382
  signal reg_q382        : std_logic;
  signal reg_q382_in     : std_logic;
  signal reg_q382_init   : std_logic;
		

  -- state q61
  signal reg_q61        : std_logic;
  signal reg_q61_in     : std_logic;
  signal reg_q61_init   : std_logic;
		

  -- state q39
  signal reg_q39        : std_logic;
  signal reg_q39_in     : std_logic;
  signal reg_q39_init   : std_logic;
		

  -- state q518
  signal reg_q518        : std_logic;
  signal reg_q518_in     : std_logic;
  signal reg_q518_init   : std_logic;
		

  -- state q227
  signal reg_q227        : std_logic;
  signal reg_q227_in     : std_logic;
  signal reg_q227_init   : std_logic;
		

  -- state q299
  signal reg_q299        : std_logic;
  signal reg_q299_in     : std_logic;
  signal reg_q299_init   : std_logic;
		

  -- state q120
  signal reg_q120        : std_logic;
  signal reg_q120_in     : std_logic;
  signal reg_q120_init   : std_logic;
		

  -- state q267
  signal reg_q267        : std_logic;
  signal reg_q267_in     : std_logic;
  signal reg_q267_init   : std_logic;
		

  -- state q269
  signal reg_q269        : std_logic;
  signal reg_q269_in     : std_logic;
  signal reg_q269_init   : std_logic;
		

  -- state q524
  signal reg_q524        : std_logic;
  signal reg_q524_in     : std_logic;
  signal reg_q524_init   : std_logic;
		

  -- state q326
  signal reg_q326        : std_logic;
  signal reg_q326_in     : std_logic;
  signal reg_q326_init   : std_logic;
		

  -- state q328
  signal reg_q328        : std_logic;
  signal reg_q328_in     : std_logic;
  signal reg_q328_init   : std_logic;
		

  -- state q31
  signal reg_q31        : std_logic;
  signal reg_q31_in     : std_logic;
  signal reg_q31_init   : std_logic;
		

  -- state q231
  signal reg_q231        : std_logic;
  signal reg_q231_in     : std_logic;
  signal reg_q231_init   : std_logic;
		

  -- state q514
  signal reg_q514        : std_logic;
  signal reg_q514_in     : std_logic;
  signal reg_q514_init   : std_logic;
		

  -- state q516
  signal reg_q516        : std_logic;
  signal reg_q516_in     : std_logic;
  signal reg_q516_init   : std_logic;
		

  -- state q413
  signal reg_q413        : std_logic;
  signal reg_q413_in     : std_logic;
  signal reg_q413_init   : std_logic;
		

  -- state q415
  signal reg_q415        : std_logic;
  signal reg_q415_in     : std_logic;
  signal reg_q415_init   : std_logic;
		

  -- state q538
  signal reg_q538        : std_logic;
  signal reg_q538_in     : std_logic;
  signal reg_q538_init   : std_logic;
		

  -- state q316
  signal reg_q316        : std_logic;
  signal reg_q316_in     : std_logic;
  signal reg_q316_init   : std_logic;
		

  -- state q239
  signal reg_q239        : std_logic;
  signal reg_q239_in     : std_logic;
  signal reg_q239_init   : std_logic;
		

  -- state q241
  signal reg_q241        : std_logic;
  signal reg_q241_in     : std_logic;
  signal reg_q241_init   : std_logic;
		

  -- state q405
  signal reg_q405        : std_logic;
  signal reg_q405_in     : std_logic;
  signal reg_q405_init   : std_logic;
		

  -- state q95
  signal reg_q95        : std_logic;
  signal reg_q95_in     : std_logic;
  signal reg_q95_init   : std_logic;
		

  -- state q97
  signal reg_q97        : std_logic;
  signal reg_q97_in     : std_logic;
  signal reg_q97_init   : std_logic;
		

  -- state q77
  signal reg_q77        : std_logic;
  signal reg_q77_in     : std_logic;
  signal reg_q77_init   : std_logic;
		

  -- state q79
  signal reg_q79        : std_logic;
  signal reg_q79_in     : std_logic;
  signal reg_q79_init   : std_logic;
		

  -- state q550
  signal reg_q550        : std_logic;
  signal reg_q550_in     : std_logic;
  signal reg_q550_init   : std_logic;
		

  -- state q490
  signal reg_q490        : std_logic;
  signal reg_q490_in     : std_logic;
  signal reg_q490_init   : std_logic;
		

  -- state q492
  signal reg_q492        : std_logic;
  signal reg_q492_in     : std_logic;
  signal reg_q492_init   : std_logic;
		

  -- state q152
  signal reg_q152        : std_logic;
  signal reg_q152_in     : std_logic;
  signal reg_q152_init   : std_logic;
		

  -- state q154
  signal reg_q154        : std_logic;
  signal reg_q154_in     : std_logic;
  signal reg_q154_init   : std_logic;
		

  -- state q188
  signal reg_q188        : std_logic;
  signal reg_q188_in     : std_logic;
  signal reg_q188_init   : std_logic;
		

  -- state q190
  signal reg_q190        : std_logic;
  signal reg_q190_in     : std_logic;
  signal reg_q190_init   : std_logic;
		

  -- state q555
  signal reg_q555        : std_logic;
  signal reg_q555_in     : std_logic;
  signal reg_q555_init   : std_logic;
		

  -- state q1
  signal reg_q1        : std_logic;
  signal reg_q1_in     : std_logic;
  signal reg_q1_init   : std_logic;
		

  -- state q429
  signal reg_q429        : std_logic;
  signal reg_q429_in     : std_logic;
  signal reg_q429_init   : std_logic;
		

  -- state q133
  signal reg_q133        : std_logic;
  signal reg_q133_in     : std_logic;
  signal reg_q133_init   : std_logic;
		

  -- state q25
  signal reg_q25        : std_logic;
  signal reg_q25_in     : std_logic;
  signal reg_q25_init   : std_logic;
		

  -- state q27
  signal reg_q27        : std_logic;
  signal reg_q27_in     : std_logic;
  signal reg_q27_init   : std_logic;
		

  -- state q255
  signal reg_q255        : std_logic;
  signal reg_q255_in     : std_logic;
  signal reg_q255_init   : std_logic;
		

  -- state q435
  signal reg_q435        : std_logic;
  signal reg_q435_in     : std_logic;
  signal reg_q435_init   : std_logic;
		

  -- state q170
  signal reg_q170        : std_logic;
  signal reg_q170_in     : std_logic;
  signal reg_q170_init   : std_logic;
		

  -- state q508
  signal reg_q508        : std_logic;
  signal reg_q508_in     : std_logic;
  signal reg_q508_init   : std_logic;
		

  -- state q510
  signal reg_q510        : std_logic;
  signal reg_q510_in     : std_logic;
  signal reg_q510_init   : std_logic;
		

  -- state q449
  signal reg_q449        : std_logic;
  signal reg_q449_in     : std_logic;
  signal reg_q449_init   : std_logic;
		

  -- state q451
  signal reg_q451        : std_logic;
  signal reg_q451_in     : std_logic;
  signal reg_q451_init   : std_logic;
		

  -- state q441
  signal reg_q441        : std_logic;
  signal reg_q441_in     : std_logic;
  signal reg_q441_init   : std_logic;
		

  -- state q443
  signal reg_q443        : std_logic;
  signal reg_q443_in     : std_logic;
  signal reg_q443_init   : std_logic;
		

  -- state q3
  signal reg_q3        : std_logic;
  signal reg_q3_in     : std_logic;
  signal reg_q3_init   : std_logic;
		

  -- state q5
  signal reg_q5        : std_logic;
  signal reg_q5_in     : std_logic;
  signal reg_q5_init   : std_logic;
		

  -- state q29
  signal reg_q29        : std_logic;
  signal reg_q29_in     : std_logic;
  signal reg_q29_init   : std_logic;
		

  -- state q118
  signal reg_q118        : std_logic;
  signal reg_q118_in     : std_logic;
  signal reg_q118_init   : std_logic;
		

  -- state q419
  signal reg_q419        : std_logic;
  signal reg_q419_in     : std_logic;
  signal reg_q419_init   : std_logic;
		

  -- state q421
  signal reg_q421        : std_logic;
  signal reg_q421_in     : std_logic;
  signal reg_q421_init   : std_logic;
		

  -- state q340
  signal reg_q340        : std_logic;
  signal reg_q340_in     : std_logic;
  signal reg_q340_init   : std_logic;
		

  -- state q411
  signal reg_q411        : std_logic;
  signal reg_q411_in     : std_logic;
  signal reg_q411_init   : std_logic;
		

  -- state q106
  signal reg_q106        : std_logic;
  signal reg_q106_in     : std_logic;
  signal reg_q106_init   : std_logic;
		

  -- state q108
  signal reg_q108        : std_logic;
  signal reg_q108_in     : std_logic;
  signal reg_q108_init   : std_logic;
		

  -- state q85
  signal reg_q85        : std_logic;
  signal reg_q85_in     : std_logic;
  signal reg_q85_init   : std_logic;
		

  -- state q87
  signal reg_q87        : std_logic;
  signal reg_q87_in     : std_logic;
  signal reg_q87_init   : std_logic;
		

  -- state q263
  signal reg_q263        : std_logic;
  signal reg_q263_in     : std_logic;
  signal reg_q263_init   : std_logic;
		

  -- state q265
  signal reg_q265        : std_logic;
  signal reg_q265_in     : std_logic;
  signal reg_q265_init   : std_logic;
		

  -- state q455
  signal reg_q455        : std_logic;
  signal reg_q455_in     : std_logic;
  signal reg_q455_init   : std_logic;
		

  -- state q457
  signal reg_q457        : std_logic;
  signal reg_q457_in     : std_logic;
  signal reg_q457_init   : std_logic;
		

  -- state q445
  signal reg_q445        : std_logic;
  signal reg_q445_in     : std_logic;
  signal reg_q445_init   : std_logic;
		

  -- state q447
  signal reg_q447        : std_logic;
  signal reg_q447_in     : std_logic;
  signal reg_q447_init   : std_logic;
		

  -- state q182
  signal reg_q182        : std_logic;
  signal reg_q182_in     : std_logic;
  signal reg_q182_init   : std_logic;
		

  -- state q425
  signal reg_q425        : std_logic;
  signal reg_q425_in     : std_logic;
  signal reg_q425_init   : std_logic;
		

  -- state q427
  signal reg_q427        : std_logic;
  signal reg_q427_in     : std_logic;
  signal reg_q427_init   : std_logic;
		

  -- state q368
  signal reg_q368        : std_logic;
  signal reg_q368_in     : std_logic;
  signal reg_q368_init   : std_logic;
		

  -- state q370
  signal reg_q370        : std_logic;
  signal reg_q370_in     : std_logic;
  signal reg_q370_init   : std_logic;
		

  -- state q131
  signal reg_q131        : std_logic;
  signal reg_q131_in     : std_logic;
  signal reg_q131_init   : std_logic;
		

  -- state q37
  signal reg_q37        : std_logic;
  signal reg_q37_in     : std_logic;
  signal reg_q37_init   : std_logic;
		

  -- state q332
  signal reg_q332        : std_logic;
  signal reg_q332_in     : std_logic;
  signal reg_q332_init   : std_logic;
		

  -- state q334
  signal reg_q334        : std_logic;
  signal reg_q334_in     : std_logic;
  signal reg_q334_init   : std_logic;
		

  -- state q498
  signal reg_q498        : std_logic;
  signal reg_q498_in     : std_logic;
  signal reg_q498_init   : std_logic;
		

  -- state q500
  signal reg_q500        : std_logic;
  signal reg_q500_in     : std_logic;
  signal reg_q500_init   : std_logic;
		

  -- state q271
  signal reg_q271        : std_logic;
  signal reg_q271_in     : std_logic;
  signal reg_q271_init   : std_logic;
		

  -- state q273
  signal reg_q273        : std_logic;
  signal reg_q273_in     : std_logic;
  signal reg_q273_init   : std_logic;
		

  -- state q192
  signal reg_q192        : std_logic;
  signal reg_q192_in     : std_logic;
  signal reg_q192_init   : std_logic;
		

  -- state q194
  signal reg_q194        : std_logic;
  signal reg_q194_in     : std_logic;
  signal reg_q194_init   : std_logic;
		

  -- state q51
  signal reg_q51        : std_logic;
  signal reg_q51_in     : std_logic;
  signal reg_q51_init   : std_logic;
		

  -- state q53
  signal reg_q53        : std_logic;
  signal reg_q53_in     : std_logic;
  signal reg_q53_init   : std_logic;
		

  -- state q423
  signal reg_q423        : std_logic;
  signal reg_q423_in     : std_logic;
  signal reg_q423_init   : std_logic;
		

  -- state q461
  signal reg_q461        : std_logic;
  signal reg_q461_in     : std_logic;
  signal reg_q461_init   : std_logic;
		

  -- state q463
  signal reg_q463        : std_logic;
  signal reg_q463_in     : std_logic;
  signal reg_q463_init   : std_logic;
		

  -- state q110
  signal reg_q110        : std_logic;
  signal reg_q110_in     : std_logic;
  signal reg_q110_init   : std_logic;
		

  -- state q112
  signal reg_q112        : std_logic;
  signal reg_q112_in     : std_logic;
  signal reg_q112_init   : std_logic;
		

  -- state q219
  signal reg_q219        : std_logic;
  signal reg_q219_in     : std_logic;
  signal reg_q219_init   : std_logic;
		

  -- state q221
  signal reg_q221        : std_logic;
  signal reg_q221_in     : std_logic;
  signal reg_q221_init   : std_logic;
		

  -- state q23
  signal reg_q23        : std_logic;
  signal reg_q23_in     : std_logic;
  signal reg_q23_init   : std_logic;
		

  -- state q374
  signal reg_q374        : std_logic;
  signal reg_q374_in     : std_logic;
  signal reg_q374_init   : std_logic;
		

  -- state q376
  signal reg_q376        : std_logic;
  signal reg_q376_in     : std_logic;
  signal reg_q376_init   : std_logic;
		

  -- state q166
  signal reg_q166        : std_logic;
  signal reg_q166_in     : std_logic;
  signal reg_q166_init   : std_logic;
		

  -- state q168
  signal reg_q168        : std_logic;
  signal reg_q168_in     : std_logic;
  signal reg_q168_init   : std_logic;
		

  -- state q198
  signal reg_q198        : std_logic;
  signal reg_q198_in     : std_logic;
  signal reg_q198_init   : std_logic;
		

  -- state q200
  signal reg_q200        : std_logic;
  signal reg_q200_in     : std_logic;
  signal reg_q200_init   : std_logic;
		

  -- state q261
  signal reg_q261        : std_logic;
  signal reg_q261_in     : std_logic;
  signal reg_q261_init   : std_logic;
		

  -- state q304
  signal reg_q304        : std_logic;
  signal reg_q304_in     : std_logic;
  signal reg_q304_init   : std_logic;
		

  -- state q306
  signal reg_q306        : std_logic;
  signal reg_q306_in     : std_logic;
  signal reg_q306_init   : std_logic;
		

  -- state q140
  signal reg_q140        : std_logic;
  signal reg_q140_in     : std_logic;
  signal reg_q140_init   : std_logic;
		

  -- state q47
  signal reg_q47        : std_logic;
  signal reg_q47_in     : std_logic;
  signal reg_q47_init   : std_logic;
		

  -- state q49
  signal reg_q49        : std_logic;
  signal reg_q49_in     : std_logic;
  signal reg_q49_init   : std_logic;
		

  -- state q114
  signal reg_q114        : std_logic;
  signal reg_q114_in     : std_logic;
  signal reg_q114_init   : std_logic;
		

  -- state q116
  signal reg_q116        : std_logic;
  signal reg_q116_in     : std_logic;
  signal reg_q116_init   : std_logic;
		

  -- state q235
  signal reg_q235        : std_logic;
  signal reg_q235_in     : std_logic;
  signal reg_q235_init   : std_logic;
		

  -- state q237
  signal reg_q237        : std_logic;
  signal reg_q237_in     : std_logic;
  signal reg_q237_init   : std_logic;
		

  -- state q532
  signal reg_q532        : std_logic;
  signal reg_q532_in     : std_logic;
  signal reg_q532_init   : std_logic;
		

  -- state q534
  signal reg_q534        : std_logic;
  signal reg_q534_in     : std_logic;
  signal reg_q534_init   : std_logic;
		

  -- state q324
  signal reg_q324        : std_logic;
  signal reg_q324_in     : std_logic;
  signal reg_q324_init   : std_logic;
		

  -- state q81
  signal reg_q81        : std_logic;
  signal reg_q81_in     : std_logic;
  signal reg_q81_init   : std_logic;
		

  -- state q83
  signal reg_q83        : std_logic;
  signal reg_q83_in     : std_logic;
  signal reg_q83_init   : std_logic;
		

  -- state q127
  signal reg_q127        : std_logic;
  signal reg_q127_in     : std_logic;
  signal reg_q127_init   : std_logic;
		

  -- state q330
  signal reg_q330        : std_logic;
  signal reg_q330_in     : std_logic;
  signal reg_q330_init   : std_logic;
		

  -- state q358
  signal reg_q358        : std_logic;
  signal reg_q358_in     : std_logic;
  signal reg_q358_init   : std_logic;
		

  -- state q360
  signal reg_q360        : std_logic;
  signal reg_q360_in     : std_logic;
  signal reg_q360_init   : std_logic;
		

  -- state q162
  signal reg_q162        : std_logic;
  signal reg_q162_in     : std_logic;
  signal reg_q162_init   : std_logic;
		

  -- state q164
  signal reg_q164        : std_logic;
  signal reg_q164_in     : std_logic;
  signal reg_q164_init   : std_logic;
		

  -- state q522
  signal reg_q522        : std_logic;
  signal reg_q522_in     : std_logic;
  signal reg_q522_init   : std_logic;
		

  -- state q348
  signal reg_q348        : std_logic;
  signal reg_q348_in     : std_logic;
  signal reg_q348_init   : std_logic;
		

  -- state q350
  signal reg_q350        : std_logic;
  signal reg_q350_in     : std_logic;
  signal reg_q350_init   : std_logic;
		

  -- state q225
  signal reg_q225        : std_logic;
  signal reg_q225_in     : std_logic;
  signal reg_q225_init   : std_logic;
		

  -- state q459
  signal reg_q459        : std_logic;
  signal reg_q459_in     : std_logic;
  signal reg_q459_init   : std_logic;
		

  -- state q247
  signal reg_q247        : std_logic;
  signal reg_q247_in     : std_logic;
  signal reg_q247_init   : std_logic;
		

  -- state q249
  signal reg_q249        : std_logic;
  signal reg_q249_in     : std_logic;
  signal reg_q249_init   : std_logic;
		

  -- state q453
  signal reg_q453        : std_logic;
  signal reg_q453_in     : std_logic;
  signal reg_q453_init   : std_logic;
		

  -- state q356
  signal reg_q356        : std_logic;
  signal reg_q356_in     : std_logic;
  signal reg_q356_init   : std_logic;
		

  -- state q243
  signal reg_q243        : std_logic;
  signal reg_q243_in     : std_logic;
  signal reg_q243_init   : std_logic;
		

  -- state q186
  signal reg_q186        : std_logic;
  signal reg_q186_in     : std_logic;
  signal reg_q186_init   : std_logic;
		

  -- state q346
  signal reg_q346        : std_logic;
  signal reg_q346_in     : std_logic;
  signal reg_q346_init   : std_logic;
		

  -- state q399
  signal reg_q399        : std_logic;
  signal reg_q399_in     : std_logic;
  signal reg_q399_init   : std_logic;
		

  -- state q184
  signal reg_q184        : std_logic;
  signal reg_q184_in     : std_logic;
  signal reg_q184_init   : std_logic;
		

  -- state q479
  signal reg_q479        : std_logic;
  signal reg_q479_in     : std_logic;
  signal reg_q479_init   : std_logic;
		

  -- state q401
  signal reg_q401        : std_logic;
  signal reg_q401_in     : std_logic;
  signal reg_q401_init   : std_logic;
		

  -- state q512
  signal reg_q512        : std_logic;
  signal reg_q512_in     : std_logic;
  signal reg_q512_init   : std_logic;
		

  -- state q196
  signal reg_q196        : std_logic;
  signal reg_q196_in     : std_logic;
  signal reg_q196_init   : std_logic;
		

  -- state q233
  signal reg_q233        : std_logic;
  signal reg_q233_in     : std_logic;
  signal reg_q233_init   : std_logic;
		

  -- state q504
  signal reg_q504        : std_logic;
  signal reg_q504_in     : std_logic;
  signal reg_q504_init   : std_logic;
		

  -- state q506
  signal reg_q506        : std_logic;
  signal reg_q506_in     : std_logic;
  signal reg_q506_init   : std_logic;
		

  -- state q285
  signal reg_q285        : std_logic;
  signal reg_q285_in     : std_logic;
  signal reg_q285_init   : std_logic;
		

  -- state q142
  signal reg_q142        : std_logic;
  signal reg_q142_in     : std_logic;
  signal reg_q142_init   : std_logic;
		

  -- state q144
  signal reg_q144        : std_logic;
  signal reg_q144_in     : std_logic;
  signal reg_q144_init   : std_logic;
		

  -- state q362
  signal reg_q362        : std_logic;
  signal reg_q362_in     : std_logic;
  signal reg_q362_init   : std_logic;
		

  -- state q392
  signal reg_q392        : std_logic;
  signal reg_q392_in     : std_logic;
  signal reg_q392_init   : std_logic;
		

  -- state q104
  signal reg_q104        : std_logic;
  signal reg_q104_in     : std_logic;
  signal reg_q104_init   : std_logic;
		

  -- state q13
  signal reg_q13        : std_logic;
  signal reg_q13_in     : std_logic;
  signal reg_q13_init   : std_logic;
		

  -- state q308
  signal reg_q308        : std_logic;
  signal reg_q308_in     : std_logic;
  signal reg_q308_init   : std_logic;
		

  -- state q310
  signal reg_q310        : std_logic;
  signal reg_q310_in     : std_logic;
  signal reg_q310_init   : std_logic;
		

  -- state q467
  signal reg_q467        : std_logic;
  signal reg_q467_in     : std_logic;
  signal reg_q467_init   : std_logic;
		

  -- state q156
  signal reg_q156        : std_logic;
  signal reg_q156_in     : std_logic;
  signal reg_q156_init   : std_logic;
		

  -- state q158
  signal reg_q158        : std_logic;
  signal reg_q158_in     : std_logic;
  signal reg_q158_init   : std_logic;
		

  -- state q93
  signal reg_q93        : std_logic;
  signal reg_q93_in     : std_logic;
  signal reg_q93_init   : std_logic;
		

  -- state q245
  signal reg_q245        : std_logic;
  signal reg_q245_in     : std_logic;
  signal reg_q245_init   : std_logic;
		

  -- state q536
  signal reg_q536        : std_logic;
  signal reg_q536_in     : std_logic;
  signal reg_q536_init   : std_logic;
		

  -- state q17
  signal reg_q17        : std_logic;
  signal reg_q17_in     : std_logic;
  signal reg_q17_init   : std_logic;
		

  -- state q19
  signal reg_q19        : std_logic;
  signal reg_q19_in     : std_logic;
  signal reg_q19_init   : std_logic;
		

  -- state q160
  signal reg_q160        : std_logic;
  signal reg_q160_in     : std_logic;
  signal reg_q160_init   : std_logic;
		

  -- state q417
  signal reg_q417        : std_logic;
  signal reg_q417_in     : std_logic;
  signal reg_q417_init   : std_logic;
		

  -- state q43
  signal reg_q43        : std_logic;
  signal reg_q43_in     : std_logic;
  signal reg_q43_init   : std_logic;
		

  -- state q45
  signal reg_q45        : std_logic;
  signal reg_q45_in     : std_logic;
  signal reg_q45_init   : std_logic;
		

  -- state q380
  signal reg_q380        : std_logic;
  signal reg_q380_in     : std_logic;
  signal reg_q380_init   : std_logic;
		

  -- state q21
  signal reg_q21        : std_logic;
  signal reg_q21_in     : std_logic;
  signal reg_q21_init   : std_logic;
		

  -- state q55
  signal reg_q55        : std_logic;
  signal reg_q55_in     : std_logic;
  signal reg_q55_init   : std_logic;
		

  -- state q283
  signal reg_q283        : std_logic;
  signal reg_q283_in     : std_logic;
  signal reg_q283_init   : std_logic;
		

  -- state q318
  signal reg_q318        : std_logic;
  signal reg_q318_in     : std_logic;
  signal reg_q318_init   : std_logic;
		

  -- state q320
  signal reg_q320        : std_logic;
  signal reg_q320_in     : std_logic;
  signal reg_q320_init   : std_logic;
		

  -- state q528
  signal reg_q528        : std_logic;
  signal reg_q528_in     : std_logic;
  signal reg_q528_init   : std_logic;
		

  -- state q465
  signal reg_q465        : std_logic;
  signal reg_q465_in     : std_logic;
  signal reg_q465_init   : std_logic;
		

  -- state q212
  signal reg_q212        : std_logic;
  signal reg_q212_in     : std_logic;
  signal reg_q212_init   : std_logic;
		

  -- state q129
  signal reg_q129        : std_logic;
  signal reg_q129_in     : std_logic;
  signal reg_q129_init   : std_logic;
		

  -- state q71
  signal reg_q71        : std_logic;
  signal reg_q71_in     : std_logic;
  signal reg_q71_init   : std_logic;
		

  -- state q372
  signal reg_q372        : std_logic;
  signal reg_q372_in     : std_logic;
  signal reg_q372_init   : std_logic;
		

  -- state q275
  signal reg_q275        : std_logic;
  signal reg_q275_in     : std_logic;
  signal reg_q275_init   : std_logic;
		

  -- state q277
  signal reg_q277        : std_logic;
  signal reg_q277_in     : std_logic;
  signal reg_q277_init   : std_logic;
		

  -- state q91
  signal reg_q91        : std_logic;
  signal reg_q91_in     : std_logic;
  signal reg_q91_init   : std_logic;
		

  -- state q378
  signal reg_q378        : std_logic;
  signal reg_q378_in     : std_logic;
  signal reg_q378_init   : std_logic;
		

  -- state q279
  signal reg_q279        : std_logic;
  signal reg_q279_in     : std_logic;
  signal reg_q279_init   : std_logic;
		

  -- state q7
  signal reg_q7        : std_logic;
  signal reg_q7_in     : std_logic;
  signal reg_q7_init   : std_logic;
		

  -- state q176
  signal reg_q176        : std_logic;
  signal reg_q176_in     : std_logic;
  signal reg_q176_init   : std_logic;
		

  -- state q57
  signal reg_q57        : std_logic;
  signal reg_q57_in     : std_logic;
  signal reg_q57_init   : std_logic;
		

  -- state q488
  signal reg_q488        : std_logic;
  signal reg_q488_in     : std_logic;
  signal reg_q488_init   : std_logic;
		

  -- state q89
  signal reg_q89        : std_logic;
  signal reg_q89_in     : std_logic;
  signal reg_q89_init   : std_logic;
		

  -- state q403
  signal reg_q403        : std_logic;
  signal reg_q403_in     : std_logic;
  signal reg_q403_init   : std_logic;
		

  -- state q223
  signal reg_q223        : std_logic;
  signal reg_q223_in     : std_logic;
  signal reg_q223_init   : std_logic;
		

  -- state q281
  signal reg_q281        : std_logic;
  signal reg_q281_in     : std_logic;
  signal reg_q281_init   : std_logic;
		

  -- state q364
  signal reg_q364        : std_logic;
  signal reg_q364_in     : std_logic;
  signal reg_q364_init   : std_logic;
		

  -- state q59
  signal reg_q59        : std_logic;
  signal reg_q59_in     : std_logic;
  signal reg_q59_init   : std_logic;
		

  -- state q297
  signal reg_q297        : std_logic;
  signal reg_q297_in     : std_logic;
  signal reg_q297_init   : std_logic;
		

  -- state q502
  signal reg_q502        : std_logic;
  signal reg_q502_in     : std_logic;
  signal reg_q502_init   : std_logic;
		

  -- state q322
  signal reg_q322        : std_logic;
  signal reg_q322_in     : std_logic;
  signal reg_q322_init   : std_logic;
		

  -- state q352
  signal reg_q352        : std_logic;
  signal reg_q352_in     : std_logic;
  signal reg_q352_init   : std_logic;
		

  -- state q146
  signal reg_q146        : std_logic;
  signal reg_q146_in     : std_logic;
  signal reg_q146_init   : std_logic;
		

  -- state q15
  signal reg_q15        : std_logic;
  signal reg_q15_in     : std_logic;
  signal reg_q15_init   : std_logic;
		

  -- state q354
  signal reg_q354        : std_logic;
  signal reg_q354_in     : std_logic;
  signal reg_q354_init   : std_logic;
		

  -- state q530
  signal reg_q530        : std_logic;
  signal reg_q530_in     : std_logic;
  signal reg_q530_init   : std_logic;
		

  -- state q486
  signal reg_q486        : std_logic;
  signal reg_q486_in     : std_logic;
  signal reg_q486_init   : std_logic;
		

  -- state q366
  signal reg_q366        : std_logic;
  signal reg_q366_in     : std_logic;
  signal reg_q366_init   : std_logic;
		

  -- symbol decoder
  signal symb_decoder : std_logic_vector(2**DATA_WIDTH - 1 downto 0);

  -- intialization signal
  signal initialize   : std_logic;


	begin
	-- initialization
  	initialize <= INIT OR INPUT_EOF; 
	 
		symb_decoder(16#26#) <= '1' when (INPUT = X"26") else
                          '0';
		symb_decoder(16#b1#) <= '1' when (INPUT = X"b1") else
                          '0';
		symb_decoder(16#bd#) <= '1' when (INPUT = X"bd") else
                          '0';
		symb_decoder(16#63#) <= '1' when (INPUT = X"63") else
                          '0';
		symb_decoder(16#82#) <= '1' when (INPUT = X"82") else
                          '0';
		symb_decoder(16#36#) <= '1' when (INPUT = X"36") else
                          '0';
		symb_decoder(16#5f#) <= '1' when (INPUT = X"5f") else
                          '0';
		symb_decoder(16#6f#) <= '1' when (INPUT = X"6f") else
                          '0';
		symb_decoder(16#11#) <= '1' when (INPUT = X"11") else
                          '0';
		symb_decoder(16#a0#) <= '1' when (INPUT = X"a0") else
                          '0';
		symb_decoder(16#49#) <= '1' when (INPUT = X"49") else
                          '0';
		symb_decoder(16#3b#) <= '1' when (INPUT = X"3b") else
                          '0';
		symb_decoder(16#7e#) <= '1' when (INPUT = X"7e") else
                          '0';
		symb_decoder(16#48#) <= '1' when (INPUT = X"48") else
                          '0';
		symb_decoder(16#a9#) <= '1' when (INPUT = X"a9") else
                          '0';
		symb_decoder(16#91#) <= '1' when (INPUT = X"91") else
                          '0';
		symb_decoder(16#3a#) <= '1' when (INPUT = X"3a") else
                          '0';
		symb_decoder(16#1a#) <= '1' when (INPUT = X"1a") else
                          '0';
		symb_decoder(16#fb#) <= '1' when (INPUT = X"fb") else
                          '0';
		symb_decoder(16#66#) <= '1' when (INPUT = X"66") else
                          '0';
		symb_decoder(16#ff#) <= '1' when (INPUT = X"ff") else
                          '0';
		symb_decoder(16#07#) <= '1' when (INPUT = X"07") else
                          '0';
		symb_decoder(16#74#) <= '1' when (INPUT = X"74") else
                          '0';
		symb_decoder(16#79#) <= '1' when (INPUT = X"79") else
                          '0';
		symb_decoder(16#86#) <= '1' when (INPUT = X"86") else
                          '0';
		symb_decoder(16#16#) <= '1' when (INPUT = X"16") else
                          '0';
		symb_decoder(16#bf#) <= '1' when (INPUT = X"bf") else
                          '0';
		symb_decoder(16#2e#) <= '1' when (INPUT = X"2e") else
                          '0';
		symb_decoder(16#6a#) <= '1' when (INPUT = X"6a") else
                          '0';
		symb_decoder(16#30#) <= '1' when (INPUT = X"30") else
                          '0';
		symb_decoder(16#2a#) <= '1' when (INPUT = X"2a") else
                          '0';
		symb_decoder(16#57#) <= '1' when (INPUT = X"57") else
                          '0';
		symb_decoder(16#b0#) <= '1' when (INPUT = X"b0") else
                          '0';
		symb_decoder(16#fc#) <= '1' when (INPUT = X"fc") else
                          '0';
		symb_decoder(16#f5#) <= '1' when (INPUT = X"f5") else
                          '0';
		symb_decoder(16#c8#) <= '1' when (INPUT = X"c8") else
                          '0';
		symb_decoder(16#c1#) <= '1' when (INPUT = X"c1") else
                          '0';
		symb_decoder(16#de#) <= '1' when (INPUT = X"de") else
                          '0';
		symb_decoder(16#5c#) <= '1' when (INPUT = X"5c") else
                          '0';
		symb_decoder(16#39#) <= '1' when (INPUT = X"39") else
                          '0';
		symb_decoder(16#b5#) <= '1' when (INPUT = X"b5") else
                          '0';
		symb_decoder(16#cb#) <= '1' when (INPUT = X"cb") else
                          '0';
		symb_decoder(16#97#) <= '1' when (INPUT = X"97") else
                          '0';
		symb_decoder(16#e3#) <= '1' when (INPUT = X"e3") else
                          '0';
		symb_decoder(16#1c#) <= '1' when (INPUT = X"1c") else
                          '0';
		symb_decoder(16#32#) <= '1' when (INPUT = X"32") else
                          '0';
		symb_decoder(16#af#) <= '1' when (INPUT = X"af") else
                          '0';
		symb_decoder(16#93#) <= '1' when (INPUT = X"93") else
                          '0';
		symb_decoder(16#ae#) <= '1' when (INPUT = X"ae") else
                          '0';
		symb_decoder(16#54#) <= '1' when (INPUT = X"54") else
                          '0';
		symb_decoder(16#5e#) <= '1' when (INPUT = X"5e") else
                          '0';
		symb_decoder(16#52#) <= '1' when (INPUT = X"52") else
                          '0';
		symb_decoder(16#25#) <= '1' when (INPUT = X"25") else
                          '0';
		symb_decoder(16#68#) <= '1' when (INPUT = X"68") else
                          '0';
		symb_decoder(16#f1#) <= '1' when (INPUT = X"f1") else
                          '0';
		symb_decoder(16#98#) <= '1' when (INPUT = X"98") else
                          '0';
		symb_decoder(16#90#) <= '1' when (INPUT = X"90") else
                          '0';
		symb_decoder(16#62#) <= '1' when (INPUT = X"62") else
                          '0';
		symb_decoder(16#14#) <= '1' when (INPUT = X"14") else
                          '0';
		symb_decoder(16#71#) <= '1' when (INPUT = X"71") else
                          '0';
		symb_decoder(16#fd#) <= '1' when (INPUT = X"fd") else
                          '0';
		symb_decoder(16#38#) <= '1' when (INPUT = X"38") else
                          '0';
		symb_decoder(16#cd#) <= '1' when (INPUT = X"cd") else
                          '0';
		symb_decoder(16#02#) <= '1' when (INPUT = X"02") else
                          '0';
		symb_decoder(16#e2#) <= '1' when (INPUT = X"e2") else
                          '0';
		symb_decoder(16#33#) <= '1' when (INPUT = X"33") else
                          '0';
		symb_decoder(16#dd#) <= '1' when (INPUT = X"dd") else
                          '0';
		symb_decoder(16#aa#) <= '1' when (INPUT = X"aa") else
                          '0';
		symb_decoder(16#ac#) <= '1' when (INPUT = X"ac") else
                          '0';
		symb_decoder(16#cc#) <= '1' when (INPUT = X"cc") else
                          '0';
		symb_decoder(16#ad#) <= '1' when (INPUT = X"ad") else
                          '0';
		symb_decoder(16#92#) <= '1' when (INPUT = X"92") else
                          '0';
		symb_decoder(16#44#) <= '1' when (INPUT = X"44") else
                          '0';
		symb_decoder(16#a7#) <= '1' when (INPUT = X"a7") else
                          '0';
		symb_decoder(16#23#) <= '1' when (INPUT = X"23") else
                          '0';
		symb_decoder(16#d9#) <= '1' when (INPUT = X"d9") else
                          '0';
		symb_decoder(16#0f#) <= '1' when (INPUT = X"0f") else
                          '0';
		symb_decoder(16#56#) <= '1' when (INPUT = X"56") else
                          '0';
		symb_decoder(16#43#) <= '1' when (INPUT = X"43") else
                          '0';
		symb_decoder(16#ee#) <= '1' when (INPUT = X"ee") else
                          '0';
		symb_decoder(16#b9#) <= '1' when (INPUT = X"b9") else
                          '0';
		symb_decoder(16#89#) <= '1' when (INPUT = X"89") else
                          '0';
		symb_decoder(16#c3#) <= '1' when (INPUT = X"c3") else
                          '0';
		symb_decoder(16#5a#) <= '1' when (INPUT = X"5a") else
                          '0';
		symb_decoder(16#05#) <= '1' when (INPUT = X"05") else
                          '0';
		symb_decoder(16#17#) <= '1' when (INPUT = X"17") else
                          '0';
		symb_decoder(16#7a#) <= '1' when (INPUT = X"7a") else
                          '0';
		symb_decoder(16#76#) <= '1' when (INPUT = X"76") else
                          '0';
		symb_decoder(16#47#) <= '1' when (INPUT = X"47") else
                          '0';
		symb_decoder(16#8c#) <= '1' when (INPUT = X"8c") else
                          '0';
		symb_decoder(16#95#) <= '1' when (INPUT = X"95") else
                          '0';
		symb_decoder(16#d7#) <= '1' when (INPUT = X"d7") else
                          '0';
		symb_decoder(16#bc#) <= '1' when (INPUT = X"bc") else
                          '0';
		symb_decoder(16#e7#) <= '1' when (INPUT = X"e7") else
                          '0';
		symb_decoder(16#0e#) <= '1' when (INPUT = X"0e") else
                          '0';
		symb_decoder(16#f8#) <= '1' when (INPUT = X"f8") else
                          '0';
		symb_decoder(16#58#) <= '1' when (INPUT = X"58") else
                          '0';
		symb_decoder(16#4e#) <= '1' when (INPUT = X"4e") else
                          '0';
		symb_decoder(16#b2#) <= '1' when (INPUT = X"b2") else
                          '0';
		symb_decoder(16#6b#) <= '1' when (INPUT = X"6b") else
                          '0';
		symb_decoder(16#69#) <= '1' when (INPUT = X"69") else
                          '0';
		symb_decoder(16#f6#) <= '1' when (INPUT = X"f6") else
                          '0';
		symb_decoder(16#87#) <= '1' when (INPUT = X"87") else
                          '0';
		symb_decoder(16#f3#) <= '1' when (INPUT = X"f3") else
                          '0';
		symb_decoder(16#9c#) <= '1' when (INPUT = X"9c") else
                          '0';
		symb_decoder(16#37#) <= '1' when (INPUT = X"37") else
                          '0';
		symb_decoder(16#fa#) <= '1' when (INPUT = X"fa") else
                          '0';
		symb_decoder(16#27#) <= '1' when (INPUT = X"27") else
                          '0';
		symb_decoder(16#21#) <= '1' when (INPUT = X"21") else
                          '0';
		symb_decoder(16#80#) <= '1' when (INPUT = X"80") else
                          '0';
		symb_decoder(16#c0#) <= '1' when (INPUT = X"c0") else
                          '0';
		symb_decoder(16#ba#) <= '1' when (INPUT = X"ba") else
                          '0';
		symb_decoder(16#e6#) <= '1' when (INPUT = X"e6") else
                          '0';
		symb_decoder(16#8b#) <= '1' when (INPUT = X"8b") else
                          '0';
		symb_decoder(16#96#) <= '1' when (INPUT = X"96") else
                          '0';
		symb_decoder(16#18#) <= '1' when (INPUT = X"18") else
                          '0';
		symb_decoder(16#b6#) <= '1' when (INPUT = X"b6") else
                          '0';
		symb_decoder(16#46#) <= '1' when (INPUT = X"46") else
                          '0';
		symb_decoder(16#19#) <= '1' when (INPUT = X"19") else
                          '0';
		symb_decoder(16#9e#) <= '1' when (INPUT = X"9e") else
                          '0';
		symb_decoder(16#01#) <= '1' when (INPUT = X"01") else
                          '0';
		symb_decoder(16#04#) <= '1' when (INPUT = X"04") else
                          '0';
		symb_decoder(16#bb#) <= '1' when (INPUT = X"bb") else
                          '0';
		symb_decoder(16#a6#) <= '1' when (INPUT = X"a6") else
                          '0';
		symb_decoder(16#67#) <= '1' when (INPUT = X"67") else
                          '0';
		symb_decoder(16#53#) <= '1' when (INPUT = X"53") else
                          '0';
		symb_decoder(16#5d#) <= '1' when (INPUT = X"5d") else
                          '0';
		symb_decoder(16#8e#) <= '1' when (INPUT = X"8e") else
                          '0';
		symb_decoder(16#d5#) <= '1' when (INPUT = X"d5") else
                          '0';
		symb_decoder(16#29#) <= '1' when (INPUT = X"29") else
                          '0';
		symb_decoder(16#9b#) <= '1' when (INPUT = X"9b") else
                          '0';
		symb_decoder(16#a4#) <= '1' when (INPUT = X"a4") else
                          '0';
		symb_decoder(16#12#) <= '1' when (INPUT = X"12") else
                          '0';
		symb_decoder(16#2c#) <= '1' when (INPUT = X"2c") else
                          '0';
		symb_decoder(16#1f#) <= '1' when (INPUT = X"1f") else
                          '0';
		symb_decoder(16#13#) <= '1' when (INPUT = X"13") else
                          '0';
		symb_decoder(16#9d#) <= '1' when (INPUT = X"9d") else
                          '0';
		symb_decoder(16#1e#) <= '1' when (INPUT = X"1e") else
                          '0';
		symb_decoder(16#85#) <= '1' when (INPUT = X"85") else
                          '0';
		symb_decoder(16#0d#) <= '1' when (INPUT = X"0d") else
                          '0';
		symb_decoder(16#d4#) <= '1' when (INPUT = X"d4") else
                          '0';
		symb_decoder(16#08#) <= '1' when (INPUT = X"08") else
                          '0';
		symb_decoder(16#eb#) <= '1' when (INPUT = X"eb") else
                          '0';
		symb_decoder(16#ef#) <= '1' when (INPUT = X"ef") else
                          '0';
		symb_decoder(16#da#) <= '1' when (INPUT = X"da") else
                          '0';
		symb_decoder(16#db#) <= '1' when (INPUT = X"db") else
                          '0';
		symb_decoder(16#4b#) <= '1' when (INPUT = X"4b") else
                          '0';
		symb_decoder(16#99#) <= '1' when (INPUT = X"99") else
                          '0';
		symb_decoder(16#e8#) <= '1' when (INPUT = X"e8") else
                          '0';
		symb_decoder(16#3f#) <= '1' when (INPUT = X"3f") else
                          '0';
		symb_decoder(16#c7#) <= '1' when (INPUT = X"c7") else
                          '0';
		symb_decoder(16#c4#) <= '1' when (INPUT = X"c4") else
                          '0';
		symb_decoder(16#c5#) <= '1' when (INPUT = X"c5") else
                          '0';
		symb_decoder(16#10#) <= '1' when (INPUT = X"10") else
                          '0';
		symb_decoder(16#73#) <= '1' when (INPUT = X"73") else
                          '0';
		symb_decoder(16#78#) <= '1' when (INPUT = X"78") else
                          '0';
		symb_decoder(16#e4#) <= '1' when (INPUT = X"e4") else
                          '0';
		symb_decoder(16#f9#) <= '1' when (INPUT = X"f9") else
                          '0';
		symb_decoder(16#ea#) <= '1' when (INPUT = X"ea") else
                          '0';
		symb_decoder(16#b3#) <= '1' when (INPUT = X"b3") else
                          '0';
		symb_decoder(16#50#) <= '1' when (INPUT = X"50") else
                          '0';
		symb_decoder(16#d2#) <= '1' when (INPUT = X"d2") else
                          '0';
		symb_decoder(16#31#) <= '1' when (INPUT = X"31") else
                          '0';
		symb_decoder(16#ed#) <= '1' when (INPUT = X"ed") else
                          '0';
		symb_decoder(16#e9#) <= '1' when (INPUT = X"e9") else
                          '0';
		symb_decoder(16#f0#) <= '1' when (INPUT = X"f0") else
                          '0';
		symb_decoder(16#03#) <= '1' when (INPUT = X"03") else
                          '0';
		symb_decoder(16#94#) <= '1' when (INPUT = X"94") else
                          '0';
		symb_decoder(16#df#) <= '1' when (INPUT = X"df") else
                          '0';
		symb_decoder(16#e5#) <= '1' when (INPUT = X"e5") else
                          '0';
		symb_decoder(16#a2#) <= '1' when (INPUT = X"a2") else
                          '0';
		symb_decoder(16#60#) <= '1' when (INPUT = X"60") else
                          '0';
		symb_decoder(16#5b#) <= '1' when (INPUT = X"5b") else
                          '0';
		symb_decoder(16#41#) <= '1' when (INPUT = X"41") else
                          '0';
		symb_decoder(16#06#) <= '1' when (INPUT = X"06") else
                          '0';
		symb_decoder(16#1b#) <= '1' when (INPUT = X"1b") else
                          '0';
		symb_decoder(16#cf#) <= '1' when (INPUT = X"cf") else
                          '0';
		symb_decoder(16#f2#) <= '1' when (INPUT = X"f2") else
                          '0';
		symb_decoder(16#ec#) <= '1' when (INPUT = X"ec") else
                          '0';
		symb_decoder(16#88#) <= '1' when (INPUT = X"88") else
                          '0';
		symb_decoder(16#dc#) <= '1' when (INPUT = X"dc") else
                          '0';
		symb_decoder(16#d1#) <= '1' when (INPUT = X"d1") else
                          '0';
		symb_decoder(16#45#) <= '1' when (INPUT = X"45") else
                          '0';
		symb_decoder(16#9f#) <= '1' when (INPUT = X"9f") else
                          '0';
		symb_decoder(16#3e#) <= '1' when (INPUT = X"3e") else
                          '0';
		symb_decoder(16#be#) <= '1' when (INPUT = X"be") else
                          '0';
		symb_decoder(16#ab#) <= '1' when (INPUT = X"ab") else
                          '0';
		symb_decoder(16#a1#) <= '1' when (INPUT = X"a1") else
                          '0';
		symb_decoder(16#61#) <= '1' when (INPUT = X"61") else
                          '0';
		symb_decoder(16#b8#) <= '1' when (INPUT = X"b8") else
                          '0';
		symb_decoder(16#7b#) <= '1' when (INPUT = X"7b") else
                          '0';
		symb_decoder(16#d6#) <= '1' when (INPUT = X"d6") else
                          '0';
		symb_decoder(16#1d#) <= '1' when (INPUT = X"1d") else
                          '0';
		symb_decoder(16#8a#) <= '1' when (INPUT = X"8a") else
                          '0';
		symb_decoder(16#4d#) <= '1' when (INPUT = X"4d") else
                          '0';
		symb_decoder(16#6e#) <= '1' when (INPUT = X"6e") else
                          '0';
		symb_decoder(16#2d#) <= '1' when (INPUT = X"2d") else
                          '0';
		symb_decoder(16#65#) <= '1' when (INPUT = X"65") else
                          '0';
		symb_decoder(16#81#) <= '1' when (INPUT = X"81") else
                          '0';
		symb_decoder(16#a3#) <= '1' when (INPUT = X"a3") else
                          '0';
		symb_decoder(16#84#) <= '1' when (INPUT = X"84") else
                          '0';
		symb_decoder(16#4f#) <= '1' when (INPUT = X"4f") else
                          '0';
		symb_decoder(16#40#) <= '1' when (INPUT = X"40") else
                          '0';
		symb_decoder(16#fe#) <= '1' when (INPUT = X"fe") else
                          '0';
		symb_decoder(16#15#) <= '1' when (INPUT = X"15") else
                          '0';
		symb_decoder(16#72#) <= '1' when (INPUT = X"72") else
                          '0';
		symb_decoder(16#20#) <= '1' when (INPUT = X"20") else
                          '0';
		symb_decoder(16#24#) <= '1' when (INPUT = X"24") else
                          '0';
		symb_decoder(16#6c#) <= '1' when (INPUT = X"6c") else
                          '0';
		symb_decoder(16#22#) <= '1' when (INPUT = X"22") else
                          '0';
		symb_decoder(16#28#) <= '1' when (INPUT = X"28") else
                          '0';
		symb_decoder(16#09#) <= '1' when (INPUT = X"09") else
                          '0';
		symb_decoder(16#ca#) <= '1' when (INPUT = X"ca") else
                          '0';
		symb_decoder(16#51#) <= '1' when (INPUT = X"51") else
                          '0';
		symb_decoder(16#7c#) <= '1' when (INPUT = X"7c") else
                          '0';
		symb_decoder(16#70#) <= '1' when (INPUT = X"70") else
                          '0';
		symb_decoder(16#e1#) <= '1' when (INPUT = X"e1") else
                          '0';
		symb_decoder(16#f7#) <= '1' when (INPUT = X"f7") else
                          '0';
		symb_decoder(16#7d#) <= '1' when (INPUT = X"7d") else
                          '0';
		symb_decoder(16#8f#) <= '1' when (INPUT = X"8f") else
                          '0';
		symb_decoder(16#a5#) <= '1' when (INPUT = X"a5") else
                          '0';
		symb_decoder(16#83#) <= '1' when (INPUT = X"83") else
                          '0';
		symb_decoder(16#f4#) <= '1' when (INPUT = X"f4") else
                          '0';
		symb_decoder(16#7f#) <= '1' when (INPUT = X"7f") else
                          '0';
		symb_decoder(16#6d#) <= '1' when (INPUT = X"6d") else
                          '0';
		symb_decoder(16#8d#) <= '1' when (INPUT = X"8d") else
                          '0';
		symb_decoder(16#59#) <= '1' when (INPUT = X"59") else
                          '0';
		symb_decoder(16#3c#) <= '1' when (INPUT = X"3c") else
                          '0';
		symb_decoder(16#d8#) <= '1' when (INPUT = X"d8") else
                          '0';
		symb_decoder(16#42#) <= '1' when (INPUT = X"42") else
                          '0';
		symb_decoder(16#c2#) <= '1' when (INPUT = X"c2") else
                          '0';
		symb_decoder(16#e0#) <= '1' when (INPUT = X"e0") else
                          '0';
		symb_decoder(16#77#) <= '1' when (INPUT = X"77") else
                          '0';
		symb_decoder(16#64#) <= '1' when (INPUT = X"64") else
                          '0';
		symb_decoder(16#34#) <= '1' when (INPUT = X"34") else
                          '0';
		symb_decoder(16#35#) <= '1' when (INPUT = X"35") else
                          '0';
		symb_decoder(16#55#) <= '1' when (INPUT = X"55") else
                          '0';
		symb_decoder(16#d0#) <= '1' when (INPUT = X"d0") else
                          '0';
		symb_decoder(16#3d#) <= '1' when (INPUT = X"3d") else
                          '0';
		symb_decoder(16#4a#) <= '1' when (INPUT = X"4a") else
                          '0';
		symb_decoder(16#2f#) <= '1' when (INPUT = X"2f") else
                          '0';
		symb_decoder(16#9a#) <= '1' when (INPUT = X"9a") else
                          '0';
		symb_decoder(16#c6#) <= '1' when (INPUT = X"c6") else
                          '0';
		symb_decoder(16#b4#) <= '1' when (INPUT = X"b4") else
                          '0';
		symb_decoder(16#c9#) <= '1' when (INPUT = X"c9") else
                          '0';
		symb_decoder(16#ce#) <= '1' when (INPUT = X"ce") else
                          '0';
		symb_decoder(16#a8#) <= '1' when (INPUT = X"a8") else
                          '0';
		symb_decoder(16#2b#) <= '1' when (INPUT = X"2b") else
                          '0';
		symb_decoder(16#4c#) <= '1' when (INPUT = X"4c") else
                          '0';
		symb_decoder(16#75#) <= '1' when (INPUT = X"75") else
                          '0';
		symb_decoder(16#d3#) <= '1' when (INPUT = X"d3") else
                          '0';
		symb_decoder(16#00#) <= '1' when (INPUT = X"00") else
                          '0';
		symb_decoder(16#b7#) <= '1' when (INPUT = X"b7") else
                          '0';
		symb_decoder(16#0a#) <= '1' when (INPUT = X"0a") else
                          '0';
		symb_decoder(16#0c#) <= '1' when (INPUT = X"0c") else
                          '0';
		symb_decoder(16#0b#) <= '1' when (INPUT = X"0b") else
                          '0';


reg_q390_in <= (reg_q390 AND symb_decoder(16#26#)) OR
 					(reg_q390 AND symb_decoder(16#b1#)) OR
 					(reg_q390 AND symb_decoder(16#bd#)) OR
 					(reg_q390 AND symb_decoder(16#63#)) OR
 					(reg_q390 AND symb_decoder(16#82#)) OR
 					(reg_q390 AND symb_decoder(16#36#)) OR
 					(reg_q390 AND symb_decoder(16#5f#)) OR
 					(reg_q390 AND symb_decoder(16#6f#)) OR
 					(reg_q390 AND symb_decoder(16#11#)) OR
 					(reg_q390 AND symb_decoder(16#a0#)) OR
 					(reg_q390 AND symb_decoder(16#49#)) OR
 					(reg_q390 AND symb_decoder(16#3b#)) OR
 					(reg_q390 AND symb_decoder(16#7e#)) OR
 					(reg_q390 AND symb_decoder(16#48#)) OR
 					(reg_q390 AND symb_decoder(16#a9#)) OR
 					(reg_q390 AND symb_decoder(16#91#)) OR
 					(reg_q390 AND symb_decoder(16#3a#)) OR
 					(reg_q390 AND symb_decoder(16#1a#)) OR
 					(reg_q390 AND symb_decoder(16#fb#)) OR
 					(reg_q390 AND symb_decoder(16#66#)) OR
 					(reg_q390 AND symb_decoder(16#ff#)) OR
 					(reg_q390 AND symb_decoder(16#07#)) OR
 					(reg_q390 AND symb_decoder(16#74#)) OR
 					(reg_q390 AND symb_decoder(16#79#)) OR
 					(reg_q390 AND symb_decoder(16#86#)) OR
 					(reg_q390 AND symb_decoder(16#16#)) OR
 					(reg_q390 AND symb_decoder(16#bf#)) OR
 					(reg_q390 AND symb_decoder(16#2e#)) OR
 					(reg_q390 AND symb_decoder(16#6a#)) OR
 					(reg_q390 AND symb_decoder(16#30#)) OR
 					(reg_q390 AND symb_decoder(16#2a#)) OR
 					(reg_q390 AND symb_decoder(16#57#)) OR
 					(reg_q390 AND symb_decoder(16#b0#)) OR
 					(reg_q390 AND symb_decoder(16#fc#)) OR
 					(reg_q390 AND symb_decoder(16#f5#)) OR
 					(reg_q390 AND symb_decoder(16#c8#)) OR
 					(reg_q390 AND symb_decoder(16#c1#)) OR
 					(reg_q390 AND symb_decoder(16#de#)) OR
 					(reg_q390 AND symb_decoder(16#5c#)) OR
 					(reg_q390 AND symb_decoder(16#39#)) OR
 					(reg_q390 AND symb_decoder(16#b5#)) OR
 					(reg_q390 AND symb_decoder(16#cb#)) OR
 					(reg_q390 AND symb_decoder(16#97#)) OR
 					(reg_q390 AND symb_decoder(16#e3#)) OR
 					(reg_q390 AND symb_decoder(16#1c#)) OR
 					(reg_q390 AND symb_decoder(16#32#)) OR
 					(reg_q390 AND symb_decoder(16#af#)) OR
 					(reg_q390 AND symb_decoder(16#93#)) OR
 					(reg_q390 AND symb_decoder(16#ae#)) OR
 					(reg_q390 AND symb_decoder(16#54#)) OR
 					(reg_q390 AND symb_decoder(16#5e#)) OR
 					(reg_q390 AND symb_decoder(16#52#)) OR
 					(reg_q390 AND symb_decoder(16#25#)) OR
 					(reg_q390 AND symb_decoder(16#68#)) OR
 					(reg_q390 AND symb_decoder(16#f1#)) OR
 					(reg_q390 AND symb_decoder(16#98#)) OR
 					(reg_q390 AND symb_decoder(16#90#)) OR
 					(reg_q390 AND symb_decoder(16#62#)) OR
 					(reg_q390 AND symb_decoder(16#14#)) OR
 					(reg_q390 AND symb_decoder(16#71#)) OR
 					(reg_q390 AND symb_decoder(16#fd#)) OR
 					(reg_q390 AND symb_decoder(16#38#)) OR
 					(reg_q390 AND symb_decoder(16#cd#)) OR
 					(reg_q390 AND symb_decoder(16#02#)) OR
 					(reg_q390 AND symb_decoder(16#e2#)) OR
 					(reg_q390 AND symb_decoder(16#33#)) OR
 					(reg_q390 AND symb_decoder(16#dd#)) OR
 					(reg_q390 AND symb_decoder(16#aa#)) OR
 					(reg_q390 AND symb_decoder(16#ac#)) OR
 					(reg_q390 AND symb_decoder(16#cc#)) OR
 					(reg_q390 AND symb_decoder(16#ad#)) OR
 					(reg_q390 AND symb_decoder(16#92#)) OR
 					(reg_q390 AND symb_decoder(16#44#)) OR
 					(reg_q390 AND symb_decoder(16#a7#)) OR
 					(reg_q390 AND symb_decoder(16#23#)) OR
 					(reg_q390 AND symb_decoder(16#d9#)) OR
 					(reg_q390 AND symb_decoder(16#0f#)) OR
 					(reg_q390 AND symb_decoder(16#56#)) OR
 					(reg_q390 AND symb_decoder(16#43#)) OR
 					(reg_q390 AND symb_decoder(16#ee#)) OR
 					(reg_q390 AND symb_decoder(16#b9#)) OR
 					(reg_q390 AND symb_decoder(16#89#)) OR
 					(reg_q390 AND symb_decoder(16#c3#)) OR
 					(reg_q390 AND symb_decoder(16#5a#)) OR
 					(reg_q390 AND symb_decoder(16#05#)) OR
 					(reg_q390 AND symb_decoder(16#17#)) OR
 					(reg_q390 AND symb_decoder(16#7a#)) OR
 					(reg_q390 AND symb_decoder(16#76#)) OR
 					(reg_q390 AND symb_decoder(16#47#)) OR
 					(reg_q390 AND symb_decoder(16#8c#)) OR
 					(reg_q390 AND symb_decoder(16#95#)) OR
 					(reg_q390 AND symb_decoder(16#d7#)) OR
 					(reg_q390 AND symb_decoder(16#bc#)) OR
 					(reg_q390 AND symb_decoder(16#e7#)) OR
 					(reg_q390 AND symb_decoder(16#0e#)) OR
 					(reg_q390 AND symb_decoder(16#f8#)) OR
 					(reg_q390 AND symb_decoder(16#58#)) OR
 					(reg_q390 AND symb_decoder(16#4e#)) OR
 					(reg_q390 AND symb_decoder(16#b2#)) OR
 					(reg_q390 AND symb_decoder(16#6b#)) OR
 					(reg_q390 AND symb_decoder(16#69#)) OR
 					(reg_q390 AND symb_decoder(16#f6#)) OR
 					(reg_q390 AND symb_decoder(16#87#)) OR
 					(reg_q390 AND symb_decoder(16#f3#)) OR
 					(reg_q390 AND symb_decoder(16#9c#)) OR
 					(reg_q390 AND symb_decoder(16#37#)) OR
 					(reg_q390 AND symb_decoder(16#fa#)) OR
 					(reg_q390 AND symb_decoder(16#27#)) OR
 					(reg_q390 AND symb_decoder(16#21#)) OR
 					(reg_q390 AND symb_decoder(16#80#)) OR
 					(reg_q390 AND symb_decoder(16#c0#)) OR
 					(reg_q390 AND symb_decoder(16#ba#)) OR
 					(reg_q390 AND symb_decoder(16#e6#)) OR
 					(reg_q390 AND symb_decoder(16#8b#)) OR
 					(reg_q390 AND symb_decoder(16#96#)) OR
 					(reg_q390 AND symb_decoder(16#18#)) OR
 					(reg_q390 AND symb_decoder(16#b6#)) OR
 					(reg_q390 AND symb_decoder(16#46#)) OR
 					(reg_q390 AND symb_decoder(16#19#)) OR
 					(reg_q390 AND symb_decoder(16#9e#)) OR
 					(reg_q390 AND symb_decoder(16#01#)) OR
 					(reg_q390 AND symb_decoder(16#04#)) OR
 					(reg_q390 AND symb_decoder(16#bb#)) OR
 					(reg_q390 AND symb_decoder(16#a6#)) OR
 					(reg_q390 AND symb_decoder(16#67#)) OR
 					(reg_q390 AND symb_decoder(16#53#)) OR
 					(reg_q390 AND symb_decoder(16#5d#)) OR
 					(reg_q390 AND symb_decoder(16#8e#)) OR
 					(reg_q390 AND symb_decoder(16#d5#)) OR
 					(reg_q390 AND symb_decoder(16#29#)) OR
 					(reg_q390 AND symb_decoder(16#9b#)) OR
 					(reg_q390 AND symb_decoder(16#a4#)) OR
 					(reg_q390 AND symb_decoder(16#12#)) OR
 					(reg_q390 AND symb_decoder(16#2c#)) OR
 					(reg_q390 AND symb_decoder(16#1f#)) OR
 					(reg_q390 AND symb_decoder(16#13#)) OR
 					(reg_q390 AND symb_decoder(16#9d#)) OR
 					(reg_q390 AND symb_decoder(16#1e#)) OR
 					(reg_q390 AND symb_decoder(16#85#)) OR
 					(reg_q390 AND symb_decoder(16#d4#)) OR
 					(reg_q390 AND symb_decoder(16#08#)) OR
 					(reg_q390 AND symb_decoder(16#eb#)) OR
 					(reg_q390 AND symb_decoder(16#ef#)) OR
 					(reg_q390 AND symb_decoder(16#da#)) OR
 					(reg_q390 AND symb_decoder(16#db#)) OR
 					(reg_q390 AND symb_decoder(16#4b#)) OR
 					(reg_q390 AND symb_decoder(16#99#)) OR
 					(reg_q390 AND symb_decoder(16#e8#)) OR
 					(reg_q390 AND symb_decoder(16#3f#)) OR
 					(reg_q390 AND symb_decoder(16#c7#)) OR
 					(reg_q390 AND symb_decoder(16#c4#)) OR
 					(reg_q390 AND symb_decoder(16#c5#)) OR
 					(reg_q390 AND symb_decoder(16#10#)) OR
 					(reg_q390 AND symb_decoder(16#73#)) OR
 					(reg_q390 AND symb_decoder(16#78#)) OR
 					(reg_q390 AND symb_decoder(16#e4#)) OR
 					(reg_q390 AND symb_decoder(16#f9#)) OR
 					(reg_q390 AND symb_decoder(16#ea#)) OR
 					(reg_q390 AND symb_decoder(16#b3#)) OR
 					(reg_q390 AND symb_decoder(16#50#)) OR
 					(reg_q390 AND symb_decoder(16#d2#)) OR
 					(reg_q390 AND symb_decoder(16#31#)) OR
 					(reg_q390 AND symb_decoder(16#ed#)) OR
 					(reg_q390 AND symb_decoder(16#e9#)) OR
 					(reg_q390 AND symb_decoder(16#f0#)) OR
 					(reg_q390 AND symb_decoder(16#03#)) OR
 					(reg_q390 AND symb_decoder(16#94#)) OR
 					(reg_q390 AND symb_decoder(16#df#)) OR
 					(reg_q390 AND symb_decoder(16#e5#)) OR
 					(reg_q390 AND symb_decoder(16#a2#)) OR
 					(reg_q390 AND symb_decoder(16#60#)) OR
 					(reg_q390 AND symb_decoder(16#5b#)) OR
 					(reg_q390 AND symb_decoder(16#41#)) OR
 					(reg_q390 AND symb_decoder(16#06#)) OR
 					(reg_q390 AND symb_decoder(16#1b#)) OR
 					(reg_q390 AND symb_decoder(16#cf#)) OR
 					(reg_q390 AND symb_decoder(16#f2#)) OR
 					(reg_q390 AND symb_decoder(16#ec#)) OR
 					(reg_q390 AND symb_decoder(16#88#)) OR
 					(reg_q390 AND symb_decoder(16#dc#)) OR
 					(reg_q390 AND symb_decoder(16#d1#)) OR
 					(reg_q390 AND symb_decoder(16#45#)) OR
 					(reg_q390 AND symb_decoder(16#9f#)) OR
 					(reg_q390 AND symb_decoder(16#3e#)) OR
 					(reg_q390 AND symb_decoder(16#be#)) OR
 					(reg_q390 AND symb_decoder(16#ab#)) OR
 					(reg_q390 AND symb_decoder(16#a1#)) OR
 					(reg_q390 AND symb_decoder(16#61#)) OR
 					(reg_q390 AND symb_decoder(16#b8#)) OR
 					(reg_q390 AND symb_decoder(16#7b#)) OR
 					(reg_q390 AND symb_decoder(16#d6#)) OR
 					(reg_q390 AND symb_decoder(16#1d#)) OR
 					(reg_q390 AND symb_decoder(16#8a#)) OR
 					(reg_q390 AND symb_decoder(16#4d#)) OR
 					(reg_q390 AND symb_decoder(16#6e#)) OR
 					(reg_q390 AND symb_decoder(16#2d#)) OR
 					(reg_q390 AND symb_decoder(16#65#)) OR
 					(reg_q390 AND symb_decoder(16#81#)) OR
 					(reg_q390 AND symb_decoder(16#a3#)) OR
 					(reg_q390 AND symb_decoder(16#84#)) OR
 					(reg_q390 AND symb_decoder(16#4f#)) OR
 					(reg_q390 AND symb_decoder(16#40#)) OR
 					(reg_q390 AND symb_decoder(16#fe#)) OR
 					(reg_q390 AND symb_decoder(16#15#)) OR
 					(reg_q390 AND symb_decoder(16#72#)) OR
 					(reg_q390 AND symb_decoder(16#20#)) OR
 					(reg_q390 AND symb_decoder(16#24#)) OR
 					(reg_q390 AND symb_decoder(16#6c#)) OR
 					(reg_q390 AND symb_decoder(16#22#)) OR
 					(reg_q390 AND symb_decoder(16#28#)) OR
 					(reg_q390 AND symb_decoder(16#09#)) OR
 					(reg_q390 AND symb_decoder(16#ca#)) OR
 					(reg_q390 AND symb_decoder(16#51#)) OR
 					(reg_q390 AND symb_decoder(16#7c#)) OR
 					(reg_q390 AND symb_decoder(16#70#)) OR
 					(reg_q390 AND symb_decoder(16#e1#)) OR
 					(reg_q390 AND symb_decoder(16#f7#)) OR
 					(reg_q390 AND symb_decoder(16#7d#)) OR
 					(reg_q390 AND symb_decoder(16#8f#)) OR
 					(reg_q390 AND symb_decoder(16#a5#)) OR
 					(reg_q390 AND symb_decoder(16#83#)) OR
 					(reg_q390 AND symb_decoder(16#f4#)) OR
 					(reg_q390 AND symb_decoder(16#7f#)) OR
 					(reg_q390 AND symb_decoder(16#6d#)) OR
 					(reg_q390 AND symb_decoder(16#8d#)) OR
 					(reg_q390 AND symb_decoder(16#59#)) OR
 					(reg_q390 AND symb_decoder(16#3c#)) OR
 					(reg_q390 AND symb_decoder(16#d8#)) OR
 					(reg_q390 AND symb_decoder(16#42#)) OR
 					(reg_q390 AND symb_decoder(16#c2#)) OR
 					(reg_q390 AND symb_decoder(16#e0#)) OR
 					(reg_q390 AND symb_decoder(16#77#)) OR
 					(reg_q390 AND symb_decoder(16#64#)) OR
 					(reg_q390 AND symb_decoder(16#34#)) OR
 					(reg_q390 AND symb_decoder(16#35#)) OR
 					(reg_q390 AND symb_decoder(16#55#)) OR
 					(reg_q390 AND symb_decoder(16#d0#)) OR
 					(reg_q390 AND symb_decoder(16#3d#)) OR
 					(reg_q390 AND symb_decoder(16#4a#)) OR
 					(reg_q390 AND symb_decoder(16#2f#)) OR
 					(reg_q390 AND symb_decoder(16#9a#)) OR
 					(reg_q390 AND symb_decoder(16#c6#)) OR
 					(reg_q390 AND symb_decoder(16#b4#)) OR
 					(reg_q390 AND symb_decoder(16#c9#)) OR
 					(reg_q390 AND symb_decoder(16#ce#)) OR
 					(reg_q390 AND symb_decoder(16#a8#)) OR
 					(reg_q390 AND symb_decoder(16#2b#)) OR
 					(reg_q390 AND symb_decoder(16#4c#)) OR
 					(reg_q390 AND symb_decoder(16#75#)) OR
 					(reg_q390 AND symb_decoder(16#d3#)) OR
 					(reg_q390 AND symb_decoder(16#00#)) OR
 					(reg_q390 AND symb_decoder(16#b7#)) OR
 					(reg_q394 AND symb_decoder(16#21#)) OR
 					(reg_q394 AND symb_decoder(16#f0#)) OR
 					(reg_q394 AND symb_decoder(16#67#)) OR
 					(reg_q394 AND symb_decoder(16#76#)) OR
 					(reg_q394 AND symb_decoder(16#2d#)) OR
 					(reg_q394 AND symb_decoder(16#e7#)) OR
 					(reg_q394 AND symb_decoder(16#b5#)) OR
 					(reg_q394 AND symb_decoder(16#2e#)) OR
 					(reg_q394 AND symb_decoder(16#9b#)) OR
 					(reg_q394 AND symb_decoder(16#90#)) OR
 					(reg_q394 AND symb_decoder(16#17#)) OR
 					(reg_q394 AND symb_decoder(16#2c#)) OR
 					(reg_q394 AND symb_decoder(16#af#)) OR
 					(reg_q394 AND symb_decoder(16#c2#)) OR
 					(reg_q394 AND symb_decoder(16#81#)) OR
 					(reg_q394 AND symb_decoder(16#33#)) OR
 					(reg_q394 AND symb_decoder(16#aa#)) OR
 					(reg_q394 AND symb_decoder(16#ad#)) OR
 					(reg_q394 AND symb_decoder(16#cc#)) OR
 					(reg_q394 AND symb_decoder(16#a0#)) OR
 					(reg_q394 AND symb_decoder(16#12#)) OR
 					(reg_q394 AND symb_decoder(16#65#)) OR
 					(reg_q394 AND symb_decoder(16#d8#)) OR
 					(reg_q394 AND symb_decoder(16#dd#)) OR
 					(reg_q394 AND symb_decoder(16#a6#)) OR
 					(reg_q394 AND symb_decoder(16#b2#)) OR
 					(reg_q394 AND symb_decoder(16#e8#)) OR
 					(reg_q394 AND symb_decoder(16#58#)) OR
 					(reg_q394 AND symb_decoder(16#18#)) OR
 					(reg_q394 AND symb_decoder(16#e5#)) OR
 					(reg_q394 AND symb_decoder(16#e2#)) OR
 					(reg_q394 AND symb_decoder(16#e1#)) OR
 					(reg_q394 AND symb_decoder(16#ba#)) OR
 					(reg_q394 AND symb_decoder(16#7f#)) OR
 					(reg_q394 AND symb_decoder(16#da#)) OR
 					(reg_q394 AND symb_decoder(16#c9#)) OR
 					(reg_q394 AND symb_decoder(16#d0#)) OR
 					(reg_q394 AND symb_decoder(16#be#)) OR
 					(reg_q394 AND symb_decoder(16#4a#)) OR
 					(reg_q394 AND symb_decoder(16#0e#)) OR
 					(reg_q394 AND symb_decoder(16#f3#)) OR
 					(reg_q394 AND symb_decoder(16#95#)) OR
 					(reg_q394 AND symb_decoder(16#59#)) OR
 					(reg_q394 AND symb_decoder(16#8d#)) OR
 					(reg_q394 AND symb_decoder(16#99#)) OR
 					(reg_q394 AND symb_decoder(16#85#)) OR
 					(reg_q394 AND symb_decoder(16#77#)) OR
 					(reg_q394 AND symb_decoder(16#6b#)) OR
 					(reg_q394 AND symb_decoder(16#55#)) OR
 					(reg_q394 AND symb_decoder(16#b1#)) OR
 					(reg_q394 AND symb_decoder(16#7b#)) OR
 					(reg_q394 AND symb_decoder(16#9c#)) OR
 					(reg_q394 AND symb_decoder(16#fa#)) OR
 					(reg_q394 AND symb_decoder(16#3a#)) OR
 					(reg_q394 AND symb_decoder(16#14#)) OR
 					(reg_q394 AND symb_decoder(16#f8#)) OR
 					(reg_q394 AND symb_decoder(16#e3#)) OR
 					(reg_q394 AND symb_decoder(16#ff#)) OR
 					(reg_q394 AND symb_decoder(16#92#)) OR
 					(reg_q394 AND symb_decoder(16#c6#)) OR
 					(reg_q394 AND symb_decoder(16#3f#)) OR
 					(reg_q394 AND symb_decoder(16#9f#)) OR
 					(reg_q394 AND symb_decoder(16#46#)) OR
 					(reg_q394 AND symb_decoder(16#6a#)) OR
 					(reg_q394 AND symb_decoder(16#9a#)) OR
 					(reg_q394 AND symb_decoder(16#7c#)) OR
 					(reg_q394 AND symb_decoder(16#01#)) OR
 					(reg_q394 AND symb_decoder(16#69#)) OR
 					(reg_q394 AND symb_decoder(16#26#)) OR
 					(reg_q394 AND symb_decoder(16#34#)) OR
 					(reg_q394 AND symb_decoder(16#d4#)) OR
 					(reg_q394 AND symb_decoder(16#00#)) OR
 					(reg_q394 AND symb_decoder(16#50#)) OR
 					(reg_q394 AND symb_decoder(16#fb#)) OR
 					(reg_q394 AND symb_decoder(16#3e#)) OR
 					(reg_q394 AND symb_decoder(16#16#)) OR
 					(reg_q394 AND symb_decoder(16#a4#)) OR
 					(reg_q394 AND symb_decoder(16#b4#)) OR
 					(reg_q394 AND symb_decoder(16#cb#)) OR
 					(reg_q394 AND symb_decoder(16#47#)) OR
 					(reg_q394 AND symb_decoder(16#04#)) OR
 					(reg_q394 AND symb_decoder(16#bb#)) OR
 					(reg_q394 AND symb_decoder(16#5b#)) OR
 					(reg_q394 AND symb_decoder(16#2b#)) OR
 					(reg_q394 AND symb_decoder(16#b3#)) OR
 					(reg_q394 AND symb_decoder(16#dc#)) OR
 					(reg_q394 AND symb_decoder(16#53#)) OR
 					(reg_q394 AND symb_decoder(16#73#)) OR
 					(reg_q394 AND symb_decoder(16#e9#)) OR
 					(reg_q394 AND symb_decoder(16#80#)) OR
 					(reg_q394 AND symb_decoder(16#2a#)) OR
 					(reg_q394 AND symb_decoder(16#13#)) OR
 					(reg_q394 AND symb_decoder(16#ef#)) OR
 					(reg_q394 AND symb_decoder(16#f1#)) OR
 					(reg_q394 AND symb_decoder(16#df#)) OR
 					(reg_q394 AND symb_decoder(16#32#)) OR
 					(reg_q394 AND symb_decoder(16#f4#)) OR
 					(reg_q394 AND symb_decoder(16#30#)) OR
 					(reg_q394 AND symb_decoder(16#c8#)) OR
 					(reg_q394 AND symb_decoder(16#68#)) OR
 					(reg_q394 AND symb_decoder(16#25#)) OR
 					(reg_q394 AND symb_decoder(16#6f#)) OR
 					(reg_q394 AND symb_decoder(16#1e#)) OR
 					(reg_q394 AND symb_decoder(16#98#)) OR
 					(reg_q394 AND symb_decoder(16#de#)) OR
 					(reg_q394 AND symb_decoder(16#94#)) OR
 					(reg_q394 AND symb_decoder(16#bf#)) OR
 					(reg_q394 AND symb_decoder(16#64#)) OR
 					(reg_q394 AND symb_decoder(16#f9#)) OR
 					(reg_q394 AND symb_decoder(16#62#)) OR
 					(reg_q394 AND symb_decoder(16#c5#)) OR
 					(reg_q394 AND symb_decoder(16#35#)) OR
 					(reg_q394 AND symb_decoder(16#08#)) OR
 					(reg_q394 AND symb_decoder(16#7d#)) OR
 					(reg_q394 AND symb_decoder(16#45#)) OR
 					(reg_q394 AND symb_decoder(16#8e#)) OR
 					(reg_q394 AND symb_decoder(16#fc#)) OR
 					(reg_q394 AND symb_decoder(16#1a#)) OR
 					(reg_q394 AND symb_decoder(16#ed#)) OR
 					(reg_q394 AND symb_decoder(16#f2#)) OR
 					(reg_q394 AND symb_decoder(16#1c#)) OR
 					(reg_q394 AND symb_decoder(16#db#)) OR
 					(reg_q394 AND symb_decoder(16#b9#)) OR
 					(reg_q394 AND symb_decoder(16#06#)) OR
 					(reg_q394 AND symb_decoder(16#d1#)) OR
 					(reg_q394 AND symb_decoder(16#b0#)) OR
 					(reg_q394 AND symb_decoder(16#02#)) OR
 					(reg_q394 AND symb_decoder(16#e4#)) OR
 					(reg_q394 AND symb_decoder(16#40#)) OR
 					(reg_q394 AND symb_decoder(16#6e#)) OR
 					(reg_q394 AND symb_decoder(16#eb#)) OR
 					(reg_q394 AND symb_decoder(16#5e#)) OR
 					(reg_q394 AND symb_decoder(16#56#)) OR
 					(reg_q394 AND symb_decoder(16#ab#)) OR
 					(reg_q394 AND symb_decoder(16#19#)) OR
 					(reg_q394 AND symb_decoder(16#a8#)) OR
 					(reg_q394 AND symb_decoder(16#a3#)) OR
 					(reg_q394 AND symb_decoder(16#72#)) OR
 					(reg_q394 AND symb_decoder(16#83#)) OR
 					(reg_q394 AND symb_decoder(16#c0#)) OR
 					(reg_q394 AND symb_decoder(16#07#)) OR
 					(reg_q394 AND symb_decoder(16#4d#)) OR
 					(reg_q394 AND symb_decoder(16#05#)) OR
 					(reg_q394 AND symb_decoder(16#ca#)) OR
 					(reg_q394 AND symb_decoder(16#54#)) OR
 					(reg_q394 AND symb_decoder(16#96#)) OR
 					(reg_q394 AND symb_decoder(16#0f#)) OR
 					(reg_q394 AND symb_decoder(16#a7#)) OR
 					(reg_q394 AND symb_decoder(16#d2#)) OR
 					(reg_q394 AND symb_decoder(16#82#)) OR
 					(reg_q394 AND symb_decoder(16#88#)) OR
 					(reg_q394 AND symb_decoder(16#a2#)) OR
 					(reg_q394 AND symb_decoder(16#d9#)) OR
 					(reg_q394 AND symb_decoder(16#f7#)) OR
 					(reg_q394 AND symb_decoder(16#3d#)) OR
 					(reg_q394 AND symb_decoder(16#e0#)) OR
 					(reg_q394 AND symb_decoder(16#b8#)) OR
 					(reg_q394 AND symb_decoder(16#15#)) OR
 					(reg_q394 AND symb_decoder(16#ae#)) OR
 					(reg_q394 AND symb_decoder(16#7a#)) OR
 					(reg_q394 AND symb_decoder(16#84#)) OR
 					(reg_q394 AND symb_decoder(16#cd#)) OR
 					(reg_q394 AND symb_decoder(16#4c#)) OR
 					(reg_q394 AND symb_decoder(16#27#)) OR
 					(reg_q394 AND symb_decoder(16#23#)) OR
 					(reg_q394 AND symb_decoder(16#c3#)) OR
 					(reg_q394 AND symb_decoder(16#63#)) OR
 					(reg_q394 AND symb_decoder(16#70#)) OR
 					(reg_q394 AND symb_decoder(16#1b#)) OR
 					(reg_q394 AND symb_decoder(16#09#)) OR
 					(reg_q394 AND symb_decoder(16#75#)) OR
 					(reg_q394 AND symb_decoder(16#5d#)) OR
 					(reg_q394 AND symb_decoder(16#5f#)) OR
 					(reg_q394 AND symb_decoder(16#8f#)) OR
 					(reg_q394 AND symb_decoder(16#89#)) OR
 					(reg_q394 AND symb_decoder(16#61#)) OR
 					(reg_q394 AND symb_decoder(16#d7#)) OR
 					(reg_q394 AND symb_decoder(16#c4#)) OR
 					(reg_q394 AND symb_decoder(16#c1#)) OR
 					(reg_q394 AND symb_decoder(16#8b#)) OR
 					(reg_q394 AND symb_decoder(16#6d#)) OR
 					(reg_q394 AND symb_decoder(16#37#)) OR
 					(reg_q394 AND symb_decoder(16#4e#)) OR
 					(reg_q394 AND symb_decoder(16#a9#)) OR
 					(reg_q394 AND symb_decoder(16#ea#)) OR
 					(reg_q394 AND symb_decoder(16#9d#)) OR
 					(reg_q394 AND symb_decoder(16#91#)) OR
 					(reg_q394 AND symb_decoder(16#4f#)) OR
 					(reg_q394 AND symb_decoder(16#36#)) OR
 					(reg_q394 AND symb_decoder(16#93#)) OR
 					(reg_q394 AND symb_decoder(16#86#)) OR
 					(reg_q394 AND symb_decoder(16#42#)) OR
 					(reg_q394 AND symb_decoder(16#e6#)) OR
 					(reg_q394 AND symb_decoder(16#48#)) OR
 					(reg_q394 AND symb_decoder(16#29#)) OR
 					(reg_q394 AND symb_decoder(16#3b#)) OR
 					(reg_q394 AND symb_decoder(16#9e#)) OR
 					(reg_q394 AND symb_decoder(16#87#)) OR
 					(reg_q394 AND symb_decoder(16#79#)) OR
 					(reg_q394 AND symb_decoder(16#d3#)) OR
 					(reg_q394 AND symb_decoder(16#b7#)) OR
 					(reg_q394 AND symb_decoder(16#bc#)) OR
 					(reg_q394 AND symb_decoder(16#ec#)) OR
 					(reg_q394 AND symb_decoder(16#a5#)) OR
 					(reg_q394 AND symb_decoder(16#ce#)) OR
 					(reg_q394 AND symb_decoder(16#bd#)) OR
 					(reg_q394 AND symb_decoder(16#b6#)) OR
 					(reg_q394 AND symb_decoder(16#03#)) OR
 					(reg_q394 AND symb_decoder(16#fe#)) OR
 					(reg_q394 AND symb_decoder(16#3c#)) OR
 					(reg_q394 AND symb_decoder(16#57#)) OR
 					(reg_q394 AND symb_decoder(16#5c#)) OR
 					(reg_q394 AND symb_decoder(16#20#)) OR
 					(reg_q394 AND symb_decoder(16#78#)) OR
 					(reg_q394 AND symb_decoder(16#44#)) OR
 					(reg_q394 AND symb_decoder(16#60#)) OR
 					(reg_q394 AND symb_decoder(16#2f#)) OR
 					(reg_q394 AND symb_decoder(16#49#)) OR
 					(reg_q394 AND symb_decoder(16#74#)) OR
 					(reg_q394 AND symb_decoder(16#31#)) OR
 					(reg_q394 AND symb_decoder(16#71#)) OR
 					(reg_q394 AND symb_decoder(16#d6#)) OR
 					(reg_q394 AND symb_decoder(16#6c#)) OR
 					(reg_q394 AND symb_decoder(16#cf#)) OR
 					(reg_q394 AND symb_decoder(16#28#)) OR
 					(reg_q394 AND symb_decoder(16#4b#)) OR
 					(reg_q394 AND symb_decoder(16#8c#)) OR
 					(reg_q394 AND symb_decoder(16#f5#)) OR
 					(reg_q394 AND symb_decoder(16#39#)) OR
 					(reg_q394 AND symb_decoder(16#1d#)) OR
 					(reg_q394 AND symb_decoder(16#24#)) OR
 					(reg_q394 AND symb_decoder(16#fd#)) OR
 					(reg_q394 AND symb_decoder(16#1f#)) OR
 					(reg_q394 AND symb_decoder(16#d5#)) OR
 					(reg_q394 AND symb_decoder(16#41#)) OR
 					(reg_q394 AND symb_decoder(16#7e#)) OR
 					(reg_q394 AND symb_decoder(16#f6#)) OR
 					(reg_q394 AND symb_decoder(16#ac#)) OR
 					(reg_q394 AND symb_decoder(16#43#)) OR
 					(reg_q394 AND symb_decoder(16#97#)) OR
 					(reg_q394 AND symb_decoder(16#11#)) OR
 					(reg_q394 AND symb_decoder(16#51#)) OR
 					(reg_q394 AND symb_decoder(16#a1#)) OR
 					(reg_q394 AND symb_decoder(16#10#)) OR
 					(reg_q394 AND symb_decoder(16#c7#)) OR
 					(reg_q394 AND symb_decoder(16#38#)) OR
 					(reg_q394 AND symb_decoder(16#22#)) OR
 					(reg_q394 AND symb_decoder(16#52#)) OR
 					(reg_q394 AND symb_decoder(16#ee#)) OR
 					(reg_q394 AND symb_decoder(16#8a#)) OR
 					(reg_q394 AND symb_decoder(16#5a#)) OR
 					(reg_q394 AND symb_decoder(16#66#)) OR
 					(reg_q336 AND symb_decoder(16#b7#)) OR
 					(reg_q336 AND symb_decoder(16#13#)) OR
 					(reg_q336 AND symb_decoder(16#88#)) OR
 					(reg_q336 AND symb_decoder(16#7d#)) OR
 					(reg_q336 AND symb_decoder(16#81#)) OR
 					(reg_q336 AND symb_decoder(16#1e#)) OR
 					(reg_q336 AND symb_decoder(16#10#)) OR
 					(reg_q336 AND symb_decoder(16#f8#)) OR
 					(reg_q336 AND symb_decoder(16#ad#)) OR
 					(reg_q336 AND symb_decoder(16#31#)) OR
 					(reg_q336 AND symb_decoder(16#56#)) OR
 					(reg_q336 AND symb_decoder(16#74#)) OR
 					(reg_q336 AND symb_decoder(16#af#)) OR
 					(reg_q336 AND symb_decoder(16#06#)) OR
 					(reg_q336 AND symb_decoder(16#df#)) OR
 					(reg_q336 AND symb_decoder(16#2c#)) OR
 					(reg_q336 AND symb_decoder(16#3c#)) OR
 					(reg_q336 AND symb_decoder(16#fc#)) OR
 					(reg_q336 AND symb_decoder(16#bb#)) OR
 					(reg_q336 AND symb_decoder(16#60#)) OR
 					(reg_q336 AND symb_decoder(16#1c#)) OR
 					(reg_q336 AND symb_decoder(16#b5#)) OR
 					(reg_q336 AND symb_decoder(16#27#)) OR
 					(reg_q336 AND symb_decoder(16#16#)) OR
 					(reg_q336 AND symb_decoder(16#39#)) OR
 					(reg_q336 AND symb_decoder(16#63#)) OR
 					(reg_q336 AND symb_decoder(16#3d#)) OR
 					(reg_q336 AND symb_decoder(16#18#)) OR
 					(reg_q336 AND symb_decoder(16#05#)) OR
 					(reg_q336 AND symb_decoder(16#6d#)) OR
 					(reg_q336 AND symb_decoder(16#8b#)) OR
 					(reg_q336 AND symb_decoder(16#d1#)) OR
 					(reg_q336 AND symb_decoder(16#9d#)) OR
 					(reg_q336 AND symb_decoder(16#55#)) OR
 					(reg_q336 AND symb_decoder(16#30#)) OR
 					(reg_q336 AND symb_decoder(16#34#)) OR
 					(reg_q336 AND symb_decoder(16#a1#)) OR
 					(reg_q336 AND symb_decoder(16#3f#)) OR
 					(reg_q336 AND symb_decoder(16#2e#)) OR
 					(reg_q336 AND symb_decoder(16#6f#)) OR
 					(reg_q336 AND symb_decoder(16#5f#)) OR
 					(reg_q336 AND symb_decoder(16#1b#)) OR
 					(reg_q336 AND symb_decoder(16#8e#)) OR
 					(reg_q336 AND symb_decoder(16#2f#)) OR
 					(reg_q336 AND symb_decoder(16#f3#)) OR
 					(reg_q336 AND symb_decoder(16#03#)) OR
 					(reg_q336 AND symb_decoder(16#2a#)) OR
 					(reg_q336 AND symb_decoder(16#42#)) OR
 					(reg_q336 AND symb_decoder(16#4d#)) OR
 					(reg_q336 AND symb_decoder(16#d2#)) OR
 					(reg_q336 AND symb_decoder(16#53#)) OR
 					(reg_q336 AND symb_decoder(16#ea#)) OR
 					(reg_q336 AND symb_decoder(16#69#)) OR
 					(reg_q336 AND symb_decoder(16#f9#)) OR
 					(reg_q336 AND symb_decoder(16#e3#)) OR
 					(reg_q336 AND symb_decoder(16#02#)) OR
 					(reg_q336 AND symb_decoder(16#62#)) OR
 					(reg_q336 AND symb_decoder(16#89#)) OR
 					(reg_q336 AND symb_decoder(16#9c#)) OR
 					(reg_q336 AND symb_decoder(16#c8#)) OR
 					(reg_q336 AND symb_decoder(16#c4#)) OR
 					(reg_q336 AND symb_decoder(16#25#)) OR
 					(reg_q336 AND symb_decoder(16#68#)) OR
 					(reg_q336 AND symb_decoder(16#99#)) OR
 					(reg_q336 AND symb_decoder(16#5b#)) OR
 					(reg_q336 AND symb_decoder(16#7b#)) OR
 					(reg_q336 AND symb_decoder(16#22#)) OR
 					(reg_q336 AND symb_decoder(16#96#)) OR
 					(reg_q336 AND symb_decoder(16#4c#)) OR
 					(reg_q336 AND symb_decoder(16#70#)) OR
 					(reg_q336 AND symb_decoder(16#01#)) OR
 					(reg_q336 AND symb_decoder(16#7c#)) OR
 					(reg_q336 AND symb_decoder(16#7a#)) OR
 					(reg_q336 AND symb_decoder(16#29#)) OR
 					(reg_q336 AND symb_decoder(16#8c#)) OR
 					(reg_q336 AND symb_decoder(16#6a#)) OR
 					(reg_q336 AND symb_decoder(16#7e#)) OR
 					(reg_q336 AND symb_decoder(16#12#)) OR
 					(reg_q336 AND symb_decoder(16#a4#)) OR
 					(reg_q336 AND symb_decoder(16#d9#)) OR
 					(reg_q336 AND symb_decoder(16#91#)) OR
 					(reg_q336 AND symb_decoder(16#ca#)) OR
 					(reg_q336 AND symb_decoder(16#b8#)) OR
 					(reg_q336 AND symb_decoder(16#a7#)) OR
 					(reg_q336 AND symb_decoder(16#f5#)) OR
 					(reg_q336 AND symb_decoder(16#b0#)) OR
 					(reg_q336 AND symb_decoder(16#c1#)) OR
 					(reg_q336 AND symb_decoder(16#d3#)) OR
 					(reg_q336 AND symb_decoder(16#b1#)) OR
 					(reg_q336 AND symb_decoder(16#38#)) OR
 					(reg_q336 AND symb_decoder(16#6b#)) OR
 					(reg_q336 AND symb_decoder(16#da#)) OR
 					(reg_q336 AND symb_decoder(16#08#)) OR
 					(reg_q336 AND symb_decoder(16#d0#)) OR
 					(reg_q336 AND symb_decoder(16#e9#)) OR
 					(reg_q336 AND symb_decoder(16#e7#)) OR
 					(reg_q336 AND symb_decoder(16#d5#)) OR
 					(reg_q336 AND symb_decoder(16#c9#)) OR
 					(reg_q336 AND symb_decoder(16#b4#)) OR
 					(reg_q336 AND symb_decoder(16#aa#)) OR
 					(reg_q336 AND symb_decoder(16#eb#)) OR
 					(reg_q336 AND symb_decoder(16#93#)) OR
 					(reg_q336 AND symb_decoder(16#ba#)) OR
 					(reg_q336 AND symb_decoder(16#36#)) OR
 					(reg_q336 AND symb_decoder(16#ab#)) OR
 					(reg_q336 AND symb_decoder(16#52#)) OR
 					(reg_q336 AND symb_decoder(16#d8#)) OR
 					(reg_q336 AND symb_decoder(16#37#)) OR
 					(reg_q336 AND symb_decoder(16#57#)) OR
 					(reg_q336 AND symb_decoder(16#95#)) OR
 					(reg_q336 AND symb_decoder(16#b2#)) OR
 					(reg_q336 AND symb_decoder(16#26#)) OR
 					(reg_q336 AND symb_decoder(16#e1#)) OR
 					(reg_q336 AND symb_decoder(16#fe#)) OR
 					(reg_q336 AND symb_decoder(16#97#)) OR
 					(reg_q336 AND symb_decoder(16#5e#)) OR
 					(reg_q336 AND symb_decoder(16#7f#)) OR
 					(reg_q336 AND symb_decoder(16#32#)) OR
 					(reg_q336 AND symb_decoder(16#07#)) OR
 					(reg_q336 AND symb_decoder(16#ae#)) OR
 					(reg_q336 AND symb_decoder(16#1d#)) OR
 					(reg_q336 AND symb_decoder(16#94#)) OR
 					(reg_q336 AND symb_decoder(16#9b#)) OR
 					(reg_q336 AND symb_decoder(16#64#)) OR
 					(reg_q336 AND symb_decoder(16#a2#)) OR
 					(reg_q336 AND symb_decoder(16#46#)) OR
 					(reg_q336 AND symb_decoder(16#9f#)) OR
 					(reg_q336 AND symb_decoder(16#83#)) OR
 					(reg_q336 AND symb_decoder(16#a9#)) OR
 					(reg_q336 AND symb_decoder(16#d6#)) OR
 					(reg_q336 AND symb_decoder(16#ef#)) OR
 					(reg_q336 AND symb_decoder(16#23#)) OR
 					(reg_q336 AND symb_decoder(16#09#)) OR
 					(reg_q336 AND symb_decoder(16#77#)) OR
 					(reg_q336 AND symb_decoder(16#45#)) OR
 					(reg_q336 AND symb_decoder(16#73#)) OR
 					(reg_q336 AND symb_decoder(16#f2#)) OR
 					(reg_q336 AND symb_decoder(16#49#)) OR
 					(reg_q336 AND symb_decoder(16#c7#)) OR
 					(reg_q336 AND symb_decoder(16#59#)) OR
 					(reg_q336 AND symb_decoder(16#11#)) OR
 					(reg_q336 AND symb_decoder(16#44#)) OR
 					(reg_q336 AND symb_decoder(16#78#)) OR
 					(reg_q336 AND symb_decoder(16#5d#)) OR
 					(reg_q336 AND symb_decoder(16#2b#)) OR
 					(reg_q336 AND symb_decoder(16#35#)) OR
 					(reg_q336 AND symb_decoder(16#ed#)) OR
 					(reg_q336 AND symb_decoder(16#04#)) OR
 					(reg_q336 AND symb_decoder(16#2d#)) OR
 					(reg_q336 AND symb_decoder(16#47#)) OR
 					(reg_q336 AND symb_decoder(16#67#)) OR
 					(reg_q336 AND symb_decoder(16#f7#)) OR
 					(reg_q336 AND symb_decoder(16#14#)) OR
 					(reg_q336 AND symb_decoder(16#ee#)) OR
 					(reg_q336 AND symb_decoder(16#a5#)) OR
 					(reg_q336 AND symb_decoder(16#fb#)) OR
 					(reg_q336 AND symb_decoder(16#21#)) OR
 					(reg_q336 AND symb_decoder(16#e8#)) OR
 					(reg_q336 AND symb_decoder(16#1a#)) OR
 					(reg_q336 AND symb_decoder(16#85#)) OR
 					(reg_q336 AND symb_decoder(16#dc#)) OR
 					(reg_q336 AND symb_decoder(16#db#)) OR
 					(reg_q336 AND symb_decoder(16#98#)) OR
 					(reg_q336 AND symb_decoder(16#c2#)) OR
 					(reg_q336 AND symb_decoder(16#0f#)) OR
 					(reg_q336 AND symb_decoder(16#71#)) OR
 					(reg_q336 AND symb_decoder(16#f1#)) OR
 					(reg_q336 AND symb_decoder(16#79#)) OR
 					(reg_q336 AND symb_decoder(16#48#)) OR
 					(reg_q336 AND symb_decoder(16#75#)) OR
 					(reg_q336 AND symb_decoder(16#1f#)) OR
 					(reg_q336 AND symb_decoder(16#40#)) OR
 					(reg_q336 AND symb_decoder(16#19#)) OR
 					(reg_q336 AND symb_decoder(16#61#)) OR
 					(reg_q336 AND symb_decoder(16#3e#)) OR
 					(reg_q336 AND symb_decoder(16#28#)) OR
 					(reg_q336 AND symb_decoder(16#d4#)) OR
 					(reg_q336 AND symb_decoder(16#bc#)) OR
 					(reg_q336 AND symb_decoder(16#8a#)) OR
 					(reg_q336 AND symb_decoder(16#54#)) OR
 					(reg_q336 AND symb_decoder(16#cf#)) OR
 					(reg_q336 AND symb_decoder(16#43#)) OR
 					(reg_q336 AND symb_decoder(16#5a#)) OR
 					(reg_q336 AND symb_decoder(16#66#)) OR
 					(reg_q336 AND symb_decoder(16#87#)) OR
 					(reg_q336 AND symb_decoder(16#4e#)) OR
 					(reg_q336 AND symb_decoder(16#be#)) OR
 					(reg_q336 AND symb_decoder(16#84#)) OR
 					(reg_q336 AND symb_decoder(16#c0#)) OR
 					(reg_q336 AND symb_decoder(16#41#)) OR
 					(reg_q336 AND symb_decoder(16#72#)) OR
 					(reg_q336 AND symb_decoder(16#20#)) OR
 					(reg_q336 AND symb_decoder(16#e6#)) OR
 					(reg_q336 AND symb_decoder(16#92#)) OR
 					(reg_q336 AND symb_decoder(16#fd#)) OR
 					(reg_q336 AND symb_decoder(16#4f#)) OR
 					(reg_q336 AND symb_decoder(16#cd#)) OR
 					(reg_q336 AND symb_decoder(16#3a#)) OR
 					(reg_q336 AND symb_decoder(16#f0#)) OR
 					(reg_q336 AND symb_decoder(16#4a#)) OR
 					(reg_q336 AND symb_decoder(16#86#)) OR
 					(reg_q336 AND symb_decoder(16#b6#)) OR
 					(reg_q336 AND symb_decoder(16#f4#)) OR
 					(reg_q336 AND symb_decoder(16#33#)) OR
 					(reg_q336 AND symb_decoder(16#17#)) OR
 					(reg_q336 AND symb_decoder(16#24#)) OR
 					(reg_q336 AND symb_decoder(16#a0#)) OR
 					(reg_q336 AND symb_decoder(16#bd#)) OR
 					(reg_q336 AND symb_decoder(16#8f#)) OR
 					(reg_q336 AND symb_decoder(16#ce#)) OR
 					(reg_q336 AND symb_decoder(16#50#)) OR
 					(reg_q336 AND symb_decoder(16#00#)) OR
 					(reg_q336 AND symb_decoder(16#9a#)) OR
 					(reg_q336 AND symb_decoder(16#4b#)) OR
 					(reg_q336 AND symb_decoder(16#fa#)) OR
 					(reg_q336 AND symb_decoder(16#90#)) OR
 					(reg_q336 AND symb_decoder(16#d7#)) OR
 					(reg_q336 AND symb_decoder(16#ac#)) OR
 					(reg_q336 AND symb_decoder(16#e2#)) OR
 					(reg_q336 AND symb_decoder(16#ff#)) OR
 					(reg_q336 AND symb_decoder(16#76#)) OR
 					(reg_q336 AND symb_decoder(16#c6#)) OR
 					(reg_q336 AND symb_decoder(16#6c#)) OR
 					(reg_q336 AND symb_decoder(16#cb#)) OR
 					(reg_q336 AND symb_decoder(16#c5#)) OR
 					(reg_q336 AND symb_decoder(16#5c#)) OR
 					(reg_q336 AND symb_decoder(16#3b#)) OR
 					(reg_q336 AND symb_decoder(16#65#)) OR
 					(reg_q336 AND symb_decoder(16#58#)) OR
 					(reg_q336 AND symb_decoder(16#cc#)) OR
 					(reg_q336 AND symb_decoder(16#6e#)) OR
 					(reg_q336 AND symb_decoder(16#15#)) OR
 					(reg_q336 AND symb_decoder(16#a8#)) OR
 					(reg_q336 AND symb_decoder(16#b3#)) OR
 					(reg_q336 AND symb_decoder(16#de#)) OR
 					(reg_q336 AND symb_decoder(16#8d#)) OR
 					(reg_q336 AND symb_decoder(16#e4#)) OR
 					(reg_q336 AND symb_decoder(16#82#)) OR
 					(reg_q336 AND symb_decoder(16#a3#)) OR
 					(reg_q336 AND symb_decoder(16#e0#)) OR
 					(reg_q336 AND symb_decoder(16#bf#)) OR
 					(reg_q336 AND symb_decoder(16#c3#)) OR
 					(reg_q336 AND symb_decoder(16#9e#)) OR
 					(reg_q336 AND symb_decoder(16#b9#)) OR
 					(reg_q336 AND symb_decoder(16#ec#)) OR
 					(reg_q336 AND symb_decoder(16#f6#)) OR
 					(reg_q336 AND symb_decoder(16#a6#)) OR
 					(reg_q336 AND symb_decoder(16#80#)) OR
 					(reg_q336 AND symb_decoder(16#51#)) OR
 					(reg_q336 AND symb_decoder(16#e5#)) OR
 					(reg_q336 AND symb_decoder(16#0e#)) OR
 					(reg_q336 AND symb_decoder(16#dd#));
reg_q390_init <= '0' ;
	p_reg_q390: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q390 <= reg_q390_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q390 <= reg_q390_init;
        else
          reg_q390 <= reg_q390_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q481_in <= (reg_q479 AND symb_decoder(16#0a#));
reg_q481_init <= '0' ;
	p_reg_q481: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q481 <= reg_q481_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q481 <= reg_q481_init;
        else
          reg_q481 <= reg_q481_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q477_in <= (reg_q481 AND symb_decoder(16#01#)) OR
 					(reg_q481 AND symb_decoder(16#6a#)) OR
 					(reg_q481 AND symb_decoder(16#9d#)) OR
 					(reg_q481 AND symb_decoder(16#d2#)) OR
 					(reg_q481 AND symb_decoder(16#13#)) OR
 					(reg_q481 AND symb_decoder(16#bd#)) OR
 					(reg_q481 AND symb_decoder(16#3d#)) OR
 					(reg_q481 AND symb_decoder(16#67#)) OR
 					(reg_q481 AND symb_decoder(16#16#)) OR
 					(reg_q481 AND symb_decoder(16#e4#)) OR
 					(reg_q481 AND symb_decoder(16#59#)) OR
 					(reg_q481 AND symb_decoder(16#9c#)) OR
 					(reg_q481 AND symb_decoder(16#33#)) OR
 					(reg_q481 AND symb_decoder(16#a9#)) OR
 					(reg_q481 AND symb_decoder(16#39#)) OR
 					(reg_q481 AND symb_decoder(16#84#)) OR
 					(reg_q481 AND symb_decoder(16#ba#)) OR
 					(reg_q481 AND symb_decoder(16#3e#)) OR
 					(reg_q481 AND symb_decoder(16#27#)) OR
 					(reg_q481 AND symb_decoder(16#6c#)) OR
 					(reg_q481 AND symb_decoder(16#eb#)) OR
 					(reg_q481 AND symb_decoder(16#b4#)) OR
 					(reg_q481 AND symb_decoder(16#09#)) OR
 					(reg_q481 AND symb_decoder(16#64#)) OR
 					(reg_q481 AND symb_decoder(16#2b#)) OR
 					(reg_q481 AND symb_decoder(16#ff#)) OR
 					(reg_q481 AND symb_decoder(16#43#)) OR
 					(reg_q481 AND symb_decoder(16#90#)) OR
 					(reg_q481 AND symb_decoder(16#a3#)) OR
 					(reg_q481 AND symb_decoder(16#b6#)) OR
 					(reg_q481 AND symb_decoder(16#ab#)) OR
 					(reg_q481 AND symb_decoder(16#7a#)) OR
 					(reg_q481 AND symb_decoder(16#78#)) OR
 					(reg_q481 AND symb_decoder(16#b0#)) OR
 					(reg_q481 AND symb_decoder(16#3a#)) OR
 					(reg_q481 AND symb_decoder(16#1e#)) OR
 					(reg_q481 AND symb_decoder(16#95#)) OR
 					(reg_q481 AND symb_decoder(16#c7#)) OR
 					(reg_q481 AND symb_decoder(16#ee#)) OR
 					(reg_q481 AND symb_decoder(16#f1#)) OR
 					(reg_q481 AND symb_decoder(16#56#)) OR
 					(reg_q481 AND symb_decoder(16#87#)) OR
 					(reg_q481 AND symb_decoder(16#d6#)) OR
 					(reg_q481 AND symb_decoder(16#88#)) OR
 					(reg_q481 AND symb_decoder(16#91#)) OR
 					(reg_q481 AND symb_decoder(16#41#)) OR
 					(reg_q481 AND symb_decoder(16#83#)) OR
 					(reg_q481 AND symb_decoder(16#a8#)) OR
 					(reg_q481 AND symb_decoder(16#ef#)) OR
 					(reg_q481 AND symb_decoder(16#77#)) OR
 					(reg_q481 AND symb_decoder(16#18#)) OR
 					(reg_q481 AND symb_decoder(16#fd#)) OR
 					(reg_q481 AND symb_decoder(16#8c#)) OR
 					(reg_q481 AND symb_decoder(16#af#)) OR
 					(reg_q481 AND symb_decoder(16#e9#)) OR
 					(reg_q481 AND symb_decoder(16#f4#)) OR
 					(reg_q481 AND symb_decoder(16#98#)) OR
 					(reg_q481 AND symb_decoder(16#b9#)) OR
 					(reg_q481 AND symb_decoder(16#bf#)) OR
 					(reg_q481 AND symb_decoder(16#11#)) OR
 					(reg_q481 AND symb_decoder(16#66#)) OR
 					(reg_q481 AND symb_decoder(16#bc#)) OR
 					(reg_q481 AND symb_decoder(16#52#)) OR
 					(reg_q481 AND symb_decoder(16#55#)) OR
 					(reg_q481 AND symb_decoder(16#65#)) OR
 					(reg_q481 AND symb_decoder(16#36#)) OR
 					(reg_q481 AND symb_decoder(16#96#)) OR
 					(reg_q481 AND symb_decoder(16#f8#)) OR
 					(reg_q481 AND symb_decoder(16#cc#)) OR
 					(reg_q481 AND symb_decoder(16#9b#)) OR
 					(reg_q481 AND symb_decoder(16#71#)) OR
 					(reg_q481 AND symb_decoder(16#2f#)) OR
 					(reg_q481 AND symb_decoder(16#30#)) OR
 					(reg_q481 AND symb_decoder(16#ca#)) OR
 					(reg_q481 AND symb_decoder(16#cb#)) OR
 					(reg_q481 AND symb_decoder(16#1a#)) OR
 					(reg_q481 AND symb_decoder(16#79#)) OR
 					(reg_q481 AND symb_decoder(16#15#)) OR
 					(reg_q481 AND symb_decoder(16#32#)) OR
 					(reg_q481 AND symb_decoder(16#ed#)) OR
 					(reg_q481 AND symb_decoder(16#20#)) OR
 					(reg_q481 AND symb_decoder(16#07#)) OR
 					(reg_q481 AND symb_decoder(16#5c#)) OR
 					(reg_q481 AND symb_decoder(16#4d#)) OR
 					(reg_q481 AND symb_decoder(16#f2#)) OR
 					(reg_q481 AND symb_decoder(16#ad#)) OR
 					(reg_q481 AND symb_decoder(16#a2#)) OR
 					(reg_q481 AND symb_decoder(16#da#)) OR
 					(reg_q481 AND symb_decoder(16#49#)) OR
 					(reg_q481 AND symb_decoder(16#ce#)) OR
 					(reg_q481 AND symb_decoder(16#bb#)) OR
 					(reg_q481 AND symb_decoder(16#00#)) OR
 					(reg_q481 AND symb_decoder(16#1b#)) OR
 					(reg_q481 AND symb_decoder(16#9a#)) OR
 					(reg_q481 AND symb_decoder(16#e7#)) OR
 					(reg_q481 AND symb_decoder(16#8e#)) OR
 					(reg_q481 AND symb_decoder(16#f7#)) OR
 					(reg_q481 AND symb_decoder(16#57#)) OR
 					(reg_q481 AND symb_decoder(16#d8#)) OR
 					(reg_q481 AND symb_decoder(16#2d#)) OR
 					(reg_q481 AND symb_decoder(16#1d#)) OR
 					(reg_q481 AND symb_decoder(16#c3#)) OR
 					(reg_q481 AND symb_decoder(16#4a#)) OR
 					(reg_q481 AND symb_decoder(16#72#)) OR
 					(reg_q481 AND symb_decoder(16#51#)) OR
 					(reg_q481 AND symb_decoder(16#54#)) OR
 					(reg_q481 AND symb_decoder(16#6f#)) OR
 					(reg_q481 AND symb_decoder(16#e1#)) OR
 					(reg_q481 AND symb_decoder(16#be#)) OR
 					(reg_q481 AND symb_decoder(16#12#)) OR
 					(reg_q481 AND symb_decoder(16#70#)) OR
 					(reg_q481 AND symb_decoder(16#f9#)) OR
 					(reg_q481 AND symb_decoder(16#aa#)) OR
 					(reg_q481 AND symb_decoder(16#fa#)) OR
 					(reg_q481 AND symb_decoder(16#89#)) OR
 					(reg_q481 AND symb_decoder(16#92#)) OR
 					(reg_q481 AND symb_decoder(16#19#)) OR
 					(reg_q481 AND symb_decoder(16#c5#)) OR
 					(reg_q481 AND symb_decoder(16#23#)) OR
 					(reg_q481 AND symb_decoder(16#48#)) OR
 					(reg_q481 AND symb_decoder(16#03#)) OR
 					(reg_q481 AND symb_decoder(16#45#)) OR
 					(reg_q481 AND symb_decoder(16#ac#)) OR
 					(reg_q481 AND symb_decoder(16#9f#)) OR
 					(reg_q481 AND symb_decoder(16#94#)) OR
 					(reg_q481 AND symb_decoder(16#b2#)) OR
 					(reg_q481 AND symb_decoder(16#2c#)) OR
 					(reg_q481 AND symb_decoder(16#de#)) OR
 					(reg_q481 AND symb_decoder(16#d1#)) OR
 					(reg_q481 AND symb_decoder(16#76#)) OR
 					(reg_q481 AND symb_decoder(16#28#)) OR
 					(reg_q481 AND symb_decoder(16#5a#)) OR
 					(reg_q481 AND symb_decoder(16#a0#)) OR
 					(reg_q481 AND symb_decoder(16#a1#)) OR
 					(reg_q481 AND symb_decoder(16#5b#)) OR
 					(reg_q481 AND symb_decoder(16#14#)) OR
 					(reg_q481 AND symb_decoder(16#f3#)) OR
 					(reg_q481 AND symb_decoder(16#37#)) OR
 					(reg_q481 AND symb_decoder(16#b5#)) OR
 					(reg_q481 AND symb_decoder(16#74#)) OR
 					(reg_q481 AND symb_decoder(16#e8#)) OR
 					(reg_q481 AND symb_decoder(16#f6#)) OR
 					(reg_q481 AND symb_decoder(16#ae#)) OR
 					(reg_q481 AND symb_decoder(16#60#)) OR
 					(reg_q481 AND symb_decoder(16#22#)) OR
 					(reg_q481 AND symb_decoder(16#85#)) OR
 					(reg_q481 AND symb_decoder(16#a4#)) OR
 					(reg_q481 AND symb_decoder(16#44#)) OR
 					(reg_q481 AND symb_decoder(16#f5#)) OR
 					(reg_q481 AND symb_decoder(16#4e#)) OR
 					(reg_q481 AND symb_decoder(16#7c#)) OR
 					(reg_q481 AND symb_decoder(16#c9#)) OR
 					(reg_q481 AND symb_decoder(16#e3#)) OR
 					(reg_q481 AND symb_decoder(16#38#)) OR
 					(reg_q481 AND symb_decoder(16#63#)) OR
 					(reg_q481 AND symb_decoder(16#05#)) OR
 					(reg_q481 AND symb_decoder(16#69#)) OR
 					(reg_q481 AND symb_decoder(16#e6#)) OR
 					(reg_q481 AND symb_decoder(16#6b#)) OR
 					(reg_q481 AND symb_decoder(16#7d#)) OR
 					(reg_q481 AND symb_decoder(16#dd#)) OR
 					(reg_q481 AND symb_decoder(16#fe#)) OR
 					(reg_q481 AND symb_decoder(16#f0#)) OR
 					(reg_q481 AND symb_decoder(16#fc#)) OR
 					(reg_q481 AND symb_decoder(16#db#)) OR
 					(reg_q481 AND symb_decoder(16#80#)) OR
 					(reg_q481 AND symb_decoder(16#4b#)) OR
 					(reg_q481 AND symb_decoder(16#a7#)) OR
 					(reg_q481 AND symb_decoder(16#61#)) OR
 					(reg_q481 AND symb_decoder(16#6d#)) OR
 					(reg_q481 AND symb_decoder(16#29#)) OR
 					(reg_q481 AND symb_decoder(16#c4#)) OR
 					(reg_q481 AND symb_decoder(16#1f#)) OR
 					(reg_q481 AND symb_decoder(16#26#)) OR
 					(reg_q481 AND symb_decoder(16#b1#)) OR
 					(reg_q481 AND symb_decoder(16#81#)) OR
 					(reg_q481 AND symb_decoder(16#9e#)) OR
 					(reg_q481 AND symb_decoder(16#a6#)) OR
 					(reg_q481 AND symb_decoder(16#99#)) OR
 					(reg_q481 AND symb_decoder(16#d5#)) OR
 					(reg_q481 AND symb_decoder(16#17#)) OR
 					(reg_q481 AND symb_decoder(16#c1#)) OR
 					(reg_q481 AND symb_decoder(16#04#)) OR
 					(reg_q481 AND symb_decoder(16#68#)) OR
 					(reg_q481 AND symb_decoder(16#25#)) OR
 					(reg_q481 AND symb_decoder(16#31#)) OR
 					(reg_q481 AND symb_decoder(16#0e#)) OR
 					(reg_q481 AND symb_decoder(16#7e#)) OR
 					(reg_q481 AND symb_decoder(16#cd#)) OR
 					(reg_q481 AND symb_decoder(16#47#)) OR
 					(reg_q481 AND symb_decoder(16#3f#)) OR
 					(reg_q481 AND symb_decoder(16#40#)) OR
 					(reg_q481 AND symb_decoder(16#7f#)) OR
 					(reg_q481 AND symb_decoder(16#34#)) OR
 					(reg_q481 AND symb_decoder(16#5e#)) OR
 					(reg_q481 AND symb_decoder(16#b3#)) OR
 					(reg_q481 AND symb_decoder(16#75#)) OR
 					(reg_q481 AND symb_decoder(16#8d#)) OR
 					(reg_q481 AND symb_decoder(16#62#)) OR
 					(reg_q481 AND symb_decoder(16#24#)) OR
 					(reg_q481 AND symb_decoder(16#d3#)) OR
 					(reg_q481 AND symb_decoder(16#b8#)) OR
 					(reg_q481 AND symb_decoder(16#a5#)) OR
 					(reg_q481 AND symb_decoder(16#ea#)) OR
 					(reg_q481 AND symb_decoder(16#10#)) OR
 					(reg_q481 AND symb_decoder(16#dc#)) OR
 					(reg_q481 AND symb_decoder(16#21#)) OR
 					(reg_q481 AND symb_decoder(16#73#)) OR
 					(reg_q481 AND symb_decoder(16#ec#)) OR
 					(reg_q481 AND symb_decoder(16#50#)) OR
 					(reg_q481 AND symb_decoder(16#5f#)) OR
 					(reg_q481 AND symb_decoder(16#0f#)) OR
 					(reg_q481 AND symb_decoder(16#8a#)) OR
 					(reg_q481 AND symb_decoder(16#df#)) OR
 					(reg_q481 AND symb_decoder(16#93#)) OR
 					(reg_q481 AND symb_decoder(16#d4#)) OR
 					(reg_q481 AND symb_decoder(16#d0#)) OR
 					(reg_q481 AND symb_decoder(16#e5#)) OR
 					(reg_q481 AND symb_decoder(16#c6#)) OR
 					(reg_q481 AND symb_decoder(16#3c#)) OR
 					(reg_q481 AND symb_decoder(16#7b#)) OR
 					(reg_q481 AND symb_decoder(16#cf#)) OR
 					(reg_q481 AND symb_decoder(16#fb#)) OR
 					(reg_q481 AND symb_decoder(16#4c#)) OR
 					(reg_q481 AND symb_decoder(16#2e#)) OR
 					(reg_q481 AND symb_decoder(16#35#)) OR
 					(reg_q481 AND symb_decoder(16#3b#)) OR
 					(reg_q481 AND symb_decoder(16#97#)) OR
 					(reg_q481 AND symb_decoder(16#c8#)) OR
 					(reg_q481 AND symb_decoder(16#2a#)) OR
 					(reg_q481 AND symb_decoder(16#82#)) OR
 					(reg_q481 AND symb_decoder(16#53#)) OR
 					(reg_q481 AND symb_decoder(16#c0#)) OR
 					(reg_q481 AND symb_decoder(16#d9#)) OR
 					(reg_q481 AND symb_decoder(16#08#)) OR
 					(reg_q481 AND symb_decoder(16#02#)) OR
 					(reg_q481 AND symb_decoder(16#42#)) OR
 					(reg_q481 AND symb_decoder(16#b7#)) OR
 					(reg_q481 AND symb_decoder(16#c2#)) OR
 					(reg_q481 AND symb_decoder(16#86#)) OR
 					(reg_q481 AND symb_decoder(16#8b#)) OR
 					(reg_q481 AND symb_decoder(16#e2#)) OR
 					(reg_q481 AND symb_decoder(16#8f#)) OR
 					(reg_q481 AND symb_decoder(16#4f#)) OR
 					(reg_q481 AND symb_decoder(16#6e#)) OR
 					(reg_q481 AND symb_decoder(16#58#)) OR
 					(reg_q481 AND symb_decoder(16#06#)) OR
 					(reg_q481 AND symb_decoder(16#5d#)) OR
 					(reg_q481 AND symb_decoder(16#d7#)) OR
 					(reg_q481 AND symb_decoder(16#1c#)) OR
 					(reg_q481 AND symb_decoder(16#e0#)) OR
 					(reg_q481 AND symb_decoder(16#46#)) OR
 					(reg_q477 AND symb_decoder(16#4b#)) OR
 					(reg_q477 AND symb_decoder(16#5f#)) OR
 					(reg_q477 AND symb_decoder(16#53#)) OR
 					(reg_q477 AND symb_decoder(16#47#)) OR
 					(reg_q477 AND symb_decoder(16#a0#)) OR
 					(reg_q477 AND symb_decoder(16#e6#)) OR
 					(reg_q477 AND symb_decoder(16#52#)) OR
 					(reg_q477 AND symb_decoder(16#5b#)) OR
 					(reg_q477 AND symb_decoder(16#1d#)) OR
 					(reg_q477 AND symb_decoder(16#56#)) OR
 					(reg_q477 AND symb_decoder(16#b9#)) OR
 					(reg_q477 AND symb_decoder(16#d3#)) OR
 					(reg_q477 AND symb_decoder(16#ea#)) OR
 					(reg_q477 AND symb_decoder(16#aa#)) OR
 					(reg_q477 AND symb_decoder(16#11#)) OR
 					(reg_q477 AND symb_decoder(16#33#)) OR
 					(reg_q477 AND symb_decoder(16#81#)) OR
 					(reg_q477 AND symb_decoder(16#fa#)) OR
 					(reg_q477 AND symb_decoder(16#87#)) OR
 					(reg_q477 AND symb_decoder(16#75#)) OR
 					(reg_q477 AND symb_decoder(16#2f#)) OR
 					(reg_q477 AND symb_decoder(16#b5#)) OR
 					(reg_q477 AND symb_decoder(16#6d#)) OR
 					(reg_q477 AND symb_decoder(16#a8#)) OR
 					(reg_q477 AND symb_decoder(16#49#)) OR
 					(reg_q477 AND symb_decoder(16#61#)) OR
 					(reg_q477 AND symb_decoder(16#d7#)) OR
 					(reg_q477 AND symb_decoder(16#cc#)) OR
 					(reg_q477 AND symb_decoder(16#62#)) OR
 					(reg_q477 AND symb_decoder(16#eb#)) OR
 					(reg_q477 AND symb_decoder(16#d6#)) OR
 					(reg_q477 AND symb_decoder(16#38#)) OR
 					(reg_q477 AND symb_decoder(16#a7#)) OR
 					(reg_q477 AND symb_decoder(16#5e#)) OR
 					(reg_q477 AND symb_decoder(16#9f#)) OR
 					(reg_q477 AND symb_decoder(16#cf#)) OR
 					(reg_q477 AND symb_decoder(16#fb#)) OR
 					(reg_q477 AND symb_decoder(16#6b#)) OR
 					(reg_q477 AND symb_decoder(16#4c#)) OR
 					(reg_q477 AND symb_decoder(16#34#)) OR
 					(reg_q477 AND symb_decoder(16#2d#)) OR
 					(reg_q477 AND symb_decoder(16#6f#)) OR
 					(reg_q477 AND symb_decoder(16#31#)) OR
 					(reg_q477 AND symb_decoder(16#58#)) OR
 					(reg_q477 AND symb_decoder(16#2b#)) OR
 					(reg_q477 AND symb_decoder(16#32#)) OR
 					(reg_q477 AND symb_decoder(16#7b#)) OR
 					(reg_q477 AND symb_decoder(16#73#)) OR
 					(reg_q477 AND symb_decoder(16#c7#)) OR
 					(reg_q477 AND symb_decoder(16#7d#)) OR
 					(reg_q477 AND symb_decoder(16#c5#)) OR
 					(reg_q477 AND symb_decoder(16#29#)) OR
 					(reg_q477 AND symb_decoder(16#05#)) OR
 					(reg_q477 AND symb_decoder(16#9d#)) OR
 					(reg_q477 AND symb_decoder(16#b2#)) OR
 					(reg_q477 AND symb_decoder(16#8b#)) OR
 					(reg_q477 AND symb_decoder(16#ac#)) OR
 					(reg_q477 AND symb_decoder(16#78#)) OR
 					(reg_q477 AND symb_decoder(16#20#)) OR
 					(reg_q477 AND symb_decoder(16#03#)) OR
 					(reg_q477 AND symb_decoder(16#7f#)) OR
 					(reg_q477 AND symb_decoder(16#86#)) OR
 					(reg_q477 AND symb_decoder(16#f7#)) OR
 					(reg_q477 AND symb_decoder(16#06#)) OR
 					(reg_q477 AND symb_decoder(16#57#)) OR
 					(reg_q477 AND symb_decoder(16#a9#)) OR
 					(reg_q477 AND symb_decoder(16#f8#)) OR
 					(reg_q477 AND symb_decoder(16#b7#)) OR
 					(reg_q477 AND symb_decoder(16#14#)) OR
 					(reg_q477 AND symb_decoder(16#c1#)) OR
 					(reg_q477 AND symb_decoder(16#f0#)) OR
 					(reg_q477 AND symb_decoder(16#e9#)) OR
 					(reg_q477 AND symb_decoder(16#83#)) OR
 					(reg_q477 AND symb_decoder(16#b8#)) OR
 					(reg_q477 AND symb_decoder(16#0f#)) OR
 					(reg_q477 AND symb_decoder(16#e7#)) OR
 					(reg_q477 AND symb_decoder(16#94#)) OR
 					(reg_q477 AND symb_decoder(16#c6#)) OR
 					(reg_q477 AND symb_decoder(16#e5#)) OR
 					(reg_q477 AND symb_decoder(16#10#)) OR
 					(reg_q477 AND symb_decoder(16#09#)) OR
 					(reg_q477 AND symb_decoder(16#79#)) OR
 					(reg_q477 AND symb_decoder(16#ce#)) OR
 					(reg_q477 AND symb_decoder(16#5c#)) OR
 					(reg_q477 AND symb_decoder(16#63#)) OR
 					(reg_q477 AND symb_decoder(16#db#)) OR
 					(reg_q477 AND symb_decoder(16#d2#)) OR
 					(reg_q477 AND symb_decoder(16#e8#)) OR
 					(reg_q477 AND symb_decoder(16#d5#)) OR
 					(reg_q477 AND symb_decoder(16#4e#)) OR
 					(reg_q477 AND symb_decoder(16#27#)) OR
 					(reg_q477 AND symb_decoder(16#07#)) OR
 					(reg_q477 AND symb_decoder(16#9e#)) OR
 					(reg_q477 AND symb_decoder(16#3b#)) OR
 					(reg_q477 AND symb_decoder(16#77#)) OR
 					(reg_q477 AND symb_decoder(16#ec#)) OR
 					(reg_q477 AND symb_decoder(16#f9#)) OR
 					(reg_q477 AND symb_decoder(16#a6#)) OR
 					(reg_q477 AND symb_decoder(16#96#)) OR
 					(reg_q477 AND symb_decoder(16#d1#)) OR
 					(reg_q477 AND symb_decoder(16#a3#)) OR
 					(reg_q477 AND symb_decoder(16#39#)) OR
 					(reg_q477 AND symb_decoder(16#1b#)) OR
 					(reg_q477 AND symb_decoder(16#5d#)) OR
 					(reg_q477 AND symb_decoder(16#0e#)) OR
 					(reg_q477 AND symb_decoder(16#d8#)) OR
 					(reg_q477 AND symb_decoder(16#e2#)) OR
 					(reg_q477 AND symb_decoder(16#69#)) OR
 					(reg_q477 AND symb_decoder(16#6e#)) OR
 					(reg_q477 AND symb_decoder(16#19#)) OR
 					(reg_q477 AND symb_decoder(16#21#)) OR
 					(reg_q477 AND symb_decoder(16#f2#)) OR
 					(reg_q477 AND symb_decoder(16#fc#)) OR
 					(reg_q477 AND symb_decoder(16#01#)) OR
 					(reg_q477 AND symb_decoder(16#24#)) OR
 					(reg_q477 AND symb_decoder(16#bf#)) OR
 					(reg_q477 AND symb_decoder(16#dc#)) OR
 					(reg_q477 AND symb_decoder(16#99#)) OR
 					(reg_q477 AND symb_decoder(16#80#)) OR
 					(reg_q477 AND symb_decoder(16#8c#)) OR
 					(reg_q477 AND symb_decoder(16#1f#)) OR
 					(reg_q477 AND symb_decoder(16#42#)) OR
 					(reg_q477 AND symb_decoder(16#44#)) OR
 					(reg_q477 AND symb_decoder(16#a1#)) OR
 					(reg_q477 AND symb_decoder(16#a4#)) OR
 					(reg_q477 AND symb_decoder(16#4f#)) OR
 					(reg_q477 AND symb_decoder(16#7c#)) OR
 					(reg_q477 AND symb_decoder(16#9a#)) OR
 					(reg_q477 AND symb_decoder(16#9c#)) OR
 					(reg_q477 AND symb_decoder(16#82#)) OR
 					(reg_q477 AND symb_decoder(16#92#)) OR
 					(reg_q477 AND symb_decoder(16#ad#)) OR
 					(reg_q477 AND symb_decoder(16#be#)) OR
 					(reg_q477 AND symb_decoder(16#28#)) OR
 					(reg_q477 AND symb_decoder(16#c0#)) OR
 					(reg_q477 AND symb_decoder(16#3d#)) OR
 					(reg_q477 AND symb_decoder(16#dd#)) OR
 					(reg_q477 AND symb_decoder(16#48#)) OR
 					(reg_q477 AND symb_decoder(16#6c#)) OR
 					(reg_q477 AND symb_decoder(16#88#)) OR
 					(reg_q477 AND symb_decoder(16#d4#)) OR
 					(reg_q477 AND symb_decoder(16#a2#)) OR
 					(reg_q477 AND symb_decoder(16#41#)) OR
 					(reg_q477 AND symb_decoder(16#c2#)) OR
 					(reg_q477 AND symb_decoder(16#f6#)) OR
 					(reg_q477 AND symb_decoder(16#e4#)) OR
 					(reg_q477 AND symb_decoder(16#85#)) OR
 					(reg_q477 AND symb_decoder(16#51#)) OR
 					(reg_q477 AND symb_decoder(16#93#)) OR
 					(reg_q477 AND symb_decoder(16#97#)) OR
 					(reg_q477 AND symb_decoder(16#cd#)) OR
 					(reg_q477 AND symb_decoder(16#1e#)) OR
 					(reg_q477 AND symb_decoder(16#30#)) OR
 					(reg_q477 AND symb_decoder(16#f1#)) OR
 					(reg_q477 AND symb_decoder(16#13#)) OR
 					(reg_q477 AND symb_decoder(16#43#)) OR
 					(reg_q477 AND symb_decoder(16#da#)) OR
 					(reg_q477 AND symb_decoder(16#a5#)) OR
 					(reg_q477 AND symb_decoder(16#3e#)) OR
 					(reg_q477 AND symb_decoder(16#b0#)) OR
 					(reg_q477 AND symb_decoder(16#c9#)) OR
 					(reg_q477 AND symb_decoder(16#71#)) OR
 					(reg_q477 AND symb_decoder(16#b6#)) OR
 					(reg_q477 AND symb_decoder(16#3c#)) OR
 					(reg_q477 AND symb_decoder(16#59#)) OR
 					(reg_q477 AND symb_decoder(16#1a#)) OR
 					(reg_q477 AND symb_decoder(16#d9#)) OR
 					(reg_q477 AND symb_decoder(16#16#)) OR
 					(reg_q477 AND symb_decoder(16#de#)) OR
 					(reg_q477 AND symb_decoder(16#7a#)) OR
 					(reg_q477 AND symb_decoder(16#12#)) OR
 					(reg_q477 AND symb_decoder(16#e0#)) OR
 					(reg_q477 AND symb_decoder(16#2c#)) OR
 					(reg_q477 AND symb_decoder(16#74#)) OR
 					(reg_q477 AND symb_decoder(16#3f#)) OR
 					(reg_q477 AND symb_decoder(16#60#)) OR
 					(reg_q477 AND symb_decoder(16#22#)) OR
 					(reg_q477 AND symb_decoder(16#f4#)) OR
 					(reg_q477 AND symb_decoder(16#af#)) OR
 					(reg_q477 AND symb_decoder(16#65#)) OR
 					(reg_q477 AND symb_decoder(16#4d#)) OR
 					(reg_q477 AND symb_decoder(16#df#)) OR
 					(reg_q477 AND symb_decoder(16#02#)) OR
 					(reg_q477 AND symb_decoder(16#64#)) OR
 					(reg_q477 AND symb_decoder(16#84#)) OR
 					(reg_q477 AND symb_decoder(16#17#)) OR
 					(reg_q477 AND symb_decoder(16#c8#)) OR
 					(reg_q477 AND symb_decoder(16#bc#)) OR
 					(reg_q477 AND symb_decoder(16#76#)) OR
 					(reg_q477 AND symb_decoder(16#e3#)) OR
 					(reg_q477 AND symb_decoder(16#ca#)) OR
 					(reg_q477 AND symb_decoder(16#00#)) OR
 					(reg_q477 AND symb_decoder(16#ab#)) OR
 					(reg_q477 AND symb_decoder(16#54#)) OR
 					(reg_q477 AND symb_decoder(16#9b#)) OR
 					(reg_q477 AND symb_decoder(16#08#)) OR
 					(reg_q477 AND symb_decoder(16#ef#)) OR
 					(reg_q477 AND symb_decoder(16#cb#)) OR
 					(reg_q477 AND symb_decoder(16#89#)) OR
 					(reg_q477 AND symb_decoder(16#46#)) OR
 					(reg_q477 AND symb_decoder(16#f5#)) OR
 					(reg_q477 AND symb_decoder(16#45#)) OR
 					(reg_q477 AND symb_decoder(16#40#)) OR
 					(reg_q477 AND symb_decoder(16#f3#)) OR
 					(reg_q477 AND symb_decoder(16#67#)) OR
 					(reg_q477 AND symb_decoder(16#04#)) OR
 					(reg_q477 AND symb_decoder(16#35#)) OR
 					(reg_q477 AND symb_decoder(16#8e#)) OR
 					(reg_q477 AND symb_decoder(16#bd#)) OR
 					(reg_q477 AND symb_decoder(16#7e#)) OR
 					(reg_q477 AND symb_decoder(16#70#)) OR
 					(reg_q477 AND symb_decoder(16#66#)) OR
 					(reg_q477 AND symb_decoder(16#25#)) OR
 					(reg_q477 AND symb_decoder(16#68#)) OR
 					(reg_q477 AND symb_decoder(16#15#)) OR
 					(reg_q477 AND symb_decoder(16#91#)) OR
 					(reg_q477 AND symb_decoder(16#98#)) OR
 					(reg_q477 AND symb_decoder(16#1c#)) OR
 					(reg_q477 AND symb_decoder(16#ed#)) OR
 					(reg_q477 AND symb_decoder(16#55#)) OR
 					(reg_q477 AND symb_decoder(16#ae#)) OR
 					(reg_q477 AND symb_decoder(16#ee#)) OR
 					(reg_q477 AND symb_decoder(16#8a#)) OR
 					(reg_q477 AND symb_decoder(16#23#)) OR
 					(reg_q477 AND symb_decoder(16#2a#)) OR
 					(reg_q477 AND symb_decoder(16#36#)) OR
 					(reg_q477 AND symb_decoder(16#6a#)) OR
 					(reg_q477 AND symb_decoder(16#90#)) OR
 					(reg_q477 AND symb_decoder(16#50#)) OR
 					(reg_q477 AND symb_decoder(16#26#)) OR
 					(reg_q477 AND symb_decoder(16#ff#)) OR
 					(reg_q477 AND symb_decoder(16#b3#)) OR
 					(reg_q477 AND symb_decoder(16#2e#)) OR
 					(reg_q477 AND symb_decoder(16#18#)) OR
 					(reg_q477 AND symb_decoder(16#37#)) OR
 					(reg_q477 AND symb_decoder(16#bb#)) OR
 					(reg_q477 AND symb_decoder(16#b4#)) OR
 					(reg_q477 AND symb_decoder(16#fe#)) OR
 					(reg_q477 AND symb_decoder(16#72#)) OR
 					(reg_q477 AND symb_decoder(16#4a#)) OR
 					(reg_q477 AND symb_decoder(16#fd#)) OR
 					(reg_q477 AND symb_decoder(16#d0#)) OR
 					(reg_q477 AND symb_decoder(16#3a#)) OR
 					(reg_q477 AND symb_decoder(16#8d#)) OR
 					(reg_q477 AND symb_decoder(16#e1#)) OR
 					(reg_q477 AND symb_decoder(16#95#)) OR
 					(reg_q477 AND symb_decoder(16#c3#)) OR
 					(reg_q477 AND symb_decoder(16#ba#)) OR
 					(reg_q477 AND symb_decoder(16#b1#)) OR
 					(reg_q477 AND symb_decoder(16#5a#)) OR
 					(reg_q477 AND symb_decoder(16#8f#)) OR
 					(reg_q477 AND symb_decoder(16#c4#)) OR
 					(reg_q431 AND symb_decoder(16#f5#)) OR
 					(reg_q431 AND symb_decoder(16#c2#)) OR
 					(reg_q431 AND symb_decoder(16#10#)) OR
 					(reg_q431 AND symb_decoder(16#5c#)) OR
 					(reg_q431 AND symb_decoder(16#78#)) OR
 					(reg_q431 AND symb_decoder(16#5f#)) OR
 					(reg_q431 AND symb_decoder(16#37#)) OR
 					(reg_q431 AND symb_decoder(16#7c#)) OR
 					(reg_q431 AND symb_decoder(16#a3#)) OR
 					(reg_q431 AND symb_decoder(16#2f#)) OR
 					(reg_q431 AND symb_decoder(16#47#)) OR
 					(reg_q431 AND symb_decoder(16#d8#)) OR
 					(reg_q431 AND symb_decoder(16#d1#)) OR
 					(reg_q431 AND symb_decoder(16#32#)) OR
 					(reg_q431 AND symb_decoder(16#2a#)) OR
 					(reg_q431 AND symb_decoder(16#f9#)) OR
 					(reg_q431 AND symb_decoder(16#a2#)) OR
 					(reg_q431 AND symb_decoder(16#41#)) OR
 					(reg_q431 AND symb_decoder(16#83#)) OR
 					(reg_q431 AND symb_decoder(16#04#)) OR
 					(reg_q431 AND symb_decoder(16#8f#)) OR
 					(reg_q431 AND symb_decoder(16#d7#)) OR
 					(reg_q431 AND symb_decoder(16#45#)) OR
 					(reg_q431 AND symb_decoder(16#74#)) OR
 					(reg_q431 AND symb_decoder(16#e7#)) OR
 					(reg_q431 AND symb_decoder(16#c5#)) OR
 					(reg_q431 AND symb_decoder(16#55#)) OR
 					(reg_q431 AND symb_decoder(16#ad#)) OR
 					(reg_q431 AND symb_decoder(16#d0#)) OR
 					(reg_q431 AND symb_decoder(16#51#)) OR
 					(reg_q431 AND symb_decoder(16#02#)) OR
 					(reg_q431 AND symb_decoder(16#df#)) OR
 					(reg_q431 AND symb_decoder(16#dc#)) OR
 					(reg_q431 AND symb_decoder(16#e6#)) OR
 					(reg_q431 AND symb_decoder(16#ce#)) OR
 					(reg_q431 AND symb_decoder(16#c1#)) OR
 					(reg_q431 AND symb_decoder(16#ac#)) OR
 					(reg_q431 AND symb_decoder(16#db#)) OR
 					(reg_q431 AND symb_decoder(16#f0#)) OR
 					(reg_q431 AND symb_decoder(16#92#)) OR
 					(reg_q431 AND symb_decoder(16#81#)) OR
 					(reg_q431 AND symb_decoder(16#b6#)) OR
 					(reg_q431 AND symb_decoder(16#44#)) OR
 					(reg_q431 AND symb_decoder(16#c0#)) OR
 					(reg_q431 AND symb_decoder(16#23#)) OR
 					(reg_q431 AND symb_decoder(16#1d#)) OR
 					(reg_q431 AND symb_decoder(16#1c#)) OR
 					(reg_q431 AND symb_decoder(16#99#)) OR
 					(reg_q431 AND symb_decoder(16#72#)) OR
 					(reg_q431 AND symb_decoder(16#54#)) OR
 					(reg_q431 AND symb_decoder(16#f8#)) OR
 					(reg_q431 AND symb_decoder(16#63#)) OR
 					(reg_q431 AND symb_decoder(16#5a#)) OR
 					(reg_q431 AND symb_decoder(16#e9#)) OR
 					(reg_q431 AND symb_decoder(16#ab#)) OR
 					(reg_q431 AND symb_decoder(16#2e#)) OR
 					(reg_q431 AND symb_decoder(16#c9#)) OR
 					(reg_q431 AND symb_decoder(16#76#)) OR
 					(reg_q431 AND symb_decoder(16#62#)) OR
 					(reg_q431 AND symb_decoder(16#22#)) OR
 					(reg_q431 AND symb_decoder(16#cd#)) OR
 					(reg_q431 AND symb_decoder(16#14#)) OR
 					(reg_q431 AND symb_decoder(16#66#)) OR
 					(reg_q431 AND symb_decoder(16#d4#)) OR
 					(reg_q431 AND symb_decoder(16#8d#)) OR
 					(reg_q431 AND symb_decoder(16#12#)) OR
 					(reg_q431 AND symb_decoder(16#d2#)) OR
 					(reg_q431 AND symb_decoder(16#85#)) OR
 					(reg_q431 AND symb_decoder(16#79#)) OR
 					(reg_q431 AND symb_decoder(16#3a#)) OR
 					(reg_q431 AND symb_decoder(16#97#)) OR
 					(reg_q431 AND symb_decoder(16#c6#)) OR
 					(reg_q431 AND symb_decoder(16#68#)) OR
 					(reg_q431 AND symb_decoder(16#25#)) OR
 					(reg_q431 AND symb_decoder(16#43#)) OR
 					(reg_q431 AND symb_decoder(16#90#)) OR
 					(reg_q431 AND symb_decoder(16#a6#)) OR
 					(reg_q431 AND symb_decoder(16#b9#)) OR
 					(reg_q431 AND symb_decoder(16#de#)) OR
 					(reg_q431 AND symb_decoder(16#f6#)) OR
 					(reg_q431 AND symb_decoder(16#87#)) OR
 					(reg_q431 AND symb_decoder(16#da#)) OR
 					(reg_q431 AND symb_decoder(16#82#)) OR
 					(reg_q431 AND symb_decoder(16#be#)) OR
 					(reg_q431 AND symb_decoder(16#e3#)) OR
 					(reg_q431 AND symb_decoder(16#3f#)) OR
 					(reg_q431 AND symb_decoder(16#00#)) OR
 					(reg_q431 AND symb_decoder(16#53#)) OR
 					(reg_q431 AND symb_decoder(16#a0#)) OR
 					(reg_q431 AND symb_decoder(16#34#)) OR
 					(reg_q431 AND symb_decoder(16#f7#)) OR
 					(reg_q431 AND symb_decoder(16#31#)) OR
 					(reg_q431 AND symb_decoder(16#93#)) OR
 					(reg_q431 AND symb_decoder(16#cc#)) OR
 					(reg_q431 AND symb_decoder(16#57#)) OR
 					(reg_q431 AND symb_decoder(16#3b#)) OR
 					(reg_q431 AND symb_decoder(16#29#)) OR
 					(reg_q431 AND symb_decoder(16#64#)) OR
 					(reg_q431 AND symb_decoder(16#18#)) OR
 					(reg_q431 AND symb_decoder(16#fe#)) OR
 					(reg_q431 AND symb_decoder(16#ea#)) OR
 					(reg_q431 AND symb_decoder(16#a5#)) OR
 					(reg_q431 AND symb_decoder(16#5d#)) OR
 					(reg_q431 AND symb_decoder(16#48#)) OR
 					(reg_q431 AND symb_decoder(16#e8#)) OR
 					(reg_q431 AND symb_decoder(16#a7#)) OR
 					(reg_q431 AND symb_decoder(16#3c#)) OR
 					(reg_q431 AND symb_decoder(16#7b#)) OR
 					(reg_q431 AND symb_decoder(16#e1#)) OR
 					(reg_q431 AND symb_decoder(16#b1#)) OR
 					(reg_q431 AND symb_decoder(16#56#)) OR
 					(reg_q431 AND symb_decoder(16#f2#)) OR
 					(reg_q431 AND symb_decoder(16#86#)) OR
 					(reg_q431 AND symb_decoder(16#9e#)) OR
 					(reg_q431 AND symb_decoder(16#ef#)) OR
 					(reg_q431 AND symb_decoder(16#eb#)) OR
 					(reg_q431 AND symb_decoder(16#7e#)) OR
 					(reg_q431 AND symb_decoder(16#a9#)) OR
 					(reg_q431 AND symb_decoder(16#e0#)) OR
 					(reg_q431 AND symb_decoder(16#40#)) OR
 					(reg_q431 AND symb_decoder(16#35#)) OR
 					(reg_q431 AND symb_decoder(16#6b#)) OR
 					(reg_q431 AND symb_decoder(16#9d#)) OR
 					(reg_q431 AND symb_decoder(16#a8#)) OR
 					(reg_q431 AND symb_decoder(16#0f#)) OR
 					(reg_q431 AND symb_decoder(16#67#)) OR
 					(reg_q431 AND symb_decoder(16#b4#)) OR
 					(reg_q431 AND symb_decoder(16#49#)) OR
 					(reg_q431 AND symb_decoder(16#c8#)) OR
 					(reg_q431 AND symb_decoder(16#bb#)) OR
 					(reg_q431 AND symb_decoder(16#03#)) OR
 					(reg_q431 AND symb_decoder(16#7f#)) OR
 					(reg_q431 AND symb_decoder(16#4a#)) OR
 					(reg_q431 AND symb_decoder(16#16#)) OR
 					(reg_q431 AND symb_decoder(16#71#)) OR
 					(reg_q431 AND symb_decoder(16#d9#)) OR
 					(reg_q431 AND symb_decoder(16#a1#)) OR
 					(reg_q431 AND symb_decoder(16#08#)) OR
 					(reg_q431 AND symb_decoder(16#70#)) OR
 					(reg_q431 AND symb_decoder(16#69#)) OR
 					(reg_q431 AND symb_decoder(16#88#)) OR
 					(reg_q431 AND symb_decoder(16#cf#)) OR
 					(reg_q431 AND symb_decoder(16#bc#)) OR
 					(reg_q431 AND symb_decoder(16#9a#)) OR
 					(reg_q431 AND symb_decoder(16#f4#)) OR
 					(reg_q431 AND symb_decoder(16#27#)) OR
 					(reg_q431 AND symb_decoder(16#b8#)) OR
 					(reg_q431 AND symb_decoder(16#61#)) OR
 					(reg_q431 AND symb_decoder(16#c7#)) OR
 					(reg_q431 AND symb_decoder(16#9f#)) OR
 					(reg_q431 AND symb_decoder(16#84#)) OR
 					(reg_q431 AND symb_decoder(16#91#)) OR
 					(reg_q431 AND symb_decoder(16#77#)) OR
 					(reg_q431 AND symb_decoder(16#9c#)) OR
 					(reg_q431 AND symb_decoder(16#d3#)) OR
 					(reg_q431 AND symb_decoder(16#e4#)) OR
 					(reg_q431 AND symb_decoder(16#21#)) OR
 					(reg_q431 AND symb_decoder(16#11#)) OR
 					(reg_q431 AND symb_decoder(16#fb#)) OR
 					(reg_q431 AND symb_decoder(16#2b#)) OR
 					(reg_q431 AND symb_decoder(16#07#)) OR
 					(reg_q431 AND symb_decoder(16#65#)) OR
 					(reg_q431 AND symb_decoder(16#58#)) OR
 					(reg_q431 AND symb_decoder(16#59#)) OR
 					(reg_q431 AND symb_decoder(16#98#)) OR
 					(reg_q431 AND symb_decoder(16#46#)) OR
 					(reg_q431 AND symb_decoder(16#7d#)) OR
 					(reg_q431 AND symb_decoder(16#7a#)) OR
 					(reg_q431 AND symb_decoder(16#50#)) OR
 					(reg_q431 AND symb_decoder(16#e2#)) OR
 					(reg_q431 AND symb_decoder(16#e5#)) OR
 					(reg_q431 AND symb_decoder(16#ec#)) OR
 					(reg_q431 AND symb_decoder(16#01#)) OR
 					(reg_q431 AND symb_decoder(16#6e#)) OR
 					(reg_q431 AND symb_decoder(16#24#)) OR
 					(reg_q431 AND symb_decoder(16#3e#)) OR
 					(reg_q431 AND symb_decoder(16#8b#)) OR
 					(reg_q431 AND symb_decoder(16#94#)) OR
 					(reg_q431 AND symb_decoder(16#bf#)) OR
 					(reg_q431 AND symb_decoder(16#1f#)) OR
 					(reg_q431 AND symb_decoder(16#b3#)) OR
 					(reg_q431 AND symb_decoder(16#af#)) OR
 					(reg_q431 AND symb_decoder(16#bd#)) OR
 					(reg_q431 AND symb_decoder(16#dd#)) OR
 					(reg_q431 AND symb_decoder(16#4d#)) OR
 					(reg_q431 AND symb_decoder(16#89#)) OR
 					(reg_q431 AND symb_decoder(16#28#)) OR
 					(reg_q431 AND symb_decoder(16#36#)) OR
 					(reg_q431 AND symb_decoder(16#39#)) OR
 					(reg_q431 AND symb_decoder(16#4f#)) OR
 					(reg_q431 AND symb_decoder(16#20#)) OR
 					(reg_q431 AND symb_decoder(16#aa#)) OR
 					(reg_q431 AND symb_decoder(16#8c#)) OR
 					(reg_q431 AND symb_decoder(16#ed#)) OR
 					(reg_q431 AND symb_decoder(16#ae#)) OR
 					(reg_q431 AND symb_decoder(16#0e#)) OR
 					(reg_q431 AND symb_decoder(16#3d#)) OR
 					(reg_q431 AND symb_decoder(16#6c#)) OR
 					(reg_q431 AND symb_decoder(16#96#)) OR
 					(reg_q431 AND symb_decoder(16#c3#)) OR
 					(reg_q431 AND symb_decoder(16#09#)) OR
 					(reg_q431 AND symb_decoder(16#ba#)) OR
 					(reg_q431 AND symb_decoder(16#ff#)) OR
 					(reg_q431 AND symb_decoder(16#b0#)) OR
 					(reg_q431 AND symb_decoder(16#13#)) OR
 					(reg_q431 AND symb_decoder(16#1b#)) OR
 					(reg_q431 AND symb_decoder(16#33#)) OR
 					(reg_q431 AND symb_decoder(16#5e#)) OR
 					(reg_q431 AND symb_decoder(16#6d#)) OR
 					(reg_q431 AND symb_decoder(16#4c#)) OR
 					(reg_q431 AND symb_decoder(16#4e#)) OR
 					(reg_q431 AND symb_decoder(16#fd#)) OR
 					(reg_q431 AND symb_decoder(16#b5#)) OR
 					(reg_q431 AND symb_decoder(16#52#)) OR
 					(reg_q431 AND symb_decoder(16#38#)) OR
 					(reg_q431 AND symb_decoder(16#5b#)) OR
 					(reg_q431 AND symb_decoder(16#6a#)) OR
 					(reg_q431 AND symb_decoder(16#95#)) OR
 					(reg_q431 AND symb_decoder(16#fc#)) OR
 					(reg_q431 AND symb_decoder(16#42#)) OR
 					(reg_q431 AND symb_decoder(16#19#)) OR
 					(reg_q431 AND symb_decoder(16#fa#)) OR
 					(reg_q431 AND symb_decoder(16#ca#)) OR
 					(reg_q431 AND symb_decoder(16#6f#)) OR
 					(reg_q431 AND symb_decoder(16#17#)) OR
 					(reg_q431 AND symb_decoder(16#9b#)) OR
 					(reg_q431 AND symb_decoder(16#d6#)) OR
 					(reg_q431 AND symb_decoder(16#cb#)) OR
 					(reg_q431 AND symb_decoder(16#80#)) OR
 					(reg_q431 AND symb_decoder(16#ee#)) OR
 					(reg_q431 AND symb_decoder(16#06#)) OR
 					(reg_q431 AND symb_decoder(16#73#)) OR
 					(reg_q431 AND symb_decoder(16#a4#)) OR
 					(reg_q431 AND symb_decoder(16#05#)) OR
 					(reg_q431 AND symb_decoder(16#1a#)) OR
 					(reg_q431 AND symb_decoder(16#2c#)) OR
 					(reg_q431 AND symb_decoder(16#15#)) OR
 					(reg_q431 AND symb_decoder(16#c4#)) OR
 					(reg_q431 AND symb_decoder(16#2d#)) OR
 					(reg_q431 AND symb_decoder(16#f3#)) OR
 					(reg_q431 AND symb_decoder(16#8e#)) OR
 					(reg_q431 AND symb_decoder(16#75#)) OR
 					(reg_q431 AND symb_decoder(16#d5#)) OR
 					(reg_q431 AND symb_decoder(16#1e#)) OR
 					(reg_q431 AND symb_decoder(16#4b#)) OR
 					(reg_q431 AND symb_decoder(16#60#)) OR
 					(reg_q431 AND symb_decoder(16#30#)) OR
 					(reg_q431 AND symb_decoder(16#f1#)) OR
 					(reg_q431 AND symb_decoder(16#b7#)) OR
 					(reg_q431 AND symb_decoder(16#b2#)) OR
 					(reg_q431 AND symb_decoder(16#26#)) OR
 					(reg_q431 AND symb_decoder(16#8a#));
reg_q477_init <= '0' ;
	p_reg_q477: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q477 <= reg_q477_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q477 <= reg_q477_init;
        else
          reg_q477 <= reg_q477_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q125_in <= (reg_q125 AND symb_decoder(16#96#)) OR
 					(reg_q125 AND symb_decoder(16#dd#)) OR
 					(reg_q125 AND symb_decoder(16#7c#)) OR
 					(reg_q125 AND symb_decoder(16#38#)) OR
 					(reg_q125 AND symb_decoder(16#f9#)) OR
 					(reg_q125 AND symb_decoder(16#d6#)) OR
 					(reg_q125 AND symb_decoder(16#2b#)) OR
 					(reg_q125 AND symb_decoder(16#02#)) OR
 					(reg_q125 AND symb_decoder(16#e3#)) OR
 					(reg_q125 AND symb_decoder(16#a5#)) OR
 					(reg_q125 AND symb_decoder(16#35#)) OR
 					(reg_q125 AND symb_decoder(16#05#)) OR
 					(reg_q125 AND symb_decoder(16#12#)) OR
 					(reg_q125 AND symb_decoder(16#90#)) OR
 					(reg_q125 AND symb_decoder(16#5c#)) OR
 					(reg_q125 AND symb_decoder(16#9c#)) OR
 					(reg_q125 AND symb_decoder(16#d1#)) OR
 					(reg_q125 AND symb_decoder(16#04#)) OR
 					(reg_q125 AND symb_decoder(16#86#)) OR
 					(reg_q125 AND symb_decoder(16#40#)) OR
 					(reg_q125 AND symb_decoder(16#8b#)) OR
 					(reg_q125 AND symb_decoder(16#a8#)) OR
 					(reg_q125 AND symb_decoder(16#ad#)) OR
 					(reg_q125 AND symb_decoder(16#5f#)) OR
 					(reg_q125 AND symb_decoder(16#8e#)) OR
 					(reg_q125 AND symb_decoder(16#9e#)) OR
 					(reg_q125 AND symb_decoder(16#72#)) OR
 					(reg_q125 AND symb_decoder(16#29#)) OR
 					(reg_q125 AND symb_decoder(16#98#)) OR
 					(reg_q125 AND symb_decoder(16#c6#)) OR
 					(reg_q125 AND symb_decoder(16#50#)) OR
 					(reg_q125 AND symb_decoder(16#7d#)) OR
 					(reg_q125 AND symb_decoder(16#4f#)) OR
 					(reg_q125 AND symb_decoder(16#4b#)) OR
 					(reg_q125 AND symb_decoder(16#ae#)) OR
 					(reg_q125 AND symb_decoder(16#4c#)) OR
 					(reg_q125 AND symb_decoder(16#58#)) OR
 					(reg_q125 AND symb_decoder(16#25#)) OR
 					(reg_q125 AND symb_decoder(16#68#)) OR
 					(reg_q125 AND symb_decoder(16#9b#)) OR
 					(reg_q125 AND symb_decoder(16#dc#)) OR
 					(reg_q125 AND symb_decoder(16#51#)) OR
 					(reg_q125 AND symb_decoder(16#5d#)) OR
 					(reg_q125 AND symb_decoder(16#59#)) OR
 					(reg_q125 AND symb_decoder(16#c1#)) OR
 					(reg_q125 AND symb_decoder(16#03#)) OR
 					(reg_q125 AND symb_decoder(16#fd#)) OR
 					(reg_q125 AND symb_decoder(16#c8#)) OR
 					(reg_q125 AND symb_decoder(16#ea#)) OR
 					(reg_q125 AND symb_decoder(16#62#)) OR
 					(reg_q125 AND symb_decoder(16#3b#)) OR
 					(reg_q125 AND symb_decoder(16#64#)) OR
 					(reg_q125 AND symb_decoder(16#32#)) OR
 					(reg_q125 AND symb_decoder(16#1b#)) OR
 					(reg_q125 AND symb_decoder(16#b8#)) OR
 					(reg_q125 AND symb_decoder(16#23#)) OR
 					(reg_q125 AND symb_decoder(16#b9#)) OR
 					(reg_q125 AND symb_decoder(16#6f#)) OR
 					(reg_q125 AND symb_decoder(16#3f#)) OR
 					(reg_q125 AND symb_decoder(16#99#)) OR
 					(reg_q125 AND symb_decoder(16#f1#)) OR
 					(reg_q125 AND symb_decoder(16#f5#)) OR
 					(reg_q125 AND symb_decoder(16#26#)) OR
 					(reg_q125 AND symb_decoder(16#70#)) OR
 					(reg_q125 AND symb_decoder(16#af#)) OR
 					(reg_q125 AND symb_decoder(16#5a#)) OR
 					(reg_q125 AND symb_decoder(16#20#)) OR
 					(reg_q125 AND symb_decoder(16#10#)) OR
 					(reg_q125 AND symb_decoder(16#06#)) OR
 					(reg_q125 AND symb_decoder(16#bd#)) OR
 					(reg_q125 AND symb_decoder(16#93#)) OR
 					(reg_q125 AND symb_decoder(16#ed#)) OR
 					(reg_q125 AND symb_decoder(16#7a#)) OR
 					(reg_q125 AND symb_decoder(16#11#)) OR
 					(reg_q125 AND symb_decoder(16#8f#)) OR
 					(reg_q125 AND symb_decoder(16#df#)) OR
 					(reg_q125 AND symb_decoder(16#30#)) OR
 					(reg_q125 AND symb_decoder(16#2f#)) OR
 					(reg_q125 AND symb_decoder(16#13#)) OR
 					(reg_q125 AND symb_decoder(16#ec#)) OR
 					(reg_q125 AND symb_decoder(16#be#)) OR
 					(reg_q125 AND symb_decoder(16#a6#)) OR
 					(reg_q125 AND symb_decoder(16#65#)) OR
 					(reg_q125 AND symb_decoder(16#ef#)) OR
 					(reg_q125 AND symb_decoder(16#88#)) OR
 					(reg_q125 AND symb_decoder(16#80#)) OR
 					(reg_q125 AND symb_decoder(16#84#)) OR
 					(reg_q125 AND symb_decoder(16#49#)) OR
 					(reg_q125 AND symb_decoder(16#d7#)) OR
 					(reg_q125 AND symb_decoder(16#87#)) OR
 					(reg_q125 AND symb_decoder(16#97#)) OR
 					(reg_q125 AND symb_decoder(16#19#)) OR
 					(reg_q125 AND symb_decoder(16#b2#)) OR
 					(reg_q125 AND symb_decoder(16#85#)) OR
 					(reg_q125 AND symb_decoder(16#de#)) OR
 					(reg_q125 AND symb_decoder(16#c0#)) OR
 					(reg_q125 AND symb_decoder(16#44#)) OR
 					(reg_q125 AND symb_decoder(16#b6#)) OR
 					(reg_q125 AND symb_decoder(16#2d#)) OR
 					(reg_q125 AND symb_decoder(16#4d#)) OR
 					(reg_q125 AND symb_decoder(16#d8#)) OR
 					(reg_q125 AND symb_decoder(16#3d#)) OR
 					(reg_q125 AND symb_decoder(16#eb#)) OR
 					(reg_q125 AND symb_decoder(16#fb#)) OR
 					(reg_q125 AND symb_decoder(16#ba#)) OR
 					(reg_q125 AND symb_decoder(16#c9#)) OR
 					(reg_q125 AND symb_decoder(16#0e#)) OR
 					(reg_q125 AND symb_decoder(16#a0#)) OR
 					(reg_q125 AND symb_decoder(16#e2#)) OR
 					(reg_q125 AND symb_decoder(16#14#)) OR
 					(reg_q125 AND symb_decoder(16#d3#)) OR
 					(reg_q125 AND symb_decoder(16#d9#)) OR
 					(reg_q125 AND symb_decoder(16#63#)) OR
 					(reg_q125 AND symb_decoder(16#cc#)) OR
 					(reg_q125 AND symb_decoder(16#e5#)) OR
 					(reg_q125 AND symb_decoder(16#4e#)) OR
 					(reg_q125 AND symb_decoder(16#c5#)) OR
 					(reg_q125 AND symb_decoder(16#3c#)) OR
 					(reg_q125 AND symb_decoder(16#e8#)) OR
 					(reg_q125 AND symb_decoder(16#f0#)) OR
 					(reg_q125 AND symb_decoder(16#0f#)) OR
 					(reg_q125 AND symb_decoder(16#fe#)) OR
 					(reg_q125 AND symb_decoder(16#e1#)) OR
 					(reg_q125 AND symb_decoder(16#95#)) OR
 					(reg_q125 AND symb_decoder(16#28#)) OR
 					(reg_q125 AND symb_decoder(16#76#)) OR
 					(reg_q125 AND symb_decoder(16#1f#)) OR
 					(reg_q125 AND symb_decoder(16#2c#)) OR
 					(reg_q125 AND symb_decoder(16#ff#)) OR
 					(reg_q125 AND symb_decoder(16#34#)) OR
 					(reg_q125 AND symb_decoder(16#71#)) OR
 					(reg_q125 AND symb_decoder(16#2e#)) OR
 					(reg_q125 AND symb_decoder(16#77#)) OR
 					(reg_q125 AND symb_decoder(16#09#)) OR
 					(reg_q125 AND symb_decoder(16#a1#)) OR
 					(reg_q125 AND symb_decoder(16#60#)) OR
 					(reg_q125 AND symb_decoder(16#bc#)) OR
 					(reg_q125 AND symb_decoder(16#00#)) OR
 					(reg_q125 AND symb_decoder(16#e9#)) OR
 					(reg_q125 AND symb_decoder(16#8d#)) OR
 					(reg_q125 AND symb_decoder(16#ce#)) OR
 					(reg_q125 AND symb_decoder(16#a2#)) OR
 					(reg_q125 AND symb_decoder(16#43#)) OR
 					(reg_q125 AND symb_decoder(16#92#)) OR
 					(reg_q125 AND symb_decoder(16#c7#)) OR
 					(reg_q125 AND symb_decoder(16#fc#)) OR
 					(reg_q125 AND symb_decoder(16#0a#)) OR
 					(reg_q125 AND symb_decoder(16#6d#)) OR
 					(reg_q125 AND symb_decoder(16#d4#)) OR
 					(reg_q125 AND symb_decoder(16#54#)) OR
 					(reg_q125 AND symb_decoder(16#e6#)) OR
 					(reg_q125 AND symb_decoder(16#18#)) OR
 					(reg_q125 AND symb_decoder(16#73#)) OR
 					(reg_q125 AND symb_decoder(16#cb#)) OR
 					(reg_q125 AND symb_decoder(16#f8#)) OR
 					(reg_q125 AND symb_decoder(16#82#)) OR
 					(reg_q125 AND symb_decoder(16#db#)) OR
 					(reg_q125 AND symb_decoder(16#69#)) OR
 					(reg_q125 AND symb_decoder(16#61#)) OR
 					(reg_q125 AND symb_decoder(16#67#)) OR
 					(reg_q125 AND symb_decoder(16#24#)) OR
 					(reg_q125 AND symb_decoder(16#52#)) OR
 					(reg_q125 AND symb_decoder(16#75#)) OR
 					(reg_q125 AND symb_decoder(16#9d#)) OR
 					(reg_q125 AND symb_decoder(16#4a#)) OR
 					(reg_q125 AND symb_decoder(16#f4#)) OR
 					(reg_q125 AND symb_decoder(16#33#)) OR
 					(reg_q125 AND symb_decoder(16#bf#)) OR
 					(reg_q125 AND symb_decoder(16#42#)) OR
 					(reg_q125 AND symb_decoder(16#0c#)) OR
 					(reg_q125 AND symb_decoder(16#b4#)) OR
 					(reg_q125 AND symb_decoder(16#bb#)) OR
 					(reg_q125 AND symb_decoder(16#5e#)) OR
 					(reg_q125 AND symb_decoder(16#e4#)) OR
 					(reg_q125 AND symb_decoder(16#56#)) OR
 					(reg_q125 AND symb_decoder(16#91#)) OR
 					(reg_q125 AND symb_decoder(16#1a#)) OR
 					(reg_q125 AND symb_decoder(16#cf#)) OR
 					(reg_q125 AND symb_decoder(16#a7#)) OR
 					(reg_q125 AND symb_decoder(16#f2#)) OR
 					(reg_q125 AND symb_decoder(16#b5#)) OR
 					(reg_q125 AND symb_decoder(16#f7#)) OR
 					(reg_q125 AND symb_decoder(16#21#)) OR
 					(reg_q125 AND symb_decoder(16#36#)) OR
 					(reg_q125 AND symb_decoder(16#c2#)) OR
 					(reg_q125 AND symb_decoder(16#d2#)) OR
 					(reg_q125 AND symb_decoder(16#55#)) OR
 					(reg_q125 AND symb_decoder(16#6b#)) OR
 					(reg_q125 AND symb_decoder(16#37#)) OR
 					(reg_q125 AND symb_decoder(16#5b#)) OR
 					(reg_q125 AND symb_decoder(16#f3#)) OR
 					(reg_q125 AND symb_decoder(16#d0#)) OR
 					(reg_q125 AND symb_decoder(16#39#)) OR
 					(reg_q125 AND symb_decoder(16#ac#)) OR
 					(reg_q125 AND symb_decoder(16#8c#)) OR
 					(reg_q125 AND symb_decoder(16#79#)) OR
 					(reg_q125 AND symb_decoder(16#a3#)) OR
 					(reg_q125 AND symb_decoder(16#16#)) OR
 					(reg_q125 AND symb_decoder(16#45#)) OR
 					(reg_q125 AND symb_decoder(16#6e#)) OR
 					(reg_q125 AND symb_decoder(16#83#)) OR
 					(reg_q125 AND symb_decoder(16#31#)) OR
 					(reg_q125 AND symb_decoder(16#b0#)) OR
 					(reg_q125 AND symb_decoder(16#c3#)) OR
 					(reg_q125 AND symb_decoder(16#57#)) OR
 					(reg_q125 AND symb_decoder(16#46#)) OR
 					(reg_q125 AND symb_decoder(16#27#)) OR
 					(reg_q125 AND symb_decoder(16#1c#)) OR
 					(reg_q125 AND symb_decoder(16#6c#)) OR
 					(reg_q125 AND symb_decoder(16#b1#)) OR
 					(reg_q125 AND symb_decoder(16#15#)) OR
 					(reg_q125 AND symb_decoder(16#89#)) OR
 					(reg_q125 AND symb_decoder(16#08#)) OR
 					(reg_q125 AND symb_decoder(16#8a#)) OR
 					(reg_q125 AND symb_decoder(16#ee#)) OR
 					(reg_q125 AND symb_decoder(16#1e#)) OR
 					(reg_q125 AND symb_decoder(16#ab#)) OR
 					(reg_q125 AND symb_decoder(16#74#)) OR
 					(reg_q125 AND symb_decoder(16#7b#)) OR
 					(reg_q125 AND symb_decoder(16#9a#)) OR
 					(reg_q125 AND symb_decoder(16#66#)) OR
 					(reg_q125 AND symb_decoder(16#53#)) OR
 					(reg_q125 AND symb_decoder(16#6a#)) OR
 					(reg_q125 AND symb_decoder(16#e0#)) OR
 					(reg_q125 AND symb_decoder(16#b7#)) OR
 					(reg_q125 AND symb_decoder(16#7e#)) OR
 					(reg_q125 AND symb_decoder(16#78#)) OR
 					(reg_q125 AND symb_decoder(16#e7#)) OR
 					(reg_q125 AND symb_decoder(16#0d#)) OR
 					(reg_q125 AND symb_decoder(16#a4#)) OR
 					(reg_q125 AND symb_decoder(16#d5#)) OR
 					(reg_q125 AND symb_decoder(16#1d#)) OR
 					(reg_q125 AND symb_decoder(16#cd#)) OR
 					(reg_q125 AND symb_decoder(16#9f#)) OR
 					(reg_q125 AND symb_decoder(16#c4#)) OR
 					(reg_q125 AND symb_decoder(16#fa#)) OR
 					(reg_q125 AND symb_decoder(16#07#)) OR
 					(reg_q125 AND symb_decoder(16#3a#)) OR
 					(reg_q125 AND symb_decoder(16#22#)) OR
 					(reg_q125 AND symb_decoder(16#b3#)) OR
 					(reg_q125 AND symb_decoder(16#81#)) OR
 					(reg_q125 AND symb_decoder(16#2a#)) OR
 					(reg_q125 AND symb_decoder(16#7f#)) OR
 					(reg_q125 AND symb_decoder(16#f6#)) OR
 					(reg_q125 AND symb_decoder(16#94#)) OR
 					(reg_q125 AND symb_decoder(16#3e#)) OR
 					(reg_q125 AND symb_decoder(16#0b#)) OR
 					(reg_q125 AND symb_decoder(16#a9#)) OR
 					(reg_q125 AND symb_decoder(16#da#)) OR
 					(reg_q125 AND symb_decoder(16#ca#)) OR
 					(reg_q125 AND symb_decoder(16#17#)) OR
 					(reg_q125 AND symb_decoder(16#41#)) OR
 					(reg_q125 AND symb_decoder(16#47#)) OR
 					(reg_q125 AND symb_decoder(16#01#)) OR
 					(reg_q125 AND symb_decoder(16#48#)) OR
 					(reg_q125 AND symb_decoder(16#aa#)) OR
 					(reg_q135 AND symb_decoder(16#85#)) OR
 					(reg_q135 AND symb_decoder(16#03#)) OR
 					(reg_q135 AND symb_decoder(16#3f#)) OR
 					(reg_q135 AND symb_decoder(16#89#)) OR
 					(reg_q135 AND symb_decoder(16#d5#)) OR
 					(reg_q135 AND symb_decoder(16#1a#)) OR
 					(reg_q135 AND symb_decoder(16#cc#)) OR
 					(reg_q135 AND symb_decoder(16#ff#)) OR
 					(reg_q135 AND symb_decoder(16#f9#)) OR
 					(reg_q135 AND symb_decoder(16#ea#)) OR
 					(reg_q135 AND symb_decoder(16#7a#)) OR
 					(reg_q135 AND symb_decoder(16#9f#)) OR
 					(reg_q135 AND symb_decoder(16#26#)) OR
 					(reg_q135 AND symb_decoder(16#b8#)) OR
 					(reg_q135 AND symb_decoder(16#62#)) OR
 					(reg_q135 AND symb_decoder(16#65#)) OR
 					(reg_q135 AND symb_decoder(16#45#)) OR
 					(reg_q135 AND symb_decoder(16#9b#)) OR
 					(reg_q135 AND symb_decoder(16#40#)) OR
 					(reg_q135 AND symb_decoder(16#25#)) OR
 					(reg_q135 AND symb_decoder(16#68#)) OR
 					(reg_q135 AND symb_decoder(16#11#)) OR
 					(reg_q135 AND symb_decoder(16#ac#)) OR
 					(reg_q135 AND symb_decoder(16#59#)) OR
 					(reg_q135 AND symb_decoder(16#bf#)) OR
 					(reg_q135 AND symb_decoder(16#87#)) OR
 					(reg_q135 AND symb_decoder(16#e8#)) OR
 					(reg_q135 AND symb_decoder(16#61#)) OR
 					(reg_q135 AND symb_decoder(16#21#)) OR
 					(reg_q135 AND symb_decoder(16#4c#)) OR
 					(reg_q135 AND symb_decoder(16#a7#)) OR
 					(reg_q135 AND symb_decoder(16#4f#)) OR
 					(reg_q135 AND symb_decoder(16#db#)) OR
 					(reg_q135 AND symb_decoder(16#f8#)) OR
 					(reg_q135 AND symb_decoder(16#02#)) OR
 					(reg_q135 AND symb_decoder(16#f2#)) OR
 					(reg_q135 AND symb_decoder(16#84#)) OR
 					(reg_q135 AND symb_decoder(16#5c#)) OR
 					(reg_q135 AND symb_decoder(16#06#)) OR
 					(reg_q135 AND symb_decoder(16#dd#)) OR
 					(reg_q135 AND symb_decoder(16#8b#)) OR
 					(reg_q135 AND symb_decoder(16#c9#)) OR
 					(reg_q135 AND symb_decoder(16#8c#)) OR
 					(reg_q135 AND symb_decoder(16#41#)) OR
 					(reg_q135 AND symb_decoder(16#e0#)) OR
 					(reg_q135 AND symb_decoder(16#4e#)) OR
 					(reg_q135 AND symb_decoder(16#81#)) OR
 					(reg_q135 AND symb_decoder(16#ca#)) OR
 					(reg_q135 AND symb_decoder(16#38#)) OR
 					(reg_q135 AND symb_decoder(16#01#)) OR
 					(reg_q135 AND symb_decoder(16#23#)) OR
 					(reg_q135 AND symb_decoder(16#27#)) OR
 					(reg_q135 AND symb_decoder(16#c4#)) OR
 					(reg_q135 AND symb_decoder(16#d4#)) OR
 					(reg_q135 AND symb_decoder(16#b7#)) OR
 					(reg_q135 AND symb_decoder(16#a4#)) OR
 					(reg_q135 AND symb_decoder(16#12#)) OR
 					(reg_q135 AND symb_decoder(16#4d#)) OR
 					(reg_q135 AND symb_decoder(16#32#)) OR
 					(reg_q135 AND symb_decoder(16#4b#)) OR
 					(reg_q135 AND symb_decoder(16#6b#)) OR
 					(reg_q135 AND symb_decoder(16#eb#)) OR
 					(reg_q135 AND symb_decoder(16#6d#)) OR
 					(reg_q135 AND symb_decoder(16#a5#)) OR
 					(reg_q135 AND symb_decoder(16#fe#)) OR
 					(reg_q135 AND symb_decoder(16#c8#)) OR
 					(reg_q135 AND symb_decoder(16#d1#)) OR
 					(reg_q135 AND symb_decoder(16#ba#)) OR
 					(reg_q135 AND symb_decoder(16#5f#)) OR
 					(reg_q135 AND symb_decoder(16#fa#)) OR
 					(reg_q135 AND symb_decoder(16#09#)) OR
 					(reg_q135 AND symb_decoder(16#76#)) OR
 					(reg_q135 AND symb_decoder(16#33#)) OR
 					(reg_q135 AND symb_decoder(16#fd#)) OR
 					(reg_q135 AND symb_decoder(16#d3#)) OR
 					(reg_q135 AND symb_decoder(16#44#)) OR
 					(reg_q135 AND symb_decoder(16#04#)) OR
 					(reg_q135 AND symb_decoder(16#cb#)) OR
 					(reg_q135 AND symb_decoder(16#6f#)) OR
 					(reg_q135 AND symb_decoder(16#f4#)) OR
 					(reg_q135 AND symb_decoder(16#83#)) OR
 					(reg_q135 AND symb_decoder(16#ad#)) OR
 					(reg_q135 AND symb_decoder(16#64#)) OR
 					(reg_q135 AND symb_decoder(16#2b#)) OR
 					(reg_q135 AND symb_decoder(16#ed#)) OR
 					(reg_q135 AND symb_decoder(16#fc#)) OR
 					(reg_q135 AND symb_decoder(16#aa#)) OR
 					(reg_q135 AND symb_decoder(16#74#)) OR
 					(reg_q135 AND symb_decoder(16#66#)) OR
 					(reg_q135 AND symb_decoder(16#14#)) OR
 					(reg_q135 AND symb_decoder(16#0a#)) OR
 					(reg_q135 AND symb_decoder(16#56#)) OR
 					(reg_q135 AND symb_decoder(16#6e#)) OR
 					(reg_q135 AND symb_decoder(16#9a#)) OR
 					(reg_q135 AND symb_decoder(16#a2#)) OR
 					(reg_q135 AND symb_decoder(16#63#)) OR
 					(reg_q135 AND symb_decoder(16#9d#)) OR
 					(reg_q135 AND symb_decoder(16#0d#)) OR
 					(reg_q135 AND symb_decoder(16#b5#)) OR
 					(reg_q135 AND symb_decoder(16#af#)) OR
 					(reg_q135 AND symb_decoder(16#bd#)) OR
 					(reg_q135 AND symb_decoder(16#3b#)) OR
 					(reg_q135 AND symb_decoder(16#75#)) OR
 					(reg_q135 AND symb_decoder(16#7e#)) OR
 					(reg_q135 AND symb_decoder(16#5a#)) OR
 					(reg_q135 AND symb_decoder(16#b6#)) OR
 					(reg_q135 AND symb_decoder(16#0c#)) OR
 					(reg_q135 AND symb_decoder(16#77#)) OR
 					(reg_q135 AND symb_decoder(16#a9#)) OR
 					(reg_q135 AND symb_decoder(16#51#)) OR
 					(reg_q135 AND symb_decoder(16#c5#)) OR
 					(reg_q135 AND symb_decoder(16#99#)) OR
 					(reg_q135 AND symb_decoder(16#17#)) OR
 					(reg_q135 AND symb_decoder(16#cd#)) OR
 					(reg_q135 AND symb_decoder(16#e2#)) OR
 					(reg_q135 AND symb_decoder(16#43#)) OR
 					(reg_q135 AND symb_decoder(16#91#)) OR
 					(reg_q135 AND symb_decoder(16#7d#)) OR
 					(reg_q135 AND symb_decoder(16#94#)) OR
 					(reg_q135 AND symb_decoder(16#20#)) OR
 					(reg_q135 AND symb_decoder(16#0e#)) OR
 					(reg_q135 AND symb_decoder(16#3e#)) OR
 					(reg_q135 AND symb_decoder(16#d6#)) OR
 					(reg_q135 AND symb_decoder(16#92#)) OR
 					(reg_q135 AND symb_decoder(16#05#)) OR
 					(reg_q135 AND symb_decoder(16#b1#)) OR
 					(reg_q135 AND symb_decoder(16#e6#)) OR
 					(reg_q135 AND symb_decoder(16#d8#)) OR
 					(reg_q135 AND symb_decoder(16#97#)) OR
 					(reg_q135 AND symb_decoder(16#df#)) OR
 					(reg_q135 AND symb_decoder(16#c7#)) OR
 					(reg_q135 AND symb_decoder(16#29#)) OR
 					(reg_q135 AND symb_decoder(16#f5#)) OR
 					(reg_q135 AND symb_decoder(16#35#)) OR
 					(reg_q135 AND symb_decoder(16#a3#)) OR
 					(reg_q135 AND symb_decoder(16#93#)) OR
 					(reg_q135 AND symb_decoder(16#e4#)) OR
 					(reg_q135 AND symb_decoder(16#b4#)) OR
 					(reg_q135 AND symb_decoder(16#28#)) OR
 					(reg_q135 AND symb_decoder(16#60#)) OR
 					(reg_q135 AND symb_decoder(16#e7#)) OR
 					(reg_q135 AND symb_decoder(16#55#)) OR
 					(reg_q135 AND symb_decoder(16#ef#)) OR
 					(reg_q135 AND symb_decoder(16#9e#)) OR
 					(reg_q135 AND symb_decoder(16#dc#)) OR
 					(reg_q135 AND symb_decoder(16#c6#)) OR
 					(reg_q135 AND symb_decoder(16#1b#)) OR
 					(reg_q135 AND symb_decoder(16#1c#)) OR
 					(reg_q135 AND symb_decoder(16#78#)) OR
 					(reg_q135 AND symb_decoder(16#70#)) OR
 					(reg_q135 AND symb_decoder(16#f0#)) OR
 					(reg_q135 AND symb_decoder(16#5e#)) OR
 					(reg_q135 AND symb_decoder(16#f1#)) OR
 					(reg_q135 AND symb_decoder(16#ee#)) OR
 					(reg_q135 AND symb_decoder(16#69#)) OR
 					(reg_q135 AND symb_decoder(16#8f#)) OR
 					(reg_q135 AND symb_decoder(16#13#)) OR
 					(reg_q135 AND symb_decoder(16#5b#)) OR
 					(reg_q135 AND symb_decoder(16#96#)) OR
 					(reg_q135 AND symb_decoder(16#9c#)) OR
 					(reg_q135 AND symb_decoder(16#c1#)) OR
 					(reg_q135 AND symb_decoder(16#98#)) OR
 					(reg_q135 AND symb_decoder(16#ae#)) OR
 					(reg_q135 AND symb_decoder(16#6a#)) OR
 					(reg_q135 AND symb_decoder(16#73#)) OR
 					(reg_q135 AND symb_decoder(16#d7#)) OR
 					(reg_q135 AND symb_decoder(16#95#)) OR
 					(reg_q135 AND symb_decoder(16#6c#)) OR
 					(reg_q135 AND symb_decoder(16#e5#)) OR
 					(reg_q135 AND symb_decoder(16#39#)) OR
 					(reg_q135 AND symb_decoder(16#72#)) OR
 					(reg_q135 AND symb_decoder(16#be#)) OR
 					(reg_q135 AND symb_decoder(16#3a#)) OR
 					(reg_q135 AND symb_decoder(16#7b#)) OR
 					(reg_q135 AND symb_decoder(16#2c#)) OR
 					(reg_q135 AND symb_decoder(16#b2#)) OR
 					(reg_q135 AND symb_decoder(16#82#)) OR
 					(reg_q135 AND symb_decoder(16#fb#)) OR
 					(reg_q135 AND symb_decoder(16#36#)) OR
 					(reg_q135 AND symb_decoder(16#80#)) OR
 					(reg_q135 AND symb_decoder(16#48#)) OR
 					(reg_q135 AND symb_decoder(16#a0#)) OR
 					(reg_q135 AND symb_decoder(16#d2#)) OR
 					(reg_q135 AND symb_decoder(16#71#)) OR
 					(reg_q135 AND symb_decoder(16#7c#)) OR
 					(reg_q135 AND symb_decoder(16#00#)) OR
 					(reg_q135 AND symb_decoder(16#de#)) OR
 					(reg_q135 AND symb_decoder(16#30#)) OR
 					(reg_q135 AND symb_decoder(16#4a#)) OR
 					(reg_q135 AND symb_decoder(16#7f#)) OR
 					(reg_q135 AND symb_decoder(16#18#)) OR
 					(reg_q135 AND symb_decoder(16#50#)) OR
 					(reg_q135 AND symb_decoder(16#a8#)) OR
 					(reg_q135 AND symb_decoder(16#c2#)) OR
 					(reg_q135 AND symb_decoder(16#da#)) OR
 					(reg_q135 AND symb_decoder(16#86#)) OR
 					(reg_q135 AND symb_decoder(16#c3#)) OR
 					(reg_q135 AND symb_decoder(16#8d#)) OR
 					(reg_q135 AND symb_decoder(16#15#)) OR
 					(reg_q135 AND symb_decoder(16#a1#)) OR
 					(reg_q135 AND symb_decoder(16#57#)) OR
 					(reg_q135 AND symb_decoder(16#1d#)) OR
 					(reg_q135 AND symb_decoder(16#0b#)) OR
 					(reg_q135 AND symb_decoder(16#b3#)) OR
 					(reg_q135 AND symb_decoder(16#5d#)) OR
 					(reg_q135 AND symb_decoder(16#90#)) OR
 					(reg_q135 AND symb_decoder(16#ab#)) OR
 					(reg_q135 AND symb_decoder(16#b0#)) OR
 					(reg_q135 AND symb_decoder(16#52#)) OR
 					(reg_q135 AND symb_decoder(16#31#)) OR
 					(reg_q135 AND symb_decoder(16#0f#)) OR
 					(reg_q135 AND symb_decoder(16#24#)) OR
 					(reg_q135 AND symb_decoder(16#46#)) OR
 					(reg_q135 AND symb_decoder(16#a6#)) OR
 					(reg_q135 AND symb_decoder(16#79#)) OR
 					(reg_q135 AND symb_decoder(16#34#)) OR
 					(reg_q135 AND symb_decoder(16#1f#)) OR
 					(reg_q135 AND symb_decoder(16#ce#)) OR
 					(reg_q135 AND symb_decoder(16#49#)) OR
 					(reg_q135 AND symb_decoder(16#07#)) OR
 					(reg_q135 AND symb_decoder(16#c0#)) OR
 					(reg_q135 AND symb_decoder(16#19#)) OR
 					(reg_q135 AND symb_decoder(16#8e#)) OR
 					(reg_q135 AND symb_decoder(16#8a#)) OR
 					(reg_q135 AND symb_decoder(16#22#)) OR
 					(reg_q135 AND symb_decoder(16#d9#)) OR
 					(reg_q135 AND symb_decoder(16#d0#)) OR
 					(reg_q135 AND symb_decoder(16#b9#)) OR
 					(reg_q135 AND symb_decoder(16#e1#)) OR
 					(reg_q135 AND symb_decoder(16#2a#)) OR
 					(reg_q135 AND symb_decoder(16#16#)) OR
 					(reg_q135 AND symb_decoder(16#bb#)) OR
 					(reg_q135 AND symb_decoder(16#bc#)) OR
 					(reg_q135 AND symb_decoder(16#3d#)) OR
 					(reg_q135 AND symb_decoder(16#e3#)) OR
 					(reg_q135 AND symb_decoder(16#88#)) OR
 					(reg_q135 AND symb_decoder(16#ec#)) OR
 					(reg_q135 AND symb_decoder(16#67#)) OR
 					(reg_q135 AND symb_decoder(16#f6#)) OR
 					(reg_q135 AND symb_decoder(16#3c#)) OR
 					(reg_q135 AND symb_decoder(16#f3#)) OR
 					(reg_q135 AND symb_decoder(16#08#)) OR
 					(reg_q135 AND symb_decoder(16#54#)) OR
 					(reg_q135 AND symb_decoder(16#cf#)) OR
 					(reg_q135 AND symb_decoder(16#1e#)) OR
 					(reg_q135 AND symb_decoder(16#2e#)) OR
 					(reg_q135 AND symb_decoder(16#2d#)) OR
 					(reg_q135 AND symb_decoder(16#f7#)) OR
 					(reg_q135 AND symb_decoder(16#10#)) OR
 					(reg_q135 AND symb_decoder(16#53#)) OR
 					(reg_q135 AND symb_decoder(16#58#)) OR
 					(reg_q135 AND symb_decoder(16#37#)) OR
 					(reg_q135 AND symb_decoder(16#42#)) OR
 					(reg_q135 AND symb_decoder(16#e9#)) OR
 					(reg_q135 AND symb_decoder(16#2f#)) OR
 					(reg_q135 AND symb_decoder(16#47#)) OR
 					(reg_q120 AND symb_decoder(16#37#)) OR
 					(reg_q120 AND symb_decoder(16#ed#)) OR
 					(reg_q120 AND symb_decoder(16#04#)) OR
 					(reg_q120 AND symb_decoder(16#79#)) OR
 					(reg_q120 AND symb_decoder(16#d8#)) OR
 					(reg_q120 AND symb_decoder(16#af#)) OR
 					(reg_q120 AND symb_decoder(16#90#)) OR
 					(reg_q120 AND symb_decoder(16#d0#)) OR
 					(reg_q120 AND symb_decoder(16#bd#)) OR
 					(reg_q120 AND symb_decoder(16#28#)) OR
 					(reg_q120 AND symb_decoder(16#72#)) OR
 					(reg_q120 AND symb_decoder(16#84#)) OR
 					(reg_q120 AND symb_decoder(16#6c#)) OR
 					(reg_q120 AND symb_decoder(16#60#)) OR
 					(reg_q120 AND symb_decoder(16#9c#)) OR
 					(reg_q120 AND symb_decoder(16#9d#)) OR
 					(reg_q120 AND symb_decoder(16#10#)) OR
 					(reg_q120 AND symb_decoder(16#03#)) OR
 					(reg_q120 AND symb_decoder(16#8a#)) OR
 					(reg_q120 AND symb_decoder(16#c1#)) OR
 					(reg_q120 AND symb_decoder(16#a2#)) OR
 					(reg_q120 AND symb_decoder(16#0e#)) OR
 					(reg_q120 AND symb_decoder(16#52#)) OR
 					(reg_q120 AND symb_decoder(16#bf#)) OR
 					(reg_q120 AND symb_decoder(16#86#)) OR
 					(reg_q120 AND symb_decoder(16#14#)) OR
 					(reg_q120 AND symb_decoder(16#45#)) OR
 					(reg_q120 AND symb_decoder(16#f9#)) OR
 					(reg_q120 AND symb_decoder(16#f7#)) OR
 					(reg_q120 AND symb_decoder(16#ca#)) OR
 					(reg_q120 AND symb_decoder(16#4f#)) OR
 					(reg_q120 AND symb_decoder(16#66#)) OR
 					(reg_q120 AND symb_decoder(16#38#)) OR
 					(reg_q120 AND symb_decoder(16#36#)) OR
 					(reg_q120 AND symb_decoder(16#81#)) OR
 					(reg_q120 AND symb_decoder(16#df#)) OR
 					(reg_q120 AND symb_decoder(16#fe#)) OR
 					(reg_q120 AND symb_decoder(16#c3#)) OR
 					(reg_q120 AND symb_decoder(16#65#)) OR
 					(reg_q120 AND symb_decoder(16#7b#)) OR
 					(reg_q120 AND symb_decoder(16#07#)) OR
 					(reg_q120 AND symb_decoder(16#ce#)) OR
 					(reg_q120 AND symb_decoder(16#e2#)) OR
 					(reg_q120 AND symb_decoder(16#70#)) OR
 					(reg_q120 AND symb_decoder(16#61#)) OR
 					(reg_q120 AND symb_decoder(16#20#)) OR
 					(reg_q120 AND symb_decoder(16#4c#)) OR
 					(reg_q120 AND symb_decoder(16#74#)) OR
 					(reg_q120 AND symb_decoder(16#88#)) OR
 					(reg_q120 AND symb_decoder(16#83#)) OR
 					(reg_q120 AND symb_decoder(16#da#)) OR
 					(reg_q120 AND symb_decoder(16#cb#)) OR
 					(reg_q120 AND symb_decoder(16#1d#)) OR
 					(reg_q120 AND symb_decoder(16#9a#)) OR
 					(reg_q120 AND symb_decoder(16#e1#)) OR
 					(reg_q120 AND symb_decoder(16#b5#)) OR
 					(reg_q120 AND symb_decoder(16#19#)) OR
 					(reg_q120 AND symb_decoder(16#06#)) OR
 					(reg_q120 AND symb_decoder(16#c2#)) OR
 					(reg_q120 AND symb_decoder(16#f8#)) OR
 					(reg_q120 AND symb_decoder(16#5a#)) OR
 					(reg_q120 AND symb_decoder(16#0b#)) OR
 					(reg_q120 AND symb_decoder(16#68#)) OR
 					(reg_q120 AND symb_decoder(16#25#)) OR
 					(reg_q120 AND symb_decoder(16#b7#)) OR
 					(reg_q120 AND symb_decoder(16#62#)) OR
 					(reg_q120 AND symb_decoder(16#3c#)) OR
 					(reg_q120 AND symb_decoder(16#0d#)) OR
 					(reg_q120 AND symb_decoder(16#50#)) OR
 					(reg_q120 AND symb_decoder(16#43#)) OR
 					(reg_q120 AND symb_decoder(16#e7#)) OR
 					(reg_q120 AND symb_decoder(16#cf#)) OR
 					(reg_q120 AND symb_decoder(16#11#)) OR
 					(reg_q120 AND symb_decoder(16#02#)) OR
 					(reg_q120 AND symb_decoder(16#ae#)) OR
 					(reg_q120 AND symb_decoder(16#8b#)) OR
 					(reg_q120 AND symb_decoder(16#78#)) OR
 					(reg_q120 AND symb_decoder(16#5c#)) OR
 					(reg_q120 AND symb_decoder(16#98#)) OR
 					(reg_q120 AND symb_decoder(16#29#)) OR
 					(reg_q120 AND symb_decoder(16#2f#)) OR
 					(reg_q120 AND symb_decoder(16#be#)) OR
 					(reg_q120 AND symb_decoder(16#7e#)) OR
 					(reg_q120 AND symb_decoder(16#f1#)) OR
 					(reg_q120 AND symb_decoder(16#c9#)) OR
 					(reg_q120 AND symb_decoder(16#6b#)) OR
 					(reg_q120 AND symb_decoder(16#6f#)) OR
 					(reg_q120 AND symb_decoder(16#39#)) OR
 					(reg_q120 AND symb_decoder(16#8f#)) OR
 					(reg_q120 AND symb_decoder(16#2b#)) OR
 					(reg_q120 AND symb_decoder(16#00#)) OR
 					(reg_q120 AND symb_decoder(16#77#)) OR
 					(reg_q120 AND symb_decoder(16#42#)) OR
 					(reg_q120 AND symb_decoder(16#91#)) OR
 					(reg_q120 AND symb_decoder(16#ea#)) OR
 					(reg_q120 AND symb_decoder(16#93#)) OR
 					(reg_q120 AND symb_decoder(16#a6#)) OR
 					(reg_q120 AND symb_decoder(16#7a#)) OR
 					(reg_q120 AND symb_decoder(16#d7#)) OR
 					(reg_q120 AND symb_decoder(16#eb#)) OR
 					(reg_q120 AND symb_decoder(16#ee#)) OR
 					(reg_q120 AND symb_decoder(16#49#)) OR
 					(reg_q120 AND symb_decoder(16#21#)) OR
 					(reg_q120 AND symb_decoder(16#4a#)) OR
 					(reg_q120 AND symb_decoder(16#18#)) OR
 					(reg_q120 AND symb_decoder(16#17#)) OR
 					(reg_q120 AND symb_decoder(16#64#)) OR
 					(reg_q120 AND symb_decoder(16#e0#)) OR
 					(reg_q120 AND symb_decoder(16#3e#)) OR
 					(reg_q120 AND symb_decoder(16#e5#)) OR
 					(reg_q120 AND symb_decoder(16#dd#)) OR
 					(reg_q120 AND symb_decoder(16#4d#)) OR
 					(reg_q120 AND symb_decoder(16#05#)) OR
 					(reg_q120 AND symb_decoder(16#57#)) OR
 					(reg_q120 AND symb_decoder(16#f2#)) OR
 					(reg_q120 AND symb_decoder(16#67#)) OR
 					(reg_q120 AND symb_decoder(16#fa#)) OR
 					(reg_q120 AND symb_decoder(16#d5#)) OR
 					(reg_q120 AND symb_decoder(16#f6#)) OR
 					(reg_q120 AND symb_decoder(16#a4#)) OR
 					(reg_q120 AND symb_decoder(16#a3#)) OR
 					(reg_q120 AND symb_decoder(16#01#)) OR
 					(reg_q120 AND symb_decoder(16#dc#)) OR
 					(reg_q120 AND symb_decoder(16#b6#)) OR
 					(reg_q120 AND symb_decoder(16#59#)) OR
 					(reg_q120 AND symb_decoder(16#0a#)) OR
 					(reg_q120 AND symb_decoder(16#ef#)) OR
 					(reg_q120 AND symb_decoder(16#13#)) OR
 					(reg_q120 AND symb_decoder(16#3d#)) OR
 					(reg_q120 AND symb_decoder(16#de#)) OR
 					(reg_q120 AND symb_decoder(16#7d#)) OR
 					(reg_q120 AND symb_decoder(16#f3#)) OR
 					(reg_q120 AND symb_decoder(16#9b#)) OR
 					(reg_q120 AND symb_decoder(16#b3#)) OR
 					(reg_q120 AND symb_decoder(16#a5#)) OR
 					(reg_q120 AND symb_decoder(16#26#)) OR
 					(reg_q120 AND symb_decoder(16#1c#)) OR
 					(reg_q120 AND symb_decoder(16#76#)) OR
 					(reg_q120 AND symb_decoder(16#63#)) OR
 					(reg_q120 AND symb_decoder(16#1a#)) OR
 					(reg_q120 AND symb_decoder(16#53#)) OR
 					(reg_q120 AND symb_decoder(16#16#)) OR
 					(reg_q120 AND symb_decoder(16#1e#)) OR
 					(reg_q120 AND symb_decoder(16#0f#)) OR
 					(reg_q120 AND symb_decoder(16#27#)) OR
 					(reg_q120 AND symb_decoder(16#e9#)) OR
 					(reg_q120 AND symb_decoder(16#e3#)) OR
 					(reg_q120 AND symb_decoder(16#3a#)) OR
 					(reg_q120 AND symb_decoder(16#8c#)) OR
 					(reg_q120 AND symb_decoder(16#f5#)) OR
 					(reg_q120 AND symb_decoder(16#22#)) OR
 					(reg_q120 AND symb_decoder(16#c8#)) OR
 					(reg_q120 AND symb_decoder(16#e6#)) OR
 					(reg_q120 AND symb_decoder(16#b9#)) OR
 					(reg_q120 AND symb_decoder(16#2a#)) OR
 					(reg_q120 AND symb_decoder(16#b0#)) OR
 					(reg_q120 AND symb_decoder(16#fc#)) OR
 					(reg_q120 AND symb_decoder(16#b4#)) OR
 					(reg_q120 AND symb_decoder(16#ba#)) OR
 					(reg_q120 AND symb_decoder(16#44#)) OR
 					(reg_q120 AND symb_decoder(16#c5#)) OR
 					(reg_q120 AND symb_decoder(16#d6#)) OR
 					(reg_q120 AND symb_decoder(16#89#)) OR
 					(reg_q120 AND symb_decoder(16#a0#)) OR
 					(reg_q120 AND symb_decoder(16#30#)) OR
 					(reg_q120 AND symb_decoder(16#9f#)) OR
 					(reg_q120 AND symb_decoder(16#f0#)) OR
 					(reg_q120 AND symb_decoder(16#1f#)) OR
 					(reg_q120 AND symb_decoder(16#51#)) OR
 					(reg_q120 AND symb_decoder(16#d1#)) OR
 					(reg_q120 AND symb_decoder(16#2c#)) OR
 					(reg_q120 AND symb_decoder(16#a9#)) OR
 					(reg_q120 AND symb_decoder(16#a1#)) OR
 					(reg_q120 AND symb_decoder(16#85#)) OR
 					(reg_q120 AND symb_decoder(16#d4#)) OR
 					(reg_q120 AND symb_decoder(16#31#)) OR
 					(reg_q120 AND symb_decoder(16#2d#)) OR
 					(reg_q120 AND symb_decoder(16#ec#)) OR
 					(reg_q120 AND symb_decoder(16#bc#)) OR
 					(reg_q120 AND symb_decoder(16#7f#)) OR
 					(reg_q120 AND symb_decoder(16#69#)) OR
 					(reg_q120 AND symb_decoder(16#08#)) OR
 					(reg_q120 AND symb_decoder(16#4e#)) OR
 					(reg_q120 AND symb_decoder(16#24#)) OR
 					(reg_q120 AND symb_decoder(16#fd#)) OR
 					(reg_q120 AND symb_decoder(16#09#)) OR
 					(reg_q120 AND symb_decoder(16#d9#)) OR
 					(reg_q120 AND symb_decoder(16#c4#)) OR
 					(reg_q120 AND symb_decoder(16#b1#)) OR
 					(reg_q120 AND symb_decoder(16#94#)) OR
 					(reg_q120 AND symb_decoder(16#9e#)) OR
 					(reg_q120 AND symb_decoder(16#75#)) OR
 					(reg_q120 AND symb_decoder(16#c7#)) OR
 					(reg_q120 AND symb_decoder(16#6a#)) OR
 					(reg_q120 AND symb_decoder(16#5e#)) OR
 					(reg_q120 AND symb_decoder(16#46#)) OR
 					(reg_q120 AND symb_decoder(16#12#)) OR
 					(reg_q120 AND symb_decoder(16#ff#)) OR
 					(reg_q120 AND symb_decoder(16#58#)) OR
 					(reg_q120 AND symb_decoder(16#e8#)) OR
 					(reg_q120 AND symb_decoder(16#6d#)) OR
 					(reg_q120 AND symb_decoder(16#fb#)) OR
 					(reg_q120 AND symb_decoder(16#c0#)) OR
 					(reg_q120 AND symb_decoder(16#34#)) OR
 					(reg_q120 AND symb_decoder(16#cd#)) OR
 					(reg_q120 AND symb_decoder(16#47#)) OR
 					(reg_q120 AND symb_decoder(16#15#)) OR
 					(reg_q120 AND symb_decoder(16#c6#)) OR
 					(reg_q120 AND symb_decoder(16#5f#)) OR
 					(reg_q120 AND symb_decoder(16#6e#)) OR
 					(reg_q120 AND symb_decoder(16#33#)) OR
 					(reg_q120 AND symb_decoder(16#95#)) OR
 					(reg_q120 AND symb_decoder(16#82#)) OR
 					(reg_q120 AND symb_decoder(16#8e#)) OR
 					(reg_q120 AND symb_decoder(16#a7#)) OR
 					(reg_q120 AND symb_decoder(16#b8#)) OR
 					(reg_q120 AND symb_decoder(16#2e#)) OR
 					(reg_q120 AND symb_decoder(16#0c#)) OR
 					(reg_q120 AND symb_decoder(16#48#)) OR
 					(reg_q120 AND symb_decoder(16#ad#)) OR
 					(reg_q120 AND symb_decoder(16#8d#)) OR
 					(reg_q120 AND symb_decoder(16#d2#)) OR
 					(reg_q120 AND symb_decoder(16#87#)) OR
 					(reg_q120 AND symb_decoder(16#92#)) OR
 					(reg_q120 AND symb_decoder(16#32#)) OR
 					(reg_q120 AND symb_decoder(16#5d#)) OR
 					(reg_q120 AND symb_decoder(16#4b#)) OR
 					(reg_q120 AND symb_decoder(16#7c#)) OR
 					(reg_q120 AND symb_decoder(16#55#)) OR
 					(reg_q120 AND symb_decoder(16#ac#)) OR
 					(reg_q120 AND symb_decoder(16#5b#)) OR
 					(reg_q120 AND symb_decoder(16#71#)) OR
 					(reg_q120 AND symb_decoder(16#bb#)) OR
 					(reg_q120 AND symb_decoder(16#3b#)) OR
 					(reg_q120 AND symb_decoder(16#80#)) OR
 					(reg_q120 AND symb_decoder(16#54#)) OR
 					(reg_q120 AND symb_decoder(16#1b#)) OR
 					(reg_q120 AND symb_decoder(16#e4#)) OR
 					(reg_q120 AND symb_decoder(16#99#)) OR
 					(reg_q120 AND symb_decoder(16#f4#)) OR
 					(reg_q120 AND symb_decoder(16#db#)) OR
 					(reg_q120 AND symb_decoder(16#ab#)) OR
 					(reg_q120 AND symb_decoder(16#a8#)) OR
 					(reg_q120 AND symb_decoder(16#41#)) OR
 					(reg_q120 AND symb_decoder(16#aa#)) OR
 					(reg_q120 AND symb_decoder(16#23#)) OR
 					(reg_q120 AND symb_decoder(16#73#)) OR
 					(reg_q120 AND symb_decoder(16#b2#)) OR
 					(reg_q120 AND symb_decoder(16#56#)) OR
 					(reg_q120 AND symb_decoder(16#3f#)) OR
 					(reg_q120 AND symb_decoder(16#96#)) OR
 					(reg_q120 AND symb_decoder(16#97#)) OR
 					(reg_q120 AND symb_decoder(16#35#)) OR
 					(reg_q120 AND symb_decoder(16#d3#)) OR
 					(reg_q120 AND symb_decoder(16#40#)) OR
 					(reg_q120 AND symb_decoder(16#cc#));
reg_q125_init <= '0' ;
	p_reg_q125: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q125 <= reg_q125_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q125 <= reg_q125_init;
        else
          reg_q125 <= reg_q125_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q137_in <= (reg_q137 AND symb_decoder(16#0c#)) OR
 					(reg_q137 AND symb_decoder(16#01#)) OR
 					(reg_q137 AND symb_decoder(16#53#)) OR
 					(reg_q137 AND symb_decoder(16#27#)) OR
 					(reg_q137 AND symb_decoder(16#55#)) OR
 					(reg_q137 AND symb_decoder(16#a7#)) OR
 					(reg_q137 AND symb_decoder(16#cf#)) OR
 					(reg_q137 AND symb_decoder(16#91#)) OR
 					(reg_q137 AND symb_decoder(16#85#)) OR
 					(reg_q137 AND symb_decoder(16#2a#)) OR
 					(reg_q137 AND symb_decoder(16#7e#)) OR
 					(reg_q137 AND symb_decoder(16#66#)) OR
 					(reg_q137 AND symb_decoder(16#a5#)) OR
 					(reg_q137 AND symb_decoder(16#aa#)) OR
 					(reg_q137 AND symb_decoder(16#79#)) OR
 					(reg_q137 AND symb_decoder(16#74#)) OR
 					(reg_q137 AND symb_decoder(16#24#)) OR
 					(reg_q137 AND symb_decoder(16#89#)) OR
 					(reg_q137 AND symb_decoder(16#e0#)) OR
 					(reg_q137 AND symb_decoder(16#72#)) OR
 					(reg_q137 AND symb_decoder(16#45#)) OR
 					(reg_q137 AND symb_decoder(16#1f#)) OR
 					(reg_q137 AND symb_decoder(16#8c#)) OR
 					(reg_q137 AND symb_decoder(16#03#)) OR
 					(reg_q137 AND symb_decoder(16#a1#)) OR
 					(reg_q137 AND symb_decoder(16#8d#)) OR
 					(reg_q137 AND symb_decoder(16#f4#)) OR
 					(reg_q137 AND symb_decoder(16#5d#)) OR
 					(reg_q137 AND symb_decoder(16#ef#)) OR
 					(reg_q137 AND symb_decoder(16#8f#)) OR
 					(reg_q137 AND symb_decoder(16#e1#)) OR
 					(reg_q137 AND symb_decoder(16#f1#)) OR
 					(reg_q137 AND symb_decoder(16#34#)) OR
 					(reg_q137 AND symb_decoder(16#d1#)) OR
 					(reg_q137 AND symb_decoder(16#35#)) OR
 					(reg_q137 AND symb_decoder(16#f3#)) OR
 					(reg_q137 AND symb_decoder(16#d8#)) OR
 					(reg_q137 AND symb_decoder(16#c7#)) OR
 					(reg_q137 AND symb_decoder(16#af#)) OR
 					(reg_q137 AND symb_decoder(16#c6#)) OR
 					(reg_q137 AND symb_decoder(16#5e#)) OR
 					(reg_q137 AND symb_decoder(16#cd#)) OR
 					(reg_q137 AND symb_decoder(16#20#)) OR
 					(reg_q137 AND symb_decoder(16#15#)) OR
 					(reg_q137 AND symb_decoder(16#81#)) OR
 					(reg_q137 AND symb_decoder(16#0f#)) OR
 					(reg_q137 AND symb_decoder(16#d0#)) OR
 					(reg_q137 AND symb_decoder(16#e6#)) OR
 					(reg_q137 AND symb_decoder(16#52#)) OR
 					(reg_q137 AND symb_decoder(16#88#)) OR
 					(reg_q137 AND symb_decoder(16#3c#)) OR
 					(reg_q137 AND symb_decoder(16#da#)) OR
 					(reg_q137 AND symb_decoder(16#77#)) OR
 					(reg_q137 AND symb_decoder(16#c3#)) OR
 					(reg_q137 AND symb_decoder(16#7f#)) OR
 					(reg_q137 AND symb_decoder(16#4b#)) OR
 					(reg_q137 AND symb_decoder(16#dc#)) OR
 					(reg_q137 AND symb_decoder(16#f8#)) OR
 					(reg_q137 AND symb_decoder(16#ba#)) OR
 					(reg_q137 AND symb_decoder(16#09#)) OR
 					(reg_q137 AND symb_decoder(16#60#)) OR
 					(reg_q137 AND symb_decoder(16#90#)) OR
 					(reg_q137 AND symb_decoder(16#c8#)) OR
 					(reg_q137 AND symb_decoder(16#ed#)) OR
 					(reg_q137 AND symb_decoder(16#64#)) OR
 					(reg_q137 AND symb_decoder(16#37#)) OR
 					(reg_q137 AND symb_decoder(16#2f#)) OR
 					(reg_q137 AND symb_decoder(16#04#)) OR
 					(reg_q137 AND symb_decoder(16#32#)) OR
 					(reg_q137 AND symb_decoder(16#05#)) OR
 					(reg_q137 AND symb_decoder(16#fe#)) OR
 					(reg_q137 AND symb_decoder(16#9b#)) OR
 					(reg_q137 AND symb_decoder(16#28#)) OR
 					(reg_q137 AND symb_decoder(16#0a#)) OR
 					(reg_q137 AND symb_decoder(16#6c#)) OR
 					(reg_q137 AND symb_decoder(16#f6#)) OR
 					(reg_q137 AND symb_decoder(16#e3#)) OR
 					(reg_q137 AND symb_decoder(16#4f#)) OR
 					(reg_q137 AND symb_decoder(16#65#)) OR
 					(reg_q137 AND symb_decoder(16#eb#)) OR
 					(reg_q137 AND symb_decoder(16#d6#)) OR
 					(reg_q137 AND symb_decoder(16#b0#)) OR
 					(reg_q137 AND symb_decoder(16#59#)) OR
 					(reg_q137 AND symb_decoder(16#ff#)) OR
 					(reg_q137 AND symb_decoder(16#44#)) OR
 					(reg_q137 AND symb_decoder(16#0e#)) OR
 					(reg_q137 AND symb_decoder(16#ab#)) OR
 					(reg_q137 AND symb_decoder(16#b8#)) OR
 					(reg_q137 AND symb_decoder(16#92#)) OR
 					(reg_q137 AND symb_decoder(16#54#)) OR
 					(reg_q137 AND symb_decoder(16#2b#)) OR
 					(reg_q137 AND symb_decoder(16#bc#)) OR
 					(reg_q137 AND symb_decoder(16#e4#)) OR
 					(reg_q137 AND symb_decoder(16#40#)) OR
 					(reg_q137 AND symb_decoder(16#84#)) OR
 					(reg_q137 AND symb_decoder(16#8e#)) OR
 					(reg_q137 AND symb_decoder(16#fb#)) OR
 					(reg_q137 AND symb_decoder(16#be#)) OR
 					(reg_q137 AND symb_decoder(16#a2#)) OR
 					(reg_q137 AND symb_decoder(16#a4#)) OR
 					(reg_q137 AND symb_decoder(16#7b#)) OR
 					(reg_q137 AND symb_decoder(16#67#)) OR
 					(reg_q137 AND symb_decoder(16#1c#)) OR
 					(reg_q137 AND symb_decoder(16#50#)) OR
 					(reg_q137 AND symb_decoder(16#16#)) OR
 					(reg_q137 AND symb_decoder(16#87#)) OR
 					(reg_q137 AND symb_decoder(16#08#)) OR
 					(reg_q137 AND symb_decoder(16#ee#)) OR
 					(reg_q137 AND symb_decoder(16#a9#)) OR
 					(reg_q137 AND symb_decoder(16#9a#)) OR
 					(reg_q137 AND symb_decoder(16#d3#)) OR
 					(reg_q137 AND symb_decoder(16#e5#)) OR
 					(reg_q137 AND symb_decoder(16#b3#)) OR
 					(reg_q137 AND symb_decoder(16#07#)) OR
 					(reg_q137 AND symb_decoder(16#e7#)) OR
 					(reg_q137 AND symb_decoder(16#0d#)) OR
 					(reg_q137 AND symb_decoder(16#6f#)) OR
 					(reg_q137 AND symb_decoder(16#e2#)) OR
 					(reg_q137 AND symb_decoder(16#93#)) OR
 					(reg_q137 AND symb_decoder(16#9d#)) OR
 					(reg_q137 AND symb_decoder(16#cc#)) OR
 					(reg_q137 AND symb_decoder(16#ac#)) OR
 					(reg_q137 AND symb_decoder(16#9c#)) OR
 					(reg_q137 AND symb_decoder(16#b7#)) OR
 					(reg_q137 AND symb_decoder(16#68#)) OR
 					(reg_q137 AND symb_decoder(16#25#)) OR
 					(reg_q137 AND symb_decoder(16#f5#)) OR
 					(reg_q137 AND symb_decoder(16#29#)) OR
 					(reg_q137 AND symb_decoder(16#73#)) OR
 					(reg_q137 AND symb_decoder(16#f9#)) OR
 					(reg_q137 AND symb_decoder(16#23#)) OR
 					(reg_q137 AND symb_decoder(16#df#)) OR
 					(reg_q137 AND symb_decoder(16#10#)) OR
 					(reg_q137 AND symb_decoder(16#fa#)) OR
 					(reg_q137 AND symb_decoder(16#47#)) OR
 					(reg_q137 AND symb_decoder(16#4c#)) OR
 					(reg_q137 AND symb_decoder(16#f0#)) OR
 					(reg_q137 AND symb_decoder(16#1d#)) OR
 					(reg_q137 AND symb_decoder(16#61#)) OR
 					(reg_q137 AND symb_decoder(16#c9#)) OR
 					(reg_q137 AND symb_decoder(16#3f#)) OR
 					(reg_q137 AND symb_decoder(16#21#)) OR
 					(reg_q137 AND symb_decoder(16#d7#)) OR
 					(reg_q137 AND symb_decoder(16#b2#)) OR
 					(reg_q137 AND symb_decoder(16#bb#)) OR
 					(reg_q137 AND symb_decoder(16#38#)) OR
 					(reg_q137 AND symb_decoder(16#6b#)) OR
 					(reg_q137 AND symb_decoder(16#13#)) OR
 					(reg_q137 AND symb_decoder(16#31#)) OR
 					(reg_q137 AND symb_decoder(16#ca#)) OR
 					(reg_q137 AND symb_decoder(16#94#)) OR
 					(reg_q137 AND symb_decoder(16#80#)) OR
 					(reg_q137 AND symb_decoder(16#19#)) OR
 					(reg_q137 AND symb_decoder(16#99#)) OR
 					(reg_q137 AND symb_decoder(16#12#)) OR
 					(reg_q137 AND symb_decoder(16#8b#)) OR
 					(reg_q137 AND symb_decoder(16#57#)) OR
 					(reg_q137 AND symb_decoder(16#48#)) OR
 					(reg_q137 AND symb_decoder(16#db#)) OR
 					(reg_q137 AND symb_decoder(16#c4#)) OR
 					(reg_q137 AND symb_decoder(16#6e#)) OR
 					(reg_q137 AND symb_decoder(16#71#)) OR
 					(reg_q137 AND symb_decoder(16#39#)) OR
 					(reg_q137 AND symb_decoder(16#4d#)) OR
 					(reg_q137 AND symb_decoder(16#02#)) OR
 					(reg_q137 AND symb_decoder(16#3b#)) OR
 					(reg_q137 AND symb_decoder(16#6d#)) OR
 					(reg_q137 AND symb_decoder(16#7d#)) OR
 					(reg_q137 AND symb_decoder(16#c2#)) OR
 					(reg_q137 AND symb_decoder(16#c1#)) OR
 					(reg_q137 AND symb_decoder(16#36#)) OR
 					(reg_q137 AND symb_decoder(16#97#)) OR
 					(reg_q137 AND symb_decoder(16#d4#)) OR
 					(reg_q137 AND symb_decoder(16#a8#)) OR
 					(reg_q137 AND symb_decoder(16#7a#)) OR
 					(reg_q137 AND symb_decoder(16#f7#)) OR
 					(reg_q137 AND symb_decoder(16#75#)) OR
 					(reg_q137 AND symb_decoder(16#f2#)) OR
 					(reg_q137 AND symb_decoder(16#43#)) OR
 					(reg_q137 AND symb_decoder(16#b6#)) OR
 					(reg_q137 AND symb_decoder(16#ea#)) OR
 					(reg_q137 AND symb_decoder(16#4a#)) OR
 					(reg_q137 AND symb_decoder(16#1e#)) OR
 					(reg_q137 AND symb_decoder(16#a6#)) OR
 					(reg_q137 AND symb_decoder(16#3a#)) OR
 					(reg_q137 AND symb_decoder(16#8a#)) OR
 					(reg_q137 AND symb_decoder(16#0b#)) OR
 					(reg_q137 AND symb_decoder(16#58#)) OR
 					(reg_q137 AND symb_decoder(16#62#)) OR
 					(reg_q137 AND symb_decoder(16#3e#)) OR
 					(reg_q137 AND symb_decoder(16#5c#)) OR
 					(reg_q137 AND symb_decoder(16#fc#)) OR
 					(reg_q137 AND symb_decoder(16#95#)) OR
 					(reg_q137 AND symb_decoder(16#b4#)) OR
 					(reg_q137 AND symb_decoder(16#33#)) OR
 					(reg_q137 AND symb_decoder(16#de#)) OR
 					(reg_q137 AND symb_decoder(16#b5#)) OR
 					(reg_q137 AND symb_decoder(16#51#)) OR
 					(reg_q137 AND symb_decoder(16#5a#)) OR
 					(reg_q137 AND symb_decoder(16#d5#)) OR
 					(reg_q137 AND symb_decoder(16#41#)) OR
 					(reg_q137 AND symb_decoder(16#5b#)) OR
 					(reg_q137 AND symb_decoder(16#2c#)) OR
 					(reg_q137 AND symb_decoder(16#98#)) OR
 					(reg_q137 AND symb_decoder(16#a0#)) OR
 					(reg_q137 AND symb_decoder(16#fd#)) OR
 					(reg_q137 AND symb_decoder(16#18#)) OR
 					(reg_q137 AND symb_decoder(16#69#)) OR
 					(reg_q137 AND symb_decoder(16#17#)) OR
 					(reg_q137 AND symb_decoder(16#9e#)) OR
 					(reg_q137 AND symb_decoder(16#2d#)) OR
 					(reg_q137 AND symb_decoder(16#5f#)) OR
 					(reg_q137 AND symb_decoder(16#22#)) OR
 					(reg_q137 AND symb_decoder(16#c5#)) OR
 					(reg_q137 AND symb_decoder(16#86#)) OR
 					(reg_q137 AND symb_decoder(16#b1#)) OR
 					(reg_q137 AND symb_decoder(16#cb#)) OR
 					(reg_q137 AND symb_decoder(16#ad#)) OR
 					(reg_q137 AND symb_decoder(16#bd#)) OR
 					(reg_q137 AND symb_decoder(16#76#)) OR
 					(reg_q137 AND symb_decoder(16#bf#)) OR
 					(reg_q137 AND symb_decoder(16#d2#)) OR
 					(reg_q137 AND symb_decoder(16#26#)) OR
 					(reg_q137 AND symb_decoder(16#a3#)) OR
 					(reg_q137 AND symb_decoder(16#82#)) OR
 					(reg_q137 AND symb_decoder(16#70#)) OR
 					(reg_q137 AND symb_decoder(16#83#)) OR
 					(reg_q137 AND symb_decoder(16#46#)) OR
 					(reg_q137 AND symb_decoder(16#ae#)) OR
 					(reg_q137 AND symb_decoder(16#42#)) OR
 					(reg_q137 AND symb_decoder(16#6a#)) OR
 					(reg_q137 AND symb_decoder(16#e9#)) OR
 					(reg_q137 AND symb_decoder(16#c0#)) OR
 					(reg_q137 AND symb_decoder(16#dd#)) OR
 					(reg_q137 AND symb_decoder(16#b9#)) OR
 					(reg_q137 AND symb_decoder(16#11#)) OR
 					(reg_q137 AND symb_decoder(16#96#)) OR
 					(reg_q137 AND symb_decoder(16#2e#)) OR
 					(reg_q137 AND symb_decoder(16#3d#)) OR
 					(reg_q137 AND symb_decoder(16#ce#)) OR
 					(reg_q137 AND symb_decoder(16#56#)) OR
 					(reg_q137 AND symb_decoder(16#06#)) OR
 					(reg_q137 AND symb_decoder(16#63#)) OR
 					(reg_q137 AND symb_decoder(16#14#)) OR
 					(reg_q137 AND symb_decoder(16#d9#)) OR
 					(reg_q137 AND symb_decoder(16#9f#)) OR
 					(reg_q137 AND symb_decoder(16#1a#)) OR
 					(reg_q137 AND symb_decoder(16#4e#)) OR
 					(reg_q137 AND symb_decoder(16#00#)) OR
 					(reg_q137 AND symb_decoder(16#7c#)) OR
 					(reg_q137 AND symb_decoder(16#78#)) OR
 					(reg_q137 AND symb_decoder(16#30#)) OR
 					(reg_q137 AND symb_decoder(16#49#)) OR
 					(reg_q137 AND symb_decoder(16#1b#)) OR
 					(reg_q137 AND symb_decoder(16#ec#)) OR
 					(reg_q137 AND symb_decoder(16#e8#)) OR
 					(reg_q99 AND symb_decoder(16#42#)) OR
 					(reg_q99 AND symb_decoder(16#fa#)) OR
 					(reg_q99 AND symb_decoder(16#06#)) OR
 					(reg_q99 AND symb_decoder(16#f3#)) OR
 					(reg_q99 AND symb_decoder(16#68#)) OR
 					(reg_q99 AND symb_decoder(16#25#)) OR
 					(reg_q99 AND symb_decoder(16#07#)) OR
 					(reg_q99 AND symb_decoder(16#fe#)) OR
 					(reg_q99 AND symb_decoder(16#47#)) OR
 					(reg_q99 AND symb_decoder(16#5b#)) OR
 					(reg_q99 AND symb_decoder(16#58#)) OR
 					(reg_q99 AND symb_decoder(16#c2#)) OR
 					(reg_q99 AND symb_decoder(16#8a#)) OR
 					(reg_q99 AND symb_decoder(16#9a#)) OR
 					(reg_q99 AND symb_decoder(16#52#)) OR
 					(reg_q99 AND symb_decoder(16#d8#)) OR
 					(reg_q99 AND symb_decoder(16#20#)) OR
 					(reg_q99 AND symb_decoder(16#77#)) OR
 					(reg_q99 AND symb_decoder(16#d3#)) OR
 					(reg_q99 AND symb_decoder(16#e7#)) OR
 					(reg_q99 AND symb_decoder(16#ab#)) OR
 					(reg_q99 AND symb_decoder(16#95#)) OR
 					(reg_q99 AND symb_decoder(16#1f#)) OR
 					(reg_q99 AND symb_decoder(16#2a#)) OR
 					(reg_q99 AND symb_decoder(16#8f#)) OR
 					(reg_q99 AND symb_decoder(16#3a#)) OR
 					(reg_q99 AND symb_decoder(16#e0#)) OR
 					(reg_q99 AND symb_decoder(16#34#)) OR
 					(reg_q99 AND symb_decoder(16#d6#)) OR
 					(reg_q99 AND symb_decoder(16#d1#)) OR
 					(reg_q99 AND symb_decoder(16#5f#)) OR
 					(reg_q99 AND symb_decoder(16#4d#)) OR
 					(reg_q99 AND symb_decoder(16#35#)) OR
 					(reg_q99 AND symb_decoder(16#af#)) OR
 					(reg_q99 AND symb_decoder(16#70#)) OR
 					(reg_q99 AND symb_decoder(16#b0#)) OR
 					(reg_q99 AND symb_decoder(16#0f#)) OR
 					(reg_q99 AND symb_decoder(16#d7#)) OR
 					(reg_q99 AND symb_decoder(16#53#)) OR
 					(reg_q99 AND symb_decoder(16#03#)) OR
 					(reg_q99 AND symb_decoder(16#bf#)) OR
 					(reg_q99 AND symb_decoder(16#ea#)) OR
 					(reg_q99 AND symb_decoder(16#40#)) OR
 					(reg_q99 AND symb_decoder(16#7b#)) OR
 					(reg_q99 AND symb_decoder(16#f8#)) OR
 					(reg_q99 AND symb_decoder(16#37#)) OR
 					(reg_q99 AND symb_decoder(16#43#)) OR
 					(reg_q99 AND symb_decoder(16#1a#)) OR
 					(reg_q99 AND symb_decoder(16#a7#)) OR
 					(reg_q99 AND symb_decoder(16#c8#)) OR
 					(reg_q99 AND symb_decoder(16#48#)) OR
 					(reg_q99 AND symb_decoder(16#71#)) OR
 					(reg_q99 AND symb_decoder(16#7a#)) OR
 					(reg_q99 AND symb_decoder(16#84#)) OR
 					(reg_q99 AND symb_decoder(16#85#)) OR
 					(reg_q99 AND symb_decoder(16#dc#)) OR
 					(reg_q99 AND symb_decoder(16#6e#)) OR
 					(reg_q99 AND symb_decoder(16#6b#)) OR
 					(reg_q99 AND symb_decoder(16#f9#)) OR
 					(reg_q99 AND symb_decoder(16#2d#)) OR
 					(reg_q99 AND symb_decoder(16#e9#)) OR
 					(reg_q99 AND symb_decoder(16#7c#)) OR
 					(reg_q99 AND symb_decoder(16#30#)) OR
 					(reg_q99 AND symb_decoder(16#d9#)) OR
 					(reg_q99 AND symb_decoder(16#12#)) OR
 					(reg_q99 AND symb_decoder(16#90#)) OR
 					(reg_q99 AND symb_decoder(16#0b#)) OR
 					(reg_q99 AND symb_decoder(16#72#)) OR
 					(reg_q99 AND symb_decoder(16#eb#)) OR
 					(reg_q99 AND symb_decoder(16#9d#)) OR
 					(reg_q99 AND symb_decoder(16#cb#)) OR
 					(reg_q99 AND symb_decoder(16#61#)) OR
 					(reg_q99 AND symb_decoder(16#80#)) OR
 					(reg_q99 AND symb_decoder(16#54#)) OR
 					(reg_q99 AND symb_decoder(16#00#)) OR
 					(reg_q99 AND symb_decoder(16#e8#)) OR
 					(reg_q99 AND symb_decoder(16#45#)) OR
 					(reg_q99 AND symb_decoder(16#66#)) OR
 					(reg_q99 AND symb_decoder(16#c5#)) OR
 					(reg_q99 AND symb_decoder(16#5d#)) OR
 					(reg_q99 AND symb_decoder(16#e5#)) OR
 					(reg_q99 AND symb_decoder(16#28#)) OR
 					(reg_q99 AND symb_decoder(16#fc#)) OR
 					(reg_q99 AND symb_decoder(16#4c#)) OR
 					(reg_q99 AND symb_decoder(16#f7#)) OR
 					(reg_q99 AND symb_decoder(16#60#)) OR
 					(reg_q99 AND symb_decoder(16#83#)) OR
 					(reg_q99 AND symb_decoder(16#ce#)) OR
 					(reg_q99 AND symb_decoder(16#a4#)) OR
 					(reg_q99 AND symb_decoder(16#29#)) OR
 					(reg_q99 AND symb_decoder(16#86#)) OR
 					(reg_q99 AND symb_decoder(16#8e#)) OR
 					(reg_q99 AND symb_decoder(16#74#)) OR
 					(reg_q99 AND symb_decoder(16#31#)) OR
 					(reg_q99 AND symb_decoder(16#bb#)) OR
 					(reg_q99 AND symb_decoder(16#c6#)) OR
 					(reg_q99 AND symb_decoder(16#6c#)) OR
 					(reg_q99 AND symb_decoder(16#d2#)) OR
 					(reg_q99 AND symb_decoder(16#21#)) OR
 					(reg_q99 AND symb_decoder(16#3f#)) OR
 					(reg_q99 AND symb_decoder(16#8c#)) OR
 					(reg_q99 AND symb_decoder(16#0d#)) OR
 					(reg_q99 AND symb_decoder(16#7e#)) OR
 					(reg_q99 AND symb_decoder(16#44#)) OR
 					(reg_q99 AND symb_decoder(16#55#)) OR
 					(reg_q99 AND symb_decoder(16#d5#)) OR
 					(reg_q99 AND symb_decoder(16#cd#)) OR
 					(reg_q99 AND symb_decoder(16#ca#)) OR
 					(reg_q99 AND symb_decoder(16#e2#)) OR
 					(reg_q99 AND symb_decoder(16#ec#)) OR
 					(reg_q99 AND symb_decoder(16#99#)) OR
 					(reg_q99 AND symb_decoder(16#79#)) OR
 					(reg_q99 AND symb_decoder(16#46#)) OR
 					(reg_q99 AND symb_decoder(16#96#)) OR
 					(reg_q99 AND symb_decoder(16#11#)) OR
 					(reg_q99 AND symb_decoder(16#b8#)) OR
 					(reg_q99 AND symb_decoder(16#c4#)) OR
 					(reg_q99 AND symb_decoder(16#e6#)) OR
 					(reg_q99 AND symb_decoder(16#36#)) OR
 					(reg_q99 AND symb_decoder(16#4b#)) OR
 					(reg_q99 AND symb_decoder(16#13#)) OR
 					(reg_q99 AND symb_decoder(16#b1#)) OR
 					(reg_q99 AND symb_decoder(16#3b#)) OR
 					(reg_q99 AND symb_decoder(16#62#)) OR
 					(reg_q99 AND symb_decoder(16#e1#)) OR
 					(reg_q99 AND symb_decoder(16#15#)) OR
 					(reg_q99 AND symb_decoder(16#59#)) OR
 					(reg_q99 AND symb_decoder(16#c1#)) OR
 					(reg_q99 AND symb_decoder(16#9b#)) OR
 					(reg_q99 AND symb_decoder(16#2f#)) OR
 					(reg_q99 AND symb_decoder(16#38#)) OR
 					(reg_q99 AND symb_decoder(16#75#)) OR
 					(reg_q99 AND symb_decoder(16#97#)) OR
 					(reg_q99 AND symb_decoder(16#91#)) OR
 					(reg_q99 AND symb_decoder(16#88#)) OR
 					(reg_q99 AND symb_decoder(16#5c#)) OR
 					(reg_q99 AND symb_decoder(16#19#)) OR
 					(reg_q99 AND symb_decoder(16#ba#)) OR
 					(reg_q99 AND symb_decoder(16#56#)) OR
 					(reg_q99 AND symb_decoder(16#b2#)) OR
 					(reg_q99 AND symb_decoder(16#a8#)) OR
 					(reg_q99 AND symb_decoder(16#d0#)) OR
 					(reg_q99 AND symb_decoder(16#c3#)) OR
 					(reg_q99 AND symb_decoder(16#b5#)) OR
 					(reg_q99 AND symb_decoder(16#bd#)) OR
 					(reg_q99 AND symb_decoder(16#f4#)) OR
 					(reg_q99 AND symb_decoder(16#f1#)) OR
 					(reg_q99 AND symb_decoder(16#bc#)) OR
 					(reg_q99 AND symb_decoder(16#3c#)) OR
 					(reg_q99 AND symb_decoder(16#27#)) OR
 					(reg_q99 AND symb_decoder(16#5e#)) OR
 					(reg_q99 AND symb_decoder(16#a6#)) OR
 					(reg_q99 AND symb_decoder(16#67#)) OR
 					(reg_q99 AND symb_decoder(16#41#)) OR
 					(reg_q99 AND symb_decoder(16#63#)) OR
 					(reg_q99 AND symb_decoder(16#b4#)) OR
 					(reg_q99 AND symb_decoder(16#32#)) OR
 					(reg_q99 AND symb_decoder(16#69#)) OR
 					(reg_q99 AND symb_decoder(16#8b#)) OR
 					(reg_q99 AND symb_decoder(16#ff#)) OR
 					(reg_q99 AND symb_decoder(16#aa#)) OR
 					(reg_q99 AND symb_decoder(16#4f#)) OR
 					(reg_q99 AND symb_decoder(16#a1#)) OR
 					(reg_q99 AND symb_decoder(16#78#)) OR
 					(reg_q99 AND symb_decoder(16#81#)) OR
 					(reg_q99 AND symb_decoder(16#df#)) OR
 					(reg_q99 AND symb_decoder(16#4e#)) OR
 					(reg_q99 AND symb_decoder(16#98#)) OR
 					(reg_q99 AND symb_decoder(16#50#)) OR
 					(reg_q99 AND symb_decoder(16#8d#)) OR
 					(reg_q99 AND symb_decoder(16#93#)) OR
 					(reg_q99 AND symb_decoder(16#a5#)) OR
 					(reg_q99 AND symb_decoder(16#de#)) OR
 					(reg_q99 AND symb_decoder(16#64#)) OR
 					(reg_q99 AND symb_decoder(16#3e#)) OR
 					(reg_q99 AND symb_decoder(16#b3#)) OR
 					(reg_q99 AND symb_decoder(16#ac#)) OR
 					(reg_q99 AND symb_decoder(16#f6#)) OR
 					(reg_q99 AND symb_decoder(16#a2#)) OR
 					(reg_q99 AND symb_decoder(16#04#)) OR
 					(reg_q99 AND symb_decoder(16#f0#)) OR
 					(reg_q99 AND symb_decoder(16#05#)) OR
 					(reg_q99 AND symb_decoder(16#f5#)) OR
 					(reg_q99 AND symb_decoder(16#9c#)) OR
 					(reg_q99 AND symb_decoder(16#51#)) OR
 					(reg_q99 AND symb_decoder(16#c9#)) OR
 					(reg_q99 AND symb_decoder(16#73#)) OR
 					(reg_q99 AND symb_decoder(16#d4#)) OR
 					(reg_q99 AND symb_decoder(16#14#)) OR
 					(reg_q99 AND symb_decoder(16#89#)) OR
 					(reg_q99 AND symb_decoder(16#33#)) OR
 					(reg_q99 AND symb_decoder(16#1b#)) OR
 					(reg_q99 AND symb_decoder(16#4a#)) OR
 					(reg_q99 AND symb_decoder(16#db#)) OR
 					(reg_q99 AND symb_decoder(16#ad#)) OR
 					(reg_q99 AND symb_decoder(16#c7#)) OR
 					(reg_q99 AND symb_decoder(16#01#)) OR
 					(reg_q99 AND symb_decoder(16#ee#)) OR
 					(reg_q99 AND symb_decoder(16#3d#)) OR
 					(reg_q99 AND symb_decoder(16#1d#)) OR
 					(reg_q99 AND symb_decoder(16#0e#)) OR
 					(reg_q99 AND symb_decoder(16#24#)) OR
 					(reg_q99 AND symb_decoder(16#9e#)) OR
 					(reg_q99 AND symb_decoder(16#18#)) OR
 					(reg_q99 AND symb_decoder(16#10#)) OR
 					(reg_q99 AND symb_decoder(16#da#)) OR
 					(reg_q99 AND symb_decoder(16#6d#)) OR
 					(reg_q99 AND symb_decoder(16#1e#)) OR
 					(reg_q99 AND symb_decoder(16#65#)) OR
 					(reg_q99 AND symb_decoder(16#7d#)) OR
 					(reg_q99 AND symb_decoder(16#22#)) OR
 					(reg_q99 AND symb_decoder(16#2e#)) OR
 					(reg_q99 AND symb_decoder(16#be#)) OR
 					(reg_q99 AND symb_decoder(16#c0#)) OR
 					(reg_q99 AND symb_decoder(16#b7#)) OR
 					(reg_q99 AND symb_decoder(16#92#)) OR
 					(reg_q99 AND symb_decoder(16#1c#)) OR
 					(reg_q99 AND symb_decoder(16#b9#)) OR
 					(reg_q99 AND symb_decoder(16#57#)) OR
 					(reg_q99 AND symb_decoder(16#e4#)) OR
 					(reg_q99 AND symb_decoder(16#6a#)) OR
 					(reg_q99 AND symb_decoder(16#7f#)) OR
 					(reg_q99 AND symb_decoder(16#cc#)) OR
 					(reg_q99 AND symb_decoder(16#dd#)) OR
 					(reg_q99 AND symb_decoder(16#87#)) OR
 					(reg_q99 AND symb_decoder(16#6f#)) OR
 					(reg_q99 AND symb_decoder(16#cf#)) OR
 					(reg_q99 AND symb_decoder(16#2c#)) OR
 					(reg_q99 AND symb_decoder(16#02#)) OR
 					(reg_q99 AND symb_decoder(16#f2#)) OR
 					(reg_q99 AND symb_decoder(16#e3#)) OR
 					(reg_q99 AND symb_decoder(16#ed#)) OR
 					(reg_q99 AND symb_decoder(16#39#)) OR
 					(reg_q99 AND symb_decoder(16#ef#)) OR
 					(reg_q99 AND symb_decoder(16#16#)) OR
 					(reg_q99 AND symb_decoder(16#23#)) OR
 					(reg_q99 AND symb_decoder(16#2b#)) OR
 					(reg_q99 AND symb_decoder(16#a9#)) OR
 					(reg_q99 AND symb_decoder(16#82#)) OR
 					(reg_q99 AND symb_decoder(16#a3#)) OR
 					(reg_q99 AND symb_decoder(16#b6#)) OR
 					(reg_q99 AND symb_decoder(16#94#)) OR
 					(reg_q99 AND symb_decoder(16#9f#)) OR
 					(reg_q99 AND symb_decoder(16#0c#)) OR
 					(reg_q99 AND symb_decoder(16#76#)) OR
 					(reg_q99 AND symb_decoder(16#17#)) OR
 					(reg_q99 AND symb_decoder(16#0a#)) OR
 					(reg_q99 AND symb_decoder(16#a0#)) OR
 					(reg_q99 AND symb_decoder(16#fb#)) OR
 					(reg_q99 AND symb_decoder(16#5a#)) OR
 					(reg_q99 AND symb_decoder(16#fd#)) OR
 					(reg_q99 AND symb_decoder(16#09#)) OR
 					(reg_q99 AND symb_decoder(16#08#)) OR
 					(reg_q99 AND symb_decoder(16#ae#)) OR
 					(reg_q99 AND symb_decoder(16#26#)) OR
 					(reg_q99 AND symb_decoder(16#49#));
reg_q137_init <= '0' ;
	p_reg_q137: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q137 <= reg_q137_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q137 <= reg_q137_init;
        else
          reg_q137 <= reg_q137_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q202_in <= (reg_q200 AND symb_decoder(16#6e#));
reg_q202_init <= '0' ;
	p_reg_q202: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q202 <= reg_q202_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q202 <= reg_q202_init;
        else
          reg_q202 <= reg_q202_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q206_in <= (reg_q202 AND symb_decoder(16#29#)) OR
 					(reg_q202 AND symb_decoder(16#f9#)) OR
 					(reg_q202 AND symb_decoder(16#19#)) OR
 					(reg_q202 AND symb_decoder(16#fb#)) OR
 					(reg_q202 AND symb_decoder(16#93#)) OR
 					(reg_q202 AND symb_decoder(16#9f#)) OR
 					(reg_q202 AND symb_decoder(16#8c#)) OR
 					(reg_q202 AND symb_decoder(16#77#)) OR
 					(reg_q202 AND symb_decoder(16#a6#)) OR
 					(reg_q202 AND symb_decoder(16#3a#)) OR
 					(reg_q202 AND symb_decoder(16#8e#)) OR
 					(reg_q202 AND symb_decoder(16#45#)) OR
 					(reg_q202 AND symb_decoder(16#09#)) OR
 					(reg_q202 AND symb_decoder(16#ce#)) OR
 					(reg_q202 AND symb_decoder(16#81#)) OR
 					(reg_q202 AND symb_decoder(16#b0#)) OR
 					(reg_q202 AND symb_decoder(16#e7#)) OR
 					(reg_q202 AND symb_decoder(16#32#)) OR
 					(reg_q202 AND symb_decoder(16#17#)) OR
 					(reg_q202 AND symb_decoder(16#0a#)) OR
 					(reg_q202 AND symb_decoder(16#a5#)) OR
 					(reg_q202 AND symb_decoder(16#1d#)) OR
 					(reg_q202 AND symb_decoder(16#c8#)) OR
 					(reg_q202 AND symb_decoder(16#89#)) OR
 					(reg_q202 AND symb_decoder(16#ed#)) OR
 					(reg_q202 AND symb_decoder(16#85#)) OR
 					(reg_q202 AND symb_decoder(16#12#)) OR
 					(reg_q202 AND symb_decoder(16#56#)) OR
 					(reg_q202 AND symb_decoder(16#ba#)) OR
 					(reg_q202 AND symb_decoder(16#1a#)) OR
 					(reg_q202 AND symb_decoder(16#78#)) OR
 					(reg_q202 AND symb_decoder(16#86#)) OR
 					(reg_q202 AND symb_decoder(16#42#)) OR
 					(reg_q202 AND symb_decoder(16#23#)) OR
 					(reg_q202 AND symb_decoder(16#f3#)) OR
 					(reg_q202 AND symb_decoder(16#03#)) OR
 					(reg_q202 AND symb_decoder(16#ec#)) OR
 					(reg_q202 AND symb_decoder(16#4e#)) OR
 					(reg_q202 AND symb_decoder(16#10#)) OR
 					(reg_q202 AND symb_decoder(16#a1#)) OR
 					(reg_q202 AND symb_decoder(16#91#)) OR
 					(reg_q202 AND symb_decoder(16#dd#)) OR
 					(reg_q202 AND symb_decoder(16#ac#)) OR
 					(reg_q202 AND symb_decoder(16#14#)) OR
 					(reg_q202 AND symb_decoder(16#08#)) OR
 					(reg_q202 AND symb_decoder(16#4d#)) OR
 					(reg_q202 AND symb_decoder(16#3f#)) OR
 					(reg_q202 AND symb_decoder(16#20#)) OR
 					(reg_q202 AND symb_decoder(16#e6#)) OR
 					(reg_q202 AND symb_decoder(16#f8#)) OR
 					(reg_q202 AND symb_decoder(16#49#)) OR
 					(reg_q202 AND symb_decoder(16#e5#)) OR
 					(reg_q202 AND symb_decoder(16#ea#)) OR
 					(reg_q202 AND symb_decoder(16#95#)) OR
 					(reg_q202 AND symb_decoder(16#e4#)) OR
 					(reg_q202 AND symb_decoder(16#11#)) OR
 					(reg_q202 AND symb_decoder(16#6c#)) OR
 					(reg_q202 AND symb_decoder(16#6b#)) OR
 					(reg_q202 AND symb_decoder(16#a2#)) OR
 					(reg_q202 AND symb_decoder(16#9a#)) OR
 					(reg_q202 AND symb_decoder(16#02#)) OR
 					(reg_q202 AND symb_decoder(16#cf#)) OR
 					(reg_q202 AND symb_decoder(16#37#)) OR
 					(reg_q202 AND symb_decoder(16#7b#)) OR
 					(reg_q202 AND symb_decoder(16#0b#)) OR
 					(reg_q202 AND symb_decoder(16#5f#)) OR
 					(reg_q202 AND symb_decoder(16#d3#)) OR
 					(reg_q202 AND symb_decoder(16#da#)) OR
 					(reg_q202 AND symb_decoder(16#13#)) OR
 					(reg_q202 AND symb_decoder(16#bd#)) OR
 					(reg_q202 AND symb_decoder(16#be#)) OR
 					(reg_q202 AND symb_decoder(16#6a#)) OR
 					(reg_q202 AND symb_decoder(16#4c#)) OR
 					(reg_q202 AND symb_decoder(16#7e#)) OR
 					(reg_q202 AND symb_decoder(16#92#)) OR
 					(reg_q202 AND symb_decoder(16#7d#)) OR
 					(reg_q202 AND symb_decoder(16#25#)) OR
 					(reg_q202 AND symb_decoder(16#68#)) OR
 					(reg_q202 AND symb_decoder(16#18#)) OR
 					(reg_q202 AND symb_decoder(16#97#)) OR
 					(reg_q202 AND symb_decoder(16#40#)) OR
 					(reg_q202 AND symb_decoder(16#fa#)) OR
 					(reg_q202 AND symb_decoder(16#50#)) OR
 					(reg_q202 AND symb_decoder(16#f0#)) OR
 					(reg_q202 AND symb_decoder(16#b2#)) OR
 					(reg_q202 AND symb_decoder(16#8f#)) OR
 					(reg_q202 AND symb_decoder(16#94#)) OR
 					(reg_q202 AND symb_decoder(16#67#)) OR
 					(reg_q202 AND symb_decoder(16#c0#)) OR
 					(reg_q202 AND symb_decoder(16#e9#)) OR
 					(reg_q202 AND symb_decoder(16#3e#)) OR
 					(reg_q202 AND symb_decoder(16#7c#)) OR
 					(reg_q202 AND symb_decoder(16#66#)) OR
 					(reg_q202 AND symb_decoder(16#79#)) OR
 					(reg_q202 AND symb_decoder(16#dc#)) OR
 					(reg_q202 AND symb_decoder(16#de#)) OR
 					(reg_q202 AND symb_decoder(16#70#)) OR
 					(reg_q202 AND symb_decoder(16#f1#)) OR
 					(reg_q202 AND symb_decoder(16#db#)) OR
 					(reg_q202 AND symb_decoder(16#ae#)) OR
 					(reg_q202 AND symb_decoder(16#59#)) OR
 					(reg_q202 AND symb_decoder(16#26#)) OR
 					(reg_q202 AND symb_decoder(16#9b#)) OR
 					(reg_q202 AND symb_decoder(16#63#)) OR
 					(reg_q202 AND symb_decoder(16#c2#)) OR
 					(reg_q202 AND symb_decoder(16#96#)) OR
 					(reg_q202 AND symb_decoder(16#71#)) OR
 					(reg_q202 AND symb_decoder(16#b9#)) OR
 					(reg_q202 AND symb_decoder(16#f5#)) OR
 					(reg_q202 AND symb_decoder(16#c6#)) OR
 					(reg_q202 AND symb_decoder(16#62#)) OR
 					(reg_q202 AND symb_decoder(16#69#)) OR
 					(reg_q202 AND symb_decoder(16#44#)) OR
 					(reg_q202 AND symb_decoder(16#16#)) OR
 					(reg_q202 AND symb_decoder(16#73#)) OR
 					(reg_q202 AND symb_decoder(16#2e#)) OR
 					(reg_q202 AND symb_decoder(16#d9#)) OR
 					(reg_q202 AND symb_decoder(16#f6#)) OR
 					(reg_q202 AND symb_decoder(16#9c#)) OR
 					(reg_q202 AND symb_decoder(16#07#)) OR
 					(reg_q202 AND symb_decoder(16#52#)) OR
 					(reg_q202 AND symb_decoder(16#84#)) OR
 					(reg_q202 AND symb_decoder(16#8b#)) OR
 					(reg_q202 AND symb_decoder(16#2c#)) OR
 					(reg_q202 AND symb_decoder(16#bf#)) OR
 					(reg_q202 AND symb_decoder(16#90#)) OR
 					(reg_q202 AND symb_decoder(16#72#)) OR
 					(reg_q202 AND symb_decoder(16#0e#)) OR
 					(reg_q202 AND symb_decoder(16#d6#)) OR
 					(reg_q202 AND symb_decoder(16#53#)) OR
 					(reg_q202 AND symb_decoder(16#e1#)) OR
 					(reg_q202 AND symb_decoder(16#0d#)) OR
 					(reg_q202 AND symb_decoder(16#82#)) OR
 					(reg_q202 AND symb_decoder(16#bb#)) OR
 					(reg_q202 AND symb_decoder(16#d7#)) OR
 					(reg_q202 AND symb_decoder(16#60#)) OR
 					(reg_q202 AND symb_decoder(16#61#)) OR
 					(reg_q202 AND symb_decoder(16#f2#)) OR
 					(reg_q202 AND symb_decoder(16#2b#)) OR
 					(reg_q202 AND symb_decoder(16#36#)) OR
 					(reg_q202 AND symb_decoder(16#f7#)) OR
 					(reg_q202 AND symb_decoder(16#d8#)) OR
 					(reg_q202 AND symb_decoder(16#d1#)) OR
 					(reg_q202 AND symb_decoder(16#27#)) OR
 					(reg_q202 AND symb_decoder(16#c3#)) OR
 					(reg_q202 AND symb_decoder(16#2a#)) OR
 					(reg_q202 AND symb_decoder(16#5c#)) OR
 					(reg_q202 AND symb_decoder(16#64#)) OR
 					(reg_q202 AND symb_decoder(16#cb#)) OR
 					(reg_q202 AND symb_decoder(16#55#)) OR
 					(reg_q202 AND symb_decoder(16#c7#)) OR
 					(reg_q202 AND symb_decoder(16#31#)) OR
 					(reg_q202 AND symb_decoder(16#fc#)) OR
 					(reg_q202 AND symb_decoder(16#7a#)) OR
 					(reg_q202 AND symb_decoder(16#a9#)) OR
 					(reg_q202 AND symb_decoder(16#6d#)) OR
 					(reg_q202 AND symb_decoder(16#99#)) OR
 					(reg_q202 AND symb_decoder(16#65#)) OR
 					(reg_q202 AND symb_decoder(16#4f#)) OR
 					(reg_q202 AND symb_decoder(16#c1#)) OR
 					(reg_q202 AND symb_decoder(16#98#)) OR
 					(reg_q202 AND symb_decoder(16#51#)) OR
 					(reg_q202 AND symb_decoder(16#58#)) OR
 					(reg_q202 AND symb_decoder(16#ca#)) OR
 					(reg_q202 AND symb_decoder(16#1c#)) OR
 					(reg_q202 AND symb_decoder(16#01#)) OR
 					(reg_q202 AND symb_decoder(16#1f#)) OR
 					(reg_q202 AND symb_decoder(16#9e#)) OR
 					(reg_q202 AND symb_decoder(16#5d#)) OR
 					(reg_q202 AND symb_decoder(16#76#)) OR
 					(reg_q202 AND symb_decoder(16#35#)) OR
 					(reg_q202 AND symb_decoder(16#a8#)) OR
 					(reg_q202 AND symb_decoder(16#d5#)) OR
 					(reg_q202 AND symb_decoder(16#b5#)) OR
 					(reg_q202 AND symb_decoder(16#c5#)) OR
 					(reg_q202 AND symb_decoder(16#2f#)) OR
 					(reg_q202 AND symb_decoder(16#e8#)) OR
 					(reg_q202 AND symb_decoder(16#a7#)) OR
 					(reg_q202 AND symb_decoder(16#eb#)) OR
 					(reg_q202 AND symb_decoder(16#0f#)) OR
 					(reg_q202 AND symb_decoder(16#88#)) OR
 					(reg_q202 AND symb_decoder(16#b6#)) OR
 					(reg_q202 AND symb_decoder(16#af#)) OR
 					(reg_q202 AND symb_decoder(16#cd#)) OR
 					(reg_q202 AND symb_decoder(16#6e#)) OR
 					(reg_q202 AND symb_decoder(16#b1#)) OR
 					(reg_q202 AND symb_decoder(16#57#)) OR
 					(reg_q202 AND symb_decoder(16#3b#)) OR
 					(reg_q202 AND symb_decoder(16#aa#)) OR
 					(reg_q202 AND symb_decoder(16#cc#)) OR
 					(reg_q202 AND symb_decoder(16#ef#)) OR
 					(reg_q202 AND symb_decoder(16#f4#)) OR
 					(reg_q202 AND symb_decoder(16#6f#)) OR
 					(reg_q202 AND symb_decoder(16#ee#)) OR
 					(reg_q202 AND symb_decoder(16#87#)) OR
 					(reg_q202 AND symb_decoder(16#ab#)) OR
 					(reg_q202 AND symb_decoder(16#48#)) OR
 					(reg_q202 AND symb_decoder(16#00#)) OR
 					(reg_q202 AND symb_decoder(16#5b#)) OR
 					(reg_q202 AND symb_decoder(16#d0#)) OR
 					(reg_q202 AND symb_decoder(16#b7#)) OR
 					(reg_q202 AND symb_decoder(16#41#)) OR
 					(reg_q202 AND symb_decoder(16#7f#)) OR
 					(reg_q202 AND symb_decoder(16#05#)) OR
 					(reg_q202 AND symb_decoder(16#46#)) OR
 					(reg_q202 AND symb_decoder(16#9d#)) OR
 					(reg_q202 AND symb_decoder(16#80#)) OR
 					(reg_q202 AND symb_decoder(16#fd#)) OR
 					(reg_q202 AND symb_decoder(16#83#)) OR
 					(reg_q202 AND symb_decoder(16#06#)) OR
 					(reg_q202 AND symb_decoder(16#e0#)) OR
 					(reg_q202 AND symb_decoder(16#8a#)) OR
 					(reg_q202 AND symb_decoder(16#24#)) OR
 					(reg_q202 AND symb_decoder(16#0c#)) OR
 					(reg_q202 AND symb_decoder(16#1e#)) OR
 					(reg_q202 AND symb_decoder(16#38#)) OR
 					(reg_q202 AND symb_decoder(16#b3#)) OR
 					(reg_q202 AND symb_decoder(16#d2#)) OR
 					(reg_q202 AND symb_decoder(16#1b#)) OR
 					(reg_q202 AND symb_decoder(16#15#)) OR
 					(reg_q202 AND symb_decoder(16#47#)) OR
 					(reg_q202 AND symb_decoder(16#a4#)) OR
 					(reg_q202 AND symb_decoder(16#c4#)) OR
 					(reg_q202 AND symb_decoder(16#ff#)) OR
 					(reg_q202 AND symb_decoder(16#d4#)) OR
 					(reg_q202 AND symb_decoder(16#33#)) OR
 					(reg_q202 AND symb_decoder(16#8d#)) OR
 					(reg_q202 AND symb_decoder(16#e2#)) OR
 					(reg_q202 AND symb_decoder(16#21#)) OR
 					(reg_q202 AND symb_decoder(16#a3#)) OR
 					(reg_q202 AND symb_decoder(16#e3#)) OR
 					(reg_q202 AND symb_decoder(16#3d#)) OR
 					(reg_q202 AND symb_decoder(16#39#)) OR
 					(reg_q202 AND symb_decoder(16#fe#)) OR
 					(reg_q202 AND symb_decoder(16#5e#)) OR
 					(reg_q202 AND symb_decoder(16#2d#)) OR
 					(reg_q202 AND symb_decoder(16#bc#)) OR
 					(reg_q202 AND symb_decoder(16#3c#)) OR
 					(reg_q202 AND symb_decoder(16#a0#)) OR
 					(reg_q202 AND symb_decoder(16#74#)) OR
 					(reg_q202 AND symb_decoder(16#b4#)) OR
 					(reg_q202 AND symb_decoder(16#22#)) OR
 					(reg_q202 AND symb_decoder(16#5a#)) OR
 					(reg_q202 AND symb_decoder(16#ad#)) OR
 					(reg_q202 AND symb_decoder(16#75#)) OR
 					(reg_q202 AND symb_decoder(16#28#)) OR
 					(reg_q202 AND symb_decoder(16#df#)) OR
 					(reg_q202 AND symb_decoder(16#c9#)) OR
 					(reg_q202 AND symb_decoder(16#34#)) OR
 					(reg_q202 AND symb_decoder(16#b8#)) OR
 					(reg_q202 AND symb_decoder(16#04#)) OR
 					(reg_q202 AND symb_decoder(16#4b#)) OR
 					(reg_q202 AND symb_decoder(16#4a#)) OR
 					(reg_q202 AND symb_decoder(16#43#)) OR
 					(reg_q202 AND symb_decoder(16#30#)) OR
 					(reg_q202 AND symb_decoder(16#54#)) OR
 					(reg_q206 AND symb_decoder(16#f9#)) OR
 					(reg_q206 AND symb_decoder(16#5c#)) OR
 					(reg_q206 AND symb_decoder(16#dc#)) OR
 					(reg_q206 AND symb_decoder(16#54#)) OR
 					(reg_q206 AND symb_decoder(16#03#)) OR
 					(reg_q206 AND symb_decoder(16#16#)) OR
 					(reg_q206 AND symb_decoder(16#ad#)) OR
 					(reg_q206 AND symb_decoder(16#af#)) OR
 					(reg_q206 AND symb_decoder(16#e6#)) OR
 					(reg_q206 AND symb_decoder(16#88#)) OR
 					(reg_q206 AND symb_decoder(16#34#)) OR
 					(reg_q206 AND symb_decoder(16#c5#)) OR
 					(reg_q206 AND symb_decoder(16#bf#)) OR
 					(reg_q206 AND symb_decoder(16#22#)) OR
 					(reg_q206 AND symb_decoder(16#74#)) OR
 					(reg_q206 AND symb_decoder(16#3c#)) OR
 					(reg_q206 AND symb_decoder(16#e8#)) OR
 					(reg_q206 AND symb_decoder(16#91#)) OR
 					(reg_q206 AND symb_decoder(16#05#)) OR
 					(reg_q206 AND symb_decoder(16#18#)) OR
 					(reg_q206 AND symb_decoder(16#b7#)) OR
 					(reg_q206 AND symb_decoder(16#8e#)) OR
 					(reg_q206 AND symb_decoder(16#f8#)) OR
 					(reg_q206 AND symb_decoder(16#d7#)) OR
 					(reg_q206 AND symb_decoder(16#48#)) OR
 					(reg_q206 AND symb_decoder(16#ce#)) OR
 					(reg_q206 AND symb_decoder(16#9e#)) OR
 					(reg_q206 AND symb_decoder(16#50#)) OR
 					(reg_q206 AND symb_decoder(16#2e#)) OR
 					(reg_q206 AND symb_decoder(16#9f#)) OR
 					(reg_q206 AND symb_decoder(16#8c#)) OR
 					(reg_q206 AND symb_decoder(16#b2#)) OR
 					(reg_q206 AND symb_decoder(16#d9#)) OR
 					(reg_q206 AND symb_decoder(16#43#)) OR
 					(reg_q206 AND symb_decoder(16#49#)) OR
 					(reg_q206 AND symb_decoder(16#8a#)) OR
 					(reg_q206 AND symb_decoder(16#31#)) OR
 					(reg_q206 AND symb_decoder(16#65#)) OR
 					(reg_q206 AND symb_decoder(16#9a#)) OR
 					(reg_q206 AND symb_decoder(16#55#)) OR
 					(reg_q206 AND symb_decoder(16#d8#)) OR
 					(reg_q206 AND symb_decoder(16#83#)) OR
 					(reg_q206 AND symb_decoder(16#9d#)) OR
 					(reg_q206 AND symb_decoder(16#23#)) OR
 					(reg_q206 AND symb_decoder(16#59#)) OR
 					(reg_q206 AND symb_decoder(16#9b#)) OR
 					(reg_q206 AND symb_decoder(16#a2#)) OR
 					(reg_q206 AND symb_decoder(16#d2#)) OR
 					(reg_q206 AND symb_decoder(16#a0#)) OR
 					(reg_q206 AND symb_decoder(16#2b#)) OR
 					(reg_q206 AND symb_decoder(16#60#)) OR
 					(reg_q206 AND symb_decoder(16#bb#)) OR
 					(reg_q206 AND symb_decoder(16#6a#)) OR
 					(reg_q206 AND symb_decoder(16#17#)) OR
 					(reg_q206 AND symb_decoder(16#0b#)) OR
 					(reg_q206 AND symb_decoder(16#82#)) OR
 					(reg_q206 AND symb_decoder(16#94#)) OR
 					(reg_q206 AND symb_decoder(16#eb#)) OR
 					(reg_q206 AND symb_decoder(16#4c#)) OR
 					(reg_q206 AND symb_decoder(16#01#)) OR
 					(reg_q206 AND symb_decoder(16#6e#)) OR
 					(reg_q206 AND symb_decoder(16#c1#)) OR
 					(reg_q206 AND symb_decoder(16#6b#)) OR
 					(reg_q206 AND symb_decoder(16#8d#)) OR
 					(reg_q206 AND symb_decoder(16#b3#)) OR
 					(reg_q206 AND symb_decoder(16#24#)) OR
 					(reg_q206 AND symb_decoder(16#85#)) OR
 					(reg_q206 AND symb_decoder(16#46#)) OR
 					(reg_q206 AND symb_decoder(16#79#)) OR
 					(reg_q206 AND symb_decoder(16#ea#)) OR
 					(reg_q206 AND symb_decoder(16#aa#)) OR
 					(reg_q206 AND symb_decoder(16#3b#)) OR
 					(reg_q206 AND symb_decoder(16#b5#)) OR
 					(reg_q206 AND symb_decoder(16#fd#)) OR
 					(reg_q206 AND symb_decoder(16#ac#)) OR
 					(reg_q206 AND symb_decoder(16#7f#)) OR
 					(reg_q206 AND symb_decoder(16#6f#)) OR
 					(reg_q206 AND symb_decoder(16#e4#)) OR
 					(reg_q206 AND symb_decoder(16#81#)) OR
 					(reg_q206 AND symb_decoder(16#26#)) OR
 					(reg_q206 AND symb_decoder(16#51#)) OR
 					(reg_q206 AND symb_decoder(16#ed#)) OR
 					(reg_q206 AND symb_decoder(16#10#)) OR
 					(reg_q206 AND symb_decoder(16#e9#)) OR
 					(reg_q206 AND symb_decoder(16#ab#)) OR
 					(reg_q206 AND symb_decoder(16#32#)) OR
 					(reg_q206 AND symb_decoder(16#f4#)) OR
 					(reg_q206 AND symb_decoder(16#db#)) OR
 					(reg_q206 AND symb_decoder(16#87#)) OR
 					(reg_q206 AND symb_decoder(16#ee#)) OR
 					(reg_q206 AND symb_decoder(16#28#)) OR
 					(reg_q206 AND symb_decoder(16#7c#)) OR
 					(reg_q206 AND symb_decoder(16#40#)) OR
 					(reg_q206 AND symb_decoder(16#ae#)) OR
 					(reg_q206 AND symb_decoder(16#de#)) OR
 					(reg_q206 AND symb_decoder(16#3e#)) OR
 					(reg_q206 AND symb_decoder(16#13#)) OR
 					(reg_q206 AND symb_decoder(16#96#)) OR
 					(reg_q206 AND symb_decoder(16#b1#)) OR
 					(reg_q206 AND symb_decoder(16#2c#)) OR
 					(reg_q206 AND symb_decoder(16#1c#)) OR
 					(reg_q206 AND symb_decoder(16#20#)) OR
 					(reg_q206 AND symb_decoder(16#36#)) OR
 					(reg_q206 AND symb_decoder(16#4b#)) OR
 					(reg_q206 AND symb_decoder(16#4d#)) OR
 					(reg_q206 AND symb_decoder(16#f0#)) OR
 					(reg_q206 AND symb_decoder(16#56#)) OR
 					(reg_q206 AND symb_decoder(16#2f#)) OR
 					(reg_q206 AND symb_decoder(16#c7#)) OR
 					(reg_q206 AND symb_decoder(16#3a#)) OR
 					(reg_q206 AND symb_decoder(16#9c#)) OR
 					(reg_q206 AND symb_decoder(16#bc#)) OR
 					(reg_q206 AND symb_decoder(16#97#)) OR
 					(reg_q206 AND symb_decoder(16#e7#)) OR
 					(reg_q206 AND symb_decoder(16#45#)) OR
 					(reg_q206 AND symb_decoder(16#5d#)) OR
 					(reg_q206 AND symb_decoder(16#c8#)) OR
 					(reg_q206 AND symb_decoder(16#c2#)) OR
 					(reg_q206 AND symb_decoder(16#61#)) OR
 					(reg_q206 AND symb_decoder(16#77#)) OR
 					(reg_q206 AND symb_decoder(16#f5#)) OR
 					(reg_q206 AND symb_decoder(16#be#)) OR
 					(reg_q206 AND symb_decoder(16#ef#)) OR
 					(reg_q206 AND symb_decoder(16#38#)) OR
 					(reg_q206 AND symb_decoder(16#1f#)) OR
 					(reg_q206 AND symb_decoder(16#da#)) OR
 					(reg_q206 AND symb_decoder(16#cf#)) OR
 					(reg_q206 AND symb_decoder(16#86#)) OR
 					(reg_q206 AND symb_decoder(16#37#)) OR
 					(reg_q206 AND symb_decoder(16#1b#)) OR
 					(reg_q206 AND symb_decoder(16#7b#)) OR
 					(reg_q206 AND symb_decoder(16#a9#)) OR
 					(reg_q206 AND symb_decoder(16#6c#)) OR
 					(reg_q206 AND symb_decoder(16#11#)) OR
 					(reg_q206 AND symb_decoder(16#06#)) OR
 					(reg_q206 AND symb_decoder(16#2d#)) OR
 					(reg_q206 AND symb_decoder(16#cb#)) OR
 					(reg_q206 AND symb_decoder(16#a8#)) OR
 					(reg_q206 AND symb_decoder(16#64#)) OR
 					(reg_q206 AND symb_decoder(16#e5#)) OR
 					(reg_q206 AND symb_decoder(16#95#)) OR
 					(reg_q206 AND symb_decoder(16#c3#)) OR
 					(reg_q206 AND symb_decoder(16#a6#)) OR
 					(reg_q206 AND symb_decoder(16#27#)) OR
 					(reg_q206 AND symb_decoder(16#0d#)) OR
 					(reg_q206 AND symb_decoder(16#00#)) OR
 					(reg_q206 AND symb_decoder(16#25#)) OR
 					(reg_q206 AND symb_decoder(16#68#)) OR
 					(reg_q206 AND symb_decoder(16#39#)) OR
 					(reg_q206 AND symb_decoder(16#a1#)) OR
 					(reg_q206 AND symb_decoder(16#5b#)) OR
 					(reg_q206 AND symb_decoder(16#f7#)) OR
 					(reg_q206 AND symb_decoder(16#70#)) OR
 					(reg_q206 AND symb_decoder(16#dd#)) OR
 					(reg_q206 AND symb_decoder(16#f3#)) OR
 					(reg_q206 AND symb_decoder(16#4a#)) OR
 					(reg_q206 AND symb_decoder(16#a3#)) OR
 					(reg_q206 AND symb_decoder(16#57#)) OR
 					(reg_q206 AND symb_decoder(16#e0#)) OR
 					(reg_q206 AND symb_decoder(16#53#)) OR
 					(reg_q206 AND symb_decoder(16#f2#)) OR
 					(reg_q206 AND symb_decoder(16#76#)) OR
 					(reg_q206 AND symb_decoder(16#c4#)) OR
 					(reg_q206 AND symb_decoder(16#1d#)) OR
 					(reg_q206 AND symb_decoder(16#47#)) OR
 					(reg_q206 AND symb_decoder(16#73#)) OR
 					(reg_q206 AND symb_decoder(16#42#)) OR
 					(reg_q206 AND symb_decoder(16#8f#)) OR
 					(reg_q206 AND symb_decoder(16#99#)) OR
 					(reg_q206 AND symb_decoder(16#89#)) OR
 					(reg_q206 AND symb_decoder(16#71#)) OR
 					(reg_q206 AND symb_decoder(16#58#)) OR
 					(reg_q206 AND symb_decoder(16#52#)) OR
 					(reg_q206 AND symb_decoder(16#12#)) OR
 					(reg_q206 AND symb_decoder(16#f6#)) OR
 					(reg_q206 AND symb_decoder(16#90#)) OR
 					(reg_q206 AND symb_decoder(16#fe#)) OR
 					(reg_q206 AND symb_decoder(16#33#)) OR
 					(reg_q206 AND symb_decoder(16#44#)) OR
 					(reg_q206 AND symb_decoder(16#62#)) OR
 					(reg_q206 AND symb_decoder(16#ca#)) OR
 					(reg_q206 AND symb_decoder(16#b0#)) OR
 					(reg_q206 AND symb_decoder(16#7e#)) OR
 					(reg_q206 AND symb_decoder(16#bd#)) OR
 					(reg_q206 AND symb_decoder(16#63#)) OR
 					(reg_q206 AND symb_decoder(16#72#)) OR
 					(reg_q206 AND symb_decoder(16#fb#)) OR
 					(reg_q206 AND symb_decoder(16#cc#)) OR
 					(reg_q206 AND symb_decoder(16#6d#)) OR
 					(reg_q206 AND symb_decoder(16#7d#)) OR
 					(reg_q206 AND symb_decoder(16#b9#)) OR
 					(reg_q206 AND symb_decoder(16#98#)) OR
 					(reg_q206 AND symb_decoder(16#29#)) OR
 					(reg_q206 AND symb_decoder(16#7a#)) OR
 					(reg_q206 AND symb_decoder(16#cd#)) OR
 					(reg_q206 AND symb_decoder(16#30#)) OR
 					(reg_q206 AND symb_decoder(16#04#)) OR
 					(reg_q206 AND symb_decoder(16#df#)) OR
 					(reg_q206 AND symb_decoder(16#b8#)) OR
 					(reg_q206 AND symb_decoder(16#3d#)) OR
 					(reg_q206 AND symb_decoder(16#c9#)) OR
 					(reg_q206 AND symb_decoder(16#fa#)) OR
 					(reg_q206 AND symb_decoder(16#d0#)) OR
 					(reg_q206 AND symb_decoder(16#b6#)) OR
 					(reg_q206 AND symb_decoder(16#a7#)) OR
 					(reg_q206 AND symb_decoder(16#8b#)) OR
 					(reg_q206 AND symb_decoder(16#5e#)) OR
 					(reg_q206 AND symb_decoder(16#4e#)) OR
 					(reg_q206 AND symb_decoder(16#5a#)) OR
 					(reg_q206 AND symb_decoder(16#b4#)) OR
 					(reg_q206 AND symb_decoder(16#08#)) OR
 					(reg_q206 AND symb_decoder(16#e2#)) OR
 					(reg_q206 AND symb_decoder(16#d5#)) OR
 					(reg_q206 AND symb_decoder(16#e1#)) OR
 					(reg_q206 AND symb_decoder(16#21#)) OR
 					(reg_q206 AND symb_decoder(16#ff#)) OR
 					(reg_q206 AND symb_decoder(16#5f#)) OR
 					(reg_q206 AND symb_decoder(16#93#)) OR
 					(reg_q206 AND symb_decoder(16#fc#)) OR
 					(reg_q206 AND symb_decoder(16#3f#)) OR
 					(reg_q206 AND symb_decoder(16#0f#)) OR
 					(reg_q206 AND symb_decoder(16#ec#)) OR
 					(reg_q206 AND symb_decoder(16#0c#)) OR
 					(reg_q206 AND symb_decoder(16#a4#)) OR
 					(reg_q206 AND symb_decoder(16#15#)) OR
 					(reg_q206 AND symb_decoder(16#d3#)) OR
 					(reg_q206 AND symb_decoder(16#4f#)) OR
 					(reg_q206 AND symb_decoder(16#d6#)) OR
 					(reg_q206 AND symb_decoder(16#d4#)) OR
 					(reg_q206 AND symb_decoder(16#02#)) OR
 					(reg_q206 AND symb_decoder(16#1e#)) OR
 					(reg_q206 AND symb_decoder(16#19#)) OR
 					(reg_q206 AND symb_decoder(16#1a#)) OR
 					(reg_q206 AND symb_decoder(16#d1#)) OR
 					(reg_q206 AND symb_decoder(16#84#)) OR
 					(reg_q206 AND symb_decoder(16#f1#)) OR
 					(reg_q206 AND symb_decoder(16#80#)) OR
 					(reg_q206 AND symb_decoder(16#ba#)) OR
 					(reg_q206 AND symb_decoder(16#35#)) OR
 					(reg_q206 AND symb_decoder(16#e3#)) OR
 					(reg_q206 AND symb_decoder(16#2a#)) OR
 					(reg_q206 AND symb_decoder(16#a5#)) OR
 					(reg_q206 AND symb_decoder(16#0a#)) OR
 					(reg_q206 AND symb_decoder(16#75#)) OR
 					(reg_q206 AND symb_decoder(16#69#)) OR
 					(reg_q206 AND symb_decoder(16#c6#)) OR
 					(reg_q206 AND symb_decoder(16#41#)) OR
 					(reg_q206 AND symb_decoder(16#09#)) OR
 					(reg_q206 AND symb_decoder(16#14#)) OR
 					(reg_q206 AND symb_decoder(16#07#)) OR
 					(reg_q206 AND symb_decoder(16#67#)) OR
 					(reg_q206 AND symb_decoder(16#c0#)) OR
 					(reg_q206 AND symb_decoder(16#78#)) OR
 					(reg_q206 AND symb_decoder(16#66#)) OR
 					(reg_q206 AND symb_decoder(16#92#)) OR
 					(reg_q206 AND symb_decoder(16#0e#));
reg_q206_init <= '0' ;
	p_reg_q206: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q206 <= reg_q206_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q206 <= reg_q206_init;
        else
          reg_q206 <= reg_q206_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q407_in <= (reg_q405 AND symb_decoder(16#20#));
reg_q407_init <= '0' ;
	p_reg_q407: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q407 <= reg_q407_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q407 <= reg_q407_init;
        else
          reg_q407 <= reg_q407_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q483_in <= (reg_q407 AND symb_decoder(16#a1#)) OR
 					(reg_q407 AND symb_decoder(16#cc#)) OR
 					(reg_q407 AND symb_decoder(16#c9#)) OR
 					(reg_q407 AND symb_decoder(16#be#)) OR
 					(reg_q407 AND symb_decoder(16#7b#)) OR
 					(reg_q407 AND symb_decoder(16#5f#)) OR
 					(reg_q407 AND symb_decoder(16#73#)) OR
 					(reg_q407 AND symb_decoder(16#a9#)) OR
 					(reg_q407 AND symb_decoder(16#f2#)) OR
 					(reg_q407 AND symb_decoder(16#cb#)) OR
 					(reg_q407 AND symb_decoder(16#85#)) OR
 					(reg_q407 AND symb_decoder(16#b5#)) OR
 					(reg_q407 AND symb_decoder(16#36#)) OR
 					(reg_q407 AND symb_decoder(16#ea#)) OR
 					(reg_q407 AND symb_decoder(16#bb#)) OR
 					(reg_q407 AND symb_decoder(16#d5#)) OR
 					(reg_q407 AND symb_decoder(16#92#)) OR
 					(reg_q407 AND symb_decoder(16#6e#)) OR
 					(reg_q407 AND symb_decoder(16#95#)) OR
 					(reg_q407 AND symb_decoder(16#8c#)) OR
 					(reg_q407 AND symb_decoder(16#c6#)) OR
 					(reg_q407 AND symb_decoder(16#9e#)) OR
 					(reg_q407 AND symb_decoder(16#ed#)) OR
 					(reg_q407 AND symb_decoder(16#5a#)) OR
 					(reg_q407 AND symb_decoder(16#59#)) OR
 					(reg_q407 AND symb_decoder(16#f1#)) OR
 					(reg_q407 AND symb_decoder(16#b2#)) OR
 					(reg_q407 AND symb_decoder(16#b1#)) OR
 					(reg_q407 AND symb_decoder(16#4b#)) OR
 					(reg_q407 AND symb_decoder(16#53#)) OR
 					(reg_q407 AND symb_decoder(16#88#)) OR
 					(reg_q407 AND symb_decoder(16#67#)) OR
 					(reg_q407 AND symb_decoder(16#80#)) OR
 					(reg_q407 AND symb_decoder(16#39#)) OR
 					(reg_q407 AND symb_decoder(16#96#)) OR
 					(reg_q407 AND symb_decoder(16#41#)) OR
 					(reg_q407 AND symb_decoder(16#97#)) OR
 					(reg_q407 AND symb_decoder(16#27#)) OR
 					(reg_q407 AND symb_decoder(16#f5#)) OR
 					(reg_q407 AND symb_decoder(16#df#)) OR
 					(reg_q407 AND symb_decoder(16#cd#)) OR
 					(reg_q407 AND symb_decoder(16#d9#)) OR
 					(reg_q407 AND symb_decoder(16#81#)) OR
 					(reg_q407 AND symb_decoder(16#e2#)) OR
 					(reg_q407 AND symb_decoder(16#e9#)) OR
 					(reg_q407 AND symb_decoder(16#ec#)) OR
 					(reg_q407 AND symb_decoder(16#35#)) OR
 					(reg_q407 AND symb_decoder(16#c5#)) OR
 					(reg_q407 AND symb_decoder(16#29#)) OR
 					(reg_q407 AND symb_decoder(16#bf#)) OR
 					(reg_q407 AND symb_decoder(16#6a#)) OR
 					(reg_q407 AND symb_decoder(16#c8#)) OR
 					(reg_q407 AND symb_decoder(16#f4#)) OR
 					(reg_q407 AND symb_decoder(16#ee#)) OR
 					(reg_q407 AND symb_decoder(16#91#)) OR
 					(reg_q407 AND symb_decoder(16#2a#)) OR
 					(reg_q407 AND symb_decoder(16#e5#)) OR
 					(reg_q407 AND symb_decoder(16#34#)) OR
 					(reg_q407 AND symb_decoder(16#bd#)) OR
 					(reg_q407 AND symb_decoder(16#31#)) OR
 					(reg_q407 AND symb_decoder(16#1c#)) OR
 					(reg_q407 AND symb_decoder(16#c2#)) OR
 					(reg_q407 AND symb_decoder(16#d7#)) OR
 					(reg_q407 AND symb_decoder(16#1a#)) OR
 					(reg_q407 AND symb_decoder(16#70#)) OR
 					(reg_q407 AND symb_decoder(16#ac#)) OR
 					(reg_q407 AND symb_decoder(16#05#)) OR
 					(reg_q407 AND symb_decoder(16#22#)) OR
 					(reg_q407 AND symb_decoder(16#93#)) OR
 					(reg_q407 AND symb_decoder(16#ab#)) OR
 					(reg_q407 AND symb_decoder(16#06#)) OR
 					(reg_q407 AND symb_decoder(16#38#)) OR
 					(reg_q407 AND symb_decoder(16#fd#)) OR
 					(reg_q407 AND symb_decoder(16#72#)) OR
 					(reg_q407 AND symb_decoder(16#4a#)) OR
 					(reg_q407 AND symb_decoder(16#b9#)) OR
 					(reg_q407 AND symb_decoder(16#13#)) OR
 					(reg_q407 AND symb_decoder(16#37#)) OR
 					(reg_q407 AND symb_decoder(16#ca#)) OR
 					(reg_q407 AND symb_decoder(16#a5#)) OR
 					(reg_q407 AND symb_decoder(16#66#)) OR
 					(reg_q407 AND symb_decoder(16#9a#)) OR
 					(reg_q407 AND symb_decoder(16#7e#)) OR
 					(reg_q407 AND symb_decoder(16#d4#)) OR
 					(reg_q407 AND symb_decoder(16#08#)) OR
 					(reg_q407 AND symb_decoder(16#3b#)) OR
 					(reg_q407 AND symb_decoder(16#01#)) OR
 					(reg_q407 AND symb_decoder(16#f0#)) OR
 					(reg_q407 AND symb_decoder(16#54#)) OR
 					(reg_q407 AND symb_decoder(16#58#)) OR
 					(reg_q407 AND symb_decoder(16#76#)) OR
 					(reg_q407 AND symb_decoder(16#89#)) OR
 					(reg_q407 AND symb_decoder(16#5d#)) OR
 					(reg_q407 AND symb_decoder(16#de#)) OR
 					(reg_q407 AND symb_decoder(16#f8#)) OR
 					(reg_q407 AND symb_decoder(16#2c#)) OR
 					(reg_q407 AND symb_decoder(16#21#)) OR
 					(reg_q407 AND symb_decoder(16#24#)) OR
 					(reg_q407 AND symb_decoder(16#dd#)) OR
 					(reg_q407 AND symb_decoder(16#e8#)) OR
 					(reg_q407 AND symb_decoder(16#45#)) OR
 					(reg_q407 AND symb_decoder(16#c7#)) OR
 					(reg_q407 AND symb_decoder(16#d8#)) OR
 					(reg_q407 AND symb_decoder(16#3f#)) OR
 					(reg_q407 AND symb_decoder(16#9c#)) OR
 					(reg_q407 AND symb_decoder(16#4f#)) OR
 					(reg_q407 AND symb_decoder(16#8d#)) OR
 					(reg_q407 AND symb_decoder(16#4e#)) OR
 					(reg_q407 AND symb_decoder(16#a8#)) OR
 					(reg_q407 AND symb_decoder(16#3e#)) OR
 					(reg_q407 AND symb_decoder(16#d0#)) OR
 					(reg_q407 AND symb_decoder(16#5e#)) OR
 					(reg_q407 AND symb_decoder(16#3a#)) OR
 					(reg_q407 AND symb_decoder(16#61#)) OR
 					(reg_q407 AND symb_decoder(16#6d#)) OR
 					(reg_q407 AND symb_decoder(16#2d#)) OR
 					(reg_q407 AND symb_decoder(16#28#)) OR
 					(reg_q407 AND symb_decoder(16#fb#)) OR
 					(reg_q407 AND symb_decoder(16#af#)) OR
 					(reg_q407 AND symb_decoder(16#d6#)) OR
 					(reg_q407 AND symb_decoder(16#4d#)) OR
 					(reg_q407 AND symb_decoder(16#fc#)) OR
 					(reg_q407 AND symb_decoder(16#1e#)) OR
 					(reg_q407 AND symb_decoder(16#30#)) OR
 					(reg_q407 AND symb_decoder(16#f9#)) OR
 					(reg_q407 AND symb_decoder(16#7a#)) OR
 					(reg_q407 AND symb_decoder(16#a7#)) OR
 					(reg_q407 AND symb_decoder(16#f6#)) OR
 					(reg_q407 AND symb_decoder(16#82#)) OR
 					(reg_q407 AND symb_decoder(16#ae#)) OR
 					(reg_q407 AND symb_decoder(16#ba#)) OR
 					(reg_q407 AND symb_decoder(16#b0#)) OR
 					(reg_q407 AND symb_decoder(16#0f#)) OR
 					(reg_q407 AND symb_decoder(16#e7#)) OR
 					(reg_q407 AND symb_decoder(16#50#)) OR
 					(reg_q407 AND symb_decoder(16#1b#)) OR
 					(reg_q407 AND symb_decoder(16#aa#)) OR
 					(reg_q407 AND symb_decoder(16#48#)) OR
 					(reg_q407 AND symb_decoder(16#23#)) OR
 					(reg_q407 AND symb_decoder(16#03#)) OR
 					(reg_q407 AND symb_decoder(16#18#)) OR
 					(reg_q407 AND symb_decoder(16#2f#)) OR
 					(reg_q407 AND symb_decoder(16#16#)) OR
 					(reg_q407 AND symb_decoder(16#9f#)) OR
 					(reg_q407 AND symb_decoder(16#94#)) OR
 					(reg_q407 AND symb_decoder(16#02#)) OR
 					(reg_q407 AND symb_decoder(16#9d#)) OR
 					(reg_q407 AND symb_decoder(16#dc#)) OR
 					(reg_q407 AND symb_decoder(16#15#)) OR
 					(reg_q407 AND symb_decoder(16#40#)) OR
 					(reg_q407 AND symb_decoder(16#e3#)) OR
 					(reg_q407 AND symb_decoder(16#8f#)) OR
 					(reg_q407 AND symb_decoder(16#04#)) OR
 					(reg_q407 AND symb_decoder(16#fa#)) OR
 					(reg_q407 AND symb_decoder(16#e4#)) OR
 					(reg_q407 AND symb_decoder(16#55#)) OR
 					(reg_q407 AND symb_decoder(16#69#)) OR
 					(reg_q407 AND symb_decoder(16#d1#)) OR
 					(reg_q407 AND symb_decoder(16#da#)) OR
 					(reg_q407 AND symb_decoder(16#a4#)) OR
 					(reg_q407 AND symb_decoder(16#e0#)) OR
 					(reg_q407 AND symb_decoder(16#10#)) OR
 					(reg_q407 AND symb_decoder(16#83#)) OR
 					(reg_q407 AND symb_decoder(16#14#)) OR
 					(reg_q407 AND symb_decoder(16#a2#)) OR
 					(reg_q407 AND symb_decoder(16#5c#)) OR
 					(reg_q407 AND symb_decoder(16#6f#)) OR
 					(reg_q407 AND symb_decoder(16#17#)) OR
 					(reg_q407 AND symb_decoder(16#79#)) OR
 					(reg_q407 AND symb_decoder(16#33#)) OR
 					(reg_q407 AND symb_decoder(16#57#)) OR
 					(reg_q407 AND symb_decoder(16#75#)) OR
 					(reg_q407 AND symb_decoder(16#ff#)) OR
 					(reg_q407 AND symb_decoder(16#e6#)) OR
 					(reg_q407 AND symb_decoder(16#62#)) OR
 					(reg_q407 AND symb_decoder(16#12#)) OR
 					(reg_q407 AND symb_decoder(16#0e#)) OR
 					(reg_q407 AND symb_decoder(16#fe#)) OR
 					(reg_q407 AND symb_decoder(16#77#)) OR
 					(reg_q407 AND symb_decoder(16#42#)) OR
 					(reg_q407 AND symb_decoder(16#9b#)) OR
 					(reg_q407 AND symb_decoder(16#c0#)) OR
 					(reg_q407 AND symb_decoder(16#00#)) OR
 					(reg_q407 AND symb_decoder(16#56#)) OR
 					(reg_q407 AND symb_decoder(16#c3#)) OR
 					(reg_q407 AND symb_decoder(16#cf#)) OR
 					(reg_q407 AND symb_decoder(16#46#)) OR
 					(reg_q407 AND symb_decoder(16#86#)) OR
 					(reg_q407 AND symb_decoder(16#43#)) OR
 					(reg_q407 AND symb_decoder(16#11#)) OR
 					(reg_q407 AND symb_decoder(16#8a#)) OR
 					(reg_q407 AND symb_decoder(16#ce#)) OR
 					(reg_q407 AND symb_decoder(16#d3#)) OR
 					(reg_q407 AND symb_decoder(16#78#)) OR
 					(reg_q407 AND symb_decoder(16#4c#)) OR
 					(reg_q407 AND symb_decoder(16#52#)) OR
 					(reg_q407 AND symb_decoder(16#ef#)) OR
 					(reg_q407 AND symb_decoder(16#eb#)) OR
 					(reg_q407 AND symb_decoder(16#65#)) OR
 					(reg_q407 AND symb_decoder(16#7d#)) OR
 					(reg_q407 AND symb_decoder(16#a0#)) OR
 					(reg_q407 AND symb_decoder(16#74#)) OR
 					(reg_q407 AND symb_decoder(16#8b#)) OR
 					(reg_q407 AND symb_decoder(16#7f#)) OR
 					(reg_q407 AND symb_decoder(16#51#)) OR
 					(reg_q407 AND symb_decoder(16#99#)) OR
 					(reg_q407 AND symb_decoder(16#b6#)) OR
 					(reg_q407 AND symb_decoder(16#6c#)) OR
 					(reg_q407 AND symb_decoder(16#0b#)) OR
 					(reg_q407 AND symb_decoder(16#c1#)) OR
 					(reg_q407 AND symb_decoder(16#1f#)) OR
 					(reg_q407 AND symb_decoder(16#87#)) OR
 					(reg_q407 AND symb_decoder(16#db#)) OR
 					(reg_q407 AND symb_decoder(16#2e#)) OR
 					(reg_q407 AND symb_decoder(16#5b#)) OR
 					(reg_q407 AND symb_decoder(16#90#)) OR
 					(reg_q407 AND symb_decoder(16#26#)) OR
 					(reg_q407 AND symb_decoder(16#c4#)) OR
 					(reg_q407 AND symb_decoder(16#b8#)) OR
 					(reg_q407 AND symb_decoder(16#68#)) OR
 					(reg_q407 AND symb_decoder(16#25#)) OR
 					(reg_q407 AND symb_decoder(16#84#)) OR
 					(reg_q407 AND symb_decoder(16#19#)) OR
 					(reg_q407 AND symb_decoder(16#3d#)) OR
 					(reg_q407 AND symb_decoder(16#d2#)) OR
 					(reg_q407 AND symb_decoder(16#98#)) OR
 					(reg_q407 AND symb_decoder(16#8e#)) OR
 					(reg_q407 AND symb_decoder(16#71#)) OR
 					(reg_q407 AND symb_decoder(16#64#)) OR
 					(reg_q407 AND symb_decoder(16#ad#)) OR
 					(reg_q407 AND symb_decoder(16#6b#)) OR
 					(reg_q407 AND symb_decoder(16#47#)) OR
 					(reg_q407 AND symb_decoder(16#2b#)) OR
 					(reg_q407 AND symb_decoder(16#b3#)) OR
 					(reg_q407 AND symb_decoder(16#f7#)) OR
 					(reg_q407 AND symb_decoder(16#60#)) OR
 					(reg_q407 AND symb_decoder(16#07#)) OR
 					(reg_q407 AND symb_decoder(16#1d#)) OR
 					(reg_q407 AND symb_decoder(16#63#)) OR
 					(reg_q407 AND symb_decoder(16#b4#)) OR
 					(reg_q407 AND symb_decoder(16#e1#)) OR
 					(reg_q407 AND symb_decoder(16#f3#)) OR
 					(reg_q407 AND symb_decoder(16#3c#)) OR
 					(reg_q407 AND symb_decoder(16#bc#)) OR
 					(reg_q407 AND symb_decoder(16#a3#)) OR
 					(reg_q407 AND symb_decoder(16#7c#)) OR
 					(reg_q407 AND symb_decoder(16#a6#)) OR
 					(reg_q407 AND symb_decoder(16#49#)) OR
 					(reg_q407 AND symb_decoder(16#b7#)) OR
 					(reg_q407 AND symb_decoder(16#44#)) OR
 					(reg_q407 AND symb_decoder(16#32#)) OR
 					(reg_q483 AND symb_decoder(16#7d#)) OR
 					(reg_q483 AND symb_decoder(16#92#)) OR
 					(reg_q483 AND symb_decoder(16#64#)) OR
 					(reg_q483 AND symb_decoder(16#8e#)) OR
 					(reg_q483 AND symb_decoder(16#8a#)) OR
 					(reg_q483 AND symb_decoder(16#dc#)) OR
 					(reg_q483 AND symb_decoder(16#8c#)) OR
 					(reg_q483 AND symb_decoder(16#81#)) OR
 					(reg_q483 AND symb_decoder(16#02#)) OR
 					(reg_q483 AND symb_decoder(16#73#)) OR
 					(reg_q483 AND symb_decoder(16#14#)) OR
 					(reg_q483 AND symb_decoder(16#7c#)) OR
 					(reg_q483 AND symb_decoder(16#16#)) OR
 					(reg_q483 AND symb_decoder(16#2f#)) OR
 					(reg_q483 AND symb_decoder(16#93#)) OR
 					(reg_q483 AND symb_decoder(16#41#)) OR
 					(reg_q483 AND symb_decoder(16#7e#)) OR
 					(reg_q483 AND symb_decoder(16#4f#)) OR
 					(reg_q483 AND symb_decoder(16#6a#)) OR
 					(reg_q483 AND symb_decoder(16#cb#)) OR
 					(reg_q483 AND symb_decoder(16#29#)) OR
 					(reg_q483 AND symb_decoder(16#83#)) OR
 					(reg_q483 AND symb_decoder(16#e3#)) OR
 					(reg_q483 AND symb_decoder(16#40#)) OR
 					(reg_q483 AND symb_decoder(16#ff#)) OR
 					(reg_q483 AND symb_decoder(16#7f#)) OR
 					(reg_q483 AND symb_decoder(16#f3#)) OR
 					(reg_q483 AND symb_decoder(16#9b#)) OR
 					(reg_q483 AND symb_decoder(16#4d#)) OR
 					(reg_q483 AND symb_decoder(16#79#)) OR
 					(reg_q483 AND symb_decoder(16#3f#)) OR
 					(reg_q483 AND symb_decoder(16#98#)) OR
 					(reg_q483 AND symb_decoder(16#58#)) OR
 					(reg_q483 AND symb_decoder(16#10#)) OR
 					(reg_q483 AND symb_decoder(16#62#)) OR
 					(reg_q483 AND symb_decoder(16#04#)) OR
 					(reg_q483 AND symb_decoder(16#ae#)) OR
 					(reg_q483 AND symb_decoder(16#ea#)) OR
 					(reg_q483 AND symb_decoder(16#90#)) OR
 					(reg_q483 AND symb_decoder(16#db#)) OR
 					(reg_q483 AND symb_decoder(16#71#)) OR
 					(reg_q483 AND symb_decoder(16#c3#)) OR
 					(reg_q483 AND symb_decoder(16#8f#)) OR
 					(reg_q483 AND symb_decoder(16#00#)) OR
 					(reg_q483 AND symb_decoder(16#c1#)) OR
 					(reg_q483 AND symb_decoder(16#67#)) OR
 					(reg_q483 AND symb_decoder(16#cc#)) OR
 					(reg_q483 AND symb_decoder(16#ba#)) OR
 					(reg_q483 AND symb_decoder(16#87#)) OR
 					(reg_q483 AND symb_decoder(16#59#)) OR
 					(reg_q483 AND symb_decoder(16#65#)) OR
 					(reg_q483 AND symb_decoder(16#bf#)) OR
 					(reg_q483 AND symb_decoder(16#17#)) OR
 					(reg_q483 AND symb_decoder(16#ec#)) OR
 					(reg_q483 AND symb_decoder(16#c6#)) OR
 					(reg_q483 AND symb_decoder(16#b5#)) OR
 					(reg_q483 AND symb_decoder(16#1e#)) OR
 					(reg_q483 AND symb_decoder(16#9c#)) OR
 					(reg_q483 AND symb_decoder(16#e7#)) OR
 					(reg_q483 AND symb_decoder(16#6f#)) OR
 					(reg_q483 AND symb_decoder(16#7b#)) OR
 					(reg_q483 AND symb_decoder(16#31#)) OR
 					(reg_q483 AND symb_decoder(16#34#)) OR
 					(reg_q483 AND symb_decoder(16#99#)) OR
 					(reg_q483 AND symb_decoder(16#4a#)) OR
 					(reg_q483 AND symb_decoder(16#30#)) OR
 					(reg_q483 AND symb_decoder(16#ad#)) OR
 					(reg_q483 AND symb_decoder(16#e6#)) OR
 					(reg_q483 AND symb_decoder(16#60#)) OR
 					(reg_q483 AND symb_decoder(16#b2#)) OR
 					(reg_q483 AND symb_decoder(16#9e#)) OR
 					(reg_q483 AND symb_decoder(16#0f#)) OR
 					(reg_q483 AND symb_decoder(16#3b#)) OR
 					(reg_q483 AND symb_decoder(16#fa#)) OR
 					(reg_q483 AND symb_decoder(16#fd#)) OR
 					(reg_q483 AND symb_decoder(16#01#)) OR
 					(reg_q483 AND symb_decoder(16#4e#)) OR
 					(reg_q483 AND symb_decoder(16#c8#)) OR
 					(reg_q483 AND symb_decoder(16#63#)) OR
 					(reg_q483 AND symb_decoder(16#21#)) OR
 					(reg_q483 AND symb_decoder(16#85#)) OR
 					(reg_q483 AND symb_decoder(16#f2#)) OR
 					(reg_q483 AND symb_decoder(16#1f#)) OR
 					(reg_q483 AND symb_decoder(16#9f#)) OR
 					(reg_q483 AND symb_decoder(16#c2#)) OR
 					(reg_q483 AND symb_decoder(16#ca#)) OR
 					(reg_q483 AND symb_decoder(16#28#)) OR
 					(reg_q483 AND symb_decoder(16#ef#)) OR
 					(reg_q483 AND symb_decoder(16#52#)) OR
 					(reg_q483 AND symb_decoder(16#ee#)) OR
 					(reg_q483 AND symb_decoder(16#75#)) OR
 					(reg_q483 AND symb_decoder(16#18#)) OR
 					(reg_q483 AND symb_decoder(16#86#)) OR
 					(reg_q483 AND symb_decoder(16#f8#)) OR
 					(reg_q483 AND symb_decoder(16#be#)) OR
 					(reg_q483 AND symb_decoder(16#de#)) OR
 					(reg_q483 AND symb_decoder(16#47#)) OR
 					(reg_q483 AND symb_decoder(16#06#)) OR
 					(reg_q483 AND symb_decoder(16#af#)) OR
 					(reg_q483 AND symb_decoder(16#b6#)) OR
 					(reg_q483 AND symb_decoder(16#51#)) OR
 					(reg_q483 AND symb_decoder(16#bd#)) OR
 					(reg_q483 AND symb_decoder(16#b7#)) OR
 					(reg_q483 AND symb_decoder(16#69#)) OR
 					(reg_q483 AND symb_decoder(16#c7#)) OR
 					(reg_q483 AND symb_decoder(16#eb#)) OR
 					(reg_q483 AND symb_decoder(16#a8#)) OR
 					(reg_q483 AND symb_decoder(16#23#)) OR
 					(reg_q483 AND symb_decoder(16#43#)) OR
 					(reg_q483 AND symb_decoder(16#4c#)) OR
 					(reg_q483 AND symb_decoder(16#aa#)) OR
 					(reg_q483 AND symb_decoder(16#70#)) OR
 					(reg_q483 AND symb_decoder(16#33#)) OR
 					(reg_q483 AND symb_decoder(16#94#)) OR
 					(reg_q483 AND symb_decoder(16#82#)) OR
 					(reg_q483 AND symb_decoder(16#e2#)) OR
 					(reg_q483 AND symb_decoder(16#c5#)) OR
 					(reg_q483 AND symb_decoder(16#6c#)) OR
 					(reg_q483 AND symb_decoder(16#11#)) OR
 					(reg_q483 AND symb_decoder(16#e5#)) OR
 					(reg_q483 AND symb_decoder(16#24#)) OR
 					(reg_q483 AND symb_decoder(16#2c#)) OR
 					(reg_q483 AND symb_decoder(16#bb#)) OR
 					(reg_q483 AND symb_decoder(16#77#)) OR
 					(reg_q483 AND symb_decoder(16#84#)) OR
 					(reg_q483 AND symb_decoder(16#e9#)) OR
 					(reg_q483 AND symb_decoder(16#0e#)) OR
 					(reg_q483 AND symb_decoder(16#12#)) OR
 					(reg_q483 AND symb_decoder(16#5e#)) OR
 					(reg_q483 AND symb_decoder(16#78#)) OR
 					(reg_q483 AND symb_decoder(16#05#)) OR
 					(reg_q483 AND symb_decoder(16#ac#)) OR
 					(reg_q483 AND symb_decoder(16#66#)) OR
 					(reg_q483 AND symb_decoder(16#b0#)) OR
 					(reg_q483 AND symb_decoder(16#b4#)) OR
 					(reg_q483 AND symb_decoder(16#a0#)) OR
 					(reg_q483 AND symb_decoder(16#a9#)) OR
 					(reg_q483 AND symb_decoder(16#45#)) OR
 					(reg_q483 AND symb_decoder(16#97#)) OR
 					(reg_q483 AND symb_decoder(16#e4#)) OR
 					(reg_q483 AND symb_decoder(16#b8#)) OR
 					(reg_q483 AND symb_decoder(16#ce#)) OR
 					(reg_q483 AND symb_decoder(16#07#)) OR
 					(reg_q483 AND symb_decoder(16#1b#)) OR
 					(reg_q483 AND symb_decoder(16#da#)) OR
 					(reg_q483 AND symb_decoder(16#46#)) OR
 					(reg_q483 AND symb_decoder(16#fb#)) OR
 					(reg_q483 AND symb_decoder(16#55#)) OR
 					(reg_q483 AND symb_decoder(16#5f#)) OR
 					(reg_q483 AND symb_decoder(16#f1#)) OR
 					(reg_q483 AND symb_decoder(16#03#)) OR
 					(reg_q483 AND symb_decoder(16#ab#)) OR
 					(reg_q483 AND symb_decoder(16#f0#)) OR
 					(reg_q483 AND symb_decoder(16#bc#)) OR
 					(reg_q483 AND symb_decoder(16#f6#)) OR
 					(reg_q483 AND symb_decoder(16#7a#)) OR
 					(reg_q483 AND symb_decoder(16#d3#)) OR
 					(reg_q483 AND symb_decoder(16#08#)) OR
 					(reg_q483 AND symb_decoder(16#d7#)) OR
 					(reg_q483 AND symb_decoder(16#9d#)) OR
 					(reg_q483 AND symb_decoder(16#e1#)) OR
 					(reg_q483 AND symb_decoder(16#fe#)) OR
 					(reg_q483 AND symb_decoder(16#d0#)) OR
 					(reg_q483 AND symb_decoder(16#91#)) OR
 					(reg_q483 AND symb_decoder(16#1d#)) OR
 					(reg_q483 AND symb_decoder(16#c4#)) OR
 					(reg_q483 AND symb_decoder(16#53#)) OR
 					(reg_q483 AND symb_decoder(16#95#)) OR
 					(reg_q483 AND symb_decoder(16#cf#)) OR
 					(reg_q483 AND symb_decoder(16#a7#)) OR
 					(reg_q483 AND symb_decoder(16#b3#)) OR
 					(reg_q483 AND symb_decoder(16#b1#)) OR
 					(reg_q483 AND symb_decoder(16#6e#)) OR
 					(reg_q483 AND symb_decoder(16#3a#)) OR
 					(reg_q483 AND symb_decoder(16#35#)) OR
 					(reg_q483 AND symb_decoder(16#42#)) OR
 					(reg_q483 AND symb_decoder(16#c9#)) OR
 					(reg_q483 AND symb_decoder(16#89#)) OR
 					(reg_q483 AND symb_decoder(16#6b#)) OR
 					(reg_q483 AND symb_decoder(16#36#)) OR
 					(reg_q483 AND symb_decoder(16#1a#)) OR
 					(reg_q483 AND symb_decoder(16#5b#)) OR
 					(reg_q483 AND symb_decoder(16#d9#)) OR
 					(reg_q483 AND symb_decoder(16#a5#)) OR
 					(reg_q483 AND symb_decoder(16#74#)) OR
 					(reg_q483 AND symb_decoder(16#5c#)) OR
 					(reg_q483 AND symb_decoder(16#6d#)) OR
 					(reg_q483 AND symb_decoder(16#19#)) OR
 					(reg_q483 AND symb_decoder(16#27#)) OR
 					(reg_q483 AND symb_decoder(16#3e#)) OR
 					(reg_q483 AND symb_decoder(16#25#)) OR
 					(reg_q483 AND symb_decoder(16#68#)) OR
 					(reg_q483 AND symb_decoder(16#26#)) OR
 					(reg_q483 AND symb_decoder(16#37#)) OR
 					(reg_q483 AND symb_decoder(16#d1#)) OR
 					(reg_q483 AND symb_decoder(16#13#)) OR
 					(reg_q483 AND symb_decoder(16#d8#)) OR
 					(reg_q483 AND symb_decoder(16#a1#)) OR
 					(reg_q483 AND symb_decoder(16#32#)) OR
 					(reg_q483 AND symb_decoder(16#0b#)) OR
 					(reg_q483 AND symb_decoder(16#f4#)) OR
 					(reg_q483 AND symb_decoder(16#a2#)) OR
 					(reg_q483 AND symb_decoder(16#e0#)) OR
 					(reg_q483 AND symb_decoder(16#a3#)) OR
 					(reg_q483 AND symb_decoder(16#44#)) OR
 					(reg_q483 AND symb_decoder(16#3c#)) OR
 					(reg_q483 AND symb_decoder(16#57#)) OR
 					(reg_q483 AND symb_decoder(16#dd#)) OR
 					(reg_q483 AND symb_decoder(16#d5#)) OR
 					(reg_q483 AND symb_decoder(16#a4#)) OR
 					(reg_q483 AND symb_decoder(16#c0#)) OR
 					(reg_q483 AND symb_decoder(16#cd#)) OR
 					(reg_q483 AND symb_decoder(16#df#)) OR
 					(reg_q483 AND symb_decoder(16#2b#)) OR
 					(reg_q483 AND symb_decoder(16#76#)) OR
 					(reg_q483 AND symb_decoder(16#54#)) OR
 					(reg_q483 AND symb_decoder(16#39#)) OR
 					(reg_q483 AND symb_decoder(16#d4#)) OR
 					(reg_q483 AND symb_decoder(16#88#)) OR
 					(reg_q483 AND symb_decoder(16#9a#)) OR
 					(reg_q483 AND symb_decoder(16#4b#)) OR
 					(reg_q483 AND symb_decoder(16#fc#)) OR
 					(reg_q483 AND symb_decoder(16#f5#)) OR
 					(reg_q483 AND symb_decoder(16#5a#)) OR
 					(reg_q483 AND symb_decoder(16#2d#)) OR
 					(reg_q483 AND symb_decoder(16#ed#)) OR
 					(reg_q483 AND symb_decoder(16#80#)) OR
 					(reg_q483 AND symb_decoder(16#e8#)) OR
 					(reg_q483 AND symb_decoder(16#2a#)) OR
 					(reg_q483 AND symb_decoder(16#72#)) OR
 					(reg_q483 AND symb_decoder(16#d6#)) OR
 					(reg_q483 AND symb_decoder(16#38#)) OR
 					(reg_q483 AND symb_decoder(16#f7#)) OR
 					(reg_q483 AND symb_decoder(16#49#)) OR
 					(reg_q483 AND symb_decoder(16#48#)) OR
 					(reg_q483 AND symb_decoder(16#50#)) OR
 					(reg_q483 AND symb_decoder(16#b9#)) OR
 					(reg_q483 AND symb_decoder(16#22#)) OR
 					(reg_q483 AND symb_decoder(16#d2#)) OR
 					(reg_q483 AND symb_decoder(16#f9#)) OR
 					(reg_q483 AND symb_decoder(16#15#)) OR
 					(reg_q483 AND symb_decoder(16#a6#)) OR
 					(reg_q483 AND symb_decoder(16#2e#)) OR
 					(reg_q483 AND symb_decoder(16#3d#)) OR
 					(reg_q483 AND symb_decoder(16#5d#)) OR
 					(reg_q483 AND symb_decoder(16#1c#)) OR
 					(reg_q483 AND symb_decoder(16#61#)) OR
 					(reg_q483 AND symb_decoder(16#96#)) OR
 					(reg_q483 AND symb_decoder(16#8b#)) OR
 					(reg_q483 AND symb_decoder(16#8d#)) OR
 					(reg_q483 AND symb_decoder(16#56#));
reg_q483_init <= '0' ;
	p_reg_q483: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q483 <= reg_q483_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q483 <= reg_q483_init;
        else
          reg_q483 <= reg_q483_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q546_in <= (reg_q546 AND symb_decoder(16#86#)) OR
 					(reg_q546 AND symb_decoder(16#d9#)) OR
 					(reg_q546 AND symb_decoder(16#69#)) OR
 					(reg_q546 AND symb_decoder(16#51#)) OR
 					(reg_q546 AND symb_decoder(16#ec#)) OR
 					(reg_q546 AND symb_decoder(16#6c#)) OR
 					(reg_q546 AND symb_decoder(16#f8#)) OR
 					(reg_q546 AND symb_decoder(16#82#)) OR
 					(reg_q546 AND symb_decoder(16#20#)) OR
 					(reg_q546 AND symb_decoder(16#d0#)) OR
 					(reg_q546 AND symb_decoder(16#7d#)) OR
 					(reg_q546 AND symb_decoder(16#42#)) OR
 					(reg_q546 AND symb_decoder(16#04#)) OR
 					(reg_q546 AND symb_decoder(16#4f#)) OR
 					(reg_q546 AND symb_decoder(16#71#)) OR
 					(reg_q546 AND symb_decoder(16#6e#)) OR
 					(reg_q546 AND symb_decoder(16#47#)) OR
 					(reg_q546 AND symb_decoder(16#f4#)) OR
 					(reg_q546 AND symb_decoder(16#2a#)) OR
 					(reg_q546 AND symb_decoder(16#15#)) OR
 					(reg_q546 AND symb_decoder(16#63#)) OR
 					(reg_q546 AND symb_decoder(16#52#)) OR
 					(reg_q546 AND symb_decoder(16#cb#)) OR
 					(reg_q546 AND symb_decoder(16#54#)) OR
 					(reg_q546 AND symb_decoder(16#d3#)) OR
 					(reg_q546 AND symb_decoder(16#2f#)) OR
 					(reg_q546 AND symb_decoder(16#af#)) OR
 					(reg_q546 AND symb_decoder(16#5f#)) OR
 					(reg_q546 AND symb_decoder(16#81#)) OR
 					(reg_q546 AND symb_decoder(16#0c#)) OR
 					(reg_q546 AND symb_decoder(16#02#)) OR
 					(reg_q546 AND symb_decoder(16#c5#)) OR
 					(reg_q546 AND symb_decoder(16#24#)) OR
 					(reg_q546 AND symb_decoder(16#65#)) OR
 					(reg_q546 AND symb_decoder(16#bd#)) OR
 					(reg_q546 AND symb_decoder(16#87#)) OR
 					(reg_q546 AND symb_decoder(16#70#)) OR
 					(reg_q546 AND symb_decoder(16#23#)) OR
 					(reg_q546 AND symb_decoder(16#3f#)) OR
 					(reg_q546 AND symb_decoder(16#53#)) OR
 					(reg_q546 AND symb_decoder(16#41#)) OR
 					(reg_q546 AND symb_decoder(16#c7#)) OR
 					(reg_q546 AND symb_decoder(16#ee#)) OR
 					(reg_q546 AND symb_decoder(16#01#)) OR
 					(reg_q546 AND symb_decoder(16#59#)) OR
 					(reg_q546 AND symb_decoder(16#9d#)) OR
 					(reg_q546 AND symb_decoder(16#2d#)) OR
 					(reg_q546 AND symb_decoder(16#78#)) OR
 					(reg_q546 AND symb_decoder(16#a8#)) OR
 					(reg_q546 AND symb_decoder(16#a9#)) OR
 					(reg_q546 AND symb_decoder(16#0f#)) OR
 					(reg_q546 AND symb_decoder(16#3e#)) OR
 					(reg_q546 AND symb_decoder(16#e3#)) OR
 					(reg_q546 AND symb_decoder(16#3a#)) OR
 					(reg_q546 AND symb_decoder(16#1b#)) OR
 					(reg_q546 AND symb_decoder(16#36#)) OR
 					(reg_q546 AND symb_decoder(16#31#)) OR
 					(reg_q546 AND symb_decoder(16#6d#)) OR
 					(reg_q546 AND symb_decoder(16#90#)) OR
 					(reg_q546 AND symb_decoder(16#c4#)) OR
 					(reg_q546 AND symb_decoder(16#d7#)) OR
 					(reg_q546 AND symb_decoder(16#9a#)) OR
 					(reg_q546 AND symb_decoder(16#fd#)) OR
 					(reg_q546 AND symb_decoder(16#ce#)) OR
 					(reg_q546 AND symb_decoder(16#f7#)) OR
 					(reg_q546 AND symb_decoder(16#8c#)) OR
 					(reg_q546 AND symb_decoder(16#c6#)) OR
 					(reg_q546 AND symb_decoder(16#8a#)) OR
 					(reg_q546 AND symb_decoder(16#6b#)) OR
 					(reg_q546 AND symb_decoder(16#62#)) OR
 					(reg_q546 AND symb_decoder(16#08#)) OR
 					(reg_q546 AND symb_decoder(16#07#)) OR
 					(reg_q546 AND symb_decoder(16#7e#)) OR
 					(reg_q546 AND symb_decoder(16#de#)) OR
 					(reg_q546 AND symb_decoder(16#d1#)) OR
 					(reg_q546 AND symb_decoder(16#80#)) OR
 					(reg_q546 AND symb_decoder(16#10#)) OR
 					(reg_q546 AND symb_decoder(16#4e#)) OR
 					(reg_q546 AND symb_decoder(16#da#)) OR
 					(reg_q546 AND symb_decoder(16#f3#)) OR
 					(reg_q546 AND symb_decoder(16#0a#)) OR
 					(reg_q546 AND symb_decoder(16#e0#)) OR
 					(reg_q546 AND symb_decoder(16#21#)) OR
 					(reg_q546 AND symb_decoder(16#e9#)) OR
 					(reg_q546 AND symb_decoder(16#26#)) OR
 					(reg_q546 AND symb_decoder(16#b4#)) OR
 					(reg_q546 AND symb_decoder(16#57#)) OR
 					(reg_q546 AND symb_decoder(16#a7#)) OR
 					(reg_q546 AND symb_decoder(16#d4#)) OR
 					(reg_q546 AND symb_decoder(16#3c#)) OR
 					(reg_q546 AND symb_decoder(16#5d#)) OR
 					(reg_q546 AND symb_decoder(16#cf#)) OR
 					(reg_q546 AND symb_decoder(16#45#)) OR
 					(reg_q546 AND symb_decoder(16#79#)) OR
 					(reg_q546 AND symb_decoder(16#12#)) OR
 					(reg_q546 AND symb_decoder(16#32#)) OR
 					(reg_q546 AND symb_decoder(16#2b#)) OR
 					(reg_q546 AND symb_decoder(16#be#)) OR
 					(reg_q546 AND symb_decoder(16#e7#)) OR
 					(reg_q546 AND symb_decoder(16#44#)) OR
 					(reg_q546 AND symb_decoder(16#ed#)) OR
 					(reg_q546 AND symb_decoder(16#00#)) OR
 					(reg_q546 AND symb_decoder(16#6a#)) OR
 					(reg_q546 AND symb_decoder(16#bb#)) OR
 					(reg_q546 AND symb_decoder(16#7f#)) OR
 					(reg_q546 AND symb_decoder(16#9e#)) OR
 					(reg_q546 AND symb_decoder(16#61#)) OR
 					(reg_q546 AND symb_decoder(16#d2#)) OR
 					(reg_q546 AND symb_decoder(16#4d#)) OR
 					(reg_q546 AND symb_decoder(16#fa#)) OR
 					(reg_q546 AND symb_decoder(16#5c#)) OR
 					(reg_q546 AND symb_decoder(16#cc#)) OR
 					(reg_q546 AND symb_decoder(16#06#)) OR
 					(reg_q546 AND symb_decoder(16#48#)) OR
 					(reg_q546 AND symb_decoder(16#1a#)) OR
 					(reg_q546 AND symb_decoder(16#13#)) OR
 					(reg_q546 AND symb_decoder(16#fb#)) OR
 					(reg_q546 AND symb_decoder(16#b6#)) OR
 					(reg_q546 AND symb_decoder(16#b0#)) OR
 					(reg_q546 AND symb_decoder(16#5e#)) OR
 					(reg_q546 AND symb_decoder(16#1e#)) OR
 					(reg_q546 AND symb_decoder(16#ba#)) OR
 					(reg_q546 AND symb_decoder(16#b7#)) OR
 					(reg_q546 AND symb_decoder(16#27#)) OR
 					(reg_q546 AND symb_decoder(16#a6#)) OR
 					(reg_q546 AND symb_decoder(16#f1#)) OR
 					(reg_q546 AND symb_decoder(16#8d#)) OR
 					(reg_q546 AND symb_decoder(16#fc#)) OR
 					(reg_q546 AND symb_decoder(16#b9#)) OR
 					(reg_q546 AND symb_decoder(16#28#)) OR
 					(reg_q546 AND symb_decoder(16#11#)) OR
 					(reg_q546 AND symb_decoder(16#a0#)) OR
 					(reg_q546 AND symb_decoder(16#49#)) OR
 					(reg_q546 AND symb_decoder(16#bc#)) OR
 					(reg_q546 AND symb_decoder(16#c8#)) OR
 					(reg_q546 AND symb_decoder(16#f2#)) OR
 					(reg_q546 AND symb_decoder(16#4b#)) OR
 					(reg_q546 AND symb_decoder(16#39#)) OR
 					(reg_q546 AND symb_decoder(16#89#)) OR
 					(reg_q546 AND symb_decoder(16#55#)) OR
 					(reg_q546 AND symb_decoder(16#95#)) OR
 					(reg_q546 AND symb_decoder(16#73#)) OR
 					(reg_q546 AND symb_decoder(16#25#)) OR
 					(reg_q546 AND symb_decoder(16#68#)) OR
 					(reg_q546 AND symb_decoder(16#30#)) OR
 					(reg_q546 AND symb_decoder(16#b5#)) OR
 					(reg_q546 AND symb_decoder(16#5b#)) OR
 					(reg_q546 AND symb_decoder(16#5a#)) OR
 					(reg_q546 AND symb_decoder(16#a2#)) OR
 					(reg_q546 AND symb_decoder(16#ca#)) OR
 					(reg_q546 AND symb_decoder(16#16#)) OR
 					(reg_q546 AND symb_decoder(16#c9#)) OR
 					(reg_q546 AND symb_decoder(16#94#)) OR
 					(reg_q546 AND symb_decoder(16#17#)) OR
 					(reg_q546 AND symb_decoder(16#aa#)) OR
 					(reg_q546 AND symb_decoder(16#d8#)) OR
 					(reg_q546 AND symb_decoder(16#ad#)) OR
 					(reg_q546 AND symb_decoder(16#64#)) OR
 					(reg_q546 AND symb_decoder(16#96#)) OR
 					(reg_q546 AND symb_decoder(16#0d#)) OR
 					(reg_q546 AND symb_decoder(16#b3#)) OR
 					(reg_q546 AND symb_decoder(16#cd#)) OR
 					(reg_q546 AND symb_decoder(16#8b#)) OR
 					(reg_q546 AND symb_decoder(16#ab#)) OR
 					(reg_q546 AND symb_decoder(16#66#)) OR
 					(reg_q546 AND symb_decoder(16#1c#)) OR
 					(reg_q546 AND symb_decoder(16#60#)) OR
 					(reg_q546 AND symb_decoder(16#74#)) OR
 					(reg_q546 AND symb_decoder(16#3d#)) OR
 					(reg_q546 AND symb_decoder(16#72#)) OR
 					(reg_q546 AND symb_decoder(16#2e#)) OR
 					(reg_q546 AND symb_decoder(16#d6#)) OR
 					(reg_q546 AND symb_decoder(16#7a#)) OR
 					(reg_q546 AND symb_decoder(16#0e#)) OR
 					(reg_q546 AND symb_decoder(16#c0#)) OR
 					(reg_q546 AND symb_decoder(16#91#)) OR
 					(reg_q546 AND symb_decoder(16#56#)) OR
 					(reg_q546 AND symb_decoder(16#ae#)) OR
 					(reg_q546 AND symb_decoder(16#f6#)) OR
 					(reg_q546 AND symb_decoder(16#58#)) OR
 					(reg_q546 AND symb_decoder(16#f5#)) OR
 					(reg_q546 AND symb_decoder(16#83#)) OR
 					(reg_q546 AND symb_decoder(16#a5#)) OR
 					(reg_q546 AND symb_decoder(16#2c#)) OR
 					(reg_q546 AND symb_decoder(16#ef#)) OR
 					(reg_q546 AND symb_decoder(16#34#)) OR
 					(reg_q546 AND symb_decoder(16#7b#)) OR
 					(reg_q546 AND symb_decoder(16#33#)) OR
 					(reg_q546 AND symb_decoder(16#dd#)) OR
 					(reg_q546 AND symb_decoder(16#b8#)) OR
 					(reg_q546 AND symb_decoder(16#f0#)) OR
 					(reg_q546 AND symb_decoder(16#e2#)) OR
 					(reg_q546 AND symb_decoder(16#3b#)) OR
 					(reg_q546 AND symb_decoder(16#f9#)) OR
 					(reg_q546 AND symb_decoder(16#e4#)) OR
 					(reg_q546 AND symb_decoder(16#37#)) OR
 					(reg_q546 AND symb_decoder(16#03#)) OR
 					(reg_q546 AND symb_decoder(16#df#)) OR
 					(reg_q546 AND symb_decoder(16#db#)) OR
 					(reg_q546 AND symb_decoder(16#9c#)) OR
 					(reg_q546 AND symb_decoder(16#ea#)) OR
 					(reg_q546 AND symb_decoder(16#29#)) OR
 					(reg_q546 AND symb_decoder(16#d5#)) OR
 					(reg_q546 AND symb_decoder(16#40#)) OR
 					(reg_q546 AND symb_decoder(16#98#)) OR
 					(reg_q546 AND symb_decoder(16#dc#)) OR
 					(reg_q546 AND symb_decoder(16#a1#)) OR
 					(reg_q546 AND symb_decoder(16#85#)) OR
 					(reg_q546 AND symb_decoder(16#a3#)) OR
 					(reg_q546 AND symb_decoder(16#92#)) OR
 					(reg_q546 AND symb_decoder(16#4a#)) OR
 					(reg_q546 AND symb_decoder(16#09#)) OR
 					(reg_q546 AND symb_decoder(16#8f#)) OR
 					(reg_q546 AND symb_decoder(16#88#)) OR
 					(reg_q546 AND symb_decoder(16#9b#)) OR
 					(reg_q546 AND symb_decoder(16#e8#)) OR
 					(reg_q546 AND symb_decoder(16#14#)) OR
 					(reg_q546 AND symb_decoder(16#75#)) OR
 					(reg_q546 AND symb_decoder(16#e6#)) OR
 					(reg_q546 AND symb_decoder(16#43#)) OR
 					(reg_q546 AND symb_decoder(16#1f#)) OR
 					(reg_q546 AND symb_decoder(16#4c#)) OR
 					(reg_q546 AND symb_decoder(16#b2#)) OR
 					(reg_q546 AND symb_decoder(16#ac#)) OR
 					(reg_q546 AND symb_decoder(16#19#)) OR
 					(reg_q546 AND symb_decoder(16#7c#)) OR
 					(reg_q546 AND symb_decoder(16#8e#)) OR
 					(reg_q546 AND symb_decoder(16#0b#)) OR
 					(reg_q546 AND symb_decoder(16#9f#)) OR
 					(reg_q546 AND symb_decoder(16#22#)) OR
 					(reg_q546 AND symb_decoder(16#a4#)) OR
 					(reg_q546 AND symb_decoder(16#97#)) OR
 					(reg_q546 AND symb_decoder(16#b1#)) OR
 					(reg_q546 AND symb_decoder(16#fe#)) OR
 					(reg_q546 AND symb_decoder(16#05#)) OR
 					(reg_q546 AND symb_decoder(16#84#)) OR
 					(reg_q546 AND symb_decoder(16#67#)) OR
 					(reg_q546 AND symb_decoder(16#c2#)) OR
 					(reg_q546 AND symb_decoder(16#38#)) OR
 					(reg_q546 AND symb_decoder(16#1d#)) OR
 					(reg_q546 AND symb_decoder(16#c3#)) OR
 					(reg_q546 AND symb_decoder(16#e5#)) OR
 					(reg_q546 AND symb_decoder(16#35#)) OR
 					(reg_q546 AND symb_decoder(16#46#)) OR
 					(reg_q546 AND symb_decoder(16#99#)) OR
 					(reg_q546 AND symb_decoder(16#18#)) OR
 					(reg_q546 AND symb_decoder(16#77#)) OR
 					(reg_q546 AND symb_decoder(16#6f#)) OR
 					(reg_q546 AND symb_decoder(16#76#)) OR
 					(reg_q546 AND symb_decoder(16#c1#)) OR
 					(reg_q546 AND symb_decoder(16#eb#)) OR
 					(reg_q546 AND symb_decoder(16#e1#)) OR
 					(reg_q546 AND symb_decoder(16#ff#)) OR
 					(reg_q546 AND symb_decoder(16#93#)) OR
 					(reg_q546 AND symb_decoder(16#50#)) OR
 					(reg_q546 AND symb_decoder(16#bf#)) OR
 					(reg_q524 AND symb_decoder(16#c3#)) OR
 					(reg_q524 AND symb_decoder(16#46#)) OR
 					(reg_q524 AND symb_decoder(16#6e#)) OR
 					(reg_q524 AND symb_decoder(16#1e#)) OR
 					(reg_q524 AND symb_decoder(16#a7#)) OR
 					(reg_q524 AND symb_decoder(16#d6#)) OR
 					(reg_q524 AND symb_decoder(16#01#)) OR
 					(reg_q524 AND symb_decoder(16#c9#)) OR
 					(reg_q524 AND symb_decoder(16#b3#)) OR
 					(reg_q524 AND symb_decoder(16#c5#)) OR
 					(reg_q524 AND symb_decoder(16#22#)) OR
 					(reg_q524 AND symb_decoder(16#91#)) OR
 					(reg_q524 AND symb_decoder(16#36#)) OR
 					(reg_q524 AND symb_decoder(16#bc#)) OR
 					(reg_q524 AND symb_decoder(16#fe#)) OR
 					(reg_q524 AND symb_decoder(16#7c#)) OR
 					(reg_q524 AND symb_decoder(16#06#)) OR
 					(reg_q524 AND symb_decoder(16#86#)) OR
 					(reg_q524 AND symb_decoder(16#c6#)) OR
 					(reg_q524 AND symb_decoder(16#b6#)) OR
 					(reg_q524 AND symb_decoder(16#9e#)) OR
 					(reg_q524 AND symb_decoder(16#aa#)) OR
 					(reg_q524 AND symb_decoder(16#31#)) OR
 					(reg_q524 AND symb_decoder(16#84#)) OR
 					(reg_q524 AND symb_decoder(16#c8#)) OR
 					(reg_q524 AND symb_decoder(16#cb#)) OR
 					(reg_q524 AND symb_decoder(16#9c#)) OR
 					(reg_q524 AND symb_decoder(16#4f#)) OR
 					(reg_q524 AND symb_decoder(16#03#)) OR
 					(reg_q524 AND symb_decoder(16#df#)) OR
 					(reg_q524 AND symb_decoder(16#1a#)) OR
 					(reg_q524 AND symb_decoder(16#13#)) OR
 					(reg_q524 AND symb_decoder(16#61#)) OR
 					(reg_q524 AND symb_decoder(16#b4#)) OR
 					(reg_q524 AND symb_decoder(16#a4#)) OR
 					(reg_q524 AND symb_decoder(16#f2#)) OR
 					(reg_q524 AND symb_decoder(16#2d#)) OR
 					(reg_q524 AND symb_decoder(16#07#)) OR
 					(reg_q524 AND symb_decoder(16#6d#)) OR
 					(reg_q524 AND symb_decoder(16#e6#)) OR
 					(reg_q524 AND symb_decoder(16#04#)) OR
 					(reg_q524 AND symb_decoder(16#17#)) OR
 					(reg_q524 AND symb_decoder(16#19#)) OR
 					(reg_q524 AND symb_decoder(16#f6#)) OR
 					(reg_q524 AND symb_decoder(16#e0#)) OR
 					(reg_q524 AND symb_decoder(16#ec#)) OR
 					(reg_q524 AND symb_decoder(16#ab#)) OR
 					(reg_q524 AND symb_decoder(16#78#)) OR
 					(reg_q524 AND symb_decoder(16#b0#)) OR
 					(reg_q524 AND symb_decoder(16#5e#)) OR
 					(reg_q524 AND symb_decoder(16#c1#)) OR
 					(reg_q524 AND symb_decoder(16#6f#)) OR
 					(reg_q524 AND symb_decoder(16#69#)) OR
 					(reg_q524 AND symb_decoder(16#51#)) OR
 					(reg_q524 AND symb_decoder(16#0c#)) OR
 					(reg_q524 AND symb_decoder(16#8c#)) OR
 					(reg_q524 AND symb_decoder(16#63#)) OR
 					(reg_q524 AND symb_decoder(16#38#)) OR
 					(reg_q524 AND symb_decoder(16#b8#)) OR
 					(reg_q524 AND symb_decoder(16#95#)) OR
 					(reg_q524 AND symb_decoder(16#58#)) OR
 					(reg_q524 AND symb_decoder(16#8e#)) OR
 					(reg_q524 AND symb_decoder(16#45#)) OR
 					(reg_q524 AND symb_decoder(16#54#)) OR
 					(reg_q524 AND symb_decoder(16#c0#)) OR
 					(reg_q524 AND symb_decoder(16#7f#)) OR
 					(reg_q524 AND symb_decoder(16#ff#)) OR
 					(reg_q524 AND symb_decoder(16#a6#)) OR
 					(reg_q524 AND symb_decoder(16#6a#)) OR
 					(reg_q524 AND symb_decoder(16#ae#)) OR
 					(reg_q524 AND symb_decoder(16#ca#)) OR
 					(reg_q524 AND symb_decoder(16#64#)) OR
 					(reg_q524 AND symb_decoder(16#e1#)) OR
 					(reg_q524 AND symb_decoder(16#a9#)) OR
 					(reg_q524 AND symb_decoder(16#dc#)) OR
 					(reg_q524 AND symb_decoder(16#e7#)) OR
 					(reg_q524 AND symb_decoder(16#81#)) OR
 					(reg_q524 AND symb_decoder(16#14#)) OR
 					(reg_q524 AND symb_decoder(16#5c#)) OR
 					(reg_q524 AND symb_decoder(16#60#)) OR
 					(reg_q524 AND symb_decoder(16#b5#)) OR
 					(reg_q524 AND symb_decoder(16#70#)) OR
 					(reg_q524 AND symb_decoder(16#cc#)) OR
 					(reg_q524 AND symb_decoder(16#ed#)) OR
 					(reg_q524 AND symb_decoder(16#39#)) OR
 					(reg_q524 AND symb_decoder(16#97#)) OR
 					(reg_q524 AND symb_decoder(16#53#)) OR
 					(reg_q524 AND symb_decoder(16#bd#)) OR
 					(reg_q524 AND symb_decoder(16#79#)) OR
 					(reg_q524 AND symb_decoder(16#e3#)) OR
 					(reg_q524 AND symb_decoder(16#0e#)) OR
 					(reg_q524 AND symb_decoder(16#82#)) OR
 					(reg_q524 AND symb_decoder(16#7b#)) OR
 					(reg_q524 AND symb_decoder(16#e5#)) OR
 					(reg_q524 AND symb_decoder(16#d8#)) OR
 					(reg_q524 AND symb_decoder(16#10#)) OR
 					(reg_q524 AND symb_decoder(16#4c#)) OR
 					(reg_q524 AND symb_decoder(16#99#)) OR
 					(reg_q524 AND symb_decoder(16#24#)) OR
 					(reg_q524 AND symb_decoder(16#43#)) OR
 					(reg_q524 AND symb_decoder(16#e2#)) OR
 					(reg_q524 AND symb_decoder(16#d7#)) OR
 					(reg_q524 AND symb_decoder(16#0a#)) OR
 					(reg_q524 AND symb_decoder(16#f5#)) OR
 					(reg_q524 AND symb_decoder(16#6b#)) OR
 					(reg_q524 AND symb_decoder(16#92#)) OR
 					(reg_q524 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#9f#)) OR
 					(reg_q524 AND symb_decoder(16#3e#)) OR
 					(reg_q524 AND symb_decoder(16#dd#)) OR
 					(reg_q524 AND symb_decoder(16#87#)) OR
 					(reg_q524 AND symb_decoder(16#71#)) OR
 					(reg_q524 AND symb_decoder(16#fd#)) OR
 					(reg_q524 AND symb_decoder(16#ac#)) OR
 					(reg_q524 AND symb_decoder(16#37#)) OR
 					(reg_q524 AND symb_decoder(16#68#)) OR
 					(reg_q524 AND symb_decoder(16#25#)) OR
 					(reg_q524 AND symb_decoder(16#56#)) OR
 					(reg_q524 AND symb_decoder(16#88#)) OR
 					(reg_q524 AND symb_decoder(16#00#)) OR
 					(reg_q524 AND symb_decoder(16#8a#)) OR
 					(reg_q524 AND symb_decoder(16#42#)) OR
 					(reg_q524 AND symb_decoder(16#80#)) OR
 					(reg_q524 AND symb_decoder(16#b1#)) OR
 					(reg_q524 AND symb_decoder(16#8b#)) OR
 					(reg_q524 AND symb_decoder(16#76#)) OR
 					(reg_q524 AND symb_decoder(16#c4#)) OR
 					(reg_q524 AND symb_decoder(16#9d#)) OR
 					(reg_q524 AND symb_decoder(16#3f#)) OR
 					(reg_q524 AND symb_decoder(16#3d#)) OR
 					(reg_q524 AND symb_decoder(16#ad#)) OR
 					(reg_q524 AND symb_decoder(16#e9#)) OR
 					(reg_q524 AND symb_decoder(16#41#)) OR
 					(reg_q524 AND symb_decoder(16#2b#)) OR
 					(reg_q524 AND symb_decoder(16#a8#)) OR
 					(reg_q524 AND symb_decoder(16#e4#)) OR
 					(reg_q524 AND symb_decoder(16#33#)) OR
 					(reg_q524 AND symb_decoder(16#50#)) OR
 					(reg_q524 AND symb_decoder(16#7d#)) OR
 					(reg_q524 AND symb_decoder(16#de#)) OR
 					(reg_q524 AND symb_decoder(16#32#)) OR
 					(reg_q524 AND symb_decoder(16#28#)) OR
 					(reg_q524 AND symb_decoder(16#d4#)) OR
 					(reg_q524 AND symb_decoder(16#ef#)) OR
 					(reg_q524 AND symb_decoder(16#5a#)) OR
 					(reg_q524 AND symb_decoder(16#f3#)) OR
 					(reg_q524 AND symb_decoder(16#eb#)) OR
 					(reg_q524 AND symb_decoder(16#ce#)) OR
 					(reg_q524 AND symb_decoder(16#90#)) OR
 					(reg_q524 AND symb_decoder(16#09#)) OR
 					(reg_q524 AND symb_decoder(16#75#)) OR
 					(reg_q524 AND symb_decoder(16#73#)) OR
 					(reg_q524 AND symb_decoder(16#15#)) OR
 					(reg_q524 AND symb_decoder(16#d0#)) OR
 					(reg_q524 AND symb_decoder(16#4a#)) OR
 					(reg_q524 AND symb_decoder(16#62#)) OR
 					(reg_q524 AND symb_decoder(16#93#)) OR
 					(reg_q524 AND symb_decoder(16#fc#)) OR
 					(reg_q524 AND symb_decoder(16#29#)) OR
 					(reg_q524 AND symb_decoder(16#67#)) OR
 					(reg_q524 AND symb_decoder(16#c7#)) OR
 					(reg_q524 AND symb_decoder(16#a2#)) OR
 					(reg_q524 AND symb_decoder(16#83#)) OR
 					(reg_q524 AND symb_decoder(16#f8#)) OR
 					(reg_q524 AND symb_decoder(16#11#)) OR
 					(reg_q524 AND symb_decoder(16#b2#)) OR
 					(reg_q524 AND symb_decoder(16#ea#)) OR
 					(reg_q524 AND symb_decoder(16#4d#)) OR
 					(reg_q524 AND symb_decoder(16#05#)) OR
 					(reg_q524 AND symb_decoder(16#3b#)) OR
 					(reg_q524 AND symb_decoder(16#44#)) OR
 					(reg_q524 AND symb_decoder(16#fb#)) OR
 					(reg_q524 AND symb_decoder(16#cd#)) OR
 					(reg_q524 AND symb_decoder(16#f1#)) OR
 					(reg_q524 AND symb_decoder(16#0f#)) OR
 					(reg_q524 AND symb_decoder(16#3a#)) OR
 					(reg_q524 AND symb_decoder(16#0d#)) OR
 					(reg_q524 AND symb_decoder(16#9a#)) OR
 					(reg_q524 AND symb_decoder(16#98#)) OR
 					(reg_q524 AND symb_decoder(16#65#)) OR
 					(reg_q524 AND symb_decoder(16#5f#)) OR
 					(reg_q524 AND symb_decoder(16#9b#)) OR
 					(reg_q524 AND symb_decoder(16#a3#)) OR
 					(reg_q524 AND symb_decoder(16#35#)) OR
 					(reg_q524 AND symb_decoder(16#c2#)) OR
 					(reg_q524 AND symb_decoder(16#5d#)) OR
 					(reg_q524 AND symb_decoder(16#ba#)) OR
 					(reg_q524 AND symb_decoder(16#72#)) OR
 					(reg_q524 AND symb_decoder(16#bf#)) OR
 					(reg_q524 AND symb_decoder(16#8f#)) OR
 					(reg_q524 AND symb_decoder(16#3c#)) OR
 					(reg_q524 AND symb_decoder(16#d5#)) OR
 					(reg_q524 AND symb_decoder(16#59#)) OR
 					(reg_q524 AND symb_decoder(16#da#)) OR
 					(reg_q524 AND symb_decoder(16#a1#)) OR
 					(reg_q524 AND symb_decoder(16#1d#)) OR
 					(reg_q524 AND symb_decoder(16#40#)) OR
 					(reg_q524 AND symb_decoder(16#b7#)) OR
 					(reg_q524 AND symb_decoder(16#02#)) OR
 					(reg_q524 AND symb_decoder(16#47#)) OR
 					(reg_q524 AND symb_decoder(16#a0#)) OR
 					(reg_q524 AND symb_decoder(16#23#)) OR
 					(reg_q524 AND symb_decoder(16#89#)) OR
 					(reg_q524 AND symb_decoder(16#d1#)) OR
 					(reg_q524 AND symb_decoder(16#af#)) OR
 					(reg_q524 AND symb_decoder(16#4b#)) OR
 					(reg_q524 AND symb_decoder(16#d3#)) OR
 					(reg_q524 AND symb_decoder(16#f0#)) OR
 					(reg_q524 AND symb_decoder(16#d2#)) OR
 					(reg_q524 AND symb_decoder(16#12#)) OR
 					(reg_q524 AND symb_decoder(16#b9#)) OR
 					(reg_q524 AND symb_decoder(16#55#)) OR
 					(reg_q524 AND symb_decoder(16#4e#)) OR
 					(reg_q524 AND symb_decoder(16#d9#)) OR
 					(reg_q524 AND symb_decoder(16#1c#)) OR
 					(reg_q524 AND symb_decoder(16#27#)) OR
 					(reg_q524 AND symb_decoder(16#20#)) OR
 					(reg_q524 AND symb_decoder(16#57#)) OR
 					(reg_q524 AND symb_decoder(16#db#)) OR
 					(reg_q524 AND symb_decoder(16#48#)) OR
 					(reg_q524 AND symb_decoder(16#34#)) OR
 					(reg_q524 AND symb_decoder(16#0b#)) OR
 					(reg_q524 AND symb_decoder(16#08#)) OR
 					(reg_q524 AND symb_decoder(16#16#)) OR
 					(reg_q524 AND symb_decoder(16#7e#)) OR
 					(reg_q524 AND symb_decoder(16#2a#)) OR
 					(reg_q524 AND symb_decoder(16#6c#)) OR
 					(reg_q524 AND symb_decoder(16#30#)) OR
 					(reg_q524 AND symb_decoder(16#7a#)) OR
 					(reg_q524 AND symb_decoder(16#cf#)) OR
 					(reg_q524 AND symb_decoder(16#1b#)) OR
 					(reg_q524 AND symb_decoder(16#66#)) OR
 					(reg_q524 AND symb_decoder(16#1f#)) OR
 					(reg_q524 AND symb_decoder(16#94#)) OR
 					(reg_q524 AND symb_decoder(16#ee#)) OR
 					(reg_q524 AND symb_decoder(16#26#)) OR
 					(reg_q524 AND symb_decoder(16#49#)) OR
 					(reg_q524 AND symb_decoder(16#74#)) OR
 					(reg_q524 AND symb_decoder(16#f4#)) OR
 					(reg_q524 AND symb_decoder(16#bb#)) OR
 					(reg_q524 AND symb_decoder(16#f7#)) OR
 					(reg_q524 AND symb_decoder(16#a5#)) OR
 					(reg_q524 AND symb_decoder(16#e8#)) OR
 					(reg_q524 AND symb_decoder(16#2c#)) OR
 					(reg_q524 AND symb_decoder(16#5b#)) OR
 					(reg_q524 AND symb_decoder(16#52#)) OR
 					(reg_q524 AND symb_decoder(16#96#)) OR
 					(reg_q524 AND symb_decoder(16#85#)) OR
 					(reg_q524 AND symb_decoder(16#21#)) OR
 					(reg_q524 AND symb_decoder(16#2e#)) OR
 					(reg_q524 AND symb_decoder(16#77#)) OR
 					(reg_q524 AND symb_decoder(16#8d#)) OR
 					(reg_q524 AND symb_decoder(16#be#)) OR
 					(reg_q524 AND symb_decoder(16#f9#)) OR
 					(reg_q524 AND symb_decoder(16#fa#)) OR
 					(reg_q524 AND symb_decoder(16#18#));
reg_q546_init <= '0' ;
	p_reg_q546: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q546 <= reg_q546_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q546 <= reg_q546_init;
        else
          reg_q546 <= reg_q546_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q135_in <= (reg_q133 AND symb_decoder(16#6e#));
reg_q135_init <= '0' ;
	p_reg_q135: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q135 <= reg_q135_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q135 <= reg_q135_init;
        else
          reg_q135 <= reg_q135_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q69_in <= (reg_q69 AND symb_decoder(16#9c#)) OR
 					(reg_q69 AND symb_decoder(16#f0#)) OR
 					(reg_q69 AND symb_decoder(16#4f#)) OR
 					(reg_q69 AND symb_decoder(16#e3#)) OR
 					(reg_q69 AND symb_decoder(16#8d#)) OR
 					(reg_q69 AND symb_decoder(16#a3#)) OR
 					(reg_q69 AND symb_decoder(16#43#)) OR
 					(reg_q69 AND symb_decoder(16#5e#)) OR
 					(reg_q69 AND symb_decoder(16#b4#)) OR
 					(reg_q69 AND symb_decoder(16#09#)) OR
 					(reg_q69 AND symb_decoder(16#b5#)) OR
 					(reg_q69 AND symb_decoder(16#4e#)) OR
 					(reg_q69 AND symb_decoder(16#53#)) OR
 					(reg_q69 AND symb_decoder(16#6f#)) OR
 					(reg_q69 AND symb_decoder(16#da#)) OR
 					(reg_q69 AND symb_decoder(16#2f#)) OR
 					(reg_q69 AND symb_decoder(16#48#)) OR
 					(reg_q69 AND symb_decoder(16#79#)) OR
 					(reg_q69 AND symb_decoder(16#c7#)) OR
 					(reg_q69 AND symb_decoder(16#32#)) OR
 					(reg_q69 AND symb_decoder(16#1f#)) OR
 					(reg_q69 AND symb_decoder(16#72#)) OR
 					(reg_q69 AND symb_decoder(16#60#)) OR
 					(reg_q69 AND symb_decoder(16#80#)) OR
 					(reg_q69 AND symb_decoder(16#aa#)) OR
 					(reg_q69 AND symb_decoder(16#f1#)) OR
 					(reg_q69 AND symb_decoder(16#12#)) OR
 					(reg_q69 AND symb_decoder(16#4b#)) OR
 					(reg_q69 AND symb_decoder(16#78#)) OR
 					(reg_q69 AND symb_decoder(16#b1#)) OR
 					(reg_q69 AND symb_decoder(16#7c#)) OR
 					(reg_q69 AND symb_decoder(16#f4#)) OR
 					(reg_q69 AND symb_decoder(16#16#)) OR
 					(reg_q69 AND symb_decoder(16#7b#)) OR
 					(reg_q69 AND symb_decoder(16#e9#)) OR
 					(reg_q69 AND symb_decoder(16#d7#)) OR
 					(reg_q69 AND symb_decoder(16#33#)) OR
 					(reg_q69 AND symb_decoder(16#05#)) OR
 					(reg_q69 AND symb_decoder(16#e7#)) OR
 					(reg_q69 AND symb_decoder(16#d8#)) OR
 					(reg_q69 AND symb_decoder(16#e0#)) OR
 					(reg_q69 AND symb_decoder(16#f6#)) OR
 					(reg_q69 AND symb_decoder(16#c4#)) OR
 					(reg_q69 AND symb_decoder(16#2d#)) OR
 					(reg_q69 AND symb_decoder(16#46#)) OR
 					(reg_q69 AND symb_decoder(16#96#)) OR
 					(reg_q69 AND symb_decoder(16#e4#)) OR
 					(reg_q69 AND symb_decoder(16#9e#)) OR
 					(reg_q69 AND symb_decoder(16#19#)) OR
 					(reg_q69 AND symb_decoder(16#af#)) OR
 					(reg_q69 AND symb_decoder(16#ef#)) OR
 					(reg_q69 AND symb_decoder(16#b8#)) OR
 					(reg_q69 AND symb_decoder(16#ae#)) OR
 					(reg_q69 AND symb_decoder(16#ad#)) OR
 					(reg_q69 AND symb_decoder(16#93#)) OR
 					(reg_q69 AND symb_decoder(16#55#)) OR
 					(reg_q69 AND symb_decoder(16#14#)) OR
 					(reg_q69 AND symb_decoder(16#7e#)) OR
 					(reg_q69 AND symb_decoder(16#df#)) OR
 					(reg_q69 AND symb_decoder(16#99#)) OR
 					(reg_q69 AND symb_decoder(16#30#)) OR
 					(reg_q69 AND symb_decoder(16#37#)) OR
 					(reg_q69 AND symb_decoder(16#40#)) OR
 					(reg_q69 AND symb_decoder(16#74#)) OR
 					(reg_q69 AND symb_decoder(16#49#)) OR
 					(reg_q69 AND symb_decoder(16#47#)) OR
 					(reg_q69 AND symb_decoder(16#73#)) OR
 					(reg_q69 AND symb_decoder(16#4d#)) OR
 					(reg_q69 AND symb_decoder(16#77#)) OR
 					(reg_q69 AND symb_decoder(16#a1#)) OR
 					(reg_q69 AND symb_decoder(16#6b#)) OR
 					(reg_q69 AND symb_decoder(16#1c#)) OR
 					(reg_q69 AND symb_decoder(16#83#)) OR
 					(reg_q69 AND symb_decoder(16#52#)) OR
 					(reg_q69 AND symb_decoder(16#2a#)) OR
 					(reg_q69 AND symb_decoder(16#bf#)) OR
 					(reg_q69 AND symb_decoder(16#86#)) OR
 					(reg_q69 AND symb_decoder(16#a9#)) OR
 					(reg_q69 AND symb_decoder(16#57#)) OR
 					(reg_q69 AND symb_decoder(16#cd#)) OR
 					(reg_q69 AND symb_decoder(16#41#)) OR
 					(reg_q69 AND symb_decoder(16#67#)) OR
 					(reg_q69 AND symb_decoder(16#d5#)) OR
 					(reg_q69 AND symb_decoder(16#f2#)) OR
 					(reg_q69 AND symb_decoder(16#0e#)) OR
 					(reg_q69 AND symb_decoder(16#07#)) OR
 					(reg_q69 AND symb_decoder(16#ab#)) OR
 					(reg_q69 AND symb_decoder(16#fe#)) OR
 					(reg_q69 AND symb_decoder(16#17#)) OR
 					(reg_q69 AND symb_decoder(16#fc#)) OR
 					(reg_q69 AND symb_decoder(16#3c#)) OR
 					(reg_q69 AND symb_decoder(16#a7#)) OR
 					(reg_q69 AND symb_decoder(16#c3#)) OR
 					(reg_q69 AND symb_decoder(16#5d#)) OR
 					(reg_q69 AND symb_decoder(16#e2#)) OR
 					(reg_q69 AND symb_decoder(16#d6#)) OR
 					(reg_q69 AND symb_decoder(16#13#)) OR
 					(reg_q69 AND symb_decoder(16#59#)) OR
 					(reg_q69 AND symb_decoder(16#fa#)) OR
 					(reg_q69 AND symb_decoder(16#c9#)) OR
 					(reg_q69 AND symb_decoder(16#00#)) OR
 					(reg_q69 AND symb_decoder(16#bd#)) OR
 					(reg_q69 AND symb_decoder(16#8e#)) OR
 					(reg_q69 AND symb_decoder(16#7a#)) OR
 					(reg_q69 AND symb_decoder(16#65#)) OR
 					(reg_q69 AND symb_decoder(16#26#)) OR
 					(reg_q69 AND symb_decoder(16#d3#)) OR
 					(reg_q69 AND symb_decoder(16#03#)) OR
 					(reg_q69 AND symb_decoder(16#23#)) OR
 					(reg_q69 AND symb_decoder(16#ce#)) OR
 					(reg_q69 AND symb_decoder(16#db#)) OR
 					(reg_q69 AND symb_decoder(16#63#)) OR
 					(reg_q69 AND symb_decoder(16#a0#)) OR
 					(reg_q69 AND symb_decoder(16#2c#)) OR
 					(reg_q69 AND symb_decoder(16#e6#)) OR
 					(reg_q69 AND symb_decoder(16#54#)) OR
 					(reg_q69 AND symb_decoder(16#be#)) OR
 					(reg_q69 AND symb_decoder(16#9f#)) OR
 					(reg_q69 AND symb_decoder(16#36#)) OR
 					(reg_q69 AND symb_decoder(16#28#)) OR
 					(reg_q69 AND symb_decoder(16#ee#)) OR
 					(reg_q69 AND symb_decoder(16#8c#)) OR
 					(reg_q69 AND symb_decoder(16#ff#)) OR
 					(reg_q69 AND symb_decoder(16#84#)) OR
 					(reg_q69 AND symb_decoder(16#de#)) OR
 					(reg_q69 AND symb_decoder(16#69#)) OR
 					(reg_q69 AND symb_decoder(16#b3#)) OR
 					(reg_q69 AND symb_decoder(16#ca#)) OR
 					(reg_q69 AND symb_decoder(16#10#)) OR
 					(reg_q69 AND symb_decoder(16#50#)) OR
 					(reg_q69 AND symb_decoder(16#5f#)) OR
 					(reg_q69 AND symb_decoder(16#45#)) OR
 					(reg_q69 AND symb_decoder(16#64#)) OR
 					(reg_q69 AND symb_decoder(16#24#)) OR
 					(reg_q69 AND symb_decoder(16#bb#)) OR
 					(reg_q69 AND symb_decoder(16#22#)) OR
 					(reg_q69 AND symb_decoder(16#4c#)) OR
 					(reg_q69 AND symb_decoder(16#62#)) OR
 					(reg_q69 AND symb_decoder(16#7f#)) OR
 					(reg_q69 AND symb_decoder(16#29#)) OR
 					(reg_q69 AND symb_decoder(16#b7#)) OR
 					(reg_q69 AND symb_decoder(16#02#)) OR
 					(reg_q69 AND symb_decoder(16#6d#)) OR
 					(reg_q69 AND symb_decoder(16#cf#)) OR
 					(reg_q69 AND symb_decoder(16#75#)) OR
 					(reg_q69 AND symb_decoder(16#f7#)) OR
 					(reg_q69 AND symb_decoder(16#1a#)) OR
 					(reg_q69 AND symb_decoder(16#b0#)) OR
 					(reg_q69 AND symb_decoder(16#c0#)) OR
 					(reg_q69 AND symb_decoder(16#eb#)) OR
 					(reg_q69 AND symb_decoder(16#97#)) OR
 					(reg_q69 AND symb_decoder(16#d2#)) OR
 					(reg_q69 AND symb_decoder(16#56#)) OR
 					(reg_q69 AND symb_decoder(16#95#)) OR
 					(reg_q69 AND symb_decoder(16#f9#)) OR
 					(reg_q69 AND symb_decoder(16#0f#)) OR
 					(reg_q69 AND symb_decoder(16#c1#)) OR
 					(reg_q69 AND symb_decoder(16#1b#)) OR
 					(reg_q69 AND symb_decoder(16#9a#)) OR
 					(reg_q69 AND symb_decoder(16#6a#)) OR
 					(reg_q69 AND symb_decoder(16#5b#)) OR
 					(reg_q69 AND symb_decoder(16#9d#)) OR
 					(reg_q69 AND symb_decoder(16#98#)) OR
 					(reg_q69 AND symb_decoder(16#5c#)) OR
 					(reg_q69 AND symb_decoder(16#61#)) OR
 					(reg_q69 AND symb_decoder(16#b2#)) OR
 					(reg_q69 AND symb_decoder(16#c2#)) OR
 					(reg_q69 AND symb_decoder(16#04#)) OR
 					(reg_q69 AND symb_decoder(16#fb#)) OR
 					(reg_q69 AND symb_decoder(16#ec#)) OR
 					(reg_q69 AND symb_decoder(16#89#)) OR
 					(reg_q69 AND symb_decoder(16#25#)) OR
 					(reg_q69 AND symb_decoder(16#68#)) OR
 					(reg_q69 AND symb_decoder(16#06#)) OR
 					(reg_q69 AND symb_decoder(16#d1#)) OR
 					(reg_q69 AND symb_decoder(16#51#)) OR
 					(reg_q69 AND symb_decoder(16#d9#)) OR
 					(reg_q69 AND symb_decoder(16#88#)) OR
 					(reg_q69 AND symb_decoder(16#31#)) OR
 					(reg_q69 AND symb_decoder(16#f3#)) OR
 					(reg_q69 AND symb_decoder(16#4a#)) OR
 					(reg_q69 AND symb_decoder(16#c8#)) OR
 					(reg_q69 AND symb_decoder(16#20#)) OR
 					(reg_q69 AND symb_decoder(16#8f#)) OR
 					(reg_q69 AND symb_decoder(16#ea#)) OR
 					(reg_q69 AND symb_decoder(16#3f#)) OR
 					(reg_q69 AND symb_decoder(16#6e#)) OR
 					(reg_q69 AND symb_decoder(16#dd#)) OR
 					(reg_q69 AND symb_decoder(16#08#)) OR
 					(reg_q69 AND symb_decoder(16#71#)) OR
 					(reg_q69 AND symb_decoder(16#2b#)) OR
 					(reg_q69 AND symb_decoder(16#a5#)) OR
 					(reg_q69 AND symb_decoder(16#1d#)) OR
 					(reg_q69 AND symb_decoder(16#39#)) OR
 					(reg_q69 AND symb_decoder(16#87#)) OR
 					(reg_q69 AND symb_decoder(16#82#)) OR
 					(reg_q69 AND symb_decoder(16#dc#)) OR
 					(reg_q69 AND symb_decoder(16#21#)) OR
 					(reg_q69 AND symb_decoder(16#cc#)) OR
 					(reg_q69 AND symb_decoder(16#2e#)) OR
 					(reg_q69 AND symb_decoder(16#ed#)) OR
 					(reg_q69 AND symb_decoder(16#5a#)) OR
 					(reg_q69 AND symb_decoder(16#f8#)) OR
 					(reg_q69 AND symb_decoder(16#6c#)) OR
 					(reg_q69 AND symb_decoder(16#3b#)) OR
 					(reg_q69 AND symb_decoder(16#ba#)) OR
 					(reg_q69 AND symb_decoder(16#cb#)) OR
 					(reg_q69 AND symb_decoder(16#c6#)) OR
 					(reg_q69 AND symb_decoder(16#fd#)) OR
 					(reg_q69 AND symb_decoder(16#8b#)) OR
 					(reg_q69 AND symb_decoder(16#d0#)) OR
 					(reg_q69 AND symb_decoder(16#e5#)) OR
 					(reg_q69 AND symb_decoder(16#a6#)) OR
 					(reg_q69 AND symb_decoder(16#90#)) OR
 					(reg_q69 AND symb_decoder(16#1e#)) OR
 					(reg_q69 AND symb_decoder(16#70#)) OR
 					(reg_q69 AND symb_decoder(16#27#)) OR
 					(reg_q69 AND symb_decoder(16#58#)) OR
 					(reg_q69 AND symb_decoder(16#15#)) OR
 					(reg_q69 AND symb_decoder(16#35#)) OR
 					(reg_q69 AND symb_decoder(16#7d#)) OR
 					(reg_q69 AND symb_decoder(16#3d#)) OR
 					(reg_q69 AND symb_decoder(16#92#)) OR
 					(reg_q69 AND symb_decoder(16#3a#)) OR
 					(reg_q69 AND symb_decoder(16#a2#)) OR
 					(reg_q69 AND symb_decoder(16#ac#)) OR
 					(reg_q69 AND symb_decoder(16#42#)) OR
 					(reg_q69 AND symb_decoder(16#b9#)) OR
 					(reg_q69 AND symb_decoder(16#a8#)) OR
 					(reg_q69 AND symb_decoder(16#9b#)) OR
 					(reg_q69 AND symb_decoder(16#38#)) OR
 					(reg_q69 AND symb_decoder(16#8a#)) OR
 					(reg_q69 AND symb_decoder(16#e8#)) OR
 					(reg_q69 AND symb_decoder(16#01#)) OR
 					(reg_q69 AND symb_decoder(16#c5#)) OR
 					(reg_q69 AND symb_decoder(16#44#)) OR
 					(reg_q69 AND symb_decoder(16#3e#)) OR
 					(reg_q69 AND symb_decoder(16#d4#)) OR
 					(reg_q69 AND symb_decoder(16#34#)) OR
 					(reg_q69 AND symb_decoder(16#76#)) OR
 					(reg_q69 AND symb_decoder(16#91#)) OR
 					(reg_q69 AND symb_decoder(16#b6#)) OR
 					(reg_q69 AND symb_decoder(16#81#)) OR
 					(reg_q69 AND symb_decoder(16#66#)) OR
 					(reg_q69 AND symb_decoder(16#85#)) OR
 					(reg_q69 AND symb_decoder(16#11#)) OR
 					(reg_q69 AND symb_decoder(16#bc#)) OR
 					(reg_q69 AND symb_decoder(16#f5#)) OR
 					(reg_q69 AND symb_decoder(16#18#)) OR
 					(reg_q69 AND symb_decoder(16#e1#)) OR
 					(reg_q69 AND symb_decoder(16#a4#)) OR
 					(reg_q69 AND symb_decoder(16#94#)) OR
 					(reg_q33 AND symb_decoder(16#aa#)) OR
 					(reg_q33 AND symb_decoder(16#5c#)) OR
 					(reg_q33 AND symb_decoder(16#a2#)) OR
 					(reg_q33 AND symb_decoder(16#f6#)) OR
 					(reg_q33 AND symb_decoder(16#70#)) OR
 					(reg_q33 AND symb_decoder(16#36#)) OR
 					(reg_q33 AND symb_decoder(16#54#)) OR
 					(reg_q33 AND symb_decoder(16#74#)) OR
 					(reg_q33 AND symb_decoder(16#1d#)) OR
 					(reg_q33 AND symb_decoder(16#af#)) OR
 					(reg_q33 AND symb_decoder(16#06#)) OR
 					(reg_q33 AND symb_decoder(16#49#)) OR
 					(reg_q33 AND symb_decoder(16#b1#)) OR
 					(reg_q33 AND symb_decoder(16#9e#)) OR
 					(reg_q33 AND symb_decoder(16#2c#)) OR
 					(reg_q33 AND symb_decoder(16#29#)) OR
 					(reg_q33 AND symb_decoder(16#1f#)) OR
 					(reg_q33 AND symb_decoder(16#a6#)) OR
 					(reg_q33 AND symb_decoder(16#4a#)) OR
 					(reg_q33 AND symb_decoder(16#cd#)) OR
 					(reg_q33 AND symb_decoder(16#13#)) OR
 					(reg_q33 AND symb_decoder(16#bd#)) OR
 					(reg_q33 AND symb_decoder(16#05#)) OR
 					(reg_q33 AND symb_decoder(16#9d#)) OR
 					(reg_q33 AND symb_decoder(16#d8#)) OR
 					(reg_q33 AND symb_decoder(16#fb#)) OR
 					(reg_q33 AND symb_decoder(16#78#)) OR
 					(reg_q33 AND symb_decoder(16#b9#)) OR
 					(reg_q33 AND symb_decoder(16#44#)) OR
 					(reg_q33 AND symb_decoder(16#55#)) OR
 					(reg_q33 AND symb_decoder(16#2e#)) OR
 					(reg_q33 AND symb_decoder(16#64#)) OR
 					(reg_q33 AND symb_decoder(16#4f#)) OR
 					(reg_q33 AND symb_decoder(16#43#)) OR
 					(reg_q33 AND symb_decoder(16#04#)) OR
 					(reg_q33 AND symb_decoder(16#20#)) OR
 					(reg_q33 AND symb_decoder(16#53#)) OR
 					(reg_q33 AND symb_decoder(16#97#)) OR
 					(reg_q33 AND symb_decoder(16#16#)) OR
 					(reg_q33 AND symb_decoder(16#ce#)) OR
 					(reg_q33 AND symb_decoder(16#5a#)) OR
 					(reg_q33 AND symb_decoder(16#7a#)) OR
 					(reg_q33 AND symb_decoder(16#f9#)) OR
 					(reg_q33 AND symb_decoder(16#98#)) OR
 					(reg_q33 AND symb_decoder(16#ae#)) OR
 					(reg_q33 AND symb_decoder(16#99#)) OR
 					(reg_q33 AND symb_decoder(16#41#)) OR
 					(reg_q33 AND symb_decoder(16#df#)) OR
 					(reg_q33 AND symb_decoder(16#1b#)) OR
 					(reg_q33 AND symb_decoder(16#68#)) OR
 					(reg_q33 AND symb_decoder(16#25#)) OR
 					(reg_q33 AND symb_decoder(16#91#)) OR
 					(reg_q33 AND symb_decoder(16#18#)) OR
 					(reg_q33 AND symb_decoder(16#e9#)) OR
 					(reg_q33 AND symb_decoder(16#17#)) OR
 					(reg_q33 AND symb_decoder(16#ed#)) OR
 					(reg_q33 AND symb_decoder(16#e6#)) OR
 					(reg_q33 AND symb_decoder(16#7c#)) OR
 					(reg_q33 AND symb_decoder(16#37#)) OR
 					(reg_q33 AND symb_decoder(16#3c#)) OR
 					(reg_q33 AND symb_decoder(16#3a#)) OR
 					(reg_q33 AND symb_decoder(16#a3#)) OR
 					(reg_q33 AND symb_decoder(16#fe#)) OR
 					(reg_q33 AND symb_decoder(16#8e#)) OR
 					(reg_q33 AND symb_decoder(16#ec#)) OR
 					(reg_q33 AND symb_decoder(16#ea#)) OR
 					(reg_q33 AND symb_decoder(16#56#)) OR
 					(reg_q33 AND symb_decoder(16#39#)) OR
 					(reg_q33 AND symb_decoder(16#e0#)) OR
 					(reg_q33 AND symb_decoder(16#6c#)) OR
 					(reg_q33 AND symb_decoder(16#4c#)) OR
 					(reg_q33 AND symb_decoder(16#a4#)) OR
 					(reg_q33 AND symb_decoder(16#d2#)) OR
 					(reg_q33 AND symb_decoder(16#24#)) OR
 					(reg_q33 AND symb_decoder(16#86#)) OR
 					(reg_q33 AND symb_decoder(16#73#)) OR
 					(reg_q33 AND symb_decoder(16#90#)) OR
 					(reg_q33 AND symb_decoder(16#de#)) OR
 					(reg_q33 AND symb_decoder(16#c9#)) OR
 					(reg_q33 AND symb_decoder(16#ac#)) OR
 					(reg_q33 AND symb_decoder(16#d3#)) OR
 					(reg_q33 AND symb_decoder(16#1c#)) OR
 					(reg_q33 AND symb_decoder(16#c5#)) OR
 					(reg_q33 AND symb_decoder(16#6f#)) OR
 					(reg_q33 AND symb_decoder(16#a5#)) OR
 					(reg_q33 AND symb_decoder(16#b6#)) OR
 					(reg_q33 AND symb_decoder(16#03#)) OR
 					(reg_q33 AND symb_decoder(16#d4#)) OR
 					(reg_q33 AND symb_decoder(16#66#)) OR
 					(reg_q33 AND symb_decoder(16#e4#)) OR
 					(reg_q33 AND symb_decoder(16#cc#)) OR
 					(reg_q33 AND symb_decoder(16#c8#)) OR
 					(reg_q33 AND symb_decoder(16#0e#)) OR
 					(reg_q33 AND symb_decoder(16#5e#)) OR
 					(reg_q33 AND symb_decoder(16#57#)) OR
 					(reg_q33 AND symb_decoder(16#f4#)) OR
 					(reg_q33 AND symb_decoder(16#75#)) OR
 					(reg_q33 AND symb_decoder(16#33#)) OR
 					(reg_q33 AND symb_decoder(16#96#)) OR
 					(reg_q33 AND symb_decoder(16#65#)) OR
 					(reg_q33 AND symb_decoder(16#e7#)) OR
 					(reg_q33 AND symb_decoder(16#11#)) OR
 					(reg_q33 AND symb_decoder(16#ab#)) OR
 					(reg_q33 AND symb_decoder(16#7d#)) OR
 					(reg_q33 AND symb_decoder(16#22#)) OR
 					(reg_q33 AND symb_decoder(16#45#)) OR
 					(reg_q33 AND symb_decoder(16#6e#)) OR
 					(reg_q33 AND symb_decoder(16#4d#)) OR
 					(reg_q33 AND symb_decoder(16#2a#)) OR
 					(reg_q33 AND symb_decoder(16#19#)) OR
 					(reg_q33 AND symb_decoder(16#85#)) OR
 					(reg_q33 AND symb_decoder(16#9f#)) OR
 					(reg_q33 AND symb_decoder(16#cb#)) OR
 					(reg_q33 AND symb_decoder(16#fd#)) OR
 					(reg_q33 AND symb_decoder(16#eb#)) OR
 					(reg_q33 AND symb_decoder(16#94#)) OR
 					(reg_q33 AND symb_decoder(16#e3#)) OR
 					(reg_q33 AND symb_decoder(16#a8#)) OR
 					(reg_q33 AND symb_decoder(16#d1#)) OR
 					(reg_q33 AND symb_decoder(16#67#)) OR
 					(reg_q33 AND symb_decoder(16#7f#)) OR
 					(reg_q33 AND symb_decoder(16#5b#)) OR
 					(reg_q33 AND symb_decoder(16#e8#)) OR
 					(reg_q33 AND symb_decoder(16#f8#)) OR
 					(reg_q33 AND symb_decoder(16#7b#)) OR
 					(reg_q33 AND symb_decoder(16#72#)) OR
 					(reg_q33 AND symb_decoder(16#59#)) OR
 					(reg_q33 AND symb_decoder(16#3e#)) OR
 					(reg_q33 AND symb_decoder(16#46#)) OR
 					(reg_q33 AND symb_decoder(16#4b#)) OR
 					(reg_q33 AND symb_decoder(16#26#)) OR
 					(reg_q33 AND symb_decoder(16#28#)) OR
 					(reg_q33 AND symb_decoder(16#09#)) OR
 					(reg_q33 AND symb_decoder(16#82#)) OR
 					(reg_q33 AND symb_decoder(16#95#)) OR
 					(reg_q33 AND symb_decoder(16#8d#)) OR
 					(reg_q33 AND symb_decoder(16#dc#)) OR
 					(reg_q33 AND symb_decoder(16#db#)) OR
 					(reg_q33 AND symb_decoder(16#c3#)) OR
 					(reg_q33 AND symb_decoder(16#2d#)) OR
 					(reg_q33 AND symb_decoder(16#bf#)) OR
 					(reg_q33 AND symb_decoder(16#a0#)) OR
 					(reg_q33 AND symb_decoder(16#d6#)) OR
 					(reg_q33 AND symb_decoder(16#0f#)) OR
 					(reg_q33 AND symb_decoder(16#79#)) OR
 					(reg_q33 AND symb_decoder(16#c4#)) OR
 					(reg_q33 AND symb_decoder(16#34#)) OR
 					(reg_q33 AND symb_decoder(16#5f#)) OR
 					(reg_q33 AND symb_decoder(16#4e#)) OR
 					(reg_q33 AND symb_decoder(16#69#)) OR
 					(reg_q33 AND symb_decoder(16#89#)) OR
 					(reg_q33 AND symb_decoder(16#9c#)) OR
 					(reg_q33 AND symb_decoder(16#07#)) OR
 					(reg_q33 AND symb_decoder(16#08#)) OR
 					(reg_q33 AND symb_decoder(16#92#)) OR
 					(reg_q33 AND symb_decoder(16#bc#)) OR
 					(reg_q33 AND symb_decoder(16#fc#)) OR
 					(reg_q33 AND symb_decoder(16#42#)) OR
 					(reg_q33 AND symb_decoder(16#38#)) OR
 					(reg_q33 AND symb_decoder(16#35#)) OR
 					(reg_q33 AND symb_decoder(16#f0#)) OR
 					(reg_q33 AND symb_decoder(16#21#)) OR
 					(reg_q33 AND symb_decoder(16#f2#)) OR
 					(reg_q33 AND symb_decoder(16#6d#)) OR
 					(reg_q33 AND symb_decoder(16#2b#)) OR
 					(reg_q33 AND symb_decoder(16#84#)) OR
 					(reg_q33 AND symb_decoder(16#40#)) OR
 					(reg_q33 AND symb_decoder(16#f7#)) OR
 					(reg_q33 AND symb_decoder(16#c7#)) OR
 					(reg_q33 AND symb_decoder(16#a1#)) OR
 					(reg_q33 AND symb_decoder(16#01#)) OR
 					(reg_q33 AND symb_decoder(16#50#)) OR
 					(reg_q33 AND symb_decoder(16#bb#)) OR
 					(reg_q33 AND symb_decoder(16#e1#)) OR
 					(reg_q33 AND symb_decoder(16#81#)) OR
 					(reg_q33 AND symb_decoder(16#2f#)) OR
 					(reg_q33 AND symb_decoder(16#3f#)) OR
 					(reg_q33 AND symb_decoder(16#15#)) OR
 					(reg_q33 AND symb_decoder(16#8a#)) OR
 					(reg_q33 AND symb_decoder(16#d5#)) OR
 					(reg_q33 AND symb_decoder(16#63#)) OR
 					(reg_q33 AND symb_decoder(16#14#)) OR
 					(reg_q33 AND symb_decoder(16#1e#)) OR
 					(reg_q33 AND symb_decoder(16#c1#)) OR
 					(reg_q33 AND symb_decoder(16#3d#)) OR
 					(reg_q33 AND symb_decoder(16#f3#)) OR
 					(reg_q33 AND symb_decoder(16#dd#)) OR
 					(reg_q33 AND symb_decoder(16#30#)) OR
 					(reg_q33 AND symb_decoder(16#9b#)) OR
 					(reg_q33 AND symb_decoder(16#93#)) OR
 					(reg_q33 AND symb_decoder(16#48#)) OR
 					(reg_q33 AND symb_decoder(16#88#)) OR
 					(reg_q33 AND symb_decoder(16#c6#)) OR
 					(reg_q33 AND symb_decoder(16#cf#)) OR
 					(reg_q33 AND symb_decoder(16#7e#)) OR
 					(reg_q33 AND symb_decoder(16#23#)) OR
 					(reg_q33 AND symb_decoder(16#a9#)) OR
 					(reg_q33 AND symb_decoder(16#b2#)) OR
 					(reg_q33 AND symb_decoder(16#32#)) OR
 					(reg_q33 AND symb_decoder(16#e5#)) OR
 					(reg_q33 AND symb_decoder(16#6a#)) OR
 					(reg_q33 AND symb_decoder(16#b8#)) OR
 					(reg_q33 AND symb_decoder(16#ee#)) OR
 					(reg_q33 AND symb_decoder(16#61#)) OR
 					(reg_q33 AND symb_decoder(16#51#)) OR
 					(reg_q33 AND symb_decoder(16#00#)) OR
 					(reg_q33 AND symb_decoder(16#8f#)) OR
 					(reg_q33 AND symb_decoder(16#ad#)) OR
 					(reg_q33 AND symb_decoder(16#80#)) OR
 					(reg_q33 AND symb_decoder(16#b7#)) OR
 					(reg_q33 AND symb_decoder(16#f1#)) OR
 					(reg_q33 AND symb_decoder(16#c2#)) OR
 					(reg_q33 AND symb_decoder(16#c0#)) OR
 					(reg_q33 AND symb_decoder(16#b0#)) OR
 					(reg_q33 AND symb_decoder(16#e2#)) OR
 					(reg_q33 AND symb_decoder(16#f5#)) OR
 					(reg_q33 AND symb_decoder(16#b5#)) OR
 					(reg_q33 AND symb_decoder(16#ef#)) OR
 					(reg_q33 AND symb_decoder(16#27#)) OR
 					(reg_q33 AND symb_decoder(16#d7#)) OR
 					(reg_q33 AND symb_decoder(16#87#)) OR
 					(reg_q33 AND symb_decoder(16#a7#)) OR
 					(reg_q33 AND symb_decoder(16#10#)) OR
 					(reg_q33 AND symb_decoder(16#fa#)) OR
 					(reg_q33 AND symb_decoder(16#d0#)) OR
 					(reg_q33 AND symb_decoder(16#ca#)) OR
 					(reg_q33 AND symb_decoder(16#b3#)) OR
 					(reg_q33 AND symb_decoder(16#9a#)) OR
 					(reg_q33 AND symb_decoder(16#12#)) OR
 					(reg_q33 AND symb_decoder(16#8c#)) OR
 					(reg_q33 AND symb_decoder(16#1a#)) OR
 					(reg_q33 AND symb_decoder(16#02#)) OR
 					(reg_q33 AND symb_decoder(16#47#)) OR
 					(reg_q33 AND symb_decoder(16#b4#)) OR
 					(reg_q33 AND symb_decoder(16#76#)) OR
 					(reg_q33 AND symb_decoder(16#d9#)) OR
 					(reg_q33 AND symb_decoder(16#ba#)) OR
 					(reg_q33 AND symb_decoder(16#60#)) OR
 					(reg_q33 AND symb_decoder(16#be#)) OR
 					(reg_q33 AND symb_decoder(16#3b#)) OR
 					(reg_q33 AND symb_decoder(16#31#)) OR
 					(reg_q33 AND symb_decoder(16#62#)) OR
 					(reg_q33 AND symb_decoder(16#52#)) OR
 					(reg_q33 AND symb_decoder(16#8b#)) OR
 					(reg_q33 AND symb_decoder(16#5d#)) OR
 					(reg_q33 AND symb_decoder(16#71#)) OR
 					(reg_q33 AND symb_decoder(16#58#)) OR
 					(reg_q33 AND symb_decoder(16#ff#)) OR
 					(reg_q33 AND symb_decoder(16#77#)) OR
 					(reg_q33 AND symb_decoder(16#da#)) OR
 					(reg_q33 AND symb_decoder(16#6b#)) OR
 					(reg_q33 AND symb_decoder(16#83#)) OR
 					(reg_q73 AND symb_decoder(16#d3#)) OR
 					(reg_q73 AND symb_decoder(16#17#)) OR
 					(reg_q73 AND symb_decoder(16#ff#)) OR
 					(reg_q73 AND symb_decoder(16#31#)) OR
 					(reg_q73 AND symb_decoder(16#66#)) OR
 					(reg_q73 AND symb_decoder(16#ed#)) OR
 					(reg_q73 AND symb_decoder(16#52#)) OR
 					(reg_q73 AND symb_decoder(16#81#)) OR
 					(reg_q73 AND symb_decoder(16#ee#)) OR
 					(reg_q73 AND symb_decoder(16#a2#)) OR
 					(reg_q73 AND symb_decoder(16#7e#)) OR
 					(reg_q73 AND symb_decoder(16#63#)) OR
 					(reg_q73 AND symb_decoder(16#18#)) OR
 					(reg_q73 AND symb_decoder(16#70#)) OR
 					(reg_q73 AND symb_decoder(16#85#)) OR
 					(reg_q73 AND symb_decoder(16#67#)) OR
 					(reg_q73 AND symb_decoder(16#a1#)) OR
 					(reg_q73 AND symb_decoder(16#04#)) OR
 					(reg_q73 AND symb_decoder(16#73#)) OR
 					(reg_q73 AND symb_decoder(16#92#)) OR
 					(reg_q73 AND symb_decoder(16#bb#)) OR
 					(reg_q73 AND symb_decoder(16#07#)) OR
 					(reg_q73 AND symb_decoder(16#db#)) OR
 					(reg_q73 AND symb_decoder(16#3b#)) OR
 					(reg_q73 AND symb_decoder(16#6d#)) OR
 					(reg_q73 AND symb_decoder(16#a3#)) OR
 					(reg_q73 AND symb_decoder(16#1f#)) OR
 					(reg_q73 AND symb_decoder(16#3a#)) OR
 					(reg_q73 AND symb_decoder(16#46#)) OR
 					(reg_q73 AND symb_decoder(16#6b#)) OR
 					(reg_q73 AND symb_decoder(16#f0#)) OR
 					(reg_q73 AND symb_decoder(16#ac#)) OR
 					(reg_q73 AND symb_decoder(16#b0#)) OR
 					(reg_q73 AND symb_decoder(16#02#)) OR
 					(reg_q73 AND symb_decoder(16#6f#)) OR
 					(reg_q73 AND symb_decoder(16#c8#)) OR
 					(reg_q73 AND symb_decoder(16#f4#)) OR
 					(reg_q73 AND symb_decoder(16#dc#)) OR
 					(reg_q73 AND symb_decoder(16#5b#)) OR
 					(reg_q73 AND symb_decoder(16#2e#)) OR
 					(reg_q73 AND symb_decoder(16#7a#)) OR
 					(reg_q73 AND symb_decoder(16#19#)) OR
 					(reg_q73 AND symb_decoder(16#40#)) OR
 					(reg_q73 AND symb_decoder(16#9f#)) OR
 					(reg_q73 AND symb_decoder(16#53#)) OR
 					(reg_q73 AND symb_decoder(16#90#)) OR
 					(reg_q73 AND symb_decoder(16#a5#)) OR
 					(reg_q73 AND symb_decoder(16#4a#)) OR
 					(reg_q73 AND symb_decoder(16#d0#)) OR
 					(reg_q73 AND symb_decoder(16#ec#)) OR
 					(reg_q73 AND symb_decoder(16#65#)) OR
 					(reg_q73 AND symb_decoder(16#3e#)) OR
 					(reg_q73 AND symb_decoder(16#9c#)) OR
 					(reg_q73 AND symb_decoder(16#2a#)) OR
 					(reg_q73 AND symb_decoder(16#cc#)) OR
 					(reg_q73 AND symb_decoder(16#55#)) OR
 					(reg_q73 AND symb_decoder(16#ea#)) OR
 					(reg_q73 AND symb_decoder(16#b2#)) OR
 					(reg_q73 AND symb_decoder(16#0f#)) OR
 					(reg_q73 AND symb_decoder(16#24#)) OR
 					(reg_q73 AND symb_decoder(16#cd#)) OR
 					(reg_q73 AND symb_decoder(16#0e#)) OR
 					(reg_q73 AND symb_decoder(16#71#)) OR
 					(reg_q73 AND symb_decoder(16#62#)) OR
 					(reg_q73 AND symb_decoder(16#9d#)) OR
 					(reg_q73 AND symb_decoder(16#97#)) OR
 					(reg_q73 AND symb_decoder(16#89#)) OR
 					(reg_q73 AND symb_decoder(16#87#)) OR
 					(reg_q73 AND symb_decoder(16#a4#)) OR
 					(reg_q73 AND symb_decoder(16#36#)) OR
 					(reg_q73 AND symb_decoder(16#d5#)) OR
 					(reg_q73 AND symb_decoder(16#1b#)) OR
 					(reg_q73 AND symb_decoder(16#8b#)) OR
 					(reg_q73 AND symb_decoder(16#3c#)) OR
 					(reg_q73 AND symb_decoder(16#fb#)) OR
 					(reg_q73 AND symb_decoder(16#7b#)) OR
 					(reg_q73 AND symb_decoder(16#bf#)) OR
 					(reg_q73 AND symb_decoder(16#13#)) OR
 					(reg_q73 AND symb_decoder(16#d9#)) OR
 					(reg_q73 AND symb_decoder(16#38#)) OR
 					(reg_q73 AND symb_decoder(16#03#)) OR
 					(reg_q73 AND symb_decoder(16#37#)) OR
 					(reg_q73 AND symb_decoder(16#76#)) OR
 					(reg_q73 AND symb_decoder(16#5e#)) OR
 					(reg_q73 AND symb_decoder(16#10#)) OR
 					(reg_q73 AND symb_decoder(16#20#)) OR
 					(reg_q73 AND symb_decoder(16#ad#)) OR
 					(reg_q73 AND symb_decoder(16#98#)) OR
 					(reg_q73 AND symb_decoder(16#fc#)) OR
 					(reg_q73 AND symb_decoder(16#8d#)) OR
 					(reg_q73 AND symb_decoder(16#7c#)) OR
 					(reg_q73 AND symb_decoder(16#f9#)) OR
 					(reg_q73 AND symb_decoder(16#c2#)) OR
 					(reg_q73 AND symb_decoder(16#e3#)) OR
 					(reg_q73 AND symb_decoder(16#93#)) OR
 					(reg_q73 AND symb_decoder(16#c0#)) OR
 					(reg_q73 AND symb_decoder(16#d4#)) OR
 					(reg_q73 AND symb_decoder(16#7d#)) OR
 					(reg_q73 AND symb_decoder(16#ef#)) OR
 					(reg_q73 AND symb_decoder(16#54#)) OR
 					(reg_q73 AND symb_decoder(16#39#)) OR
 					(reg_q73 AND symb_decoder(16#41#)) OR
 					(reg_q73 AND symb_decoder(16#de#)) OR
 					(reg_q73 AND symb_decoder(16#84#)) OR
 					(reg_q73 AND symb_decoder(16#86#)) OR
 					(reg_q73 AND symb_decoder(16#45#)) OR
 					(reg_q73 AND symb_decoder(16#a8#)) OR
 					(reg_q73 AND symb_decoder(16#32#)) OR
 					(reg_q73 AND symb_decoder(16#50#)) OR
 					(reg_q73 AND symb_decoder(16#58#)) OR
 					(reg_q73 AND symb_decoder(16#c5#)) OR
 					(reg_q73 AND symb_decoder(16#f6#)) OR
 					(reg_q73 AND symb_decoder(16#fd#)) OR
 					(reg_q73 AND symb_decoder(16#77#)) OR
 					(reg_q73 AND symb_decoder(16#a9#)) OR
 					(reg_q73 AND symb_decoder(16#61#)) OR
 					(reg_q73 AND symb_decoder(16#e2#)) OR
 					(reg_q73 AND symb_decoder(16#23#)) OR
 					(reg_q73 AND symb_decoder(16#35#)) OR
 					(reg_q73 AND symb_decoder(16#d6#)) OR
 					(reg_q73 AND symb_decoder(16#a7#)) OR
 					(reg_q73 AND symb_decoder(16#b8#)) OR
 					(reg_q73 AND symb_decoder(16#5f#)) OR
 					(reg_q73 AND symb_decoder(16#3d#)) OR
 					(reg_q73 AND symb_decoder(16#96#)) OR
 					(reg_q73 AND symb_decoder(16#3f#)) OR
 					(reg_q73 AND symb_decoder(16#08#)) OR
 					(reg_q73 AND symb_decoder(16#83#)) OR
 					(reg_q73 AND symb_decoder(16#b3#)) OR
 					(reg_q73 AND symb_decoder(16#44#)) OR
 					(reg_q73 AND symb_decoder(16#8c#)) OR
 					(reg_q73 AND symb_decoder(16#12#)) OR
 					(reg_q73 AND symb_decoder(16#9b#)) OR
 					(reg_q73 AND symb_decoder(16#b5#)) OR
 					(reg_q73 AND symb_decoder(16#d7#)) OR
 					(reg_q73 AND symb_decoder(16#09#)) OR
 					(reg_q73 AND symb_decoder(16#16#)) OR
 					(reg_q73 AND symb_decoder(16#6a#)) OR
 					(reg_q73 AND symb_decoder(16#c3#)) OR
 					(reg_q73 AND symb_decoder(16#11#)) OR
 					(reg_q73 AND symb_decoder(16#4d#)) OR
 					(reg_q73 AND symb_decoder(16#ae#)) OR
 					(reg_q73 AND symb_decoder(16#78#)) OR
 					(reg_q73 AND symb_decoder(16#e5#)) OR
 					(reg_q73 AND symb_decoder(16#33#)) OR
 					(reg_q73 AND symb_decoder(16#a0#)) OR
 					(reg_q73 AND symb_decoder(16#95#)) OR
 					(reg_q73 AND symb_decoder(16#d1#)) OR
 					(reg_q73 AND symb_decoder(16#56#)) OR
 					(reg_q73 AND symb_decoder(16#79#)) OR
 					(reg_q73 AND symb_decoder(16#68#)) OR
 					(reg_q73 AND symb_decoder(16#25#)) OR
 					(reg_q73 AND symb_decoder(16#91#)) OR
 					(reg_q73 AND symb_decoder(16#00#)) OR
 					(reg_q73 AND symb_decoder(16#da#)) OR
 					(reg_q73 AND symb_decoder(16#be#)) OR
 					(reg_q73 AND symb_decoder(16#14#)) OR
 					(reg_q73 AND symb_decoder(16#b4#)) OR
 					(reg_q73 AND symb_decoder(16#34#)) OR
 					(reg_q73 AND symb_decoder(16#9e#)) OR
 					(reg_q73 AND symb_decoder(16#c9#)) OR
 					(reg_q73 AND symb_decoder(16#f3#)) OR
 					(reg_q73 AND symb_decoder(16#4f#)) OR
 					(reg_q73 AND symb_decoder(16#7f#)) OR
 					(reg_q73 AND symb_decoder(16#f1#)) OR
 					(reg_q73 AND symb_decoder(16#f8#)) OR
 					(reg_q73 AND symb_decoder(16#48#)) OR
 					(reg_q73 AND symb_decoder(16#e0#)) OR
 					(reg_q73 AND symb_decoder(16#cf#)) OR
 					(reg_q73 AND symb_decoder(16#ab#)) OR
 					(reg_q73 AND symb_decoder(16#d8#)) OR
 					(reg_q73 AND symb_decoder(16#c1#)) OR
 					(reg_q73 AND symb_decoder(16#1d#)) OR
 					(reg_q73 AND symb_decoder(16#99#)) OR
 					(reg_q73 AND symb_decoder(16#5c#)) OR
 					(reg_q73 AND symb_decoder(16#c6#)) OR
 					(reg_q73 AND symb_decoder(16#b1#)) OR
 					(reg_q73 AND symb_decoder(16#01#)) OR
 					(reg_q73 AND symb_decoder(16#72#)) OR
 					(reg_q73 AND symb_decoder(16#c4#)) OR
 					(reg_q73 AND symb_decoder(16#f2#)) OR
 					(reg_q73 AND symb_decoder(16#27#)) OR
 					(reg_q73 AND symb_decoder(16#57#)) OR
 					(reg_q73 AND symb_decoder(16#aa#)) OR
 					(reg_q73 AND symb_decoder(16#e7#)) OR
 					(reg_q73 AND symb_decoder(16#2c#)) OR
 					(reg_q73 AND symb_decoder(16#30#)) OR
 					(reg_q73 AND symb_decoder(16#b7#)) OR
 					(reg_q73 AND symb_decoder(16#43#)) OR
 					(reg_q73 AND symb_decoder(16#b6#)) OR
 					(reg_q73 AND symb_decoder(16#42#)) OR
 					(reg_q73 AND symb_decoder(16#1a#)) OR
 					(reg_q73 AND symb_decoder(16#4e#)) OR
 					(reg_q73 AND symb_decoder(16#ca#)) OR
 					(reg_q73 AND symb_decoder(16#8a#)) OR
 					(reg_q73 AND symb_decoder(16#ce#)) OR
 					(reg_q73 AND symb_decoder(16#e8#)) OR
 					(reg_q73 AND symb_decoder(16#06#)) OR
 					(reg_q73 AND symb_decoder(16#29#)) OR
 					(reg_q73 AND symb_decoder(16#82#)) OR
 					(reg_q73 AND symb_decoder(16#c7#)) OR
 					(reg_q73 AND symb_decoder(16#9a#)) OR
 					(reg_q73 AND symb_decoder(16#f7#)) OR
 					(reg_q73 AND symb_decoder(16#4b#)) OR
 					(reg_q73 AND symb_decoder(16#dd#)) OR
 					(reg_q73 AND symb_decoder(16#15#)) OR
 					(reg_q73 AND symb_decoder(16#f5#)) OR
 					(reg_q73 AND symb_decoder(16#59#)) OR
 					(reg_q73 AND symb_decoder(16#2f#)) OR
 					(reg_q73 AND symb_decoder(16#60#)) OR
 					(reg_q73 AND symb_decoder(16#e6#)) OR
 					(reg_q73 AND symb_decoder(16#1e#)) OR
 					(reg_q73 AND symb_decoder(16#49#)) OR
 					(reg_q73 AND symb_decoder(16#28#)) OR
 					(reg_q73 AND symb_decoder(16#1c#)) OR
 					(reg_q73 AND symb_decoder(16#df#)) OR
 					(reg_q73 AND symb_decoder(16#94#)) OR
 					(reg_q73 AND symb_decoder(16#74#)) OR
 					(reg_q73 AND symb_decoder(16#fa#)) OR
 					(reg_q73 AND symb_decoder(16#05#)) OR
 					(reg_q73 AND symb_decoder(16#2d#)) OR
 					(reg_q73 AND symb_decoder(16#8f#)) OR
 					(reg_q73 AND symb_decoder(16#a6#)) OR
 					(reg_q73 AND symb_decoder(16#5a#)) OR
 					(reg_q73 AND symb_decoder(16#47#)) OR
 					(reg_q73 AND symb_decoder(16#69#)) OR
 					(reg_q73 AND symb_decoder(16#af#)) OR
 					(reg_q73 AND symb_decoder(16#e4#)) OR
 					(reg_q73 AND symb_decoder(16#21#)) OR
 					(reg_q73 AND symb_decoder(16#8e#)) OR
 					(reg_q73 AND symb_decoder(16#bd#)) OR
 					(reg_q73 AND symb_decoder(16#88#)) OR
 					(reg_q73 AND symb_decoder(16#bc#)) OR
 					(reg_q73 AND symb_decoder(16#2b#)) OR
 					(reg_q73 AND symb_decoder(16#6c#)) OR
 					(reg_q73 AND symb_decoder(16#e9#)) OR
 					(reg_q73 AND symb_decoder(16#ba#)) OR
 					(reg_q73 AND symb_decoder(16#5d#)) OR
 					(reg_q73 AND symb_decoder(16#64#)) OR
 					(reg_q73 AND symb_decoder(16#75#)) OR
 					(reg_q73 AND symb_decoder(16#b9#)) OR
 					(reg_q73 AND symb_decoder(16#4c#)) OR
 					(reg_q73 AND symb_decoder(16#22#)) OR
 					(reg_q73 AND symb_decoder(16#d2#)) OR
 					(reg_q73 AND symb_decoder(16#51#)) OR
 					(reg_q73 AND symb_decoder(16#6e#)) OR
 					(reg_q73 AND symb_decoder(16#eb#)) OR
 					(reg_q73 AND symb_decoder(16#26#)) OR
 					(reg_q73 AND symb_decoder(16#e1#)) OR
 					(reg_q73 AND symb_decoder(16#fe#)) OR
 					(reg_q73 AND symb_decoder(16#80#)) OR
 					(reg_q73 AND symb_decoder(16#cb#));
reg_q69_init <= '0' ;
	p_reg_q69: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q69 <= reg_q69_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q69 <= reg_q69_init;
        else
          reg_q69 <= reg_q69_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q291_in <= (reg_q291 AND symb_decoder(16#16#)) OR
 					(reg_q291 AND symb_decoder(16#28#)) OR
 					(reg_q291 AND symb_decoder(16#88#)) OR
 					(reg_q291 AND symb_decoder(16#f5#)) OR
 					(reg_q291 AND symb_decoder(16#8e#)) OR
 					(reg_q291 AND symb_decoder(16#bf#)) OR
 					(reg_q291 AND symb_decoder(16#bb#)) OR
 					(reg_q291 AND symb_decoder(16#a3#)) OR
 					(reg_q291 AND symb_decoder(16#00#)) OR
 					(reg_q291 AND symb_decoder(16#e3#)) OR
 					(reg_q291 AND symb_decoder(16#18#)) OR
 					(reg_q291 AND symb_decoder(16#39#)) OR
 					(reg_q291 AND symb_decoder(16#05#)) OR
 					(reg_q291 AND symb_decoder(16#7b#)) OR
 					(reg_q291 AND symb_decoder(16#5c#)) OR
 					(reg_q291 AND symb_decoder(16#42#)) OR
 					(reg_q291 AND symb_decoder(16#c1#)) OR
 					(reg_q291 AND symb_decoder(16#4e#)) OR
 					(reg_q291 AND symb_decoder(16#4f#)) OR
 					(reg_q291 AND symb_decoder(16#3e#)) OR
 					(reg_q291 AND symb_decoder(16#f9#)) OR
 					(reg_q291 AND symb_decoder(16#54#)) OR
 					(reg_q291 AND symb_decoder(16#6a#)) OR
 					(reg_q291 AND symb_decoder(16#1d#)) OR
 					(reg_q291 AND symb_decoder(16#d3#)) OR
 					(reg_q291 AND symb_decoder(16#2a#)) OR
 					(reg_q291 AND symb_decoder(16#85#)) OR
 					(reg_q291 AND symb_decoder(16#d6#)) OR
 					(reg_q291 AND symb_decoder(16#6d#)) OR
 					(reg_q291 AND symb_decoder(16#6b#)) OR
 					(reg_q291 AND symb_decoder(16#2e#)) OR
 					(reg_q291 AND symb_decoder(16#12#)) OR
 					(reg_q291 AND symb_decoder(16#c6#)) OR
 					(reg_q291 AND symb_decoder(16#ed#)) OR
 					(reg_q291 AND symb_decoder(16#b9#)) OR
 					(reg_q291 AND symb_decoder(16#52#)) OR
 					(reg_q291 AND symb_decoder(16#0c#)) OR
 					(reg_q291 AND symb_decoder(16#6f#)) OR
 					(reg_q291 AND symb_decoder(16#a8#)) OR
 					(reg_q291 AND symb_decoder(16#14#)) OR
 					(reg_q291 AND symb_decoder(16#47#)) OR
 					(reg_q291 AND symb_decoder(16#c8#)) OR
 					(reg_q291 AND symb_decoder(16#96#)) OR
 					(reg_q291 AND symb_decoder(16#02#)) OR
 					(reg_q291 AND symb_decoder(16#80#)) OR
 					(reg_q291 AND symb_decoder(16#72#)) OR
 					(reg_q291 AND symb_decoder(16#79#)) OR
 					(reg_q291 AND symb_decoder(16#da#)) OR
 					(reg_q291 AND symb_decoder(16#94#)) OR
 					(reg_q291 AND symb_decoder(16#8b#)) OR
 					(reg_q291 AND symb_decoder(16#5b#)) OR
 					(reg_q291 AND symb_decoder(16#5d#)) OR
 					(reg_q291 AND symb_decoder(16#ab#)) OR
 					(reg_q291 AND symb_decoder(16#3c#)) OR
 					(reg_q291 AND symb_decoder(16#ac#)) OR
 					(reg_q291 AND symb_decoder(16#c4#)) OR
 					(reg_q291 AND symb_decoder(16#67#)) OR
 					(reg_q291 AND symb_decoder(16#63#)) OR
 					(reg_q291 AND symb_decoder(16#aa#)) OR
 					(reg_q291 AND symb_decoder(16#dd#)) OR
 					(reg_q291 AND symb_decoder(16#70#)) OR
 					(reg_q291 AND symb_decoder(16#74#)) OR
 					(reg_q291 AND symb_decoder(16#ea#)) OR
 					(reg_q291 AND symb_decoder(16#84#)) OR
 					(reg_q291 AND symb_decoder(16#ce#)) OR
 					(reg_q291 AND symb_decoder(16#75#)) OR
 					(reg_q291 AND symb_decoder(16#fe#)) OR
 					(reg_q291 AND symb_decoder(16#7f#)) OR
 					(reg_q291 AND symb_decoder(16#f4#)) OR
 					(reg_q291 AND symb_decoder(16#c5#)) OR
 					(reg_q291 AND symb_decoder(16#a2#)) OR
 					(reg_q291 AND symb_decoder(16#ae#)) OR
 					(reg_q291 AND symb_decoder(16#c0#)) OR
 					(reg_q291 AND symb_decoder(16#09#)) OR
 					(reg_q291 AND symb_decoder(16#83#)) OR
 					(reg_q291 AND symb_decoder(16#f3#)) OR
 					(reg_q291 AND symb_decoder(16#3a#)) OR
 					(reg_q291 AND symb_decoder(16#c2#)) OR
 					(reg_q291 AND symb_decoder(16#3b#)) OR
 					(reg_q291 AND symb_decoder(16#e2#)) OR
 					(reg_q291 AND symb_decoder(16#bc#)) OR
 					(reg_q291 AND symb_decoder(16#db#)) OR
 					(reg_q291 AND symb_decoder(16#b1#)) OR
 					(reg_q291 AND symb_decoder(16#2d#)) OR
 					(reg_q291 AND symb_decoder(16#49#)) OR
 					(reg_q291 AND symb_decoder(16#8d#)) OR
 					(reg_q291 AND symb_decoder(16#7c#)) OR
 					(reg_q291 AND symb_decoder(16#cf#)) OR
 					(reg_q291 AND symb_decoder(16#fd#)) OR
 					(reg_q291 AND symb_decoder(16#56#)) OR
 					(reg_q291 AND symb_decoder(16#23#)) OR
 					(reg_q291 AND symb_decoder(16#5f#)) OR
 					(reg_q291 AND symb_decoder(16#6e#)) OR
 					(reg_q291 AND symb_decoder(16#69#)) OR
 					(reg_q291 AND symb_decoder(16#17#)) OR
 					(reg_q291 AND symb_decoder(16#a9#)) OR
 					(reg_q291 AND symb_decoder(16#c7#)) OR
 					(reg_q291 AND symb_decoder(16#b7#)) OR
 					(reg_q291 AND symb_decoder(16#36#)) OR
 					(reg_q291 AND symb_decoder(16#ee#)) OR
 					(reg_q291 AND symb_decoder(16#f2#)) OR
 					(reg_q291 AND symb_decoder(16#1b#)) OR
 					(reg_q291 AND symb_decoder(16#fa#)) OR
 					(reg_q291 AND symb_decoder(16#a0#)) OR
 					(reg_q291 AND symb_decoder(16#f1#)) OR
 					(reg_q291 AND symb_decoder(16#04#)) OR
 					(reg_q291 AND symb_decoder(16#87#)) OR
 					(reg_q291 AND symb_decoder(16#c9#)) OR
 					(reg_q291 AND symb_decoder(16#d1#)) OR
 					(reg_q291 AND symb_decoder(16#de#)) OR
 					(reg_q291 AND symb_decoder(16#61#)) OR
 					(reg_q291 AND symb_decoder(16#48#)) OR
 					(reg_q291 AND symb_decoder(16#66#)) OR
 					(reg_q291 AND symb_decoder(16#8a#)) OR
 					(reg_q291 AND symb_decoder(16#2c#)) OR
 					(reg_q291 AND symb_decoder(16#e6#)) OR
 					(reg_q291 AND symb_decoder(16#b3#)) OR
 					(reg_q291 AND symb_decoder(16#fc#)) OR
 					(reg_q291 AND symb_decoder(16#df#)) OR
 					(reg_q291 AND symb_decoder(16#e0#)) OR
 					(reg_q291 AND symb_decoder(16#1f#)) OR
 					(reg_q291 AND symb_decoder(16#b6#)) OR
 					(reg_q291 AND symb_decoder(16#d2#)) OR
 					(reg_q291 AND symb_decoder(16#e5#)) OR
 					(reg_q291 AND symb_decoder(16#22#)) OR
 					(reg_q291 AND symb_decoder(16#ef#)) OR
 					(reg_q291 AND symb_decoder(16#71#)) OR
 					(reg_q291 AND symb_decoder(16#eb#)) OR
 					(reg_q291 AND symb_decoder(16#99#)) OR
 					(reg_q291 AND symb_decoder(16#1e#)) OR
 					(reg_q291 AND symb_decoder(16#24#)) OR
 					(reg_q291 AND symb_decoder(16#25#)) OR
 					(reg_q291 AND symb_decoder(16#68#)) OR
 					(reg_q291 AND symb_decoder(16#f8#)) OR
 					(reg_q291 AND symb_decoder(16#d0#)) OR
 					(reg_q291 AND symb_decoder(16#b4#)) OR
 					(reg_q291 AND symb_decoder(16#03#)) OR
 					(reg_q291 AND symb_decoder(16#7a#)) OR
 					(reg_q291 AND symb_decoder(16#08#)) OR
 					(reg_q291 AND symb_decoder(16#62#)) OR
 					(reg_q291 AND symb_decoder(16#a6#)) OR
 					(reg_q291 AND symb_decoder(16#c3#)) OR
 					(reg_q291 AND symb_decoder(16#a7#)) OR
 					(reg_q291 AND symb_decoder(16#93#)) OR
 					(reg_q291 AND symb_decoder(16#e8#)) OR
 					(reg_q291 AND symb_decoder(16#9b#)) OR
 					(reg_q291 AND symb_decoder(16#ec#)) OR
 					(reg_q291 AND symb_decoder(16#41#)) OR
 					(reg_q291 AND symb_decoder(16#9d#)) OR
 					(reg_q291 AND symb_decoder(16#51#)) OR
 					(reg_q291 AND symb_decoder(16#fb#)) OR
 					(reg_q291 AND symb_decoder(16#45#)) OR
 					(reg_q291 AND symb_decoder(16#33#)) OR
 					(reg_q291 AND symb_decoder(16#1c#)) OR
 					(reg_q291 AND symb_decoder(16#ad#)) OR
 					(reg_q291 AND symb_decoder(16#55#)) OR
 					(reg_q291 AND symb_decoder(16#26#)) OR
 					(reg_q291 AND symb_decoder(16#98#)) OR
 					(reg_q291 AND symb_decoder(16#40#)) OR
 					(reg_q291 AND symb_decoder(16#78#)) OR
 					(reg_q291 AND symb_decoder(16#92#)) OR
 					(reg_q291 AND symb_decoder(16#27#)) OR
 					(reg_q291 AND symb_decoder(16#19#)) OR
 					(reg_q291 AND symb_decoder(16#4c#)) OR
 					(reg_q291 AND symb_decoder(16#06#)) OR
 					(reg_q291 AND symb_decoder(16#2f#)) OR
 					(reg_q291 AND symb_decoder(16#4b#)) OR
 					(reg_q291 AND symb_decoder(16#e7#)) OR
 					(reg_q291 AND symb_decoder(16#64#)) OR
 					(reg_q291 AND symb_decoder(16#be#)) OR
 					(reg_q291 AND symb_decoder(16#d9#)) OR
 					(reg_q291 AND symb_decoder(16#8f#)) OR
 					(reg_q291 AND symb_decoder(16#7e#)) OR
 					(reg_q291 AND symb_decoder(16#90#)) OR
 					(reg_q291 AND symb_decoder(16#65#)) OR
 					(reg_q291 AND symb_decoder(16#2b#)) OR
 					(reg_q291 AND symb_decoder(16#9e#)) OR
 					(reg_q291 AND symb_decoder(16#cd#)) OR
 					(reg_q291 AND symb_decoder(16#cc#)) OR
 					(reg_q291 AND symb_decoder(16#07#)) OR
 					(reg_q291 AND symb_decoder(16#cb#)) OR
 					(reg_q291 AND symb_decoder(16#ca#)) OR
 					(reg_q291 AND symb_decoder(16#e9#)) OR
 					(reg_q291 AND symb_decoder(16#4d#)) OR
 					(reg_q291 AND symb_decoder(16#10#)) OR
 					(reg_q291 AND symb_decoder(16#e4#)) OR
 					(reg_q291 AND symb_decoder(16#30#)) OR
 					(reg_q291 AND symb_decoder(16#9a#)) OR
 					(reg_q291 AND symb_decoder(16#a1#)) OR
 					(reg_q291 AND symb_decoder(16#34#)) OR
 					(reg_q291 AND symb_decoder(16#e1#)) OR
 					(reg_q291 AND symb_decoder(16#21#)) OR
 					(reg_q291 AND symb_decoder(16#9c#)) OR
 					(reg_q291 AND symb_decoder(16#f6#)) OR
 					(reg_q291 AND symb_decoder(16#43#)) OR
 					(reg_q291 AND symb_decoder(16#97#)) OR
 					(reg_q291 AND symb_decoder(16#38#)) OR
 					(reg_q291 AND symb_decoder(16#b5#)) OR
 					(reg_q291 AND symb_decoder(16#81#)) OR
 					(reg_q291 AND symb_decoder(16#a5#)) OR
 					(reg_q291 AND symb_decoder(16#29#)) OR
 					(reg_q291 AND symb_decoder(16#d7#)) OR
 					(reg_q291 AND symb_decoder(16#31#)) OR
 					(reg_q291 AND symb_decoder(16#11#)) OR
 					(reg_q291 AND symb_decoder(16#9f#)) OR
 					(reg_q291 AND symb_decoder(16#20#)) OR
 					(reg_q291 AND symb_decoder(16#ba#)) OR
 					(reg_q291 AND symb_decoder(16#01#)) OR
 					(reg_q291 AND symb_decoder(16#3d#)) OR
 					(reg_q291 AND symb_decoder(16#0d#)) OR
 					(reg_q291 AND symb_decoder(16#0a#)) OR
 					(reg_q291 AND symb_decoder(16#91#)) OR
 					(reg_q291 AND symb_decoder(16#58#)) OR
 					(reg_q291 AND symb_decoder(16#ff#)) OR
 					(reg_q291 AND symb_decoder(16#0e#)) OR
 					(reg_q291 AND symb_decoder(16#82#)) OR
 					(reg_q291 AND symb_decoder(16#4a#)) OR
 					(reg_q291 AND symb_decoder(16#44#)) OR
 					(reg_q291 AND symb_decoder(16#d8#)) OR
 					(reg_q291 AND symb_decoder(16#0b#)) OR
 					(reg_q291 AND symb_decoder(16#37#)) OR
 					(reg_q291 AND symb_decoder(16#32#)) OR
 					(reg_q291 AND symb_decoder(16#53#)) OR
 					(reg_q291 AND symb_decoder(16#af#)) OR
 					(reg_q291 AND symb_decoder(16#3f#)) OR
 					(reg_q291 AND symb_decoder(16#7d#)) OR
 					(reg_q291 AND symb_decoder(16#46#)) OR
 					(reg_q291 AND symb_decoder(16#1a#)) OR
 					(reg_q291 AND symb_decoder(16#5a#)) OR
 					(reg_q291 AND symb_decoder(16#8c#)) OR
 					(reg_q291 AND symb_decoder(16#95#)) OR
 					(reg_q291 AND symb_decoder(16#b0#)) OR
 					(reg_q291 AND symb_decoder(16#dc#)) OR
 					(reg_q291 AND symb_decoder(16#0f#)) OR
 					(reg_q291 AND symb_decoder(16#86#)) OR
 					(reg_q291 AND symb_decoder(16#73#)) OR
 					(reg_q291 AND symb_decoder(16#77#)) OR
 					(reg_q291 AND symb_decoder(16#57#)) OR
 					(reg_q291 AND symb_decoder(16#b8#)) OR
 					(reg_q291 AND symb_decoder(16#50#)) OR
 					(reg_q291 AND symb_decoder(16#35#)) OR
 					(reg_q291 AND symb_decoder(16#89#)) OR
 					(reg_q291 AND symb_decoder(16#d5#)) OR
 					(reg_q291 AND symb_decoder(16#60#)) OR
 					(reg_q291 AND symb_decoder(16#d4#)) OR
 					(reg_q291 AND symb_decoder(16#a4#)) OR
 					(reg_q291 AND symb_decoder(16#5e#)) OR
 					(reg_q291 AND symb_decoder(16#59#)) OR
 					(reg_q291 AND symb_decoder(16#bd#)) OR
 					(reg_q291 AND symb_decoder(16#15#)) OR
 					(reg_q291 AND symb_decoder(16#6c#)) OR
 					(reg_q291 AND symb_decoder(16#f7#)) OR
 					(reg_q291 AND symb_decoder(16#13#)) OR
 					(reg_q291 AND symb_decoder(16#b2#)) OR
 					(reg_q291 AND symb_decoder(16#76#)) OR
 					(reg_q291 AND symb_decoder(16#f0#)) OR
 					(reg_q287 AND symb_decoder(16#78#)) OR
 					(reg_q287 AND symb_decoder(16#6c#)) OR
 					(reg_q287 AND symb_decoder(16#48#)) OR
 					(reg_q287 AND symb_decoder(16#99#)) OR
 					(reg_q287 AND symb_decoder(16#40#)) OR
 					(reg_q287 AND symb_decoder(16#c5#)) OR
 					(reg_q287 AND symb_decoder(16#46#)) OR
 					(reg_q287 AND symb_decoder(16#6b#)) OR
 					(reg_q287 AND symb_decoder(16#0d#)) OR
 					(reg_q287 AND symb_decoder(16#70#)) OR
 					(reg_q287 AND symb_decoder(16#7a#)) OR
 					(reg_q287 AND symb_decoder(16#9a#)) OR
 					(reg_q287 AND symb_decoder(16#8d#)) OR
 					(reg_q287 AND symb_decoder(16#8f#)) OR
 					(reg_q287 AND symb_decoder(16#17#)) OR
 					(reg_q287 AND symb_decoder(16#2f#)) OR
 					(reg_q287 AND symb_decoder(16#39#)) OR
 					(reg_q287 AND symb_decoder(16#d5#)) OR
 					(reg_q287 AND symb_decoder(16#64#)) OR
 					(reg_q287 AND symb_decoder(16#72#)) OR
 					(reg_q287 AND symb_decoder(16#2c#)) OR
 					(reg_q287 AND symb_decoder(16#df#)) OR
 					(reg_q287 AND symb_decoder(16#81#)) OR
 					(reg_q287 AND symb_decoder(16#71#)) OR
 					(reg_q287 AND symb_decoder(16#bd#)) OR
 					(reg_q287 AND symb_decoder(16#c2#)) OR
 					(reg_q287 AND symb_decoder(16#2d#)) OR
 					(reg_q287 AND symb_decoder(16#29#)) OR
 					(reg_q287 AND symb_decoder(16#cb#)) OR
 					(reg_q287 AND symb_decoder(16#6f#)) OR
 					(reg_q287 AND symb_decoder(16#25#)) OR
 					(reg_q287 AND symb_decoder(16#68#)) OR
 					(reg_q287 AND symb_decoder(16#be#)) OR
 					(reg_q287 AND symb_decoder(16#c1#)) OR
 					(reg_q287 AND symb_decoder(16#76#)) OR
 					(reg_q287 AND symb_decoder(16#06#)) OR
 					(reg_q287 AND symb_decoder(16#44#)) OR
 					(reg_q287 AND symb_decoder(16#09#)) OR
 					(reg_q287 AND symb_decoder(16#a1#)) OR
 					(reg_q287 AND symb_decoder(16#d4#)) OR
 					(reg_q287 AND symb_decoder(16#1c#)) OR
 					(reg_q287 AND symb_decoder(16#cf#)) OR
 					(reg_q287 AND symb_decoder(16#d0#)) OR
 					(reg_q287 AND symb_decoder(16#7f#)) OR
 					(reg_q287 AND symb_decoder(16#cc#)) OR
 					(reg_q287 AND symb_decoder(16#01#)) OR
 					(reg_q287 AND symb_decoder(16#4a#)) OR
 					(reg_q287 AND symb_decoder(16#d3#)) OR
 					(reg_q287 AND symb_decoder(16#82#)) OR
 					(reg_q287 AND symb_decoder(16#ee#)) OR
 					(reg_q287 AND symb_decoder(16#60#)) OR
 					(reg_q287 AND symb_decoder(16#e8#)) OR
 					(reg_q287 AND symb_decoder(16#56#)) OR
 					(reg_q287 AND symb_decoder(16#63#)) OR
 					(reg_q287 AND symb_decoder(16#3d#)) OR
 					(reg_q287 AND symb_decoder(16#89#)) OR
 					(reg_q287 AND symb_decoder(16#b4#)) OR
 					(reg_q287 AND symb_decoder(16#59#)) OR
 					(reg_q287 AND symb_decoder(16#e3#)) OR
 					(reg_q287 AND symb_decoder(16#65#)) OR
 					(reg_q287 AND symb_decoder(16#88#)) OR
 					(reg_q287 AND symb_decoder(16#98#)) OR
 					(reg_q287 AND symb_decoder(16#aa#)) OR
 					(reg_q287 AND symb_decoder(16#9c#)) OR
 					(reg_q287 AND symb_decoder(16#5d#)) OR
 					(reg_q287 AND symb_decoder(16#ca#)) OR
 					(reg_q287 AND symb_decoder(16#0c#)) OR
 					(reg_q287 AND symb_decoder(16#7b#)) OR
 					(reg_q287 AND symb_decoder(16#d2#)) OR
 					(reg_q287 AND symb_decoder(16#f3#)) OR
 					(reg_q287 AND symb_decoder(16#f7#)) OR
 					(reg_q287 AND symb_decoder(16#28#)) OR
 					(reg_q287 AND symb_decoder(16#db#)) OR
 					(reg_q287 AND symb_decoder(16#21#)) OR
 					(reg_q287 AND symb_decoder(16#0f#)) OR
 					(reg_q287 AND symb_decoder(16#d6#)) OR
 					(reg_q287 AND symb_decoder(16#f8#)) OR
 					(reg_q287 AND symb_decoder(16#b1#)) OR
 					(reg_q287 AND symb_decoder(16#87#)) OR
 					(reg_q287 AND symb_decoder(16#a3#)) OR
 					(reg_q287 AND symb_decoder(16#33#)) OR
 					(reg_q287 AND symb_decoder(16#c8#)) OR
 					(reg_q287 AND symb_decoder(16#5a#)) OR
 					(reg_q287 AND symb_decoder(16#5e#)) OR
 					(reg_q287 AND symb_decoder(16#1f#)) OR
 					(reg_q287 AND symb_decoder(16#ad#)) OR
 					(reg_q287 AND symb_decoder(16#90#)) OR
 					(reg_q287 AND symb_decoder(16#e9#)) OR
 					(reg_q287 AND symb_decoder(16#74#)) OR
 					(reg_q287 AND symb_decoder(16#a8#)) OR
 					(reg_q287 AND symb_decoder(16#69#)) OR
 					(reg_q287 AND symb_decoder(16#3c#)) OR
 					(reg_q287 AND symb_decoder(16#3b#)) OR
 					(reg_q287 AND symb_decoder(16#02#)) OR
 					(reg_q287 AND symb_decoder(16#b2#)) OR
 					(reg_q287 AND symb_decoder(16#f5#)) OR
 					(reg_q287 AND symb_decoder(16#c7#)) OR
 					(reg_q287 AND symb_decoder(16#fb#)) OR
 					(reg_q287 AND symb_decoder(16#96#)) OR
 					(reg_q287 AND symb_decoder(16#ec#)) OR
 					(reg_q287 AND symb_decoder(16#b0#)) OR
 					(reg_q287 AND symb_decoder(16#47#)) OR
 					(reg_q287 AND symb_decoder(16#b6#)) OR
 					(reg_q287 AND symb_decoder(16#fc#)) OR
 					(reg_q287 AND symb_decoder(16#49#)) OR
 					(reg_q287 AND symb_decoder(16#ff#)) OR
 					(reg_q287 AND symb_decoder(16#a2#)) OR
 					(reg_q287 AND symb_decoder(16#50#)) OR
 					(reg_q287 AND symb_decoder(16#fa#)) OR
 					(reg_q287 AND symb_decoder(16#7d#)) OR
 					(reg_q287 AND symb_decoder(16#58#)) OR
 					(reg_q287 AND symb_decoder(16#d1#)) OR
 					(reg_q287 AND symb_decoder(16#a4#)) OR
 					(reg_q287 AND symb_decoder(16#4d#)) OR
 					(reg_q287 AND symb_decoder(16#a9#)) OR
 					(reg_q287 AND symb_decoder(16#dc#)) OR
 					(reg_q287 AND symb_decoder(16#6d#)) OR
 					(reg_q287 AND symb_decoder(16#c6#)) OR
 					(reg_q287 AND symb_decoder(16#75#)) OR
 					(reg_q287 AND symb_decoder(16#fe#)) OR
 					(reg_q287 AND symb_decoder(16#54#)) OR
 					(reg_q287 AND symb_decoder(16#66#)) OR
 					(reg_q287 AND symb_decoder(16#08#)) OR
 					(reg_q287 AND symb_decoder(16#77#)) OR
 					(reg_q287 AND symb_decoder(16#fd#)) OR
 					(reg_q287 AND symb_decoder(16#7e#)) OR
 					(reg_q287 AND symb_decoder(16#5b#)) OR
 					(reg_q287 AND symb_decoder(16#2a#)) OR
 					(reg_q287 AND symb_decoder(16#d9#)) OR
 					(reg_q287 AND symb_decoder(16#a0#)) OR
 					(reg_q287 AND symb_decoder(16#f6#)) OR
 					(reg_q287 AND symb_decoder(16#5c#)) OR
 					(reg_q287 AND symb_decoder(16#55#)) OR
 					(reg_q287 AND symb_decoder(16#22#)) OR
 					(reg_q287 AND symb_decoder(16#cd#)) OR
 					(reg_q287 AND symb_decoder(16#c9#)) OR
 					(reg_q287 AND symb_decoder(16#53#)) OR
 					(reg_q287 AND symb_decoder(16#43#)) OR
 					(reg_q287 AND symb_decoder(16#bb#)) OR
 					(reg_q287 AND symb_decoder(16#f9#)) OR
 					(reg_q287 AND symb_decoder(16#9b#)) OR
 					(reg_q287 AND symb_decoder(16#e1#)) OR
 					(reg_q287 AND symb_decoder(16#62#)) OR
 					(reg_q287 AND symb_decoder(16#19#)) OR
 					(reg_q287 AND symb_decoder(16#1a#)) OR
 					(reg_q287 AND symb_decoder(16#84#)) OR
 					(reg_q287 AND symb_decoder(16#0e#)) OR
 					(reg_q287 AND symb_decoder(16#85#)) OR
 					(reg_q287 AND symb_decoder(16#27#)) OR
 					(reg_q287 AND symb_decoder(16#13#)) OR
 					(reg_q287 AND symb_decoder(16#d7#)) OR
 					(reg_q287 AND symb_decoder(16#45#)) OR
 					(reg_q287 AND symb_decoder(16#3e#)) OR
 					(reg_q287 AND symb_decoder(16#2e#)) OR
 					(reg_q287 AND symb_decoder(16#80#)) OR
 					(reg_q287 AND symb_decoder(16#57#)) OR
 					(reg_q287 AND symb_decoder(16#8b#)) OR
 					(reg_q287 AND symb_decoder(16#9d#)) OR
 					(reg_q287 AND symb_decoder(16#da#)) OR
 					(reg_q287 AND symb_decoder(16#8a#)) OR
 					(reg_q287 AND symb_decoder(16#b7#)) OR
 					(reg_q287 AND symb_decoder(16#3f#)) OR
 					(reg_q287 AND symb_decoder(16#5f#)) OR
 					(reg_q287 AND symb_decoder(16#10#)) OR
 					(reg_q287 AND symb_decoder(16#86#)) OR
 					(reg_q287 AND symb_decoder(16#15#)) OR
 					(reg_q287 AND symb_decoder(16#7c#)) OR
 					(reg_q287 AND symb_decoder(16#20#)) OR
 					(reg_q287 AND symb_decoder(16#6e#)) OR
 					(reg_q287 AND symb_decoder(16#12#)) OR
 					(reg_q287 AND symb_decoder(16#e5#)) OR
 					(reg_q287 AND symb_decoder(16#31#)) OR
 					(reg_q287 AND symb_decoder(16#14#)) OR
 					(reg_q287 AND symb_decoder(16#91#)) OR
 					(reg_q287 AND symb_decoder(16#23#)) OR
 					(reg_q287 AND symb_decoder(16#a7#)) OR
 					(reg_q287 AND symb_decoder(16#af#)) OR
 					(reg_q287 AND symb_decoder(16#eb#)) OR
 					(reg_q287 AND symb_decoder(16#3a#)) OR
 					(reg_q287 AND symb_decoder(16#b8#)) OR
 					(reg_q287 AND symb_decoder(16#bf#)) OR
 					(reg_q287 AND symb_decoder(16#41#)) OR
 					(reg_q287 AND symb_decoder(16#26#)) OR
 					(reg_q287 AND symb_decoder(16#8e#)) OR
 					(reg_q287 AND symb_decoder(16#73#)) OR
 					(reg_q287 AND symb_decoder(16#e4#)) OR
 					(reg_q287 AND symb_decoder(16#4c#)) OR
 					(reg_q287 AND symb_decoder(16#97#)) OR
 					(reg_q287 AND symb_decoder(16#ae#)) OR
 					(reg_q287 AND symb_decoder(16#4b#)) OR
 					(reg_q287 AND symb_decoder(16#ac#)) OR
 					(reg_q287 AND symb_decoder(16#f4#)) OR
 					(reg_q287 AND symb_decoder(16#bc#)) OR
 					(reg_q287 AND symb_decoder(16#f1#)) OR
 					(reg_q287 AND symb_decoder(16#51#)) OR
 					(reg_q287 AND symb_decoder(16#b5#)) OR
 					(reg_q287 AND symb_decoder(16#ea#)) OR
 					(reg_q287 AND symb_decoder(16#1b#)) OR
 					(reg_q287 AND symb_decoder(16#8c#)) OR
 					(reg_q287 AND symb_decoder(16#61#)) OR
 					(reg_q287 AND symb_decoder(16#b9#)) OR
 					(reg_q287 AND symb_decoder(16#95#)) OR
 					(reg_q287 AND symb_decoder(16#18#)) OR
 					(reg_q287 AND symb_decoder(16#07#)) OR
 					(reg_q287 AND symb_decoder(16#03#)) OR
 					(reg_q287 AND symb_decoder(16#00#)) OR
 					(reg_q287 AND symb_decoder(16#dd#)) OR
 					(reg_q287 AND symb_decoder(16#32#)) OR
 					(reg_q287 AND symb_decoder(16#ab#)) OR
 					(reg_q287 AND symb_decoder(16#93#)) OR
 					(reg_q287 AND symb_decoder(16#e0#)) OR
 					(reg_q287 AND symb_decoder(16#de#)) OR
 					(reg_q287 AND symb_decoder(16#4f#)) OR
 					(reg_q287 AND symb_decoder(16#36#)) OR
 					(reg_q287 AND symb_decoder(16#92#)) OR
 					(reg_q287 AND symb_decoder(16#f0#)) OR
 					(reg_q287 AND symb_decoder(16#9f#)) OR
 					(reg_q287 AND symb_decoder(16#16#)) OR
 					(reg_q287 AND symb_decoder(16#ef#)) OR
 					(reg_q287 AND symb_decoder(16#6a#)) OR
 					(reg_q287 AND symb_decoder(16#ce#)) OR
 					(reg_q287 AND symb_decoder(16#e2#)) OR
 					(reg_q287 AND symb_decoder(16#67#)) OR
 					(reg_q287 AND symb_decoder(16#94#)) OR
 					(reg_q287 AND symb_decoder(16#05#)) OR
 					(reg_q287 AND symb_decoder(16#c0#)) OR
 					(reg_q287 AND symb_decoder(16#1e#)) OR
 					(reg_q287 AND symb_decoder(16#ba#)) OR
 					(reg_q287 AND symb_decoder(16#e6#)) OR
 					(reg_q287 AND symb_decoder(16#83#)) OR
 					(reg_q287 AND symb_decoder(16#a5#)) OR
 					(reg_q287 AND symb_decoder(16#0a#)) OR
 					(reg_q287 AND symb_decoder(16#4e#)) OR
 					(reg_q287 AND symb_decoder(16#04#)) OR
 					(reg_q287 AND symb_decoder(16#c3#)) OR
 					(reg_q287 AND symb_decoder(16#38#)) OR
 					(reg_q287 AND symb_decoder(16#79#)) OR
 					(reg_q287 AND symb_decoder(16#b3#)) OR
 					(reg_q287 AND symb_decoder(16#d8#)) OR
 					(reg_q287 AND symb_decoder(16#c4#)) OR
 					(reg_q287 AND symb_decoder(16#a6#)) OR
 					(reg_q287 AND symb_decoder(16#24#)) OR
 					(reg_q287 AND symb_decoder(16#35#)) OR
 					(reg_q287 AND symb_decoder(16#30#)) OR
 					(reg_q287 AND symb_decoder(16#42#)) OR
 					(reg_q287 AND symb_decoder(16#34#)) OR
 					(reg_q287 AND symb_decoder(16#f2#)) OR
 					(reg_q287 AND symb_decoder(16#9e#)) OR
 					(reg_q287 AND symb_decoder(16#2b#)) OR
 					(reg_q287 AND symb_decoder(16#11#)) OR
 					(reg_q287 AND symb_decoder(16#52#)) OR
 					(reg_q287 AND symb_decoder(16#1d#)) OR
 					(reg_q287 AND symb_decoder(16#e7#)) OR
 					(reg_q287 AND symb_decoder(16#0b#)) OR
 					(reg_q287 AND symb_decoder(16#37#)) OR
 					(reg_q287 AND symb_decoder(16#ed#));
reg_q291_init <= '0' ;
	p_reg_q291: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q291 <= reg_q291_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q291 <= reg_q291_init;
        else
          reg_q291 <= reg_q291_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q431_in <= (reg_q429 AND symb_decoder(16#0a#));
reg_q431_init <= '0' ;
	p_reg_q431: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q431 <= reg_q431_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q431 <= reg_q431_init;
        else
          reg_q431 <= reg_q431_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q65_in <= (reg_q65 AND symb_decoder(16#54#)) OR
 					(reg_q65 AND symb_decoder(16#97#)) OR
 					(reg_q65 AND symb_decoder(16#a3#)) OR
 					(reg_q65 AND symb_decoder(16#a5#)) OR
 					(reg_q65 AND symb_decoder(16#4b#)) OR
 					(reg_q65 AND symb_decoder(16#55#)) OR
 					(reg_q65 AND symb_decoder(16#77#)) OR
 					(reg_q65 AND symb_decoder(16#37#)) OR
 					(reg_q65 AND symb_decoder(16#5b#)) OR
 					(reg_q65 AND symb_decoder(16#d8#)) OR
 					(reg_q65 AND symb_decoder(16#a1#)) OR
 					(reg_q65 AND symb_decoder(16#e1#)) OR
 					(reg_q65 AND symb_decoder(16#5f#)) OR
 					(reg_q65 AND symb_decoder(16#cf#)) OR
 					(reg_q65 AND symb_decoder(16#98#)) OR
 					(reg_q65 AND symb_decoder(16#8d#)) OR
 					(reg_q65 AND symb_decoder(16#30#)) OR
 					(reg_q65 AND symb_decoder(16#4e#)) OR
 					(reg_q65 AND symb_decoder(16#fd#)) OR
 					(reg_q65 AND symb_decoder(16#ea#)) OR
 					(reg_q65 AND symb_decoder(16#fb#)) OR
 					(reg_q65 AND symb_decoder(16#0a#)) OR
 					(reg_q65 AND symb_decoder(16#f6#)) OR
 					(reg_q65 AND symb_decoder(16#38#)) OR
 					(reg_q65 AND symb_decoder(16#51#)) OR
 					(reg_q65 AND symb_decoder(16#85#)) OR
 					(reg_q65 AND symb_decoder(16#35#)) OR
 					(reg_q65 AND symb_decoder(16#b7#)) OR
 					(reg_q65 AND symb_decoder(16#95#)) OR
 					(reg_q65 AND symb_decoder(16#b0#)) OR
 					(reg_q65 AND symb_decoder(16#7e#)) OR
 					(reg_q65 AND symb_decoder(16#93#)) OR
 					(reg_q65 AND symb_decoder(16#ec#)) OR
 					(reg_q65 AND symb_decoder(16#74#)) OR
 					(reg_q65 AND symb_decoder(16#1c#)) OR
 					(reg_q65 AND symb_decoder(16#80#)) OR
 					(reg_q65 AND symb_decoder(16#22#)) OR
 					(reg_q65 AND symb_decoder(16#39#)) OR
 					(reg_q65 AND symb_decoder(16#3d#)) OR
 					(reg_q65 AND symb_decoder(16#8c#)) OR
 					(reg_q65 AND symb_decoder(16#68#)) OR
 					(reg_q65 AND symb_decoder(16#25#)) OR
 					(reg_q65 AND symb_decoder(16#82#)) OR
 					(reg_q65 AND symb_decoder(16#09#)) OR
 					(reg_q65 AND symb_decoder(16#af#)) OR
 					(reg_q65 AND symb_decoder(16#28#)) OR
 					(reg_q65 AND symb_decoder(16#47#)) OR
 					(reg_q65 AND symb_decoder(16#b4#)) OR
 					(reg_q65 AND symb_decoder(16#2f#)) OR
 					(reg_q65 AND symb_decoder(16#d9#)) OR
 					(reg_q65 AND symb_decoder(16#ce#)) OR
 					(reg_q65 AND symb_decoder(16#b6#)) OR
 					(reg_q65 AND symb_decoder(16#13#)) OR
 					(reg_q65 AND symb_decoder(16#7d#)) OR
 					(reg_q65 AND symb_decoder(16#4f#)) OR
 					(reg_q65 AND symb_decoder(16#d7#)) OR
 					(reg_q65 AND symb_decoder(16#b1#)) OR
 					(reg_q65 AND symb_decoder(16#b2#)) OR
 					(reg_q65 AND symb_decoder(16#c7#)) OR
 					(reg_q65 AND symb_decoder(16#3b#)) OR
 					(reg_q65 AND symb_decoder(16#89#)) OR
 					(reg_q65 AND symb_decoder(16#de#)) OR
 					(reg_q65 AND symb_decoder(16#04#)) OR
 					(reg_q65 AND symb_decoder(16#76#)) OR
 					(reg_q65 AND symb_decoder(16#46#)) OR
 					(reg_q65 AND symb_decoder(16#f8#)) OR
 					(reg_q65 AND symb_decoder(16#7a#)) OR
 					(reg_q65 AND symb_decoder(16#15#)) OR
 					(reg_q65 AND symb_decoder(16#18#)) OR
 					(reg_q65 AND symb_decoder(16#d0#)) OR
 					(reg_q65 AND symb_decoder(16#06#)) OR
 					(reg_q65 AND symb_decoder(16#2a#)) OR
 					(reg_q65 AND symb_decoder(16#ab#)) OR
 					(reg_q65 AND symb_decoder(16#d1#)) OR
 					(reg_q65 AND symb_decoder(16#32#)) OR
 					(reg_q65 AND symb_decoder(16#ef#)) OR
 					(reg_q65 AND symb_decoder(16#ee#)) OR
 					(reg_q65 AND symb_decoder(16#f7#)) OR
 					(reg_q65 AND symb_decoder(16#81#)) OR
 					(reg_q65 AND symb_decoder(16#05#)) OR
 					(reg_q65 AND symb_decoder(16#f5#)) OR
 					(reg_q65 AND symb_decoder(16#2e#)) OR
 					(reg_q65 AND symb_decoder(16#53#)) OR
 					(reg_q65 AND symb_decoder(16#88#)) OR
 					(reg_q65 AND symb_decoder(16#2b#)) OR
 					(reg_q65 AND symb_decoder(16#69#)) OR
 					(reg_q65 AND symb_decoder(16#dd#)) OR
 					(reg_q65 AND symb_decoder(16#0d#)) OR
 					(reg_q65 AND symb_decoder(16#6c#)) OR
 					(reg_q65 AND symb_decoder(16#7f#)) OR
 					(reg_q65 AND symb_decoder(16#64#)) OR
 					(reg_q65 AND symb_decoder(16#34#)) OR
 					(reg_q65 AND symb_decoder(16#e3#)) OR
 					(reg_q65 AND symb_decoder(16#9d#)) OR
 					(reg_q65 AND symb_decoder(16#86#)) OR
 					(reg_q65 AND symb_decoder(16#01#)) OR
 					(reg_q65 AND symb_decoder(16#d6#)) OR
 					(reg_q65 AND symb_decoder(16#8f#)) OR
 					(reg_q65 AND symb_decoder(16#91#)) OR
 					(reg_q65 AND symb_decoder(16#ba#)) OR
 					(reg_q65 AND symb_decoder(16#1d#)) OR
 					(reg_q65 AND symb_decoder(16#94#)) OR
 					(reg_q65 AND symb_decoder(16#d2#)) OR
 					(reg_q65 AND symb_decoder(16#c5#)) OR
 					(reg_q65 AND symb_decoder(16#10#)) OR
 					(reg_q65 AND symb_decoder(16#1b#)) OR
 					(reg_q65 AND symb_decoder(16#03#)) OR
 					(reg_q65 AND symb_decoder(16#24#)) OR
 					(reg_q65 AND symb_decoder(16#79#)) OR
 					(reg_q65 AND symb_decoder(16#cd#)) OR
 					(reg_q65 AND symb_decoder(16#0e#)) OR
 					(reg_q65 AND symb_decoder(16#5c#)) OR
 					(reg_q65 AND symb_decoder(16#b8#)) OR
 					(reg_q65 AND symb_decoder(16#61#)) OR
 					(reg_q65 AND symb_decoder(16#7c#)) OR
 					(reg_q65 AND symb_decoder(16#9c#)) OR
 					(reg_q65 AND symb_decoder(16#1e#)) OR
 					(reg_q65 AND symb_decoder(16#bc#)) OR
 					(reg_q65 AND symb_decoder(16#57#)) OR
 					(reg_q65 AND symb_decoder(16#20#)) OR
 					(reg_q65 AND symb_decoder(16#dc#)) OR
 					(reg_q65 AND symb_decoder(16#14#)) OR
 					(reg_q65 AND symb_decoder(16#31#)) OR
 					(reg_q65 AND symb_decoder(16#43#)) OR
 					(reg_q65 AND symb_decoder(16#52#)) OR
 					(reg_q65 AND symb_decoder(16#e4#)) OR
 					(reg_q65 AND symb_decoder(16#0c#)) OR
 					(reg_q65 AND symb_decoder(16#e5#)) OR
 					(reg_q65 AND symb_decoder(16#9a#)) OR
 					(reg_q65 AND symb_decoder(16#96#)) OR
 					(reg_q65 AND symb_decoder(16#9f#)) OR
 					(reg_q65 AND symb_decoder(16#65#)) OR
 					(reg_q65 AND symb_decoder(16#c8#)) OR
 					(reg_q65 AND symb_decoder(16#73#)) OR
 					(reg_q65 AND symb_decoder(16#ed#)) OR
 					(reg_q65 AND symb_decoder(16#3c#)) OR
 					(reg_q65 AND symb_decoder(16#11#)) OR
 					(reg_q65 AND symb_decoder(16#02#)) OR
 					(reg_q65 AND symb_decoder(16#9e#)) OR
 					(reg_q65 AND symb_decoder(16#6a#)) OR
 					(reg_q65 AND symb_decoder(16#71#)) OR
 					(reg_q65 AND symb_decoder(16#21#)) OR
 					(reg_q65 AND symb_decoder(16#d3#)) OR
 					(reg_q65 AND symb_decoder(16#5e#)) OR
 					(reg_q65 AND symb_decoder(16#7b#)) OR
 					(reg_q65 AND symb_decoder(16#bb#)) OR
 					(reg_q65 AND symb_decoder(16#f3#)) OR
 					(reg_q65 AND symb_decoder(16#ff#)) OR
 					(reg_q65 AND symb_decoder(16#26#)) OR
 					(reg_q65 AND symb_decoder(16#4a#)) OR
 					(reg_q65 AND symb_decoder(16#a7#)) OR
 					(reg_q65 AND symb_decoder(16#f2#)) OR
 					(reg_q65 AND symb_decoder(16#a0#)) OR
 					(reg_q65 AND symb_decoder(16#aa#)) OR
 					(reg_q65 AND symb_decoder(16#67#)) OR
 					(reg_q65 AND symb_decoder(16#ae#)) OR
 					(reg_q65 AND symb_decoder(16#4d#)) OR
 					(reg_q65 AND symb_decoder(16#66#)) OR
 					(reg_q65 AND symb_decoder(16#b9#)) OR
 					(reg_q65 AND symb_decoder(16#07#)) OR
 					(reg_q65 AND symb_decoder(16#c0#)) OR
 					(reg_q65 AND symb_decoder(16#63#)) OR
 					(reg_q65 AND symb_decoder(16#40#)) OR
 					(reg_q65 AND symb_decoder(16#c6#)) OR
 					(reg_q65 AND symb_decoder(16#a2#)) OR
 					(reg_q65 AND symb_decoder(16#19#)) OR
 					(reg_q65 AND symb_decoder(16#41#)) OR
 					(reg_q65 AND symb_decoder(16#d5#)) OR
 					(reg_q65 AND symb_decoder(16#2d#)) OR
 					(reg_q65 AND symb_decoder(16#1a#)) OR
 					(reg_q65 AND symb_decoder(16#8a#)) OR
 					(reg_q65 AND symb_decoder(16#e7#)) OR
 					(reg_q65 AND symb_decoder(16#6d#)) OR
 					(reg_q65 AND symb_decoder(16#a6#)) OR
 					(reg_q65 AND symb_decoder(16#49#)) OR
 					(reg_q65 AND symb_decoder(16#ac#)) OR
 					(reg_q65 AND symb_decoder(16#1f#)) OR
 					(reg_q65 AND symb_decoder(16#84#)) OR
 					(reg_q65 AND symb_decoder(16#59#)) OR
 					(reg_q65 AND symb_decoder(16#44#)) OR
 					(reg_q65 AND symb_decoder(16#87#)) OR
 					(reg_q65 AND symb_decoder(16#56#)) OR
 					(reg_q65 AND symb_decoder(16#42#)) OR
 					(reg_q65 AND symb_decoder(16#d4#)) OR
 					(reg_q65 AND symb_decoder(16#a4#)) OR
 					(reg_q65 AND symb_decoder(16#f0#)) OR
 					(reg_q65 AND symb_decoder(16#33#)) OR
 					(reg_q65 AND symb_decoder(16#e0#)) OR
 					(reg_q65 AND symb_decoder(16#2c#)) OR
 					(reg_q65 AND symb_decoder(16#ca#)) OR
 					(reg_q65 AND symb_decoder(16#83#)) OR
 					(reg_q65 AND symb_decoder(16#16#)) OR
 					(reg_q65 AND symb_decoder(16#c4#)) OR
 					(reg_q65 AND symb_decoder(16#b3#)) OR
 					(reg_q65 AND symb_decoder(16#fc#)) OR
 					(reg_q65 AND symb_decoder(16#17#)) OR
 					(reg_q65 AND symb_decoder(16#f4#)) OR
 					(reg_q65 AND symb_decoder(16#5a#)) OR
 					(reg_q65 AND symb_decoder(16#e9#)) OR
 					(reg_q65 AND symb_decoder(16#6e#)) OR
 					(reg_q65 AND symb_decoder(16#db#)) OR
 					(reg_q65 AND symb_decoder(16#48#)) OR
 					(reg_q65 AND symb_decoder(16#fe#)) OR
 					(reg_q65 AND symb_decoder(16#0b#)) OR
 					(reg_q65 AND symb_decoder(16#5d#)) OR
 					(reg_q65 AND symb_decoder(16#6b#)) OR
 					(reg_q65 AND symb_decoder(16#08#)) OR
 					(reg_q65 AND symb_decoder(16#8b#)) OR
 					(reg_q65 AND symb_decoder(16#9b#)) OR
 					(reg_q65 AND symb_decoder(16#be#)) OR
 					(reg_q65 AND symb_decoder(16#fa#)) OR
 					(reg_q65 AND symb_decoder(16#c3#)) OR
 					(reg_q65 AND symb_decoder(16#99#)) OR
 					(reg_q65 AND symb_decoder(16#b5#)) OR
 					(reg_q65 AND symb_decoder(16#f9#)) OR
 					(reg_q65 AND symb_decoder(16#75#)) OR
 					(reg_q65 AND symb_decoder(16#3a#)) OR
 					(reg_q65 AND symb_decoder(16#c9#)) OR
 					(reg_q65 AND symb_decoder(16#cb#)) OR
 					(reg_q65 AND symb_decoder(16#a8#)) OR
 					(reg_q65 AND symb_decoder(16#50#)) OR
 					(reg_q65 AND symb_decoder(16#f1#)) OR
 					(reg_q65 AND symb_decoder(16#4c#)) OR
 					(reg_q65 AND symb_decoder(16#6f#)) OR
 					(reg_q65 AND symb_decoder(16#3f#)) OR
 					(reg_q65 AND symb_decoder(16#c2#)) OR
 					(reg_q65 AND symb_decoder(16#bd#)) OR
 					(reg_q65 AND symb_decoder(16#c1#)) OR
 					(reg_q65 AND symb_decoder(16#62#)) OR
 					(reg_q65 AND symb_decoder(16#45#)) OR
 					(reg_q65 AND symb_decoder(16#58#)) OR
 					(reg_q65 AND symb_decoder(16#36#)) OR
 					(reg_q65 AND symb_decoder(16#cc#)) OR
 					(reg_q65 AND symb_decoder(16#00#)) OR
 					(reg_q65 AND symb_decoder(16#bf#)) OR
 					(reg_q65 AND symb_decoder(16#da#)) OR
 					(reg_q65 AND symb_decoder(16#eb#)) OR
 					(reg_q65 AND symb_decoder(16#70#)) OR
 					(reg_q65 AND symb_decoder(16#e2#)) OR
 					(reg_q65 AND symb_decoder(16#72#)) OR
 					(reg_q65 AND symb_decoder(16#3e#)) OR
 					(reg_q65 AND symb_decoder(16#23#)) OR
 					(reg_q65 AND symb_decoder(16#78#)) OR
 					(reg_q65 AND symb_decoder(16#90#)) OR
 					(reg_q65 AND symb_decoder(16#ad#)) OR
 					(reg_q65 AND symb_decoder(16#a9#)) OR
 					(reg_q65 AND symb_decoder(16#29#)) OR
 					(reg_q65 AND symb_decoder(16#92#)) OR
 					(reg_q65 AND symb_decoder(16#12#)) OR
 					(reg_q65 AND symb_decoder(16#e6#)) OR
 					(reg_q65 AND symb_decoder(16#df#)) OR
 					(reg_q65 AND symb_decoder(16#60#)) OR
 					(reg_q65 AND symb_decoder(16#8e#)) OR
 					(reg_q65 AND symb_decoder(16#0f#)) OR
 					(reg_q65 AND symb_decoder(16#27#)) OR
 					(reg_q65 AND symb_decoder(16#e8#)) OR
 					(reg_q61 AND symb_decoder(16#d5#)) OR
 					(reg_q61 AND symb_decoder(16#e9#)) OR
 					(reg_q61 AND symb_decoder(16#52#)) OR
 					(reg_q61 AND symb_decoder(16#2e#)) OR
 					(reg_q61 AND symb_decoder(16#f6#)) OR
 					(reg_q61 AND symb_decoder(16#e4#)) OR
 					(reg_q61 AND symb_decoder(16#ac#)) OR
 					(reg_q61 AND symb_decoder(16#6a#)) OR
 					(reg_q61 AND symb_decoder(16#e1#)) OR
 					(reg_q61 AND symb_decoder(16#89#)) OR
 					(reg_q61 AND symb_decoder(16#fd#)) OR
 					(reg_q61 AND symb_decoder(16#d6#)) OR
 					(reg_q61 AND symb_decoder(16#1f#)) OR
 					(reg_q61 AND symb_decoder(16#90#)) OR
 					(reg_q61 AND symb_decoder(16#ae#)) OR
 					(reg_q61 AND symb_decoder(16#09#)) OR
 					(reg_q61 AND symb_decoder(16#43#)) OR
 					(reg_q61 AND symb_decoder(16#9c#)) OR
 					(reg_q61 AND symb_decoder(16#86#)) OR
 					(reg_q61 AND symb_decoder(16#3e#)) OR
 					(reg_q61 AND symb_decoder(16#2b#)) OR
 					(reg_q61 AND symb_decoder(16#20#)) OR
 					(reg_q61 AND symb_decoder(16#71#)) OR
 					(reg_q61 AND symb_decoder(16#dd#)) OR
 					(reg_q61 AND symb_decoder(16#df#)) OR
 					(reg_q61 AND symb_decoder(16#70#)) OR
 					(reg_q61 AND symb_decoder(16#87#)) OR
 					(reg_q61 AND symb_decoder(16#af#)) OR
 					(reg_q61 AND symb_decoder(16#a5#)) OR
 					(reg_q61 AND symb_decoder(16#48#)) OR
 					(reg_q61 AND symb_decoder(16#34#)) OR
 					(reg_q61 AND symb_decoder(16#04#)) OR
 					(reg_q61 AND symb_decoder(16#ff#)) OR
 					(reg_q61 AND symb_decoder(16#c9#)) OR
 					(reg_q61 AND symb_decoder(16#5c#)) OR
 					(reg_q61 AND symb_decoder(16#3a#)) OR
 					(reg_q61 AND symb_decoder(16#7b#)) OR
 					(reg_q61 AND symb_decoder(16#ed#)) OR
 					(reg_q61 AND symb_decoder(16#f7#)) OR
 					(reg_q61 AND symb_decoder(16#7f#)) OR
 					(reg_q61 AND symb_decoder(16#99#)) OR
 					(reg_q61 AND symb_decoder(16#e5#)) OR
 					(reg_q61 AND symb_decoder(16#18#)) OR
 					(reg_q61 AND symb_decoder(16#e7#)) OR
 					(reg_q61 AND symb_decoder(16#49#)) OR
 					(reg_q61 AND symb_decoder(16#d7#)) OR
 					(reg_q61 AND symb_decoder(16#ce#)) OR
 					(reg_q61 AND symb_decoder(16#e3#)) OR
 					(reg_q61 AND symb_decoder(16#8f#)) OR
 					(reg_q61 AND symb_decoder(16#56#)) OR
 					(reg_q61 AND symb_decoder(16#5a#)) OR
 					(reg_q61 AND symb_decoder(16#50#)) OR
 					(reg_q61 AND symb_decoder(16#44#)) OR
 					(reg_q61 AND symb_decoder(16#a1#)) OR
 					(reg_q61 AND symb_decoder(16#b9#)) OR
 					(reg_q61 AND symb_decoder(16#7a#)) OR
 					(reg_q61 AND symb_decoder(16#f2#)) OR
 					(reg_q61 AND symb_decoder(16#41#)) OR
 					(reg_q61 AND symb_decoder(16#01#)) OR
 					(reg_q61 AND symb_decoder(16#83#)) OR
 					(reg_q61 AND symb_decoder(16#97#)) OR
 					(reg_q61 AND symb_decoder(16#0f#)) OR
 					(reg_q61 AND symb_decoder(16#31#)) OR
 					(reg_q61 AND symb_decoder(16#14#)) OR
 					(reg_q61 AND symb_decoder(16#30#)) OR
 					(reg_q61 AND symb_decoder(16#ab#)) OR
 					(reg_q61 AND symb_decoder(16#1e#)) OR
 					(reg_q61 AND symb_decoder(16#cd#)) OR
 					(reg_q61 AND symb_decoder(16#0e#)) OR
 					(reg_q61 AND symb_decoder(16#b3#)) OR
 					(reg_q61 AND symb_decoder(16#d9#)) OR
 					(reg_q61 AND symb_decoder(16#ad#)) OR
 					(reg_q61 AND symb_decoder(16#4c#)) OR
 					(reg_q61 AND symb_decoder(16#2a#)) OR
 					(reg_q61 AND symb_decoder(16#8d#)) OR
 					(reg_q61 AND symb_decoder(16#fb#)) OR
 					(reg_q61 AND symb_decoder(16#92#)) OR
 					(reg_q61 AND symb_decoder(16#94#)) OR
 					(reg_q61 AND symb_decoder(16#7c#)) OR
 					(reg_q61 AND symb_decoder(16#c2#)) OR
 					(reg_q61 AND symb_decoder(16#8c#)) OR
 					(reg_q61 AND symb_decoder(16#3c#)) OR
 					(reg_q61 AND symb_decoder(16#5f#)) OR
 					(reg_q61 AND symb_decoder(16#64#)) OR
 					(reg_q61 AND symb_decoder(16#1d#)) OR
 					(reg_q61 AND symb_decoder(16#84#)) OR
 					(reg_q61 AND symb_decoder(16#85#)) OR
 					(reg_q61 AND symb_decoder(16#42#)) OR
 					(reg_q61 AND symb_decoder(16#3d#)) OR
 					(reg_q61 AND symb_decoder(16#7d#)) OR
 					(reg_q61 AND symb_decoder(16#46#)) OR
 					(reg_q61 AND symb_decoder(16#21#)) OR
 					(reg_q61 AND symb_decoder(16#10#)) OR
 					(reg_q61 AND symb_decoder(16#fe#)) OR
 					(reg_q61 AND symb_decoder(16#bf#)) OR
 					(reg_q61 AND symb_decoder(16#a3#)) OR
 					(reg_q61 AND symb_decoder(16#c5#)) OR
 					(reg_q61 AND symb_decoder(16#38#)) OR
 					(reg_q61 AND symb_decoder(16#ef#)) OR
 					(reg_q61 AND symb_decoder(16#e6#)) OR
 					(reg_q61 AND symb_decoder(16#fc#)) OR
 					(reg_q61 AND symb_decoder(16#9d#)) OR
 					(reg_q61 AND symb_decoder(16#c6#)) OR
 					(reg_q61 AND symb_decoder(16#2f#)) OR
 					(reg_q61 AND symb_decoder(16#a6#)) OR
 					(reg_q61 AND symb_decoder(16#8a#)) OR
 					(reg_q61 AND symb_decoder(16#37#)) OR
 					(reg_q61 AND symb_decoder(16#02#)) OR
 					(reg_q61 AND symb_decoder(16#0c#)) OR
 					(reg_q61 AND symb_decoder(16#ea#)) OR
 					(reg_q61 AND symb_decoder(16#19#)) OR
 					(reg_q61 AND symb_decoder(16#ba#)) OR
 					(reg_q61 AND symb_decoder(16#62#)) OR
 					(reg_q61 AND symb_decoder(16#45#)) OR
 					(reg_q61 AND symb_decoder(16#55#)) OR
 					(reg_q61 AND symb_decoder(16#7e#)) OR
 					(reg_q61 AND symb_decoder(16#25#)) OR
 					(reg_q61 AND symb_decoder(16#68#)) OR
 					(reg_q61 AND symb_decoder(16#e2#)) OR
 					(reg_q61 AND symb_decoder(16#58#)) OR
 					(reg_q61 AND symb_decoder(16#b2#)) OR
 					(reg_q61 AND symb_decoder(16#75#)) OR
 					(reg_q61 AND symb_decoder(16#11#)) OR
 					(reg_q61 AND symb_decoder(16#c1#)) OR
 					(reg_q61 AND symb_decoder(16#39#)) OR
 					(reg_q61 AND symb_decoder(16#9b#)) OR
 					(reg_q61 AND symb_decoder(16#24#)) OR
 					(reg_q61 AND symb_decoder(16#81#)) OR
 					(reg_q61 AND symb_decoder(16#33#)) OR
 					(reg_q61 AND symb_decoder(16#47#)) OR
 					(reg_q61 AND symb_decoder(16#6d#)) OR
 					(reg_q61 AND symb_decoder(16#5b#)) OR
 					(reg_q61 AND symb_decoder(16#1a#)) OR
 					(reg_q61 AND symb_decoder(16#12#)) OR
 					(reg_q61 AND symb_decoder(16#40#)) OR
 					(reg_q61 AND symb_decoder(16#35#)) OR
 					(reg_q61 AND symb_decoder(16#4f#)) OR
 					(reg_q61 AND symb_decoder(16#9a#)) OR
 					(reg_q61 AND symb_decoder(16#17#)) OR
 					(reg_q61 AND symb_decoder(16#b8#)) OR
 					(reg_q61 AND symb_decoder(16#51#)) OR
 					(reg_q61 AND symb_decoder(16#fa#)) OR
 					(reg_q61 AND symb_decoder(16#73#)) OR
 					(reg_q61 AND symb_decoder(16#00#)) OR
 					(reg_q61 AND symb_decoder(16#0a#)) OR
 					(reg_q61 AND symb_decoder(16#6f#)) OR
 					(reg_q61 AND symb_decoder(16#f1#)) OR
 					(reg_q61 AND symb_decoder(16#57#)) OR
 					(reg_q61 AND symb_decoder(16#07#)) OR
 					(reg_q61 AND symb_decoder(16#b5#)) OR
 					(reg_q61 AND symb_decoder(16#d1#)) OR
 					(reg_q61 AND symb_decoder(16#ec#)) OR
 					(reg_q61 AND symb_decoder(16#29#)) OR
 					(reg_q61 AND symb_decoder(16#bb#)) OR
 					(reg_q61 AND symb_decoder(16#f3#)) OR
 					(reg_q61 AND symb_decoder(16#b7#)) OR
 					(reg_q61 AND symb_decoder(16#65#)) OR
 					(reg_q61 AND symb_decoder(16#a2#)) OR
 					(reg_q61 AND symb_decoder(16#e8#)) OR
 					(reg_q61 AND symb_decoder(16#a0#)) OR
 					(reg_q61 AND symb_decoder(16#22#)) OR
 					(reg_q61 AND symb_decoder(16#b6#)) OR
 					(reg_q61 AND symb_decoder(16#c3#)) OR
 					(reg_q61 AND symb_decoder(16#f0#)) OR
 					(reg_q61 AND symb_decoder(16#cb#)) OR
 					(reg_q61 AND symb_decoder(16#77#)) OR
 					(reg_q61 AND symb_decoder(16#b0#)) OR
 					(reg_q61 AND symb_decoder(16#91#)) OR
 					(reg_q61 AND symb_decoder(16#db#)) OR
 					(reg_q61 AND symb_decoder(16#a8#)) OR
 					(reg_q61 AND symb_decoder(16#8b#)) OR
 					(reg_q61 AND symb_decoder(16#60#)) OR
 					(reg_q61 AND symb_decoder(16#05#)) OR
 					(reg_q61 AND symb_decoder(16#08#)) OR
 					(reg_q61 AND symb_decoder(16#96#)) OR
 					(reg_q61 AND symb_decoder(16#f9#)) OR
 					(reg_q61 AND symb_decoder(16#6c#)) OR
 					(reg_q61 AND symb_decoder(16#f8#)) OR
 					(reg_q61 AND symb_decoder(16#da#)) OR
 					(reg_q61 AND symb_decoder(16#6b#)) OR
 					(reg_q61 AND symb_decoder(16#9f#)) OR
 					(reg_q61 AND symb_decoder(16#4e#)) OR
 					(reg_q61 AND symb_decoder(16#d3#)) OR
 					(reg_q61 AND symb_decoder(16#eb#)) OR
 					(reg_q61 AND symb_decoder(16#79#)) OR
 					(reg_q61 AND symb_decoder(16#63#)) OR
 					(reg_q61 AND symb_decoder(16#c8#)) OR
 					(reg_q61 AND symb_decoder(16#4a#)) OR
 					(reg_q61 AND symb_decoder(16#61#)) OR
 					(reg_q61 AND symb_decoder(16#8e#)) OR
 					(reg_q61 AND symb_decoder(16#0b#)) OR
 					(reg_q61 AND symb_decoder(16#1b#)) OR
 					(reg_q61 AND symb_decoder(16#a9#)) OR
 					(reg_q61 AND symb_decoder(16#66#)) OR
 					(reg_q61 AND symb_decoder(16#1c#)) OR
 					(reg_q61 AND symb_decoder(16#4d#)) OR
 					(reg_q61 AND symb_decoder(16#36#)) OR
 					(reg_q61 AND symb_decoder(16#cf#)) OR
 					(reg_q61 AND symb_decoder(16#f5#)) OR
 					(reg_q61 AND symb_decoder(16#15#)) OR
 					(reg_q61 AND symb_decoder(16#82#)) OR
 					(reg_q61 AND symb_decoder(16#be#)) OR
 					(reg_q61 AND symb_decoder(16#dc#)) OR
 					(reg_q61 AND symb_decoder(16#5d#)) OR
 					(reg_q61 AND symb_decoder(16#ca#)) OR
 					(reg_q61 AND symb_decoder(16#bd#)) OR
 					(reg_q61 AND symb_decoder(16#3f#)) OR
 					(reg_q61 AND symb_decoder(16#a7#)) OR
 					(reg_q61 AND symb_decoder(16#d4#)) OR
 					(reg_q61 AND symb_decoder(16#28#)) OR
 					(reg_q61 AND symb_decoder(16#78#)) OR
 					(reg_q61 AND symb_decoder(16#a4#)) OR
 					(reg_q61 AND symb_decoder(16#3b#)) OR
 					(reg_q61 AND symb_decoder(16#b4#)) OR
 					(reg_q61 AND symb_decoder(16#b1#)) OR
 					(reg_q61 AND symb_decoder(16#d2#)) OR
 					(reg_q61 AND symb_decoder(16#13#)) OR
 					(reg_q61 AND symb_decoder(16#26#)) OR
 					(reg_q61 AND symb_decoder(16#80#)) OR
 					(reg_q61 AND symb_decoder(16#74#)) OR
 					(reg_q61 AND symb_decoder(16#9e#)) OR
 					(reg_q61 AND symb_decoder(16#53#)) OR
 					(reg_q61 AND symb_decoder(16#2d#)) OR
 					(reg_q61 AND symb_decoder(16#d0#)) OR
 					(reg_q61 AND symb_decoder(16#23#)) OR
 					(reg_q61 AND symb_decoder(16#27#)) OR
 					(reg_q61 AND symb_decoder(16#0d#)) OR
 					(reg_q61 AND symb_decoder(16#2c#)) OR
 					(reg_q61 AND symb_decoder(16#f4#)) OR
 					(reg_q61 AND symb_decoder(16#72#)) OR
 					(reg_q61 AND symb_decoder(16#aa#)) OR
 					(reg_q61 AND symb_decoder(16#4b#)) OR
 					(reg_q61 AND symb_decoder(16#06#)) OR
 					(reg_q61 AND symb_decoder(16#59#)) OR
 					(reg_q61 AND symb_decoder(16#69#)) OR
 					(reg_q61 AND symb_decoder(16#95#)) OR
 					(reg_q61 AND symb_decoder(16#88#)) OR
 					(reg_q61 AND symb_decoder(16#c4#)) OR
 					(reg_q61 AND symb_decoder(16#76#)) OR
 					(reg_q61 AND symb_decoder(16#98#)) OR
 					(reg_q61 AND symb_decoder(16#c0#)) OR
 					(reg_q61 AND symb_decoder(16#67#)) OR
 					(reg_q61 AND symb_decoder(16#5e#)) OR
 					(reg_q61 AND symb_decoder(16#bc#)) OR
 					(reg_q61 AND symb_decoder(16#93#)) OR
 					(reg_q61 AND symb_decoder(16#cc#)) OR
 					(reg_q61 AND symb_decoder(16#d8#)) OR
 					(reg_q61 AND symb_decoder(16#16#)) OR
 					(reg_q61 AND symb_decoder(16#54#)) OR
 					(reg_q61 AND symb_decoder(16#03#)) OR
 					(reg_q61 AND symb_decoder(16#ee#)) OR
 					(reg_q61 AND symb_decoder(16#c7#)) OR
 					(reg_q61 AND symb_decoder(16#e0#)) OR
 					(reg_q61 AND symb_decoder(16#32#)) OR
 					(reg_q61 AND symb_decoder(16#de#)) OR
 					(reg_q61 AND symb_decoder(16#6e#));
reg_q65_init <= '0' ;
	p_reg_q65: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q65 <= reg_q65_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q65 <= reg_q65_init;
        else
          reg_q65 <= reg_q65_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q178_in <= (reg_q176 AND symb_decoder(16#0a#));
reg_q178_init <= '0' ;
	p_reg_q178: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q178 <= reg_q178_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q178 <= reg_q178_init;
        else
          reg_q178 <= reg_q178_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q208_in <= (reg_q178 AND symb_decoder(16#94#)) OR
 					(reg_q178 AND symb_decoder(16#21#)) OR
 					(reg_q178 AND symb_decoder(16#22#)) OR
 					(reg_q178 AND symb_decoder(16#5b#)) OR
 					(reg_q178 AND symb_decoder(16#1e#)) OR
 					(reg_q178 AND symb_decoder(16#20#)) OR
 					(reg_q178 AND symb_decoder(16#c3#)) OR
 					(reg_q178 AND symb_decoder(16#78#)) OR
 					(reg_q178 AND symb_decoder(16#d5#)) OR
 					(reg_q178 AND symb_decoder(16#c0#)) OR
 					(reg_q178 AND symb_decoder(16#97#)) OR
 					(reg_q178 AND symb_decoder(16#27#)) OR
 					(reg_q178 AND symb_decoder(16#bc#)) OR
 					(reg_q178 AND symb_decoder(16#76#)) OR
 					(reg_q178 AND symb_decoder(16#f3#)) OR
 					(reg_q178 AND symb_decoder(16#23#)) OR
 					(reg_q178 AND symb_decoder(16#a4#)) OR
 					(reg_q178 AND symb_decoder(16#da#)) OR
 					(reg_q178 AND symb_decoder(16#0e#)) OR
 					(reg_q178 AND symb_decoder(16#14#)) OR
 					(reg_q178 AND symb_decoder(16#9c#)) OR
 					(reg_q178 AND symb_decoder(16#9f#)) OR
 					(reg_q178 AND symb_decoder(16#e7#)) OR
 					(reg_q178 AND symb_decoder(16#3c#)) OR
 					(reg_q178 AND symb_decoder(16#90#)) OR
 					(reg_q178 AND symb_decoder(16#73#)) OR
 					(reg_q178 AND symb_decoder(16#a5#)) OR
 					(reg_q178 AND symb_decoder(16#b8#)) OR
 					(reg_q178 AND symb_decoder(16#ca#)) OR
 					(reg_q178 AND symb_decoder(16#6c#)) OR
 					(reg_q178 AND symb_decoder(16#48#)) OR
 					(reg_q178 AND symb_decoder(16#b5#)) OR
 					(reg_q178 AND symb_decoder(16#c2#)) OR
 					(reg_q178 AND symb_decoder(16#01#)) OR
 					(reg_q178 AND symb_decoder(16#99#)) OR
 					(reg_q178 AND symb_decoder(16#f1#)) OR
 					(reg_q178 AND symb_decoder(16#1c#)) OR
 					(reg_q178 AND symb_decoder(16#41#)) OR
 					(reg_q178 AND symb_decoder(16#8d#)) OR
 					(reg_q178 AND symb_decoder(16#de#)) OR
 					(reg_q178 AND symb_decoder(16#4a#)) OR
 					(reg_q178 AND symb_decoder(16#98#)) OR
 					(reg_q178 AND symb_decoder(16#0f#)) OR
 					(reg_q178 AND symb_decoder(16#4e#)) OR
 					(reg_q178 AND symb_decoder(16#ad#)) OR
 					(reg_q178 AND symb_decoder(16#86#)) OR
 					(reg_q178 AND symb_decoder(16#ba#)) OR
 					(reg_q178 AND symb_decoder(16#e8#)) OR
 					(reg_q178 AND symb_decoder(16#c8#)) OR
 					(reg_q178 AND symb_decoder(16#70#)) OR
 					(reg_q178 AND symb_decoder(16#ce#)) OR
 					(reg_q178 AND symb_decoder(16#cf#)) OR
 					(reg_q178 AND symb_decoder(16#65#)) OR
 					(reg_q178 AND symb_decoder(16#52#)) OR
 					(reg_q178 AND symb_decoder(16#42#)) OR
 					(reg_q178 AND symb_decoder(16#34#)) OR
 					(reg_q178 AND symb_decoder(16#75#)) OR
 					(reg_q178 AND symb_decoder(16#fe#)) OR
 					(reg_q178 AND symb_decoder(16#7a#)) OR
 					(reg_q178 AND symb_decoder(16#02#)) OR
 					(reg_q178 AND symb_decoder(16#9d#)) OR
 					(reg_q178 AND symb_decoder(16#07#)) OR
 					(reg_q178 AND symb_decoder(16#58#)) OR
 					(reg_q178 AND symb_decoder(16#50#)) OR
 					(reg_q178 AND symb_decoder(16#74#)) OR
 					(reg_q178 AND symb_decoder(16#09#)) OR
 					(reg_q178 AND symb_decoder(16#e1#)) OR
 					(reg_q178 AND symb_decoder(16#1b#)) OR
 					(reg_q178 AND symb_decoder(16#96#)) OR
 					(reg_q178 AND symb_decoder(16#9b#)) OR
 					(reg_q178 AND symb_decoder(16#81#)) OR
 					(reg_q178 AND symb_decoder(16#0d#)) OR
 					(reg_q178 AND symb_decoder(16#88#)) OR
 					(reg_q178 AND symb_decoder(16#05#)) OR
 					(reg_q178 AND symb_decoder(16#53#)) OR
 					(reg_q178 AND symb_decoder(16#8a#)) OR
 					(reg_q178 AND symb_decoder(16#be#)) OR
 					(reg_q178 AND symb_decoder(16#d9#)) OR
 					(reg_q178 AND symb_decoder(16#fb#)) OR
 					(reg_q178 AND symb_decoder(16#f6#)) OR
 					(reg_q178 AND symb_decoder(16#54#)) OR
 					(reg_q178 AND symb_decoder(16#f7#)) OR
 					(reg_q178 AND symb_decoder(16#fa#)) OR
 					(reg_q178 AND symb_decoder(16#4f#)) OR
 					(reg_q178 AND symb_decoder(16#bb#)) OR
 					(reg_q178 AND symb_decoder(16#d6#)) OR
 					(reg_q178 AND symb_decoder(16#84#)) OR
 					(reg_q178 AND symb_decoder(16#15#)) OR
 					(reg_q178 AND symb_decoder(16#83#)) OR
 					(reg_q178 AND symb_decoder(16#80#)) OR
 					(reg_q178 AND symb_decoder(16#24#)) OR
 					(reg_q178 AND symb_decoder(16#ea#)) OR
 					(reg_q178 AND symb_decoder(16#63#)) OR
 					(reg_q178 AND symb_decoder(16#3d#)) OR
 					(reg_q178 AND symb_decoder(16#3e#)) OR
 					(reg_q178 AND symb_decoder(16#6b#)) OR
 					(reg_q178 AND symb_decoder(16#31#)) OR
 					(reg_q178 AND symb_decoder(16#26#)) OR
 					(reg_q178 AND symb_decoder(16#b6#)) OR
 					(reg_q178 AND symb_decoder(16#b4#)) OR
 					(reg_q178 AND symb_decoder(16#0c#)) OR
 					(reg_q178 AND symb_decoder(16#16#)) OR
 					(reg_q178 AND symb_decoder(16#b2#)) OR
 					(reg_q178 AND symb_decoder(16#85#)) OR
 					(reg_q178 AND symb_decoder(16#0b#)) OR
 					(reg_q178 AND symb_decoder(16#a7#)) OR
 					(reg_q178 AND symb_decoder(16#4c#)) OR
 					(reg_q178 AND symb_decoder(16#e6#)) OR
 					(reg_q178 AND symb_decoder(16#1a#)) OR
 					(reg_q178 AND symb_decoder(16#0a#)) OR
 					(reg_q178 AND symb_decoder(16#f2#)) OR
 					(reg_q178 AND symb_decoder(16#eb#)) OR
 					(reg_q178 AND symb_decoder(16#2b#)) OR
 					(reg_q178 AND symb_decoder(16#37#)) OR
 					(reg_q178 AND symb_decoder(16#6e#)) OR
 					(reg_q178 AND symb_decoder(16#62#)) OR
 					(reg_q178 AND symb_decoder(16#ef#)) OR
 					(reg_q178 AND symb_decoder(16#51#)) OR
 					(reg_q178 AND symb_decoder(16#2d#)) OR
 					(reg_q178 AND symb_decoder(16#4b#)) OR
 					(reg_q178 AND symb_decoder(16#a9#)) OR
 					(reg_q178 AND symb_decoder(16#5a#)) OR
 					(reg_q178 AND symb_decoder(16#68#)) OR
 					(reg_q178 AND symb_decoder(16#25#)) OR
 					(reg_q178 AND symb_decoder(16#72#)) OR
 					(reg_q178 AND symb_decoder(16#db#)) OR
 					(reg_q178 AND symb_decoder(16#8e#)) OR
 					(reg_q178 AND symb_decoder(16#9a#)) OR
 					(reg_q178 AND symb_decoder(16#2a#)) OR
 					(reg_q178 AND symb_decoder(16#d4#)) OR
 					(reg_q178 AND symb_decoder(16#5e#)) OR
 					(reg_q178 AND symb_decoder(16#38#)) OR
 					(reg_q178 AND symb_decoder(16#7c#)) OR
 					(reg_q178 AND symb_decoder(16#c5#)) OR
 					(reg_q178 AND symb_decoder(16#46#)) OR
 					(reg_q178 AND symb_decoder(16#8b#)) OR
 					(reg_q178 AND symb_decoder(16#a0#)) OR
 					(reg_q178 AND symb_decoder(16#c4#)) OR
 					(reg_q178 AND symb_decoder(16#d0#)) OR
 					(reg_q178 AND symb_decoder(16#d1#)) OR
 					(reg_q178 AND symb_decoder(16#ae#)) OR
 					(reg_q178 AND symb_decoder(16#7d#)) OR
 					(reg_q178 AND symb_decoder(16#28#)) OR
 					(reg_q178 AND symb_decoder(16#7e#)) OR
 					(reg_q178 AND symb_decoder(16#b7#)) OR
 					(reg_q178 AND symb_decoder(16#1f#)) OR
 					(reg_q178 AND symb_decoder(16#b1#)) OR
 					(reg_q178 AND symb_decoder(16#60#)) OR
 					(reg_q178 AND symb_decoder(16#17#)) OR
 					(reg_q178 AND symb_decoder(16#8f#)) OR
 					(reg_q178 AND symb_decoder(16#2e#)) OR
 					(reg_q178 AND symb_decoder(16#d3#)) OR
 					(reg_q178 AND symb_decoder(16#45#)) OR
 					(reg_q178 AND symb_decoder(16#33#)) OR
 					(reg_q178 AND symb_decoder(16#d2#)) OR
 					(reg_q178 AND symb_decoder(16#11#)) OR
 					(reg_q178 AND symb_decoder(16#40#)) OR
 					(reg_q178 AND symb_decoder(16#c6#)) OR
 					(reg_q178 AND symb_decoder(16#fc#)) OR
 					(reg_q178 AND symb_decoder(16#10#)) OR
 					(reg_q178 AND symb_decoder(16#b9#)) OR
 					(reg_q178 AND symb_decoder(16#19#)) OR
 					(reg_q178 AND symb_decoder(16#69#)) OR
 					(reg_q178 AND symb_decoder(16#32#)) OR
 					(reg_q178 AND symb_decoder(16#77#)) OR
 					(reg_q178 AND symb_decoder(16#35#)) OR
 					(reg_q178 AND symb_decoder(16#b3#)) OR
 					(reg_q178 AND symb_decoder(16#3b#)) OR
 					(reg_q178 AND symb_decoder(16#ee#)) OR
 					(reg_q178 AND symb_decoder(16#e9#)) OR
 					(reg_q178 AND symb_decoder(16#3f#)) OR
 					(reg_q178 AND symb_decoder(16#aa#)) OR
 					(reg_q178 AND symb_decoder(16#dd#)) OR
 					(reg_q178 AND symb_decoder(16#f8#)) OR
 					(reg_q178 AND symb_decoder(16#29#)) OR
 					(reg_q178 AND symb_decoder(16#ff#)) OR
 					(reg_q178 AND symb_decoder(16#bf#)) OR
 					(reg_q178 AND symb_decoder(16#a2#)) OR
 					(reg_q178 AND symb_decoder(16#6f#)) OR
 					(reg_q178 AND symb_decoder(16#e3#)) OR
 					(reg_q178 AND symb_decoder(16#56#)) OR
 					(reg_q178 AND symb_decoder(16#3a#)) OR
 					(reg_q178 AND symb_decoder(16#5c#)) OR
 					(reg_q178 AND symb_decoder(16#66#)) OR
 					(reg_q178 AND symb_decoder(16#c9#)) OR
 					(reg_q178 AND symb_decoder(16#82#)) OR
 					(reg_q178 AND symb_decoder(16#6d#)) OR
 					(reg_q178 AND symb_decoder(16#71#)) OR
 					(reg_q178 AND symb_decoder(16#2f#)) OR
 					(reg_q178 AND symb_decoder(16#93#)) OR
 					(reg_q178 AND symb_decoder(16#ed#)) OR
 					(reg_q178 AND symb_decoder(16#95#)) OR
 					(reg_q178 AND symb_decoder(16#61#)) OR
 					(reg_q178 AND symb_decoder(16#ec#)) OR
 					(reg_q178 AND symb_decoder(16#64#)) OR
 					(reg_q178 AND symb_decoder(16#a6#)) OR
 					(reg_q178 AND symb_decoder(16#6a#)) OR
 					(reg_q178 AND symb_decoder(16#91#)) OR
 					(reg_q178 AND symb_decoder(16#44#)) OR
 					(reg_q178 AND symb_decoder(16#f5#)) OR
 					(reg_q178 AND symb_decoder(16#1d#)) OR
 					(reg_q178 AND symb_decoder(16#e5#)) OR
 					(reg_q178 AND symb_decoder(16#f4#)) OR
 					(reg_q178 AND symb_decoder(16#13#)) OR
 					(reg_q178 AND symb_decoder(16#47#)) OR
 					(reg_q178 AND symb_decoder(16#00#)) OR
 					(reg_q178 AND symb_decoder(16#9e#)) OR
 					(reg_q178 AND symb_decoder(16#a1#)) OR
 					(reg_q178 AND symb_decoder(16#5f#)) OR
 					(reg_q178 AND symb_decoder(16#af#)) OR
 					(reg_q178 AND symb_decoder(16#b0#)) OR
 					(reg_q178 AND symb_decoder(16#89#)) OR
 					(reg_q178 AND symb_decoder(16#a3#)) OR
 					(reg_q178 AND symb_decoder(16#cb#)) OR
 					(reg_q178 AND symb_decoder(16#fd#)) OR
 					(reg_q178 AND symb_decoder(16#06#)) OR
 					(reg_q178 AND symb_decoder(16#43#)) OR
 					(reg_q178 AND symb_decoder(16#c1#)) OR
 					(reg_q178 AND symb_decoder(16#18#)) OR
 					(reg_q178 AND symb_decoder(16#39#)) OR
 					(reg_q178 AND symb_decoder(16#e4#)) OR
 					(reg_q178 AND symb_decoder(16#87#)) OR
 					(reg_q178 AND symb_decoder(16#59#)) OR
 					(reg_q178 AND symb_decoder(16#e2#)) OR
 					(reg_q178 AND symb_decoder(16#cd#)) OR
 					(reg_q178 AND symb_decoder(16#92#)) OR
 					(reg_q178 AND symb_decoder(16#d8#)) OR
 					(reg_q178 AND symb_decoder(16#79#)) OR
 					(reg_q178 AND symb_decoder(16#ab#)) OR
 					(reg_q178 AND symb_decoder(16#c7#)) OR
 					(reg_q178 AND symb_decoder(16#03#)) OR
 					(reg_q178 AND symb_decoder(16#e0#)) OR
 					(reg_q178 AND symb_decoder(16#bd#)) OR
 					(reg_q178 AND symb_decoder(16#8c#)) OR
 					(reg_q178 AND symb_decoder(16#7b#)) OR
 					(reg_q178 AND symb_decoder(16#55#)) OR
 					(reg_q178 AND symb_decoder(16#5d#)) OR
 					(reg_q178 AND symb_decoder(16#f9#)) OR
 					(reg_q178 AND symb_decoder(16#cc#)) OR
 					(reg_q178 AND symb_decoder(16#08#)) OR
 					(reg_q178 AND symb_decoder(16#a8#)) OR
 					(reg_q178 AND symb_decoder(16#4d#)) OR
 					(reg_q178 AND symb_decoder(16#49#)) OR
 					(reg_q178 AND symb_decoder(16#67#)) OR
 					(reg_q178 AND symb_decoder(16#dc#)) OR
 					(reg_q178 AND symb_decoder(16#04#)) OR
 					(reg_q178 AND symb_decoder(16#ac#)) OR
 					(reg_q178 AND symb_decoder(16#36#)) OR
 					(reg_q178 AND symb_decoder(16#d7#)) OR
 					(reg_q178 AND symb_decoder(16#57#)) OR
 					(reg_q178 AND symb_decoder(16#7f#)) OR
 					(reg_q178 AND symb_decoder(16#2c#)) OR
 					(reg_q178 AND symb_decoder(16#f0#)) OR
 					(reg_q178 AND symb_decoder(16#30#)) OR
 					(reg_q178 AND symb_decoder(16#df#)) OR
 					(reg_q178 AND symb_decoder(16#12#)) OR
 					(reg_q208 AND symb_decoder(16#ef#)) OR
 					(reg_q208 AND symb_decoder(16#b7#)) OR
 					(reg_q208 AND symb_decoder(16#62#)) OR
 					(reg_q208 AND symb_decoder(16#85#)) OR
 					(reg_q208 AND symb_decoder(16#35#)) OR
 					(reg_q208 AND symb_decoder(16#87#)) OR
 					(reg_q208 AND symb_decoder(16#54#)) OR
 					(reg_q208 AND symb_decoder(16#2f#)) OR
 					(reg_q208 AND symb_decoder(16#8a#)) OR
 					(reg_q208 AND symb_decoder(16#75#)) OR
 					(reg_q208 AND symb_decoder(16#b0#)) OR
 					(reg_q208 AND symb_decoder(16#4f#)) OR
 					(reg_q208 AND symb_decoder(16#cc#)) OR
 					(reg_q208 AND symb_decoder(16#f7#)) OR
 					(reg_q208 AND symb_decoder(16#57#)) OR
 					(reg_q208 AND symb_decoder(16#3e#)) OR
 					(reg_q208 AND symb_decoder(16#d9#)) OR
 					(reg_q208 AND symb_decoder(16#b6#)) OR
 					(reg_q208 AND symb_decoder(16#8c#)) OR
 					(reg_q208 AND symb_decoder(16#09#)) OR
 					(reg_q208 AND symb_decoder(16#f3#)) OR
 					(reg_q208 AND symb_decoder(16#c9#)) OR
 					(reg_q208 AND symb_decoder(16#f9#)) OR
 					(reg_q208 AND symb_decoder(16#90#)) OR
 					(reg_q208 AND symb_decoder(16#a5#)) OR
 					(reg_q208 AND symb_decoder(16#21#)) OR
 					(reg_q208 AND symb_decoder(16#7e#)) OR
 					(reg_q208 AND symb_decoder(16#af#)) OR
 					(reg_q208 AND symb_decoder(16#ac#)) OR
 					(reg_q208 AND symb_decoder(16#8b#)) OR
 					(reg_q208 AND symb_decoder(16#ce#)) OR
 					(reg_q208 AND symb_decoder(16#17#)) OR
 					(reg_q208 AND symb_decoder(16#67#)) OR
 					(reg_q208 AND symb_decoder(16#73#)) OR
 					(reg_q208 AND symb_decoder(16#59#)) OR
 					(reg_q208 AND symb_decoder(16#00#)) OR
 					(reg_q208 AND symb_decoder(16#ab#)) OR
 					(reg_q208 AND symb_decoder(16#3c#)) OR
 					(reg_q208 AND symb_decoder(16#b2#)) OR
 					(reg_q208 AND symb_decoder(16#71#)) OR
 					(reg_q208 AND symb_decoder(16#4c#)) OR
 					(reg_q208 AND symb_decoder(16#fe#)) OR
 					(reg_q208 AND symb_decoder(16#04#)) OR
 					(reg_q208 AND symb_decoder(16#9b#)) OR
 					(reg_q208 AND symb_decoder(16#5d#)) OR
 					(reg_q208 AND symb_decoder(16#da#)) OR
 					(reg_q208 AND symb_decoder(16#cf#)) OR
 					(reg_q208 AND symb_decoder(16#c1#)) OR
 					(reg_q208 AND symb_decoder(16#f1#)) OR
 					(reg_q208 AND symb_decoder(16#25#)) OR
 					(reg_q208 AND symb_decoder(16#68#)) OR
 					(reg_q208 AND symb_decoder(16#5a#)) OR
 					(reg_q208 AND symb_decoder(16#61#)) OR
 					(reg_q208 AND symb_decoder(16#ff#)) OR
 					(reg_q208 AND symb_decoder(16#a2#)) OR
 					(reg_q208 AND symb_decoder(16#ec#)) OR
 					(reg_q208 AND symb_decoder(16#ba#)) OR
 					(reg_q208 AND symb_decoder(16#34#)) OR
 					(reg_q208 AND symb_decoder(16#2e#)) OR
 					(reg_q208 AND symb_decoder(16#eb#)) OR
 					(reg_q208 AND symb_decoder(16#97#)) OR
 					(reg_q208 AND symb_decoder(16#4a#)) OR
 					(reg_q208 AND symb_decoder(16#5b#)) OR
 					(reg_q208 AND symb_decoder(16#12#)) OR
 					(reg_q208 AND symb_decoder(16#60#)) OR
 					(reg_q208 AND symb_decoder(16#f5#)) OR
 					(reg_q208 AND symb_decoder(16#b1#)) OR
 					(reg_q208 AND symb_decoder(16#80#)) OR
 					(reg_q208 AND symb_decoder(16#37#)) OR
 					(reg_q208 AND symb_decoder(16#6f#)) OR
 					(reg_q208 AND symb_decoder(16#fc#)) OR
 					(reg_q208 AND symb_decoder(16#50#)) OR
 					(reg_q208 AND symb_decoder(16#23#)) OR
 					(reg_q208 AND symb_decoder(16#a0#)) OR
 					(reg_q208 AND symb_decoder(16#c0#)) OR
 					(reg_q208 AND symb_decoder(16#1a#)) OR
 					(reg_q208 AND symb_decoder(16#08#)) OR
 					(reg_q208 AND symb_decoder(16#3b#)) OR
 					(reg_q208 AND symb_decoder(16#0f#)) OR
 					(reg_q208 AND symb_decoder(16#d1#)) OR
 					(reg_q208 AND symb_decoder(16#df#)) OR
 					(reg_q208 AND symb_decoder(16#58#)) OR
 					(reg_q208 AND symb_decoder(16#8f#)) OR
 					(reg_q208 AND symb_decoder(16#7d#)) OR
 					(reg_q208 AND symb_decoder(16#d3#)) OR
 					(reg_q208 AND symb_decoder(16#cd#)) OR
 					(reg_q208 AND symb_decoder(16#74#)) OR
 					(reg_q208 AND symb_decoder(16#1c#)) OR
 					(reg_q208 AND symb_decoder(16#d0#)) OR
 					(reg_q208 AND symb_decoder(16#20#)) OR
 					(reg_q208 AND symb_decoder(16#f2#)) OR
 					(reg_q208 AND symb_decoder(16#29#)) OR
 					(reg_q208 AND symb_decoder(16#51#)) OR
 					(reg_q208 AND symb_decoder(16#f8#)) OR
 					(reg_q208 AND symb_decoder(16#7a#)) OR
 					(reg_q208 AND symb_decoder(16#79#)) OR
 					(reg_q208 AND symb_decoder(16#f6#)) OR
 					(reg_q208 AND symb_decoder(16#e5#)) OR
 					(reg_q208 AND symb_decoder(16#45#)) OR
 					(reg_q208 AND symb_decoder(16#53#)) OR
 					(reg_q208 AND symb_decoder(16#88#)) OR
 					(reg_q208 AND symb_decoder(16#8d#)) OR
 					(reg_q208 AND symb_decoder(16#43#)) OR
 					(reg_q208 AND symb_decoder(16#40#)) OR
 					(reg_q208 AND symb_decoder(16#10#)) OR
 					(reg_q208 AND symb_decoder(16#07#)) OR
 					(reg_q208 AND symb_decoder(16#3d#)) OR
 					(reg_q208 AND symb_decoder(16#e2#)) OR
 					(reg_q208 AND symb_decoder(16#3f#)) OR
 					(reg_q208 AND symb_decoder(16#e3#)) OR
 					(reg_q208 AND symb_decoder(16#4d#)) OR
 					(reg_q208 AND symb_decoder(16#96#)) OR
 					(reg_q208 AND symb_decoder(16#06#)) OR
 					(reg_q208 AND symb_decoder(16#c3#)) OR
 					(reg_q208 AND symb_decoder(16#a9#)) OR
 					(reg_q208 AND symb_decoder(16#66#)) OR
 					(reg_q208 AND symb_decoder(16#63#)) OR
 					(reg_q208 AND symb_decoder(16#3a#)) OR
 					(reg_q208 AND symb_decoder(16#bd#)) OR
 					(reg_q208 AND symb_decoder(16#9f#)) OR
 					(reg_q208 AND symb_decoder(16#e1#)) OR
 					(reg_q208 AND symb_decoder(16#83#)) OR
 					(reg_q208 AND symb_decoder(16#01#)) OR
 					(reg_q208 AND symb_decoder(16#65#)) OR
 					(reg_q208 AND symb_decoder(16#bf#)) OR
 					(reg_q208 AND symb_decoder(16#6c#)) OR
 					(reg_q208 AND symb_decoder(16#c7#)) OR
 					(reg_q208 AND symb_decoder(16#bb#)) OR
 					(reg_q208 AND symb_decoder(16#32#)) OR
 					(reg_q208 AND symb_decoder(16#b9#)) OR
 					(reg_q208 AND symb_decoder(16#d2#)) OR
 					(reg_q208 AND symb_decoder(16#9a#)) OR
 					(reg_q208 AND symb_decoder(16#c5#)) OR
 					(reg_q208 AND symb_decoder(16#24#)) OR
 					(reg_q208 AND symb_decoder(16#56#)) OR
 					(reg_q208 AND symb_decoder(16#2a#)) OR
 					(reg_q208 AND symb_decoder(16#18#)) OR
 					(reg_q208 AND symb_decoder(16#9c#)) OR
 					(reg_q208 AND symb_decoder(16#76#)) OR
 					(reg_q208 AND symb_decoder(16#98#)) OR
 					(reg_q208 AND symb_decoder(16#b5#)) OR
 					(reg_q208 AND symb_decoder(16#55#)) OR
 					(reg_q208 AND symb_decoder(16#2c#)) OR
 					(reg_q208 AND symb_decoder(16#b8#)) OR
 					(reg_q208 AND symb_decoder(16#13#)) OR
 					(reg_q208 AND symb_decoder(16#81#)) OR
 					(reg_q208 AND symb_decoder(16#aa#)) OR
 					(reg_q208 AND symb_decoder(16#6d#)) OR
 					(reg_q208 AND symb_decoder(16#1d#)) OR
 					(reg_q208 AND symb_decoder(16#d6#)) OR
 					(reg_q208 AND symb_decoder(16#c2#)) OR
 					(reg_q208 AND symb_decoder(16#52#)) OR
 					(reg_q208 AND symb_decoder(16#7f#)) OR
 					(reg_q208 AND symb_decoder(16#be#)) OR
 					(reg_q208 AND symb_decoder(16#ed#)) OR
 					(reg_q208 AND symb_decoder(16#d7#)) OR
 					(reg_q208 AND symb_decoder(16#dc#)) OR
 					(reg_q208 AND symb_decoder(16#93#)) OR
 					(reg_q208 AND symb_decoder(16#33#)) OR
 					(reg_q208 AND symb_decoder(16#82#)) OR
 					(reg_q208 AND symb_decoder(16#0a#)) OR
 					(reg_q208 AND symb_decoder(16#b4#)) OR
 					(reg_q208 AND symb_decoder(16#27#)) OR
 					(reg_q208 AND symb_decoder(16#19#)) OR
 					(reg_q208 AND symb_decoder(16#a7#)) OR
 					(reg_q208 AND symb_decoder(16#72#)) OR
 					(reg_q208 AND symb_decoder(16#89#)) OR
 					(reg_q208 AND symb_decoder(16#11#)) OR
 					(reg_q208 AND symb_decoder(16#5c#)) OR
 					(reg_q208 AND symb_decoder(16#7c#)) OR
 					(reg_q208 AND symb_decoder(16#e0#)) OR
 					(reg_q208 AND symb_decoder(16#e6#)) OR
 					(reg_q208 AND symb_decoder(16#41#)) OR
 					(reg_q208 AND symb_decoder(16#2b#)) OR
 					(reg_q208 AND symb_decoder(16#14#)) OR
 					(reg_q208 AND symb_decoder(16#99#)) OR
 					(reg_q208 AND symb_decoder(16#2d#)) OR
 					(reg_q208 AND symb_decoder(16#f4#)) OR
 					(reg_q208 AND symb_decoder(16#e9#)) OR
 					(reg_q208 AND symb_decoder(16#ae#)) OR
 					(reg_q208 AND symb_decoder(16#ad#)) OR
 					(reg_q208 AND symb_decoder(16#fb#)) OR
 					(reg_q208 AND symb_decoder(16#e4#)) OR
 					(reg_q208 AND symb_decoder(16#f0#)) OR
 					(reg_q208 AND symb_decoder(16#70#)) OR
 					(reg_q208 AND symb_decoder(16#a6#)) OR
 					(reg_q208 AND symb_decoder(16#77#)) OR
 					(reg_q208 AND symb_decoder(16#fa#)) OR
 					(reg_q208 AND symb_decoder(16#22#)) OR
 					(reg_q208 AND symb_decoder(16#a8#)) OR
 					(reg_q208 AND symb_decoder(16#fd#)) OR
 					(reg_q208 AND symb_decoder(16#69#)) OR
 					(reg_q208 AND symb_decoder(16#4e#)) OR
 					(reg_q208 AND symb_decoder(16#e8#)) OR
 					(reg_q208 AND symb_decoder(16#bc#)) OR
 					(reg_q208 AND symb_decoder(16#78#)) OR
 					(reg_q208 AND symb_decoder(16#c6#)) OR
 					(reg_q208 AND symb_decoder(16#6a#)) OR
 					(reg_q208 AND symb_decoder(16#36#)) OR
 					(reg_q208 AND symb_decoder(16#0e#)) OR
 					(reg_q208 AND symb_decoder(16#de#)) OR
 					(reg_q208 AND symb_decoder(16#5e#)) OR
 					(reg_q208 AND symb_decoder(16#95#)) OR
 					(reg_q208 AND symb_decoder(16#1b#)) OR
 					(reg_q208 AND symb_decoder(16#7b#)) OR
 					(reg_q208 AND symb_decoder(16#db#)) OR
 					(reg_q208 AND symb_decoder(16#e7#)) OR
 					(reg_q208 AND symb_decoder(16#ca#)) OR
 					(reg_q208 AND symb_decoder(16#94#)) OR
 					(reg_q208 AND symb_decoder(16#28#)) OR
 					(reg_q208 AND symb_decoder(16#03#)) OR
 					(reg_q208 AND symb_decoder(16#dd#)) OR
 					(reg_q208 AND symb_decoder(16#84#)) OR
 					(reg_q208 AND symb_decoder(16#c4#)) OR
 					(reg_q208 AND symb_decoder(16#92#)) OR
 					(reg_q208 AND symb_decoder(16#0b#)) OR
 					(reg_q208 AND symb_decoder(16#a3#)) OR
 					(reg_q208 AND symb_decoder(16#42#)) OR
 					(reg_q208 AND symb_decoder(16#c8#)) OR
 					(reg_q208 AND symb_decoder(16#49#)) OR
 					(reg_q208 AND symb_decoder(16#86#)) OR
 					(reg_q208 AND symb_decoder(16#4b#)) OR
 					(reg_q208 AND symb_decoder(16#ea#)) OR
 					(reg_q208 AND symb_decoder(16#0c#)) OR
 					(reg_q208 AND symb_decoder(16#8e#)) OR
 					(reg_q208 AND symb_decoder(16#46#)) OR
 					(reg_q208 AND symb_decoder(16#d4#)) OR
 					(reg_q208 AND symb_decoder(16#5f#)) OR
 					(reg_q208 AND symb_decoder(16#a1#)) OR
 					(reg_q208 AND symb_decoder(16#9d#)) OR
 					(reg_q208 AND symb_decoder(16#02#)) OR
 					(reg_q208 AND symb_decoder(16#d8#)) OR
 					(reg_q208 AND symb_decoder(16#47#)) OR
 					(reg_q208 AND symb_decoder(16#1f#)) OR
 					(reg_q208 AND symb_decoder(16#44#)) OR
 					(reg_q208 AND symb_decoder(16#ee#)) OR
 					(reg_q208 AND symb_decoder(16#39#)) OR
 					(reg_q208 AND symb_decoder(16#05#)) OR
 					(reg_q208 AND symb_decoder(16#6e#)) OR
 					(reg_q208 AND symb_decoder(16#31#)) OR
 					(reg_q208 AND symb_decoder(16#91#)) OR
 					(reg_q208 AND symb_decoder(16#30#)) OR
 					(reg_q208 AND symb_decoder(16#64#)) OR
 					(reg_q208 AND symb_decoder(16#16#)) OR
 					(reg_q208 AND symb_decoder(16#1e#)) OR
 					(reg_q208 AND symb_decoder(16#0d#)) OR
 					(reg_q208 AND symb_decoder(16#6b#)) OR
 					(reg_q208 AND symb_decoder(16#15#)) OR
 					(reg_q208 AND symb_decoder(16#cb#)) OR
 					(reg_q208 AND symb_decoder(16#a4#)) OR
 					(reg_q208 AND symb_decoder(16#38#)) OR
 					(reg_q208 AND symb_decoder(16#26#)) OR
 					(reg_q208 AND symb_decoder(16#d5#)) OR
 					(reg_q208 AND symb_decoder(16#48#)) OR
 					(reg_q208 AND symb_decoder(16#b3#)) OR
 					(reg_q208 AND symb_decoder(16#9e#));
reg_q208_init <= '0' ;
	p_reg_q208: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q208 <= reg_q208_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q208 <= reg_q208_init;
        else
          reg_q208 <= reg_q208_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q67_in <= (reg_q67 AND symb_decoder(16#01#)) OR
 					(reg_q67 AND symb_decoder(16#d7#)) OR
 					(reg_q67 AND symb_decoder(16#de#)) OR
 					(reg_q67 AND symb_decoder(16#63#)) OR
 					(reg_q67 AND symb_decoder(16#ef#)) OR
 					(reg_q67 AND symb_decoder(16#a7#)) OR
 					(reg_q67 AND symb_decoder(16#b9#)) OR
 					(reg_q67 AND symb_decoder(16#42#)) OR
 					(reg_q67 AND symb_decoder(16#1d#)) OR
 					(reg_q67 AND symb_decoder(16#d5#)) OR
 					(reg_q67 AND symb_decoder(16#97#)) OR
 					(reg_q67 AND symb_decoder(16#46#)) OR
 					(reg_q67 AND symb_decoder(16#a4#)) OR
 					(reg_q67 AND symb_decoder(16#ff#)) OR
 					(reg_q67 AND symb_decoder(16#29#)) OR
 					(reg_q67 AND symb_decoder(16#51#)) OR
 					(reg_q67 AND symb_decoder(16#8a#)) OR
 					(reg_q67 AND symb_decoder(16#9c#)) OR
 					(reg_q67 AND symb_decoder(16#94#)) OR
 					(reg_q67 AND symb_decoder(16#7d#)) OR
 					(reg_q67 AND symb_decoder(16#c2#)) OR
 					(reg_q67 AND symb_decoder(16#9b#)) OR
 					(reg_q67 AND symb_decoder(16#26#)) OR
 					(reg_q67 AND symb_decoder(16#2e#)) OR
 					(reg_q67 AND symb_decoder(16#55#)) OR
 					(reg_q67 AND symb_decoder(16#a8#)) OR
 					(reg_q67 AND symb_decoder(16#ac#)) OR
 					(reg_q67 AND symb_decoder(16#41#)) OR
 					(reg_q67 AND symb_decoder(16#c8#)) OR
 					(reg_q67 AND symb_decoder(16#e3#)) OR
 					(reg_q67 AND symb_decoder(16#c7#)) OR
 					(reg_q67 AND symb_decoder(16#c9#)) OR
 					(reg_q67 AND symb_decoder(16#02#)) OR
 					(reg_q67 AND symb_decoder(16#ae#)) OR
 					(reg_q67 AND symb_decoder(16#fd#)) OR
 					(reg_q67 AND symb_decoder(16#17#)) OR
 					(reg_q67 AND symb_decoder(16#e1#)) OR
 					(reg_q67 AND symb_decoder(16#8f#)) OR
 					(reg_q67 AND symb_decoder(16#b7#)) OR
 					(reg_q67 AND symb_decoder(16#65#)) OR
 					(reg_q67 AND symb_decoder(16#16#)) OR
 					(reg_q67 AND symb_decoder(16#44#)) OR
 					(reg_q67 AND symb_decoder(16#5c#)) OR
 					(reg_q67 AND symb_decoder(16#a1#)) OR
 					(reg_q67 AND symb_decoder(16#88#)) OR
 					(reg_q67 AND symb_decoder(16#49#)) OR
 					(reg_q67 AND symb_decoder(16#13#)) OR
 					(reg_q67 AND symb_decoder(16#36#)) OR
 					(reg_q67 AND symb_decoder(16#60#)) OR
 					(reg_q67 AND symb_decoder(16#21#)) OR
 					(reg_q67 AND symb_decoder(16#3a#)) OR
 					(reg_q67 AND symb_decoder(16#3f#)) OR
 					(reg_q67 AND symb_decoder(16#e0#)) OR
 					(reg_q67 AND symb_decoder(16#d0#)) OR
 					(reg_q67 AND symb_decoder(16#73#)) OR
 					(reg_q67 AND symb_decoder(16#fc#)) OR
 					(reg_q67 AND symb_decoder(16#ea#)) OR
 					(reg_q67 AND symb_decoder(16#83#)) OR
 					(reg_q67 AND symb_decoder(16#56#)) OR
 					(reg_q67 AND symb_decoder(16#2f#)) OR
 					(reg_q67 AND symb_decoder(16#84#)) OR
 					(reg_q67 AND symb_decoder(16#5e#)) OR
 					(reg_q67 AND symb_decoder(16#58#)) OR
 					(reg_q67 AND symb_decoder(16#31#)) OR
 					(reg_q67 AND symb_decoder(16#0d#)) OR
 					(reg_q67 AND symb_decoder(16#32#)) OR
 					(reg_q67 AND symb_decoder(16#ec#)) OR
 					(reg_q67 AND symb_decoder(16#53#)) OR
 					(reg_q67 AND symb_decoder(16#4c#)) OR
 					(reg_q67 AND symb_decoder(16#bd#)) OR
 					(reg_q67 AND symb_decoder(16#c0#)) OR
 					(reg_q67 AND symb_decoder(16#5a#)) OR
 					(reg_q67 AND symb_decoder(16#2c#)) OR
 					(reg_q67 AND symb_decoder(16#11#)) OR
 					(reg_q67 AND symb_decoder(16#a0#)) OR
 					(reg_q67 AND symb_decoder(16#ee#)) OR
 					(reg_q67 AND symb_decoder(16#3b#)) OR
 					(reg_q67 AND symb_decoder(16#4d#)) OR
 					(reg_q67 AND symb_decoder(16#a3#)) OR
 					(reg_q67 AND symb_decoder(16#9a#)) OR
 					(reg_q67 AND symb_decoder(16#03#)) OR
 					(reg_q67 AND symb_decoder(16#eb#)) OR
 					(reg_q67 AND symb_decoder(16#d4#)) OR
 					(reg_q67 AND symb_decoder(16#fe#)) OR
 					(reg_q67 AND symb_decoder(16#e2#)) OR
 					(reg_q67 AND symb_decoder(16#a2#)) OR
 					(reg_q67 AND symb_decoder(16#50#)) OR
 					(reg_q67 AND symb_decoder(16#c5#)) OR
 					(reg_q67 AND symb_decoder(16#27#)) OR
 					(reg_q67 AND symb_decoder(16#3d#)) OR
 					(reg_q67 AND symb_decoder(16#4a#)) OR
 					(reg_q67 AND symb_decoder(16#79#)) OR
 					(reg_q67 AND symb_decoder(16#98#)) OR
 					(reg_q67 AND symb_decoder(16#b6#)) OR
 					(reg_q67 AND symb_decoder(16#00#)) OR
 					(reg_q67 AND symb_decoder(16#cd#)) OR
 					(reg_q67 AND symb_decoder(16#f4#)) OR
 					(reg_q67 AND symb_decoder(16#1c#)) OR
 					(reg_q67 AND symb_decoder(16#cf#)) OR
 					(reg_q67 AND symb_decoder(16#52#)) OR
 					(reg_q67 AND symb_decoder(16#af#)) OR
 					(reg_q67 AND symb_decoder(16#ba#)) OR
 					(reg_q67 AND symb_decoder(16#74#)) OR
 					(reg_q67 AND symb_decoder(16#38#)) OR
 					(reg_q67 AND symb_decoder(16#6b#)) OR
 					(reg_q67 AND symb_decoder(16#cb#)) OR
 					(reg_q67 AND symb_decoder(16#39#)) OR
 					(reg_q67 AND symb_decoder(16#28#)) OR
 					(reg_q67 AND symb_decoder(16#f9#)) OR
 					(reg_q67 AND symb_decoder(16#14#)) OR
 					(reg_q67 AND symb_decoder(16#c6#)) OR
 					(reg_q67 AND symb_decoder(16#d8#)) OR
 					(reg_q67 AND symb_decoder(16#b0#)) OR
 					(reg_q67 AND symb_decoder(16#bc#)) OR
 					(reg_q67 AND symb_decoder(16#86#)) OR
 					(reg_q67 AND symb_decoder(16#33#)) OR
 					(reg_q67 AND symb_decoder(16#10#)) OR
 					(reg_q67 AND symb_decoder(16#75#)) OR
 					(reg_q67 AND symb_decoder(16#fb#)) OR
 					(reg_q67 AND symb_decoder(16#5b#)) OR
 					(reg_q67 AND symb_decoder(16#0a#)) OR
 					(reg_q67 AND symb_decoder(16#62#)) OR
 					(reg_q67 AND symb_decoder(16#e8#)) OR
 					(reg_q67 AND symb_decoder(16#f6#)) OR
 					(reg_q67 AND symb_decoder(16#b3#)) OR
 					(reg_q67 AND symb_decoder(16#f1#)) OR
 					(reg_q67 AND symb_decoder(16#c1#)) OR
 					(reg_q67 AND symb_decoder(16#dd#)) OR
 					(reg_q67 AND symb_decoder(16#bb#)) OR
 					(reg_q67 AND symb_decoder(16#fa#)) OR
 					(reg_q67 AND symb_decoder(16#09#)) OR
 					(reg_q67 AND symb_decoder(16#f2#)) OR
 					(reg_q67 AND symb_decoder(16#3e#)) OR
 					(reg_q67 AND symb_decoder(16#e4#)) OR
 					(reg_q67 AND symb_decoder(16#72#)) OR
 					(reg_q67 AND symb_decoder(16#34#)) OR
 					(reg_q67 AND symb_decoder(16#99#)) OR
 					(reg_q67 AND symb_decoder(16#67#)) OR
 					(reg_q67 AND symb_decoder(16#92#)) OR
 					(reg_q67 AND symb_decoder(16#80#)) OR
 					(reg_q67 AND symb_decoder(16#ed#)) OR
 					(reg_q67 AND symb_decoder(16#6c#)) OR
 					(reg_q67 AND symb_decoder(16#8d#)) OR
 					(reg_q67 AND symb_decoder(16#1b#)) OR
 					(reg_q67 AND symb_decoder(16#82#)) OR
 					(reg_q67 AND symb_decoder(16#9d#)) OR
 					(reg_q67 AND symb_decoder(16#dc#)) OR
 					(reg_q67 AND symb_decoder(16#8e#)) OR
 					(reg_q67 AND symb_decoder(16#2d#)) OR
 					(reg_q67 AND symb_decoder(16#18#)) OR
 					(reg_q67 AND symb_decoder(16#9e#)) OR
 					(reg_q67 AND symb_decoder(16#64#)) OR
 					(reg_q67 AND symb_decoder(16#35#)) OR
 					(reg_q67 AND symb_decoder(16#22#)) OR
 					(reg_q67 AND symb_decoder(16#0c#)) OR
 					(reg_q67 AND symb_decoder(16#78#)) OR
 					(reg_q67 AND symb_decoder(16#3c#)) OR
 					(reg_q67 AND symb_decoder(16#5f#)) OR
 					(reg_q67 AND symb_decoder(16#69#)) OR
 					(reg_q67 AND symb_decoder(16#61#)) OR
 					(reg_q67 AND symb_decoder(16#b1#)) OR
 					(reg_q67 AND symb_decoder(16#aa#)) OR
 					(reg_q67 AND symb_decoder(16#04#)) OR
 					(reg_q67 AND symb_decoder(16#b2#)) OR
 					(reg_q67 AND symb_decoder(16#71#)) OR
 					(reg_q67 AND symb_decoder(16#85#)) OR
 					(reg_q67 AND symb_decoder(16#7a#)) OR
 					(reg_q67 AND symb_decoder(16#77#)) OR
 					(reg_q67 AND symb_decoder(16#a9#)) OR
 					(reg_q67 AND symb_decoder(16#e6#)) OR
 					(reg_q67 AND symb_decoder(16#2b#)) OR
 					(reg_q67 AND symb_decoder(16#c3#)) OR
 					(reg_q67 AND symb_decoder(16#5d#)) OR
 					(reg_q67 AND symb_decoder(16#59#)) OR
 					(reg_q67 AND symb_decoder(16#ab#)) OR
 					(reg_q67 AND symb_decoder(16#f8#)) OR
 					(reg_q67 AND symb_decoder(16#7f#)) OR
 					(reg_q67 AND symb_decoder(16#ce#)) OR
 					(reg_q67 AND symb_decoder(16#66#)) OR
 					(reg_q67 AND symb_decoder(16#45#)) OR
 					(reg_q67 AND symb_decoder(16#4f#)) OR
 					(reg_q67 AND symb_decoder(16#df#)) OR
 					(reg_q67 AND symb_decoder(16#89#)) OR
 					(reg_q67 AND symb_decoder(16#05#)) OR
 					(reg_q67 AND symb_decoder(16#cc#)) OR
 					(reg_q67 AND symb_decoder(16#1e#)) OR
 					(reg_q67 AND symb_decoder(16#87#)) OR
 					(reg_q67 AND symb_decoder(16#f7#)) OR
 					(reg_q67 AND symb_decoder(16#47#)) OR
 					(reg_q67 AND symb_decoder(16#57#)) OR
 					(reg_q67 AND symb_decoder(16#c4#)) OR
 					(reg_q67 AND symb_decoder(16#43#)) OR
 					(reg_q67 AND symb_decoder(16#da#)) OR
 					(reg_q67 AND symb_decoder(16#d9#)) OR
 					(reg_q67 AND symb_decoder(16#8c#)) OR
 					(reg_q67 AND symb_decoder(16#e5#)) OR
 					(reg_q67 AND symb_decoder(16#b8#)) OR
 					(reg_q67 AND symb_decoder(16#1a#)) OR
 					(reg_q67 AND symb_decoder(16#0b#)) OR
 					(reg_q67 AND symb_decoder(16#6e#)) OR
 					(reg_q67 AND symb_decoder(16#15#)) OR
 					(reg_q67 AND symb_decoder(16#95#)) OR
 					(reg_q67 AND symb_decoder(16#6d#)) OR
 					(reg_q67 AND symb_decoder(16#4e#)) OR
 					(reg_q67 AND symb_decoder(16#0e#)) OR
 					(reg_q67 AND symb_decoder(16#1f#)) OR
 					(reg_q67 AND symb_decoder(16#b4#)) OR
 					(reg_q67 AND symb_decoder(16#e9#)) OR
 					(reg_q67 AND symb_decoder(16#40#)) OR
 					(reg_q67 AND symb_decoder(16#db#)) OR
 					(reg_q67 AND symb_decoder(16#96#)) OR
 					(reg_q67 AND symb_decoder(16#93#)) OR
 					(reg_q67 AND symb_decoder(16#a6#)) OR
 					(reg_q67 AND symb_decoder(16#6a#)) OR
 					(reg_q67 AND symb_decoder(16#f5#)) OR
 					(reg_q67 AND symb_decoder(16#90#)) OR
 					(reg_q67 AND symb_decoder(16#6f#)) OR
 					(reg_q67 AND symb_decoder(16#bf#)) OR
 					(reg_q67 AND symb_decoder(16#08#)) OR
 					(reg_q67 AND symb_decoder(16#7c#)) OR
 					(reg_q67 AND symb_decoder(16#ca#)) OR
 					(reg_q67 AND symb_decoder(16#4b#)) OR
 					(reg_q67 AND symb_decoder(16#9f#)) OR
 					(reg_q67 AND symb_decoder(16#12#)) OR
 					(reg_q67 AND symb_decoder(16#07#)) OR
 					(reg_q67 AND symb_decoder(16#30#)) OR
 					(reg_q67 AND symb_decoder(16#d3#)) OR
 					(reg_q67 AND symb_decoder(16#2a#)) OR
 					(reg_q67 AND symb_decoder(16#23#)) OR
 					(reg_q67 AND symb_decoder(16#d2#)) OR
 					(reg_q67 AND symb_decoder(16#f3#)) OR
 					(reg_q67 AND symb_decoder(16#81#)) OR
 					(reg_q67 AND symb_decoder(16#0f#)) OR
 					(reg_q67 AND symb_decoder(16#37#)) OR
 					(reg_q67 AND symb_decoder(16#8b#)) OR
 					(reg_q67 AND symb_decoder(16#7b#)) OR
 					(reg_q67 AND symb_decoder(16#54#)) OR
 					(reg_q67 AND symb_decoder(16#b5#)) OR
 					(reg_q67 AND symb_decoder(16#19#)) OR
 					(reg_q67 AND symb_decoder(16#24#)) OR
 					(reg_q67 AND symb_decoder(16#48#)) OR
 					(reg_q67 AND symb_decoder(16#76#)) OR
 					(reg_q67 AND symb_decoder(16#70#)) OR
 					(reg_q67 AND symb_decoder(16#e7#)) OR
 					(reg_q67 AND symb_decoder(16#91#)) OR
 					(reg_q67 AND symb_decoder(16#ad#)) OR
 					(reg_q67 AND symb_decoder(16#68#)) OR
 					(reg_q67 AND symb_decoder(16#25#)) OR
 					(reg_q67 AND symb_decoder(16#7e#)) OR
 					(reg_q67 AND symb_decoder(16#06#)) OR
 					(reg_q67 AND symb_decoder(16#f0#)) OR
 					(reg_q67 AND symb_decoder(16#be#)) OR
 					(reg_q67 AND symb_decoder(16#20#)) OR
 					(reg_q67 AND symb_decoder(16#d6#)) OR
 					(reg_q67 AND symb_decoder(16#d1#)) OR
 					(reg_q67 AND symb_decoder(16#a5#)) OR
 					(reg_q39 AND symb_decoder(16#b6#)) OR
 					(reg_q39 AND symb_decoder(16#cd#)) OR
 					(reg_q39 AND symb_decoder(16#78#)) OR
 					(reg_q39 AND symb_decoder(16#d3#)) OR
 					(reg_q39 AND symb_decoder(16#47#)) OR
 					(reg_q39 AND symb_decoder(16#a0#)) OR
 					(reg_q39 AND symb_decoder(16#c3#)) OR
 					(reg_q39 AND symb_decoder(16#bb#)) OR
 					(reg_q39 AND symb_decoder(16#7e#)) OR
 					(reg_q39 AND symb_decoder(16#a9#)) OR
 					(reg_q39 AND symb_decoder(16#1d#)) OR
 					(reg_q39 AND symb_decoder(16#c9#)) OR
 					(reg_q39 AND symb_decoder(16#46#)) OR
 					(reg_q39 AND symb_decoder(16#a5#)) OR
 					(reg_q39 AND symb_decoder(16#05#)) OR
 					(reg_q39 AND symb_decoder(16#98#)) OR
 					(reg_q39 AND symb_decoder(16#3f#)) OR
 					(reg_q39 AND symb_decoder(16#1a#)) OR
 					(reg_q39 AND symb_decoder(16#99#)) OR
 					(reg_q39 AND symb_decoder(16#c1#)) OR
 					(reg_q39 AND symb_decoder(16#1b#)) OR
 					(reg_q39 AND symb_decoder(16#15#)) OR
 					(reg_q39 AND symb_decoder(16#d2#)) OR
 					(reg_q39 AND symb_decoder(16#66#)) OR
 					(reg_q39 AND symb_decoder(16#40#)) OR
 					(reg_q39 AND symb_decoder(16#ea#)) OR
 					(reg_q39 AND symb_decoder(16#d7#)) OR
 					(reg_q39 AND symb_decoder(16#02#)) OR
 					(reg_q39 AND symb_decoder(16#e3#)) OR
 					(reg_q39 AND symb_decoder(16#56#)) OR
 					(reg_q39 AND symb_decoder(16#7c#)) OR
 					(reg_q39 AND symb_decoder(16#bf#)) OR
 					(reg_q39 AND symb_decoder(16#bc#)) OR
 					(reg_q39 AND symb_decoder(16#85#)) OR
 					(reg_q39 AND symb_decoder(16#f4#)) OR
 					(reg_q39 AND symb_decoder(16#4d#)) OR
 					(reg_q39 AND symb_decoder(16#20#)) OR
 					(reg_q39 AND symb_decoder(16#49#)) OR
 					(reg_q39 AND symb_decoder(16#eb#)) OR
 					(reg_q39 AND symb_decoder(16#90#)) OR
 					(reg_q39 AND symb_decoder(16#26#)) OR
 					(reg_q39 AND symb_decoder(16#ae#)) OR
 					(reg_q39 AND symb_decoder(16#9a#)) OR
 					(reg_q39 AND symb_decoder(16#39#)) OR
 					(reg_q39 AND symb_decoder(16#4c#)) OR
 					(reg_q39 AND symb_decoder(16#54#)) OR
 					(reg_q39 AND symb_decoder(16#d0#)) OR
 					(reg_q39 AND symb_decoder(16#2c#)) OR
 					(reg_q39 AND symb_decoder(16#93#)) OR
 					(reg_q39 AND symb_decoder(16#79#)) OR
 					(reg_q39 AND symb_decoder(16#1e#)) OR
 					(reg_q39 AND symb_decoder(16#01#)) OR
 					(reg_q39 AND symb_decoder(16#88#)) OR
 					(reg_q39 AND symb_decoder(16#2d#)) OR
 					(reg_q39 AND symb_decoder(16#41#)) OR
 					(reg_q39 AND symb_decoder(16#f1#)) OR
 					(reg_q39 AND symb_decoder(16#9d#)) OR
 					(reg_q39 AND symb_decoder(16#45#)) OR
 					(reg_q39 AND symb_decoder(16#86#)) OR
 					(reg_q39 AND symb_decoder(16#06#)) OR
 					(reg_q39 AND symb_decoder(16#c5#)) OR
 					(reg_q39 AND symb_decoder(16#b9#)) OR
 					(reg_q39 AND symb_decoder(16#0a#)) OR
 					(reg_q39 AND symb_decoder(16#21#)) OR
 					(reg_q39 AND symb_decoder(16#5d#)) OR
 					(reg_q39 AND symb_decoder(16#b2#)) OR
 					(reg_q39 AND symb_decoder(16#e9#)) OR
 					(reg_q39 AND symb_decoder(16#ab#)) OR
 					(reg_q39 AND symb_decoder(16#9c#)) OR
 					(reg_q39 AND symb_decoder(16#59#)) OR
 					(reg_q39 AND symb_decoder(16#cb#)) OR
 					(reg_q39 AND symb_decoder(16#c8#)) OR
 					(reg_q39 AND symb_decoder(16#94#)) OR
 					(reg_q39 AND symb_decoder(16#a2#)) OR
 					(reg_q39 AND symb_decoder(16#87#)) OR
 					(reg_q39 AND symb_decoder(16#c2#)) OR
 					(reg_q39 AND symb_decoder(16#38#)) OR
 					(reg_q39 AND symb_decoder(16#3d#)) OR
 					(reg_q39 AND symb_decoder(16#11#)) OR
 					(reg_q39 AND symb_decoder(16#d6#)) OR
 					(reg_q39 AND symb_decoder(16#c0#)) OR
 					(reg_q39 AND symb_decoder(16#fe#)) OR
 					(reg_q39 AND symb_decoder(16#31#)) OR
 					(reg_q39 AND symb_decoder(16#d5#)) OR
 					(reg_q39 AND symb_decoder(16#72#)) OR
 					(reg_q39 AND symb_decoder(16#fd#)) OR
 					(reg_q39 AND symb_decoder(16#2e#)) OR
 					(reg_q39 AND symb_decoder(16#96#)) OR
 					(reg_q39 AND symb_decoder(16#69#)) OR
 					(reg_q39 AND symb_decoder(16#4a#)) OR
 					(reg_q39 AND symb_decoder(16#b1#)) OR
 					(reg_q39 AND symb_decoder(16#bd#)) OR
 					(reg_q39 AND symb_decoder(16#3a#)) OR
 					(reg_q39 AND symb_decoder(16#73#)) OR
 					(reg_q39 AND symb_decoder(16#17#)) OR
 					(reg_q39 AND symb_decoder(16#d8#)) OR
 					(reg_q39 AND symb_decoder(16#e1#)) OR
 					(reg_q39 AND symb_decoder(16#50#)) OR
 					(reg_q39 AND symb_decoder(16#18#)) OR
 					(reg_q39 AND symb_decoder(16#6b#)) OR
 					(reg_q39 AND symb_decoder(16#8f#)) OR
 					(reg_q39 AND symb_decoder(16#ba#)) OR
 					(reg_q39 AND symb_decoder(16#67#)) OR
 					(reg_q39 AND symb_decoder(16#f7#)) OR
 					(reg_q39 AND symb_decoder(16#b8#)) OR
 					(reg_q39 AND symb_decoder(16#83#)) OR
 					(reg_q39 AND symb_decoder(16#57#)) OR
 					(reg_q39 AND symb_decoder(16#19#)) OR
 					(reg_q39 AND symb_decoder(16#23#)) OR
 					(reg_q39 AND symb_decoder(16#0d#)) OR
 					(reg_q39 AND symb_decoder(16#8c#)) OR
 					(reg_q39 AND symb_decoder(16#fb#)) OR
 					(reg_q39 AND symb_decoder(16#f8#)) OR
 					(reg_q39 AND symb_decoder(16#52#)) OR
 					(reg_q39 AND symb_decoder(16#b3#)) OR
 					(reg_q39 AND symb_decoder(16#82#)) OR
 					(reg_q39 AND symb_decoder(16#12#)) OR
 					(reg_q39 AND symb_decoder(16#f2#)) OR
 					(reg_q39 AND symb_decoder(16#b0#)) OR
 					(reg_q39 AND symb_decoder(16#5b#)) OR
 					(reg_q39 AND symb_decoder(16#09#)) OR
 					(reg_q39 AND symb_decoder(16#df#)) OR
 					(reg_q39 AND symb_decoder(16#d4#)) OR
 					(reg_q39 AND symb_decoder(16#db#)) OR
 					(reg_q39 AND symb_decoder(16#e6#)) OR
 					(reg_q39 AND symb_decoder(16#ed#)) OR
 					(reg_q39 AND symb_decoder(16#34#)) OR
 					(reg_q39 AND symb_decoder(16#5f#)) OR
 					(reg_q39 AND symb_decoder(16#2a#)) OR
 					(reg_q39 AND symb_decoder(16#f0#)) OR
 					(reg_q39 AND symb_decoder(16#c6#)) OR
 					(reg_q39 AND symb_decoder(16#84#)) OR
 					(reg_q39 AND symb_decoder(16#27#)) OR
 					(reg_q39 AND symb_decoder(16#e5#)) OR
 					(reg_q39 AND symb_decoder(16#ff#)) OR
 					(reg_q39 AND symb_decoder(16#76#)) OR
 					(reg_q39 AND symb_decoder(16#ee#)) OR
 					(reg_q39 AND symb_decoder(16#dd#)) OR
 					(reg_q39 AND symb_decoder(16#92#)) OR
 					(reg_q39 AND symb_decoder(16#fa#)) OR
 					(reg_q39 AND symb_decoder(16#9f#)) OR
 					(reg_q39 AND symb_decoder(16#cc#)) OR
 					(reg_q39 AND symb_decoder(16#80#)) OR
 					(reg_q39 AND symb_decoder(16#36#)) OR
 					(reg_q39 AND symb_decoder(16#0c#)) OR
 					(reg_q39 AND symb_decoder(16#9e#)) OR
 					(reg_q39 AND symb_decoder(16#4e#)) OR
 					(reg_q39 AND symb_decoder(16#65#)) OR
 					(reg_q39 AND symb_decoder(16#e2#)) OR
 					(reg_q39 AND symb_decoder(16#a4#)) OR
 					(reg_q39 AND symb_decoder(16#13#)) OR
 					(reg_q39 AND symb_decoder(16#0b#)) OR
 					(reg_q39 AND symb_decoder(16#61#)) OR
 					(reg_q39 AND symb_decoder(16#aa#)) OR
 					(reg_q39 AND symb_decoder(16#30#)) OR
 					(reg_q39 AND symb_decoder(16#00#)) OR
 					(reg_q39 AND symb_decoder(16#8e#)) OR
 					(reg_q39 AND symb_decoder(16#95#)) OR
 					(reg_q39 AND symb_decoder(16#68#)) OR
 					(reg_q39 AND symb_decoder(16#25#)) OR
 					(reg_q39 AND symb_decoder(16#22#)) OR
 					(reg_q39 AND symb_decoder(16#da#)) OR
 					(reg_q39 AND symb_decoder(16#29#)) OR
 					(reg_q39 AND symb_decoder(16#44#)) OR
 					(reg_q39 AND symb_decoder(16#33#)) OR
 					(reg_q39 AND symb_decoder(16#e8#)) OR
 					(reg_q39 AND symb_decoder(16#42#)) OR
 					(reg_q39 AND symb_decoder(16#b7#)) OR
 					(reg_q39 AND symb_decoder(16#14#)) OR
 					(reg_q39 AND symb_decoder(16#5e#)) OR
 					(reg_q39 AND symb_decoder(16#8a#)) OR
 					(reg_q39 AND symb_decoder(16#dc#)) OR
 					(reg_q39 AND symb_decoder(16#63#)) OR
 					(reg_q39 AND symb_decoder(16#fc#)) OR
 					(reg_q39 AND symb_decoder(16#64#)) OR
 					(reg_q39 AND symb_decoder(16#74#)) OR
 					(reg_q39 AND symb_decoder(16#a1#)) OR
 					(reg_q39 AND symb_decoder(16#4b#)) OR
 					(reg_q39 AND symb_decoder(16#10#)) OR
 					(reg_q39 AND symb_decoder(16#b5#)) OR
 					(reg_q39 AND symb_decoder(16#60#)) OR
 					(reg_q39 AND symb_decoder(16#3c#)) OR
 					(reg_q39 AND symb_decoder(16#6d#)) OR
 					(reg_q39 AND symb_decoder(16#62#)) OR
 					(reg_q39 AND symb_decoder(16#8b#)) OR
 					(reg_q39 AND symb_decoder(16#ac#)) OR
 					(reg_q39 AND symb_decoder(16#3b#)) OR
 					(reg_q39 AND symb_decoder(16#37#)) OR
 					(reg_q39 AND symb_decoder(16#de#)) OR
 					(reg_q39 AND symb_decoder(16#2b#)) OR
 					(reg_q39 AND symb_decoder(16#4f#)) OR
 					(reg_q39 AND symb_decoder(16#f9#)) OR
 					(reg_q39 AND symb_decoder(16#e0#)) OR
 					(reg_q39 AND symb_decoder(16#77#)) OR
 					(reg_q39 AND symb_decoder(16#1c#)) OR
 					(reg_q39 AND symb_decoder(16#ef#)) OR
 					(reg_q39 AND symb_decoder(16#ec#)) OR
 					(reg_q39 AND symb_decoder(16#03#)) OR
 					(reg_q39 AND symb_decoder(16#ce#)) OR
 					(reg_q39 AND symb_decoder(16#6f#)) OR
 					(reg_q39 AND symb_decoder(16#3e#)) OR
 					(reg_q39 AND symb_decoder(16#be#)) OR
 					(reg_q39 AND symb_decoder(16#d1#)) OR
 					(reg_q39 AND symb_decoder(16#5a#)) OR
 					(reg_q39 AND symb_decoder(16#7d#)) OR
 					(reg_q39 AND symb_decoder(16#8d#)) OR
 					(reg_q39 AND symb_decoder(16#c7#)) OR
 					(reg_q39 AND symb_decoder(16#89#)) OR
 					(reg_q39 AND symb_decoder(16#b4#)) OR
 					(reg_q39 AND symb_decoder(16#70#)) OR
 					(reg_q39 AND symb_decoder(16#7f#)) OR
 					(reg_q39 AND symb_decoder(16#f3#)) OR
 					(reg_q39 AND symb_decoder(16#c4#)) OR
 					(reg_q39 AND symb_decoder(16#0f#)) OR
 					(reg_q39 AND symb_decoder(16#e7#)) OR
 					(reg_q39 AND symb_decoder(16#53#)) OR
 					(reg_q39 AND symb_decoder(16#ca#)) OR
 					(reg_q39 AND symb_decoder(16#2f#)) OR
 					(reg_q39 AND symb_decoder(16#32#)) OR
 					(reg_q39 AND symb_decoder(16#d9#)) OR
 					(reg_q39 AND symb_decoder(16#51#)) OR
 					(reg_q39 AND symb_decoder(16#0e#)) OR
 					(reg_q39 AND symb_decoder(16#1f#)) OR
 					(reg_q39 AND symb_decoder(16#97#)) OR
 					(reg_q39 AND symb_decoder(16#f5#)) OR
 					(reg_q39 AND symb_decoder(16#43#)) OR
 					(reg_q39 AND symb_decoder(16#91#)) OR
 					(reg_q39 AND symb_decoder(16#71#)) OR
 					(reg_q39 AND symb_decoder(16#a7#)) OR
 					(reg_q39 AND symb_decoder(16#81#)) OR
 					(reg_q39 AND symb_decoder(16#e4#)) OR
 					(reg_q39 AND symb_decoder(16#07#)) OR
 					(reg_q39 AND symb_decoder(16#7b#)) OR
 					(reg_q39 AND symb_decoder(16#6e#)) OR
 					(reg_q39 AND symb_decoder(16#24#)) OR
 					(reg_q39 AND symb_decoder(16#f6#)) OR
 					(reg_q39 AND symb_decoder(16#a6#)) OR
 					(reg_q39 AND symb_decoder(16#a3#)) OR
 					(reg_q39 AND symb_decoder(16#cf#)) OR
 					(reg_q39 AND symb_decoder(16#af#)) OR
 					(reg_q39 AND symb_decoder(16#16#)) OR
 					(reg_q39 AND symb_decoder(16#9b#)) OR
 					(reg_q39 AND symb_decoder(16#28#)) OR
 					(reg_q39 AND symb_decoder(16#7a#)) OR
 					(reg_q39 AND symb_decoder(16#a8#)) OR
 					(reg_q39 AND symb_decoder(16#08#)) OR
 					(reg_q39 AND symb_decoder(16#55#)) OR
 					(reg_q39 AND symb_decoder(16#75#)) OR
 					(reg_q39 AND symb_decoder(16#58#)) OR
 					(reg_q39 AND symb_decoder(16#5c#)) OR
 					(reg_q39 AND symb_decoder(16#48#)) OR
 					(reg_q39 AND symb_decoder(16#6c#)) OR
 					(reg_q39 AND symb_decoder(16#04#)) OR
 					(reg_q39 AND symb_decoder(16#35#)) OR
 					(reg_q39 AND symb_decoder(16#6a#)) OR
 					(reg_q39 AND symb_decoder(16#ad#));
reg_q67_init <= '0' ;
	p_reg_q67: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q67 <= reg_q67_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q67 <= reg_q67_init;
        else
          reg_q67 <= reg_q67_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q394_in <= (reg_q392 AND symb_decoder(16#0a#));
reg_q394_init <= '0' ;
	p_reg_q394: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q394 <= reg_q394_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q394 <= reg_q394_init;
        else
          reg_q394 <= reg_q394_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q172_in <= (reg_q170 AND symb_decoder(16#0a#));
reg_q172_init <= '0' ;
	p_reg_q172: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q172 <= reg_q172_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q172 <= reg_q172_init;
        else
          reg_q172 <= reg_q172_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q210_in <= (reg_q172 AND symb_decoder(16#8e#)) OR
 					(reg_q172 AND symb_decoder(16#45#)) OR
 					(reg_q172 AND symb_decoder(16#21#)) OR
 					(reg_q172 AND symb_decoder(16#e0#)) OR
 					(reg_q172 AND symb_decoder(16#ea#)) OR
 					(reg_q172 AND symb_decoder(16#38#)) OR
 					(reg_q172 AND symb_decoder(16#2f#)) OR
 					(reg_q172 AND symb_decoder(16#b6#)) OR
 					(reg_q172 AND symb_decoder(16#1d#)) OR
 					(reg_q172 AND symb_decoder(16#4a#)) OR
 					(reg_q172 AND symb_decoder(16#48#)) OR
 					(reg_q172 AND symb_decoder(16#e1#)) OR
 					(reg_q172 AND symb_decoder(16#6d#)) OR
 					(reg_q172 AND symb_decoder(16#95#)) OR
 					(reg_q172 AND symb_decoder(16#3a#)) OR
 					(reg_q172 AND symb_decoder(16#a4#)) OR
 					(reg_q172 AND symb_decoder(16#fb#)) OR
 					(reg_q172 AND symb_decoder(16#26#)) OR
 					(reg_q172 AND symb_decoder(16#cd#)) OR
 					(reg_q172 AND symb_decoder(16#2c#)) OR
 					(reg_q172 AND symb_decoder(16#31#)) OR
 					(reg_q172 AND symb_decoder(16#fa#)) OR
 					(reg_q172 AND symb_decoder(16#8a#)) OR
 					(reg_q172 AND symb_decoder(16#69#)) OR
 					(reg_q172 AND symb_decoder(16#8c#)) OR
 					(reg_q172 AND symb_decoder(16#5c#)) OR
 					(reg_q172 AND symb_decoder(16#62#)) OR
 					(reg_q172 AND symb_decoder(16#6e#)) OR
 					(reg_q172 AND symb_decoder(16#07#)) OR
 					(reg_q172 AND symb_decoder(16#64#)) OR
 					(reg_q172 AND symb_decoder(16#c0#)) OR
 					(reg_q172 AND symb_decoder(16#ff#)) OR
 					(reg_q172 AND symb_decoder(16#a6#)) OR
 					(reg_q172 AND symb_decoder(16#51#)) OR
 					(reg_q172 AND symb_decoder(16#ab#)) OR
 					(reg_q172 AND symb_decoder(16#81#)) OR
 					(reg_q172 AND symb_decoder(16#36#)) OR
 					(reg_q172 AND symb_decoder(16#e7#)) OR
 					(reg_q172 AND symb_decoder(16#7a#)) OR
 					(reg_q172 AND symb_decoder(16#b1#)) OR
 					(reg_q172 AND symb_decoder(16#49#)) OR
 					(reg_q172 AND symb_decoder(16#47#)) OR
 					(reg_q172 AND symb_decoder(16#db#)) OR
 					(reg_q172 AND symb_decoder(16#1c#)) OR
 					(reg_q172 AND symb_decoder(16#33#)) OR
 					(reg_q172 AND symb_decoder(16#fe#)) OR
 					(reg_q172 AND symb_decoder(16#b7#)) OR
 					(reg_q172 AND symb_decoder(16#5d#)) OR
 					(reg_q172 AND symb_decoder(16#e6#)) OR
 					(reg_q172 AND symb_decoder(16#37#)) OR
 					(reg_q172 AND symb_decoder(16#28#)) OR
 					(reg_q172 AND symb_decoder(16#2e#)) OR
 					(reg_q172 AND symb_decoder(16#4b#)) OR
 					(reg_q172 AND symb_decoder(16#94#)) OR
 					(reg_q172 AND symb_decoder(16#42#)) OR
 					(reg_q172 AND symb_decoder(16#d3#)) OR
 					(reg_q172 AND symb_decoder(16#79#)) OR
 					(reg_q172 AND symb_decoder(16#18#)) OR
 					(reg_q172 AND symb_decoder(16#8d#)) OR
 					(reg_q172 AND symb_decoder(16#b8#)) OR
 					(reg_q172 AND symb_decoder(16#f8#)) OR
 					(reg_q172 AND symb_decoder(16#3e#)) OR
 					(reg_q172 AND symb_decoder(16#56#)) OR
 					(reg_q172 AND symb_decoder(16#4f#)) OR
 					(reg_q172 AND symb_decoder(16#73#)) OR
 					(reg_q172 AND symb_decoder(16#98#)) OR
 					(reg_q172 AND symb_decoder(16#0f#)) OR
 					(reg_q172 AND symb_decoder(16#55#)) OR
 					(reg_q172 AND symb_decoder(16#83#)) OR
 					(reg_q172 AND symb_decoder(16#fd#)) OR
 					(reg_q172 AND symb_decoder(16#9f#)) OR
 					(reg_q172 AND symb_decoder(16#a0#)) OR
 					(reg_q172 AND symb_decoder(16#89#)) OR
 					(reg_q172 AND symb_decoder(16#59#)) OR
 					(reg_q172 AND symb_decoder(16#86#)) OR
 					(reg_q172 AND symb_decoder(16#de#)) OR
 					(reg_q172 AND symb_decoder(16#cf#)) OR
 					(reg_q172 AND symb_decoder(16#8b#)) OR
 					(reg_q172 AND symb_decoder(16#74#)) OR
 					(reg_q172 AND symb_decoder(16#c2#)) OR
 					(reg_q172 AND symb_decoder(16#29#)) OR
 					(reg_q172 AND symb_decoder(16#4c#)) OR
 					(reg_q172 AND symb_decoder(16#3d#)) OR
 					(reg_q172 AND symb_decoder(16#7e#)) OR
 					(reg_q172 AND symb_decoder(16#85#)) OR
 					(reg_q172 AND symb_decoder(16#7c#)) OR
 					(reg_q172 AND symb_decoder(16#f4#)) OR
 					(reg_q172 AND symb_decoder(16#1b#)) OR
 					(reg_q172 AND symb_decoder(16#e4#)) OR
 					(reg_q172 AND symb_decoder(16#10#)) OR
 					(reg_q172 AND symb_decoder(16#ce#)) OR
 					(reg_q172 AND symb_decoder(16#c1#)) OR
 					(reg_q172 AND symb_decoder(16#7d#)) OR
 					(reg_q172 AND symb_decoder(16#f5#)) OR
 					(reg_q172 AND symb_decoder(16#b5#)) OR
 					(reg_q172 AND symb_decoder(16#5a#)) OR
 					(reg_q172 AND symb_decoder(16#6c#)) OR
 					(reg_q172 AND symb_decoder(16#97#)) OR
 					(reg_q172 AND symb_decoder(16#04#)) OR
 					(reg_q172 AND symb_decoder(16#bf#)) OR
 					(reg_q172 AND symb_decoder(16#1f#)) OR
 					(reg_q172 AND symb_decoder(16#77#)) OR
 					(reg_q172 AND symb_decoder(16#87#)) OR
 					(reg_q172 AND symb_decoder(16#f9#)) OR
 					(reg_q172 AND symb_decoder(16#dd#)) OR
 					(reg_q172 AND symb_decoder(16#c4#)) OR
 					(reg_q172 AND symb_decoder(16#76#)) OR
 					(reg_q172 AND symb_decoder(16#a2#)) OR
 					(reg_q172 AND symb_decoder(16#9d#)) OR
 					(reg_q172 AND symb_decoder(16#05#)) OR
 					(reg_q172 AND symb_decoder(16#e8#)) OR
 					(reg_q172 AND symb_decoder(16#aa#)) OR
 					(reg_q172 AND symb_decoder(16#11#)) OR
 					(reg_q172 AND symb_decoder(16#6f#)) OR
 					(reg_q172 AND symb_decoder(16#67#)) OR
 					(reg_q172 AND symb_decoder(16#82#)) OR
 					(reg_q172 AND symb_decoder(16#f2#)) OR
 					(reg_q172 AND symb_decoder(16#c3#)) OR
 					(reg_q172 AND symb_decoder(16#01#)) OR
 					(reg_q172 AND symb_decoder(16#d7#)) OR
 					(reg_q172 AND symb_decoder(16#c5#)) OR
 					(reg_q172 AND symb_decoder(16#91#)) OR
 					(reg_q172 AND symb_decoder(16#58#)) OR
 					(reg_q172 AND symb_decoder(16#c7#)) OR
 					(reg_q172 AND symb_decoder(16#b2#)) OR
 					(reg_q172 AND symb_decoder(16#27#)) OR
 					(reg_q172 AND symb_decoder(16#a8#)) OR
 					(reg_q172 AND symb_decoder(16#3b#)) OR
 					(reg_q172 AND symb_decoder(16#23#)) OR
 					(reg_q172 AND symb_decoder(16#f7#)) OR
 					(reg_q172 AND symb_decoder(16#9e#)) OR
 					(reg_q172 AND symb_decoder(16#dc#)) OR
 					(reg_q172 AND symb_decoder(16#84#)) OR
 					(reg_q172 AND symb_decoder(16#d2#)) OR
 					(reg_q172 AND symb_decoder(16#b3#)) OR
 					(reg_q172 AND symb_decoder(16#52#)) OR
 					(reg_q172 AND symb_decoder(16#30#)) OR
 					(reg_q172 AND symb_decoder(16#17#)) OR
 					(reg_q172 AND symb_decoder(16#ad#)) OR
 					(reg_q172 AND symb_decoder(16#ae#)) OR
 					(reg_q172 AND symb_decoder(16#9b#)) OR
 					(reg_q172 AND symb_decoder(16#cb#)) OR
 					(reg_q172 AND symb_decoder(16#be#)) OR
 					(reg_q172 AND symb_decoder(16#66#)) OR
 					(reg_q172 AND symb_decoder(16#9a#)) OR
 					(reg_q172 AND symb_decoder(16#72#)) OR
 					(reg_q172 AND symb_decoder(16#06#)) OR
 					(reg_q172 AND symb_decoder(16#b0#)) OR
 					(reg_q172 AND symb_decoder(16#57#)) OR
 					(reg_q172 AND symb_decoder(16#b4#)) OR
 					(reg_q172 AND symb_decoder(16#61#)) OR
 					(reg_q172 AND symb_decoder(16#ee#)) OR
 					(reg_q172 AND symb_decoder(16#63#)) OR
 					(reg_q172 AND symb_decoder(16#2b#)) OR
 					(reg_q172 AND symb_decoder(16#75#)) OR
 					(reg_q172 AND symb_decoder(16#bd#)) OR
 					(reg_q172 AND symb_decoder(16#ef#)) OR
 					(reg_q172 AND symb_decoder(16#44#)) OR
 					(reg_q172 AND symb_decoder(16#00#)) OR
 					(reg_q172 AND symb_decoder(16#90#)) OR
 					(reg_q172 AND symb_decoder(16#df#)) OR
 					(reg_q172 AND symb_decoder(16#eb#)) OR
 					(reg_q172 AND symb_decoder(16#12#)) OR
 					(reg_q172 AND symb_decoder(16#e3#)) OR
 					(reg_q172 AND symb_decoder(16#5b#)) OR
 					(reg_q172 AND symb_decoder(16#08#)) OR
 					(reg_q172 AND symb_decoder(16#6a#)) OR
 					(reg_q172 AND symb_decoder(16#c9#)) OR
 					(reg_q172 AND symb_decoder(16#d9#)) OR
 					(reg_q172 AND symb_decoder(16#16#)) OR
 					(reg_q172 AND symb_decoder(16#af#)) OR
 					(reg_q172 AND symb_decoder(16#5f#)) OR
 					(reg_q172 AND symb_decoder(16#cc#)) OR
 					(reg_q172 AND symb_decoder(16#9c#)) OR
 					(reg_q172 AND symb_decoder(16#2d#)) OR
 					(reg_q172 AND symb_decoder(16#b9#)) OR
 					(reg_q172 AND symb_decoder(16#da#)) OR
 					(reg_q172 AND symb_decoder(16#bc#)) OR
 					(reg_q172 AND symb_decoder(16#14#)) OR
 					(reg_q172 AND symb_decoder(16#13#)) OR
 					(reg_q172 AND symb_decoder(16#41#)) OR
 					(reg_q172 AND symb_decoder(16#ec#)) OR
 					(reg_q172 AND symb_decoder(16#e9#)) OR
 					(reg_q172 AND symb_decoder(16#ba#)) OR
 					(reg_q172 AND symb_decoder(16#0e#)) OR
 					(reg_q172 AND symb_decoder(16#71#)) OR
 					(reg_q172 AND symb_decoder(16#e2#)) OR
 					(reg_q172 AND symb_decoder(16#c8#)) OR
 					(reg_q172 AND symb_decoder(16#96#)) OR
 					(reg_q172 AND symb_decoder(16#39#)) OR
 					(reg_q172 AND symb_decoder(16#65#)) OR
 					(reg_q172 AND symb_decoder(16#60#)) OR
 					(reg_q172 AND symb_decoder(16#43#)) OR
 					(reg_q172 AND symb_decoder(16#3c#)) OR
 					(reg_q172 AND symb_decoder(16#c6#)) OR
 					(reg_q172 AND symb_decoder(16#2a#)) OR
 					(reg_q172 AND symb_decoder(16#46#)) OR
 					(reg_q172 AND symb_decoder(16#f1#)) OR
 					(reg_q172 AND symb_decoder(16#7b#)) OR
 					(reg_q172 AND symb_decoder(16#34#)) OR
 					(reg_q172 AND symb_decoder(16#d6#)) OR
 					(reg_q172 AND symb_decoder(16#f6#)) OR
 					(reg_q172 AND symb_decoder(16#8f#)) OR
 					(reg_q172 AND symb_decoder(16#ca#)) OR
 					(reg_q172 AND symb_decoder(16#20#)) OR
 					(reg_q172 AND symb_decoder(16#4d#)) OR
 					(reg_q172 AND symb_decoder(16#a9#)) OR
 					(reg_q172 AND symb_decoder(16#7f#)) OR
 					(reg_q172 AND symb_decoder(16#93#)) OR
 					(reg_q172 AND symb_decoder(16#bb#)) OR
 					(reg_q172 AND symb_decoder(16#54#)) OR
 					(reg_q172 AND symb_decoder(16#68#)) OR
 					(reg_q172 AND symb_decoder(16#25#)) OR
 					(reg_q172 AND symb_decoder(16#80#)) OR
 					(reg_q172 AND symb_decoder(16#d5#)) OR
 					(reg_q172 AND symb_decoder(16#4e#)) OR
 					(reg_q172 AND symb_decoder(16#88#)) OR
 					(reg_q172 AND symb_decoder(16#d0#)) OR
 					(reg_q172 AND symb_decoder(16#a3#)) OR
 					(reg_q172 AND symb_decoder(16#40#)) OR
 					(reg_q172 AND symb_decoder(16#32#)) OR
 					(reg_q172 AND symb_decoder(16#70#)) OR
 					(reg_q172 AND symb_decoder(16#5e#)) OR
 					(reg_q172 AND symb_decoder(16#22#)) OR
 					(reg_q172 AND symb_decoder(16#3f#)) OR
 					(reg_q172 AND symb_decoder(16#78#)) OR
 					(reg_q172 AND symb_decoder(16#d4#)) OR
 					(reg_q172 AND symb_decoder(16#f0#)) OR
 					(reg_q172 AND symb_decoder(16#a5#)) OR
 					(reg_q172 AND symb_decoder(16#ac#)) OR
 					(reg_q172 AND symb_decoder(16#a7#)) OR
 					(reg_q172 AND symb_decoder(16#1e#)) OR
 					(reg_q172 AND symb_decoder(16#99#)) OR
 					(reg_q172 AND symb_decoder(16#15#)) OR
 					(reg_q172 AND symb_decoder(16#e5#)) OR
 					(reg_q172 AND symb_decoder(16#92#)) OR
 					(reg_q172 AND symb_decoder(16#50#)) OR
 					(reg_q172 AND symb_decoder(16#02#)) OR
 					(reg_q172 AND symb_decoder(16#f3#)) OR
 					(reg_q172 AND symb_decoder(16#53#)) OR
 					(reg_q172 AND symb_decoder(16#6b#)) OR
 					(reg_q172 AND symb_decoder(16#fc#)) OR
 					(reg_q172 AND symb_decoder(16#09#)) OR
 					(reg_q172 AND symb_decoder(16#03#)) OR
 					(reg_q172 AND symb_decoder(16#24#)) OR
 					(reg_q172 AND symb_decoder(16#d1#)) OR
 					(reg_q172 AND symb_decoder(16#d8#)) OR
 					(reg_q172 AND symb_decoder(16#a1#)) OR
 					(reg_q172 AND symb_decoder(16#19#)) OR
 					(reg_q172 AND symb_decoder(16#ed#)) OR
 					(reg_q172 AND symb_decoder(16#1a#)) OR
 					(reg_q172 AND symb_decoder(16#35#)) OR
 					(reg_q210 AND symb_decoder(16#4f#)) OR
 					(reg_q210 AND symb_decoder(16#f8#)) OR
 					(reg_q210 AND symb_decoder(16#02#)) OR
 					(reg_q210 AND symb_decoder(16#b9#)) OR
 					(reg_q210 AND symb_decoder(16#9a#)) OR
 					(reg_q210 AND symb_decoder(16#35#)) OR
 					(reg_q210 AND symb_decoder(16#ed#)) OR
 					(reg_q210 AND symb_decoder(16#7c#)) OR
 					(reg_q210 AND symb_decoder(16#27#)) OR
 					(reg_q210 AND symb_decoder(16#5b#)) OR
 					(reg_q210 AND symb_decoder(16#74#)) OR
 					(reg_q210 AND symb_decoder(16#71#)) OR
 					(reg_q210 AND symb_decoder(16#fc#)) OR
 					(reg_q210 AND symb_decoder(16#15#)) OR
 					(reg_q210 AND symb_decoder(16#d8#)) OR
 					(reg_q210 AND symb_decoder(16#a5#)) OR
 					(reg_q210 AND symb_decoder(16#bd#)) OR
 					(reg_q210 AND symb_decoder(16#a4#)) OR
 					(reg_q210 AND symb_decoder(16#13#)) OR
 					(reg_q210 AND symb_decoder(16#8a#)) OR
 					(reg_q210 AND symb_decoder(16#98#)) OR
 					(reg_q210 AND symb_decoder(16#12#)) OR
 					(reg_q210 AND symb_decoder(16#49#)) OR
 					(reg_q210 AND symb_decoder(16#e9#)) OR
 					(reg_q210 AND symb_decoder(16#19#)) OR
 					(reg_q210 AND symb_decoder(16#23#)) OR
 					(reg_q210 AND symb_decoder(16#6d#)) OR
 					(reg_q210 AND symb_decoder(16#bf#)) OR
 					(reg_q210 AND symb_decoder(16#41#)) OR
 					(reg_q210 AND symb_decoder(16#aa#)) OR
 					(reg_q210 AND symb_decoder(16#2c#)) OR
 					(reg_q210 AND symb_decoder(16#ba#)) OR
 					(reg_q210 AND symb_decoder(16#e2#)) OR
 					(reg_q210 AND symb_decoder(16#4b#)) OR
 					(reg_q210 AND symb_decoder(16#c9#)) OR
 					(reg_q210 AND symb_decoder(16#3e#)) OR
 					(reg_q210 AND symb_decoder(16#04#)) OR
 					(reg_q210 AND symb_decoder(16#cf#)) OR
 					(reg_q210 AND symb_decoder(16#e3#)) OR
 					(reg_q210 AND symb_decoder(16#c6#)) OR
 					(reg_q210 AND symb_decoder(16#2a#)) OR
 					(reg_q210 AND symb_decoder(16#fa#)) OR
 					(reg_q210 AND symb_decoder(16#32#)) OR
 					(reg_q210 AND symb_decoder(16#4c#)) OR
 					(reg_q210 AND symb_decoder(16#77#)) OR
 					(reg_q210 AND symb_decoder(16#f6#)) OR
 					(reg_q210 AND symb_decoder(16#8b#)) OR
 					(reg_q210 AND symb_decoder(16#16#)) OR
 					(reg_q210 AND symb_decoder(16#03#)) OR
 					(reg_q210 AND symb_decoder(16#af#)) OR
 					(reg_q210 AND symb_decoder(16#81#)) OR
 					(reg_q210 AND symb_decoder(16#c3#)) OR
 					(reg_q210 AND symb_decoder(16#65#)) OR
 					(reg_q210 AND symb_decoder(16#96#)) OR
 					(reg_q210 AND symb_decoder(16#3d#)) OR
 					(reg_q210 AND symb_decoder(16#34#)) OR
 					(reg_q210 AND symb_decoder(16#f0#)) OR
 					(reg_q210 AND symb_decoder(16#2f#)) OR
 					(reg_q210 AND symb_decoder(16#8c#)) OR
 					(reg_q210 AND symb_decoder(16#5c#)) OR
 					(reg_q210 AND symb_decoder(16#14#)) OR
 					(reg_q210 AND symb_decoder(16#10#)) OR
 					(reg_q210 AND symb_decoder(16#ae#)) OR
 					(reg_q210 AND symb_decoder(16#05#)) OR
 					(reg_q210 AND symb_decoder(16#3c#)) OR
 					(reg_q210 AND symb_decoder(16#c2#)) OR
 					(reg_q210 AND symb_decoder(16#a0#)) OR
 					(reg_q210 AND symb_decoder(16#22#)) OR
 					(reg_q210 AND symb_decoder(16#83#)) OR
 					(reg_q210 AND symb_decoder(16#85#)) OR
 					(reg_q210 AND symb_decoder(16#da#)) OR
 					(reg_q210 AND symb_decoder(16#a7#)) OR
 					(reg_q210 AND symb_decoder(16#8d#)) OR
 					(reg_q210 AND symb_decoder(16#4e#)) OR
 					(reg_q210 AND symb_decoder(16#ef#)) OR
 					(reg_q210 AND symb_decoder(16#08#)) OR
 					(reg_q210 AND symb_decoder(16#c4#)) OR
 					(reg_q210 AND symb_decoder(16#c5#)) OR
 					(reg_q210 AND symb_decoder(16#07#)) OR
 					(reg_q210 AND symb_decoder(16#fd#)) OR
 					(reg_q210 AND symb_decoder(16#f3#)) OR
 					(reg_q210 AND symb_decoder(16#7d#)) OR
 					(reg_q210 AND symb_decoder(16#c7#)) OR
 					(reg_q210 AND symb_decoder(16#99#)) OR
 					(reg_q210 AND symb_decoder(16#dc#)) OR
 					(reg_q210 AND symb_decoder(16#42#)) OR
 					(reg_q210 AND symb_decoder(16#73#)) OR
 					(reg_q210 AND symb_decoder(16#d6#)) OR
 					(reg_q210 AND symb_decoder(16#e0#)) OR
 					(reg_q210 AND symb_decoder(16#52#)) OR
 					(reg_q210 AND symb_decoder(16#ab#)) OR
 					(reg_q210 AND symb_decoder(16#29#)) OR
 					(reg_q210 AND symb_decoder(16#01#)) OR
 					(reg_q210 AND symb_decoder(16#cb#)) OR
 					(reg_q210 AND symb_decoder(16#a3#)) OR
 					(reg_q210 AND symb_decoder(16#24#)) OR
 					(reg_q210 AND symb_decoder(16#d1#)) OR
 					(reg_q210 AND symb_decoder(16#3a#)) OR
 					(reg_q210 AND symb_decoder(16#18#)) OR
 					(reg_q210 AND symb_decoder(16#09#)) OR
 					(reg_q210 AND symb_decoder(16#c1#)) OR
 					(reg_q210 AND symb_decoder(16#ad#)) OR
 					(reg_q210 AND symb_decoder(16#6e#)) OR
 					(reg_q210 AND symb_decoder(16#f7#)) OR
 					(reg_q210 AND symb_decoder(16#de#)) OR
 					(reg_q210 AND symb_decoder(16#63#)) OR
 					(reg_q210 AND symb_decoder(16#b6#)) OR
 					(reg_q210 AND symb_decoder(16#50#)) OR
 					(reg_q210 AND symb_decoder(16#b7#)) OR
 					(reg_q210 AND symb_decoder(16#6f#)) OR
 					(reg_q210 AND symb_decoder(16#ca#)) OR
 					(reg_q210 AND symb_decoder(16#47#)) OR
 					(reg_q210 AND symb_decoder(16#9c#)) OR
 					(reg_q210 AND symb_decoder(16#75#)) OR
 					(reg_q210 AND symb_decoder(16#44#)) OR
 					(reg_q210 AND symb_decoder(16#61#)) OR
 					(reg_q210 AND symb_decoder(16#b5#)) OR
 					(reg_q210 AND symb_decoder(16#df#)) OR
 					(reg_q210 AND symb_decoder(16#06#)) OR
 					(reg_q210 AND symb_decoder(16#c0#)) OR
 					(reg_q210 AND symb_decoder(16#b1#)) OR
 					(reg_q210 AND symb_decoder(16#33#)) OR
 					(reg_q210 AND symb_decoder(16#64#)) OR
 					(reg_q210 AND symb_decoder(16#f9#)) OR
 					(reg_q210 AND symb_decoder(16#56#)) OR
 					(reg_q210 AND symb_decoder(16#38#)) OR
 					(reg_q210 AND symb_decoder(16#79#)) OR
 					(reg_q210 AND symb_decoder(16#20#)) OR
 					(reg_q210 AND symb_decoder(16#6a#)) OR
 					(reg_q210 AND symb_decoder(16#21#)) OR
 					(reg_q210 AND symb_decoder(16#70#)) OR
 					(reg_q210 AND symb_decoder(16#94#)) OR
 					(reg_q210 AND symb_decoder(16#ea#)) OR
 					(reg_q210 AND symb_decoder(16#28#)) OR
 					(reg_q210 AND symb_decoder(16#fe#)) OR
 					(reg_q210 AND symb_decoder(16#39#)) OR
 					(reg_q210 AND symb_decoder(16#7e#)) OR
 					(reg_q210 AND symb_decoder(16#d3#)) OR
 					(reg_q210 AND symb_decoder(16#17#)) OR
 					(reg_q210 AND symb_decoder(16#a2#)) OR
 					(reg_q210 AND symb_decoder(16#ee#)) OR
 					(reg_q210 AND symb_decoder(16#e7#)) OR
 					(reg_q210 AND symb_decoder(16#48#)) OR
 					(reg_q210 AND symb_decoder(16#f5#)) OR
 					(reg_q210 AND symb_decoder(16#f1#)) OR
 					(reg_q210 AND symb_decoder(16#c8#)) OR
 					(reg_q210 AND symb_decoder(16#11#)) OR
 					(reg_q210 AND symb_decoder(16#8e#)) OR
 					(reg_q210 AND symb_decoder(16#0f#)) OR
 					(reg_q210 AND symb_decoder(16#89#)) OR
 					(reg_q210 AND symb_decoder(16#bc#)) OR
 					(reg_q210 AND symb_decoder(16#7b#)) OR
 					(reg_q210 AND symb_decoder(16#7a#)) OR
 					(reg_q210 AND symb_decoder(16#3b#)) OR
 					(reg_q210 AND symb_decoder(16#1d#)) OR
 					(reg_q210 AND symb_decoder(16#8f#)) OR
 					(reg_q210 AND symb_decoder(16#b0#)) OR
 					(reg_q210 AND symb_decoder(16#97#)) OR
 					(reg_q210 AND symb_decoder(16#59#)) OR
 					(reg_q210 AND symb_decoder(16#3f#)) OR
 					(reg_q210 AND symb_decoder(16#b4#)) OR
 					(reg_q210 AND symb_decoder(16#d4#)) OR
 					(reg_q210 AND symb_decoder(16#7f#)) OR
 					(reg_q210 AND symb_decoder(16#72#)) OR
 					(reg_q210 AND symb_decoder(16#95#)) OR
 					(reg_q210 AND symb_decoder(16#68#)) OR
 					(reg_q210 AND symb_decoder(16#25#)) OR
 					(reg_q210 AND symb_decoder(16#a9#)) OR
 					(reg_q210 AND symb_decoder(16#5d#)) OR
 					(reg_q210 AND symb_decoder(16#31#)) OR
 					(reg_q210 AND symb_decoder(16#55#)) OR
 					(reg_q210 AND symb_decoder(16#cd#)) OR
 					(reg_q210 AND symb_decoder(16#1c#)) OR
 					(reg_q210 AND symb_decoder(16#82#)) OR
 					(reg_q210 AND symb_decoder(16#88#)) OR
 					(reg_q210 AND symb_decoder(16#e1#)) OR
 					(reg_q210 AND symb_decoder(16#51#)) OR
 					(reg_q210 AND symb_decoder(16#f4#)) OR
 					(reg_q210 AND symb_decoder(16#66#)) OR
 					(reg_q210 AND symb_decoder(16#30#)) OR
 					(reg_q210 AND symb_decoder(16#84#)) OR
 					(reg_q210 AND symb_decoder(16#2d#)) OR
 					(reg_q210 AND symb_decoder(16#eb#)) OR
 					(reg_q210 AND symb_decoder(16#69#)) OR
 					(reg_q210 AND symb_decoder(16#5e#)) OR
 					(reg_q210 AND symb_decoder(16#90#)) OR
 					(reg_q210 AND symb_decoder(16#f2#)) OR
 					(reg_q210 AND symb_decoder(16#a1#)) OR
 					(reg_q210 AND symb_decoder(16#d0#)) OR
 					(reg_q210 AND symb_decoder(16#e8#)) OR
 					(reg_q210 AND symb_decoder(16#53#)) OR
 					(reg_q210 AND symb_decoder(16#86#)) OR
 					(reg_q210 AND symb_decoder(16#a6#)) OR
 					(reg_q210 AND symb_decoder(16#5f#)) OR
 					(reg_q210 AND symb_decoder(16#4d#)) OR
 					(reg_q210 AND symb_decoder(16#5a#)) OR
 					(reg_q210 AND symb_decoder(16#9d#)) OR
 					(reg_q210 AND symb_decoder(16#1a#)) OR
 					(reg_q210 AND symb_decoder(16#a8#)) OR
 					(reg_q210 AND symb_decoder(16#e6#)) OR
 					(reg_q210 AND symb_decoder(16#91#)) OR
 					(reg_q210 AND symb_decoder(16#e4#)) OR
 					(reg_q210 AND symb_decoder(16#bb#)) OR
 					(reg_q210 AND symb_decoder(16#e5#)) OR
 					(reg_q210 AND symb_decoder(16#ce#)) OR
 					(reg_q210 AND symb_decoder(16#9b#)) OR
 					(reg_q210 AND symb_decoder(16#60#)) OR
 					(reg_q210 AND symb_decoder(16#40#)) OR
 					(reg_q210 AND symb_decoder(16#76#)) OR
 					(reg_q210 AND symb_decoder(16#1b#)) OR
 					(reg_q210 AND symb_decoder(16#92#)) OR
 					(reg_q210 AND symb_decoder(16#6c#)) OR
 					(reg_q210 AND symb_decoder(16#ff#)) OR
 					(reg_q210 AND symb_decoder(16#d7#)) OR
 					(reg_q210 AND symb_decoder(16#b2#)) OR
 					(reg_q210 AND symb_decoder(16#d2#)) OR
 					(reg_q210 AND symb_decoder(16#93#)) OR
 					(reg_q210 AND symb_decoder(16#00#)) OR
 					(reg_q210 AND symb_decoder(16#36#)) OR
 					(reg_q210 AND symb_decoder(16#54#)) OR
 					(reg_q210 AND symb_decoder(16#78#)) OR
 					(reg_q210 AND symb_decoder(16#1e#)) OR
 					(reg_q210 AND symb_decoder(16#cc#)) OR
 					(reg_q210 AND symb_decoder(16#ec#)) OR
 					(reg_q210 AND symb_decoder(16#26#)) OR
 					(reg_q210 AND symb_decoder(16#b8#)) OR
 					(reg_q210 AND symb_decoder(16#1f#)) OR
 					(reg_q210 AND symb_decoder(16#46#)) OR
 					(reg_q210 AND symb_decoder(16#67#)) OR
 					(reg_q210 AND symb_decoder(16#9e#)) OR
 					(reg_q210 AND symb_decoder(16#45#)) OR
 					(reg_q210 AND symb_decoder(16#2e#)) OR
 					(reg_q210 AND symb_decoder(16#58#)) OR
 					(reg_q210 AND symb_decoder(16#4a#)) OR
 					(reg_q210 AND symb_decoder(16#dd#)) OR
 					(reg_q210 AND symb_decoder(16#b3#)) OR
 					(reg_q210 AND symb_decoder(16#9f#)) OR
 					(reg_q210 AND symb_decoder(16#80#)) OR
 					(reg_q210 AND symb_decoder(16#d5#)) OR
 					(reg_q210 AND symb_decoder(16#37#)) OR
 					(reg_q210 AND symb_decoder(16#ac#)) OR
 					(reg_q210 AND symb_decoder(16#0e#)) OR
 					(reg_q210 AND symb_decoder(16#be#)) OR
 					(reg_q210 AND symb_decoder(16#fb#)) OR
 					(reg_q210 AND symb_decoder(16#62#)) OR
 					(reg_q210 AND symb_decoder(16#6b#)) OR
 					(reg_q210 AND symb_decoder(16#57#)) OR
 					(reg_q210 AND symb_decoder(16#db#)) OR
 					(reg_q210 AND symb_decoder(16#2b#)) OR
 					(reg_q210 AND symb_decoder(16#d9#)) OR
 					(reg_q210 AND symb_decoder(16#87#)) OR
 					(reg_q210 AND symb_decoder(16#43#)) OR
 					(reg_q214 AND symb_decoder(16#53#)) OR
 					(reg_q214 AND symb_decoder(16#99#)) OR
 					(reg_q214 AND symb_decoder(16#d2#)) OR
 					(reg_q214 AND symb_decoder(16#15#)) OR
 					(reg_q214 AND symb_decoder(16#56#)) OR
 					(reg_q214 AND symb_decoder(16#b1#)) OR
 					(reg_q214 AND symb_decoder(16#07#)) OR
 					(reg_q214 AND symb_decoder(16#7a#)) OR
 					(reg_q214 AND symb_decoder(16#97#)) OR
 					(reg_q214 AND symb_decoder(16#cf#)) OR
 					(reg_q214 AND symb_decoder(16#6c#)) OR
 					(reg_q214 AND symb_decoder(16#fb#)) OR
 					(reg_q214 AND symb_decoder(16#d5#)) OR
 					(reg_q214 AND symb_decoder(16#c2#)) OR
 					(reg_q214 AND symb_decoder(16#16#)) OR
 					(reg_q214 AND symb_decoder(16#ac#)) OR
 					(reg_q214 AND symb_decoder(16#60#)) OR
 					(reg_q214 AND symb_decoder(16#6e#)) OR
 					(reg_q214 AND symb_decoder(16#48#)) OR
 					(reg_q214 AND symb_decoder(16#c9#)) OR
 					(reg_q214 AND symb_decoder(16#9d#)) OR
 					(reg_q214 AND symb_decoder(16#c8#)) OR
 					(reg_q214 AND symb_decoder(16#40#)) OR
 					(reg_q214 AND symb_decoder(16#12#)) OR
 					(reg_q214 AND symb_decoder(16#d1#)) OR
 					(reg_q214 AND symb_decoder(16#55#)) OR
 					(reg_q214 AND symb_decoder(16#6d#)) OR
 					(reg_q214 AND symb_decoder(16#98#)) OR
 					(reg_q214 AND symb_decoder(16#95#)) OR
 					(reg_q214 AND symb_decoder(16#d6#)) OR
 					(reg_q214 AND symb_decoder(16#a9#)) OR
 					(reg_q214 AND symb_decoder(16#42#)) OR
 					(reg_q214 AND symb_decoder(16#73#)) OR
 					(reg_q214 AND symb_decoder(16#61#)) OR
 					(reg_q214 AND symb_decoder(16#a5#)) OR
 					(reg_q214 AND symb_decoder(16#af#)) OR
 					(reg_q214 AND symb_decoder(16#7c#)) OR
 					(reg_q214 AND symb_decoder(16#fa#)) OR
 					(reg_q214 AND symb_decoder(16#03#)) OR
 					(reg_q214 AND symb_decoder(16#4e#)) OR
 					(reg_q214 AND symb_decoder(16#e4#)) OR
 					(reg_q214 AND symb_decoder(16#27#)) OR
 					(reg_q214 AND symb_decoder(16#54#)) OR
 					(reg_q214 AND symb_decoder(16#4d#)) OR
 					(reg_q214 AND symb_decoder(16#57#)) OR
 					(reg_q214 AND symb_decoder(16#06#)) OR
 					(reg_q214 AND symb_decoder(16#e0#)) OR
 					(reg_q214 AND symb_decoder(16#c0#)) OR
 					(reg_q214 AND symb_decoder(16#da#)) OR
 					(reg_q214 AND symb_decoder(16#6b#)) OR
 					(reg_q214 AND symb_decoder(16#7b#)) OR
 					(reg_q214 AND symb_decoder(16#ff#)) OR
 					(reg_q214 AND symb_decoder(16#df#)) OR
 					(reg_q214 AND symb_decoder(16#33#)) OR
 					(reg_q214 AND symb_decoder(16#3b#)) OR
 					(reg_q214 AND symb_decoder(16#22#)) OR
 					(reg_q214 AND symb_decoder(16#80#)) OR
 					(reg_q214 AND symb_decoder(16#c5#)) OR
 					(reg_q214 AND symb_decoder(16#aa#)) OR
 					(reg_q214 AND symb_decoder(16#a8#)) OR
 					(reg_q214 AND symb_decoder(16#de#)) OR
 					(reg_q214 AND symb_decoder(16#6f#)) OR
 					(reg_q214 AND symb_decoder(16#b7#)) OR
 					(reg_q214 AND symb_decoder(16#e1#)) OR
 					(reg_q214 AND symb_decoder(16#91#)) OR
 					(reg_q214 AND symb_decoder(16#50#)) OR
 					(reg_q214 AND symb_decoder(16#e3#)) OR
 					(reg_q214 AND symb_decoder(16#1a#)) OR
 					(reg_q214 AND symb_decoder(16#b8#)) OR
 					(reg_q214 AND symb_decoder(16#ec#)) OR
 					(reg_q214 AND symb_decoder(16#05#)) OR
 					(reg_q214 AND symb_decoder(16#c1#)) OR
 					(reg_q214 AND symb_decoder(16#f8#)) OR
 					(reg_q214 AND symb_decoder(16#d3#)) OR
 					(reg_q214 AND symb_decoder(16#c4#)) OR
 					(reg_q214 AND symb_decoder(16#2d#)) OR
 					(reg_q214 AND symb_decoder(16#b4#)) OR
 					(reg_q214 AND symb_decoder(16#2f#)) OR
 					(reg_q214 AND symb_decoder(16#94#)) OR
 					(reg_q214 AND symb_decoder(16#ca#)) OR
 					(reg_q214 AND symb_decoder(16#96#)) OR
 					(reg_q214 AND symb_decoder(16#2e#)) OR
 					(reg_q214 AND symb_decoder(16#5b#)) OR
 					(reg_q214 AND symb_decoder(16#30#)) OR
 					(reg_q214 AND symb_decoder(16#c6#)) OR
 					(reg_q214 AND symb_decoder(16#8b#)) OR
 					(reg_q214 AND symb_decoder(16#3c#)) OR
 					(reg_q214 AND symb_decoder(16#44#)) OR
 					(reg_q214 AND symb_decoder(16#bb#)) OR
 					(reg_q214 AND symb_decoder(16#ef#)) OR
 					(reg_q214 AND symb_decoder(16#ba#)) OR
 					(reg_q214 AND symb_decoder(16#f4#)) OR
 					(reg_q214 AND symb_decoder(16#41#)) OR
 					(reg_q214 AND symb_decoder(16#67#)) OR
 					(reg_q214 AND symb_decoder(16#f5#)) OR
 					(reg_q214 AND symb_decoder(16#63#)) OR
 					(reg_q214 AND symb_decoder(16#00#)) OR
 					(reg_q214 AND symb_decoder(16#ea#)) OR
 					(reg_q214 AND symb_decoder(16#2c#)) OR
 					(reg_q214 AND symb_decoder(16#78#)) OR
 					(reg_q214 AND symb_decoder(16#5e#)) OR
 					(reg_q214 AND symb_decoder(16#5f#)) OR
 					(reg_q214 AND symb_decoder(16#79#)) OR
 					(reg_q214 AND symb_decoder(16#f2#)) OR
 					(reg_q214 AND symb_decoder(16#2b#)) OR
 					(reg_q214 AND symb_decoder(16#ee#)) OR
 					(reg_q214 AND symb_decoder(16#24#)) OR
 					(reg_q214 AND symb_decoder(16#b0#)) OR
 					(reg_q214 AND symb_decoder(16#72#)) OR
 					(reg_q214 AND symb_decoder(16#e8#)) OR
 					(reg_q214 AND symb_decoder(16#34#)) OR
 					(reg_q214 AND symb_decoder(16#25#)) OR
 					(reg_q214 AND symb_decoder(16#68#)) OR
 					(reg_q214 AND symb_decoder(16#6a#)) OR
 					(reg_q214 AND symb_decoder(16#62#)) OR
 					(reg_q214 AND symb_decoder(16#ed#)) OR
 					(reg_q214 AND symb_decoder(16#fe#)) OR
 					(reg_q214 AND symb_decoder(16#eb#)) OR
 					(reg_q214 AND symb_decoder(16#f9#)) OR
 					(reg_q214 AND symb_decoder(16#32#)) OR
 					(reg_q214 AND symb_decoder(16#d9#)) OR
 					(reg_q214 AND symb_decoder(16#d0#)) OR
 					(reg_q214 AND symb_decoder(16#d8#)) OR
 					(reg_q214 AND symb_decoder(16#08#)) OR
 					(reg_q214 AND symb_decoder(16#92#)) OR
 					(reg_q214 AND symb_decoder(16#f1#)) OR
 					(reg_q214 AND symb_decoder(16#fc#)) OR
 					(reg_q214 AND symb_decoder(16#04#)) OR
 					(reg_q214 AND symb_decoder(16#26#)) OR
 					(reg_q214 AND symb_decoder(16#fd#)) OR
 					(reg_q214 AND symb_decoder(16#46#)) OR
 					(reg_q214 AND symb_decoder(16#a7#)) OR
 					(reg_q214 AND symb_decoder(16#f6#)) OR
 					(reg_q214 AND symb_decoder(16#02#)) OR
 					(reg_q214 AND symb_decoder(16#a2#)) OR
 					(reg_q214 AND symb_decoder(16#e2#)) OR
 					(reg_q214 AND symb_decoder(16#66#)) OR
 					(reg_q214 AND symb_decoder(16#cc#)) OR
 					(reg_q214 AND symb_decoder(16#b6#)) OR
 					(reg_q214 AND symb_decoder(16#4a#)) OR
 					(reg_q214 AND symb_decoder(16#a0#)) OR
 					(reg_q214 AND symb_decoder(16#09#)) OR
 					(reg_q214 AND symb_decoder(16#5a#)) OR
 					(reg_q214 AND symb_decoder(16#17#)) OR
 					(reg_q214 AND symb_decoder(16#36#)) OR
 					(reg_q214 AND symb_decoder(16#a3#)) OR
 					(reg_q214 AND symb_decoder(16#0e#)) OR
 					(reg_q214 AND symb_decoder(16#70#)) OR
 					(reg_q214 AND symb_decoder(16#49#)) OR
 					(reg_q214 AND symb_decoder(16#5d#)) OR
 					(reg_q214 AND symb_decoder(16#90#)) OR
 					(reg_q214 AND symb_decoder(16#43#)) OR
 					(reg_q214 AND symb_decoder(16#bd#)) OR
 					(reg_q214 AND symb_decoder(16#84#)) OR
 					(reg_q214 AND symb_decoder(16#65#)) OR
 					(reg_q214 AND symb_decoder(16#89#)) OR
 					(reg_q214 AND symb_decoder(16#47#)) OR
 					(reg_q214 AND symb_decoder(16#87#)) OR
 					(reg_q214 AND symb_decoder(16#a4#)) OR
 					(reg_q214 AND symb_decoder(16#71#)) OR
 					(reg_q214 AND symb_decoder(16#be#)) OR
 					(reg_q214 AND symb_decoder(16#8f#)) OR
 					(reg_q214 AND symb_decoder(16#c3#)) OR
 					(reg_q214 AND symb_decoder(16#b9#)) OR
 					(reg_q214 AND symb_decoder(16#9a#)) OR
 					(reg_q214 AND symb_decoder(16#e5#)) OR
 					(reg_q214 AND symb_decoder(16#77#)) OR
 					(reg_q214 AND symb_decoder(16#11#)) OR
 					(reg_q214 AND symb_decoder(16#83#)) OR
 					(reg_q214 AND symb_decoder(16#bf#)) OR
 					(reg_q214 AND symb_decoder(16#85#)) OR
 					(reg_q214 AND symb_decoder(16#9b#)) OR
 					(reg_q214 AND symb_decoder(16#14#)) OR
 					(reg_q214 AND symb_decoder(16#dd#)) OR
 					(reg_q214 AND symb_decoder(16#ce#)) OR
 					(reg_q214 AND symb_decoder(16#88#)) OR
 					(reg_q214 AND symb_decoder(16#10#)) OR
 					(reg_q214 AND symb_decoder(16#18#)) OR
 					(reg_q214 AND symb_decoder(16#52#)) OR
 					(reg_q214 AND symb_decoder(16#69#)) OR
 					(reg_q214 AND symb_decoder(16#8a#)) OR
 					(reg_q214 AND symb_decoder(16#cb#)) OR
 					(reg_q214 AND symb_decoder(16#3a#)) OR
 					(reg_q214 AND symb_decoder(16#db#)) OR
 					(reg_q214 AND symb_decoder(16#86#)) OR
 					(reg_q214 AND symb_decoder(16#3d#)) OR
 					(reg_q214 AND symb_decoder(16#81#)) OR
 					(reg_q214 AND symb_decoder(16#3f#)) OR
 					(reg_q214 AND symb_decoder(16#b2#)) OR
 					(reg_q214 AND symb_decoder(16#4c#)) OR
 					(reg_q214 AND symb_decoder(16#d7#)) OR
 					(reg_q214 AND symb_decoder(16#8d#)) OR
 					(reg_q214 AND symb_decoder(16#b5#)) OR
 					(reg_q214 AND symb_decoder(16#75#)) OR
 					(reg_q214 AND symb_decoder(16#64#)) OR
 					(reg_q214 AND symb_decoder(16#59#)) OR
 					(reg_q214 AND symb_decoder(16#37#)) OR
 					(reg_q214 AND symb_decoder(16#9f#)) OR
 					(reg_q214 AND symb_decoder(16#1e#)) OR
 					(reg_q214 AND symb_decoder(16#0f#)) OR
 					(reg_q214 AND symb_decoder(16#bc#)) OR
 					(reg_q214 AND symb_decoder(16#23#)) OR
 					(reg_q214 AND symb_decoder(16#b3#)) OR
 					(reg_q214 AND symb_decoder(16#3e#)) OR
 					(reg_q214 AND symb_decoder(16#8e#)) OR
 					(reg_q214 AND symb_decoder(16#19#)) OR
 					(reg_q214 AND symb_decoder(16#f7#)) OR
 					(reg_q214 AND symb_decoder(16#1f#)) OR
 					(reg_q214 AND symb_decoder(16#82#)) OR
 					(reg_q214 AND symb_decoder(16#7e#)) OR
 					(reg_q214 AND symb_decoder(16#13#)) OR
 					(reg_q214 AND symb_decoder(16#cd#)) OR
 					(reg_q214 AND symb_decoder(16#ab#)) OR
 					(reg_q214 AND symb_decoder(16#4f#)) OR
 					(reg_q214 AND symb_decoder(16#a6#)) OR
 					(reg_q214 AND symb_decoder(16#01#)) OR
 					(reg_q214 AND symb_decoder(16#8c#)) OR
 					(reg_q214 AND symb_decoder(16#74#)) OR
 					(reg_q214 AND symb_decoder(16#e9#)) OR
 					(reg_q214 AND symb_decoder(16#93#)) OR
 					(reg_q214 AND symb_decoder(16#31#)) OR
 					(reg_q214 AND symb_decoder(16#a1#)) OR
 					(reg_q214 AND symb_decoder(16#f3#)) OR
 					(reg_q214 AND symb_decoder(16#76#)) OR
 					(reg_q214 AND symb_decoder(16#7d#)) OR
 					(reg_q214 AND symb_decoder(16#f0#)) OR
 					(reg_q214 AND symb_decoder(16#20#)) OR
 					(reg_q214 AND symb_decoder(16#7f#)) OR
 					(reg_q214 AND symb_decoder(16#1b#)) OR
 					(reg_q214 AND symb_decoder(16#d4#)) OR
 					(reg_q214 AND symb_decoder(16#c7#)) OR
 					(reg_q214 AND symb_decoder(16#38#)) OR
 					(reg_q214 AND symb_decoder(16#28#)) OR
 					(reg_q214 AND symb_decoder(16#58#)) OR
 					(reg_q214 AND symb_decoder(16#1d#)) OR
 					(reg_q214 AND symb_decoder(16#4b#)) OR
 					(reg_q214 AND symb_decoder(16#45#)) OR
 					(reg_q214 AND symb_decoder(16#9c#)) OR
 					(reg_q214 AND symb_decoder(16#51#)) OR
 					(reg_q214 AND symb_decoder(16#35#)) OR
 					(reg_q214 AND symb_decoder(16#2a#)) OR
 					(reg_q214 AND symb_decoder(16#9e#)) OR
 					(reg_q214 AND symb_decoder(16#29#)) OR
 					(reg_q214 AND symb_decoder(16#e6#)) OR
 					(reg_q214 AND symb_decoder(16#ae#)) OR
 					(reg_q214 AND symb_decoder(16#ad#)) OR
 					(reg_q214 AND symb_decoder(16#e7#)) OR
 					(reg_q214 AND symb_decoder(16#39#)) OR
 					(reg_q214 AND symb_decoder(16#21#)) OR
 					(reg_q214 AND symb_decoder(16#1c#)) OR
 					(reg_q214 AND symb_decoder(16#5c#)) OR
 					(reg_q214 AND symb_decoder(16#dc#));
reg_q210_init <= '0' ;
	p_reg_q210: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q210 <= reg_q210_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q210 <= reg_q210_init;
        else
          reg_q210 <= reg_q210_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q33_in <= (reg_q31 AND symb_decoder(16#0a#));
reg_q33_init <= '0' ;
	p_reg_q33: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q33 <= reg_q33_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q33 <= reg_q33_init;
        else
          reg_q33 <= reg_q33_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q554_in <= (reg_q554 AND symb_decoder(16#99#)) OR
 					(reg_q554 AND symb_decoder(16#8b#)) OR
 					(reg_q554 AND symb_decoder(16#a5#)) OR
 					(reg_q554 AND symb_decoder(16#9e#)) OR
 					(reg_q554 AND symb_decoder(16#82#)) OR
 					(reg_q554 AND symb_decoder(16#17#)) OR
 					(reg_q554 AND symb_decoder(16#11#)) OR
 					(reg_q554 AND symb_decoder(16#b5#)) OR
 					(reg_q554 AND symb_decoder(16#e9#)) OR
 					(reg_q554 AND symb_decoder(16#de#)) OR
 					(reg_q554 AND symb_decoder(16#5f#)) OR
 					(reg_q554 AND symb_decoder(16#63#)) OR
 					(reg_q554 AND symb_decoder(16#e3#)) OR
 					(reg_q554 AND symb_decoder(16#c5#)) OR
 					(reg_q554 AND symb_decoder(16#c8#)) OR
 					(reg_q554 AND symb_decoder(16#51#)) OR
 					(reg_q554 AND symb_decoder(16#d3#)) OR
 					(reg_q554 AND symb_decoder(16#97#)) OR
 					(reg_q554 AND symb_decoder(16#e7#)) OR
 					(reg_q554 AND symb_decoder(16#f5#)) OR
 					(reg_q554 AND symb_decoder(16#c4#)) OR
 					(reg_q554 AND symb_decoder(16#52#)) OR
 					(reg_q554 AND symb_decoder(16#4d#)) OR
 					(reg_q554 AND symb_decoder(16#b3#)) OR
 					(reg_q554 AND symb_decoder(16#ad#)) OR
 					(reg_q554 AND symb_decoder(16#18#)) OR
 					(reg_q554 AND symb_decoder(16#28#)) OR
 					(reg_q554 AND symb_decoder(16#ca#)) OR
 					(reg_q554 AND symb_decoder(16#00#)) OR
 					(reg_q554 AND symb_decoder(16#fd#)) OR
 					(reg_q554 AND symb_decoder(16#7e#)) OR
 					(reg_q554 AND symb_decoder(16#25#)) OR
 					(reg_q554 AND symb_decoder(16#68#)) OR
 					(reg_q554 AND symb_decoder(16#21#)) OR
 					(reg_q554 AND symb_decoder(16#df#)) OR
 					(reg_q554 AND symb_decoder(16#ac#)) OR
 					(reg_q554 AND symb_decoder(16#c2#)) OR
 					(reg_q554 AND symb_decoder(16#50#)) OR
 					(reg_q554 AND symb_decoder(16#66#)) OR
 					(reg_q554 AND symb_decoder(16#1f#)) OR
 					(reg_q554 AND symb_decoder(16#03#)) OR
 					(reg_q554 AND symb_decoder(16#ee#)) OR
 					(reg_q554 AND symb_decoder(16#8d#)) OR
 					(reg_q554 AND symb_decoder(16#93#)) OR
 					(reg_q554 AND symb_decoder(16#6b#)) OR
 					(reg_q554 AND symb_decoder(16#77#)) OR
 					(reg_q554 AND symb_decoder(16#9d#)) OR
 					(reg_q554 AND symb_decoder(16#7b#)) OR
 					(reg_q554 AND symb_decoder(16#69#)) OR
 					(reg_q554 AND symb_decoder(16#1c#)) OR
 					(reg_q554 AND symb_decoder(16#af#)) OR
 					(reg_q554 AND symb_decoder(16#c3#)) OR
 					(reg_q554 AND symb_decoder(16#85#)) OR
 					(reg_q554 AND symb_decoder(16#c0#)) OR
 					(reg_q554 AND symb_decoder(16#cf#)) OR
 					(reg_q554 AND symb_decoder(16#5b#)) OR
 					(reg_q554 AND symb_decoder(16#14#)) OR
 					(reg_q554 AND symb_decoder(16#78#)) OR
 					(reg_q554 AND symb_decoder(16#22#)) OR
 					(reg_q554 AND symb_decoder(16#49#)) OR
 					(reg_q554 AND symb_decoder(16#d0#)) OR
 					(reg_q554 AND symb_decoder(16#2f#)) OR
 					(reg_q554 AND symb_decoder(16#84#)) OR
 					(reg_q554 AND symb_decoder(16#36#)) OR
 					(reg_q554 AND symb_decoder(16#d1#)) OR
 					(reg_q554 AND symb_decoder(16#e2#)) OR
 					(reg_q554 AND symb_decoder(16#98#)) OR
 					(reg_q554 AND symb_decoder(16#2a#)) OR
 					(reg_q554 AND symb_decoder(16#01#)) OR
 					(reg_q554 AND symb_decoder(16#64#)) OR
 					(reg_q554 AND symb_decoder(16#be#)) OR
 					(reg_q554 AND symb_decoder(16#ea#)) OR
 					(reg_q554 AND symb_decoder(16#c1#)) OR
 					(reg_q554 AND symb_decoder(16#bc#)) OR
 					(reg_q554 AND symb_decoder(16#ae#)) OR
 					(reg_q554 AND symb_decoder(16#a0#)) OR
 					(reg_q554 AND symb_decoder(16#81#)) OR
 					(reg_q554 AND symb_decoder(16#10#)) OR
 					(reg_q554 AND symb_decoder(16#fa#)) OR
 					(reg_q554 AND symb_decoder(16#06#)) OR
 					(reg_q554 AND symb_decoder(16#91#)) OR
 					(reg_q554 AND symb_decoder(16#a9#)) OR
 					(reg_q554 AND symb_decoder(16#b1#)) OR
 					(reg_q554 AND symb_decoder(16#d9#)) OR
 					(reg_q554 AND symb_decoder(16#4c#)) OR
 					(reg_q554 AND symb_decoder(16#b2#)) OR
 					(reg_q554 AND symb_decoder(16#47#)) OR
 					(reg_q554 AND symb_decoder(16#0f#)) OR
 					(reg_q554 AND symb_decoder(16#35#)) OR
 					(reg_q554 AND symb_decoder(16#71#)) OR
 					(reg_q554 AND symb_decoder(16#aa#)) OR
 					(reg_q554 AND symb_decoder(16#83#)) OR
 					(reg_q554 AND symb_decoder(16#d8#)) OR
 					(reg_q554 AND symb_decoder(16#b7#)) OR
 					(reg_q554 AND symb_decoder(16#d5#)) OR
 					(reg_q554 AND symb_decoder(16#e8#)) OR
 					(reg_q554 AND symb_decoder(16#87#)) OR
 					(reg_q554 AND symb_decoder(16#95#)) OR
 					(reg_q554 AND symb_decoder(16#1a#)) OR
 					(reg_q554 AND symb_decoder(16#4e#)) OR
 					(reg_q554 AND symb_decoder(16#e1#)) OR
 					(reg_q554 AND symb_decoder(16#13#)) OR
 					(reg_q554 AND symb_decoder(16#37#)) OR
 					(reg_q554 AND symb_decoder(16#ed#)) OR
 					(reg_q554 AND symb_decoder(16#27#)) OR
 					(reg_q554 AND symb_decoder(16#6d#)) OR
 					(reg_q554 AND symb_decoder(16#bb#)) OR
 					(reg_q554 AND symb_decoder(16#a8#)) OR
 					(reg_q554 AND symb_decoder(16#57#)) OR
 					(reg_q554 AND symb_decoder(16#43#)) OR
 					(reg_q554 AND symb_decoder(16#fb#)) OR
 					(reg_q554 AND symb_decoder(16#04#)) OR
 					(reg_q554 AND symb_decoder(16#b6#)) OR
 					(reg_q554 AND symb_decoder(16#a4#)) OR
 					(reg_q554 AND symb_decoder(16#9c#)) OR
 					(reg_q554 AND symb_decoder(16#74#)) OR
 					(reg_q554 AND symb_decoder(16#f0#)) OR
 					(reg_q554 AND symb_decoder(16#a6#)) OR
 					(reg_q554 AND symb_decoder(16#f1#)) OR
 					(reg_q554 AND symb_decoder(16#eb#)) OR
 					(reg_q554 AND symb_decoder(16#a1#)) OR
 					(reg_q554 AND symb_decoder(16#54#)) OR
 					(reg_q554 AND symb_decoder(16#15#)) OR
 					(reg_q554 AND symb_decoder(16#fc#)) OR
 					(reg_q554 AND symb_decoder(16#fe#)) OR
 					(reg_q554 AND symb_decoder(16#62#)) OR
 					(reg_q554 AND symb_decoder(16#b9#)) OR
 					(reg_q554 AND symb_decoder(16#75#)) OR
 					(reg_q554 AND symb_decoder(16#3d#)) OR
 					(reg_q554 AND symb_decoder(16#0e#)) OR
 					(reg_q554 AND symb_decoder(16#32#)) OR
 					(reg_q554 AND symb_decoder(16#4a#)) OR
 					(reg_q554 AND symb_decoder(16#d6#)) OR
 					(reg_q554 AND symb_decoder(16#45#)) OR
 					(reg_q554 AND symb_decoder(16#59#)) OR
 					(reg_q554 AND symb_decoder(16#61#)) OR
 					(reg_q554 AND symb_decoder(16#1b#)) OR
 					(reg_q554 AND symb_decoder(16#6c#)) OR
 					(reg_q554 AND symb_decoder(16#ff#)) OR
 					(reg_q554 AND symb_decoder(16#bd#)) OR
 					(reg_q554 AND symb_decoder(16#1d#)) OR
 					(reg_q554 AND symb_decoder(16#7a#)) OR
 					(reg_q554 AND symb_decoder(16#f9#)) OR
 					(reg_q554 AND symb_decoder(16#89#)) OR
 					(reg_q554 AND symb_decoder(16#c7#)) OR
 					(reg_q554 AND symb_decoder(16#bf#)) OR
 					(reg_q554 AND symb_decoder(16#4b#)) OR
 					(reg_q554 AND symb_decoder(16#70#)) OR
 					(reg_q554 AND symb_decoder(16#9a#)) OR
 					(reg_q554 AND symb_decoder(16#e4#)) OR
 					(reg_q554 AND symb_decoder(16#f8#)) OR
 					(reg_q554 AND symb_decoder(16#b8#)) OR
 					(reg_q554 AND symb_decoder(16#34#)) OR
 					(reg_q554 AND symb_decoder(16#3a#)) OR
 					(reg_q554 AND symb_decoder(16#ab#)) OR
 					(reg_q554 AND symb_decoder(16#a7#)) OR
 					(reg_q554 AND symb_decoder(16#05#)) OR
 					(reg_q554 AND symb_decoder(16#2e#)) OR
 					(reg_q554 AND symb_decoder(16#1e#)) OR
 					(reg_q554 AND symb_decoder(16#cd#)) OR
 					(reg_q554 AND symb_decoder(16#80#)) OR
 					(reg_q554 AND symb_decoder(16#26#)) OR
 					(reg_q554 AND symb_decoder(16#f4#)) OR
 					(reg_q554 AND symb_decoder(16#92#)) OR
 					(reg_q554 AND symb_decoder(16#96#)) OR
 					(reg_q554 AND symb_decoder(16#30#)) OR
 					(reg_q554 AND symb_decoder(16#07#)) OR
 					(reg_q554 AND symb_decoder(16#56#)) OR
 					(reg_q554 AND symb_decoder(16#29#)) OR
 					(reg_q554 AND symb_decoder(16#12#)) OR
 					(reg_q554 AND symb_decoder(16#5d#)) OR
 					(reg_q554 AND symb_decoder(16#dd#)) OR
 					(reg_q554 AND symb_decoder(16#2b#)) OR
 					(reg_q554 AND symb_decoder(16#5a#)) OR
 					(reg_q554 AND symb_decoder(16#3f#)) OR
 					(reg_q554 AND symb_decoder(16#b4#)) OR
 					(reg_q554 AND symb_decoder(16#08#)) OR
 					(reg_q554 AND symb_decoder(16#19#)) OR
 					(reg_q554 AND symb_decoder(16#39#)) OR
 					(reg_q554 AND symb_decoder(16#90#)) OR
 					(reg_q554 AND symb_decoder(16#6a#)) OR
 					(reg_q554 AND symb_decoder(16#76#)) OR
 					(reg_q554 AND symb_decoder(16#53#)) OR
 					(reg_q554 AND symb_decoder(16#3e#)) OR
 					(reg_q554 AND symb_decoder(16#d7#)) OR
 					(reg_q554 AND symb_decoder(16#da#)) OR
 					(reg_q554 AND symb_decoder(16#24#)) OR
 					(reg_q554 AND symb_decoder(16#88#)) OR
 					(reg_q554 AND symb_decoder(16#8e#)) OR
 					(reg_q554 AND symb_decoder(16#8c#)) OR
 					(reg_q554 AND symb_decoder(16#02#)) OR
 					(reg_q554 AND symb_decoder(16#48#)) OR
 					(reg_q554 AND symb_decoder(16#23#)) OR
 					(reg_q554 AND symb_decoder(16#5c#)) OR
 					(reg_q554 AND symb_decoder(16#a2#)) OR
 					(reg_q554 AND symb_decoder(16#f6#)) OR
 					(reg_q554 AND symb_decoder(16#cc#)) OR
 					(reg_q554 AND symb_decoder(16#4f#)) OR
 					(reg_q554 AND symb_decoder(16#7f#)) OR
 					(reg_q554 AND symb_decoder(16#5e#)) OR
 					(reg_q554 AND symb_decoder(16#3c#)) OR
 					(reg_q554 AND symb_decoder(16#ce#)) OR
 					(reg_q554 AND symb_decoder(16#cb#)) OR
 					(reg_q554 AND symb_decoder(16#33#)) OR
 					(reg_q554 AND symb_decoder(16#7d#)) OR
 					(reg_q554 AND symb_decoder(16#55#)) OR
 					(reg_q554 AND symb_decoder(16#a3#)) OR
 					(reg_q554 AND symb_decoder(16#9f#)) OR
 					(reg_q554 AND symb_decoder(16#40#)) OR
 					(reg_q554 AND symb_decoder(16#0b#)) OR
 					(reg_q554 AND symb_decoder(16#3b#)) OR
 					(reg_q554 AND symb_decoder(16#9b#)) OR
 					(reg_q554 AND symb_decoder(16#f2#)) OR
 					(reg_q554 AND symb_decoder(16#72#)) OR
 					(reg_q554 AND symb_decoder(16#d2#)) OR
 					(reg_q554 AND symb_decoder(16#6e#)) OR
 					(reg_q554 AND symb_decoder(16#67#)) OR
 					(reg_q554 AND symb_decoder(16#e0#)) OR
 					(reg_q554 AND symb_decoder(16#2d#)) OR
 					(reg_q554 AND symb_decoder(16#e6#)) OR
 					(reg_q554 AND symb_decoder(16#58#)) OR
 					(reg_q554 AND symb_decoder(16#7c#)) OR
 					(reg_q554 AND symb_decoder(16#d4#)) OR
 					(reg_q554 AND symb_decoder(16#44#)) OR
 					(reg_q554 AND symb_decoder(16#f3#)) OR
 					(reg_q554 AND symb_decoder(16#65#)) OR
 					(reg_q554 AND symb_decoder(16#8f#)) OR
 					(reg_q554 AND symb_decoder(16#6f#)) OR
 					(reg_q554 AND symb_decoder(16#f7#)) OR
 					(reg_q554 AND symb_decoder(16#31#)) OR
 					(reg_q554 AND symb_decoder(16#60#)) OR
 					(reg_q554 AND symb_decoder(16#ef#)) OR
 					(reg_q554 AND symb_decoder(16#42#)) OR
 					(reg_q554 AND symb_decoder(16#db#)) OR
 					(reg_q554 AND symb_decoder(16#dc#)) OR
 					(reg_q554 AND symb_decoder(16#b0#)) OR
 					(reg_q554 AND symb_decoder(16#41#)) OR
 					(reg_q554 AND symb_decoder(16#16#)) OR
 					(reg_q554 AND symb_decoder(16#ba#)) OR
 					(reg_q554 AND symb_decoder(16#79#)) OR
 					(reg_q554 AND symb_decoder(16#c6#)) OR
 					(reg_q554 AND symb_decoder(16#73#)) OR
 					(reg_q554 AND symb_decoder(16#94#)) OR
 					(reg_q554 AND symb_decoder(16#46#)) OR
 					(reg_q554 AND symb_decoder(16#38#)) OR
 					(reg_q554 AND symb_decoder(16#ec#)) OR
 					(reg_q554 AND symb_decoder(16#8a#)) OR
 					(reg_q554 AND symb_decoder(16#e5#)) OR
 					(reg_q554 AND symb_decoder(16#2c#)) OR
 					(reg_q554 AND symb_decoder(16#c9#)) OR
 					(reg_q554 AND symb_decoder(16#86#)) OR
 					(reg_q494 AND symb_decoder(16#45#)) OR
 					(reg_q494 AND symb_decoder(16#d1#)) OR
 					(reg_q494 AND symb_decoder(16#78#)) OR
 					(reg_q494 AND symb_decoder(16#95#)) OR
 					(reg_q494 AND symb_decoder(16#ed#)) OR
 					(reg_q494 AND symb_decoder(16#06#)) OR
 					(reg_q494 AND symb_decoder(16#46#)) OR
 					(reg_q494 AND symb_decoder(16#64#)) OR
 					(reg_q494 AND symb_decoder(16#93#)) OR
 					(reg_q494 AND symb_decoder(16#83#)) OR
 					(reg_q494 AND symb_decoder(16#b3#)) OR
 					(reg_q494 AND symb_decoder(16#c6#)) OR
 					(reg_q494 AND symb_decoder(16#d5#)) OR
 					(reg_q494 AND symb_decoder(16#10#)) OR
 					(reg_q494 AND symb_decoder(16#af#)) OR
 					(reg_q494 AND symb_decoder(16#4e#)) OR
 					(reg_q494 AND symb_decoder(16#d4#)) OR
 					(reg_q494 AND symb_decoder(16#1e#)) OR
 					(reg_q494 AND symb_decoder(16#33#)) OR
 					(reg_q494 AND symb_decoder(16#a8#)) OR
 					(reg_q494 AND symb_decoder(16#40#)) OR
 					(reg_q494 AND symb_decoder(16#15#)) OR
 					(reg_q494 AND symb_decoder(16#50#)) OR
 					(reg_q494 AND symb_decoder(16#18#)) OR
 					(reg_q494 AND symb_decoder(16#f0#)) OR
 					(reg_q494 AND symb_decoder(16#5c#)) OR
 					(reg_q494 AND symb_decoder(16#25#)) OR
 					(reg_q494 AND symb_decoder(16#68#)) OR
 					(reg_q494 AND symb_decoder(16#aa#)) OR
 					(reg_q494 AND symb_decoder(16#b1#)) OR
 					(reg_q494 AND symb_decoder(16#d9#)) OR
 					(reg_q494 AND symb_decoder(16#a6#)) OR
 					(reg_q494 AND symb_decoder(16#12#)) OR
 					(reg_q494 AND symb_decoder(16#2b#)) OR
 					(reg_q494 AND symb_decoder(16#36#)) OR
 					(reg_q494 AND symb_decoder(16#8a#)) OR
 					(reg_q494 AND symb_decoder(16#ab#)) OR
 					(reg_q494 AND symb_decoder(16#1d#)) OR
 					(reg_q494 AND symb_decoder(16#35#)) OR
 					(reg_q494 AND symb_decoder(16#a2#)) OR
 					(reg_q494 AND symb_decoder(16#9c#)) OR
 					(reg_q494 AND symb_decoder(16#b0#)) OR
 					(reg_q494 AND symb_decoder(16#59#)) OR
 					(reg_q494 AND symb_decoder(16#88#)) OR
 					(reg_q494 AND symb_decoder(16#79#)) OR
 					(reg_q494 AND symb_decoder(16#da#)) OR
 					(reg_q494 AND symb_decoder(16#a1#)) OR
 					(reg_q494 AND symb_decoder(16#73#)) OR
 					(reg_q494 AND symb_decoder(16#3b#)) OR
 					(reg_q494 AND symb_decoder(16#b7#)) OR
 					(reg_q494 AND symb_decoder(16#38#)) OR
 					(reg_q494 AND symb_decoder(16#ee#)) OR
 					(reg_q494 AND symb_decoder(16#c1#)) OR
 					(reg_q494 AND symb_decoder(16#76#)) OR
 					(reg_q494 AND symb_decoder(16#f5#)) OR
 					(reg_q494 AND symb_decoder(16#b5#)) OR
 					(reg_q494 AND symb_decoder(16#2d#)) OR
 					(reg_q494 AND symb_decoder(16#a5#)) OR
 					(reg_q494 AND symb_decoder(16#01#)) OR
 					(reg_q494 AND symb_decoder(16#17#)) OR
 					(reg_q494 AND symb_decoder(16#98#)) OR
 					(reg_q494 AND symb_decoder(16#f9#)) OR
 					(reg_q494 AND symb_decoder(16#70#)) OR
 					(reg_q494 AND symb_decoder(16#6b#)) OR
 					(reg_q494 AND symb_decoder(16#ae#)) OR
 					(reg_q494 AND symb_decoder(16#3a#)) OR
 					(reg_q494 AND symb_decoder(16#d8#)) OR
 					(reg_q494 AND symb_decoder(16#d2#)) OR
 					(reg_q494 AND symb_decoder(16#e5#)) OR
 					(reg_q494 AND symb_decoder(16#0b#)) OR
 					(reg_q494 AND symb_decoder(16#54#)) OR
 					(reg_q494 AND symb_decoder(16#e8#)) OR
 					(reg_q494 AND symb_decoder(16#90#)) OR
 					(reg_q494 AND symb_decoder(16#28#)) OR
 					(reg_q494 AND symb_decoder(16#86#)) OR
 					(reg_q494 AND symb_decoder(16#1a#)) OR
 					(reg_q494 AND symb_decoder(16#34#)) OR
 					(reg_q494 AND symb_decoder(16#52#)) OR
 					(reg_q494 AND symb_decoder(16#57#)) OR
 					(reg_q494 AND symb_decoder(16#b9#)) OR
 					(reg_q494 AND symb_decoder(16#97#)) OR
 					(reg_q494 AND symb_decoder(16#27#)) OR
 					(reg_q494 AND symb_decoder(16#96#)) OR
 					(reg_q494 AND symb_decoder(16#dd#)) OR
 					(reg_q494 AND symb_decoder(16#14#)) OR
 					(reg_q494 AND symb_decoder(16#e1#)) OR
 					(reg_q494 AND symb_decoder(16#23#)) OR
 					(reg_q494 AND symb_decoder(16#8f#)) OR
 					(reg_q494 AND symb_decoder(16#2a#)) OR
 					(reg_q494 AND symb_decoder(16#2f#)) OR
 					(reg_q494 AND symb_decoder(16#11#)) OR
 					(reg_q494 AND symb_decoder(16#b8#)) OR
 					(reg_q494 AND symb_decoder(16#dc#)) OR
 					(reg_q494 AND symb_decoder(16#3e#)) OR
 					(reg_q494 AND symb_decoder(16#a4#)) OR
 					(reg_q494 AND symb_decoder(16#72#)) OR
 					(reg_q494 AND symb_decoder(16#c3#)) OR
 					(reg_q494 AND symb_decoder(16#fd#)) OR
 					(reg_q494 AND symb_decoder(16#b2#)) OR
 					(reg_q494 AND symb_decoder(16#92#)) OR
 					(reg_q494 AND symb_decoder(16#6c#)) OR
 					(reg_q494 AND symb_decoder(16#39#)) OR
 					(reg_q494 AND symb_decoder(16#6a#)) OR
 					(reg_q494 AND symb_decoder(16#c9#)) OR
 					(reg_q494 AND symb_decoder(16#5f#)) OR
 					(reg_q494 AND symb_decoder(16#a7#)) OR
 					(reg_q494 AND symb_decoder(16#02#)) OR
 					(reg_q494 AND symb_decoder(16#7a#)) OR
 					(reg_q494 AND symb_decoder(16#e4#)) OR
 					(reg_q494 AND symb_decoder(16#00#)) OR
 					(reg_q494 AND symb_decoder(16#4a#)) OR
 					(reg_q494 AND symb_decoder(16#bb#)) OR
 					(reg_q494 AND symb_decoder(16#c7#)) OR
 					(reg_q494 AND symb_decoder(16#1c#)) OR
 					(reg_q494 AND symb_decoder(16#53#)) OR
 					(reg_q494 AND symb_decoder(16#1b#)) OR
 					(reg_q494 AND symb_decoder(16#8d#)) OR
 					(reg_q494 AND symb_decoder(16#6f#)) OR
 					(reg_q494 AND symb_decoder(16#87#)) OR
 					(reg_q494 AND symb_decoder(16#67#)) OR
 					(reg_q494 AND symb_decoder(16#9e#)) OR
 					(reg_q494 AND symb_decoder(16#47#)) OR
 					(reg_q494 AND symb_decoder(16#5b#)) OR
 					(reg_q494 AND symb_decoder(16#22#)) OR
 					(reg_q494 AND symb_decoder(16#48#)) OR
 					(reg_q494 AND symb_decoder(16#0e#)) OR
 					(reg_q494 AND symb_decoder(16#30#)) OR
 					(reg_q494 AND symb_decoder(16#0f#)) OR
 					(reg_q494 AND symb_decoder(16#fc#)) OR
 					(reg_q494 AND symb_decoder(16#29#)) OR
 					(reg_q494 AND symb_decoder(16#49#)) OR
 					(reg_q494 AND symb_decoder(16#be#)) OR
 					(reg_q494 AND symb_decoder(16#5d#)) OR
 					(reg_q494 AND symb_decoder(16#ea#)) OR
 					(reg_q494 AND symb_decoder(16#7c#)) OR
 					(reg_q494 AND symb_decoder(16#ef#)) OR
 					(reg_q494 AND symb_decoder(16#c4#)) OR
 					(reg_q494 AND symb_decoder(16#ac#)) OR
 					(reg_q494 AND symb_decoder(16#04#)) OR
 					(reg_q494 AND symb_decoder(16#58#)) OR
 					(reg_q494 AND symb_decoder(16#51#)) OR
 					(reg_q494 AND symb_decoder(16#82#)) OR
 					(reg_q494 AND symb_decoder(16#74#)) OR
 					(reg_q494 AND symb_decoder(16#9f#)) OR
 					(reg_q494 AND symb_decoder(16#94#)) OR
 					(reg_q494 AND symb_decoder(16#bc#)) OR
 					(reg_q494 AND symb_decoder(16#6e#)) OR
 					(reg_q494 AND symb_decoder(16#f7#)) OR
 					(reg_q494 AND symb_decoder(16#21#)) OR
 					(reg_q494 AND symb_decoder(16#55#)) OR
 					(reg_q494 AND symb_decoder(16#5e#)) OR
 					(reg_q494 AND symb_decoder(16#fb#)) OR
 					(reg_q494 AND symb_decoder(16#43#)) OR
 					(reg_q494 AND symb_decoder(16#cf#)) OR
 					(reg_q494 AND symb_decoder(16#f4#)) OR
 					(reg_q494 AND symb_decoder(16#fa#)) OR
 					(reg_q494 AND symb_decoder(16#c0#)) OR
 					(reg_q494 AND symb_decoder(16#e9#)) OR
 					(reg_q494 AND symb_decoder(16#4d#)) OR
 					(reg_q494 AND symb_decoder(16#37#)) OR
 					(reg_q494 AND symb_decoder(16#f3#)) OR
 					(reg_q494 AND symb_decoder(16#cc#)) OR
 					(reg_q494 AND symb_decoder(16#4c#)) OR
 					(reg_q494 AND symb_decoder(16#7b#)) OR
 					(reg_q494 AND symb_decoder(16#77#)) OR
 					(reg_q494 AND symb_decoder(16#42#)) OR
 					(reg_q494 AND symb_decoder(16#84#)) OR
 					(reg_q494 AND symb_decoder(16#e7#)) OR
 					(reg_q494 AND symb_decoder(16#85#)) OR
 					(reg_q494 AND symb_decoder(16#9a#)) OR
 					(reg_q494 AND symb_decoder(16#c8#)) OR
 					(reg_q494 AND symb_decoder(16#4f#)) OR
 					(reg_q494 AND symb_decoder(16#d6#)) OR
 					(reg_q494 AND symb_decoder(16#8b#)) OR
 					(reg_q494 AND symb_decoder(16#de#)) OR
 					(reg_q494 AND symb_decoder(16#61#)) OR
 					(reg_q494 AND symb_decoder(16#89#)) OR
 					(reg_q494 AND symb_decoder(16#d0#)) OR
 					(reg_q494 AND symb_decoder(16#81#)) OR
 					(reg_q494 AND symb_decoder(16#60#)) OR
 					(reg_q494 AND symb_decoder(16#65#)) OR
 					(reg_q494 AND symb_decoder(16#66#)) OR
 					(reg_q494 AND symb_decoder(16#31#)) OR
 					(reg_q494 AND symb_decoder(16#df#)) OR
 					(reg_q494 AND symb_decoder(16#ba#)) OR
 					(reg_q494 AND symb_decoder(16#d7#)) OR
 					(reg_q494 AND symb_decoder(16#1f#)) OR
 					(reg_q494 AND symb_decoder(16#d3#)) OR
 					(reg_q494 AND symb_decoder(16#a3#)) OR
 					(reg_q494 AND symb_decoder(16#eb#)) OR
 					(reg_q494 AND symb_decoder(16#41#)) OR
 					(reg_q494 AND symb_decoder(16#7d#)) OR
 					(reg_q494 AND symb_decoder(16#2c#)) OR
 					(reg_q494 AND symb_decoder(16#3f#)) OR
 					(reg_q494 AND symb_decoder(16#4b#)) OR
 					(reg_q494 AND symb_decoder(16#75#)) OR
 					(reg_q494 AND symb_decoder(16#91#)) OR
 					(reg_q494 AND symb_decoder(16#e2#)) OR
 					(reg_q494 AND symb_decoder(16#ce#)) OR
 					(reg_q494 AND symb_decoder(16#db#)) OR
 					(reg_q494 AND symb_decoder(16#2e#)) OR
 					(reg_q494 AND symb_decoder(16#fe#)) OR
 					(reg_q494 AND symb_decoder(16#7f#)) OR
 					(reg_q494 AND symb_decoder(16#03#)) OR
 					(reg_q494 AND symb_decoder(16#62#)) OR
 					(reg_q494 AND symb_decoder(16#26#)) OR
 					(reg_q494 AND symb_decoder(16#e3#)) OR
 					(reg_q494 AND symb_decoder(16#cb#)) OR
 					(reg_q494 AND symb_decoder(16#05#)) OR
 					(reg_q494 AND symb_decoder(16#c2#)) OR
 					(reg_q494 AND symb_decoder(16#16#)) OR
 					(reg_q494 AND symb_decoder(16#71#)) OR
 					(reg_q494 AND symb_decoder(16#9d#)) OR
 					(reg_q494 AND symb_decoder(16#6d#)) OR
 					(reg_q494 AND symb_decoder(16#b4#)) OR
 					(reg_q494 AND symb_decoder(16#c5#)) OR
 					(reg_q494 AND symb_decoder(16#a0#)) OR
 					(reg_q494 AND symb_decoder(16#a9#)) OR
 					(reg_q494 AND symb_decoder(16#63#)) OR
 					(reg_q494 AND symb_decoder(16#7e#)) OR
 					(reg_q494 AND symb_decoder(16#5a#)) OR
 					(reg_q494 AND symb_decoder(16#ad#)) OR
 					(reg_q494 AND symb_decoder(16#80#)) OR
 					(reg_q494 AND symb_decoder(16#f6#)) OR
 					(reg_q494 AND symb_decoder(16#3d#)) OR
 					(reg_q494 AND symb_decoder(16#e0#)) OR
 					(reg_q494 AND symb_decoder(16#9b#)) OR
 					(reg_q494 AND symb_decoder(16#ca#)) OR
 					(reg_q494 AND symb_decoder(16#56#)) OR
 					(reg_q494 AND symb_decoder(16#44#)) OR
 					(reg_q494 AND symb_decoder(16#cd#)) OR
 					(reg_q494 AND symb_decoder(16#07#)) OR
 					(reg_q494 AND symb_decoder(16#8e#)) OR
 					(reg_q494 AND symb_decoder(16#8c#)) OR
 					(reg_q494 AND symb_decoder(16#b6#)) OR
 					(reg_q494 AND symb_decoder(16#bd#)) OR
 					(reg_q494 AND symb_decoder(16#99#)) OR
 					(reg_q494 AND symb_decoder(16#19#)) OR
 					(reg_q494 AND symb_decoder(16#f8#)) OR
 					(reg_q494 AND symb_decoder(16#3c#)) OR
 					(reg_q494 AND symb_decoder(16#f1#)) OR
 					(reg_q494 AND symb_decoder(16#13#)) OR
 					(reg_q494 AND symb_decoder(16#08#)) OR
 					(reg_q494 AND symb_decoder(16#69#)) OR
 					(reg_q494 AND symb_decoder(16#ff#)) OR
 					(reg_q494 AND symb_decoder(16#32#)) OR
 					(reg_q494 AND symb_decoder(16#ec#)) OR
 					(reg_q494 AND symb_decoder(16#bf#)) OR
 					(reg_q494 AND symb_decoder(16#e6#)) OR
 					(reg_q494 AND symb_decoder(16#24#)) OR
 					(reg_q494 AND symb_decoder(16#f2#));
reg_q554_init <= '0' ;
	p_reg_q554: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q554 <= reg_q554_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q554 <= reg_q554_init;
        else
          reg_q554 <= reg_q554_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q494_in <= (reg_q492 AND symb_decoder(16#20#));
reg_q494_init <= '0' ;
	p_reg_q494: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q494 <= reg_q494_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q494 <= reg_q494_init;
        else
          reg_q494 <= reg_q494_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q437_in <= (reg_q435 AND symb_decoder(16#0a#));
reg_q437_init <= '0' ;
	p_reg_q437: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q437 <= reg_q437_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q437 <= reg_q437_init;
        else
          reg_q437 <= reg_q437_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q475_in <= (reg_q437 AND symb_decoder(16#8f#)) OR
 					(reg_q437 AND symb_decoder(16#d5#)) OR
 					(reg_q437 AND symb_decoder(16#dc#)) OR
 					(reg_q437 AND symb_decoder(16#ad#)) OR
 					(reg_q437 AND symb_decoder(16#3e#)) OR
 					(reg_q437 AND symb_decoder(16#74#)) OR
 					(reg_q437 AND symb_decoder(16#9e#)) OR
 					(reg_q437 AND symb_decoder(16#76#)) OR
 					(reg_q437 AND symb_decoder(16#7d#)) OR
 					(reg_q437 AND symb_decoder(16#4d#)) OR
 					(reg_q437 AND symb_decoder(16#2b#)) OR
 					(reg_q437 AND symb_decoder(16#59#)) OR
 					(reg_q437 AND symb_decoder(16#98#)) OR
 					(reg_q437 AND symb_decoder(16#37#)) OR
 					(reg_q437 AND symb_decoder(16#2d#)) OR
 					(reg_q437 AND symb_decoder(16#32#)) OR
 					(reg_q437 AND symb_decoder(16#8d#)) OR
 					(reg_q437 AND symb_decoder(16#be#)) OR
 					(reg_q437 AND symb_decoder(16#27#)) OR
 					(reg_q437 AND symb_decoder(16#bf#)) OR
 					(reg_q437 AND symb_decoder(16#c8#)) OR
 					(reg_q437 AND symb_decoder(16#6d#)) OR
 					(reg_q437 AND symb_decoder(16#31#)) OR
 					(reg_q437 AND symb_decoder(16#71#)) OR
 					(reg_q437 AND symb_decoder(16#0b#)) OR
 					(reg_q437 AND symb_decoder(16#c7#)) OR
 					(reg_q437 AND symb_decoder(16#62#)) OR
 					(reg_q437 AND symb_decoder(16#7b#)) OR
 					(reg_q437 AND symb_decoder(16#21#)) OR
 					(reg_q437 AND symb_decoder(16#03#)) OR
 					(reg_q437 AND symb_decoder(16#a2#)) OR
 					(reg_q437 AND symb_decoder(16#16#)) OR
 					(reg_q437 AND symb_decoder(16#86#)) OR
 					(reg_q437 AND symb_decoder(16#93#)) OR
 					(reg_q437 AND symb_decoder(16#53#)) OR
 					(reg_q437 AND symb_decoder(16#51#)) OR
 					(reg_q437 AND symb_decoder(16#06#)) OR
 					(reg_q437 AND symb_decoder(16#99#)) OR
 					(reg_q437 AND symb_decoder(16#85#)) OR
 					(reg_q437 AND symb_decoder(16#df#)) OR
 					(reg_q437 AND symb_decoder(16#e5#)) OR
 					(reg_q437 AND symb_decoder(16#cd#)) OR
 					(reg_q437 AND symb_decoder(16#1c#)) OR
 					(reg_q437 AND symb_decoder(16#54#)) OR
 					(reg_q437 AND symb_decoder(16#46#)) OR
 					(reg_q437 AND symb_decoder(16#b9#)) OR
 					(reg_q437 AND symb_decoder(16#c4#)) OR
 					(reg_q437 AND symb_decoder(16#c1#)) OR
 					(reg_q437 AND symb_decoder(16#d8#)) OR
 					(reg_q437 AND symb_decoder(16#2c#)) OR
 					(reg_q437 AND symb_decoder(16#2f#)) OR
 					(reg_q437 AND symb_decoder(16#e8#)) OR
 					(reg_q437 AND symb_decoder(16#81#)) OR
 					(reg_q437 AND symb_decoder(16#72#)) OR
 					(reg_q437 AND symb_decoder(16#cb#)) OR
 					(reg_q437 AND symb_decoder(16#36#)) OR
 					(reg_q437 AND symb_decoder(16#b2#)) OR
 					(reg_q437 AND symb_decoder(16#9a#)) OR
 					(reg_q437 AND symb_decoder(16#40#)) OR
 					(reg_q437 AND symb_decoder(16#0e#)) OR
 					(reg_q437 AND symb_decoder(16#f1#)) OR
 					(reg_q437 AND symb_decoder(16#6e#)) OR
 					(reg_q437 AND symb_decoder(16#67#)) OR
 					(reg_q437 AND symb_decoder(16#0f#)) OR
 					(reg_q437 AND symb_decoder(16#05#)) OR
 					(reg_q437 AND symb_decoder(16#8e#)) OR
 					(reg_q437 AND symb_decoder(16#3f#)) OR
 					(reg_q437 AND symb_decoder(16#22#)) OR
 					(reg_q437 AND symb_decoder(16#e7#)) OR
 					(reg_q437 AND symb_decoder(16#60#)) OR
 					(reg_q437 AND symb_decoder(16#2a#)) OR
 					(reg_q437 AND symb_decoder(16#5d#)) OR
 					(reg_q437 AND symb_decoder(16#80#)) OR
 					(reg_q437 AND symb_decoder(16#b3#)) OR
 					(reg_q437 AND symb_decoder(16#b1#)) OR
 					(reg_q437 AND symb_decoder(16#7a#)) OR
 					(reg_q437 AND symb_decoder(16#8a#)) OR
 					(reg_q437 AND symb_decoder(16#4f#)) OR
 					(reg_q437 AND symb_decoder(16#e2#)) OR
 					(reg_q437 AND symb_decoder(16#ce#)) OR
 					(reg_q437 AND symb_decoder(16#87#)) OR
 					(reg_q437 AND symb_decoder(16#d2#)) OR
 					(reg_q437 AND symb_decoder(16#45#)) OR
 					(reg_q437 AND symb_decoder(16#9b#)) OR
 					(reg_q437 AND symb_decoder(16#7e#)) OR
 					(reg_q437 AND symb_decoder(16#d9#)) OR
 					(reg_q437 AND symb_decoder(16#29#)) OR
 					(reg_q437 AND symb_decoder(16#18#)) OR
 					(reg_q437 AND symb_decoder(16#d3#)) OR
 					(reg_q437 AND symb_decoder(16#5c#)) OR
 					(reg_q437 AND symb_decoder(16#b6#)) OR
 					(reg_q437 AND symb_decoder(16#33#)) OR
 					(reg_q437 AND symb_decoder(16#00#)) OR
 					(reg_q437 AND symb_decoder(16#4c#)) OR
 					(reg_q437 AND symb_decoder(16#aa#)) OR
 					(reg_q437 AND symb_decoder(16#66#)) OR
 					(reg_q437 AND symb_decoder(16#44#)) OR
 					(reg_q437 AND symb_decoder(16#de#)) OR
 					(reg_q437 AND symb_decoder(16#38#)) OR
 					(reg_q437 AND symb_decoder(16#bb#)) OR
 					(reg_q437 AND symb_decoder(16#c2#)) OR
 					(reg_q437 AND symb_decoder(16#01#)) OR
 					(reg_q437 AND symb_decoder(16#ab#)) OR
 					(reg_q437 AND symb_decoder(16#82#)) OR
 					(reg_q437 AND symb_decoder(16#a3#)) OR
 					(reg_q437 AND symb_decoder(16#4e#)) OR
 					(reg_q437 AND symb_decoder(16#d0#)) OR
 					(reg_q437 AND symb_decoder(16#bd#)) OR
 					(reg_q437 AND symb_decoder(16#7c#)) OR
 					(reg_q437 AND symb_decoder(16#69#)) OR
 					(reg_q437 AND symb_decoder(16#c5#)) OR
 					(reg_q437 AND symb_decoder(16#f3#)) OR
 					(reg_q437 AND symb_decoder(16#19#)) OR
 					(reg_q437 AND symb_decoder(16#6c#)) OR
 					(reg_q437 AND symb_decoder(16#f8#)) OR
 					(reg_q437 AND symb_decoder(16#47#)) OR
 					(reg_q437 AND symb_decoder(16#9c#)) OR
 					(reg_q437 AND symb_decoder(16#1a#)) OR
 					(reg_q437 AND symb_decoder(16#30#)) OR
 					(reg_q437 AND symb_decoder(16#14#)) OR
 					(reg_q437 AND symb_decoder(16#8b#)) OR
 					(reg_q437 AND symb_decoder(16#20#)) OR
 					(reg_q437 AND symb_decoder(16#1d#)) OR
 					(reg_q437 AND symb_decoder(16#04#)) OR
 					(reg_q437 AND symb_decoder(16#ee#)) OR
 					(reg_q437 AND symb_decoder(16#a6#)) OR
 					(reg_q437 AND symb_decoder(16#b7#)) OR
 					(reg_q437 AND symb_decoder(16#07#)) OR
 					(reg_q437 AND symb_decoder(16#fe#)) OR
 					(reg_q437 AND symb_decoder(16#b5#)) OR
 					(reg_q437 AND symb_decoder(16#43#)) OR
 					(reg_q437 AND symb_decoder(16#9f#)) OR
 					(reg_q437 AND symb_decoder(16#5a#)) OR
 					(reg_q437 AND symb_decoder(16#35#)) OR
 					(reg_q437 AND symb_decoder(16#ff#)) OR
 					(reg_q437 AND symb_decoder(16#db#)) OR
 					(reg_q437 AND symb_decoder(16#ea#)) OR
 					(reg_q437 AND symb_decoder(16#41#)) OR
 					(reg_q437 AND symb_decoder(16#ae#)) OR
 					(reg_q437 AND symb_decoder(16#d7#)) OR
 					(reg_q437 AND symb_decoder(16#49#)) OR
 					(reg_q437 AND symb_decoder(16#75#)) OR
 					(reg_q437 AND symb_decoder(16#e4#)) OR
 					(reg_q437 AND symb_decoder(16#7f#)) OR
 					(reg_q437 AND symb_decoder(16#dd#)) OR
 					(reg_q437 AND symb_decoder(16#73#)) OR
 					(reg_q437 AND symb_decoder(16#02#)) OR
 					(reg_q437 AND symb_decoder(16#4b#)) OR
 					(reg_q437 AND symb_decoder(16#d1#)) OR
 					(reg_q437 AND symb_decoder(16#65#)) OR
 					(reg_q437 AND symb_decoder(16#95#)) OR
 					(reg_q437 AND symb_decoder(16#4a#)) OR
 					(reg_q437 AND symb_decoder(16#fb#)) OR
 					(reg_q437 AND symb_decoder(16#55#)) OR
 					(reg_q437 AND symb_decoder(16#09#)) OR
 					(reg_q437 AND symb_decoder(16#39#)) OR
 					(reg_q437 AND symb_decoder(16#63#)) OR
 					(reg_q437 AND symb_decoder(16#3a#)) OR
 					(reg_q437 AND symb_decoder(16#b0#)) OR
 					(reg_q437 AND symb_decoder(16#c3#)) OR
 					(reg_q437 AND symb_decoder(16#50#)) OR
 					(reg_q437 AND symb_decoder(16#f4#)) OR
 					(reg_q437 AND symb_decoder(16#0d#)) OR
 					(reg_q437 AND symb_decoder(16#1f#)) OR
 					(reg_q437 AND symb_decoder(16#cc#)) OR
 					(reg_q437 AND symb_decoder(16#89#)) OR
 					(reg_q437 AND symb_decoder(16#c0#)) OR
 					(reg_q437 AND symb_decoder(16#f9#)) OR
 					(reg_q437 AND symb_decoder(16#77#)) OR
 					(reg_q437 AND symb_decoder(16#10#)) OR
 					(reg_q437 AND symb_decoder(16#78#)) OR
 					(reg_q437 AND symb_decoder(16#c9#)) OR
 					(reg_q437 AND symb_decoder(16#2e#)) OR
 					(reg_q437 AND symb_decoder(16#12#)) OR
 					(reg_q437 AND symb_decoder(16#57#)) OR
 					(reg_q437 AND symb_decoder(16#ed#)) OR
 					(reg_q437 AND symb_decoder(16#e0#)) OR
 					(reg_q437 AND symb_decoder(16#68#)) OR
 					(reg_q437 AND symb_decoder(16#25#)) OR
 					(reg_q437 AND symb_decoder(16#90#)) OR
 					(reg_q437 AND symb_decoder(16#96#)) OR
 					(reg_q437 AND symb_decoder(16#24#)) OR
 					(reg_q437 AND symb_decoder(16#6a#)) OR
 					(reg_q437 AND symb_decoder(16#fa#)) OR
 					(reg_q437 AND symb_decoder(16#ef#)) OR
 					(reg_q437 AND symb_decoder(16#28#)) OR
 					(reg_q437 AND symb_decoder(16#b4#)) OR
 					(reg_q437 AND symb_decoder(16#f7#)) OR
 					(reg_q437 AND symb_decoder(16#a5#)) OR
 					(reg_q437 AND symb_decoder(16#97#)) OR
 					(reg_q437 AND symb_decoder(16#9d#)) OR
 					(reg_q437 AND symb_decoder(16#64#)) OR
 					(reg_q437 AND symb_decoder(16#a4#)) OR
 					(reg_q437 AND symb_decoder(16#56#)) OR
 					(reg_q437 AND symb_decoder(16#34#)) OR
 					(reg_q437 AND symb_decoder(16#fc#)) OR
 					(reg_q437 AND symb_decoder(16#61#)) OR
 					(reg_q437 AND symb_decoder(16#58#)) OR
 					(reg_q437 AND symb_decoder(16#f5#)) OR
 					(reg_q437 AND symb_decoder(16#ec#)) OR
 					(reg_q437 AND symb_decoder(16#91#)) OR
 					(reg_q437 AND symb_decoder(16#83#)) OR
 					(reg_q437 AND symb_decoder(16#5e#)) OR
 					(reg_q437 AND symb_decoder(16#bc#)) OR
 					(reg_q437 AND symb_decoder(16#79#)) OR
 					(reg_q437 AND symb_decoder(16#a8#)) OR
 					(reg_q437 AND symb_decoder(16#1b#)) OR
 					(reg_q437 AND symb_decoder(16#5f#)) OR
 					(reg_q437 AND symb_decoder(16#17#)) OR
 					(reg_q437 AND symb_decoder(16#eb#)) OR
 					(reg_q437 AND symb_decoder(16#8c#)) OR
 					(reg_q437 AND symb_decoder(16#fd#)) OR
 					(reg_q437 AND symb_decoder(16#3d#)) OR
 					(reg_q437 AND symb_decoder(16#e6#)) OR
 					(reg_q437 AND symb_decoder(16#08#)) OR
 					(reg_q437 AND symb_decoder(16#70#)) OR
 					(reg_q437 AND symb_decoder(16#26#)) OR
 					(reg_q437 AND symb_decoder(16#0c#)) OR
 					(reg_q437 AND symb_decoder(16#3b#)) OR
 					(reg_q437 AND symb_decoder(16#23#)) OR
 					(reg_q437 AND symb_decoder(16#e9#)) OR
 					(reg_q437 AND symb_decoder(16#84#)) OR
 					(reg_q437 AND symb_decoder(16#88#)) OR
 					(reg_q437 AND symb_decoder(16#d4#)) OR
 					(reg_q437 AND symb_decoder(16#6b#)) OR
 					(reg_q437 AND symb_decoder(16#6f#)) OR
 					(reg_q437 AND symb_decoder(16#ba#)) OR
 					(reg_q437 AND symb_decoder(16#cf#)) OR
 					(reg_q437 AND symb_decoder(16#e1#)) OR
 					(reg_q437 AND symb_decoder(16#da#)) OR
 					(reg_q437 AND symb_decoder(16#94#)) OR
 					(reg_q437 AND symb_decoder(16#11#)) OR
 					(reg_q437 AND symb_decoder(16#b8#)) OR
 					(reg_q437 AND symb_decoder(16#a0#)) OR
 					(reg_q437 AND symb_decoder(16#3c#)) OR
 					(reg_q437 AND symb_decoder(16#c6#)) OR
 					(reg_q437 AND symb_decoder(16#af#)) OR
 					(reg_q437 AND symb_decoder(16#5b#)) OR
 					(reg_q437 AND symb_decoder(16#f6#)) OR
 					(reg_q437 AND symb_decoder(16#42#)) OR
 					(reg_q437 AND symb_decoder(16#f0#)) OR
 					(reg_q437 AND symb_decoder(16#e3#)) OR
 					(reg_q437 AND symb_decoder(16#92#)) OR
 					(reg_q437 AND symb_decoder(16#15#)) OR
 					(reg_q437 AND symb_decoder(16#48#)) OR
 					(reg_q437 AND symb_decoder(16#0a#)) OR
 					(reg_q437 AND symb_decoder(16#a1#)) OR
 					(reg_q437 AND symb_decoder(16#a9#)) OR
 					(reg_q437 AND symb_decoder(16#52#)) OR
 					(reg_q437 AND symb_decoder(16#a7#)) OR
 					(reg_q437 AND symb_decoder(16#d6#)) OR
 					(reg_q437 AND symb_decoder(16#1e#)) OR
 					(reg_q437 AND symb_decoder(16#13#)) OR
 					(reg_q437 AND symb_decoder(16#ac#)) OR
 					(reg_q437 AND symb_decoder(16#ca#)) OR
 					(reg_q437 AND symb_decoder(16#f2#)) OR
 					(reg_q475 AND symb_decoder(16#7a#)) OR
 					(reg_q475 AND symb_decoder(16#ea#)) OR
 					(reg_q475 AND symb_decoder(16#05#)) OR
 					(reg_q475 AND symb_decoder(16#54#)) OR
 					(reg_q475 AND symb_decoder(16#87#)) OR
 					(reg_q475 AND symb_decoder(16#39#)) OR
 					(reg_q475 AND symb_decoder(16#9b#)) OR
 					(reg_q475 AND symb_decoder(16#c2#)) OR
 					(reg_q475 AND symb_decoder(16#4d#)) OR
 					(reg_q475 AND symb_decoder(16#02#)) OR
 					(reg_q475 AND symb_decoder(16#4b#)) OR
 					(reg_q475 AND symb_decoder(16#e6#)) OR
 					(reg_q475 AND symb_decoder(16#0f#)) OR
 					(reg_q475 AND symb_decoder(16#13#)) OR
 					(reg_q475 AND symb_decoder(16#c5#)) OR
 					(reg_q475 AND symb_decoder(16#da#)) OR
 					(reg_q475 AND symb_decoder(16#3a#)) OR
 					(reg_q475 AND symb_decoder(16#09#)) OR
 					(reg_q475 AND symb_decoder(16#9d#)) OR
 					(reg_q475 AND symb_decoder(16#d7#)) OR
 					(reg_q475 AND symb_decoder(16#9e#)) OR
 					(reg_q475 AND symb_decoder(16#3c#)) OR
 					(reg_q475 AND symb_decoder(16#97#)) OR
 					(reg_q475 AND symb_decoder(16#46#)) OR
 					(reg_q475 AND symb_decoder(16#4e#)) OR
 					(reg_q475 AND symb_decoder(16#76#)) OR
 					(reg_q475 AND symb_decoder(16#1b#)) OR
 					(reg_q475 AND symb_decoder(16#c9#)) OR
 					(reg_q475 AND symb_decoder(16#d2#)) OR
 					(reg_q475 AND symb_decoder(16#c7#)) OR
 					(reg_q475 AND symb_decoder(16#cd#)) OR
 					(reg_q475 AND symb_decoder(16#c3#)) OR
 					(reg_q475 AND symb_decoder(16#1a#)) OR
 					(reg_q475 AND symb_decoder(16#37#)) OR
 					(reg_q475 AND symb_decoder(16#1f#)) OR
 					(reg_q475 AND symb_decoder(16#d5#)) OR
 					(reg_q475 AND symb_decoder(16#41#)) OR
 					(reg_q475 AND symb_decoder(16#12#)) OR
 					(reg_q475 AND symb_decoder(16#cb#)) OR
 					(reg_q475 AND symb_decoder(16#42#)) OR
 					(reg_q475 AND symb_decoder(16#01#)) OR
 					(reg_q475 AND symb_decoder(16#ab#)) OR
 					(reg_q475 AND symb_decoder(16#91#)) OR
 					(reg_q475 AND symb_decoder(16#63#)) OR
 					(reg_q475 AND symb_decoder(16#19#)) OR
 					(reg_q475 AND symb_decoder(16#5a#)) OR
 					(reg_q475 AND symb_decoder(16#a8#)) OR
 					(reg_q475 AND symb_decoder(16#9a#)) OR
 					(reg_q475 AND symb_decoder(16#cf#)) OR
 					(reg_q475 AND symb_decoder(16#3d#)) OR
 					(reg_q475 AND symb_decoder(16#29#)) OR
 					(reg_q475 AND symb_decoder(16#75#)) OR
 					(reg_q475 AND symb_decoder(16#96#)) OR
 					(reg_q475 AND symb_decoder(16#9c#)) OR
 					(reg_q475 AND symb_decoder(16#51#)) OR
 					(reg_q475 AND symb_decoder(16#61#)) OR
 					(reg_q475 AND symb_decoder(16#4a#)) OR
 					(reg_q475 AND symb_decoder(16#b5#)) OR
 					(reg_q475 AND symb_decoder(16#f2#)) OR
 					(reg_q475 AND symb_decoder(16#25#)) OR
 					(reg_q475 AND symb_decoder(16#68#)) OR
 					(reg_q475 AND symb_decoder(16#56#)) OR
 					(reg_q475 AND symb_decoder(16#6f#)) OR
 					(reg_q475 AND symb_decoder(16#a5#)) OR
 					(reg_q475 AND symb_decoder(16#0d#)) OR
 					(reg_q475 AND symb_decoder(16#ef#)) OR
 					(reg_q475 AND symb_decoder(16#30#)) OR
 					(reg_q475 AND symb_decoder(16#ae#)) OR
 					(reg_q475 AND symb_decoder(16#c0#)) OR
 					(reg_q475 AND symb_decoder(16#83#)) OR
 					(reg_q475 AND symb_decoder(16#34#)) OR
 					(reg_q475 AND symb_decoder(16#df#)) OR
 					(reg_q475 AND symb_decoder(16#dd#)) OR
 					(reg_q475 AND symb_decoder(16#f5#)) OR
 					(reg_q475 AND symb_decoder(16#a0#)) OR
 					(reg_q475 AND symb_decoder(16#53#)) OR
 					(reg_q475 AND symb_decoder(16#ce#)) OR
 					(reg_q475 AND symb_decoder(16#67#)) OR
 					(reg_q475 AND symb_decoder(16#c4#)) OR
 					(reg_q475 AND symb_decoder(16#bd#)) OR
 					(reg_q475 AND symb_decoder(16#bc#)) OR
 					(reg_q475 AND symb_decoder(16#74#)) OR
 					(reg_q475 AND symb_decoder(16#7e#)) OR
 					(reg_q475 AND symb_decoder(16#59#)) OR
 					(reg_q475 AND symb_decoder(16#23#)) OR
 					(reg_q475 AND symb_decoder(16#7c#)) OR
 					(reg_q475 AND symb_decoder(16#a1#)) OR
 					(reg_q475 AND symb_decoder(16#3e#)) OR
 					(reg_q475 AND symb_decoder(16#b0#)) OR
 					(reg_q475 AND symb_decoder(16#5f#)) OR
 					(reg_q475 AND symb_decoder(16#40#)) OR
 					(reg_q475 AND symb_decoder(16#60#)) OR
 					(reg_q475 AND symb_decoder(16#e0#)) OR
 					(reg_q475 AND symb_decoder(16#2b#)) OR
 					(reg_q475 AND symb_decoder(16#d9#)) OR
 					(reg_q475 AND symb_decoder(16#ba#)) OR
 					(reg_q475 AND symb_decoder(16#e1#)) OR
 					(reg_q475 AND symb_decoder(16#bf#)) OR
 					(reg_q475 AND symb_decoder(16#94#)) OR
 					(reg_q475 AND symb_decoder(16#1c#)) OR
 					(reg_q475 AND symb_decoder(16#18#)) OR
 					(reg_q475 AND symb_decoder(16#f9#)) OR
 					(reg_q475 AND symb_decoder(16#49#)) OR
 					(reg_q475 AND symb_decoder(16#4f#)) OR
 					(reg_q475 AND symb_decoder(16#d1#)) OR
 					(reg_q475 AND symb_decoder(16#2d#)) OR
 					(reg_q475 AND symb_decoder(16#d0#)) OR
 					(reg_q475 AND symb_decoder(16#a9#)) OR
 					(reg_q475 AND symb_decoder(16#b8#)) OR
 					(reg_q475 AND symb_decoder(16#fe#)) OR
 					(reg_q475 AND symb_decoder(16#8d#)) OR
 					(reg_q475 AND symb_decoder(16#36#)) OR
 					(reg_q475 AND symb_decoder(16#d3#)) OR
 					(reg_q475 AND symb_decoder(16#33#)) OR
 					(reg_q475 AND symb_decoder(16#8f#)) OR
 					(reg_q475 AND symb_decoder(16#78#)) OR
 					(reg_q475 AND symb_decoder(16#c1#)) OR
 					(reg_q475 AND symb_decoder(16#45#)) OR
 					(reg_q475 AND symb_decoder(16#7b#)) OR
 					(reg_q475 AND symb_decoder(16#07#)) OR
 					(reg_q475 AND symb_decoder(16#21#)) OR
 					(reg_q475 AND symb_decoder(16#79#)) OR
 					(reg_q475 AND symb_decoder(16#ad#)) OR
 					(reg_q475 AND symb_decoder(16#6d#)) OR
 					(reg_q475 AND symb_decoder(16#8e#)) OR
 					(reg_q475 AND symb_decoder(16#a6#)) OR
 					(reg_q475 AND symb_decoder(16#22#)) OR
 					(reg_q475 AND symb_decoder(16#b7#)) OR
 					(reg_q475 AND symb_decoder(16#de#)) OR
 					(reg_q475 AND symb_decoder(16#50#)) OR
 					(reg_q475 AND symb_decoder(16#5d#)) OR
 					(reg_q475 AND symb_decoder(16#92#)) OR
 					(reg_q475 AND symb_decoder(16#b6#)) OR
 					(reg_q475 AND symb_decoder(16#31#)) OR
 					(reg_q475 AND symb_decoder(16#4c#)) OR
 					(reg_q475 AND symb_decoder(16#26#)) OR
 					(reg_q475 AND symb_decoder(16#d8#)) OR
 					(reg_q475 AND symb_decoder(16#65#)) OR
 					(reg_q475 AND symb_decoder(16#16#)) OR
 					(reg_q475 AND symb_decoder(16#e5#)) OR
 					(reg_q475 AND symb_decoder(16#2f#)) OR
 					(reg_q475 AND symb_decoder(16#86#)) OR
 					(reg_q475 AND symb_decoder(16#88#)) OR
 					(reg_q475 AND symb_decoder(16#d6#)) OR
 					(reg_q475 AND symb_decoder(16#71#)) OR
 					(reg_q475 AND symb_decoder(16#5b#)) OR
 					(reg_q475 AND symb_decoder(16#db#)) OR
 					(reg_q475 AND symb_decoder(16#57#)) OR
 					(reg_q475 AND symb_decoder(16#a4#)) OR
 					(reg_q475 AND symb_decoder(16#6a#)) OR
 					(reg_q475 AND symb_decoder(16#a3#)) OR
 					(reg_q475 AND symb_decoder(16#58#)) OR
 					(reg_q475 AND symb_decoder(16#20#)) OR
 					(reg_q475 AND symb_decoder(16#ac#)) OR
 					(reg_q475 AND symb_decoder(16#1e#)) OR
 					(reg_q475 AND symb_decoder(16#fc#)) OR
 					(reg_q475 AND symb_decoder(16#e9#)) OR
 					(reg_q475 AND symb_decoder(16#0c#)) OR
 					(reg_q475 AND symb_decoder(16#6e#)) OR
 					(reg_q475 AND symb_decoder(16#f4#)) OR
 					(reg_q475 AND symb_decoder(16#03#)) OR
 					(reg_q475 AND symb_decoder(16#81#)) OR
 					(reg_q475 AND symb_decoder(16#00#)) OR
 					(reg_q475 AND symb_decoder(16#f6#)) OR
 					(reg_q475 AND symb_decoder(16#cc#)) OR
 					(reg_q475 AND symb_decoder(16#fb#)) OR
 					(reg_q475 AND symb_decoder(16#ee#)) OR
 					(reg_q475 AND symb_decoder(16#8b#)) OR
 					(reg_q475 AND symb_decoder(16#64#)) OR
 					(reg_q475 AND symb_decoder(16#6c#)) OR
 					(reg_q475 AND symb_decoder(16#8a#)) OR
 					(reg_q475 AND symb_decoder(16#e8#)) OR
 					(reg_q475 AND symb_decoder(16#70#)) OR
 					(reg_q475 AND symb_decoder(16#b1#)) OR
 					(reg_q475 AND symb_decoder(16#fd#)) OR
 					(reg_q475 AND symb_decoder(16#10#)) OR
 					(reg_q475 AND symb_decoder(16#0e#)) OR
 					(reg_q475 AND symb_decoder(16#e7#)) OR
 					(reg_q475 AND symb_decoder(16#e2#)) OR
 					(reg_q475 AND symb_decoder(16#55#)) OR
 					(reg_q475 AND symb_decoder(16#e4#)) OR
 					(reg_q475 AND symb_decoder(16#a7#)) OR
 					(reg_q475 AND symb_decoder(16#b9#)) OR
 					(reg_q475 AND symb_decoder(16#0b#)) OR
 					(reg_q475 AND symb_decoder(16#82#)) OR
 					(reg_q475 AND symb_decoder(16#fa#)) OR
 					(reg_q475 AND symb_decoder(16#28#)) OR
 					(reg_q475 AND symb_decoder(16#52#)) OR
 					(reg_q475 AND symb_decoder(16#5c#)) OR
 					(reg_q475 AND symb_decoder(16#8c#)) OR
 					(reg_q475 AND symb_decoder(16#72#)) OR
 					(reg_q475 AND symb_decoder(16#89#)) OR
 					(reg_q475 AND symb_decoder(16#a2#)) OR
 					(reg_q475 AND symb_decoder(16#bb#)) OR
 					(reg_q475 AND symb_decoder(16#af#)) OR
 					(reg_q475 AND symb_decoder(16#aa#)) OR
 					(reg_q475 AND symb_decoder(16#dc#)) OR
 					(reg_q475 AND symb_decoder(16#98#)) OR
 					(reg_q475 AND symb_decoder(16#ec#)) OR
 					(reg_q475 AND symb_decoder(16#14#)) OR
 					(reg_q475 AND symb_decoder(16#b3#)) OR
 					(reg_q475 AND symb_decoder(16#43#)) OR
 					(reg_q475 AND symb_decoder(16#11#)) OR
 					(reg_q475 AND symb_decoder(16#47#)) OR
 					(reg_q475 AND symb_decoder(16#f0#)) OR
 					(reg_q475 AND symb_decoder(16#08#)) OR
 					(reg_q475 AND symb_decoder(16#32#)) OR
 					(reg_q475 AND symb_decoder(16#17#)) OR
 					(reg_q475 AND symb_decoder(16#ed#)) OR
 					(reg_q475 AND symb_decoder(16#9f#)) OR
 					(reg_q475 AND symb_decoder(16#ff#)) OR
 					(reg_q475 AND symb_decoder(16#38#)) OR
 					(reg_q475 AND symb_decoder(16#f8#)) OR
 					(reg_q475 AND symb_decoder(16#35#)) OR
 					(reg_q475 AND symb_decoder(16#99#)) OR
 					(reg_q475 AND symb_decoder(16#eb#)) OR
 					(reg_q475 AND symb_decoder(16#f7#)) OR
 					(reg_q475 AND symb_decoder(16#2e#)) OR
 					(reg_q475 AND symb_decoder(16#c6#)) OR
 					(reg_q475 AND symb_decoder(16#b2#)) OR
 					(reg_q475 AND symb_decoder(16#7f#)) OR
 					(reg_q475 AND symb_decoder(16#6b#)) OR
 					(reg_q475 AND symb_decoder(16#1d#)) OR
 					(reg_q475 AND symb_decoder(16#44#)) OR
 					(reg_q475 AND symb_decoder(16#3f#)) OR
 					(reg_q475 AND symb_decoder(16#7d#)) OR
 					(reg_q475 AND symb_decoder(16#06#)) OR
 					(reg_q475 AND symb_decoder(16#3b#)) OR
 					(reg_q475 AND symb_decoder(16#be#)) OR
 					(reg_q475 AND symb_decoder(16#b4#)) OR
 					(reg_q475 AND symb_decoder(16#5e#)) OR
 					(reg_q475 AND symb_decoder(16#ca#)) OR
 					(reg_q475 AND symb_decoder(16#90#)) OR
 					(reg_q475 AND symb_decoder(16#24#)) OR
 					(reg_q475 AND symb_decoder(16#2c#)) OR
 					(reg_q475 AND symb_decoder(16#85#)) OR
 					(reg_q475 AND symb_decoder(16#27#)) OR
 					(reg_q475 AND symb_decoder(16#73#)) OR
 					(reg_q475 AND symb_decoder(16#69#)) OR
 					(reg_q475 AND symb_decoder(16#48#)) OR
 					(reg_q475 AND symb_decoder(16#f1#)) OR
 					(reg_q475 AND symb_decoder(16#62#)) OR
 					(reg_q475 AND symb_decoder(16#15#)) OR
 					(reg_q475 AND symb_decoder(16#0a#)) OR
 					(reg_q475 AND symb_decoder(16#77#)) OR
 					(reg_q475 AND symb_decoder(16#2a#)) OR
 					(reg_q475 AND symb_decoder(16#c8#)) OR
 					(reg_q475 AND symb_decoder(16#80#)) OR
 					(reg_q475 AND symb_decoder(16#95#)) OR
 					(reg_q475 AND symb_decoder(16#66#)) OR
 					(reg_q475 AND symb_decoder(16#84#)) OR
 					(reg_q475 AND symb_decoder(16#93#)) OR
 					(reg_q475 AND symb_decoder(16#04#)) OR
 					(reg_q475 AND symb_decoder(16#d4#)) OR
 					(reg_q475 AND symb_decoder(16#f3#)) OR
 					(reg_q475 AND symb_decoder(16#e3#));
reg_q475_init <= '0' ;
	p_reg_q475: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q475 <= reg_q475_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q475 <= reg_q475_init;
        else
          reg_q475 <= reg_q475_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q336_in <= (reg_q334 AND symb_decoder(16#0a#));
reg_q336_init <= '0' ;
	p_reg_q336: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q336 <= reg_q336_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q336 <= reg_q336_init;
        else
          reg_q336 <= reg_q336_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q312_in <= (reg_q310 AND symb_decoder(16#20#));
reg_q312_init <= '0' ;
	p_reg_q312: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q312 <= reg_q312_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q312 <= reg_q312_init;
        else
          reg_q312 <= reg_q312_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q396_in <= (reg_q312 AND symb_decoder(16#99#)) OR
 					(reg_q312 AND symb_decoder(16#06#)) OR
 					(reg_q312 AND symb_decoder(16#da#)) OR
 					(reg_q312 AND symb_decoder(16#5b#)) OR
 					(reg_q312 AND symb_decoder(16#4b#)) OR
 					(reg_q312 AND symb_decoder(16#6c#)) OR
 					(reg_q312 AND symb_decoder(16#a1#)) OR
 					(reg_q312 AND symb_decoder(16#63#)) OR
 					(reg_q312 AND symb_decoder(16#32#)) OR
 					(reg_q312 AND symb_decoder(16#46#)) OR
 					(reg_q312 AND symb_decoder(16#e6#)) OR
 					(reg_q312 AND symb_decoder(16#e9#)) OR
 					(reg_q312 AND symb_decoder(16#36#)) OR
 					(reg_q312 AND symb_decoder(16#a5#)) OR
 					(reg_q312 AND symb_decoder(16#ca#)) OR
 					(reg_q312 AND symb_decoder(16#88#)) OR
 					(reg_q312 AND symb_decoder(16#92#)) OR
 					(reg_q312 AND symb_decoder(16#b1#)) OR
 					(reg_q312 AND symb_decoder(16#8c#)) OR
 					(reg_q312 AND symb_decoder(16#a4#)) OR
 					(reg_q312 AND symb_decoder(16#bd#)) OR
 					(reg_q312 AND symb_decoder(16#e4#)) OR
 					(reg_q312 AND symb_decoder(16#97#)) OR
 					(reg_q312 AND symb_decoder(16#13#)) OR
 					(reg_q312 AND symb_decoder(16#a3#)) OR
 					(reg_q312 AND symb_decoder(16#e8#)) OR
 					(reg_q312 AND symb_decoder(16#fb#)) OR
 					(reg_q312 AND symb_decoder(16#d9#)) OR
 					(reg_q312 AND symb_decoder(16#9e#)) OR
 					(reg_q312 AND symb_decoder(16#11#)) OR
 					(reg_q312 AND symb_decoder(16#9f#)) OR
 					(reg_q312 AND symb_decoder(16#33#)) OR
 					(reg_q312 AND symb_decoder(16#ab#)) OR
 					(reg_q312 AND symb_decoder(16#9b#)) OR
 					(reg_q312 AND symb_decoder(16#e3#)) OR
 					(reg_q312 AND symb_decoder(16#03#)) OR
 					(reg_q312 AND symb_decoder(16#c3#)) OR
 					(reg_q312 AND symb_decoder(16#de#)) OR
 					(reg_q312 AND symb_decoder(16#67#)) OR
 					(reg_q312 AND symb_decoder(16#61#)) OR
 					(reg_q312 AND symb_decoder(16#2f#)) OR
 					(reg_q312 AND symb_decoder(16#cd#)) OR
 					(reg_q312 AND symb_decoder(16#01#)) OR
 					(reg_q312 AND symb_decoder(16#b6#)) OR
 					(reg_q312 AND symb_decoder(16#59#)) OR
 					(reg_q312 AND symb_decoder(16#cc#)) OR
 					(reg_q312 AND symb_decoder(16#58#)) OR
 					(reg_q312 AND symb_decoder(16#37#)) OR
 					(reg_q312 AND symb_decoder(16#1a#)) OR
 					(reg_q312 AND symb_decoder(16#ae#)) OR
 					(reg_q312 AND symb_decoder(16#b7#)) OR
 					(reg_q312 AND symb_decoder(16#12#)) OR
 					(reg_q312 AND symb_decoder(16#52#)) OR
 					(reg_q312 AND symb_decoder(16#a7#)) OR
 					(reg_q312 AND symb_decoder(16#b9#)) OR
 					(reg_q312 AND symb_decoder(16#77#)) OR
 					(reg_q312 AND symb_decoder(16#40#)) OR
 					(reg_q312 AND symb_decoder(16#4d#)) OR
 					(reg_q312 AND symb_decoder(16#5c#)) OR
 					(reg_q312 AND symb_decoder(16#38#)) OR
 					(reg_q312 AND symb_decoder(16#c8#)) OR
 					(reg_q312 AND symb_decoder(16#9d#)) OR
 					(reg_q312 AND symb_decoder(16#65#)) OR
 					(reg_q312 AND symb_decoder(16#f5#)) OR
 					(reg_q312 AND symb_decoder(16#ee#)) OR
 					(reg_q312 AND symb_decoder(16#0b#)) OR
 					(reg_q312 AND symb_decoder(16#cf#)) OR
 					(reg_q312 AND symb_decoder(16#c6#)) OR
 					(reg_q312 AND symb_decoder(16#4c#)) OR
 					(reg_q312 AND symb_decoder(16#0f#)) OR
 					(reg_q312 AND symb_decoder(16#49#)) OR
 					(reg_q312 AND symb_decoder(16#26#)) OR
 					(reg_q312 AND symb_decoder(16#5d#)) OR
 					(reg_q312 AND symb_decoder(16#dc#)) OR
 					(reg_q312 AND symb_decoder(16#50#)) OR
 					(reg_q312 AND symb_decoder(16#ac#)) OR
 					(reg_q312 AND symb_decoder(16#41#)) OR
 					(reg_q312 AND symb_decoder(16#f4#)) OR
 					(reg_q312 AND symb_decoder(16#75#)) OR
 					(reg_q312 AND symb_decoder(16#54#)) OR
 					(reg_q312 AND symb_decoder(16#91#)) OR
 					(reg_q312 AND symb_decoder(16#1f#)) OR
 					(reg_q312 AND symb_decoder(16#1d#)) OR
 					(reg_q312 AND symb_decoder(16#bf#)) OR
 					(reg_q312 AND symb_decoder(16#af#)) OR
 					(reg_q312 AND symb_decoder(16#98#)) OR
 					(reg_q312 AND symb_decoder(16#f6#)) OR
 					(reg_q312 AND symb_decoder(16#6e#)) OR
 					(reg_q312 AND symb_decoder(16#05#)) OR
 					(reg_q312 AND symb_decoder(16#c9#)) OR
 					(reg_q312 AND symb_decoder(16#fa#)) OR
 					(reg_q312 AND symb_decoder(16#35#)) OR
 					(reg_q312 AND symb_decoder(16#84#)) OR
 					(reg_q312 AND symb_decoder(16#d1#)) OR
 					(reg_q312 AND symb_decoder(16#9c#)) OR
 					(reg_q312 AND symb_decoder(16#55#)) OR
 					(reg_q312 AND symb_decoder(16#7d#)) OR
 					(reg_q312 AND symb_decoder(16#66#)) OR
 					(reg_q312 AND symb_decoder(16#c0#)) OR
 					(reg_q312 AND symb_decoder(16#6f#)) OR
 					(reg_q312 AND symb_decoder(16#47#)) OR
 					(reg_q312 AND symb_decoder(16#7f#)) OR
 					(reg_q312 AND symb_decoder(16#93#)) OR
 					(reg_q312 AND symb_decoder(16#e0#)) OR
 					(reg_q312 AND symb_decoder(16#fd#)) OR
 					(reg_q312 AND symb_decoder(16#21#)) OR
 					(reg_q312 AND symb_decoder(16#cb#)) OR
 					(reg_q312 AND symb_decoder(16#4a#)) OR
 					(reg_q312 AND symb_decoder(16#3d#)) OR
 					(reg_q312 AND symb_decoder(16#31#)) OR
 					(reg_q312 AND symb_decoder(16#51#)) OR
 					(reg_q312 AND symb_decoder(16#b0#)) OR
 					(reg_q312 AND symb_decoder(16#14#)) OR
 					(reg_q312 AND symb_decoder(16#2e#)) OR
 					(reg_q312 AND symb_decoder(16#5e#)) OR
 					(reg_q312 AND symb_decoder(16#3e#)) OR
 					(reg_q312 AND symb_decoder(16#e5#)) OR
 					(reg_q312 AND symb_decoder(16#23#)) OR
 					(reg_q312 AND symb_decoder(16#30#)) OR
 					(reg_q312 AND symb_decoder(16#15#)) OR
 					(reg_q312 AND symb_decoder(16#6b#)) OR
 					(reg_q312 AND symb_decoder(16#c7#)) OR
 					(reg_q312 AND symb_decoder(16#04#)) OR
 					(reg_q312 AND symb_decoder(16#08#)) OR
 					(reg_q312 AND symb_decoder(16#1c#)) OR
 					(reg_q312 AND symb_decoder(16#d0#)) OR
 					(reg_q312 AND symb_decoder(16#2d#)) OR
 					(reg_q312 AND symb_decoder(16#e1#)) OR
 					(reg_q312 AND symb_decoder(16#7e#)) OR
 					(reg_q312 AND symb_decoder(16#53#)) OR
 					(reg_q312 AND symb_decoder(16#86#)) OR
 					(reg_q312 AND symb_decoder(16#a8#)) OR
 					(reg_q312 AND symb_decoder(16#ef#)) OR
 					(reg_q312 AND symb_decoder(16#d7#)) OR
 					(reg_q312 AND symb_decoder(16#ce#)) OR
 					(reg_q312 AND symb_decoder(16#2b#)) OR
 					(reg_q312 AND symb_decoder(16#42#)) OR
 					(reg_q312 AND symb_decoder(16#a2#)) OR
 					(reg_q312 AND symb_decoder(16#9a#)) OR
 					(reg_q312 AND symb_decoder(16#7b#)) OR
 					(reg_q312 AND symb_decoder(16#4f#)) OR
 					(reg_q312 AND symb_decoder(16#70#)) OR
 					(reg_q312 AND symb_decoder(16#be#)) OR
 					(reg_q312 AND symb_decoder(16#8f#)) OR
 					(reg_q312 AND symb_decoder(16#bb#)) OR
 					(reg_q312 AND symb_decoder(16#f2#)) OR
 					(reg_q312 AND symb_decoder(16#28#)) OR
 					(reg_q312 AND symb_decoder(16#02#)) OR
 					(reg_q312 AND symb_decoder(16#57#)) OR
 					(reg_q312 AND symb_decoder(16#ea#)) OR
 					(reg_q312 AND symb_decoder(16#60#)) OR
 					(reg_q312 AND symb_decoder(16#43#)) OR
 					(reg_q312 AND symb_decoder(16#3c#)) OR
 					(reg_q312 AND symb_decoder(16#d2#)) OR
 					(reg_q312 AND symb_decoder(16#22#)) OR
 					(reg_q312 AND symb_decoder(16#90#)) OR
 					(reg_q312 AND symb_decoder(16#18#)) OR
 					(reg_q312 AND symb_decoder(16#8a#)) OR
 					(reg_q312 AND symb_decoder(16#17#)) OR
 					(reg_q312 AND symb_decoder(16#d8#)) OR
 					(reg_q312 AND symb_decoder(16#bc#)) OR
 					(reg_q312 AND symb_decoder(16#10#)) OR
 					(reg_q312 AND symb_decoder(16#c5#)) OR
 					(reg_q312 AND symb_decoder(16#69#)) OR
 					(reg_q312 AND symb_decoder(16#24#)) OR
 					(reg_q312 AND symb_decoder(16#68#)) OR
 					(reg_q312 AND symb_decoder(16#25#)) OR
 					(reg_q312 AND symb_decoder(16#3f#)) OR
 					(reg_q312 AND symb_decoder(16#eb#)) OR
 					(reg_q312 AND symb_decoder(16#b8#)) OR
 					(reg_q312 AND symb_decoder(16#96#)) OR
 					(reg_q312 AND symb_decoder(16#74#)) OR
 					(reg_q312 AND symb_decoder(16#56#)) OR
 					(reg_q312 AND symb_decoder(16#d6#)) OR
 					(reg_q312 AND symb_decoder(16#34#)) OR
 					(reg_q312 AND symb_decoder(16#07#)) OR
 					(reg_q312 AND symb_decoder(16#78#)) OR
 					(reg_q312 AND symb_decoder(16#f3#)) OR
 					(reg_q312 AND symb_decoder(16#7a#)) OR
 					(reg_q312 AND symb_decoder(16#1b#)) OR
 					(reg_q312 AND symb_decoder(16#d3#)) OR
 					(reg_q312 AND symb_decoder(16#27#)) OR
 					(reg_q312 AND symb_decoder(16#1e#)) OR
 					(reg_q312 AND symb_decoder(16#ed#)) OR
 					(reg_q312 AND symb_decoder(16#0e#)) OR
 					(reg_q312 AND symb_decoder(16#df#)) OR
 					(reg_q312 AND symb_decoder(16#b4#)) OR
 					(reg_q312 AND symb_decoder(16#ad#)) OR
 					(reg_q312 AND symb_decoder(16#2a#)) OR
 					(reg_q312 AND symb_decoder(16#ba#)) OR
 					(reg_q312 AND symb_decoder(16#89#)) OR
 					(reg_q312 AND symb_decoder(16#5f#)) OR
 					(reg_q312 AND symb_decoder(16#fc#)) OR
 					(reg_q312 AND symb_decoder(16#f1#)) OR
 					(reg_q312 AND symb_decoder(16#44#)) OR
 					(reg_q312 AND symb_decoder(16#3b#)) OR
 					(reg_q312 AND symb_decoder(16#79#)) OR
 					(reg_q312 AND symb_decoder(16#62#)) OR
 					(reg_q312 AND symb_decoder(16#3a#)) OR
 					(reg_q312 AND symb_decoder(16#8e#)) OR
 					(reg_q312 AND symb_decoder(16#94#)) OR
 					(reg_q312 AND symb_decoder(16#d5#)) OR
 					(reg_q312 AND symb_decoder(16#a9#)) OR
 					(reg_q312 AND symb_decoder(16#dd#)) OR
 					(reg_q312 AND symb_decoder(16#29#)) OR
 					(reg_q312 AND symb_decoder(16#a0#)) OR
 					(reg_q312 AND symb_decoder(16#f8#)) OR
 					(reg_q312 AND symb_decoder(16#82#)) OR
 					(reg_q312 AND symb_decoder(16#c1#)) OR
 					(reg_q312 AND symb_decoder(16#19#)) OR
 					(reg_q312 AND symb_decoder(16#85#)) OR
 					(reg_q312 AND symb_decoder(16#7c#)) OR
 					(reg_q312 AND symb_decoder(16#a6#)) OR
 					(reg_q312 AND symb_decoder(16#b3#)) OR
 					(reg_q312 AND symb_decoder(16#8b#)) OR
 					(reg_q312 AND symb_decoder(16#4e#)) OR
 					(reg_q312 AND symb_decoder(16#f7#)) OR
 					(reg_q312 AND symb_decoder(16#ff#)) OR
 					(reg_q312 AND symb_decoder(16#80#)) OR
 					(reg_q312 AND symb_decoder(16#64#)) OR
 					(reg_q312 AND symb_decoder(16#f0#)) OR
 					(reg_q312 AND symb_decoder(16#c4#)) OR
 					(reg_q312 AND symb_decoder(16#b5#)) OR
 					(reg_q312 AND symb_decoder(16#72#)) OR
 					(reg_q312 AND symb_decoder(16#ec#)) OR
 					(reg_q312 AND symb_decoder(16#8d#)) OR
 					(reg_q312 AND symb_decoder(16#c2#)) OR
 					(reg_q312 AND symb_decoder(16#76#)) OR
 					(reg_q312 AND symb_decoder(16#39#)) OR
 					(reg_q312 AND symb_decoder(16#e2#)) OR
 					(reg_q312 AND symb_decoder(16#2c#)) OR
 					(reg_q312 AND symb_decoder(16#87#)) OR
 					(reg_q312 AND symb_decoder(16#6a#)) OR
 					(reg_q312 AND symb_decoder(16#b2#)) OR
 					(reg_q312 AND symb_decoder(16#81#)) OR
 					(reg_q312 AND symb_decoder(16#16#)) OR
 					(reg_q312 AND symb_decoder(16#fe#)) OR
 					(reg_q312 AND symb_decoder(16#71#)) OR
 					(reg_q312 AND symb_decoder(16#73#)) OR
 					(reg_q312 AND symb_decoder(16#95#)) OR
 					(reg_q312 AND symb_decoder(16#f9#)) OR
 					(reg_q312 AND symb_decoder(16#83#)) OR
 					(reg_q312 AND symb_decoder(16#6d#)) OR
 					(reg_q312 AND symb_decoder(16#e7#)) OR
 					(reg_q312 AND symb_decoder(16#db#)) OR
 					(reg_q312 AND symb_decoder(16#48#)) OR
 					(reg_q312 AND symb_decoder(16#aa#)) OR
 					(reg_q312 AND symb_decoder(16#45#)) OR
 					(reg_q312 AND symb_decoder(16#d4#)) OR
 					(reg_q312 AND symb_decoder(16#00#)) OR
 					(reg_q312 AND symb_decoder(16#5a#)) OR
 					(reg_q396 AND symb_decoder(16#74#)) OR
 					(reg_q396 AND symb_decoder(16#d6#)) OR
 					(reg_q396 AND symb_decoder(16#29#)) OR
 					(reg_q396 AND symb_decoder(16#39#)) OR
 					(reg_q396 AND symb_decoder(16#d0#)) OR
 					(reg_q396 AND symb_decoder(16#b3#)) OR
 					(reg_q396 AND symb_decoder(16#08#)) OR
 					(reg_q396 AND symb_decoder(16#c2#)) OR
 					(reg_q396 AND symb_decoder(16#f1#)) OR
 					(reg_q396 AND symb_decoder(16#15#)) OR
 					(reg_q396 AND symb_decoder(16#a4#)) OR
 					(reg_q396 AND symb_decoder(16#f7#)) OR
 					(reg_q396 AND symb_decoder(16#62#)) OR
 					(reg_q396 AND symb_decoder(16#30#)) OR
 					(reg_q396 AND symb_decoder(16#b9#)) OR
 					(reg_q396 AND symb_decoder(16#96#)) OR
 					(reg_q396 AND symb_decoder(16#b7#)) OR
 					(reg_q396 AND symb_decoder(16#94#)) OR
 					(reg_q396 AND symb_decoder(16#fd#)) OR
 					(reg_q396 AND symb_decoder(16#da#)) OR
 					(reg_q396 AND symb_decoder(16#80#)) OR
 					(reg_q396 AND symb_decoder(16#f4#)) OR
 					(reg_q396 AND symb_decoder(16#bb#)) OR
 					(reg_q396 AND symb_decoder(16#45#)) OR
 					(reg_q396 AND symb_decoder(16#a3#)) OR
 					(reg_q396 AND symb_decoder(16#83#)) OR
 					(reg_q396 AND symb_decoder(16#c5#)) OR
 					(reg_q396 AND symb_decoder(16#ca#)) OR
 					(reg_q396 AND symb_decoder(16#4a#)) OR
 					(reg_q396 AND symb_decoder(16#dc#)) OR
 					(reg_q396 AND symb_decoder(16#8a#)) OR
 					(reg_q396 AND symb_decoder(16#47#)) OR
 					(reg_q396 AND symb_decoder(16#5b#)) OR
 					(reg_q396 AND symb_decoder(16#f2#)) OR
 					(reg_q396 AND symb_decoder(16#d2#)) OR
 					(reg_q396 AND symb_decoder(16#e0#)) OR
 					(reg_q396 AND symb_decoder(16#48#)) OR
 					(reg_q396 AND symb_decoder(16#28#)) OR
 					(reg_q396 AND symb_decoder(16#05#)) OR
 					(reg_q396 AND symb_decoder(16#e5#)) OR
 					(reg_q396 AND symb_decoder(16#1a#)) OR
 					(reg_q396 AND symb_decoder(16#27#)) OR
 					(reg_q396 AND symb_decoder(16#b6#)) OR
 					(reg_q396 AND symb_decoder(16#82#)) OR
 					(reg_q396 AND symb_decoder(16#9b#)) OR
 					(reg_q396 AND symb_decoder(16#40#)) OR
 					(reg_q396 AND symb_decoder(16#ac#)) OR
 					(reg_q396 AND symb_decoder(16#07#)) OR
 					(reg_q396 AND symb_decoder(16#f9#)) OR
 					(reg_q396 AND symb_decoder(16#41#)) OR
 					(reg_q396 AND symb_decoder(16#93#)) OR
 					(reg_q396 AND symb_decoder(16#78#)) OR
 					(reg_q396 AND symb_decoder(16#4f#)) OR
 					(reg_q396 AND symb_decoder(16#16#)) OR
 					(reg_q396 AND symb_decoder(16#86#)) OR
 					(reg_q396 AND symb_decoder(16#d3#)) OR
 					(reg_q396 AND symb_decoder(16#4e#)) OR
 					(reg_q396 AND symb_decoder(16#7d#)) OR
 					(reg_q396 AND symb_decoder(16#c3#)) OR
 					(reg_q396 AND symb_decoder(16#50#)) OR
 					(reg_q396 AND symb_decoder(16#c9#)) OR
 					(reg_q396 AND symb_decoder(16#85#)) OR
 					(reg_q396 AND symb_decoder(16#a9#)) OR
 					(reg_q396 AND symb_decoder(16#63#)) OR
 					(reg_q396 AND symb_decoder(16#91#)) OR
 					(reg_q396 AND symb_decoder(16#be#)) OR
 					(reg_q396 AND symb_decoder(16#77#)) OR
 					(reg_q396 AND symb_decoder(16#c6#)) OR
 					(reg_q396 AND symb_decoder(16#3a#)) OR
 					(reg_q396 AND symb_decoder(16#db#)) OR
 					(reg_q396 AND symb_decoder(16#6d#)) OR
 					(reg_q396 AND symb_decoder(16#a1#)) OR
 					(reg_q396 AND symb_decoder(16#0b#)) OR
 					(reg_q396 AND symb_decoder(16#5f#)) OR
 					(reg_q396 AND symb_decoder(16#12#)) OR
 					(reg_q396 AND symb_decoder(16#e3#)) OR
 					(reg_q396 AND symb_decoder(16#8f#)) OR
 					(reg_q396 AND symb_decoder(16#31#)) OR
 					(reg_q396 AND symb_decoder(16#f6#)) OR
 					(reg_q396 AND symb_decoder(16#04#)) OR
 					(reg_q396 AND symb_decoder(16#1e#)) OR
 					(reg_q396 AND symb_decoder(16#bd#)) OR
 					(reg_q396 AND symb_decoder(16#1b#)) OR
 					(reg_q396 AND symb_decoder(16#f0#)) OR
 					(reg_q396 AND symb_decoder(16#d4#)) OR
 					(reg_q396 AND symb_decoder(16#cb#)) OR
 					(reg_q396 AND symb_decoder(16#22#)) OR
 					(reg_q396 AND symb_decoder(16#c0#)) OR
 					(reg_q396 AND symb_decoder(16#c4#)) OR
 					(reg_q396 AND symb_decoder(16#33#)) OR
 					(reg_q396 AND symb_decoder(16#98#)) OR
 					(reg_q396 AND symb_decoder(16#fc#)) OR
 					(reg_q396 AND symb_decoder(16#6f#)) OR
 					(reg_q396 AND symb_decoder(16#a8#)) OR
 					(reg_q396 AND symb_decoder(16#d1#)) OR
 					(reg_q396 AND symb_decoder(16#3b#)) OR
 					(reg_q396 AND symb_decoder(16#5a#)) OR
 					(reg_q396 AND symb_decoder(16#fb#)) OR
 					(reg_q396 AND symb_decoder(16#60#)) OR
 					(reg_q396 AND symb_decoder(16#02#)) OR
 					(reg_q396 AND symb_decoder(16#66#)) OR
 					(reg_q396 AND symb_decoder(16#e7#)) OR
 					(reg_q396 AND symb_decoder(16#c1#)) OR
 					(reg_q396 AND symb_decoder(16#1c#)) OR
 					(reg_q396 AND symb_decoder(16#ee#)) OR
 					(reg_q396 AND symb_decoder(16#ea#)) OR
 					(reg_q396 AND symb_decoder(16#fa#)) OR
 					(reg_q396 AND symb_decoder(16#00#)) OR
 					(reg_q396 AND symb_decoder(16#99#)) OR
 					(reg_q396 AND symb_decoder(16#df#)) OR
 					(reg_q396 AND symb_decoder(16#e2#)) OR
 					(reg_q396 AND symb_decoder(16#d7#)) OR
 					(reg_q396 AND symb_decoder(16#69#)) OR
 					(reg_q396 AND symb_decoder(16#f3#)) OR
 					(reg_q396 AND symb_decoder(16#73#)) OR
 					(reg_q396 AND symb_decoder(16#a0#)) OR
 					(reg_q396 AND symb_decoder(16#eb#)) OR
 					(reg_q396 AND symb_decoder(16#32#)) OR
 					(reg_q396 AND symb_decoder(16#bc#)) OR
 					(reg_q396 AND symb_decoder(16#57#)) OR
 					(reg_q396 AND symb_decoder(16#f5#)) OR
 					(reg_q396 AND symb_decoder(16#b5#)) OR
 					(reg_q396 AND symb_decoder(16#64#)) OR
 					(reg_q396 AND symb_decoder(16#18#)) OR
 					(reg_q396 AND symb_decoder(16#72#)) OR
 					(reg_q396 AND symb_decoder(16#7e#)) OR
 					(reg_q396 AND symb_decoder(16#51#)) OR
 					(reg_q396 AND symb_decoder(16#38#)) OR
 					(reg_q396 AND symb_decoder(16#cd#)) OR
 					(reg_q396 AND symb_decoder(16#67#)) OR
 					(reg_q396 AND symb_decoder(16#1f#)) OR
 					(reg_q396 AND symb_decoder(16#03#)) OR
 					(reg_q396 AND symb_decoder(16#54#)) OR
 					(reg_q396 AND symb_decoder(16#55#)) OR
 					(reg_q396 AND symb_decoder(16#95#)) OR
 					(reg_q396 AND symb_decoder(16#42#)) OR
 					(reg_q396 AND symb_decoder(16#6c#)) OR
 					(reg_q396 AND symb_decoder(16#61#)) OR
 					(reg_q396 AND symb_decoder(16#cc#)) OR
 					(reg_q396 AND symb_decoder(16#7b#)) OR
 					(reg_q396 AND symb_decoder(16#19#)) OR
 					(reg_q396 AND symb_decoder(16#b4#)) OR
 					(reg_q396 AND symb_decoder(16#d9#)) OR
 					(reg_q396 AND symb_decoder(16#2e#)) OR
 					(reg_q396 AND symb_decoder(16#cf#)) OR
 					(reg_q396 AND symb_decoder(16#87#)) OR
 					(reg_q396 AND symb_decoder(16#e4#)) OR
 					(reg_q396 AND symb_decoder(16#6e#)) OR
 					(reg_q396 AND symb_decoder(16#3c#)) OR
 					(reg_q396 AND symb_decoder(16#bf#)) OR
 					(reg_q396 AND symb_decoder(16#49#)) OR
 					(reg_q396 AND symb_decoder(16#14#)) OR
 					(reg_q396 AND symb_decoder(16#ff#)) OR
 					(reg_q396 AND symb_decoder(16#4c#)) OR
 					(reg_q396 AND symb_decoder(16#a6#)) OR
 					(reg_q396 AND symb_decoder(16#68#)) OR
 					(reg_q396 AND symb_decoder(16#25#)) OR
 					(reg_q396 AND symb_decoder(16#aa#)) OR
 					(reg_q396 AND symb_decoder(16#c8#)) OR
 					(reg_q396 AND symb_decoder(16#4b#)) OR
 					(reg_q396 AND symb_decoder(16#9c#)) OR
 					(reg_q396 AND symb_decoder(16#44#)) OR
 					(reg_q396 AND symb_decoder(16#b2#)) OR
 					(reg_q396 AND symb_decoder(16#26#)) OR
 					(reg_q396 AND symb_decoder(16#43#)) OR
 					(reg_q396 AND symb_decoder(16#7f#)) OR
 					(reg_q396 AND symb_decoder(16#8e#)) OR
 					(reg_q396 AND symb_decoder(16#79#)) OR
 					(reg_q396 AND symb_decoder(16#c7#)) OR
 					(reg_q396 AND symb_decoder(16#3e#)) OR
 					(reg_q396 AND symb_decoder(16#90#)) OR
 					(reg_q396 AND symb_decoder(16#01#)) OR
 					(reg_q396 AND symb_decoder(16#24#)) OR
 					(reg_q396 AND symb_decoder(16#4d#)) OR
 					(reg_q396 AND symb_decoder(16#53#)) OR
 					(reg_q396 AND symb_decoder(16#e6#)) OR
 					(reg_q396 AND symb_decoder(16#65#)) OR
 					(reg_q396 AND symb_decoder(16#52#)) OR
 					(reg_q396 AND symb_decoder(16#92#)) OR
 					(reg_q396 AND symb_decoder(16#17#)) OR
 					(reg_q396 AND symb_decoder(16#b8#)) OR
 					(reg_q396 AND symb_decoder(16#a5#)) OR
 					(reg_q396 AND symb_decoder(16#5e#)) OR
 					(reg_q396 AND symb_decoder(16#34#)) OR
 					(reg_q396 AND symb_decoder(16#b0#)) OR
 					(reg_q396 AND symb_decoder(16#dd#)) OR
 					(reg_q396 AND symb_decoder(16#59#)) OR
 					(reg_q396 AND symb_decoder(16#70#)) OR
 					(reg_q396 AND symb_decoder(16#88#)) OR
 					(reg_q396 AND symb_decoder(16#8b#)) OR
 					(reg_q396 AND symb_decoder(16#af#)) OR
 					(reg_q396 AND symb_decoder(16#2b#)) OR
 					(reg_q396 AND symb_decoder(16#ed#)) OR
 					(reg_q396 AND symb_decoder(16#ae#)) OR
 					(reg_q396 AND symb_decoder(16#9f#)) OR
 					(reg_q396 AND symb_decoder(16#2c#)) OR
 					(reg_q396 AND symb_decoder(16#36#)) OR
 					(reg_q396 AND symb_decoder(16#ad#)) OR
 					(reg_q396 AND symb_decoder(16#37#)) OR
 					(reg_q396 AND symb_decoder(16#f8#)) OR
 					(reg_q396 AND symb_decoder(16#2a#)) OR
 					(reg_q396 AND symb_decoder(16#fe#)) OR
 					(reg_q396 AND symb_decoder(16#1d#)) OR
 					(reg_q396 AND symb_decoder(16#d8#)) OR
 					(reg_q396 AND symb_decoder(16#de#)) OR
 					(reg_q396 AND symb_decoder(16#46#)) OR
 					(reg_q396 AND symb_decoder(16#58#)) OR
 					(reg_q396 AND symb_decoder(16#7a#)) OR
 					(reg_q396 AND symb_decoder(16#7c#)) OR
 					(reg_q396 AND symb_decoder(16#e8#)) OR
 					(reg_q396 AND symb_decoder(16#3f#)) OR
 					(reg_q396 AND symb_decoder(16#06#)) OR
 					(reg_q396 AND symb_decoder(16#8c#)) OR
 					(reg_q396 AND symb_decoder(16#e1#)) OR
 					(reg_q396 AND symb_decoder(16#6b#)) OR
 					(reg_q396 AND symb_decoder(16#ec#)) OR
 					(reg_q396 AND symb_decoder(16#ba#)) OR
 					(reg_q396 AND symb_decoder(16#75#)) OR
 					(reg_q396 AND symb_decoder(16#3d#)) OR
 					(reg_q396 AND symb_decoder(16#a2#)) OR
 					(reg_q396 AND symb_decoder(16#81#)) OR
 					(reg_q396 AND symb_decoder(16#ce#)) OR
 					(reg_q396 AND symb_decoder(16#71#)) OR
 					(reg_q396 AND symb_decoder(16#0e#)) OR
 					(reg_q396 AND symb_decoder(16#a7#)) OR
 					(reg_q396 AND symb_decoder(16#11#)) OR
 					(reg_q396 AND symb_decoder(16#6a#)) OR
 					(reg_q396 AND symb_decoder(16#0f#)) OR
 					(reg_q396 AND symb_decoder(16#13#)) OR
 					(reg_q396 AND symb_decoder(16#9d#)) OR
 					(reg_q396 AND symb_decoder(16#2d#)) OR
 					(reg_q396 AND symb_decoder(16#5d#)) OR
 					(reg_q396 AND symb_decoder(16#2f#)) OR
 					(reg_q396 AND symb_decoder(16#b1#)) OR
 					(reg_q396 AND symb_decoder(16#89#)) OR
 					(reg_q396 AND symb_decoder(16#ab#)) OR
 					(reg_q396 AND symb_decoder(16#8d#)) OR
 					(reg_q396 AND symb_decoder(16#97#)) OR
 					(reg_q396 AND symb_decoder(16#76#)) OR
 					(reg_q396 AND symb_decoder(16#56#)) OR
 					(reg_q396 AND symb_decoder(16#ef#)) OR
 					(reg_q396 AND symb_decoder(16#10#)) OR
 					(reg_q396 AND symb_decoder(16#35#)) OR
 					(reg_q396 AND symb_decoder(16#23#)) OR
 					(reg_q396 AND symb_decoder(16#9a#)) OR
 					(reg_q396 AND symb_decoder(16#21#)) OR
 					(reg_q396 AND symb_decoder(16#9e#)) OR
 					(reg_q396 AND symb_decoder(16#5c#)) OR
 					(reg_q396 AND symb_decoder(16#e9#)) OR
 					(reg_q396 AND symb_decoder(16#d5#)) OR
 					(reg_q396 AND symb_decoder(16#84#));
reg_q396_init <= '0' ;
	p_reg_q396: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q396 <= reg_q396_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q396 <= reg_q396_init;
        else
          reg_q396 <= reg_q396_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q388_in <= (reg_q388 AND symb_decoder(16#d0#)) OR
 					(reg_q388 AND symb_decoder(16#c0#)) OR
 					(reg_q388 AND symb_decoder(16#ea#)) OR
 					(reg_q388 AND symb_decoder(16#cc#)) OR
 					(reg_q388 AND symb_decoder(16#fe#)) OR
 					(reg_q388 AND symb_decoder(16#c9#)) OR
 					(reg_q388 AND symb_decoder(16#ca#)) OR
 					(reg_q388 AND symb_decoder(16#20#)) OR
 					(reg_q388 AND symb_decoder(16#a2#)) OR
 					(reg_q388 AND symb_decoder(16#70#)) OR
 					(reg_q388 AND symb_decoder(16#00#)) OR
 					(reg_q388 AND symb_decoder(16#2e#)) OR
 					(reg_q388 AND symb_decoder(16#e0#)) OR
 					(reg_q388 AND symb_decoder(16#a4#)) OR
 					(reg_q388 AND symb_decoder(16#14#)) OR
 					(reg_q388 AND symb_decoder(16#ed#)) OR
 					(reg_q388 AND symb_decoder(16#e9#)) OR
 					(reg_q388 AND symb_decoder(16#1e#)) OR
 					(reg_q388 AND symb_decoder(16#15#)) OR
 					(reg_q388 AND symb_decoder(16#3d#)) OR
 					(reg_q388 AND symb_decoder(16#44#)) OR
 					(reg_q388 AND symb_decoder(16#90#)) OR
 					(reg_q388 AND symb_decoder(16#58#)) OR
 					(reg_q388 AND symb_decoder(16#0a#)) OR
 					(reg_q388 AND symb_decoder(16#b0#)) OR
 					(reg_q388 AND symb_decoder(16#ec#)) OR
 					(reg_q388 AND symb_decoder(16#69#)) OR
 					(reg_q388 AND symb_decoder(16#1c#)) OR
 					(reg_q388 AND symb_decoder(16#3f#)) OR
 					(reg_q388 AND symb_decoder(16#2f#)) OR
 					(reg_q388 AND symb_decoder(16#f2#)) OR
 					(reg_q388 AND symb_decoder(16#a7#)) OR
 					(reg_q388 AND symb_decoder(16#8f#)) OR
 					(reg_q388 AND symb_decoder(16#71#)) OR
 					(reg_q388 AND symb_decoder(16#d2#)) OR
 					(reg_q388 AND symb_decoder(16#ee#)) OR
 					(reg_q388 AND symb_decoder(16#d6#)) OR
 					(reg_q388 AND symb_decoder(16#36#)) OR
 					(reg_q388 AND symb_decoder(16#2d#)) OR
 					(reg_q388 AND symb_decoder(16#f7#)) OR
 					(reg_q388 AND symb_decoder(16#e7#)) OR
 					(reg_q388 AND symb_decoder(16#92#)) OR
 					(reg_q388 AND symb_decoder(16#88#)) OR
 					(reg_q388 AND symb_decoder(16#e2#)) OR
 					(reg_q388 AND symb_decoder(16#75#)) OR
 					(reg_q388 AND symb_decoder(16#b1#)) OR
 					(reg_q388 AND symb_decoder(16#10#)) OR
 					(reg_q388 AND symb_decoder(16#04#)) OR
 					(reg_q388 AND symb_decoder(16#4d#)) OR
 					(reg_q388 AND symb_decoder(16#49#)) OR
 					(reg_q388 AND symb_decoder(16#d7#)) OR
 					(reg_q388 AND symb_decoder(16#8b#)) OR
 					(reg_q388 AND symb_decoder(16#9f#)) OR
 					(reg_q388 AND symb_decoder(16#80#)) OR
 					(reg_q388 AND symb_decoder(16#cf#)) OR
 					(reg_q388 AND symb_decoder(16#c1#)) OR
 					(reg_q388 AND symb_decoder(16#33#)) OR
 					(reg_q388 AND symb_decoder(16#97#)) OR
 					(reg_q388 AND symb_decoder(16#42#)) OR
 					(reg_q388 AND symb_decoder(16#07#)) OR
 					(reg_q388 AND symb_decoder(16#b8#)) OR
 					(reg_q388 AND symb_decoder(16#7d#)) OR
 					(reg_q388 AND symb_decoder(16#f1#)) OR
 					(reg_q388 AND symb_decoder(16#af#)) OR
 					(reg_q388 AND symb_decoder(16#9d#)) OR
 					(reg_q388 AND symb_decoder(16#4c#)) OR
 					(reg_q388 AND symb_decoder(16#21#)) OR
 					(reg_q388 AND symb_decoder(16#08#)) OR
 					(reg_q388 AND symb_decoder(16#f3#)) OR
 					(reg_q388 AND symb_decoder(16#37#)) OR
 					(reg_q388 AND symb_decoder(16#61#)) OR
 					(reg_q388 AND symb_decoder(16#31#)) OR
 					(reg_q388 AND symb_decoder(16#7c#)) OR
 					(reg_q388 AND symb_decoder(16#41#)) OR
 					(reg_q388 AND symb_decoder(16#f5#)) OR
 					(reg_q388 AND symb_decoder(16#ab#)) OR
 					(reg_q388 AND symb_decoder(16#a6#)) OR
 					(reg_q388 AND symb_decoder(16#05#)) OR
 					(reg_q388 AND symb_decoder(16#34#)) OR
 					(reg_q388 AND symb_decoder(16#1d#)) OR
 					(reg_q388 AND symb_decoder(16#95#)) OR
 					(reg_q388 AND symb_decoder(16#cb#)) OR
 					(reg_q388 AND symb_decoder(16#4a#)) OR
 					(reg_q388 AND symb_decoder(16#27#)) OR
 					(reg_q388 AND symb_decoder(16#cd#)) OR
 					(reg_q388 AND symb_decoder(16#1a#)) OR
 					(reg_q388 AND symb_decoder(16#f0#)) OR
 					(reg_q388 AND symb_decoder(16#a0#)) OR
 					(reg_q388 AND symb_decoder(16#77#)) OR
 					(reg_q388 AND symb_decoder(16#29#)) OR
 					(reg_q388 AND symb_decoder(16#2c#)) OR
 					(reg_q388 AND symb_decoder(16#2a#)) OR
 					(reg_q388 AND symb_decoder(16#46#)) OR
 					(reg_q388 AND symb_decoder(16#dd#)) OR
 					(reg_q388 AND symb_decoder(16#eb#)) OR
 					(reg_q388 AND symb_decoder(16#f8#)) OR
 					(reg_q388 AND symb_decoder(16#79#)) OR
 					(reg_q388 AND symb_decoder(16#ce#)) OR
 					(reg_q388 AND symb_decoder(16#4b#)) OR
 					(reg_q388 AND symb_decoder(16#f4#)) OR
 					(reg_q388 AND symb_decoder(16#5e#)) OR
 					(reg_q388 AND symb_decoder(16#7f#)) OR
 					(reg_q388 AND symb_decoder(16#b4#)) OR
 					(reg_q388 AND symb_decoder(16#5b#)) OR
 					(reg_q388 AND symb_decoder(16#ff#)) OR
 					(reg_q388 AND symb_decoder(16#8c#)) OR
 					(reg_q388 AND symb_decoder(16#4e#)) OR
 					(reg_q388 AND symb_decoder(16#3e#)) OR
 					(reg_q388 AND symb_decoder(16#86#)) OR
 					(reg_q388 AND symb_decoder(16#c8#)) OR
 					(reg_q388 AND symb_decoder(16#1f#)) OR
 					(reg_q388 AND symb_decoder(16#a3#)) OR
 					(reg_q388 AND symb_decoder(16#6d#)) OR
 					(reg_q388 AND symb_decoder(16#c5#)) OR
 					(reg_q388 AND symb_decoder(16#02#)) OR
 					(reg_q388 AND symb_decoder(16#39#)) OR
 					(reg_q388 AND symb_decoder(16#54#)) OR
 					(reg_q388 AND symb_decoder(16#0c#)) OR
 					(reg_q388 AND symb_decoder(16#4f#)) OR
 					(reg_q388 AND symb_decoder(16#c4#)) OR
 					(reg_q388 AND symb_decoder(16#38#)) OR
 					(reg_q388 AND symb_decoder(16#3c#)) OR
 					(reg_q388 AND symb_decoder(16#63#)) OR
 					(reg_q388 AND symb_decoder(16#3a#)) OR
 					(reg_q388 AND symb_decoder(16#e1#)) OR
 					(reg_q388 AND symb_decoder(16#c6#)) OR
 					(reg_q388 AND symb_decoder(16#30#)) OR
 					(reg_q388 AND symb_decoder(16#aa#)) OR
 					(reg_q388 AND symb_decoder(16#47#)) OR
 					(reg_q388 AND symb_decoder(16#09#)) OR
 					(reg_q388 AND symb_decoder(16#fd#)) OR
 					(reg_q388 AND symb_decoder(16#51#)) OR
 					(reg_q388 AND symb_decoder(16#d4#)) OR
 					(reg_q388 AND symb_decoder(16#53#)) OR
 					(reg_q388 AND symb_decoder(16#ba#)) OR
 					(reg_q388 AND symb_decoder(16#fb#)) OR
 					(reg_q388 AND symb_decoder(16#b6#)) OR
 					(reg_q388 AND symb_decoder(16#a1#)) OR
 					(reg_q388 AND symb_decoder(16#d5#)) OR
 					(reg_q388 AND symb_decoder(16#98#)) OR
 					(reg_q388 AND symb_decoder(16#2b#)) OR
 					(reg_q388 AND symb_decoder(16#bb#)) OR
 					(reg_q388 AND symb_decoder(16#82#)) OR
 					(reg_q388 AND symb_decoder(16#5f#)) OR
 					(reg_q388 AND symb_decoder(16#45#)) OR
 					(reg_q388 AND symb_decoder(16#c2#)) OR
 					(reg_q388 AND symb_decoder(16#65#)) OR
 					(reg_q388 AND symb_decoder(16#73#)) OR
 					(reg_q388 AND symb_decoder(16#67#)) OR
 					(reg_q388 AND symb_decoder(16#40#)) OR
 					(reg_q388 AND symb_decoder(16#6a#)) OR
 					(reg_q388 AND symb_decoder(16#99#)) OR
 					(reg_q388 AND symb_decoder(16#6b#)) OR
 					(reg_q388 AND symb_decoder(16#7e#)) OR
 					(reg_q388 AND symb_decoder(16#b2#)) OR
 					(reg_q388 AND symb_decoder(16#85#)) OR
 					(reg_q388 AND symb_decoder(16#e8#)) OR
 					(reg_q388 AND symb_decoder(16#bc#)) OR
 					(reg_q388 AND symb_decoder(16#9a#)) OR
 					(reg_q388 AND symb_decoder(16#93#)) OR
 					(reg_q388 AND symb_decoder(16#d9#)) OR
 					(reg_q388 AND symb_decoder(16#78#)) OR
 					(reg_q388 AND symb_decoder(16#9b#)) OR
 					(reg_q388 AND symb_decoder(16#de#)) OR
 					(reg_q388 AND symb_decoder(16#57#)) OR
 					(reg_q388 AND symb_decoder(16#7b#)) OR
 					(reg_q388 AND symb_decoder(16#ad#)) OR
 					(reg_q388 AND symb_decoder(16#fa#)) OR
 					(reg_q388 AND symb_decoder(16#13#)) OR
 					(reg_q388 AND symb_decoder(16#8d#)) OR
 					(reg_q388 AND symb_decoder(16#e4#)) OR
 					(reg_q388 AND symb_decoder(16#60#)) OR
 					(reg_q388 AND symb_decoder(16#0d#)) OR
 					(reg_q388 AND symb_decoder(16#96#)) OR
 					(reg_q388 AND symb_decoder(16#e3#)) OR
 					(reg_q388 AND symb_decoder(16#a9#)) OR
 					(reg_q388 AND symb_decoder(16#c7#)) OR
 					(reg_q388 AND symb_decoder(16#e6#)) OR
 					(reg_q388 AND symb_decoder(16#06#)) OR
 					(reg_q388 AND symb_decoder(16#5d#)) OR
 					(reg_q388 AND symb_decoder(16#25#)) OR
 					(reg_q388 AND symb_decoder(16#68#)) OR
 					(reg_q388 AND symb_decoder(16#6c#)) OR
 					(reg_q388 AND symb_decoder(16#89#)) OR
 					(reg_q388 AND symb_decoder(16#81#)) OR
 					(reg_q388 AND symb_decoder(16#a5#)) OR
 					(reg_q388 AND symb_decoder(16#12#)) OR
 					(reg_q388 AND symb_decoder(16#df#)) OR
 					(reg_q388 AND symb_decoder(16#83#)) OR
 					(reg_q388 AND symb_decoder(16#35#)) OR
 					(reg_q388 AND symb_decoder(16#fc#)) OR
 					(reg_q388 AND symb_decoder(16#52#)) OR
 					(reg_q388 AND symb_decoder(16#22#)) OR
 					(reg_q388 AND symb_decoder(16#59#)) OR
 					(reg_q388 AND symb_decoder(16#b7#)) OR
 					(reg_q388 AND symb_decoder(16#ae#)) OR
 					(reg_q388 AND symb_decoder(16#26#)) OR
 					(reg_q388 AND symb_decoder(16#18#)) OR
 					(reg_q388 AND symb_decoder(16#24#)) OR
 					(reg_q388 AND symb_decoder(16#72#)) OR
 					(reg_q388 AND symb_decoder(16#32#)) OR
 					(reg_q388 AND symb_decoder(16#0e#)) OR
 					(reg_q388 AND symb_decoder(16#d1#)) OR
 					(reg_q388 AND symb_decoder(16#9e#)) OR
 					(reg_q388 AND symb_decoder(16#5a#)) OR
 					(reg_q388 AND symb_decoder(16#d3#)) OR
 					(reg_q388 AND symb_decoder(16#db#)) OR
 					(reg_q388 AND symb_decoder(16#c3#)) OR
 					(reg_q388 AND symb_decoder(16#f6#)) OR
 					(reg_q388 AND symb_decoder(16#d8#)) OR
 					(reg_q388 AND symb_decoder(16#55#)) OR
 					(reg_q388 AND symb_decoder(16#01#)) OR
 					(reg_q388 AND symb_decoder(16#64#)) OR
 					(reg_q388 AND symb_decoder(16#03#)) OR
 					(reg_q388 AND symb_decoder(16#56#)) OR
 					(reg_q388 AND symb_decoder(16#bf#)) OR
 					(reg_q388 AND symb_decoder(16#b9#)) OR
 					(reg_q388 AND symb_decoder(16#ac#)) OR
 					(reg_q388 AND symb_decoder(16#11#)) OR
 					(reg_q388 AND symb_decoder(16#7a#)) OR
 					(reg_q388 AND symb_decoder(16#0b#)) OR
 					(reg_q388 AND symb_decoder(16#da#)) OR
 					(reg_q388 AND symb_decoder(16#6f#)) OR
 					(reg_q388 AND symb_decoder(16#b5#)) OR
 					(reg_q388 AND symb_decoder(16#50#)) OR
 					(reg_q388 AND symb_decoder(16#76#)) OR
 					(reg_q388 AND symb_decoder(16#9c#)) OR
 					(reg_q388 AND symb_decoder(16#8e#)) OR
 					(reg_q388 AND symb_decoder(16#94#)) OR
 					(reg_q388 AND symb_decoder(16#8a#)) OR
 					(reg_q388 AND symb_decoder(16#5c#)) OR
 					(reg_q388 AND symb_decoder(16#bd#)) OR
 					(reg_q388 AND symb_decoder(16#ef#)) OR
 					(reg_q388 AND symb_decoder(16#91#)) OR
 					(reg_q388 AND symb_decoder(16#0f#)) OR
 					(reg_q388 AND symb_decoder(16#48#)) OR
 					(reg_q388 AND symb_decoder(16#16#)) OR
 					(reg_q388 AND symb_decoder(16#a8#)) OR
 					(reg_q388 AND symb_decoder(16#be#)) OR
 					(reg_q388 AND symb_decoder(16#19#)) OR
 					(reg_q388 AND symb_decoder(16#23#)) OR
 					(reg_q388 AND symb_decoder(16#b3#)) OR
 					(reg_q388 AND symb_decoder(16#f9#)) OR
 					(reg_q388 AND symb_decoder(16#84#)) OR
 					(reg_q388 AND symb_decoder(16#62#)) OR
 					(reg_q388 AND symb_decoder(16#87#)) OR
 					(reg_q388 AND symb_decoder(16#1b#)) OR
 					(reg_q388 AND symb_decoder(16#e5#)) OR
 					(reg_q388 AND symb_decoder(16#3b#)) OR
 					(reg_q388 AND symb_decoder(16#66#)) OR
 					(reg_q388 AND symb_decoder(16#28#)) OR
 					(reg_q388 AND symb_decoder(16#74#)) OR
 					(reg_q388 AND symb_decoder(16#dc#)) OR
 					(reg_q388 AND symb_decoder(16#43#)) OR
 					(reg_q388 AND symb_decoder(16#17#)) OR
 					(reg_q388 AND symb_decoder(16#6e#)) OR
 					(reg_q342 AND symb_decoder(16#be#)) OR
 					(reg_q342 AND symb_decoder(16#a8#)) OR
 					(reg_q342 AND symb_decoder(16#ee#)) OR
 					(reg_q342 AND symb_decoder(16#86#)) OR
 					(reg_q342 AND symb_decoder(16#8f#)) OR
 					(reg_q342 AND symb_decoder(16#ce#)) OR
 					(reg_q342 AND symb_decoder(16#1a#)) OR
 					(reg_q342 AND symb_decoder(16#f7#)) OR
 					(reg_q342 AND symb_decoder(16#ae#)) OR
 					(reg_q342 AND symb_decoder(16#b2#)) OR
 					(reg_q342 AND symb_decoder(16#18#)) OR
 					(reg_q342 AND symb_decoder(16#6a#)) OR
 					(reg_q342 AND symb_decoder(16#32#)) OR
 					(reg_q342 AND symb_decoder(16#c2#)) OR
 					(reg_q342 AND symb_decoder(16#20#)) OR
 					(reg_q342 AND symb_decoder(16#28#)) OR
 					(reg_q342 AND symb_decoder(16#e6#)) OR
 					(reg_q342 AND symb_decoder(16#b3#)) OR
 					(reg_q342 AND symb_decoder(16#9b#)) OR
 					(reg_q342 AND symb_decoder(16#e1#)) OR
 					(reg_q342 AND symb_decoder(16#23#)) OR
 					(reg_q342 AND symb_decoder(16#e5#)) OR
 					(reg_q342 AND symb_decoder(16#98#)) OR
 					(reg_q342 AND symb_decoder(16#52#)) OR
 					(reg_q342 AND symb_decoder(16#0b#)) OR
 					(reg_q342 AND symb_decoder(16#33#)) OR
 					(reg_q342 AND symb_decoder(16#c5#)) OR
 					(reg_q342 AND symb_decoder(16#c9#)) OR
 					(reg_q342 AND symb_decoder(16#ad#)) OR
 					(reg_q342 AND symb_decoder(16#cd#)) OR
 					(reg_q342 AND symb_decoder(16#0f#)) OR
 					(reg_q342 AND symb_decoder(16#0d#)) OR
 					(reg_q342 AND symb_decoder(16#a5#)) OR
 					(reg_q342 AND symb_decoder(16#3e#)) OR
 					(reg_q342 AND symb_decoder(16#9a#)) OR
 					(reg_q342 AND symb_decoder(16#8b#)) OR
 					(reg_q342 AND symb_decoder(16#15#)) OR
 					(reg_q342 AND symb_decoder(16#88#)) OR
 					(reg_q342 AND symb_decoder(16#09#)) OR
 					(reg_q342 AND symb_decoder(16#63#)) OR
 					(reg_q342 AND symb_decoder(16#8d#)) OR
 					(reg_q342 AND symb_decoder(16#17#)) OR
 					(reg_q342 AND symb_decoder(16#5b#)) OR
 					(reg_q342 AND symb_decoder(16#12#)) OR
 					(reg_q342 AND symb_decoder(16#5a#)) OR
 					(reg_q342 AND symb_decoder(16#f4#)) OR
 					(reg_q342 AND symb_decoder(16#73#)) OR
 					(reg_q342 AND symb_decoder(16#16#)) OR
 					(reg_q342 AND symb_decoder(16#80#)) OR
 					(reg_q342 AND symb_decoder(16#b8#)) OR
 					(reg_q342 AND symb_decoder(16#d7#)) OR
 					(reg_q342 AND symb_decoder(16#9f#)) OR
 					(reg_q342 AND symb_decoder(16#78#)) OR
 					(reg_q342 AND symb_decoder(16#29#)) OR
 					(reg_q342 AND symb_decoder(16#db#)) OR
 					(reg_q342 AND symb_decoder(16#87#)) OR
 					(reg_q342 AND symb_decoder(16#bc#)) OR
 					(reg_q342 AND symb_decoder(16#4a#)) OR
 					(reg_q342 AND symb_decoder(16#cb#)) OR
 					(reg_q342 AND symb_decoder(16#92#)) OR
 					(reg_q342 AND symb_decoder(16#74#)) OR
 					(reg_q342 AND symb_decoder(16#5f#)) OR
 					(reg_q342 AND symb_decoder(16#7b#)) OR
 					(reg_q342 AND symb_decoder(16#2d#)) OR
 					(reg_q342 AND symb_decoder(16#00#)) OR
 					(reg_q342 AND symb_decoder(16#bb#)) OR
 					(reg_q342 AND symb_decoder(16#3a#)) OR
 					(reg_q342 AND symb_decoder(16#eb#)) OR
 					(reg_q342 AND symb_decoder(16#21#)) OR
 					(reg_q342 AND symb_decoder(16#f6#)) OR
 					(reg_q342 AND symb_decoder(16#22#)) OR
 					(reg_q342 AND symb_decoder(16#d1#)) OR
 					(reg_q342 AND symb_decoder(16#2e#)) OR
 					(reg_q342 AND symb_decoder(16#40#)) OR
 					(reg_q342 AND symb_decoder(16#99#)) OR
 					(reg_q342 AND symb_decoder(16#19#)) OR
 					(reg_q342 AND symb_decoder(16#7c#)) OR
 					(reg_q342 AND symb_decoder(16#e9#)) OR
 					(reg_q342 AND symb_decoder(16#81#)) OR
 					(reg_q342 AND symb_decoder(16#aa#)) OR
 					(reg_q342 AND symb_decoder(16#35#)) OR
 					(reg_q342 AND symb_decoder(16#b6#)) OR
 					(reg_q342 AND symb_decoder(16#5c#)) OR
 					(reg_q342 AND symb_decoder(16#14#)) OR
 					(reg_q342 AND symb_decoder(16#ab#)) OR
 					(reg_q342 AND symb_decoder(16#d9#)) OR
 					(reg_q342 AND symb_decoder(16#d2#)) OR
 					(reg_q342 AND symb_decoder(16#01#)) OR
 					(reg_q342 AND symb_decoder(16#9e#)) OR
 					(reg_q342 AND symb_decoder(16#97#)) OR
 					(reg_q342 AND symb_decoder(16#d6#)) OR
 					(reg_q342 AND symb_decoder(16#57#)) OR
 					(reg_q342 AND symb_decoder(16#8c#)) OR
 					(reg_q342 AND symb_decoder(16#ca#)) OR
 					(reg_q342 AND symb_decoder(16#47#)) OR
 					(reg_q342 AND symb_decoder(16#1f#)) OR
 					(reg_q342 AND symb_decoder(16#dd#)) OR
 					(reg_q342 AND symb_decoder(16#8e#)) OR
 					(reg_q342 AND symb_decoder(16#25#)) OR
 					(reg_q342 AND symb_decoder(16#68#)) OR
 					(reg_q342 AND symb_decoder(16#5d#)) OR
 					(reg_q342 AND symb_decoder(16#5e#)) OR
 					(reg_q342 AND symb_decoder(16#ba#)) OR
 					(reg_q342 AND symb_decoder(16#ec#)) OR
 					(reg_q342 AND symb_decoder(16#95#)) OR
 					(reg_q342 AND symb_decoder(16#59#)) OR
 					(reg_q342 AND symb_decoder(16#e8#)) OR
 					(reg_q342 AND symb_decoder(16#f0#)) OR
 					(reg_q342 AND symb_decoder(16#90#)) OR
 					(reg_q342 AND symb_decoder(16#44#)) OR
 					(reg_q342 AND symb_decoder(16#06#)) OR
 					(reg_q342 AND symb_decoder(16#d3#)) OR
 					(reg_q342 AND symb_decoder(16#7e#)) OR
 					(reg_q342 AND symb_decoder(16#3b#)) OR
 					(reg_q342 AND symb_decoder(16#48#)) OR
 					(reg_q342 AND symb_decoder(16#e3#)) OR
 					(reg_q342 AND symb_decoder(16#1b#)) OR
 					(reg_q342 AND symb_decoder(16#1c#)) OR
 					(reg_q342 AND symb_decoder(16#d5#)) OR
 					(reg_q342 AND symb_decoder(16#b4#)) OR
 					(reg_q342 AND symb_decoder(16#7a#)) OR
 					(reg_q342 AND symb_decoder(16#6f#)) OR
 					(reg_q342 AND symb_decoder(16#83#)) OR
 					(reg_q342 AND symb_decoder(16#34#)) OR
 					(reg_q342 AND symb_decoder(16#cc#)) OR
 					(reg_q342 AND symb_decoder(16#93#)) OR
 					(reg_q342 AND symb_decoder(16#4d#)) OR
 					(reg_q342 AND symb_decoder(16#d0#)) OR
 					(reg_q342 AND symb_decoder(16#89#)) OR
 					(reg_q342 AND symb_decoder(16#2b#)) OR
 					(reg_q342 AND symb_decoder(16#05#)) OR
 					(reg_q342 AND symb_decoder(16#53#)) OR
 					(reg_q342 AND symb_decoder(16#ff#)) OR
 					(reg_q342 AND symb_decoder(16#45#)) OR
 					(reg_q342 AND symb_decoder(16#43#)) OR
 					(reg_q342 AND symb_decoder(16#dc#)) OR
 					(reg_q342 AND symb_decoder(16#9c#)) OR
 					(reg_q342 AND symb_decoder(16#39#)) OR
 					(reg_q342 AND symb_decoder(16#36#)) OR
 					(reg_q342 AND symb_decoder(16#94#)) OR
 					(reg_q342 AND symb_decoder(16#02#)) OR
 					(reg_q342 AND symb_decoder(16#e0#)) OR
 					(reg_q342 AND symb_decoder(16#13#)) OR
 					(reg_q342 AND symb_decoder(16#6b#)) OR
 					(reg_q342 AND symb_decoder(16#07#)) OR
 					(reg_q342 AND symb_decoder(16#30#)) OR
 					(reg_q342 AND symb_decoder(16#49#)) OR
 					(reg_q342 AND symb_decoder(16#c0#)) OR
 					(reg_q342 AND symb_decoder(16#71#)) OR
 					(reg_q342 AND symb_decoder(16#11#)) OR
 					(reg_q342 AND symb_decoder(16#4e#)) OR
 					(reg_q342 AND symb_decoder(16#4c#)) OR
 					(reg_q342 AND symb_decoder(16#a6#)) OR
 					(reg_q342 AND symb_decoder(16#4b#)) OR
 					(reg_q342 AND symb_decoder(16#b1#)) OR
 					(reg_q342 AND symb_decoder(16#6e#)) OR
 					(reg_q342 AND symb_decoder(16#cf#)) OR
 					(reg_q342 AND symb_decoder(16#67#)) OR
 					(reg_q342 AND symb_decoder(16#2c#)) OR
 					(reg_q342 AND symb_decoder(16#60#)) OR
 					(reg_q342 AND symb_decoder(16#55#)) OR
 					(reg_q342 AND symb_decoder(16#72#)) OR
 					(reg_q342 AND symb_decoder(16#62#)) OR
 					(reg_q342 AND symb_decoder(16#58#)) OR
 					(reg_q342 AND symb_decoder(16#b7#)) OR
 					(reg_q342 AND symb_decoder(16#2f#)) OR
 					(reg_q342 AND symb_decoder(16#37#)) OR
 					(reg_q342 AND symb_decoder(16#75#)) OR
 					(reg_q342 AND symb_decoder(16#9d#)) OR
 					(reg_q342 AND symb_decoder(16#64#)) OR
 					(reg_q342 AND symb_decoder(16#af#)) OR
 					(reg_q342 AND symb_decoder(16#fb#)) OR
 					(reg_q342 AND symb_decoder(16#a1#)) OR
 					(reg_q342 AND symb_decoder(16#a0#)) OR
 					(reg_q342 AND symb_decoder(16#fd#)) OR
 					(reg_q342 AND symb_decoder(16#ed#)) OR
 					(reg_q342 AND symb_decoder(16#03#)) OR
 					(reg_q342 AND symb_decoder(16#ac#)) OR
 					(reg_q342 AND symb_decoder(16#a3#)) OR
 					(reg_q342 AND symb_decoder(16#c8#)) OR
 					(reg_q342 AND symb_decoder(16#65#)) OR
 					(reg_q342 AND symb_decoder(16#0a#)) OR
 					(reg_q342 AND symb_decoder(16#96#)) OR
 					(reg_q342 AND symb_decoder(16#7d#)) OR
 					(reg_q342 AND symb_decoder(16#a4#)) OR
 					(reg_q342 AND symb_decoder(16#fc#)) OR
 					(reg_q342 AND symb_decoder(16#f5#)) OR
 					(reg_q342 AND symb_decoder(16#f8#)) OR
 					(reg_q342 AND symb_decoder(16#bd#)) OR
 					(reg_q342 AND symb_decoder(16#df#)) OR
 					(reg_q342 AND symb_decoder(16#51#)) OR
 					(reg_q342 AND symb_decoder(16#3f#)) OR
 					(reg_q342 AND symb_decoder(16#f3#)) OR
 					(reg_q342 AND symb_decoder(16#e4#)) OR
 					(reg_q342 AND symb_decoder(16#a2#)) OR
 					(reg_q342 AND symb_decoder(16#e7#)) OR
 					(reg_q342 AND symb_decoder(16#fa#)) OR
 					(reg_q342 AND symb_decoder(16#61#)) OR
 					(reg_q342 AND symb_decoder(16#6c#)) OR
 					(reg_q342 AND symb_decoder(16#41#)) OR
 					(reg_q342 AND symb_decoder(16#f1#)) OR
 					(reg_q342 AND symb_decoder(16#ea#)) OR
 					(reg_q342 AND symb_decoder(16#84#)) OR
 					(reg_q342 AND symb_decoder(16#24#)) OR
 					(reg_q342 AND symb_decoder(16#1d#)) OR
 					(reg_q342 AND symb_decoder(16#a9#)) OR
 					(reg_q342 AND symb_decoder(16#d4#)) OR
 					(reg_q342 AND symb_decoder(16#82#)) OR
 					(reg_q342 AND symb_decoder(16#3c#)) OR
 					(reg_q342 AND symb_decoder(16#c4#)) OR
 					(reg_q342 AND symb_decoder(16#26#)) OR
 					(reg_q342 AND symb_decoder(16#2a#)) OR
 					(reg_q342 AND symb_decoder(16#50#)) OR
 					(reg_q342 AND symb_decoder(16#fe#)) OR
 					(reg_q342 AND symb_decoder(16#91#)) OR
 					(reg_q342 AND symb_decoder(16#de#)) OR
 					(reg_q342 AND symb_decoder(16#f9#)) OR
 					(reg_q342 AND symb_decoder(16#f2#)) OR
 					(reg_q342 AND symb_decoder(16#3d#)) OR
 					(reg_q342 AND symb_decoder(16#c6#)) OR
 					(reg_q342 AND symb_decoder(16#38#)) OR
 					(reg_q342 AND symb_decoder(16#0e#)) OR
 					(reg_q342 AND symb_decoder(16#bf#)) OR
 					(reg_q342 AND symb_decoder(16#04#)) OR
 					(reg_q342 AND symb_decoder(16#79#)) OR
 					(reg_q342 AND symb_decoder(16#4f#)) OR
 					(reg_q342 AND symb_decoder(16#c1#)) OR
 					(reg_q342 AND symb_decoder(16#77#)) OR
 					(reg_q342 AND symb_decoder(16#b0#)) OR
 					(reg_q342 AND symb_decoder(16#66#)) OR
 					(reg_q342 AND symb_decoder(16#31#)) OR
 					(reg_q342 AND symb_decoder(16#54#)) OR
 					(reg_q342 AND symb_decoder(16#0c#)) OR
 					(reg_q342 AND symb_decoder(16#6d#)) OR
 					(reg_q342 AND symb_decoder(16#08#)) OR
 					(reg_q342 AND symb_decoder(16#8a#)) OR
 					(reg_q342 AND symb_decoder(16#b5#)) OR
 					(reg_q342 AND symb_decoder(16#1e#)) OR
 					(reg_q342 AND symb_decoder(16#d8#)) OR
 					(reg_q342 AND symb_decoder(16#c3#)) OR
 					(reg_q342 AND symb_decoder(16#85#)) OR
 					(reg_q342 AND symb_decoder(16#27#)) OR
 					(reg_q342 AND symb_decoder(16#b9#)) OR
 					(reg_q342 AND symb_decoder(16#a7#)) OR
 					(reg_q342 AND symb_decoder(16#56#)) OR
 					(reg_q342 AND symb_decoder(16#e2#)) OR
 					(reg_q342 AND symb_decoder(16#7f#)) OR
 					(reg_q342 AND symb_decoder(16#76#)) OR
 					(reg_q342 AND symb_decoder(16#c7#)) OR
 					(reg_q342 AND symb_decoder(16#10#)) OR
 					(reg_q342 AND symb_decoder(16#42#)) OR
 					(reg_q342 AND symb_decoder(16#46#)) OR
 					(reg_q342 AND symb_decoder(16#da#)) OR
 					(reg_q342 AND symb_decoder(16#69#)) OR
 					(reg_q342 AND symb_decoder(16#ef#)) OR
 					(reg_q342 AND symb_decoder(16#70#));
reg_q388_init <= '0' ;
	p_reg_q388: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q388 <= reg_q388_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q388 <= reg_q388_init;
        else
          reg_q388 <= reg_q388_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q540_in <= (reg_q538 AND symb_decoder(16#68#));
reg_q540_init <= '0' ;
	p_reg_q540: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q540 <= reg_q540_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q540 <= reg_q540_init;
        else
          reg_q540 <= reg_q540_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q544_in <= (reg_q540 AND symb_decoder(16#62#)) OR
 					(reg_q540 AND symb_decoder(16#cd#)) OR
 					(reg_q540 AND symb_decoder(16#59#)) OR
 					(reg_q540 AND symb_decoder(16#82#)) OR
 					(reg_q540 AND symb_decoder(16#b8#)) OR
 					(reg_q540 AND symb_decoder(16#36#)) OR
 					(reg_q540 AND symb_decoder(16#96#)) OR
 					(reg_q540 AND symb_decoder(16#1d#)) OR
 					(reg_q540 AND symb_decoder(16#76#)) OR
 					(reg_q540 AND symb_decoder(16#84#)) OR
 					(reg_q540 AND symb_decoder(16#fe#)) OR
 					(reg_q540 AND symb_decoder(16#2d#)) OR
 					(reg_q540 AND symb_decoder(16#4f#)) OR
 					(reg_q540 AND symb_decoder(16#9f#)) OR
 					(reg_q540 AND symb_decoder(16#32#)) OR
 					(reg_q540 AND symb_decoder(16#9e#)) OR
 					(reg_q540 AND symb_decoder(16#b4#)) OR
 					(reg_q540 AND symb_decoder(16#95#)) OR
 					(reg_q540 AND symb_decoder(16#e1#)) OR
 					(reg_q540 AND symb_decoder(16#e9#)) OR
 					(reg_q540 AND symb_decoder(16#5d#)) OR
 					(reg_q540 AND symb_decoder(16#8e#)) OR
 					(reg_q540 AND symb_decoder(16#89#)) OR
 					(reg_q540 AND symb_decoder(16#6a#)) OR
 					(reg_q540 AND symb_decoder(16#04#)) OR
 					(reg_q540 AND symb_decoder(16#bc#)) OR
 					(reg_q540 AND symb_decoder(16#aa#)) OR
 					(reg_q540 AND symb_decoder(16#0a#)) OR
 					(reg_q540 AND symb_decoder(16#53#)) OR
 					(reg_q540 AND symb_decoder(16#00#)) OR
 					(reg_q540 AND symb_decoder(16#be#)) OR
 					(reg_q540 AND symb_decoder(16#73#)) OR
 					(reg_q540 AND symb_decoder(16#0e#)) OR
 					(reg_q540 AND symb_decoder(16#57#)) OR
 					(reg_q540 AND symb_decoder(16#f9#)) OR
 					(reg_q540 AND symb_decoder(16#6d#)) OR
 					(reg_q540 AND symb_decoder(16#83#)) OR
 					(reg_q540 AND symb_decoder(16#b5#)) OR
 					(reg_q540 AND symb_decoder(16#3b#)) OR
 					(reg_q540 AND symb_decoder(16#c6#)) OR
 					(reg_q540 AND symb_decoder(16#dc#)) OR
 					(reg_q540 AND symb_decoder(16#74#)) OR
 					(reg_q540 AND symb_decoder(16#08#)) OR
 					(reg_q540 AND symb_decoder(16#90#)) OR
 					(reg_q540 AND symb_decoder(16#26#)) OR
 					(reg_q540 AND symb_decoder(16#0d#)) OR
 					(reg_q540 AND symb_decoder(16#f2#)) OR
 					(reg_q540 AND symb_decoder(16#ec#)) OR
 					(reg_q540 AND symb_decoder(16#ad#)) OR
 					(reg_q540 AND symb_decoder(16#19#)) OR
 					(reg_q540 AND symb_decoder(16#ed#)) OR
 					(reg_q540 AND symb_decoder(16#d6#)) OR
 					(reg_q540 AND symb_decoder(16#da#)) OR
 					(reg_q540 AND symb_decoder(16#38#)) OR
 					(reg_q540 AND symb_decoder(16#68#)) OR
 					(reg_q540 AND symb_decoder(16#25#)) OR
 					(reg_q540 AND symb_decoder(16#78#)) OR
 					(reg_q540 AND symb_decoder(16#5f#)) OR
 					(reg_q540 AND symb_decoder(16#b0#)) OR
 					(reg_q540 AND symb_decoder(16#d1#)) OR
 					(reg_q540 AND symb_decoder(16#3e#)) OR
 					(reg_q540 AND symb_decoder(16#6c#)) OR
 					(reg_q540 AND symb_decoder(16#61#)) OR
 					(reg_q540 AND symb_decoder(16#9d#)) OR
 					(reg_q540 AND symb_decoder(16#72#)) OR
 					(reg_q540 AND symb_decoder(16#d8#)) OR
 					(reg_q540 AND symb_decoder(16#ef#)) OR
 					(reg_q540 AND symb_decoder(16#35#)) OR
 					(reg_q540 AND symb_decoder(16#12#)) OR
 					(reg_q540 AND symb_decoder(16#a8#)) OR
 					(reg_q540 AND symb_decoder(16#d2#)) OR
 					(reg_q540 AND symb_decoder(16#b3#)) OR
 					(reg_q540 AND symb_decoder(16#a4#)) OR
 					(reg_q540 AND symb_decoder(16#b6#)) OR
 					(reg_q540 AND symb_decoder(16#05#)) OR
 					(reg_q540 AND symb_decoder(16#1c#)) OR
 					(reg_q540 AND symb_decoder(16#ae#)) OR
 					(reg_q540 AND symb_decoder(16#d0#)) OR
 					(reg_q540 AND symb_decoder(16#ab#)) OR
 					(reg_q540 AND symb_decoder(16#15#)) OR
 					(reg_q540 AND symb_decoder(16#c4#)) OR
 					(reg_q540 AND symb_decoder(16#7f#)) OR
 					(reg_q540 AND symb_decoder(16#8c#)) OR
 					(reg_q540 AND symb_decoder(16#17#)) OR
 					(reg_q540 AND symb_decoder(16#22#)) OR
 					(reg_q540 AND symb_decoder(16#4b#)) OR
 					(reg_q540 AND symb_decoder(16#6e#)) OR
 					(reg_q540 AND symb_decoder(16#db#)) OR
 					(reg_q540 AND symb_decoder(16#50#)) OR
 					(reg_q540 AND symb_decoder(16#e3#)) OR
 					(reg_q540 AND symb_decoder(16#3d#)) OR
 					(reg_q540 AND symb_decoder(16#cb#)) OR
 					(reg_q540 AND symb_decoder(16#ee#)) OR
 					(reg_q540 AND symb_decoder(16#ce#)) OR
 					(reg_q540 AND symb_decoder(16#9b#)) OR
 					(reg_q540 AND symb_decoder(16#85#)) OR
 					(reg_q540 AND symb_decoder(16#c1#)) OR
 					(reg_q540 AND symb_decoder(16#c3#)) OR
 					(reg_q540 AND symb_decoder(16#18#)) OR
 					(reg_q540 AND symb_decoder(16#14#)) OR
 					(reg_q540 AND symb_decoder(16#44#)) OR
 					(reg_q540 AND symb_decoder(16#80#)) OR
 					(reg_q540 AND symb_decoder(16#dd#)) OR
 					(reg_q540 AND symb_decoder(16#f4#)) OR
 					(reg_q540 AND symb_decoder(16#3c#)) OR
 					(reg_q540 AND symb_decoder(16#91#)) OR
 					(reg_q540 AND symb_decoder(16#43#)) OR
 					(reg_q540 AND symb_decoder(16#4c#)) OR
 					(reg_q540 AND symb_decoder(16#2a#)) OR
 					(reg_q540 AND symb_decoder(16#37#)) OR
 					(reg_q540 AND symb_decoder(16#a2#)) OR
 					(reg_q540 AND symb_decoder(16#33#)) OR
 					(reg_q540 AND symb_decoder(16#41#)) OR
 					(reg_q540 AND symb_decoder(16#0c#)) OR
 					(reg_q540 AND symb_decoder(16#fd#)) OR
 					(reg_q540 AND symb_decoder(16#51#)) OR
 					(reg_q540 AND symb_decoder(16#f8#)) OR
 					(reg_q540 AND symb_decoder(16#ac#)) OR
 					(reg_q540 AND symb_decoder(16#07#)) OR
 					(reg_q540 AND symb_decoder(16#87#)) OR
 					(reg_q540 AND symb_decoder(16#bf#)) OR
 					(reg_q540 AND symb_decoder(16#3f#)) OR
 					(reg_q540 AND symb_decoder(16#2f#)) OR
 					(reg_q540 AND symb_decoder(16#7a#)) OR
 					(reg_q540 AND symb_decoder(16#6f#)) OR
 					(reg_q540 AND symb_decoder(16#ca#)) OR
 					(reg_q540 AND symb_decoder(16#cf#)) OR
 					(reg_q540 AND symb_decoder(16#0b#)) OR
 					(reg_q540 AND symb_decoder(16#e0#)) OR
 					(reg_q540 AND symb_decoder(16#97#)) OR
 					(reg_q540 AND symb_decoder(16#24#)) OR
 					(reg_q540 AND symb_decoder(16#47#)) OR
 					(reg_q540 AND symb_decoder(16#30#)) OR
 					(reg_q540 AND symb_decoder(16#b1#)) OR
 					(reg_q540 AND symb_decoder(16#d9#)) OR
 					(reg_q540 AND symb_decoder(16#55#)) OR
 					(reg_q540 AND symb_decoder(16#4e#)) OR
 					(reg_q540 AND symb_decoder(16#3a#)) OR
 					(reg_q540 AND symb_decoder(16#8b#)) OR
 					(reg_q540 AND symb_decoder(16#5b#)) OR
 					(reg_q540 AND symb_decoder(16#c9#)) OR
 					(reg_q540 AND symb_decoder(16#b7#)) OR
 					(reg_q540 AND symb_decoder(16#8f#)) OR
 					(reg_q540 AND symb_decoder(16#60#)) OR
 					(reg_q540 AND symb_decoder(16#98#)) OR
 					(reg_q540 AND symb_decoder(16#8a#)) OR
 					(reg_q540 AND symb_decoder(16#c2#)) OR
 					(reg_q540 AND symb_decoder(16#7d#)) OR
 					(reg_q540 AND symb_decoder(16#5c#)) OR
 					(reg_q540 AND symb_decoder(16#bb#)) OR
 					(reg_q540 AND symb_decoder(16#86#)) OR
 					(reg_q540 AND symb_decoder(16#88#)) OR
 					(reg_q540 AND symb_decoder(16#d4#)) OR
 					(reg_q540 AND symb_decoder(16#54#)) OR
 					(reg_q540 AND symb_decoder(16#f7#)) OR
 					(reg_q540 AND symb_decoder(16#f1#)) OR
 					(reg_q540 AND symb_decoder(16#ba#)) OR
 					(reg_q540 AND symb_decoder(16#81#)) OR
 					(reg_q540 AND symb_decoder(16#f3#)) OR
 					(reg_q540 AND symb_decoder(16#63#)) OR
 					(reg_q540 AND symb_decoder(16#7b#)) OR
 					(reg_q540 AND symb_decoder(16#6b#)) OR
 					(reg_q540 AND symb_decoder(16#1f#)) OR
 					(reg_q540 AND symb_decoder(16#16#)) OR
 					(reg_q540 AND symb_decoder(16#70#)) OR
 					(reg_q540 AND symb_decoder(16#ea#)) OR
 					(reg_q540 AND symb_decoder(16#52#)) OR
 					(reg_q540 AND symb_decoder(16#69#)) OR
 					(reg_q540 AND symb_decoder(16#a1#)) OR
 					(reg_q540 AND symb_decoder(16#77#)) OR
 					(reg_q540 AND symb_decoder(16#a7#)) OR
 					(reg_q540 AND symb_decoder(16#a6#)) OR
 					(reg_q540 AND symb_decoder(16#fb#)) OR
 					(reg_q540 AND symb_decoder(16#7e#)) OR
 					(reg_q540 AND symb_decoder(16#94#)) OR
 					(reg_q540 AND symb_decoder(16#9a#)) OR
 					(reg_q540 AND symb_decoder(16#10#)) OR
 					(reg_q540 AND symb_decoder(16#29#)) OR
 					(reg_q540 AND symb_decoder(16#1a#)) OR
 					(reg_q540 AND symb_decoder(16#8d#)) OR
 					(reg_q540 AND symb_decoder(16#2e#)) OR
 					(reg_q540 AND symb_decoder(16#92#)) OR
 					(reg_q540 AND symb_decoder(16#a3#)) OR
 					(reg_q540 AND symb_decoder(16#0f#)) OR
 					(reg_q540 AND symb_decoder(16#4d#)) OR
 					(reg_q540 AND symb_decoder(16#2c#)) OR
 					(reg_q540 AND symb_decoder(16#de#)) OR
 					(reg_q540 AND symb_decoder(16#d3#)) OR
 					(reg_q540 AND symb_decoder(16#03#)) OR
 					(reg_q540 AND symb_decoder(16#71#)) OR
 					(reg_q540 AND symb_decoder(16#21#)) OR
 					(reg_q540 AND symb_decoder(16#28#)) OR
 					(reg_q540 AND symb_decoder(16#48#)) OR
 					(reg_q540 AND symb_decoder(16#f5#)) OR
 					(reg_q540 AND symb_decoder(16#75#)) OR
 					(reg_q540 AND symb_decoder(16#11#)) OR
 					(reg_q540 AND symb_decoder(16#39#)) OR
 					(reg_q540 AND symb_decoder(16#1e#)) OR
 					(reg_q540 AND symb_decoder(16#58#)) OR
 					(reg_q540 AND symb_decoder(16#f0#)) OR
 					(reg_q540 AND symb_decoder(16#ff#)) OR
 					(reg_q540 AND symb_decoder(16#66#)) OR
 					(reg_q540 AND symb_decoder(16#31#)) OR
 					(reg_q540 AND symb_decoder(16#a9#)) OR
 					(reg_q540 AND symb_decoder(16#64#)) OR
 					(reg_q540 AND symb_decoder(16#c0#)) OR
 					(reg_q540 AND symb_decoder(16#79#)) OR
 					(reg_q540 AND symb_decoder(16#40#)) OR
 					(reg_q540 AND symb_decoder(16#e8#)) OR
 					(reg_q540 AND symb_decoder(16#93#)) OR
 					(reg_q540 AND symb_decoder(16#af#)) OR
 					(reg_q540 AND symb_decoder(16#5a#)) OR
 					(reg_q540 AND symb_decoder(16#01#)) OR
 					(reg_q540 AND symb_decoder(16#eb#)) OR
 					(reg_q540 AND symb_decoder(16#c8#)) OR
 					(reg_q540 AND symb_decoder(16#46#)) OR
 					(reg_q540 AND symb_decoder(16#49#)) OR
 					(reg_q540 AND symb_decoder(16#02#)) OR
 					(reg_q540 AND symb_decoder(16#23#)) OR
 					(reg_q540 AND symb_decoder(16#b9#)) OR
 					(reg_q540 AND symb_decoder(16#fc#)) OR
 					(reg_q540 AND symb_decoder(16#2b#)) OR
 					(reg_q540 AND symb_decoder(16#e4#)) OR
 					(reg_q540 AND symb_decoder(16#fa#)) OR
 					(reg_q540 AND symb_decoder(16#bd#)) OR
 					(reg_q540 AND symb_decoder(16#65#)) OR
 					(reg_q540 AND symb_decoder(16#a0#)) OR
 					(reg_q540 AND symb_decoder(16#45#)) OR
 					(reg_q540 AND symb_decoder(16#df#)) OR
 					(reg_q540 AND symb_decoder(16#c7#)) OR
 					(reg_q540 AND symb_decoder(16#cc#)) OR
 					(reg_q540 AND symb_decoder(16#42#)) OR
 					(reg_q540 AND symb_decoder(16#9c#)) OR
 					(reg_q540 AND symb_decoder(16#34#)) OR
 					(reg_q540 AND symb_decoder(16#f6#)) OR
 					(reg_q540 AND symb_decoder(16#06#)) OR
 					(reg_q540 AND symb_decoder(16#1b#)) OR
 					(reg_q540 AND symb_decoder(16#e5#)) OR
 					(reg_q540 AND symb_decoder(16#27#)) OR
 					(reg_q540 AND symb_decoder(16#5e#)) OR
 					(reg_q540 AND symb_decoder(16#09#)) OR
 					(reg_q540 AND symb_decoder(16#4a#)) OR
 					(reg_q540 AND symb_decoder(16#d7#)) OR
 					(reg_q540 AND symb_decoder(16#13#)) OR
 					(reg_q540 AND symb_decoder(16#c5#)) OR
 					(reg_q540 AND symb_decoder(16#a5#)) OR
 					(reg_q540 AND symb_decoder(16#99#)) OR
 					(reg_q540 AND symb_decoder(16#67#)) OR
 					(reg_q540 AND symb_decoder(16#20#)) OR
 					(reg_q540 AND symb_decoder(16#e7#)) OR
 					(reg_q540 AND symb_decoder(16#e6#)) OR
 					(reg_q540 AND symb_decoder(16#d5#)) OR
 					(reg_q540 AND symb_decoder(16#7c#)) OR
 					(reg_q540 AND symb_decoder(16#56#)) OR
 					(reg_q540 AND symb_decoder(16#b2#)) OR
 					(reg_q540 AND symb_decoder(16#e2#)) OR
 					(reg_q544 AND symb_decoder(16#04#)) OR
 					(reg_q544 AND symb_decoder(16#d8#)) OR
 					(reg_q544 AND symb_decoder(16#ed#)) OR
 					(reg_q544 AND symb_decoder(16#d7#)) OR
 					(reg_q544 AND symb_decoder(16#a0#)) OR
 					(reg_q544 AND symb_decoder(16#9d#)) OR
 					(reg_q544 AND symb_decoder(16#d3#)) OR
 					(reg_q544 AND symb_decoder(16#98#)) OR
 					(reg_q544 AND symb_decoder(16#8f#)) OR
 					(reg_q544 AND symb_decoder(16#be#)) OR
 					(reg_q544 AND symb_decoder(16#8d#)) OR
 					(reg_q544 AND symb_decoder(16#24#)) OR
 					(reg_q544 AND symb_decoder(16#f6#)) OR
 					(reg_q544 AND symb_decoder(16#10#)) OR
 					(reg_q544 AND symb_decoder(16#62#)) OR
 					(reg_q544 AND symb_decoder(16#b0#)) OR
 					(reg_q544 AND symb_decoder(16#7f#)) OR
 					(reg_q544 AND symb_decoder(16#cd#)) OR
 					(reg_q544 AND symb_decoder(16#97#)) OR
 					(reg_q544 AND symb_decoder(16#86#)) OR
 					(reg_q544 AND symb_decoder(16#c9#)) OR
 					(reg_q544 AND symb_decoder(16#39#)) OR
 					(reg_q544 AND symb_decoder(16#5f#)) OR
 					(reg_q544 AND symb_decoder(16#23#)) OR
 					(reg_q544 AND symb_decoder(16#e9#)) OR
 					(reg_q544 AND symb_decoder(16#db#)) OR
 					(reg_q544 AND symb_decoder(16#1b#)) OR
 					(reg_q544 AND symb_decoder(16#48#)) OR
 					(reg_q544 AND symb_decoder(16#45#)) OR
 					(reg_q544 AND symb_decoder(16#cc#)) OR
 					(reg_q544 AND symb_decoder(16#63#)) OR
 					(reg_q544 AND symb_decoder(16#73#)) OR
 					(reg_q544 AND symb_decoder(16#81#)) OR
 					(reg_q544 AND symb_decoder(16#27#)) OR
 					(reg_q544 AND symb_decoder(16#88#)) OR
 					(reg_q544 AND symb_decoder(16#f3#)) OR
 					(reg_q544 AND symb_decoder(16#cb#)) OR
 					(reg_q544 AND symb_decoder(16#74#)) OR
 					(reg_q544 AND symb_decoder(16#5e#)) OR
 					(reg_q544 AND symb_decoder(16#ad#)) OR
 					(reg_q544 AND symb_decoder(16#8a#)) OR
 					(reg_q544 AND symb_decoder(16#ca#)) OR
 					(reg_q544 AND symb_decoder(16#34#)) OR
 					(reg_q544 AND symb_decoder(16#c1#)) OR
 					(reg_q544 AND symb_decoder(16#5d#)) OR
 					(reg_q544 AND symb_decoder(16#c4#)) OR
 					(reg_q544 AND symb_decoder(16#bd#)) OR
 					(reg_q544 AND symb_decoder(16#a9#)) OR
 					(reg_q544 AND symb_decoder(16#a1#)) OR
 					(reg_q544 AND symb_decoder(16#76#)) OR
 					(reg_q544 AND symb_decoder(16#17#)) OR
 					(reg_q544 AND symb_decoder(16#80#)) OR
 					(reg_q544 AND symb_decoder(16#0e#)) OR
 					(reg_q544 AND symb_decoder(16#69#)) OR
 					(reg_q544 AND symb_decoder(16#8b#)) OR
 					(reg_q544 AND symb_decoder(16#0f#)) OR
 					(reg_q544 AND symb_decoder(16#8c#)) OR
 					(reg_q544 AND symb_decoder(16#07#)) OR
 					(reg_q544 AND symb_decoder(16#ae#)) OR
 					(reg_q544 AND symb_decoder(16#1c#)) OR
 					(reg_q544 AND symb_decoder(16#3d#)) OR
 					(reg_q544 AND symb_decoder(16#f1#)) OR
 					(reg_q544 AND symb_decoder(16#2d#)) OR
 					(reg_q544 AND symb_decoder(16#12#)) OR
 					(reg_q544 AND symb_decoder(16#28#)) OR
 					(reg_q544 AND symb_decoder(16#79#)) OR
 					(reg_q544 AND symb_decoder(16#49#)) OR
 					(reg_q544 AND symb_decoder(16#00#)) OR
 					(reg_q544 AND symb_decoder(16#25#)) OR
 					(reg_q544 AND symb_decoder(16#68#)) OR
 					(reg_q544 AND symb_decoder(16#7b#)) OR
 					(reg_q544 AND symb_decoder(16#5a#)) OR
 					(reg_q544 AND symb_decoder(16#c8#)) OR
 					(reg_q544 AND symb_decoder(16#c7#)) OR
 					(reg_q544 AND symb_decoder(16#e2#)) OR
 					(reg_q544 AND symb_decoder(16#15#)) OR
 					(reg_q544 AND symb_decoder(16#57#)) OR
 					(reg_q544 AND symb_decoder(16#a3#)) OR
 					(reg_q544 AND symb_decoder(16#0a#)) OR
 					(reg_q544 AND symb_decoder(16#77#)) OR
 					(reg_q544 AND symb_decoder(16#90#)) OR
 					(reg_q544 AND symb_decoder(16#da#)) OR
 					(reg_q544 AND symb_decoder(16#e6#)) OR
 					(reg_q544 AND symb_decoder(16#26#)) OR
 					(reg_q544 AND symb_decoder(16#16#)) OR
 					(reg_q544 AND symb_decoder(16#bf#)) OR
 					(reg_q544 AND symb_decoder(16#3c#)) OR
 					(reg_q544 AND symb_decoder(16#7d#)) OR
 					(reg_q544 AND symb_decoder(16#9f#)) OR
 					(reg_q544 AND symb_decoder(16#3e#)) OR
 					(reg_q544 AND symb_decoder(16#82#)) OR
 					(reg_q544 AND symb_decoder(16#cf#)) OR
 					(reg_q544 AND symb_decoder(16#b8#)) OR
 					(reg_q544 AND symb_decoder(16#96#)) OR
 					(reg_q544 AND symb_decoder(16#ea#)) OR
 					(reg_q544 AND symb_decoder(16#66#)) OR
 					(reg_q544 AND symb_decoder(16#08#)) OR
 					(reg_q544 AND symb_decoder(16#2f#)) OR
 					(reg_q544 AND symb_decoder(16#56#)) OR
 					(reg_q544 AND symb_decoder(16#59#)) OR
 					(reg_q544 AND symb_decoder(16#af#)) OR
 					(reg_q544 AND symb_decoder(16#a2#)) OR
 					(reg_q544 AND symb_decoder(16#05#)) OR
 					(reg_q544 AND symb_decoder(16#b5#)) OR
 					(reg_q544 AND symb_decoder(16#ba#)) OR
 					(reg_q544 AND symb_decoder(16#f2#)) OR
 					(reg_q544 AND symb_decoder(16#58#)) OR
 					(reg_q544 AND symb_decoder(16#5c#)) OR
 					(reg_q544 AND symb_decoder(16#b3#)) OR
 					(reg_q544 AND symb_decoder(16#67#)) OR
 					(reg_q544 AND symb_decoder(16#35#)) OR
 					(reg_q544 AND symb_decoder(16#01#)) OR
 					(reg_q544 AND symb_decoder(16#37#)) OR
 					(reg_q544 AND symb_decoder(16#1e#)) OR
 					(reg_q544 AND symb_decoder(16#fa#)) OR
 					(reg_q544 AND symb_decoder(16#46#)) OR
 					(reg_q544 AND symb_decoder(16#e3#)) OR
 					(reg_q544 AND symb_decoder(16#7a#)) OR
 					(reg_q544 AND symb_decoder(16#91#)) OR
 					(reg_q544 AND symb_decoder(16#06#)) OR
 					(reg_q544 AND symb_decoder(16#55#)) OR
 					(reg_q544 AND symb_decoder(16#c0#)) OR
 					(reg_q544 AND symb_decoder(16#43#)) OR
 					(reg_q544 AND symb_decoder(16#e0#)) OR
 					(reg_q544 AND symb_decoder(16#3a#)) OR
 					(reg_q544 AND symb_decoder(16#18#)) OR
 					(reg_q544 AND symb_decoder(16#1a#)) OR
 					(reg_q544 AND symb_decoder(16#31#)) OR
 					(reg_q544 AND symb_decoder(16#0b#)) OR
 					(reg_q544 AND symb_decoder(16#84#)) OR
 					(reg_q544 AND symb_decoder(16#dd#)) OR
 					(reg_q544 AND symb_decoder(16#32#)) OR
 					(reg_q544 AND symb_decoder(16#ec#)) OR
 					(reg_q544 AND symb_decoder(16#e7#)) OR
 					(reg_q544 AND symb_decoder(16#6c#)) OR
 					(reg_q544 AND symb_decoder(16#2e#)) OR
 					(reg_q544 AND symb_decoder(16#e1#)) OR
 					(reg_q544 AND symb_decoder(16#52#)) OR
 					(reg_q544 AND symb_decoder(16#99#)) OR
 					(reg_q544 AND symb_decoder(16#61#)) OR
 					(reg_q544 AND symb_decoder(16#bb#)) OR
 					(reg_q544 AND symb_decoder(16#75#)) OR
 					(reg_q544 AND symb_decoder(16#aa#)) OR
 					(reg_q544 AND symb_decoder(16#4f#)) OR
 					(reg_q544 AND symb_decoder(16#64#)) OR
 					(reg_q544 AND symb_decoder(16#7e#)) OR
 					(reg_q544 AND symb_decoder(16#11#)) OR
 					(reg_q544 AND symb_decoder(16#70#)) OR
 					(reg_q544 AND symb_decoder(16#c3#)) OR
 					(reg_q544 AND symb_decoder(16#6d#)) OR
 					(reg_q544 AND symb_decoder(16#44#)) OR
 					(reg_q544 AND symb_decoder(16#c2#)) OR
 					(reg_q544 AND symb_decoder(16#95#)) OR
 					(reg_q544 AND symb_decoder(16#d2#)) OR
 					(reg_q544 AND symb_decoder(16#85#)) OR
 					(reg_q544 AND symb_decoder(16#c5#)) OR
 					(reg_q544 AND symb_decoder(16#b9#)) OR
 					(reg_q544 AND symb_decoder(16#65#)) OR
 					(reg_q544 AND symb_decoder(16#22#)) OR
 					(reg_q544 AND symb_decoder(16#94#)) OR
 					(reg_q544 AND symb_decoder(16#19#)) OR
 					(reg_q544 AND symb_decoder(16#f7#)) OR
 					(reg_q544 AND symb_decoder(16#9b#)) OR
 					(reg_q544 AND symb_decoder(16#92#)) OR
 					(reg_q544 AND symb_decoder(16#71#)) OR
 					(reg_q544 AND symb_decoder(16#13#)) OR
 					(reg_q544 AND symb_decoder(16#72#)) OR
 					(reg_q544 AND symb_decoder(16#78#)) OR
 					(reg_q544 AND symb_decoder(16#eb#)) OR
 					(reg_q544 AND symb_decoder(16#9c#)) OR
 					(reg_q544 AND symb_decoder(16#d5#)) OR
 					(reg_q544 AND symb_decoder(16#d0#)) OR
 					(reg_q544 AND symb_decoder(16#b7#)) OR
 					(reg_q544 AND symb_decoder(16#2a#)) OR
 					(reg_q544 AND symb_decoder(16#d9#)) OR
 					(reg_q544 AND symb_decoder(16#fc#)) OR
 					(reg_q544 AND symb_decoder(16#ff#)) OR
 					(reg_q544 AND symb_decoder(16#ce#)) OR
 					(reg_q544 AND symb_decoder(16#29#)) OR
 					(reg_q544 AND symb_decoder(16#e4#)) OR
 					(reg_q544 AND symb_decoder(16#f8#)) OR
 					(reg_q544 AND symb_decoder(16#93#)) OR
 					(reg_q544 AND symb_decoder(16#de#)) OR
 					(reg_q544 AND symb_decoder(16#20#)) OR
 					(reg_q544 AND symb_decoder(16#bc#)) OR
 					(reg_q544 AND symb_decoder(16#8e#)) OR
 					(reg_q544 AND symb_decoder(16#60#)) OR
 					(reg_q544 AND symb_decoder(16#4b#)) OR
 					(reg_q544 AND symb_decoder(16#7c#)) OR
 					(reg_q544 AND symb_decoder(16#1f#)) OR
 					(reg_q544 AND symb_decoder(16#5b#)) OR
 					(reg_q544 AND symb_decoder(16#09#)) OR
 					(reg_q544 AND symb_decoder(16#89#)) OR
 					(reg_q544 AND symb_decoder(16#6e#)) OR
 					(reg_q544 AND symb_decoder(16#ab#)) OR
 					(reg_q544 AND symb_decoder(16#df#)) OR
 					(reg_q544 AND symb_decoder(16#38#)) OR
 					(reg_q544 AND symb_decoder(16#4a#)) OR
 					(reg_q544 AND symb_decoder(16#d6#)) OR
 					(reg_q544 AND symb_decoder(16#b6#)) OR
 					(reg_q544 AND symb_decoder(16#2b#)) OR
 					(reg_q544 AND symb_decoder(16#a8#)) OR
 					(reg_q544 AND symb_decoder(16#9e#)) OR
 					(reg_q544 AND symb_decoder(16#f4#)) OR
 					(reg_q544 AND symb_decoder(16#b4#)) OR
 					(reg_q544 AND symb_decoder(16#0c#)) OR
 					(reg_q544 AND symb_decoder(16#f0#)) OR
 					(reg_q544 AND symb_decoder(16#42#)) OR
 					(reg_q544 AND symb_decoder(16#33#)) OR
 					(reg_q544 AND symb_decoder(16#4c#)) OR
 					(reg_q544 AND symb_decoder(16#0d#)) OR
 					(reg_q544 AND symb_decoder(16#fb#)) OR
 					(reg_q544 AND symb_decoder(16#e5#)) OR
 					(reg_q544 AND symb_decoder(16#54#)) OR
 					(reg_q544 AND symb_decoder(16#3f#)) OR
 					(reg_q544 AND symb_decoder(16#a5#)) OR
 					(reg_q544 AND symb_decoder(16#51#)) OR
 					(reg_q544 AND symb_decoder(16#21#)) OR
 					(reg_q544 AND symb_decoder(16#6a#)) OR
 					(reg_q544 AND symb_decoder(16#03#)) OR
 					(reg_q544 AND symb_decoder(16#02#)) OR
 					(reg_q544 AND symb_decoder(16#a4#)) OR
 					(reg_q544 AND symb_decoder(16#d1#)) OR
 					(reg_q544 AND symb_decoder(16#c6#)) OR
 					(reg_q544 AND symb_decoder(16#fe#)) OR
 					(reg_q544 AND symb_decoder(16#30#)) OR
 					(reg_q544 AND symb_decoder(16#47#)) OR
 					(reg_q544 AND symb_decoder(16#36#)) OR
 					(reg_q544 AND symb_decoder(16#14#)) OR
 					(reg_q544 AND symb_decoder(16#dc#)) OR
 					(reg_q544 AND symb_decoder(16#41#)) OR
 					(reg_q544 AND symb_decoder(16#ac#)) OR
 					(reg_q544 AND symb_decoder(16#fd#)) OR
 					(reg_q544 AND symb_decoder(16#b1#)) OR
 					(reg_q544 AND symb_decoder(16#6f#)) OR
 					(reg_q544 AND symb_decoder(16#3b#)) OR
 					(reg_q544 AND symb_decoder(16#e8#)) OR
 					(reg_q544 AND symb_decoder(16#6b#)) OR
 					(reg_q544 AND symb_decoder(16#1d#)) OR
 					(reg_q544 AND symb_decoder(16#87#)) OR
 					(reg_q544 AND symb_decoder(16#4d#)) OR
 					(reg_q544 AND symb_decoder(16#ee#)) OR
 					(reg_q544 AND symb_decoder(16#9a#)) OR
 					(reg_q544 AND symb_decoder(16#a7#)) OR
 					(reg_q544 AND symb_decoder(16#83#)) OR
 					(reg_q544 AND symb_decoder(16#40#)) OR
 					(reg_q544 AND symb_decoder(16#50#)) OR
 					(reg_q544 AND symb_decoder(16#ef#)) OR
 					(reg_q544 AND symb_decoder(16#4e#)) OR
 					(reg_q544 AND symb_decoder(16#a6#)) OR
 					(reg_q544 AND symb_decoder(16#f9#)) OR
 					(reg_q544 AND symb_decoder(16#53#)) OR
 					(reg_q544 AND symb_decoder(16#d4#)) OR
 					(reg_q544 AND symb_decoder(16#2c#)) OR
 					(reg_q544 AND symb_decoder(16#f5#)) OR
 					(reg_q544 AND symb_decoder(16#b2#));
reg_q544_init <= '0' ;
	p_reg_q544: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q544 <= reg_q544_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q544 <= reg_q544_init;
        else
          reg_q544 <= reg_q544_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q9_in <= (reg_q7 AND symb_decoder(16#20#));
reg_q9_init <= '0' ;
	p_reg_q9: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q9 <= reg_q9_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q9 <= reg_q9_init;
        else
          reg_q9 <= reg_q9_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q75_in <= (reg_q9 AND symb_decoder(16#75#)) OR
 					(reg_q9 AND symb_decoder(16#d7#)) OR
 					(reg_q9 AND symb_decoder(16#f7#)) OR
 					(reg_q9 AND symb_decoder(16#a0#)) OR
 					(reg_q9 AND symb_decoder(16#8e#)) OR
 					(reg_q9 AND symb_decoder(16#c3#)) OR
 					(reg_q9 AND symb_decoder(16#3c#)) OR
 					(reg_q9 AND symb_decoder(16#40#)) OR
 					(reg_q9 AND symb_decoder(16#1a#)) OR
 					(reg_q9 AND symb_decoder(16#2a#)) OR
 					(reg_q9 AND symb_decoder(16#ab#)) OR
 					(reg_q9 AND symb_decoder(16#45#)) OR
 					(reg_q9 AND symb_decoder(16#2b#)) OR
 					(reg_q9 AND symb_decoder(16#ce#)) OR
 					(reg_q9 AND symb_decoder(16#f3#)) OR
 					(reg_q9 AND symb_decoder(16#aa#)) OR
 					(reg_q9 AND symb_decoder(16#26#)) OR
 					(reg_q9 AND symb_decoder(16#dc#)) OR
 					(reg_q9 AND symb_decoder(16#84#)) OR
 					(reg_q9 AND symb_decoder(16#83#)) OR
 					(reg_q9 AND symb_decoder(16#39#)) OR
 					(reg_q9 AND symb_decoder(16#bd#)) OR
 					(reg_q9 AND symb_decoder(16#d9#)) OR
 					(reg_q9 AND symb_decoder(16#d2#)) OR
 					(reg_q9 AND symb_decoder(16#a8#)) OR
 					(reg_q9 AND symb_decoder(16#34#)) OR
 					(reg_q9 AND symb_decoder(16#91#)) OR
 					(reg_q9 AND symb_decoder(16#cc#)) OR
 					(reg_q9 AND symb_decoder(16#10#)) OR
 					(reg_q9 AND symb_decoder(16#d8#)) OR
 					(reg_q9 AND symb_decoder(16#4d#)) OR
 					(reg_q9 AND symb_decoder(16#6e#)) OR
 					(reg_q9 AND symb_decoder(16#4c#)) OR
 					(reg_q9 AND symb_decoder(16#4e#)) OR
 					(reg_q9 AND symb_decoder(16#fd#)) OR
 					(reg_q9 AND symb_decoder(16#d5#)) OR
 					(reg_q9 AND symb_decoder(16#ed#)) OR
 					(reg_q9 AND symb_decoder(16#44#)) OR
 					(reg_q9 AND symb_decoder(16#f2#)) OR
 					(reg_q9 AND symb_decoder(16#7b#)) OR
 					(reg_q9 AND symb_decoder(16#90#)) OR
 					(reg_q9 AND symb_decoder(16#19#)) OR
 					(reg_q9 AND symb_decoder(16#f9#)) OR
 					(reg_q9 AND symb_decoder(16#05#)) OR
 					(reg_q9 AND symb_decoder(16#e6#)) OR
 					(reg_q9 AND symb_decoder(16#e9#)) OR
 					(reg_q9 AND symb_decoder(16#a5#)) OR
 					(reg_q9 AND symb_decoder(16#b9#)) OR
 					(reg_q9 AND symb_decoder(16#4a#)) OR
 					(reg_q9 AND symb_decoder(16#9f#)) OR
 					(reg_q9 AND symb_decoder(16#52#)) OR
 					(reg_q9 AND symb_decoder(16#51#)) OR
 					(reg_q9 AND symb_decoder(16#cd#)) OR
 					(reg_q9 AND symb_decoder(16#7e#)) OR
 					(reg_q9 AND symb_decoder(16#95#)) OR
 					(reg_q9 AND symb_decoder(16#22#)) OR
 					(reg_q9 AND symb_decoder(16#fc#)) OR
 					(reg_q9 AND symb_decoder(16#78#)) OR
 					(reg_q9 AND symb_decoder(16#96#)) OR
 					(reg_q9 AND symb_decoder(16#97#)) OR
 					(reg_q9 AND symb_decoder(16#e0#)) OR
 					(reg_q9 AND symb_decoder(16#a7#)) OR
 					(reg_q9 AND symb_decoder(16#24#)) OR
 					(reg_q9 AND symb_decoder(16#06#)) OR
 					(reg_q9 AND symb_decoder(16#ff#)) OR
 					(reg_q9 AND symb_decoder(16#c1#)) OR
 					(reg_q9 AND symb_decoder(16#43#)) OR
 					(reg_q9 AND symb_decoder(16#6c#)) OR
 					(reg_q9 AND symb_decoder(16#92#)) OR
 					(reg_q9 AND symb_decoder(16#cb#)) OR
 					(reg_q9 AND symb_decoder(16#2e#)) OR
 					(reg_q9 AND symb_decoder(16#f5#)) OR
 					(reg_q9 AND symb_decoder(16#fe#)) OR
 					(reg_q9 AND symb_decoder(16#b8#)) OR
 					(reg_q9 AND symb_decoder(16#7f#)) OR
 					(reg_q9 AND symb_decoder(16#8b#)) OR
 					(reg_q9 AND symb_decoder(16#c5#)) OR
 					(reg_q9 AND symb_decoder(16#b5#)) OR
 					(reg_q9 AND symb_decoder(16#4b#)) OR
 					(reg_q9 AND symb_decoder(16#a4#)) OR
 					(reg_q9 AND symb_decoder(16#b3#)) OR
 					(reg_q9 AND symb_decoder(16#1c#)) OR
 					(reg_q9 AND symb_decoder(16#f8#)) OR
 					(reg_q9 AND symb_decoder(16#63#)) OR
 					(reg_q9 AND symb_decoder(16#16#)) OR
 					(reg_q9 AND symb_decoder(16#31#)) OR
 					(reg_q9 AND symb_decoder(16#9d#)) OR
 					(reg_q9 AND symb_decoder(16#14#)) OR
 					(reg_q9 AND symb_decoder(16#60#)) OR
 					(reg_q9 AND symb_decoder(16#fb#)) OR
 					(reg_q9 AND symb_decoder(16#ef#)) OR
 					(reg_q9 AND symb_decoder(16#ac#)) OR
 					(reg_q9 AND symb_decoder(16#73#)) OR
 					(reg_q9 AND symb_decoder(16#ba#)) OR
 					(reg_q9 AND symb_decoder(16#79#)) OR
 					(reg_q9 AND symb_decoder(16#d0#)) OR
 					(reg_q9 AND symb_decoder(16#0b#)) OR
 					(reg_q9 AND symb_decoder(16#5c#)) OR
 					(reg_q9 AND symb_decoder(16#f1#)) OR
 					(reg_q9 AND symb_decoder(16#2f#)) OR
 					(reg_q9 AND symb_decoder(16#d1#)) OR
 					(reg_q9 AND symb_decoder(16#e8#)) OR
 					(reg_q9 AND symb_decoder(16#5e#)) OR
 					(reg_q9 AND symb_decoder(16#6b#)) OR
 					(reg_q9 AND symb_decoder(16#99#)) OR
 					(reg_q9 AND symb_decoder(16#65#)) OR
 					(reg_q9 AND symb_decoder(16#88#)) OR
 					(reg_q9 AND symb_decoder(16#3e#)) OR
 					(reg_q9 AND symb_decoder(16#87#)) OR
 					(reg_q9 AND symb_decoder(16#3f#)) OR
 					(reg_q9 AND symb_decoder(16#56#)) OR
 					(reg_q9 AND symb_decoder(16#2d#)) OR
 					(reg_q9 AND symb_decoder(16#c0#)) OR
 					(reg_q9 AND symb_decoder(16#ae#)) OR
 					(reg_q9 AND symb_decoder(16#74#)) OR
 					(reg_q9 AND symb_decoder(16#01#)) OR
 					(reg_q9 AND symb_decoder(16#1f#)) OR
 					(reg_q9 AND symb_decoder(16#f4#)) OR
 					(reg_q9 AND symb_decoder(16#ea#)) OR
 					(reg_q9 AND symb_decoder(16#5a#)) OR
 					(reg_q9 AND symb_decoder(16#46#)) OR
 					(reg_q9 AND symb_decoder(16#53#)) OR
 					(reg_q9 AND symb_decoder(16#07#)) OR
 					(reg_q9 AND symb_decoder(16#66#)) OR
 					(reg_q9 AND symb_decoder(16#de#)) OR
 					(reg_q9 AND symb_decoder(16#dd#)) OR
 					(reg_q9 AND symb_decoder(16#35#)) OR
 					(reg_q9 AND symb_decoder(16#41#)) OR
 					(reg_q9 AND symb_decoder(16#e4#)) OR
 					(reg_q9 AND symb_decoder(16#bc#)) OR
 					(reg_q9 AND symb_decoder(16#72#)) OR
 					(reg_q9 AND symb_decoder(16#c7#)) OR
 					(reg_q9 AND symb_decoder(16#7d#)) OR
 					(reg_q9 AND symb_decoder(16#9b#)) OR
 					(reg_q9 AND symb_decoder(16#9c#)) OR
 					(reg_q9 AND symb_decoder(16#47#)) OR
 					(reg_q9 AND symb_decoder(16#6f#)) OR
 					(reg_q9 AND symb_decoder(16#e1#)) OR
 					(reg_q9 AND symb_decoder(16#da#)) OR
 					(reg_q9 AND symb_decoder(16#7c#)) OR
 					(reg_q9 AND symb_decoder(16#30#)) OR
 					(reg_q9 AND symb_decoder(16#a9#)) OR
 					(reg_q9 AND symb_decoder(16#37#)) OR
 					(reg_q9 AND symb_decoder(16#b1#)) OR
 					(reg_q9 AND symb_decoder(16#29#)) OR
 					(reg_q9 AND symb_decoder(16#c6#)) OR
 					(reg_q9 AND symb_decoder(16#3d#)) OR
 					(reg_q9 AND symb_decoder(16#b0#)) OR
 					(reg_q9 AND symb_decoder(16#94#)) OR
 					(reg_q9 AND symb_decoder(16#02#)) OR
 					(reg_q9 AND symb_decoder(16#d6#)) OR
 					(reg_q9 AND symb_decoder(16#c8#)) OR
 					(reg_q9 AND symb_decoder(16#12#)) OR
 					(reg_q9 AND symb_decoder(16#11#)) OR
 					(reg_q9 AND symb_decoder(16#3a#)) OR
 					(reg_q9 AND symb_decoder(16#7a#)) OR
 					(reg_q9 AND symb_decoder(16#18#)) OR
 					(reg_q9 AND symb_decoder(16#fa#)) OR
 					(reg_q9 AND symb_decoder(16#49#)) OR
 					(reg_q9 AND symb_decoder(16#df#)) OR
 					(reg_q9 AND symb_decoder(16#b4#)) OR
 					(reg_q9 AND symb_decoder(16#af#)) OR
 					(reg_q9 AND symb_decoder(16#e7#)) OR
 					(reg_q9 AND symb_decoder(16#9e#)) OR
 					(reg_q9 AND symb_decoder(16#9a#)) OR
 					(reg_q9 AND symb_decoder(16#f6#)) OR
 					(reg_q9 AND symb_decoder(16#42#)) OR
 					(reg_q9 AND symb_decoder(16#64#)) OR
 					(reg_q9 AND symb_decoder(16#77#)) OR
 					(reg_q9 AND symb_decoder(16#3b#)) OR
 					(reg_q9 AND symb_decoder(16#5f#)) OR
 					(reg_q9 AND symb_decoder(16#38#)) OR
 					(reg_q9 AND symb_decoder(16#69#)) OR
 					(reg_q9 AND symb_decoder(16#db#)) OR
 					(reg_q9 AND symb_decoder(16#86#)) OR
 					(reg_q9 AND symb_decoder(16#98#)) OR
 					(reg_q9 AND symb_decoder(16#1d#)) OR
 					(reg_q9 AND symb_decoder(16#89#)) OR
 					(reg_q9 AND symb_decoder(16#70#)) OR
 					(reg_q9 AND symb_decoder(16#8c#)) OR
 					(reg_q9 AND symb_decoder(16#8d#)) OR
 					(reg_q9 AND symb_decoder(16#48#)) OR
 					(reg_q9 AND symb_decoder(16#27#)) OR
 					(reg_q9 AND symb_decoder(16#6d#)) OR
 					(reg_q9 AND symb_decoder(16#d3#)) OR
 					(reg_q9 AND symb_decoder(16#62#)) OR
 					(reg_q9 AND symb_decoder(16#b2#)) OR
 					(reg_q9 AND symb_decoder(16#71#)) OR
 					(reg_q9 AND symb_decoder(16#68#)) OR
 					(reg_q9 AND symb_decoder(16#25#)) OR
 					(reg_q9 AND symb_decoder(16#6a#)) OR
 					(reg_q9 AND symb_decoder(16#ec#)) OR
 					(reg_q9 AND symb_decoder(16#58#)) OR
 					(reg_q9 AND symb_decoder(16#76#)) OR
 					(reg_q9 AND symb_decoder(16#a2#)) OR
 					(reg_q9 AND symb_decoder(16#a6#)) OR
 					(reg_q9 AND symb_decoder(16#80#)) OR
 					(reg_q9 AND symb_decoder(16#1e#)) OR
 					(reg_q9 AND symb_decoder(16#13#)) OR
 					(reg_q9 AND symb_decoder(16#82#)) OR
 					(reg_q9 AND symb_decoder(16#b7#)) OR
 					(reg_q9 AND symb_decoder(16#e2#)) OR
 					(reg_q9 AND symb_decoder(16#ca#)) OR
 					(reg_q9 AND symb_decoder(16#bb#)) OR
 					(reg_q9 AND symb_decoder(16#5d#)) OR
 					(reg_q9 AND symb_decoder(16#81#)) OR
 					(reg_q9 AND symb_decoder(16#50#)) OR
 					(reg_q9 AND symb_decoder(16#a1#)) OR
 					(reg_q9 AND symb_decoder(16#ee#)) OR
 					(reg_q9 AND symb_decoder(16#93#)) OR
 					(reg_q9 AND symb_decoder(16#d4#)) OR
 					(reg_q9 AND symb_decoder(16#36#)) OR
 					(reg_q9 AND symb_decoder(16#59#)) OR
 					(reg_q9 AND symb_decoder(16#f0#)) OR
 					(reg_q9 AND symb_decoder(16#55#)) OR
 					(reg_q9 AND symb_decoder(16#e3#)) OR
 					(reg_q9 AND symb_decoder(16#bf#)) OR
 					(reg_q9 AND symb_decoder(16#32#)) OR
 					(reg_q9 AND symb_decoder(16#eb#)) OR
 					(reg_q9 AND symb_decoder(16#03#)) OR
 					(reg_q9 AND symb_decoder(16#15#)) OR
 					(reg_q9 AND symb_decoder(16#33#)) OR
 					(reg_q9 AND symb_decoder(16#1b#)) OR
 					(reg_q9 AND symb_decoder(16#28#)) OR
 					(reg_q9 AND symb_decoder(16#8a#)) OR
 					(reg_q9 AND symb_decoder(16#08#)) OR
 					(reg_q9 AND symb_decoder(16#4f#)) OR
 					(reg_q9 AND symb_decoder(16#21#)) OR
 					(reg_q9 AND symb_decoder(16#0f#)) OR
 					(reg_q9 AND symb_decoder(16#5b#)) OR
 					(reg_q9 AND symb_decoder(16#ad#)) OR
 					(reg_q9 AND symb_decoder(16#8f#)) OR
 					(reg_q9 AND symb_decoder(16#57#)) OR
 					(reg_q9 AND symb_decoder(16#23#)) OR
 					(reg_q9 AND symb_decoder(16#54#)) OR
 					(reg_q9 AND symb_decoder(16#61#)) OR
 					(reg_q9 AND symb_decoder(16#0e#)) OR
 					(reg_q9 AND symb_decoder(16#04#)) OR
 					(reg_q9 AND symb_decoder(16#00#)) OR
 					(reg_q9 AND symb_decoder(16#17#)) OR
 					(reg_q9 AND symb_decoder(16#be#)) OR
 					(reg_q9 AND symb_decoder(16#c9#)) OR
 					(reg_q9 AND symb_decoder(16#c4#)) OR
 					(reg_q9 AND symb_decoder(16#cf#)) OR
 					(reg_q9 AND symb_decoder(16#b6#)) OR
 					(reg_q9 AND symb_decoder(16#c2#)) OR
 					(reg_q9 AND symb_decoder(16#a3#)) OR
 					(reg_q9 AND symb_decoder(16#e5#)) OR
 					(reg_q9 AND symb_decoder(16#85#)) OR
 					(reg_q9 AND symb_decoder(16#2c#)) OR
 					(reg_q9 AND symb_decoder(16#67#)) OR
 					(reg_q75 AND symb_decoder(16#5b#)) OR
 					(reg_q75 AND symb_decoder(16#e9#)) OR
 					(reg_q75 AND symb_decoder(16#8b#)) OR
 					(reg_q75 AND symb_decoder(16#96#)) OR
 					(reg_q75 AND symb_decoder(16#95#)) OR
 					(reg_q75 AND symb_decoder(16#50#)) OR
 					(reg_q75 AND symb_decoder(16#6e#)) OR
 					(reg_q75 AND symb_decoder(16#d8#)) OR
 					(reg_q75 AND symb_decoder(16#23#)) OR
 					(reg_q75 AND symb_decoder(16#dd#)) OR
 					(reg_q75 AND symb_decoder(16#aa#)) OR
 					(reg_q75 AND symb_decoder(16#d1#)) OR
 					(reg_q75 AND symb_decoder(16#c2#)) OR
 					(reg_q75 AND symb_decoder(16#2e#)) OR
 					(reg_q75 AND symb_decoder(16#9b#)) OR
 					(reg_q75 AND symb_decoder(16#a9#)) OR
 					(reg_q75 AND symb_decoder(16#c7#)) OR
 					(reg_q75 AND symb_decoder(16#04#)) OR
 					(reg_q75 AND symb_decoder(16#54#)) OR
 					(reg_q75 AND symb_decoder(16#a1#)) OR
 					(reg_q75 AND symb_decoder(16#47#)) OR
 					(reg_q75 AND symb_decoder(16#f0#)) OR
 					(reg_q75 AND symb_decoder(16#be#)) OR
 					(reg_q75 AND symb_decoder(16#00#)) OR
 					(reg_q75 AND symb_decoder(16#a0#)) OR
 					(reg_q75 AND symb_decoder(16#57#)) OR
 					(reg_q75 AND symb_decoder(16#36#)) OR
 					(reg_q75 AND symb_decoder(16#8f#)) OR
 					(reg_q75 AND symb_decoder(16#dc#)) OR
 					(reg_q75 AND symb_decoder(16#31#)) OR
 					(reg_q75 AND symb_decoder(16#cc#)) OR
 					(reg_q75 AND symb_decoder(16#75#)) OR
 					(reg_q75 AND symb_decoder(16#db#)) OR
 					(reg_q75 AND symb_decoder(16#ef#)) OR
 					(reg_q75 AND symb_decoder(16#9e#)) OR
 					(reg_q75 AND symb_decoder(16#62#)) OR
 					(reg_q75 AND symb_decoder(16#84#)) OR
 					(reg_q75 AND symb_decoder(16#4e#)) OR
 					(reg_q75 AND symb_decoder(16#e4#)) OR
 					(reg_q75 AND symb_decoder(16#0b#)) OR
 					(reg_q75 AND symb_decoder(16#56#)) OR
 					(reg_q75 AND symb_decoder(16#37#)) OR
 					(reg_q75 AND symb_decoder(16#89#)) OR
 					(reg_q75 AND symb_decoder(16#a3#)) OR
 					(reg_q75 AND symb_decoder(16#b2#)) OR
 					(reg_q75 AND symb_decoder(16#76#)) OR
 					(reg_q75 AND symb_decoder(16#32#)) OR
 					(reg_q75 AND symb_decoder(16#39#)) OR
 					(reg_q75 AND symb_decoder(16#93#)) OR
 					(reg_q75 AND symb_decoder(16#92#)) OR
 					(reg_q75 AND symb_decoder(16#7b#)) OR
 					(reg_q75 AND symb_decoder(16#17#)) OR
 					(reg_q75 AND symb_decoder(16#d9#)) OR
 					(reg_q75 AND symb_decoder(16#29#)) OR
 					(reg_q75 AND symb_decoder(16#0e#)) OR
 					(reg_q75 AND symb_decoder(16#7e#)) OR
 					(reg_q75 AND symb_decoder(16#66#)) OR
 					(reg_q75 AND symb_decoder(16#53#)) OR
 					(reg_q75 AND symb_decoder(16#64#)) OR
 					(reg_q75 AND symb_decoder(16#87#)) OR
 					(reg_q75 AND symb_decoder(16#fc#)) OR
 					(reg_q75 AND symb_decoder(16#03#)) OR
 					(reg_q75 AND symb_decoder(16#e7#)) OR
 					(reg_q75 AND symb_decoder(16#51#)) OR
 					(reg_q75 AND symb_decoder(16#73#)) OR
 					(reg_q75 AND symb_decoder(16#78#)) OR
 					(reg_q75 AND symb_decoder(16#d5#)) OR
 					(reg_q75 AND symb_decoder(16#28#)) OR
 					(reg_q75 AND symb_decoder(16#c0#)) OR
 					(reg_q75 AND symb_decoder(16#22#)) OR
 					(reg_q75 AND symb_decoder(16#15#)) OR
 					(reg_q75 AND symb_decoder(16#35#)) OR
 					(reg_q75 AND symb_decoder(16#ee#)) OR
 					(reg_q75 AND symb_decoder(16#86#)) OR
 					(reg_q75 AND symb_decoder(16#12#)) OR
 					(reg_q75 AND symb_decoder(16#f2#)) OR
 					(reg_q75 AND symb_decoder(16#a2#)) OR
 					(reg_q75 AND symb_decoder(16#61#)) OR
 					(reg_q75 AND symb_decoder(16#c4#)) OR
 					(reg_q75 AND symb_decoder(16#3c#)) OR
 					(reg_q75 AND symb_decoder(16#ab#)) OR
 					(reg_q75 AND symb_decoder(16#bc#)) OR
 					(reg_q75 AND symb_decoder(16#69#)) OR
 					(reg_q75 AND symb_decoder(16#77#)) OR
 					(reg_q75 AND symb_decoder(16#16#)) OR
 					(reg_q75 AND symb_decoder(16#d6#)) OR
 					(reg_q75 AND symb_decoder(16#83#)) OR
 					(reg_q75 AND symb_decoder(16#fd#)) OR
 					(reg_q75 AND symb_decoder(16#55#)) OR
 					(reg_q75 AND symb_decoder(16#10#)) OR
 					(reg_q75 AND symb_decoder(16#90#)) OR
 					(reg_q75 AND symb_decoder(16#1b#)) OR
 					(reg_q75 AND symb_decoder(16#88#)) OR
 					(reg_q75 AND symb_decoder(16#60#)) OR
 					(reg_q75 AND symb_decoder(16#3e#)) OR
 					(reg_q75 AND symb_decoder(16#18#)) OR
 					(reg_q75 AND symb_decoder(16#25#)) OR
 					(reg_q75 AND symb_decoder(16#68#)) OR
 					(reg_q75 AND symb_decoder(16#27#)) OR
 					(reg_q75 AND symb_decoder(16#fb#)) OR
 					(reg_q75 AND symb_decoder(16#70#)) OR
 					(reg_q75 AND symb_decoder(16#f3#)) OR
 					(reg_q75 AND symb_decoder(16#9f#)) OR
 					(reg_q75 AND symb_decoder(16#33#)) OR
 					(reg_q75 AND symb_decoder(16#45#)) OR
 					(reg_q75 AND symb_decoder(16#c1#)) OR
 					(reg_q75 AND symb_decoder(16#4b#)) OR
 					(reg_q75 AND symb_decoder(16#42#)) OR
 					(reg_q75 AND symb_decoder(16#02#)) OR
 					(reg_q75 AND symb_decoder(16#cd#)) OR
 					(reg_q75 AND symb_decoder(16#d7#)) OR
 					(reg_q75 AND symb_decoder(16#bb#)) OR
 					(reg_q75 AND symb_decoder(16#a6#)) OR
 					(reg_q75 AND symb_decoder(16#c3#)) OR
 					(reg_q75 AND symb_decoder(16#b8#)) OR
 					(reg_q75 AND symb_decoder(16#3b#)) OR
 					(reg_q75 AND symb_decoder(16#a8#)) OR
 					(reg_q75 AND symb_decoder(16#49#)) OR
 					(reg_q75 AND symb_decoder(16#da#)) OR
 					(reg_q75 AND symb_decoder(16#44#)) OR
 					(reg_q75 AND symb_decoder(16#65#)) OR
 					(reg_q75 AND symb_decoder(16#f6#)) OR
 					(reg_q75 AND symb_decoder(16#bd#)) OR
 					(reg_q75 AND symb_decoder(16#99#)) OR
 					(reg_q75 AND symb_decoder(16#1a#)) OR
 					(reg_q75 AND symb_decoder(16#8c#)) OR
 					(reg_q75 AND symb_decoder(16#81#)) OR
 					(reg_q75 AND symb_decoder(16#7a#)) OR
 					(reg_q75 AND symb_decoder(16#ba#)) OR
 					(reg_q75 AND symb_decoder(16#d2#)) OR
 					(reg_q75 AND symb_decoder(16#cf#)) OR
 					(reg_q75 AND symb_decoder(16#b4#)) OR
 					(reg_q75 AND symb_decoder(16#3a#)) OR
 					(reg_q75 AND symb_decoder(16#82#)) OR
 					(reg_q75 AND symb_decoder(16#2b#)) OR
 					(reg_q75 AND symb_decoder(16#4c#)) OR
 					(reg_q75 AND symb_decoder(16#eb#)) OR
 					(reg_q75 AND symb_decoder(16#58#)) OR
 					(reg_q75 AND symb_decoder(16#ca#)) OR
 					(reg_q75 AND symb_decoder(16#7c#)) OR
 					(reg_q75 AND symb_decoder(16#b7#)) OR
 					(reg_q75 AND symb_decoder(16#98#)) OR
 					(reg_q75 AND symb_decoder(16#ec#)) OR
 					(reg_q75 AND symb_decoder(16#3f#)) OR
 					(reg_q75 AND symb_decoder(16#7d#)) OR
 					(reg_q75 AND symb_decoder(16#14#)) OR
 					(reg_q75 AND symb_decoder(16#05#)) OR
 					(reg_q75 AND symb_decoder(16#52#)) OR
 					(reg_q75 AND symb_decoder(16#de#)) OR
 					(reg_q75 AND symb_decoder(16#7f#)) OR
 					(reg_q75 AND symb_decoder(16#fe#)) OR
 					(reg_q75 AND symb_decoder(16#9a#)) OR
 					(reg_q75 AND symb_decoder(16#b0#)) OR
 					(reg_q75 AND symb_decoder(16#91#)) OR
 					(reg_q75 AND symb_decoder(16#4f#)) OR
 					(reg_q75 AND symb_decoder(16#8d#)) OR
 					(reg_q75 AND symb_decoder(16#0f#)) OR
 					(reg_q75 AND symb_decoder(16#af#)) OR
 					(reg_q75 AND symb_decoder(16#e8#)) OR
 					(reg_q75 AND symb_decoder(16#b9#)) OR
 					(reg_q75 AND symb_decoder(16#8e#)) OR
 					(reg_q75 AND symb_decoder(16#80#)) OR
 					(reg_q75 AND symb_decoder(16#6c#)) OR
 					(reg_q75 AND symb_decoder(16#c8#)) OR
 					(reg_q75 AND symb_decoder(16#3d#)) OR
 					(reg_q75 AND symb_decoder(16#fa#)) OR
 					(reg_q75 AND symb_decoder(16#24#)) OR
 					(reg_q75 AND symb_decoder(16#79#)) OR
 					(reg_q75 AND symb_decoder(16#f5#)) OR
 					(reg_q75 AND symb_decoder(16#48#)) OR
 					(reg_q75 AND symb_decoder(16#08#)) OR
 					(reg_q75 AND symb_decoder(16#06#)) OR
 					(reg_q75 AND symb_decoder(16#85#)) OR
 					(reg_q75 AND symb_decoder(16#74#)) OR
 					(reg_q75 AND symb_decoder(16#e0#)) OR
 					(reg_q75 AND symb_decoder(16#34#)) OR
 					(reg_q75 AND symb_decoder(16#9d#)) OR
 					(reg_q75 AND symb_decoder(16#11#)) OR
 					(reg_q75 AND symb_decoder(16#ea#)) OR
 					(reg_q75 AND symb_decoder(16#67#)) OR
 					(reg_q75 AND symb_decoder(16#b1#)) OR
 					(reg_q75 AND symb_decoder(16#b6#)) OR
 					(reg_q75 AND symb_decoder(16#ad#)) OR
 					(reg_q75 AND symb_decoder(16#01#)) OR
 					(reg_q75 AND symb_decoder(16#f9#)) OR
 					(reg_q75 AND symb_decoder(16#30#)) OR
 					(reg_q75 AND symb_decoder(16#94#)) OR
 					(reg_q75 AND symb_decoder(16#5d#)) OR
 					(reg_q75 AND symb_decoder(16#40#)) OR
 					(reg_q75 AND symb_decoder(16#72#)) OR
 					(reg_q75 AND symb_decoder(16#e5#)) OR
 					(reg_q75 AND symb_decoder(16#a5#)) OR
 					(reg_q75 AND symb_decoder(16#ce#)) OR
 					(reg_q75 AND symb_decoder(16#1d#)) OR
 					(reg_q75 AND symb_decoder(16#f4#)) OR
 					(reg_q75 AND symb_decoder(16#43#)) OR
 					(reg_q75 AND symb_decoder(16#4d#)) OR
 					(reg_q75 AND symb_decoder(16#b3#)) OR
 					(reg_q75 AND symb_decoder(16#c9#)) OR
 					(reg_q75 AND symb_decoder(16#5c#)) OR
 					(reg_q75 AND symb_decoder(16#41#)) OR
 					(reg_q75 AND symb_decoder(16#9c#)) OR
 					(reg_q75 AND symb_decoder(16#1f#)) OR
 					(reg_q75 AND symb_decoder(16#e1#)) OR
 					(reg_q75 AND symb_decoder(16#19#)) OR
 					(reg_q75 AND symb_decoder(16#63#)) OR
 					(reg_q75 AND symb_decoder(16#07#)) OR
 					(reg_q75 AND symb_decoder(16#5a#)) OR
 					(reg_q75 AND symb_decoder(16#71#)) OR
 					(reg_q75 AND symb_decoder(16#2f#)) OR
 					(reg_q75 AND symb_decoder(16#6a#)) OR
 					(reg_q75 AND symb_decoder(16#21#)) OR
 					(reg_q75 AND symb_decoder(16#46#)) OR
 					(reg_q75 AND symb_decoder(16#ae#)) OR
 					(reg_q75 AND symb_decoder(16#ff#)) OR
 					(reg_q75 AND symb_decoder(16#f7#)) OR
 					(reg_q75 AND symb_decoder(16#6f#)) OR
 					(reg_q75 AND symb_decoder(16#e6#)) OR
 					(reg_q75 AND symb_decoder(16#1c#)) OR
 					(reg_q75 AND symb_decoder(16#a4#)) OR
 					(reg_q75 AND symb_decoder(16#c6#)) OR
 					(reg_q75 AND symb_decoder(16#5f#)) OR
 					(reg_q75 AND symb_decoder(16#59#)) OR
 					(reg_q75 AND symb_decoder(16#d0#)) OR
 					(reg_q75 AND symb_decoder(16#38#)) OR
 					(reg_q75 AND symb_decoder(16#b5#)) OR
 					(reg_q75 AND symb_decoder(16#a7#)) OR
 					(reg_q75 AND symb_decoder(16#6d#)) OR
 					(reg_q75 AND symb_decoder(16#f8#)) OR
 					(reg_q75 AND symb_decoder(16#5e#)) OR
 					(reg_q75 AND symb_decoder(16#ac#)) OR
 					(reg_q75 AND symb_decoder(16#df#)) OR
 					(reg_q75 AND symb_decoder(16#bf#)) OR
 					(reg_q75 AND symb_decoder(16#2a#)) OR
 					(reg_q75 AND symb_decoder(16#e2#)) OR
 					(reg_q75 AND symb_decoder(16#97#)) OR
 					(reg_q75 AND symb_decoder(16#8a#)) OR
 					(reg_q75 AND symb_decoder(16#13#)) OR
 					(reg_q75 AND symb_decoder(16#1e#)) OR
 					(reg_q75 AND symb_decoder(16#2d#)) OR
 					(reg_q75 AND symb_decoder(16#2c#)) OR
 					(reg_q75 AND symb_decoder(16#e3#)) OR
 					(reg_q75 AND symb_decoder(16#26#)) OR
 					(reg_q75 AND symb_decoder(16#6b#)) OR
 					(reg_q75 AND symb_decoder(16#cb#)) OR
 					(reg_q75 AND symb_decoder(16#ed#)) OR
 					(reg_q75 AND symb_decoder(16#f1#)) OR
 					(reg_q75 AND symb_decoder(16#4a#)) OR
 					(reg_q75 AND symb_decoder(16#c5#)) OR
 					(reg_q75 AND symb_decoder(16#d4#)) OR
 					(reg_q75 AND symb_decoder(16#d3#));
reg_q75_init <= '0' ;
	p_reg_q75: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q75 <= reg_q75_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q75 <= reg_q75_init;
        else
          reg_q75 <= reg_q75_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q301_in <= (reg_q301 AND symb_decoder(16#31#)) OR
 					(reg_q301 AND symb_decoder(16#4a#)) OR
 					(reg_q301 AND symb_decoder(16#16#)) OR
 					(reg_q301 AND symb_decoder(16#a8#)) OR
 					(reg_q301 AND symb_decoder(16#45#)) OR
 					(reg_q301 AND symb_decoder(16#f0#)) OR
 					(reg_q301 AND symb_decoder(16#a6#)) OR
 					(reg_q301 AND symb_decoder(16#27#)) OR
 					(reg_q301 AND symb_decoder(16#a7#)) OR
 					(reg_q301 AND symb_decoder(16#14#)) OR
 					(reg_q301 AND symb_decoder(16#4e#)) OR
 					(reg_q301 AND symb_decoder(16#66#)) OR
 					(reg_q301 AND symb_decoder(16#8b#)) OR
 					(reg_q301 AND symb_decoder(16#a2#)) OR
 					(reg_q301 AND symb_decoder(16#30#)) OR
 					(reg_q301 AND symb_decoder(16#47#)) OR
 					(reg_q301 AND symb_decoder(16#e0#)) OR
 					(reg_q301 AND symb_decoder(16#35#)) OR
 					(reg_q301 AND symb_decoder(16#51#)) OR
 					(reg_q301 AND symb_decoder(16#4d#)) OR
 					(reg_q301 AND symb_decoder(16#c0#)) OR
 					(reg_q301 AND symb_decoder(16#6f#)) OR
 					(reg_q301 AND symb_decoder(16#9c#)) OR
 					(reg_q301 AND symb_decoder(16#d2#)) OR
 					(reg_q301 AND symb_decoder(16#25#)) OR
 					(reg_q301 AND symb_decoder(16#68#)) OR
 					(reg_q301 AND symb_decoder(16#5a#)) OR
 					(reg_q301 AND symb_decoder(16#fc#)) OR
 					(reg_q301 AND symb_decoder(16#d9#)) OR
 					(reg_q301 AND symb_decoder(16#3a#)) OR
 					(reg_q301 AND symb_decoder(16#65#)) OR
 					(reg_q301 AND symb_decoder(16#98#)) OR
 					(reg_q301 AND symb_decoder(16#17#)) OR
 					(reg_q301 AND symb_decoder(16#3d#)) OR
 					(reg_q301 AND symb_decoder(16#ef#)) OR
 					(reg_q301 AND symb_decoder(16#73#)) OR
 					(reg_q301 AND symb_decoder(16#b8#)) OR
 					(reg_q301 AND symb_decoder(16#46#)) OR
 					(reg_q301 AND symb_decoder(16#1f#)) OR
 					(reg_q301 AND symb_decoder(16#a1#)) OR
 					(reg_q301 AND symb_decoder(16#12#)) OR
 					(reg_q301 AND symb_decoder(16#07#)) OR
 					(reg_q301 AND symb_decoder(16#00#)) OR
 					(reg_q301 AND symb_decoder(16#fa#)) OR
 					(reg_q301 AND symb_decoder(16#b7#)) OR
 					(reg_q301 AND symb_decoder(16#3b#)) OR
 					(reg_q301 AND symb_decoder(16#89#)) OR
 					(reg_q301 AND symb_decoder(16#d5#)) OR
 					(reg_q301 AND symb_decoder(16#8a#)) OR
 					(reg_q301 AND symb_decoder(16#69#)) OR
 					(reg_q301 AND symb_decoder(16#2a#)) OR
 					(reg_q301 AND symb_decoder(16#f5#)) OR
 					(reg_q301 AND symb_decoder(16#aa#)) OR
 					(reg_q301 AND symb_decoder(16#77#)) OR
 					(reg_q301 AND symb_decoder(16#dd#)) OR
 					(reg_q301 AND symb_decoder(16#1a#)) OR
 					(reg_q301 AND symb_decoder(16#81#)) OR
 					(reg_q301 AND symb_decoder(16#02#)) OR
 					(reg_q301 AND symb_decoder(16#78#)) OR
 					(reg_q301 AND symb_decoder(16#ae#)) OR
 					(reg_q301 AND symb_decoder(16#87#)) OR
 					(reg_q301 AND symb_decoder(16#3f#)) OR
 					(reg_q301 AND symb_decoder(16#7d#)) OR
 					(reg_q301 AND symb_decoder(16#94#)) OR
 					(reg_q301 AND symb_decoder(16#29#)) OR
 					(reg_q301 AND symb_decoder(16#4c#)) OR
 					(reg_q301 AND symb_decoder(16#7e#)) OR
 					(reg_q301 AND symb_decoder(16#71#)) OR
 					(reg_q301 AND symb_decoder(16#01#)) OR
 					(reg_q301 AND symb_decoder(16#ca#)) OR
 					(reg_q301 AND symb_decoder(16#bb#)) OR
 					(reg_q301 AND symb_decoder(16#5b#)) OR
 					(reg_q301 AND symb_decoder(16#90#)) OR
 					(reg_q301 AND symb_decoder(16#57#)) OR
 					(reg_q301 AND symb_decoder(16#95#)) OR
 					(reg_q301 AND symb_decoder(16#36#)) OR
 					(reg_q301 AND symb_decoder(16#d7#)) OR
 					(reg_q301 AND symb_decoder(16#c5#)) OR
 					(reg_q301 AND symb_decoder(16#eb#)) OR
 					(reg_q301 AND symb_decoder(16#75#)) OR
 					(reg_q301 AND symb_decoder(16#67#)) OR
 					(reg_q301 AND symb_decoder(16#88#)) OR
 					(reg_q301 AND symb_decoder(16#e7#)) OR
 					(reg_q301 AND symb_decoder(16#48#)) OR
 					(reg_q301 AND symb_decoder(16#0b#)) OR
 					(reg_q301 AND symb_decoder(16#6a#)) OR
 					(reg_q301 AND symb_decoder(16#5c#)) OR
 					(reg_q301 AND symb_decoder(16#4b#)) OR
 					(reg_q301 AND symb_decoder(16#da#)) OR
 					(reg_q301 AND symb_decoder(16#e1#)) OR
 					(reg_q301 AND symb_decoder(16#f4#)) OR
 					(reg_q301 AND symb_decoder(16#1e#)) OR
 					(reg_q301 AND symb_decoder(16#c9#)) OR
 					(reg_q301 AND symb_decoder(16#42#)) OR
 					(reg_q301 AND symb_decoder(16#93#)) OR
 					(reg_q301 AND symb_decoder(16#44#)) OR
 					(reg_q301 AND symb_decoder(16#97#)) OR
 					(reg_q301 AND symb_decoder(16#53#)) OR
 					(reg_q301 AND symb_decoder(16#8f#)) OR
 					(reg_q301 AND symb_decoder(16#b9#)) OR
 					(reg_q301 AND symb_decoder(16#1b#)) OR
 					(reg_q301 AND symb_decoder(16#af#)) OR
 					(reg_q301 AND symb_decoder(16#a4#)) OR
 					(reg_q301 AND symb_decoder(16#74#)) OR
 					(reg_q301 AND symb_decoder(16#70#)) OR
 					(reg_q301 AND symb_decoder(16#8d#)) OR
 					(reg_q301 AND symb_decoder(16#c1#)) OR
 					(reg_q301 AND symb_decoder(16#61#)) OR
 					(reg_q301 AND symb_decoder(16#e3#)) OR
 					(reg_q301 AND symb_decoder(16#03#)) OR
 					(reg_q301 AND symb_decoder(16#37#)) OR
 					(reg_q301 AND symb_decoder(16#b5#)) OR
 					(reg_q301 AND symb_decoder(16#2c#)) OR
 					(reg_q301 AND symb_decoder(16#32#)) OR
 					(reg_q301 AND symb_decoder(16#39#)) OR
 					(reg_q301 AND symb_decoder(16#cc#)) OR
 					(reg_q301 AND symb_decoder(16#11#)) OR
 					(reg_q301 AND symb_decoder(16#99#)) OR
 					(reg_q301 AND symb_decoder(16#a0#)) OR
 					(reg_q301 AND symb_decoder(16#9a#)) OR
 					(reg_q301 AND symb_decoder(16#fe#)) OR
 					(reg_q301 AND symb_decoder(16#6b#)) OR
 					(reg_q301 AND symb_decoder(16#06#)) OR
 					(reg_q301 AND symb_decoder(16#cf#)) OR
 					(reg_q301 AND symb_decoder(16#8c#)) OR
 					(reg_q301 AND symb_decoder(16#2d#)) OR
 					(reg_q301 AND symb_decoder(16#d1#)) OR
 					(reg_q301 AND symb_decoder(16#e8#)) OR
 					(reg_q301 AND symb_decoder(16#40#)) OR
 					(reg_q301 AND symb_decoder(16#63#)) OR
 					(reg_q301 AND symb_decoder(16#bd#)) OR
 					(reg_q301 AND symb_decoder(16#f9#)) OR
 					(reg_q301 AND symb_decoder(16#38#)) OR
 					(reg_q301 AND symb_decoder(16#cb#)) OR
 					(reg_q301 AND symb_decoder(16#d6#)) OR
 					(reg_q301 AND symb_decoder(16#c3#)) OR
 					(reg_q301 AND symb_decoder(16#a9#)) OR
 					(reg_q301 AND symb_decoder(16#b6#)) OR
 					(reg_q301 AND symb_decoder(16#ce#)) OR
 					(reg_q301 AND symb_decoder(16#56#)) OR
 					(reg_q301 AND symb_decoder(16#b2#)) OR
 					(reg_q301 AND symb_decoder(16#b1#)) OR
 					(reg_q301 AND symb_decoder(16#9b#)) OR
 					(reg_q301 AND symb_decoder(16#7c#)) OR
 					(reg_q301 AND symb_decoder(16#7f#)) OR
 					(reg_q301 AND symb_decoder(16#f3#)) OR
 					(reg_q301 AND symb_decoder(16#28#)) OR
 					(reg_q301 AND symb_decoder(16#ac#)) OR
 					(reg_q301 AND symb_decoder(16#0f#)) OR
 					(reg_q301 AND symb_decoder(16#55#)) OR
 					(reg_q301 AND symb_decoder(16#ab#)) OR
 					(reg_q301 AND symb_decoder(16#49#)) OR
 					(reg_q301 AND symb_decoder(16#6d#)) OR
 					(reg_q301 AND symb_decoder(16#96#)) OR
 					(reg_q301 AND symb_decoder(16#04#)) OR
 					(reg_q301 AND symb_decoder(16#1d#)) OR
 					(reg_q301 AND symb_decoder(16#1c#)) OR
 					(reg_q301 AND symb_decoder(16#2b#)) OR
 					(reg_q301 AND symb_decoder(16#9e#)) OR
 					(reg_q301 AND symb_decoder(16#df#)) OR
 					(reg_q301 AND symb_decoder(16#05#)) OR
 					(reg_q301 AND symb_decoder(16#91#)) OR
 					(reg_q301 AND symb_decoder(16#76#)) OR
 					(reg_q301 AND symb_decoder(16#72#)) OR
 					(reg_q301 AND symb_decoder(16#3c#)) OR
 					(reg_q301 AND symb_decoder(16#62#)) OR
 					(reg_q301 AND symb_decoder(16#9f#)) OR
 					(reg_q301 AND symb_decoder(16#58#)) OR
 					(reg_q301 AND symb_decoder(16#ff#)) OR
 					(reg_q301 AND symb_decoder(16#84#)) OR
 					(reg_q301 AND symb_decoder(16#e5#)) OR
 					(reg_q301 AND symb_decoder(16#4f#)) OR
 					(reg_q301 AND symb_decoder(16#5f#)) OR
 					(reg_q301 AND symb_decoder(16#6e#)) OR
 					(reg_q301 AND symb_decoder(16#d8#)) OR
 					(reg_q301 AND symb_decoder(16#22#)) OR
 					(reg_q301 AND symb_decoder(16#85#)) OR
 					(reg_q301 AND symb_decoder(16#e6#)) OR
 					(reg_q301 AND symb_decoder(16#e4#)) OR
 					(reg_q301 AND symb_decoder(16#a3#)) OR
 					(reg_q301 AND symb_decoder(16#2f#)) OR
 					(reg_q301 AND symb_decoder(16#b4#)) OR
 					(reg_q301 AND symb_decoder(16#c2#)) OR
 					(reg_q301 AND symb_decoder(16#0e#)) OR
 					(reg_q301 AND symb_decoder(16#f7#)) OR
 					(reg_q301 AND symb_decoder(16#a5#)) OR
 					(reg_q301 AND symb_decoder(16#83#)) OR
 					(reg_q301 AND symb_decoder(16#08#)) OR
 					(reg_q301 AND symb_decoder(16#ed#)) OR
 					(reg_q301 AND symb_decoder(16#fb#)) OR
 					(reg_q301 AND symb_decoder(16#6c#)) OR
 					(reg_q301 AND symb_decoder(16#c7#)) OR
 					(reg_q301 AND symb_decoder(16#d3#)) OR
 					(reg_q301 AND symb_decoder(16#86#)) OR
 					(reg_q301 AND symb_decoder(16#79#)) OR
 					(reg_q301 AND symb_decoder(16#f1#)) OR
 					(reg_q301 AND symb_decoder(16#10#)) OR
 					(reg_q301 AND symb_decoder(16#92#)) OR
 					(reg_q301 AND symb_decoder(16#be#)) OR
 					(reg_q301 AND symb_decoder(16#e2#)) OR
 					(reg_q301 AND symb_decoder(16#dc#)) OR
 					(reg_q301 AND symb_decoder(16#ea#)) OR
 					(reg_q301 AND symb_decoder(16#13#)) OR
 					(reg_q301 AND symb_decoder(16#db#)) OR
 					(reg_q301 AND symb_decoder(16#b0#)) OR
 					(reg_q301 AND symb_decoder(16#82#)) OR
 					(reg_q301 AND symb_decoder(16#cd#)) OR
 					(reg_q301 AND symb_decoder(16#59#)) OR
 					(reg_q301 AND symb_decoder(16#c8#)) OR
 					(reg_q301 AND symb_decoder(16#f8#)) OR
 					(reg_q301 AND symb_decoder(16#24#)) OR
 					(reg_q301 AND symb_decoder(16#ad#)) OR
 					(reg_q301 AND symb_decoder(16#5e#)) OR
 					(reg_q301 AND symb_decoder(16#ee#)) OR
 					(reg_q301 AND symb_decoder(16#d0#)) OR
 					(reg_q301 AND symb_decoder(16#f2#)) OR
 					(reg_q301 AND symb_decoder(16#d4#)) OR
 					(reg_q301 AND symb_decoder(16#80#)) OR
 					(reg_q301 AND symb_decoder(16#7a#)) OR
 					(reg_q301 AND symb_decoder(16#bc#)) OR
 					(reg_q301 AND symb_decoder(16#c4#)) OR
 					(reg_q301 AND symb_decoder(16#3e#)) OR
 					(reg_q301 AND symb_decoder(16#52#)) OR
 					(reg_q301 AND symb_decoder(16#54#)) OR
 					(reg_q301 AND symb_decoder(16#ba#)) OR
 					(reg_q301 AND symb_decoder(16#19#)) OR
 					(reg_q301 AND symb_decoder(16#2e#)) OR
 					(reg_q301 AND symb_decoder(16#34#)) OR
 					(reg_q301 AND symb_decoder(16#b3#)) OR
 					(reg_q301 AND symb_decoder(16#c6#)) OR
 					(reg_q301 AND symb_decoder(16#fd#)) OR
 					(reg_q301 AND symb_decoder(16#5d#)) OR
 					(reg_q301 AND symb_decoder(16#ec#)) OR
 					(reg_q301 AND symb_decoder(16#7b#)) OR
 					(reg_q301 AND symb_decoder(16#8e#)) OR
 					(reg_q301 AND symb_decoder(16#e9#)) OR
 					(reg_q301 AND symb_decoder(16#18#)) OR
 					(reg_q301 AND symb_decoder(16#41#)) OR
 					(reg_q301 AND symb_decoder(16#f6#)) OR
 					(reg_q301 AND symb_decoder(16#bf#)) OR
 					(reg_q301 AND symb_decoder(16#33#)) OR
 					(reg_q301 AND symb_decoder(16#15#)) OR
 					(reg_q301 AND symb_decoder(16#23#)) OR
 					(reg_q301 AND symb_decoder(16#60#)) OR
 					(reg_q301 AND symb_decoder(16#de#)) OR
 					(reg_q301 AND symb_decoder(16#43#)) OR
 					(reg_q301 AND symb_decoder(16#21#)) OR
 					(reg_q301 AND symb_decoder(16#64#)) OR
 					(reg_q301 AND symb_decoder(16#9d#)) OR
 					(reg_q301 AND symb_decoder(16#50#)) OR
 					(reg_q301 AND symb_decoder(16#26#)) OR
 					(reg_q227 AND symb_decoder(16#27#)) OR
 					(reg_q227 AND symb_decoder(16#f4#)) OR
 					(reg_q227 AND symb_decoder(16#95#)) OR
 					(reg_q227 AND symb_decoder(16#6a#)) OR
 					(reg_q227 AND symb_decoder(16#c3#)) OR
 					(reg_q227 AND symb_decoder(16#01#)) OR
 					(reg_q227 AND symb_decoder(16#a6#)) OR
 					(reg_q227 AND symb_decoder(16#ee#)) OR
 					(reg_q227 AND symb_decoder(16#ae#)) OR
 					(reg_q227 AND symb_decoder(16#a0#)) OR
 					(reg_q227 AND symb_decoder(16#9f#)) OR
 					(reg_q227 AND symb_decoder(16#17#)) OR
 					(reg_q227 AND symb_decoder(16#45#)) OR
 					(reg_q227 AND symb_decoder(16#d4#)) OR
 					(reg_q227 AND symb_decoder(16#74#)) OR
 					(reg_q227 AND symb_decoder(16#1b#)) OR
 					(reg_q227 AND symb_decoder(16#3d#)) OR
 					(reg_q227 AND symb_decoder(16#9a#)) OR
 					(reg_q227 AND symb_decoder(16#d8#)) OR
 					(reg_q227 AND symb_decoder(16#c9#)) OR
 					(reg_q227 AND symb_decoder(16#a9#)) OR
 					(reg_q227 AND symb_decoder(16#5f#)) OR
 					(reg_q227 AND symb_decoder(16#03#)) OR
 					(reg_q227 AND symb_decoder(16#18#)) OR
 					(reg_q227 AND symb_decoder(16#6e#)) OR
 					(reg_q227 AND symb_decoder(16#9c#)) OR
 					(reg_q227 AND symb_decoder(16#d9#)) OR
 					(reg_q227 AND symb_decoder(16#a2#)) OR
 					(reg_q227 AND symb_decoder(16#d6#)) OR
 					(reg_q227 AND symb_decoder(16#3e#)) OR
 					(reg_q227 AND symb_decoder(16#40#)) OR
 					(reg_q227 AND symb_decoder(16#c4#)) OR
 					(reg_q227 AND symb_decoder(16#f9#)) OR
 					(reg_q227 AND symb_decoder(16#d7#)) OR
 					(reg_q227 AND symb_decoder(16#fe#)) OR
 					(reg_q227 AND symb_decoder(16#91#)) OR
 					(reg_q227 AND symb_decoder(16#d0#)) OR
 					(reg_q227 AND symb_decoder(16#50#)) OR
 					(reg_q227 AND symb_decoder(16#32#)) OR
 					(reg_q227 AND symb_decoder(16#d2#)) OR
 					(reg_q227 AND symb_decoder(16#56#)) OR
 					(reg_q227 AND symb_decoder(16#8a#)) OR
 					(reg_q227 AND symb_decoder(16#99#)) OR
 					(reg_q227 AND symb_decoder(16#cb#)) OR
 					(reg_q227 AND symb_decoder(16#64#)) OR
 					(reg_q227 AND symb_decoder(16#87#)) OR
 					(reg_q227 AND symb_decoder(16#24#)) OR
 					(reg_q227 AND symb_decoder(16#e7#)) OR
 					(reg_q227 AND symb_decoder(16#a5#)) OR
 					(reg_q227 AND symb_decoder(16#53#)) OR
 					(reg_q227 AND symb_decoder(16#f3#)) OR
 					(reg_q227 AND symb_decoder(16#4d#)) OR
 					(reg_q227 AND symb_decoder(16#c7#)) OR
 					(reg_q227 AND symb_decoder(16#e9#)) OR
 					(reg_q227 AND symb_decoder(16#df#)) OR
 					(reg_q227 AND symb_decoder(16#6f#)) OR
 					(reg_q227 AND symb_decoder(16#b1#)) OR
 					(reg_q227 AND symb_decoder(16#10#)) OR
 					(reg_q227 AND symb_decoder(16#3c#)) OR
 					(reg_q227 AND symb_decoder(16#e3#)) OR
 					(reg_q227 AND symb_decoder(16#98#)) OR
 					(reg_q227 AND symb_decoder(16#e4#)) OR
 					(reg_q227 AND symb_decoder(16#f6#)) OR
 					(reg_q227 AND symb_decoder(16#db#)) OR
 					(reg_q227 AND symb_decoder(16#07#)) OR
 					(reg_q227 AND symb_decoder(16#f0#)) OR
 					(reg_q227 AND symb_decoder(16#02#)) OR
 					(reg_q227 AND symb_decoder(16#92#)) OR
 					(reg_q227 AND symb_decoder(16#6d#)) OR
 					(reg_q227 AND symb_decoder(16#5d#)) OR
 					(reg_q227 AND symb_decoder(16#73#)) OR
 					(reg_q227 AND symb_decoder(16#a4#)) OR
 					(reg_q227 AND symb_decoder(16#f8#)) OR
 					(reg_q227 AND symb_decoder(16#1d#)) OR
 					(reg_q227 AND symb_decoder(16#f7#)) OR
 					(reg_q227 AND symb_decoder(16#78#)) OR
 					(reg_q227 AND symb_decoder(16#fa#)) OR
 					(reg_q227 AND symb_decoder(16#fb#)) OR
 					(reg_q227 AND symb_decoder(16#1c#)) OR
 					(reg_q227 AND symb_decoder(16#9b#)) OR
 					(reg_q227 AND symb_decoder(16#b2#)) OR
 					(reg_q227 AND symb_decoder(16#15#)) OR
 					(reg_q227 AND symb_decoder(16#e5#)) OR
 					(reg_q227 AND symb_decoder(16#a8#)) OR
 					(reg_q227 AND symb_decoder(16#b7#)) OR
 					(reg_q227 AND symb_decoder(16#4e#)) OR
 					(reg_q227 AND symb_decoder(16#9d#)) OR
 					(reg_q227 AND symb_decoder(16#b5#)) OR
 					(reg_q227 AND symb_decoder(16#ef#)) OR
 					(reg_q227 AND symb_decoder(16#1e#)) OR
 					(reg_q227 AND symb_decoder(16#12#)) OR
 					(reg_q227 AND symb_decoder(16#fd#)) OR
 					(reg_q227 AND symb_decoder(16#30#)) OR
 					(reg_q227 AND symb_decoder(16#58#)) OR
 					(reg_q227 AND symb_decoder(16#59#)) OR
 					(reg_q227 AND symb_decoder(16#a1#)) OR
 					(reg_q227 AND symb_decoder(16#66#)) OR
 					(reg_q227 AND symb_decoder(16#bb#)) OR
 					(reg_q227 AND symb_decoder(16#fc#)) OR
 					(reg_q227 AND symb_decoder(16#29#)) OR
 					(reg_q227 AND symb_decoder(16#0b#)) OR
 					(reg_q227 AND symb_decoder(16#d5#)) OR
 					(reg_q227 AND symb_decoder(16#cc#)) OR
 					(reg_q227 AND symb_decoder(16#35#)) OR
 					(reg_q227 AND symb_decoder(16#ed#)) OR
 					(reg_q227 AND symb_decoder(16#ec#)) OR
 					(reg_q227 AND symb_decoder(16#89#)) OR
 					(reg_q227 AND symb_decoder(16#67#)) OR
 					(reg_q227 AND symb_decoder(16#42#)) OR
 					(reg_q227 AND symb_decoder(16#2d#)) OR
 					(reg_q227 AND symb_decoder(16#22#)) OR
 					(reg_q227 AND symb_decoder(16#79#)) OR
 					(reg_q227 AND symb_decoder(16#19#)) OR
 					(reg_q227 AND symb_decoder(16#1f#)) OR
 					(reg_q227 AND symb_decoder(16#2e#)) OR
 					(reg_q227 AND symb_decoder(16#8b#)) OR
 					(reg_q227 AND symb_decoder(16#23#)) OR
 					(reg_q227 AND symb_decoder(16#44#)) OR
 					(reg_q227 AND symb_decoder(16#51#)) OR
 					(reg_q227 AND symb_decoder(16#61#)) OR
 					(reg_q227 AND symb_decoder(16#ac#)) OR
 					(reg_q227 AND symb_decoder(16#bc#)) OR
 					(reg_q227 AND symb_decoder(16#41#)) OR
 					(reg_q227 AND symb_decoder(16#21#)) OR
 					(reg_q227 AND symb_decoder(16#39#)) OR
 					(reg_q227 AND symb_decoder(16#06#)) OR
 					(reg_q227 AND symb_decoder(16#c0#)) OR
 					(reg_q227 AND symb_decoder(16#cf#)) OR
 					(reg_q227 AND symb_decoder(16#65#)) OR
 					(reg_q227 AND symb_decoder(16#4a#)) OR
 					(reg_q227 AND symb_decoder(16#6b#)) OR
 					(reg_q227 AND symb_decoder(16#57#)) OR
 					(reg_q227 AND symb_decoder(16#dd#)) OR
 					(reg_q227 AND symb_decoder(16#f1#)) OR
 					(reg_q227 AND symb_decoder(16#4f#)) OR
 					(reg_q227 AND symb_decoder(16#f5#)) OR
 					(reg_q227 AND symb_decoder(16#aa#)) OR
 					(reg_q227 AND symb_decoder(16#8f#)) OR
 					(reg_q227 AND symb_decoder(16#38#)) OR
 					(reg_q227 AND symb_decoder(16#da#)) OR
 					(reg_q227 AND symb_decoder(16#49#)) OR
 					(reg_q227 AND symb_decoder(16#af#)) OR
 					(reg_q227 AND symb_decoder(16#43#)) OR
 					(reg_q227 AND symb_decoder(16#b6#)) OR
 					(reg_q227 AND symb_decoder(16#97#)) OR
 					(reg_q227 AND symb_decoder(16#70#)) OR
 					(reg_q227 AND symb_decoder(16#76#)) OR
 					(reg_q227 AND symb_decoder(16#3f#)) OR
 					(reg_q227 AND symb_decoder(16#8c#)) OR
 					(reg_q227 AND symb_decoder(16#7d#)) OR
 					(reg_q227 AND symb_decoder(16#3a#)) OR
 					(reg_q227 AND symb_decoder(16#75#)) OR
 					(reg_q227 AND symb_decoder(16#60#)) OR
 					(reg_q227 AND symb_decoder(16#47#)) OR
 					(reg_q227 AND symb_decoder(16#d1#)) OR
 					(reg_q227 AND symb_decoder(16#62#)) OR
 					(reg_q227 AND symb_decoder(16#85#)) OR
 					(reg_q227 AND symb_decoder(16#f2#)) OR
 					(reg_q227 AND symb_decoder(16#54#)) OR
 					(reg_q227 AND symb_decoder(16#de#)) OR
 					(reg_q227 AND symb_decoder(16#ad#)) OR
 					(reg_q227 AND symb_decoder(16#ca#)) OR
 					(reg_q227 AND symb_decoder(16#72#)) OR
 					(reg_q227 AND symb_decoder(16#86#)) OR
 					(reg_q227 AND symb_decoder(16#48#)) OR
 					(reg_q227 AND symb_decoder(16#a3#)) OR
 					(reg_q227 AND symb_decoder(16#25#)) OR
 					(reg_q227 AND symb_decoder(16#68#)) OR
 					(reg_q227 AND symb_decoder(16#c1#)) OR
 					(reg_q227 AND symb_decoder(16#ce#)) OR
 					(reg_q227 AND symb_decoder(16#e1#)) OR
 					(reg_q227 AND symb_decoder(16#36#)) OR
 					(reg_q227 AND symb_decoder(16#b8#)) OR
 					(reg_q227 AND symb_decoder(16#2b#)) OR
 					(reg_q227 AND symb_decoder(16#b9#)) OR
 					(reg_q227 AND symb_decoder(16#8d#)) OR
 					(reg_q227 AND symb_decoder(16#e2#)) OR
 					(reg_q227 AND symb_decoder(16#13#)) OR
 					(reg_q227 AND symb_decoder(16#83#)) OR
 					(reg_q227 AND symb_decoder(16#5a#)) OR
 					(reg_q227 AND symb_decoder(16#2a#)) OR
 					(reg_q227 AND symb_decoder(16#37#)) OR
 					(reg_q227 AND symb_decoder(16#5c#)) OR
 					(reg_q227 AND symb_decoder(16#ea#)) OR
 					(reg_q227 AND symb_decoder(16#b0#)) OR
 					(reg_q227 AND symb_decoder(16#7b#)) OR
 					(reg_q227 AND symb_decoder(16#be#)) OR
 					(reg_q227 AND symb_decoder(16#69#)) OR
 					(reg_q227 AND symb_decoder(16#80#)) OR
 					(reg_q227 AND symb_decoder(16#c5#)) OR
 					(reg_q227 AND symb_decoder(16#bd#)) OR
 					(reg_q227 AND symb_decoder(16#34#)) OR
 					(reg_q227 AND symb_decoder(16#e6#)) OR
 					(reg_q227 AND symb_decoder(16#82#)) OR
 					(reg_q227 AND symb_decoder(16#0f#)) OR
 					(reg_q227 AND symb_decoder(16#28#)) OR
 					(reg_q227 AND symb_decoder(16#7e#)) OR
 					(reg_q227 AND symb_decoder(16#0e#)) OR
 					(reg_q227 AND symb_decoder(16#96#)) OR
 					(reg_q227 AND symb_decoder(16#5b#)) OR
 					(reg_q227 AND symb_decoder(16#cd#)) OR
 					(reg_q227 AND symb_decoder(16#90#)) OR
 					(reg_q227 AND symb_decoder(16#5e#)) OR
 					(reg_q227 AND symb_decoder(16#e0#)) OR
 					(reg_q227 AND symb_decoder(16#7f#)) OR
 					(reg_q227 AND symb_decoder(16#ff#)) OR
 					(reg_q227 AND symb_decoder(16#2c#)) OR
 					(reg_q227 AND symb_decoder(16#88#)) OR
 					(reg_q227 AND symb_decoder(16#2f#)) OR
 					(reg_q227 AND symb_decoder(16#94#)) OR
 					(reg_q227 AND symb_decoder(16#31#)) OR
 					(reg_q227 AND symb_decoder(16#55#)) OR
 					(reg_q227 AND symb_decoder(16#52#)) OR
 					(reg_q227 AND symb_decoder(16#71#)) OR
 					(reg_q227 AND symb_decoder(16#3b#)) OR
 					(reg_q227 AND symb_decoder(16#dc#)) OR
 					(reg_q227 AND symb_decoder(16#04#)) OR
 					(reg_q227 AND symb_decoder(16#9e#)) OR
 					(reg_q227 AND symb_decoder(16#00#)) OR
 					(reg_q227 AND symb_decoder(16#16#)) OR
 					(reg_q227 AND symb_decoder(16#7a#)) OR
 					(reg_q227 AND symb_decoder(16#b4#)) OR
 					(reg_q227 AND symb_decoder(16#11#)) OR
 					(reg_q227 AND symb_decoder(16#bf#)) OR
 					(reg_q227 AND symb_decoder(16#14#)) OR
 					(reg_q227 AND symb_decoder(16#84#)) OR
 					(reg_q227 AND symb_decoder(16#4b#)) OR
 					(reg_q227 AND symb_decoder(16#46#)) OR
 					(reg_q227 AND symb_decoder(16#e8#)) OR
 					(reg_q227 AND symb_decoder(16#c2#)) OR
 					(reg_q227 AND symb_decoder(16#93#)) OR
 					(reg_q227 AND symb_decoder(16#05#)) OR
 					(reg_q227 AND symb_decoder(16#1a#)) OR
 					(reg_q227 AND symb_decoder(16#7c#)) OR
 					(reg_q227 AND symb_decoder(16#4c#)) OR
 					(reg_q227 AND symb_decoder(16#c6#)) OR
 					(reg_q227 AND symb_decoder(16#63#)) OR
 					(reg_q227 AND symb_decoder(16#26#)) OR
 					(reg_q227 AND symb_decoder(16#b3#)) OR
 					(reg_q227 AND symb_decoder(16#eb#)) OR
 					(reg_q227 AND symb_decoder(16#ab#)) OR
 					(reg_q227 AND symb_decoder(16#6c#)) OR
 					(reg_q227 AND symb_decoder(16#08#)) OR
 					(reg_q227 AND symb_decoder(16#a7#)) OR
 					(reg_q227 AND symb_decoder(16#33#)) OR
 					(reg_q227 AND symb_decoder(16#81#)) OR
 					(reg_q227 AND symb_decoder(16#8e#)) OR
 					(reg_q227 AND symb_decoder(16#77#)) OR
 					(reg_q227 AND symb_decoder(16#c8#)) OR
 					(reg_q227 AND symb_decoder(16#d3#)) OR
 					(reg_q227 AND symb_decoder(16#ba#));
reg_q301_init <= '0' ;
	p_reg_q301: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q301 <= reg_q301_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q301 <= reg_q301_init;
        else
          reg_q301 <= reg_q301_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q548_in <= (reg_q548 AND symb_decoder(16#b7#)) OR
 					(reg_q548 AND symb_decoder(16#7e#)) OR
 					(reg_q548 AND symb_decoder(16#62#)) OR
 					(reg_q548 AND symb_decoder(16#85#)) OR
 					(reg_q548 AND symb_decoder(16#2f#)) OR
 					(reg_q548 AND symb_decoder(16#9f#)) OR
 					(reg_q548 AND symb_decoder(16#3b#)) OR
 					(reg_q548 AND symb_decoder(16#a0#)) OR
 					(reg_q548 AND symb_decoder(16#65#)) OR
 					(reg_q548 AND symb_decoder(16#46#)) OR
 					(reg_q548 AND symb_decoder(16#4b#)) OR
 					(reg_q548 AND symb_decoder(16#9a#)) OR
 					(reg_q548 AND symb_decoder(16#5d#)) OR
 					(reg_q548 AND symb_decoder(16#8f#)) OR
 					(reg_q548 AND symb_decoder(16#d3#)) OR
 					(reg_q548 AND symb_decoder(16#d1#)) OR
 					(reg_q548 AND symb_decoder(16#db#)) OR
 					(reg_q548 AND symb_decoder(16#17#)) OR
 					(reg_q548 AND symb_decoder(16#51#)) OR
 					(reg_q548 AND symb_decoder(16#df#)) OR
 					(reg_q548 AND symb_decoder(16#c4#)) OR
 					(reg_q548 AND symb_decoder(16#73#)) OR
 					(reg_q548 AND symb_decoder(16#f2#)) OR
 					(reg_q548 AND symb_decoder(16#05#)) OR
 					(reg_q548 AND symb_decoder(16#4c#)) OR
 					(reg_q548 AND symb_decoder(16#18#)) OR
 					(reg_q548 AND symb_decoder(16#10#)) OR
 					(reg_q548 AND symb_decoder(16#7f#)) OR
 					(reg_q548 AND symb_decoder(16#fd#)) OR
 					(reg_q548 AND symb_decoder(16#fc#)) OR
 					(reg_q548 AND symb_decoder(16#8e#)) OR
 					(reg_q548 AND symb_decoder(16#b4#)) OR
 					(reg_q548 AND symb_decoder(16#45#)) OR
 					(reg_q548 AND symb_decoder(16#27#)) OR
 					(reg_q548 AND symb_decoder(16#a9#)) OR
 					(reg_q548 AND symb_decoder(16#c0#)) OR
 					(reg_q548 AND symb_decoder(16#d5#)) OR
 					(reg_q548 AND symb_decoder(16#63#)) OR
 					(reg_q548 AND symb_decoder(16#2d#)) OR
 					(reg_q548 AND symb_decoder(16#78#)) OR
 					(reg_q548 AND symb_decoder(16#4d#)) OR
 					(reg_q548 AND symb_decoder(16#ea#)) OR
 					(reg_q548 AND symb_decoder(16#c9#)) OR
 					(reg_q548 AND symb_decoder(16#7c#)) OR
 					(reg_q548 AND symb_decoder(16#c3#)) OR
 					(reg_q548 AND symb_decoder(16#1f#)) OR
 					(reg_q548 AND symb_decoder(16#e9#)) OR
 					(reg_q548 AND symb_decoder(16#a4#)) OR
 					(reg_q548 AND symb_decoder(16#2b#)) OR
 					(reg_q548 AND symb_decoder(16#b3#)) OR
 					(reg_q548 AND symb_decoder(16#d8#)) OR
 					(reg_q548 AND symb_decoder(16#84#)) OR
 					(reg_q548 AND symb_decoder(16#87#)) OR
 					(reg_q548 AND symb_decoder(16#b9#)) OR
 					(reg_q548 AND symb_decoder(16#81#)) OR
 					(reg_q548 AND symb_decoder(16#bf#)) OR
 					(reg_q548 AND symb_decoder(16#4f#)) OR
 					(reg_q548 AND symb_decoder(16#f7#)) OR
 					(reg_q548 AND symb_decoder(16#75#)) OR
 					(reg_q548 AND symb_decoder(16#53#)) OR
 					(reg_q548 AND symb_decoder(16#a3#)) OR
 					(reg_q548 AND symb_decoder(16#26#)) OR
 					(reg_q548 AND symb_decoder(16#04#)) OR
 					(reg_q548 AND symb_decoder(16#67#)) OR
 					(reg_q548 AND symb_decoder(16#59#)) OR
 					(reg_q548 AND symb_decoder(16#86#)) OR
 					(reg_q548 AND symb_decoder(16#49#)) OR
 					(reg_q548 AND symb_decoder(16#a1#)) OR
 					(reg_q548 AND symb_decoder(16#4e#)) OR
 					(reg_q548 AND symb_decoder(16#8d#)) OR
 					(reg_q548 AND symb_decoder(16#1b#)) OR
 					(reg_q548 AND symb_decoder(16#bd#)) OR
 					(reg_q548 AND symb_decoder(16#2a#)) OR
 					(reg_q548 AND symb_decoder(16#74#)) OR
 					(reg_q548 AND symb_decoder(16#58#)) OR
 					(reg_q548 AND symb_decoder(16#e0#)) OR
 					(reg_q548 AND symb_decoder(16#fa#)) OR
 					(reg_q548 AND symb_decoder(16#7a#)) OR
 					(reg_q548 AND symb_decoder(16#5c#)) OR
 					(reg_q548 AND symb_decoder(16#f9#)) OR
 					(reg_q548 AND symb_decoder(16#6e#)) OR
 					(reg_q548 AND symb_decoder(16#c2#)) OR
 					(reg_q548 AND symb_decoder(16#42#)) OR
 					(reg_q548 AND symb_decoder(16#ee#)) OR
 					(reg_q548 AND symb_decoder(16#ed#)) OR
 					(reg_q548 AND symb_decoder(16#64#)) OR
 					(reg_q548 AND symb_decoder(16#cf#)) OR
 					(reg_q548 AND symb_decoder(16#93#)) OR
 					(reg_q548 AND symb_decoder(16#ac#)) OR
 					(reg_q548 AND symb_decoder(16#09#)) OR
 					(reg_q548 AND symb_decoder(16#e2#)) OR
 					(reg_q548 AND symb_decoder(16#25#)) OR
 					(reg_q548 AND symb_decoder(16#68#)) OR
 					(reg_q548 AND symb_decoder(16#07#)) OR
 					(reg_q548 AND symb_decoder(16#5a#)) OR
 					(reg_q548 AND symb_decoder(16#90#)) OR
 					(reg_q548 AND symb_decoder(16#7b#)) OR
 					(reg_q548 AND symb_decoder(16#9e#)) OR
 					(reg_q548 AND symb_decoder(16#f8#)) OR
 					(reg_q548 AND symb_decoder(16#3a#)) OR
 					(reg_q548 AND symb_decoder(16#38#)) OR
 					(reg_q548 AND symb_decoder(16#34#)) OR
 					(reg_q548 AND symb_decoder(16#e3#)) OR
 					(reg_q548 AND symb_decoder(16#99#)) OR
 					(reg_q548 AND symb_decoder(16#ec#)) OR
 					(reg_q548 AND symb_decoder(16#af#)) OR
 					(reg_q548 AND symb_decoder(16#28#)) OR
 					(reg_q548 AND symb_decoder(16#6a#)) OR
 					(reg_q548 AND symb_decoder(16#52#)) OR
 					(reg_q548 AND symb_decoder(16#a6#)) OR
 					(reg_q548 AND symb_decoder(16#f0#)) OR
 					(reg_q548 AND symb_decoder(16#b8#)) OR
 					(reg_q548 AND symb_decoder(16#e7#)) OR
 					(reg_q548 AND symb_decoder(16#11#)) OR
 					(reg_q548 AND symb_decoder(16#b1#)) OR
 					(reg_q548 AND symb_decoder(16#32#)) OR
 					(reg_q548 AND symb_decoder(16#71#)) OR
 					(reg_q548 AND symb_decoder(16#8a#)) OR
 					(reg_q548 AND symb_decoder(16#0f#)) OR
 					(reg_q548 AND symb_decoder(16#e6#)) OR
 					(reg_q548 AND symb_decoder(16#5b#)) OR
 					(reg_q548 AND symb_decoder(16#da#)) OR
 					(reg_q548 AND symb_decoder(16#66#)) OR
 					(reg_q548 AND symb_decoder(16#f3#)) OR
 					(reg_q548 AND symb_decoder(16#56#)) OR
 					(reg_q548 AND symb_decoder(16#33#)) OR
 					(reg_q548 AND symb_decoder(16#f1#)) OR
 					(reg_q548 AND symb_decoder(16#76#)) OR
 					(reg_q548 AND symb_decoder(16#02#)) OR
 					(reg_q548 AND symb_decoder(16#b5#)) OR
 					(reg_q548 AND symb_decoder(16#d6#)) OR
 					(reg_q548 AND symb_decoder(16#ca#)) OR
 					(reg_q548 AND symb_decoder(16#a2#)) OR
 					(reg_q548 AND symb_decoder(16#20#)) OR
 					(reg_q548 AND symb_decoder(16#a5#)) OR
 					(reg_q548 AND symb_decoder(16#47#)) OR
 					(reg_q548 AND symb_decoder(16#3c#)) OR
 					(reg_q548 AND symb_decoder(16#22#)) OR
 					(reg_q548 AND symb_decoder(16#1c#)) OR
 					(reg_q548 AND symb_decoder(16#03#)) OR
 					(reg_q548 AND symb_decoder(16#12#)) OR
 					(reg_q548 AND symb_decoder(16#6c#)) OR
 					(reg_q548 AND symb_decoder(16#83#)) OR
 					(reg_q548 AND symb_decoder(16#91#)) OR
 					(reg_q548 AND symb_decoder(16#8b#)) OR
 					(reg_q548 AND symb_decoder(16#35#)) OR
 					(reg_q548 AND symb_decoder(16#1d#)) OR
 					(reg_q548 AND symb_decoder(16#30#)) OR
 					(reg_q548 AND symb_decoder(16#d0#)) OR
 					(reg_q548 AND symb_decoder(16#cc#)) OR
 					(reg_q548 AND symb_decoder(16#57#)) OR
 					(reg_q548 AND symb_decoder(16#23#)) OR
 					(reg_q548 AND symb_decoder(16#40#)) OR
 					(reg_q548 AND symb_decoder(16#c5#)) OR
 					(reg_q548 AND symb_decoder(16#08#)) OR
 					(reg_q548 AND symb_decoder(16#77#)) OR
 					(reg_q548 AND symb_decoder(16#2e#)) OR
 					(reg_q548 AND symb_decoder(16#72#)) OR
 					(reg_q548 AND symb_decoder(16#14#)) OR
 					(reg_q548 AND symb_decoder(16#82#)) OR
 					(reg_q548 AND symb_decoder(16#1e#)) OR
 					(reg_q548 AND symb_decoder(16#8c#)) OR
 					(reg_q548 AND symb_decoder(16#21#)) OR
 					(reg_q548 AND symb_decoder(16#ef#)) OR
 					(reg_q548 AND symb_decoder(16#d4#)) OR
 					(reg_q548 AND symb_decoder(16#61#)) OR
 					(reg_q548 AND symb_decoder(16#41#)) OR
 					(reg_q548 AND symb_decoder(16#e1#)) OR
 					(reg_q548 AND symb_decoder(16#ae#)) OR
 					(reg_q548 AND symb_decoder(16#c7#)) OR
 					(reg_q548 AND symb_decoder(16#2c#)) OR
 					(reg_q548 AND symb_decoder(16#cd#)) OR
 					(reg_q548 AND symb_decoder(16#3d#)) OR
 					(reg_q548 AND symb_decoder(16#79#)) OR
 					(reg_q548 AND symb_decoder(16#b6#)) OR
 					(reg_q548 AND symb_decoder(16#19#)) OR
 					(reg_q548 AND symb_decoder(16#c1#)) OR
 					(reg_q548 AND symb_decoder(16#a8#)) OR
 					(reg_q548 AND symb_decoder(16#31#)) OR
 					(reg_q548 AND symb_decoder(16#6b#)) OR
 					(reg_q548 AND symb_decoder(16#de#)) OR
 					(reg_q548 AND symb_decoder(16#24#)) OR
 					(reg_q548 AND symb_decoder(16#bc#)) OR
 					(reg_q548 AND symb_decoder(16#48#)) OR
 					(reg_q548 AND symb_decoder(16#ad#)) OR
 					(reg_q548 AND symb_decoder(16#00#)) OR
 					(reg_q548 AND symb_decoder(16#ab#)) OR
 					(reg_q548 AND symb_decoder(16#95#)) OR
 					(reg_q548 AND symb_decoder(16#aa#)) OR
 					(reg_q548 AND symb_decoder(16#4a#)) OR
 					(reg_q548 AND symb_decoder(16#92#)) OR
 					(reg_q548 AND symb_decoder(16#dd#)) OR
 					(reg_q548 AND symb_decoder(16#37#)) OR
 					(reg_q548 AND symb_decoder(16#80#)) OR
 					(reg_q548 AND symb_decoder(16#e5#)) OR
 					(reg_q548 AND symb_decoder(16#e4#)) OR
 					(reg_q548 AND symb_decoder(16#39#)) OR
 					(reg_q548 AND symb_decoder(16#eb#)) OR
 					(reg_q548 AND symb_decoder(16#be#)) OR
 					(reg_q548 AND symb_decoder(16#43#)) OR
 					(reg_q548 AND symb_decoder(16#bb#)) OR
 					(reg_q548 AND symb_decoder(16#a7#)) OR
 					(reg_q548 AND symb_decoder(16#cb#)) OR
 					(reg_q548 AND symb_decoder(16#1a#)) OR
 					(reg_q548 AND symb_decoder(16#89#)) OR
 					(reg_q548 AND symb_decoder(16#b2#)) OR
 					(reg_q548 AND symb_decoder(16#b0#)) OR
 					(reg_q548 AND symb_decoder(16#d2#)) OR
 					(reg_q548 AND symb_decoder(16#f6#)) OR
 					(reg_q548 AND symb_decoder(16#d9#)) OR
 					(reg_q548 AND symb_decoder(16#5f#)) OR
 					(reg_q548 AND symb_decoder(16#06#)) OR
 					(reg_q548 AND symb_decoder(16#ff#)) OR
 					(reg_q548 AND symb_decoder(16#98#)) OR
 					(reg_q548 AND symb_decoder(16#3f#)) OR
 					(reg_q548 AND symb_decoder(16#13#)) OR
 					(reg_q548 AND symb_decoder(16#f4#)) OR
 					(reg_q548 AND symb_decoder(16#6f#)) OR
 					(reg_q548 AND symb_decoder(16#01#)) OR
 					(reg_q548 AND symb_decoder(16#96#)) OR
 					(reg_q548 AND symb_decoder(16#44#)) OR
 					(reg_q548 AND symb_decoder(16#15#)) OR
 					(reg_q548 AND symb_decoder(16#97#)) OR
 					(reg_q548 AND symb_decoder(16#50#)) OR
 					(reg_q548 AND symb_decoder(16#dc#)) OR
 					(reg_q548 AND symb_decoder(16#fb#)) OR
 					(reg_q548 AND symb_decoder(16#fe#)) OR
 					(reg_q548 AND symb_decoder(16#f5#)) OR
 					(reg_q548 AND symb_decoder(16#94#)) OR
 					(reg_q548 AND symb_decoder(16#ce#)) OR
 					(reg_q548 AND symb_decoder(16#c8#)) OR
 					(reg_q548 AND symb_decoder(16#69#)) OR
 					(reg_q548 AND symb_decoder(16#54#)) OR
 					(reg_q548 AND symb_decoder(16#9c#)) OR
 					(reg_q548 AND symb_decoder(16#c6#)) OR
 					(reg_q548 AND symb_decoder(16#88#)) OR
 					(reg_q548 AND symb_decoder(16#0e#)) OR
 					(reg_q548 AND symb_decoder(16#55#)) OR
 					(reg_q548 AND symb_decoder(16#d7#)) OR
 					(reg_q548 AND symb_decoder(16#9b#)) OR
 					(reg_q548 AND symb_decoder(16#16#)) OR
 					(reg_q548 AND symb_decoder(16#3e#)) OR
 					(reg_q548 AND symb_decoder(16#36#)) OR
 					(reg_q548 AND symb_decoder(16#70#)) OR
 					(reg_q548 AND symb_decoder(16#6d#)) OR
 					(reg_q548 AND symb_decoder(16#e8#)) OR
 					(reg_q548 AND symb_decoder(16#ba#)) OR
 					(reg_q548 AND symb_decoder(16#5e#)) OR
 					(reg_q548 AND symb_decoder(16#29#)) OR
 					(reg_q548 AND symb_decoder(16#9d#)) OR
 					(reg_q548 AND symb_decoder(16#60#)) OR
 					(reg_q548 AND symb_decoder(16#7d#)) OR
 					(reg_q552 AND symb_decoder(16#aa#)) OR
 					(reg_q552 AND symb_decoder(16#db#)) OR
 					(reg_q552 AND symb_decoder(16#c9#)) OR
 					(reg_q552 AND symb_decoder(16#f2#)) OR
 					(reg_q552 AND symb_decoder(16#85#)) OR
 					(reg_q552 AND symb_decoder(16#fa#)) OR
 					(reg_q552 AND symb_decoder(16#ca#)) OR
 					(reg_q552 AND symb_decoder(16#03#)) OR
 					(reg_q552 AND symb_decoder(16#9f#)) OR
 					(reg_q552 AND symb_decoder(16#f4#)) OR
 					(reg_q552 AND symb_decoder(16#4c#)) OR
 					(reg_q552 AND symb_decoder(16#1a#)) OR
 					(reg_q552 AND symb_decoder(16#9b#)) OR
 					(reg_q552 AND symb_decoder(16#b4#)) OR
 					(reg_q552 AND symb_decoder(16#49#)) OR
 					(reg_q552 AND symb_decoder(16#c0#)) OR
 					(reg_q552 AND symb_decoder(16#04#)) OR
 					(reg_q552 AND symb_decoder(16#77#)) OR
 					(reg_q552 AND symb_decoder(16#5e#)) OR
 					(reg_q552 AND symb_decoder(16#7d#)) OR
 					(reg_q552 AND symb_decoder(16#0e#)) OR
 					(reg_q552 AND symb_decoder(16#84#)) OR
 					(reg_q552 AND symb_decoder(16#30#)) OR
 					(reg_q552 AND symb_decoder(16#60#)) OR
 					(reg_q552 AND symb_decoder(16#c8#)) OR
 					(reg_q552 AND symb_decoder(16#f0#)) OR
 					(reg_q552 AND symb_decoder(16#ef#)) OR
 					(reg_q552 AND symb_decoder(16#f7#)) OR
 					(reg_q552 AND symb_decoder(16#6c#)) OR
 					(reg_q552 AND symb_decoder(16#83#)) OR
 					(reg_q552 AND symb_decoder(16#37#)) OR
 					(reg_q552 AND symb_decoder(16#39#)) OR
 					(reg_q552 AND symb_decoder(16#50#)) OR
 					(reg_q552 AND symb_decoder(16#86#)) OR
 					(reg_q552 AND symb_decoder(16#64#)) OR
 					(reg_q552 AND symb_decoder(16#1e#)) OR
 					(reg_q552 AND symb_decoder(16#26#)) OR
 					(reg_q552 AND symb_decoder(16#b9#)) OR
 					(reg_q552 AND symb_decoder(16#7b#)) OR
 					(reg_q552 AND symb_decoder(16#25#)) OR
 					(reg_q552 AND symb_decoder(16#68#)) OR
 					(reg_q552 AND symb_decoder(16#3b#)) OR
 					(reg_q552 AND symb_decoder(16#c1#)) OR
 					(reg_q552 AND symb_decoder(16#5c#)) OR
 					(reg_q552 AND symb_decoder(16#2d#)) OR
 					(reg_q552 AND symb_decoder(16#1b#)) OR
 					(reg_q552 AND symb_decoder(16#b1#)) OR
 					(reg_q552 AND symb_decoder(16#01#)) OR
 					(reg_q552 AND symb_decoder(16#62#)) OR
 					(reg_q552 AND symb_decoder(16#ed#)) OR
 					(reg_q552 AND symb_decoder(16#2f#)) OR
 					(reg_q552 AND symb_decoder(16#f8#)) OR
 					(reg_q552 AND symb_decoder(16#df#)) OR
 					(reg_q552 AND symb_decoder(16#6a#)) OR
 					(reg_q552 AND symb_decoder(16#05#)) OR
 					(reg_q552 AND symb_decoder(16#ac#)) OR
 					(reg_q552 AND symb_decoder(16#92#)) OR
 					(reg_q552 AND symb_decoder(16#b6#)) OR
 					(reg_q552 AND symb_decoder(16#7f#)) OR
 					(reg_q552 AND symb_decoder(16#e2#)) OR
 					(reg_q552 AND symb_decoder(16#7c#)) OR
 					(reg_q552 AND symb_decoder(16#f6#)) OR
 					(reg_q552 AND symb_decoder(16#8f#)) OR
 					(reg_q552 AND symb_decoder(16#cf#)) OR
 					(reg_q552 AND symb_decoder(16#bb#)) OR
 					(reg_q552 AND symb_decoder(16#27#)) OR
 					(reg_q552 AND symb_decoder(16#89#)) OR
 					(reg_q552 AND symb_decoder(16#11#)) OR
 					(reg_q552 AND symb_decoder(16#9a#)) OR
 					(reg_q552 AND symb_decoder(16#09#)) OR
 					(reg_q552 AND symb_decoder(16#56#)) OR
 					(reg_q552 AND symb_decoder(16#f1#)) OR
 					(reg_q552 AND symb_decoder(16#46#)) OR
 					(reg_q552 AND symb_decoder(16#8e#)) OR
 					(reg_q552 AND symb_decoder(16#3f#)) OR
 					(reg_q552 AND symb_decoder(16#d6#)) OR
 					(reg_q552 AND symb_decoder(16#d4#)) OR
 					(reg_q552 AND symb_decoder(16#61#)) OR
 					(reg_q552 AND symb_decoder(16#b8#)) OR
 					(reg_q552 AND symb_decoder(16#ea#)) OR
 					(reg_q552 AND symb_decoder(16#a9#)) OR
 					(reg_q552 AND symb_decoder(16#1d#)) OR
 					(reg_q552 AND symb_decoder(16#d5#)) OR
 					(reg_q552 AND symb_decoder(16#15#)) OR
 					(reg_q552 AND symb_decoder(16#c3#)) OR
 					(reg_q552 AND symb_decoder(16#66#)) OR
 					(reg_q552 AND symb_decoder(16#81#)) OR
 					(reg_q552 AND symb_decoder(16#8a#)) OR
 					(reg_q552 AND symb_decoder(16#a6#)) OR
 					(reg_q552 AND symb_decoder(16#e4#)) OR
 					(reg_q552 AND symb_decoder(16#c7#)) OR
 					(reg_q552 AND symb_decoder(16#73#)) OR
 					(reg_q552 AND symb_decoder(16#b2#)) OR
 					(reg_q552 AND symb_decoder(16#af#)) OR
 					(reg_q552 AND symb_decoder(16#75#)) OR
 					(reg_q552 AND symb_decoder(16#fb#)) OR
 					(reg_q552 AND symb_decoder(16#a3#)) OR
 					(reg_q552 AND symb_decoder(16#bf#)) OR
 					(reg_q552 AND symb_decoder(16#0f#)) OR
 					(reg_q552 AND symb_decoder(16#67#)) OR
 					(reg_q552 AND symb_decoder(16#59#)) OR
 					(reg_q552 AND symb_decoder(16#02#)) OR
 					(reg_q552 AND symb_decoder(16#53#)) OR
 					(reg_q552 AND symb_decoder(16#da#)) OR
 					(reg_q552 AND symb_decoder(16#35#)) OR
 					(reg_q552 AND symb_decoder(16#d9#)) OR
 					(reg_q552 AND symb_decoder(16#b5#)) OR
 					(reg_q552 AND symb_decoder(16#de#)) OR
 					(reg_q552 AND symb_decoder(16#a2#)) OR
 					(reg_q552 AND symb_decoder(16#cc#)) OR
 					(reg_q552 AND symb_decoder(16#98#)) OR
 					(reg_q552 AND symb_decoder(16#14#)) OR
 					(reg_q552 AND symb_decoder(16#8d#)) OR
 					(reg_q552 AND symb_decoder(16#97#)) OR
 					(reg_q552 AND symb_decoder(16#88#)) OR
 					(reg_q552 AND symb_decoder(16#4d#)) OR
 					(reg_q552 AND symb_decoder(16#20#)) OR
 					(reg_q552 AND symb_decoder(16#3e#)) OR
 					(reg_q552 AND symb_decoder(16#36#)) OR
 					(reg_q552 AND symb_decoder(16#82#)) OR
 					(reg_q552 AND symb_decoder(16#44#)) OR
 					(reg_q552 AND symb_decoder(16#e9#)) OR
 					(reg_q552 AND symb_decoder(16#90#)) OR
 					(reg_q552 AND symb_decoder(16#12#)) OR
 					(reg_q552 AND symb_decoder(16#94#)) OR
 					(reg_q552 AND symb_decoder(16#ec#)) OR
 					(reg_q552 AND symb_decoder(16#d8#)) OR
 					(reg_q552 AND symb_decoder(16#e5#)) OR
 					(reg_q552 AND symb_decoder(16#c2#)) OR
 					(reg_q552 AND symb_decoder(16#dc#)) OR
 					(reg_q552 AND symb_decoder(16#c4#)) OR
 					(reg_q552 AND symb_decoder(16#d0#)) OR
 					(reg_q552 AND symb_decoder(16#fe#)) OR
 					(reg_q552 AND symb_decoder(16#d7#)) OR
 					(reg_q552 AND symb_decoder(16#c5#)) OR
 					(reg_q552 AND symb_decoder(16#72#)) OR
 					(reg_q552 AND symb_decoder(16#08#)) OR
 					(reg_q552 AND symb_decoder(16#4f#)) OR
 					(reg_q552 AND symb_decoder(16#45#)) OR
 					(reg_q552 AND symb_decoder(16#40#)) OR
 					(reg_q552 AND symb_decoder(16#2a#)) OR
 					(reg_q552 AND symb_decoder(16#4b#)) OR
 					(reg_q552 AND symb_decoder(16#8c#)) OR
 					(reg_q552 AND symb_decoder(16#e3#)) OR
 					(reg_q552 AND symb_decoder(16#41#)) OR
 					(reg_q552 AND symb_decoder(16#58#)) OR
 					(reg_q552 AND symb_decoder(16#2e#)) OR
 					(reg_q552 AND symb_decoder(16#21#)) OR
 					(reg_q552 AND symb_decoder(16#ba#)) OR
 					(reg_q552 AND symb_decoder(16#3d#)) OR
 					(reg_q552 AND symb_decoder(16#7e#)) OR
 					(reg_q552 AND symb_decoder(16#29#)) OR
 					(reg_q552 AND symb_decoder(16#bd#)) OR
 					(reg_q552 AND symb_decoder(16#74#)) OR
 					(reg_q552 AND symb_decoder(16#47#)) OR
 					(reg_q552 AND symb_decoder(16#4e#)) OR
 					(reg_q552 AND symb_decoder(16#32#)) OR
 					(reg_q552 AND symb_decoder(16#ee#)) OR
 					(reg_q552 AND symb_decoder(16#7a#)) OR
 					(reg_q552 AND symb_decoder(16#48#)) OR
 					(reg_q552 AND symb_decoder(16#79#)) OR
 					(reg_q552 AND symb_decoder(16#b0#)) OR
 					(reg_q552 AND symb_decoder(16#9e#)) OR
 					(reg_q552 AND symb_decoder(16#43#)) OR
 					(reg_q552 AND symb_decoder(16#42#)) OR
 					(reg_q552 AND symb_decoder(16#57#)) OR
 					(reg_q552 AND symb_decoder(16#07#)) OR
 					(reg_q552 AND symb_decoder(16#e6#)) OR
 					(reg_q552 AND symb_decoder(16#d2#)) OR
 					(reg_q552 AND symb_decoder(16#55#)) OR
 					(reg_q552 AND symb_decoder(16#10#)) OR
 					(reg_q552 AND symb_decoder(16#70#)) OR
 					(reg_q552 AND symb_decoder(16#fd#)) OR
 					(reg_q552 AND symb_decoder(16#a8#)) OR
 					(reg_q552 AND symb_decoder(16#a7#)) OR
 					(reg_q552 AND symb_decoder(16#95#)) OR
 					(reg_q552 AND symb_decoder(16#93#)) OR
 					(reg_q552 AND symb_decoder(16#34#)) OR
 					(reg_q552 AND symb_decoder(16#f3#)) OR
 					(reg_q552 AND symb_decoder(16#76#)) OR
 					(reg_q552 AND symb_decoder(16#00#)) OR
 					(reg_q552 AND symb_decoder(16#6b#)) OR
 					(reg_q552 AND symb_decoder(16#4a#)) OR
 					(reg_q552 AND symb_decoder(16#52#)) OR
 					(reg_q552 AND symb_decoder(16#1f#)) OR
 					(reg_q552 AND symb_decoder(16#5b#)) OR
 					(reg_q552 AND symb_decoder(16#1c#)) OR
 					(reg_q552 AND symb_decoder(16#6f#)) OR
 					(reg_q552 AND symb_decoder(16#8b#)) OR
 					(reg_q552 AND symb_decoder(16#a0#)) OR
 					(reg_q552 AND symb_decoder(16#f5#)) OR
 					(reg_q552 AND symb_decoder(16#ab#)) OR
 					(reg_q552 AND symb_decoder(16#ff#)) OR
 					(reg_q552 AND symb_decoder(16#91#)) OR
 					(reg_q552 AND symb_decoder(16#71#)) OR
 					(reg_q552 AND symb_decoder(16#18#)) OR
 					(reg_q552 AND symb_decoder(16#cb#)) OR
 					(reg_q552 AND symb_decoder(16#23#)) OR
 					(reg_q552 AND symb_decoder(16#be#)) OR
 					(reg_q552 AND symb_decoder(16#a5#)) OR
 					(reg_q552 AND symb_decoder(16#b3#)) OR
 					(reg_q552 AND symb_decoder(16#96#)) OR
 					(reg_q552 AND symb_decoder(16#ae#)) OR
 					(reg_q552 AND symb_decoder(16#2c#)) OR
 					(reg_q552 AND symb_decoder(16#38#)) OR
 					(reg_q552 AND symb_decoder(16#3c#)) OR
 					(reg_q552 AND symb_decoder(16#22#)) OR
 					(reg_q552 AND symb_decoder(16#3a#)) OR
 					(reg_q552 AND symb_decoder(16#dd#)) OR
 					(reg_q552 AND symb_decoder(16#87#)) OR
 					(reg_q552 AND symb_decoder(16#65#)) OR
 					(reg_q552 AND symb_decoder(16#e1#)) OR
 					(reg_q552 AND symb_decoder(16#b7#)) OR
 					(reg_q552 AND symb_decoder(16#cd#)) OR
 					(reg_q552 AND symb_decoder(16#c6#)) OR
 					(reg_q552 AND symb_decoder(16#fc#)) OR
 					(reg_q552 AND symb_decoder(16#e8#)) OR
 					(reg_q552 AND symb_decoder(16#d1#)) OR
 					(reg_q552 AND symb_decoder(16#19#)) OR
 					(reg_q552 AND symb_decoder(16#a1#)) OR
 					(reg_q552 AND symb_decoder(16#5d#)) OR
 					(reg_q552 AND symb_decoder(16#e0#)) OR
 					(reg_q552 AND symb_decoder(16#9d#)) OR
 					(reg_q552 AND symb_decoder(16#f9#)) OR
 					(reg_q552 AND symb_decoder(16#2b#)) OR
 					(reg_q552 AND symb_decoder(16#99#)) OR
 					(reg_q552 AND symb_decoder(16#ad#)) OR
 					(reg_q552 AND symb_decoder(16#28#)) OR
 					(reg_q552 AND symb_decoder(16#6e#)) OR
 					(reg_q552 AND symb_decoder(16#ce#)) OR
 					(reg_q552 AND symb_decoder(16#e7#)) OR
 					(reg_q552 AND symb_decoder(16#80#)) OR
 					(reg_q552 AND symb_decoder(16#17#)) OR
 					(reg_q552 AND symb_decoder(16#eb#)) OR
 					(reg_q552 AND symb_decoder(16#31#)) OR
 					(reg_q552 AND symb_decoder(16#69#)) OR
 					(reg_q552 AND symb_decoder(16#54#)) OR
 					(reg_q552 AND symb_decoder(16#5a#)) OR
 					(reg_q552 AND symb_decoder(16#9c#)) OR
 					(reg_q552 AND symb_decoder(16#bc#)) OR
 					(reg_q552 AND symb_decoder(16#06#)) OR
 					(reg_q552 AND symb_decoder(16#16#)) OR
 					(reg_q552 AND symb_decoder(16#13#)) OR
 					(reg_q552 AND symb_decoder(16#24#)) OR
 					(reg_q552 AND symb_decoder(16#63#)) OR
 					(reg_q552 AND symb_decoder(16#33#)) OR
 					(reg_q552 AND symb_decoder(16#d3#)) OR
 					(reg_q552 AND symb_decoder(16#78#)) OR
 					(reg_q552 AND symb_decoder(16#5f#)) OR
 					(reg_q552 AND symb_decoder(16#6d#)) OR
 					(reg_q552 AND symb_decoder(16#51#)) OR
 					(reg_q552 AND symb_decoder(16#a4#)) OR
 					(reg_q518 AND symb_decoder(16#78#)) OR
 					(reg_q518 AND symb_decoder(16#e0#)) OR
 					(reg_q518 AND symb_decoder(16#dc#)) OR
 					(reg_q518 AND symb_decoder(16#3e#)) OR
 					(reg_q518 AND symb_decoder(16#96#)) OR
 					(reg_q518 AND symb_decoder(16#7e#)) OR
 					(reg_q518 AND symb_decoder(16#58#)) OR
 					(reg_q518 AND symb_decoder(16#46#)) OR
 					(reg_q518 AND symb_decoder(16#af#)) OR
 					(reg_q518 AND symb_decoder(16#02#)) OR
 					(reg_q518 AND symb_decoder(16#b0#)) OR
 					(reg_q518 AND symb_decoder(16#93#)) OR
 					(reg_q518 AND symb_decoder(16#0f#)) OR
 					(reg_q518 AND symb_decoder(16#14#)) OR
 					(reg_q518 AND symb_decoder(16#71#)) OR
 					(reg_q518 AND symb_decoder(16#41#)) OR
 					(reg_q518 AND symb_decoder(16#92#)) OR
 					(reg_q518 AND symb_decoder(16#77#)) OR
 					(reg_q518 AND symb_decoder(16#57#)) OR
 					(reg_q518 AND symb_decoder(16#cd#)) OR
 					(reg_q518 AND symb_decoder(16#16#)) OR
 					(reg_q518 AND symb_decoder(16#ed#)) OR
 					(reg_q518 AND symb_decoder(16#ce#)) OR
 					(reg_q518 AND symb_decoder(16#da#)) OR
 					(reg_q518 AND symb_decoder(16#ca#)) OR
 					(reg_q518 AND symb_decoder(16#81#)) OR
 					(reg_q518 AND symb_decoder(16#b7#)) OR
 					(reg_q518 AND symb_decoder(16#37#)) OR
 					(reg_q518 AND symb_decoder(16#29#)) OR
 					(reg_q518 AND symb_decoder(16#d8#)) OR
 					(reg_q518 AND symb_decoder(16#e4#)) OR
 					(reg_q518 AND symb_decoder(16#87#)) OR
 					(reg_q518 AND symb_decoder(16#a9#)) OR
 					(reg_q518 AND symb_decoder(16#7d#)) OR
 					(reg_q518 AND symb_decoder(16#d2#)) OR
 					(reg_q518 AND symb_decoder(16#3f#)) OR
 					(reg_q518 AND symb_decoder(16#94#)) OR
 					(reg_q518 AND symb_decoder(16#3c#)) OR
 					(reg_q518 AND symb_decoder(16#74#)) OR
 					(reg_q518 AND symb_decoder(16#79#)) OR
 					(reg_q518 AND symb_decoder(16#0e#)) OR
 					(reg_q518 AND symb_decoder(16#9a#)) OR
 					(reg_q518 AND symb_decoder(16#17#)) OR
 					(reg_q518 AND symb_decoder(16#84#)) OR
 					(reg_q518 AND symb_decoder(16#98#)) OR
 					(reg_q518 AND symb_decoder(16#7b#)) OR
 					(reg_q518 AND symb_decoder(16#12#)) OR
 					(reg_q518 AND symb_decoder(16#8d#)) OR
 					(reg_q518 AND symb_decoder(16#13#)) OR
 					(reg_q518 AND symb_decoder(16#e6#)) OR
 					(reg_q518 AND symb_decoder(16#3d#)) OR
 					(reg_q518 AND symb_decoder(16#23#)) OR
 					(reg_q518 AND symb_decoder(16#35#)) OR
 					(reg_q518 AND symb_decoder(16#2e#)) OR
 					(reg_q518 AND symb_decoder(16#fb#)) OR
 					(reg_q518 AND symb_decoder(16#ab#)) OR
 					(reg_q518 AND symb_decoder(16#e2#)) OR
 					(reg_q518 AND symb_decoder(16#b6#)) OR
 					(reg_q518 AND symb_decoder(16#2f#)) OR
 					(reg_q518 AND symb_decoder(16#69#)) OR
 					(reg_q518 AND symb_decoder(16#73#)) OR
 					(reg_q518 AND symb_decoder(16#3b#)) OR
 					(reg_q518 AND symb_decoder(16#5f#)) OR
 					(reg_q518 AND symb_decoder(16#e7#)) OR
 					(reg_q518 AND symb_decoder(16#f7#)) OR
 					(reg_q518 AND symb_decoder(16#4c#)) OR
 					(reg_q518 AND symb_decoder(16#21#)) OR
 					(reg_q518 AND symb_decoder(16#c8#)) OR
 					(reg_q518 AND symb_decoder(16#7a#)) OR
 					(reg_q518 AND symb_decoder(16#b5#)) OR
 					(reg_q518 AND symb_decoder(16#ae#)) OR
 					(reg_q518 AND symb_decoder(16#11#)) OR
 					(reg_q518 AND symb_decoder(16#b1#)) OR
 					(reg_q518 AND symb_decoder(16#e3#)) OR
 					(reg_q518 AND symb_decoder(16#ff#)) OR
 					(reg_q518 AND symb_decoder(16#d6#)) OR
 					(reg_q518 AND symb_decoder(16#49#)) OR
 					(reg_q518 AND symb_decoder(16#4b#)) OR
 					(reg_q518 AND symb_decoder(16#ea#)) OR
 					(reg_q518 AND symb_decoder(16#75#)) OR
 					(reg_q518 AND symb_decoder(16#8f#)) OR
 					(reg_q518 AND symb_decoder(16#bb#)) OR
 					(reg_q518 AND symb_decoder(16#fd#)) OR
 					(reg_q518 AND symb_decoder(16#4d#)) OR
 					(reg_q518 AND symb_decoder(16#32#)) OR
 					(reg_q518 AND symb_decoder(16#a6#)) OR
 					(reg_q518 AND symb_decoder(16#9e#)) OR
 					(reg_q518 AND symb_decoder(16#c7#)) OR
 					(reg_q518 AND symb_decoder(16#1c#)) OR
 					(reg_q518 AND symb_decoder(16#bf#)) OR
 					(reg_q518 AND symb_decoder(16#34#)) OR
 					(reg_q518 AND symb_decoder(16#85#)) OR
 					(reg_q518 AND symb_decoder(16#d5#)) OR
 					(reg_q518 AND symb_decoder(16#83#)) OR
 					(reg_q518 AND symb_decoder(16#c0#)) OR
 					(reg_q518 AND symb_decoder(16#8a#)) OR
 					(reg_q518 AND symb_decoder(16#1e#)) OR
 					(reg_q518 AND symb_decoder(16#9d#)) OR
 					(reg_q518 AND symb_decoder(16#28#)) OR
 					(reg_q518 AND symb_decoder(16#99#)) OR
 					(reg_q518 AND symb_decoder(16#09#)) OR
 					(reg_q518 AND symb_decoder(16#1b#)) OR
 					(reg_q518 AND symb_decoder(16#39#)) OR
 					(reg_q518 AND symb_decoder(16#d4#)) OR
 					(reg_q518 AND symb_decoder(16#5c#)) OR
 					(reg_q518 AND symb_decoder(16#a2#)) OR
 					(reg_q518 AND symb_decoder(16#4a#)) OR
 					(reg_q518 AND symb_decoder(16#70#)) OR
 					(reg_q518 AND symb_decoder(16#45#)) OR
 					(reg_q518 AND symb_decoder(16#63#)) OR
 					(reg_q518 AND symb_decoder(16#f5#)) OR
 					(reg_q518 AND symb_decoder(16#d9#)) OR
 					(reg_q518 AND symb_decoder(16#66#)) OR
 					(reg_q518 AND symb_decoder(16#c2#)) OR
 					(reg_q518 AND symb_decoder(16#8b#)) OR
 					(reg_q518 AND symb_decoder(16#f2#)) OR
 					(reg_q518 AND symb_decoder(16#c9#)) OR
 					(reg_q518 AND symb_decoder(16#5b#)) OR
 					(reg_q518 AND symb_decoder(16#3a#)) OR
 					(reg_q518 AND symb_decoder(16#7c#)) OR
 					(reg_q518 AND symb_decoder(16#33#)) OR
 					(reg_q518 AND symb_decoder(16#ee#)) OR
 					(reg_q518 AND symb_decoder(16#91#)) OR
 					(reg_q518 AND symb_decoder(16#8c#)) OR
 					(reg_q518 AND symb_decoder(16#82#)) OR
 					(reg_q518 AND symb_decoder(16#88#)) OR
 					(reg_q518 AND symb_decoder(16#c6#)) OR
 					(reg_q518 AND symb_decoder(16#d3#)) OR
 					(reg_q518 AND symb_decoder(16#fc#)) OR
 					(reg_q518 AND symb_decoder(16#b2#)) OR
 					(reg_q518 AND symb_decoder(16#b9#)) OR
 					(reg_q518 AND symb_decoder(16#6e#)) OR
 					(reg_q518 AND symb_decoder(16#08#)) OR
 					(reg_q518 AND symb_decoder(16#9b#)) OR
 					(reg_q518 AND symb_decoder(16#72#)) OR
 					(reg_q518 AND symb_decoder(16#18#)) OR
 					(reg_q518 AND symb_decoder(16#f3#)) OR
 					(reg_q518 AND symb_decoder(16#24#)) OR
 					(reg_q518 AND symb_decoder(16#56#)) OR
 					(reg_q518 AND symb_decoder(16#38#)) OR
 					(reg_q518 AND symb_decoder(16#65#)) OR
 					(reg_q518 AND symb_decoder(16#b8#)) OR
 					(reg_q518 AND symb_decoder(16#22#)) OR
 					(reg_q518 AND symb_decoder(16#dd#)) OR
 					(reg_q518 AND symb_decoder(16#60#)) OR
 					(reg_q518 AND symb_decoder(16#d1#)) OR
 					(reg_q518 AND symb_decoder(16#25#)) OR
 					(reg_q518 AND symb_decoder(16#68#)) OR
 					(reg_q518 AND symb_decoder(16#20#)) OR
 					(reg_q518 AND symb_decoder(16#76#)) OR
 					(reg_q518 AND symb_decoder(16#06#)) OR
 					(reg_q518 AND symb_decoder(16#e8#)) OR
 					(reg_q518 AND symb_decoder(16#2a#)) OR
 					(reg_q518 AND symb_decoder(16#67#)) OR
 					(reg_q518 AND symb_decoder(16#cb#)) OR
 					(reg_q518 AND symb_decoder(16#5e#)) OR
 					(reg_q518 AND symb_decoder(16#55#)) OR
 					(reg_q518 AND symb_decoder(16#59#)) OR
 					(reg_q518 AND symb_decoder(16#04#)) OR
 					(reg_q518 AND symb_decoder(16#53#)) OR
 					(reg_q518 AND symb_decoder(16#be#)) OR
 					(reg_q518 AND symb_decoder(16#cf#)) OR
 					(reg_q518 AND symb_decoder(16#bc#)) OR
 					(reg_q518 AND symb_decoder(16#f6#)) OR
 					(reg_q518 AND symb_decoder(16#01#)) OR
 					(reg_q518 AND symb_decoder(16#31#)) OR
 					(reg_q518 AND symb_decoder(16#c4#)) OR
 					(reg_q518 AND symb_decoder(16#19#)) OR
 					(reg_q518 AND symb_decoder(16#a3#)) OR
 					(reg_q518 AND symb_decoder(16#1f#)) OR
 					(reg_q518 AND symb_decoder(16#d0#)) OR
 					(reg_q518 AND symb_decoder(16#fe#)) OR
 					(reg_q518 AND symb_decoder(16#e5#)) OR
 					(reg_q518 AND symb_decoder(16#f4#)) OR
 					(reg_q518 AND symb_decoder(16#2b#)) OR
 					(reg_q518 AND symb_decoder(16#db#)) OR
 					(reg_q518 AND symb_decoder(16#c3#)) OR
 					(reg_q518 AND symb_decoder(16#2d#)) OR
 					(reg_q518 AND symb_decoder(16#95#)) OR
 					(reg_q518 AND symb_decoder(16#9c#)) OR
 					(reg_q518 AND symb_decoder(16#bd#)) OR
 					(reg_q518 AND symb_decoder(16#1d#)) OR
 					(reg_q518 AND symb_decoder(16#51#)) OR
 					(reg_q518 AND symb_decoder(16#5a#)) OR
 					(reg_q518 AND symb_decoder(16#d7#)) OR
 					(reg_q518 AND symb_decoder(16#a4#)) OR
 					(reg_q518 AND symb_decoder(16#eb#)) OR
 					(reg_q518 AND symb_decoder(16#40#)) OR
 					(reg_q518 AND symb_decoder(16#43#)) OR
 					(reg_q518 AND symb_decoder(16#52#)) OR
 					(reg_q518 AND symb_decoder(16#fa#)) OR
 					(reg_q518 AND symb_decoder(16#f1#)) OR
 					(reg_q518 AND symb_decoder(16#54#)) OR
 					(reg_q518 AND symb_decoder(16#ef#)) OR
 					(reg_q518 AND symb_decoder(16#47#)) OR
 					(reg_q518 AND symb_decoder(16#5d#)) OR
 					(reg_q518 AND symb_decoder(16#ec#)) OR
 					(reg_q518 AND symb_decoder(16#42#)) OR
 					(reg_q518 AND symb_decoder(16#27#)) OR
 					(reg_q518 AND symb_decoder(16#e1#)) OR
 					(reg_q518 AND symb_decoder(16#ad#)) OR
 					(reg_q518 AND symb_decoder(16#8e#)) OR
 					(reg_q518 AND symb_decoder(16#00#)) OR
 					(reg_q518 AND symb_decoder(16#03#)) OR
 					(reg_q518 AND symb_decoder(16#aa#)) OR
 					(reg_q518 AND symb_decoder(16#ba#)) OR
 					(reg_q518 AND symb_decoder(16#4f#)) OR
 					(reg_q518 AND symb_decoder(16#89#)) OR
 					(reg_q518 AND symb_decoder(16#b4#)) OR
 					(reg_q518 AND symb_decoder(16#36#)) OR
 					(reg_q518 AND symb_decoder(16#6a#)) OR
 					(reg_q518 AND symb_decoder(16#a1#)) OR
 					(reg_q518 AND symb_decoder(16#9f#)) OR
 					(reg_q518 AND symb_decoder(16#f9#)) OR
 					(reg_q518 AND symb_decoder(16#80#)) OR
 					(reg_q518 AND symb_decoder(16#64#)) OR
 					(reg_q518 AND symb_decoder(16#cc#)) OR
 					(reg_q518 AND symb_decoder(16#15#)) OR
 					(reg_q518 AND symb_decoder(16#1a#)) OR
 					(reg_q518 AND symb_decoder(16#50#)) OR
 					(reg_q518 AND symb_decoder(16#6f#)) OR
 					(reg_q518 AND symb_decoder(16#a5#)) OR
 					(reg_q518 AND symb_decoder(16#05#)) OR
 					(reg_q518 AND symb_decoder(16#ac#)) OR
 					(reg_q518 AND symb_decoder(16#30#)) OR
 					(reg_q518 AND symb_decoder(16#f0#)) OR
 					(reg_q518 AND symb_decoder(16#61#)) OR
 					(reg_q518 AND symb_decoder(16#44#)) OR
 					(reg_q518 AND symb_decoder(16#07#)) OR
 					(reg_q518 AND symb_decoder(16#6c#)) OR
 					(reg_q518 AND symb_decoder(16#b3#)) OR
 					(reg_q518 AND symb_decoder(16#62#)) OR
 					(reg_q518 AND symb_decoder(16#6b#)) OR
 					(reg_q518 AND symb_decoder(16#6d#)) OR
 					(reg_q518 AND symb_decoder(16#e9#)) OR
 					(reg_q518 AND symb_decoder(16#90#)) OR
 					(reg_q518 AND symb_decoder(16#a8#)) OR
 					(reg_q518 AND symb_decoder(16#97#)) OR
 					(reg_q518 AND symb_decoder(16#86#)) OR
 					(reg_q518 AND symb_decoder(16#c1#)) OR
 					(reg_q518 AND symb_decoder(16#a7#)) OR
 					(reg_q518 AND symb_decoder(16#c5#)) OR
 					(reg_q518 AND symb_decoder(16#4e#)) OR
 					(reg_q518 AND symb_decoder(16#26#)) OR
 					(reg_q518 AND symb_decoder(16#de#)) OR
 					(reg_q518 AND symb_decoder(16#a0#)) OR
 					(reg_q518 AND symb_decoder(16#10#)) OR
 					(reg_q518 AND symb_decoder(16#7f#)) OR
 					(reg_q518 AND symb_decoder(16#f8#)) OR
 					(reg_q518 AND symb_decoder(16#2c#)) OR
 					(reg_q518 AND symb_decoder(16#df#)) OR
 					(reg_q518 AND symb_decoder(16#48#));
reg_q548_init <= '0' ;
	p_reg_q548: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q548 <= reg_q548_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q548 <= reg_q548_init;
        else
          reg_q548 <= reg_q548_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q257_in <= (reg_q255 AND symb_decoder(16#0a#));
reg_q257_init <= '0' ;
	p_reg_q257: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q257 <= reg_q257_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q257 <= reg_q257_init;
        else
          reg_q257 <= reg_q257_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q293_in <= (reg_q257 AND symb_decoder(16#db#)) OR
 					(reg_q257 AND symb_decoder(16#6f#)) OR
 					(reg_q257 AND symb_decoder(16#7d#)) OR
 					(reg_q257 AND symb_decoder(16#fc#)) OR
 					(reg_q257 AND symb_decoder(16#d0#)) OR
 					(reg_q257 AND symb_decoder(16#1a#)) OR
 					(reg_q257 AND symb_decoder(16#a1#)) OR
 					(reg_q257 AND symb_decoder(16#aa#)) OR
 					(reg_q257 AND symb_decoder(16#76#)) OR
 					(reg_q257 AND symb_decoder(16#83#)) OR
 					(reg_q257 AND symb_decoder(16#97#)) OR
 					(reg_q257 AND symb_decoder(16#45#)) OR
 					(reg_q257 AND symb_decoder(16#42#)) OR
 					(reg_q257 AND symb_decoder(16#b3#)) OR
 					(reg_q257 AND symb_decoder(16#09#)) OR
 					(reg_q257 AND symb_decoder(16#a6#)) OR
 					(reg_q257 AND symb_decoder(16#e0#)) OR
 					(reg_q257 AND symb_decoder(16#14#)) OR
 					(reg_q257 AND symb_decoder(16#4f#)) OR
 					(reg_q257 AND symb_decoder(16#78#)) OR
 					(reg_q257 AND symb_decoder(16#f6#)) OR
 					(reg_q257 AND symb_decoder(16#94#)) OR
 					(reg_q257 AND symb_decoder(16#57#)) OR
 					(reg_q257 AND symb_decoder(16#32#)) OR
 					(reg_q257 AND symb_decoder(16#a5#)) OR
 					(reg_q257 AND symb_decoder(16#a2#)) OR
 					(reg_q257 AND symb_decoder(16#e2#)) OR
 					(reg_q257 AND symb_decoder(16#ac#)) OR
 					(reg_q257 AND symb_decoder(16#b7#)) OR
 					(reg_q257 AND symb_decoder(16#5b#)) OR
 					(reg_q257 AND symb_decoder(16#4a#)) OR
 					(reg_q257 AND symb_decoder(16#7e#)) OR
 					(reg_q257 AND symb_decoder(16#e1#)) OR
 					(reg_q257 AND symb_decoder(16#5a#)) OR
 					(reg_q257 AND symb_decoder(16#28#)) OR
 					(reg_q257 AND symb_decoder(16#bc#)) OR
 					(reg_q257 AND symb_decoder(16#50#)) OR
 					(reg_q257 AND symb_decoder(16#90#)) OR
 					(reg_q257 AND symb_decoder(16#da#)) OR
 					(reg_q257 AND symb_decoder(16#6b#)) OR
 					(reg_q257 AND symb_decoder(16#0e#)) OR
 					(reg_q257 AND symb_decoder(16#f2#)) OR
 					(reg_q257 AND symb_decoder(16#61#)) OR
 					(reg_q257 AND symb_decoder(16#88#)) OR
 					(reg_q257 AND symb_decoder(16#73#)) OR
 					(reg_q257 AND symb_decoder(16#34#)) OR
 					(reg_q257 AND symb_decoder(16#af#)) OR
 					(reg_q257 AND symb_decoder(16#39#)) OR
 					(reg_q257 AND symb_decoder(16#2c#)) OR
 					(reg_q257 AND symb_decoder(16#f7#)) OR
 					(reg_q257 AND symb_decoder(16#cf#)) OR
 					(reg_q257 AND symb_decoder(16#a7#)) OR
 					(reg_q257 AND symb_decoder(16#dd#)) OR
 					(reg_q257 AND symb_decoder(16#3a#)) OR
 					(reg_q257 AND symb_decoder(16#b5#)) OR
 					(reg_q257 AND symb_decoder(16#d5#)) OR
 					(reg_q257 AND symb_decoder(16#d3#)) OR
 					(reg_q257 AND symb_decoder(16#33#)) OR
 					(reg_q257 AND symb_decoder(16#89#)) OR
 					(reg_q257 AND symb_decoder(16#12#)) OR
 					(reg_q257 AND symb_decoder(16#77#)) OR
 					(reg_q257 AND symb_decoder(16#59#)) OR
 					(reg_q257 AND symb_decoder(16#05#)) OR
 					(reg_q257 AND symb_decoder(16#2b#)) OR
 					(reg_q257 AND symb_decoder(16#98#)) OR
 					(reg_q257 AND symb_decoder(16#d7#)) OR
 					(reg_q257 AND symb_decoder(16#9d#)) OR
 					(reg_q257 AND symb_decoder(16#75#)) OR
 					(reg_q257 AND symb_decoder(16#25#)) OR
 					(reg_q257 AND symb_decoder(16#68#)) OR
 					(reg_q257 AND symb_decoder(16#b0#)) OR
 					(reg_q257 AND symb_decoder(16#c5#)) OR
 					(reg_q257 AND symb_decoder(16#74#)) OR
 					(reg_q257 AND symb_decoder(16#22#)) OR
 					(reg_q257 AND symb_decoder(16#11#)) OR
 					(reg_q257 AND symb_decoder(16#c2#)) OR
 					(reg_q257 AND symb_decoder(16#60#)) OR
 					(reg_q257 AND symb_decoder(16#91#)) OR
 					(reg_q257 AND symb_decoder(16#6d#)) OR
 					(reg_q257 AND symb_decoder(16#27#)) OR
 					(reg_q257 AND symb_decoder(16#c4#)) OR
 					(reg_q257 AND symb_decoder(16#47#)) OR
 					(reg_q257 AND symb_decoder(16#41#)) OR
 					(reg_q257 AND symb_decoder(16#82#)) OR
 					(reg_q257 AND symb_decoder(16#ea#)) OR
 					(reg_q257 AND symb_decoder(16#9f#)) OR
 					(reg_q257 AND symb_decoder(16#84#)) OR
 					(reg_q257 AND symb_decoder(16#cc#)) OR
 					(reg_q257 AND symb_decoder(16#2d#)) OR
 					(reg_q257 AND symb_decoder(16#8a#)) OR
 					(reg_q257 AND symb_decoder(16#ab#)) OR
 					(reg_q257 AND symb_decoder(16#f0#)) OR
 					(reg_q257 AND symb_decoder(16#7a#)) OR
 					(reg_q257 AND symb_decoder(16#64#)) OR
 					(reg_q257 AND symb_decoder(16#ee#)) OR
 					(reg_q257 AND symb_decoder(16#dc#)) OR
 					(reg_q257 AND symb_decoder(16#66#)) OR
 					(reg_q257 AND symb_decoder(16#4d#)) OR
 					(reg_q257 AND symb_decoder(16#51#)) OR
 					(reg_q257 AND symb_decoder(16#ba#)) OR
 					(reg_q257 AND symb_decoder(16#e6#)) OR
 					(reg_q257 AND symb_decoder(16#13#)) OR
 					(reg_q257 AND symb_decoder(16#4e#)) OR
 					(reg_q257 AND symb_decoder(16#6a#)) OR
 					(reg_q257 AND symb_decoder(16#3d#)) OR
 					(reg_q257 AND symb_decoder(16#fa#)) OR
 					(reg_q257 AND symb_decoder(16#58#)) OR
 					(reg_q257 AND symb_decoder(16#9b#)) OR
 					(reg_q257 AND symb_decoder(16#53#)) OR
 					(reg_q257 AND symb_decoder(16#23#)) OR
 					(reg_q257 AND symb_decoder(16#18#)) OR
 					(reg_q257 AND symb_decoder(16#fb#)) OR
 					(reg_q257 AND symb_decoder(16#48#)) OR
 					(reg_q257 AND symb_decoder(16#fd#)) OR
 					(reg_q257 AND symb_decoder(16#81#)) OR
 					(reg_q257 AND symb_decoder(16#f4#)) OR
 					(reg_q257 AND symb_decoder(16#ef#)) OR
 					(reg_q257 AND symb_decoder(16#ce#)) OR
 					(reg_q257 AND symb_decoder(16#07#)) OR
 					(reg_q257 AND symb_decoder(16#08#)) OR
 					(reg_q257 AND symb_decoder(16#2e#)) OR
 					(reg_q257 AND symb_decoder(16#a4#)) OR
 					(reg_q257 AND symb_decoder(16#d1#)) OR
 					(reg_q257 AND symb_decoder(16#26#)) OR
 					(reg_q257 AND symb_decoder(16#6e#)) OR
 					(reg_q257 AND symb_decoder(16#8d#)) OR
 					(reg_q257 AND symb_decoder(16#3c#)) OR
 					(reg_q257 AND symb_decoder(16#6c#)) OR
 					(reg_q257 AND symb_decoder(16#d6#)) OR
 					(reg_q257 AND symb_decoder(16#03#)) OR
 					(reg_q257 AND symb_decoder(16#d9#)) OR
 					(reg_q257 AND symb_decoder(16#31#)) OR
 					(reg_q257 AND symb_decoder(16#bf#)) OR
 					(reg_q257 AND symb_decoder(16#96#)) OR
 					(reg_q257 AND symb_decoder(16#e9#)) OR
 					(reg_q257 AND symb_decoder(16#1c#)) OR
 					(reg_q257 AND symb_decoder(16#cd#)) OR
 					(reg_q257 AND symb_decoder(16#c8#)) OR
 					(reg_q257 AND symb_decoder(16#52#)) OR
 					(reg_q257 AND symb_decoder(16#b2#)) OR
 					(reg_q257 AND symb_decoder(16#7f#)) OR
 					(reg_q257 AND symb_decoder(16#9e#)) OR
 					(reg_q257 AND symb_decoder(16#c1#)) OR
 					(reg_q257 AND symb_decoder(16#65#)) OR
 					(reg_q257 AND symb_decoder(16#49#)) OR
 					(reg_q257 AND symb_decoder(16#55#)) OR
 					(reg_q257 AND symb_decoder(16#38#)) OR
 					(reg_q257 AND symb_decoder(16#c7#)) OR
 					(reg_q257 AND symb_decoder(16#be#)) OR
 					(reg_q257 AND symb_decoder(16#04#)) OR
 					(reg_q257 AND symb_decoder(16#37#)) OR
 					(reg_q257 AND symb_decoder(16#a8#)) OR
 					(reg_q257 AND symb_decoder(16#06#)) OR
 					(reg_q257 AND symb_decoder(16#d4#)) OR
 					(reg_q257 AND symb_decoder(16#56#)) OR
 					(reg_q257 AND symb_decoder(16#f9#)) OR
 					(reg_q257 AND symb_decoder(16#20#)) OR
 					(reg_q257 AND symb_decoder(16#86#)) OR
 					(reg_q257 AND symb_decoder(16#4b#)) OR
 					(reg_q257 AND symb_decoder(16#ca#)) OR
 					(reg_q257 AND symb_decoder(16#93#)) OR
 					(reg_q257 AND symb_decoder(16#5c#)) OR
 					(reg_q257 AND symb_decoder(16#16#)) OR
 					(reg_q257 AND symb_decoder(16#71#)) OR
 					(reg_q257 AND symb_decoder(16#e5#)) OR
 					(reg_q257 AND symb_decoder(16#3b#)) OR
 					(reg_q257 AND symb_decoder(16#29#)) OR
 					(reg_q257 AND symb_decoder(16#ff#)) OR
 					(reg_q257 AND symb_decoder(16#21#)) OR
 					(reg_q257 AND symb_decoder(16#46#)) OR
 					(reg_q257 AND symb_decoder(16#b6#)) OR
 					(reg_q257 AND symb_decoder(16#0c#)) OR
 					(reg_q257 AND symb_decoder(16#8c#)) OR
 					(reg_q257 AND symb_decoder(16#36#)) OR
 					(reg_q257 AND symb_decoder(16#ad#)) OR
 					(reg_q257 AND symb_decoder(16#4c#)) OR
 					(reg_q257 AND symb_decoder(16#24#)) OR
 					(reg_q257 AND symb_decoder(16#1f#)) OR
 					(reg_q257 AND symb_decoder(16#c9#)) OR
 					(reg_q257 AND symb_decoder(16#8f#)) OR
 					(reg_q257 AND symb_decoder(16#70#)) OR
 					(reg_q257 AND symb_decoder(16#f8#)) OR
 					(reg_q257 AND symb_decoder(16#2a#)) OR
 					(reg_q257 AND symb_decoder(16#7b#)) OR
 					(reg_q257 AND symb_decoder(16#43#)) OR
 					(reg_q257 AND symb_decoder(16#87#)) OR
 					(reg_q257 AND symb_decoder(16#bd#)) OR
 					(reg_q257 AND symb_decoder(16#79#)) OR
 					(reg_q257 AND symb_decoder(16#44#)) OR
 					(reg_q257 AND symb_decoder(16#5e#)) OR
 					(reg_q257 AND symb_decoder(16#10#)) OR
 					(reg_q257 AND symb_decoder(16#30#)) OR
 					(reg_q257 AND symb_decoder(16#62#)) OR
 					(reg_q257 AND symb_decoder(16#72#)) OR
 					(reg_q257 AND symb_decoder(16#67#)) OR
 					(reg_q257 AND symb_decoder(16#eb#)) OR
 					(reg_q257 AND symb_decoder(16#e7#)) OR
 					(reg_q257 AND symb_decoder(16#a9#)) OR
 					(reg_q257 AND symb_decoder(16#40#)) OR
 					(reg_q257 AND symb_decoder(16#b1#)) OR
 					(reg_q257 AND symb_decoder(16#ec#)) OR
 					(reg_q257 AND symb_decoder(16#7c#)) OR
 					(reg_q257 AND symb_decoder(16#c6#)) OR
 					(reg_q257 AND symb_decoder(16#69#)) OR
 					(reg_q257 AND symb_decoder(16#1d#)) OR
 					(reg_q257 AND symb_decoder(16#1b#)) OR
 					(reg_q257 AND symb_decoder(16#b8#)) OR
 					(reg_q257 AND symb_decoder(16#5f#)) OR
 					(reg_q257 AND symb_decoder(16#35#)) OR
 					(reg_q257 AND symb_decoder(16#cb#)) OR
 					(reg_q257 AND symb_decoder(16#85#)) OR
 					(reg_q257 AND symb_decoder(16#1e#)) OR
 					(reg_q257 AND symb_decoder(16#95#)) OR
 					(reg_q257 AND symb_decoder(16#00#)) OR
 					(reg_q257 AND symb_decoder(16#bb#)) OR
 					(reg_q257 AND symb_decoder(16#de#)) OR
 					(reg_q257 AND symb_decoder(16#f1#)) OR
 					(reg_q257 AND symb_decoder(16#e8#)) OR
 					(reg_q257 AND symb_decoder(16#01#)) OR
 					(reg_q257 AND symb_decoder(16#02#)) OR
 					(reg_q257 AND symb_decoder(16#a3#)) OR
 					(reg_q257 AND symb_decoder(16#d2#)) OR
 					(reg_q257 AND symb_decoder(16#b9#)) OR
 					(reg_q257 AND symb_decoder(16#e3#)) OR
 					(reg_q257 AND symb_decoder(16#fe#)) OR
 					(reg_q257 AND symb_decoder(16#ae#)) OR
 					(reg_q257 AND symb_decoder(16#8e#)) OR
 					(reg_q257 AND symb_decoder(16#63#)) OR
 					(reg_q257 AND symb_decoder(16#df#)) OR
 					(reg_q257 AND symb_decoder(16#f5#)) OR
 					(reg_q257 AND symb_decoder(16#a0#)) OR
 					(reg_q257 AND symb_decoder(16#b4#)) OR
 					(reg_q257 AND symb_decoder(16#80#)) OR
 					(reg_q257 AND symb_decoder(16#92#)) OR
 					(reg_q257 AND symb_decoder(16#3f#)) OR
 					(reg_q257 AND symb_decoder(16#9a#)) OR
 					(reg_q257 AND symb_decoder(16#9c#)) OR
 					(reg_q257 AND symb_decoder(16#8b#)) OR
 					(reg_q257 AND symb_decoder(16#0b#)) OR
 					(reg_q257 AND symb_decoder(16#99#)) OR
 					(reg_q257 AND symb_decoder(16#d8#)) OR
 					(reg_q257 AND symb_decoder(16#54#)) OR
 					(reg_q257 AND symb_decoder(16#e4#)) OR
 					(reg_q257 AND symb_decoder(16#c3#)) OR
 					(reg_q257 AND symb_decoder(16#c0#)) OR
 					(reg_q257 AND symb_decoder(16#19#)) OR
 					(reg_q257 AND symb_decoder(16#f3#)) OR
 					(reg_q257 AND symb_decoder(16#2f#)) OR
 					(reg_q257 AND symb_decoder(16#0f#)) OR
 					(reg_q257 AND symb_decoder(16#17#)) OR
 					(reg_q257 AND symb_decoder(16#0a#)) OR
 					(reg_q257 AND symb_decoder(16#0d#)) OR
 					(reg_q257 AND symb_decoder(16#5d#)) OR
 					(reg_q257 AND symb_decoder(16#ed#)) OR
 					(reg_q257 AND symb_decoder(16#3e#)) OR
 					(reg_q257 AND symb_decoder(16#15#)) OR
 					(reg_q293 AND symb_decoder(16#5b#)) OR
 					(reg_q293 AND symb_decoder(16#6a#)) OR
 					(reg_q293 AND symb_decoder(16#c1#)) OR
 					(reg_q293 AND symb_decoder(16#37#)) OR
 					(reg_q293 AND symb_decoder(16#c8#)) OR
 					(reg_q293 AND symb_decoder(16#92#)) OR
 					(reg_q293 AND symb_decoder(16#63#)) OR
 					(reg_q293 AND symb_decoder(16#8d#)) OR
 					(reg_q293 AND symb_decoder(16#73#)) OR
 					(reg_q293 AND symb_decoder(16#bc#)) OR
 					(reg_q293 AND symb_decoder(16#d1#)) OR
 					(reg_q293 AND symb_decoder(16#4d#)) OR
 					(reg_q293 AND symb_decoder(16#1b#)) OR
 					(reg_q293 AND symb_decoder(16#e6#)) OR
 					(reg_q293 AND symb_decoder(16#2c#)) OR
 					(reg_q293 AND symb_decoder(16#18#)) OR
 					(reg_q293 AND symb_decoder(16#49#)) OR
 					(reg_q293 AND symb_decoder(16#24#)) OR
 					(reg_q293 AND symb_decoder(16#bf#)) OR
 					(reg_q293 AND symb_decoder(16#4a#)) OR
 					(reg_q293 AND symb_decoder(16#13#)) OR
 					(reg_q293 AND symb_decoder(16#2d#)) OR
 					(reg_q293 AND symb_decoder(16#96#)) OR
 					(reg_q293 AND symb_decoder(16#a8#)) OR
 					(reg_q293 AND symb_decoder(16#b5#)) OR
 					(reg_q293 AND symb_decoder(16#c6#)) OR
 					(reg_q293 AND symb_decoder(16#ea#)) OR
 					(reg_q293 AND symb_decoder(16#a9#)) OR
 					(reg_q293 AND symb_decoder(16#ae#)) OR
 					(reg_q293 AND symb_decoder(16#70#)) OR
 					(reg_q293 AND symb_decoder(16#8a#)) OR
 					(reg_q293 AND symb_decoder(16#f1#)) OR
 					(reg_q293 AND symb_decoder(16#b9#)) OR
 					(reg_q293 AND symb_decoder(16#2f#)) OR
 					(reg_q293 AND symb_decoder(16#58#)) OR
 					(reg_q293 AND symb_decoder(16#1d#)) OR
 					(reg_q293 AND symb_decoder(16#91#)) OR
 					(reg_q293 AND symb_decoder(16#8e#)) OR
 					(reg_q293 AND symb_decoder(16#66#)) OR
 					(reg_q293 AND symb_decoder(16#84#)) OR
 					(reg_q293 AND symb_decoder(16#a7#)) OR
 					(reg_q293 AND symb_decoder(16#59#)) OR
 					(reg_q293 AND symb_decoder(16#30#)) OR
 					(reg_q293 AND symb_decoder(16#7b#)) OR
 					(reg_q293 AND symb_decoder(16#e7#)) OR
 					(reg_q293 AND symb_decoder(16#3a#)) OR
 					(reg_q293 AND symb_decoder(16#2e#)) OR
 					(reg_q293 AND symb_decoder(16#a3#)) OR
 					(reg_q293 AND symb_decoder(16#19#)) OR
 					(reg_q293 AND symb_decoder(16#bd#)) OR
 					(reg_q293 AND symb_decoder(16#99#)) OR
 					(reg_q293 AND symb_decoder(16#28#)) OR
 					(reg_q293 AND symb_decoder(16#d5#)) OR
 					(reg_q293 AND symb_decoder(16#ce#)) OR
 					(reg_q293 AND symb_decoder(16#4b#)) OR
 					(reg_q293 AND symb_decoder(16#6b#)) OR
 					(reg_q293 AND symb_decoder(16#bb#)) OR
 					(reg_q293 AND symb_decoder(16#d6#)) OR
 					(reg_q293 AND symb_decoder(16#0a#)) OR
 					(reg_q293 AND symb_decoder(16#60#)) OR
 					(reg_q293 AND symb_decoder(16#97#)) OR
 					(reg_q293 AND symb_decoder(16#fb#)) OR
 					(reg_q293 AND symb_decoder(16#d4#)) OR
 					(reg_q293 AND symb_decoder(16#40#)) OR
 					(reg_q293 AND symb_decoder(16#e3#)) OR
 					(reg_q293 AND symb_decoder(16#3f#)) OR
 					(reg_q293 AND symb_decoder(16#0d#)) OR
 					(reg_q293 AND symb_decoder(16#9e#)) OR
 					(reg_q293 AND symb_decoder(16#41#)) OR
 					(reg_q293 AND symb_decoder(16#ac#)) OR
 					(reg_q293 AND symb_decoder(16#6d#)) OR
 					(reg_q293 AND symb_decoder(16#a2#)) OR
 					(reg_q293 AND symb_decoder(16#1f#)) OR
 					(reg_q293 AND symb_decoder(16#52#)) OR
 					(reg_q293 AND symb_decoder(16#e2#)) OR
 					(reg_q293 AND symb_decoder(16#9d#)) OR
 					(reg_q293 AND symb_decoder(16#9c#)) OR
 					(reg_q293 AND symb_decoder(16#da#)) OR
 					(reg_q293 AND symb_decoder(16#33#)) OR
 					(reg_q293 AND symb_decoder(16#44#)) OR
 					(reg_q293 AND symb_decoder(16#47#)) OR
 					(reg_q293 AND symb_decoder(16#23#)) OR
 					(reg_q293 AND symb_decoder(16#f3#)) OR
 					(reg_q293 AND symb_decoder(16#69#)) OR
 					(reg_q293 AND symb_decoder(16#02#)) OR
 					(reg_q293 AND symb_decoder(16#11#)) OR
 					(reg_q293 AND symb_decoder(16#53#)) OR
 					(reg_q293 AND symb_decoder(16#6e#)) OR
 					(reg_q293 AND symb_decoder(16#9a#)) OR
 					(reg_q293 AND symb_decoder(16#32#)) OR
 					(reg_q293 AND symb_decoder(16#5f#)) OR
 					(reg_q293 AND symb_decoder(16#51#)) OR
 					(reg_q293 AND symb_decoder(16#09#)) OR
 					(reg_q293 AND symb_decoder(16#ab#)) OR
 					(reg_q293 AND symb_decoder(16#46#)) OR
 					(reg_q293 AND symb_decoder(16#b3#)) OR
 					(reg_q293 AND symb_decoder(16#50#)) OR
 					(reg_q293 AND symb_decoder(16#a5#)) OR
 					(reg_q293 AND symb_decoder(16#64#)) OR
 					(reg_q293 AND symb_decoder(16#6c#)) OR
 					(reg_q293 AND symb_decoder(16#21#)) OR
 					(reg_q293 AND symb_decoder(16#eb#)) OR
 					(reg_q293 AND symb_decoder(16#06#)) OR
 					(reg_q293 AND symb_decoder(16#8b#)) OR
 					(reg_q293 AND symb_decoder(16#f9#)) OR
 					(reg_q293 AND symb_decoder(16#42#)) OR
 					(reg_q293 AND symb_decoder(16#5c#)) OR
 					(reg_q293 AND symb_decoder(16#2a#)) OR
 					(reg_q293 AND symb_decoder(16#72#)) OR
 					(reg_q293 AND symb_decoder(16#2b#)) OR
 					(reg_q293 AND symb_decoder(16#85#)) OR
 					(reg_q293 AND symb_decoder(16#cd#)) OR
 					(reg_q293 AND symb_decoder(16#f6#)) OR
 					(reg_q293 AND symb_decoder(16#65#)) OR
 					(reg_q293 AND symb_decoder(16#61#)) OR
 					(reg_q293 AND symb_decoder(16#8f#)) OR
 					(reg_q293 AND symb_decoder(16#e0#)) OR
 					(reg_q293 AND symb_decoder(16#14#)) OR
 					(reg_q293 AND symb_decoder(16#cf#)) OR
 					(reg_q293 AND symb_decoder(16#d3#)) OR
 					(reg_q293 AND symb_decoder(16#ee#)) OR
 					(reg_q293 AND symb_decoder(16#79#)) OR
 					(reg_q293 AND symb_decoder(16#ad#)) OR
 					(reg_q293 AND symb_decoder(16#3b#)) OR
 					(reg_q293 AND symb_decoder(16#67#)) OR
 					(reg_q293 AND symb_decoder(16#27#)) OR
 					(reg_q293 AND symb_decoder(16#cb#)) OR
 					(reg_q293 AND symb_decoder(16#f7#)) OR
 					(reg_q293 AND symb_decoder(16#54#)) OR
 					(reg_q293 AND symb_decoder(16#26#)) OR
 					(reg_q293 AND symb_decoder(16#af#)) OR
 					(reg_q293 AND symb_decoder(16#45#)) OR
 					(reg_q293 AND symb_decoder(16#3c#)) OR
 					(reg_q293 AND symb_decoder(16#7d#)) OR
 					(reg_q293 AND symb_decoder(16#03#)) OR
 					(reg_q293 AND symb_decoder(16#fe#)) OR
 					(reg_q293 AND symb_decoder(16#f5#)) OR
 					(reg_q293 AND symb_decoder(16#16#)) OR
 					(reg_q293 AND symb_decoder(16#e4#)) OR
 					(reg_q293 AND symb_decoder(16#aa#)) OR
 					(reg_q293 AND symb_decoder(16#17#)) OR
 					(reg_q293 AND symb_decoder(16#b6#)) OR
 					(reg_q293 AND symb_decoder(16#3e#)) OR
 					(reg_q293 AND symb_decoder(16#5d#)) OR
 					(reg_q293 AND symb_decoder(16#c4#)) OR
 					(reg_q293 AND symb_decoder(16#57#)) OR
 					(reg_q293 AND symb_decoder(16#95#)) OR
 					(reg_q293 AND symb_decoder(16#d2#)) OR
 					(reg_q293 AND symb_decoder(16#ba#)) OR
 					(reg_q293 AND symb_decoder(16#0b#)) OR
 					(reg_q293 AND symb_decoder(16#be#)) OR
 					(reg_q293 AND symb_decoder(16#e8#)) OR
 					(reg_q293 AND symb_decoder(16#1a#)) OR
 					(reg_q293 AND symb_decoder(16#e9#)) OR
 					(reg_q293 AND symb_decoder(16#d7#)) OR
 					(reg_q293 AND symb_decoder(16#0f#)) OR
 					(reg_q293 AND symb_decoder(16#01#)) OR
 					(reg_q293 AND symb_decoder(16#f2#)) OR
 					(reg_q293 AND symb_decoder(16#b0#)) OR
 					(reg_q293 AND symb_decoder(16#3d#)) OR
 					(reg_q293 AND symb_decoder(16#cc#)) OR
 					(reg_q293 AND symb_decoder(16#d9#)) OR
 					(reg_q293 AND symb_decoder(16#fd#)) OR
 					(reg_q293 AND symb_decoder(16#c2#)) OR
 					(reg_q293 AND symb_decoder(16#a0#)) OR
 					(reg_q293 AND symb_decoder(16#62#)) OR
 					(reg_q293 AND symb_decoder(16#b4#)) OR
 					(reg_q293 AND symb_decoder(16#56#)) OR
 					(reg_q293 AND symb_decoder(16#ca#)) OR
 					(reg_q293 AND symb_decoder(16#43#)) OR
 					(reg_q293 AND symb_decoder(16#75#)) OR
 					(reg_q293 AND symb_decoder(16#d8#)) OR
 					(reg_q293 AND symb_decoder(16#9b#)) OR
 					(reg_q293 AND symb_decoder(16#8c#)) OR
 					(reg_q293 AND symb_decoder(16#5e#)) OR
 					(reg_q293 AND symb_decoder(16#98#)) OR
 					(reg_q293 AND symb_decoder(16#83#)) OR
 					(reg_q293 AND symb_decoder(16#7a#)) OR
 					(reg_q293 AND symb_decoder(16#94#)) OR
 					(reg_q293 AND symb_decoder(16#88#)) OR
 					(reg_q293 AND symb_decoder(16#dc#)) OR
 					(reg_q293 AND symb_decoder(16#1e#)) OR
 					(reg_q293 AND symb_decoder(16#e5#)) OR
 					(reg_q293 AND symb_decoder(16#f0#)) OR
 					(reg_q293 AND symb_decoder(16#48#)) OR
 					(reg_q293 AND symb_decoder(16#dd#)) OR
 					(reg_q293 AND symb_decoder(16#31#)) OR
 					(reg_q293 AND symb_decoder(16#c7#)) OR
 					(reg_q293 AND symb_decoder(16#f4#)) OR
 					(reg_q293 AND symb_decoder(16#a4#)) OR
 					(reg_q293 AND symb_decoder(16#4f#)) OR
 					(reg_q293 AND symb_decoder(16#04#)) OR
 					(reg_q293 AND symb_decoder(16#05#)) OR
 					(reg_q293 AND symb_decoder(16#90#)) OR
 					(reg_q293 AND symb_decoder(16#fa#)) OR
 					(reg_q293 AND symb_decoder(16#de#)) OR
 					(reg_q293 AND symb_decoder(16#86#)) OR
 					(reg_q293 AND symb_decoder(16#ec#)) OR
 					(reg_q293 AND symb_decoder(16#39#)) OR
 					(reg_q293 AND symb_decoder(16#76#)) OR
 					(reg_q293 AND symb_decoder(16#ef#)) OR
 					(reg_q293 AND symb_decoder(16#78#)) OR
 					(reg_q293 AND symb_decoder(16#22#)) OR
 					(reg_q293 AND symb_decoder(16#fc#)) OR
 					(reg_q293 AND symb_decoder(16#b8#)) OR
 					(reg_q293 AND symb_decoder(16#07#)) OR
 					(reg_q293 AND symb_decoder(16#c9#)) OR
 					(reg_q293 AND symb_decoder(16#87#)) OR
 					(reg_q293 AND symb_decoder(16#ed#)) OR
 					(reg_q293 AND symb_decoder(16#15#)) OR
 					(reg_q293 AND symb_decoder(16#7e#)) OR
 					(reg_q293 AND symb_decoder(16#74#)) OR
 					(reg_q293 AND symb_decoder(16#a1#)) OR
 					(reg_q293 AND symb_decoder(16#c3#)) OR
 					(reg_q293 AND symb_decoder(16#7c#)) OR
 					(reg_q293 AND symb_decoder(16#c5#)) OR
 					(reg_q293 AND symb_decoder(16#82#)) OR
 					(reg_q293 AND symb_decoder(16#89#)) OR
 					(reg_q293 AND symb_decoder(16#b1#)) OR
 					(reg_q293 AND symb_decoder(16#0e#)) OR
 					(reg_q293 AND symb_decoder(16#81#)) OR
 					(reg_q293 AND symb_decoder(16#77#)) OR
 					(reg_q293 AND symb_decoder(16#4e#)) OR
 					(reg_q293 AND symb_decoder(16#35#)) OR
 					(reg_q293 AND symb_decoder(16#71#)) OR
 					(reg_q293 AND symb_decoder(16#0c#)) OR
 					(reg_q293 AND symb_decoder(16#25#)) OR
 					(reg_q293 AND symb_decoder(16#68#)) OR
 					(reg_q293 AND symb_decoder(16#b2#)) OR
 					(reg_q293 AND symb_decoder(16#4c#)) OR
 					(reg_q293 AND symb_decoder(16#80#)) OR
 					(reg_q293 AND symb_decoder(16#5a#)) OR
 					(reg_q293 AND symb_decoder(16#db#)) OR
 					(reg_q293 AND symb_decoder(16#38#)) OR
 					(reg_q293 AND symb_decoder(16#00#)) OR
 					(reg_q293 AND symb_decoder(16#b7#)) OR
 					(reg_q293 AND symb_decoder(16#7f#)) OR
 					(reg_q293 AND symb_decoder(16#08#)) OR
 					(reg_q293 AND symb_decoder(16#e1#)) OR
 					(reg_q293 AND symb_decoder(16#10#)) OR
 					(reg_q293 AND symb_decoder(16#93#)) OR
 					(reg_q293 AND symb_decoder(16#12#)) OR
 					(reg_q293 AND symb_decoder(16#1c#)) OR
 					(reg_q293 AND symb_decoder(16#d0#)) OR
 					(reg_q293 AND symb_decoder(16#6f#)) OR
 					(reg_q293 AND symb_decoder(16#c0#)) OR
 					(reg_q293 AND symb_decoder(16#f8#)) OR
 					(reg_q293 AND symb_decoder(16#34#)) OR
 					(reg_q293 AND symb_decoder(16#a6#)) OR
 					(reg_q293 AND symb_decoder(16#9f#)) OR
 					(reg_q293 AND symb_decoder(16#ff#)) OR
 					(reg_q293 AND symb_decoder(16#29#)) OR
 					(reg_q293 AND symb_decoder(16#df#)) OR
 					(reg_q293 AND symb_decoder(16#55#)) OR
 					(reg_q293 AND symb_decoder(16#20#)) OR
 					(reg_q293 AND symb_decoder(16#36#));
reg_q293_init <= '0' ;
	p_reg_q293: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q293 <= reg_q293_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q293 <= reg_q293_init;
        else
          reg_q293 <= reg_q293_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q73_in <= (reg_q71 AND symb_decoder(16#0a#));
reg_q73_init <= '0' ;
	p_reg_q73: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q73 <= reg_q73_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q73 <= reg_q73_init;
        else
          reg_q73 <= reg_q73_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q473_in <= (reg_q473 AND symb_decoder(16#a7#)) OR
 					(reg_q473 AND symb_decoder(16#b2#)) OR
 					(reg_q473 AND symb_decoder(16#ca#)) OR
 					(reg_q473 AND symb_decoder(16#f9#)) OR
 					(reg_q473 AND symb_decoder(16#95#)) OR
 					(reg_q473 AND symb_decoder(16#01#)) OR
 					(reg_q473 AND symb_decoder(16#e9#)) OR
 					(reg_q473 AND symb_decoder(16#65#)) OR
 					(reg_q473 AND symb_decoder(16#da#)) OR
 					(reg_q473 AND symb_decoder(16#6a#)) OR
 					(reg_q473 AND symb_decoder(16#4c#)) OR
 					(reg_q473 AND symb_decoder(16#56#)) OR
 					(reg_q473 AND symb_decoder(16#83#)) OR
 					(reg_q473 AND symb_decoder(16#a8#)) OR
 					(reg_q473 AND symb_decoder(16#ad#)) OR
 					(reg_q473 AND symb_decoder(16#b9#)) OR
 					(reg_q473 AND symb_decoder(16#38#)) OR
 					(reg_q473 AND symb_decoder(16#53#)) OR
 					(reg_q473 AND symb_decoder(16#3f#)) OR
 					(reg_q473 AND symb_decoder(16#f3#)) OR
 					(reg_q473 AND symb_decoder(16#55#)) OR
 					(reg_q473 AND symb_decoder(16#22#)) OR
 					(reg_q473 AND symb_decoder(16#b8#)) OR
 					(reg_q473 AND symb_decoder(16#5b#)) OR
 					(reg_q473 AND symb_decoder(16#ea#)) OR
 					(reg_q473 AND symb_decoder(16#0a#)) OR
 					(reg_q473 AND symb_decoder(16#0c#)) OR
 					(reg_q473 AND symb_decoder(16#c8#)) OR
 					(reg_q473 AND symb_decoder(16#8e#)) OR
 					(reg_q473 AND symb_decoder(16#30#)) OR
 					(reg_q473 AND symb_decoder(16#2d#)) OR
 					(reg_q473 AND symb_decoder(16#a4#)) OR
 					(reg_q473 AND symb_decoder(16#3c#)) OR
 					(reg_q473 AND symb_decoder(16#6e#)) OR
 					(reg_q473 AND symb_decoder(16#29#)) OR
 					(reg_q473 AND symb_decoder(16#4e#)) OR
 					(reg_q473 AND symb_decoder(16#76#)) OR
 					(reg_q473 AND symb_decoder(16#81#)) OR
 					(reg_q473 AND symb_decoder(16#b5#)) OR
 					(reg_q473 AND symb_decoder(16#99#)) OR
 					(reg_q473 AND symb_decoder(16#ec#)) OR
 					(reg_q473 AND symb_decoder(16#20#)) OR
 					(reg_q473 AND symb_decoder(16#80#)) OR
 					(reg_q473 AND symb_decoder(16#88#)) OR
 					(reg_q473 AND symb_decoder(16#e5#)) OR
 					(reg_q473 AND symb_decoder(16#63#)) OR
 					(reg_q473 AND symb_decoder(16#07#)) OR
 					(reg_q473 AND symb_decoder(16#51#)) OR
 					(reg_q473 AND symb_decoder(16#4b#)) OR
 					(reg_q473 AND symb_decoder(16#5a#)) OR
 					(reg_q473 AND symb_decoder(16#fc#)) OR
 					(reg_q473 AND symb_decoder(16#a1#)) OR
 					(reg_q473 AND symb_decoder(16#39#)) OR
 					(reg_q473 AND symb_decoder(16#2c#)) OR
 					(reg_q473 AND symb_decoder(16#6d#)) OR
 					(reg_q473 AND symb_decoder(16#b3#)) OR
 					(reg_q473 AND symb_decoder(16#34#)) OR
 					(reg_q473 AND symb_decoder(16#f0#)) OR
 					(reg_q473 AND symb_decoder(16#7d#)) OR
 					(reg_q473 AND symb_decoder(16#4f#)) OR
 					(reg_q473 AND symb_decoder(16#06#)) OR
 					(reg_q473 AND symb_decoder(16#50#)) OR
 					(reg_q473 AND symb_decoder(16#62#)) OR
 					(reg_q473 AND symb_decoder(16#13#)) OR
 					(reg_q473 AND symb_decoder(16#2f#)) OR
 					(reg_q473 AND symb_decoder(16#4a#)) OR
 					(reg_q473 AND symb_decoder(16#bd#)) OR
 					(reg_q473 AND symb_decoder(16#21#)) OR
 					(reg_q473 AND symb_decoder(16#33#)) OR
 					(reg_q473 AND symb_decoder(16#02#)) OR
 					(reg_q473 AND symb_decoder(16#32#)) OR
 					(reg_q473 AND symb_decoder(16#8b#)) OR
 					(reg_q473 AND symb_decoder(16#03#)) OR
 					(reg_q473 AND symb_decoder(16#78#)) OR
 					(reg_q473 AND symb_decoder(16#6f#)) OR
 					(reg_q473 AND symb_decoder(16#7c#)) OR
 					(reg_q473 AND symb_decoder(16#c0#)) OR
 					(reg_q473 AND symb_decoder(16#1b#)) OR
 					(reg_q473 AND symb_decoder(16#de#)) OR
 					(reg_q473 AND symb_decoder(16#15#)) OR
 					(reg_q473 AND symb_decoder(16#cf#)) OR
 					(reg_q473 AND symb_decoder(16#00#)) OR
 					(reg_q473 AND symb_decoder(16#27#)) OR
 					(reg_q473 AND symb_decoder(16#5c#)) OR
 					(reg_q473 AND symb_decoder(16#c3#)) OR
 					(reg_q473 AND symb_decoder(16#6b#)) OR
 					(reg_q473 AND symb_decoder(16#fa#)) OR
 					(reg_q473 AND symb_decoder(16#61#)) OR
 					(reg_q473 AND symb_decoder(16#9d#)) OR
 					(reg_q473 AND symb_decoder(16#16#)) OR
 					(reg_q473 AND symb_decoder(16#60#)) OR
 					(reg_q473 AND symb_decoder(16#bc#)) OR
 					(reg_q473 AND symb_decoder(16#84#)) OR
 					(reg_q473 AND symb_decoder(16#2a#)) OR
 					(reg_q473 AND symb_decoder(16#3d#)) OR
 					(reg_q473 AND symb_decoder(16#db#)) OR
 					(reg_q473 AND symb_decoder(16#dc#)) OR
 					(reg_q473 AND symb_decoder(16#24#)) OR
 					(reg_q473 AND symb_decoder(16#9e#)) OR
 					(reg_q473 AND symb_decoder(16#f1#)) OR
 					(reg_q473 AND symb_decoder(16#a6#)) OR
 					(reg_q473 AND symb_decoder(16#67#)) OR
 					(reg_q473 AND symb_decoder(16#10#)) OR
 					(reg_q473 AND symb_decoder(16#48#)) OR
 					(reg_q473 AND symb_decoder(16#b4#)) OR
 					(reg_q473 AND symb_decoder(16#18#)) OR
 					(reg_q473 AND symb_decoder(16#bf#)) OR
 					(reg_q473 AND symb_decoder(16#0e#)) OR
 					(reg_q473 AND symb_decoder(16#be#)) OR
 					(reg_q473 AND symb_decoder(16#5f#)) OR
 					(reg_q473 AND symb_decoder(16#df#)) OR
 					(reg_q473 AND symb_decoder(16#af#)) OR
 					(reg_q473 AND symb_decoder(16#41#)) OR
 					(reg_q473 AND symb_decoder(16#c2#)) OR
 					(reg_q473 AND symb_decoder(16#31#)) OR
 					(reg_q473 AND symb_decoder(16#66#)) OR
 					(reg_q473 AND symb_decoder(16#f6#)) OR
 					(reg_q473 AND symb_decoder(16#d7#)) OR
 					(reg_q473 AND symb_decoder(16#d2#)) OR
 					(reg_q473 AND symb_decoder(16#05#)) OR
 					(reg_q473 AND symb_decoder(16#c5#)) OR
 					(reg_q473 AND symb_decoder(16#2b#)) OR
 					(reg_q473 AND symb_decoder(16#94#)) OR
 					(reg_q473 AND symb_decoder(16#47#)) OR
 					(reg_q473 AND symb_decoder(16#64#)) OR
 					(reg_q473 AND symb_decoder(16#e4#)) OR
 					(reg_q473 AND symb_decoder(16#e2#)) OR
 					(reg_q473 AND symb_decoder(16#e8#)) OR
 					(reg_q473 AND symb_decoder(16#97#)) OR
 					(reg_q473 AND symb_decoder(16#f8#)) OR
 					(reg_q473 AND symb_decoder(16#e0#)) OR
 					(reg_q473 AND symb_decoder(16#23#)) OR
 					(reg_q473 AND symb_decoder(16#9a#)) OR
 					(reg_q473 AND symb_decoder(16#19#)) OR
 					(reg_q473 AND symb_decoder(16#c1#)) OR
 					(reg_q473 AND symb_decoder(16#f2#)) OR
 					(reg_q473 AND symb_decoder(16#3a#)) OR
 					(reg_q473 AND symb_decoder(16#9b#)) OR
 					(reg_q473 AND symb_decoder(16#cd#)) OR
 					(reg_q473 AND symb_decoder(16#82#)) OR
 					(reg_q473 AND symb_decoder(16#72#)) OR
 					(reg_q473 AND symb_decoder(16#8d#)) OR
 					(reg_q473 AND symb_decoder(16#e6#)) OR
 					(reg_q473 AND symb_decoder(16#0d#)) OR
 					(reg_q473 AND symb_decoder(16#46#)) OR
 					(reg_q473 AND symb_decoder(16#5d#)) OR
 					(reg_q473 AND symb_decoder(16#e7#)) OR
 					(reg_q473 AND symb_decoder(16#cc#)) OR
 					(reg_q473 AND symb_decoder(16#11#)) OR
 					(reg_q473 AND symb_decoder(16#1c#)) OR
 					(reg_q473 AND symb_decoder(16#7b#)) OR
 					(reg_q473 AND symb_decoder(16#ff#)) OR
 					(reg_q473 AND symb_decoder(16#b7#)) OR
 					(reg_q473 AND symb_decoder(16#79#)) OR
 					(reg_q473 AND symb_decoder(16#eb#)) OR
 					(reg_q473 AND symb_decoder(16#3b#)) OR
 					(reg_q473 AND symb_decoder(16#7f#)) OR
 					(reg_q473 AND symb_decoder(16#6c#)) OR
 					(reg_q473 AND symb_decoder(16#f5#)) OR
 					(reg_q473 AND symb_decoder(16#d4#)) OR
 					(reg_q473 AND symb_decoder(16#ab#)) OR
 					(reg_q473 AND symb_decoder(16#cb#)) OR
 					(reg_q473 AND symb_decoder(16#49#)) OR
 					(reg_q473 AND symb_decoder(16#d9#)) OR
 					(reg_q473 AND symb_decoder(16#3e#)) OR
 					(reg_q473 AND symb_decoder(16#71#)) OR
 					(reg_q473 AND symb_decoder(16#8c#)) OR
 					(reg_q473 AND symb_decoder(16#0f#)) OR
 					(reg_q473 AND symb_decoder(16#aa#)) OR
 					(reg_q473 AND symb_decoder(16#14#)) OR
 					(reg_q473 AND symb_decoder(16#ce#)) OR
 					(reg_q473 AND symb_decoder(16#ef#)) OR
 					(reg_q473 AND symb_decoder(16#70#)) OR
 					(reg_q473 AND symb_decoder(16#8f#)) OR
 					(reg_q473 AND symb_decoder(16#43#)) OR
 					(reg_q473 AND symb_decoder(16#ac#)) OR
 					(reg_q473 AND symb_decoder(16#ae#)) OR
 					(reg_q473 AND symb_decoder(16#d6#)) OR
 					(reg_q473 AND symb_decoder(16#04#)) OR
 					(reg_q473 AND symb_decoder(16#54#)) OR
 					(reg_q473 AND symb_decoder(16#d0#)) OR
 					(reg_q473 AND symb_decoder(16#1d#)) OR
 					(reg_q473 AND symb_decoder(16#d3#)) OR
 					(reg_q473 AND symb_decoder(16#12#)) OR
 					(reg_q473 AND symb_decoder(16#9f#)) OR
 					(reg_q473 AND symb_decoder(16#36#)) OR
 					(reg_q473 AND symb_decoder(16#86#)) OR
 					(reg_q473 AND symb_decoder(16#89#)) OR
 					(reg_q473 AND symb_decoder(16#42#)) OR
 					(reg_q473 AND symb_decoder(16#e1#)) OR
 					(reg_q473 AND symb_decoder(16#a9#)) OR
 					(reg_q473 AND symb_decoder(16#44#)) OR
 					(reg_q473 AND symb_decoder(16#90#)) OR
 					(reg_q473 AND symb_decoder(16#35#)) OR
 					(reg_q473 AND symb_decoder(16#d8#)) OR
 					(reg_q473 AND symb_decoder(16#f4#)) OR
 					(reg_q473 AND symb_decoder(16#1f#)) OR
 					(reg_q473 AND symb_decoder(16#52#)) OR
 					(reg_q473 AND symb_decoder(16#5e#)) OR
 					(reg_q473 AND symb_decoder(16#b1#)) OR
 					(reg_q473 AND symb_decoder(16#87#)) OR
 					(reg_q473 AND symb_decoder(16#a0#)) OR
 					(reg_q473 AND symb_decoder(16#75#)) OR
 					(reg_q473 AND symb_decoder(16#85#)) OR
 					(reg_q473 AND symb_decoder(16#a5#)) OR
 					(reg_q473 AND symb_decoder(16#c7#)) OR
 					(reg_q473 AND symb_decoder(16#26#)) OR
 					(reg_q473 AND symb_decoder(16#58#)) OR
 					(reg_q473 AND symb_decoder(16#91#)) OR
 					(reg_q473 AND symb_decoder(16#7a#)) OR
 					(reg_q473 AND symb_decoder(16#68#)) OR
 					(reg_q473 AND symb_decoder(16#25#)) OR
 					(reg_q473 AND symb_decoder(16#59#)) OR
 					(reg_q473 AND symb_decoder(16#f7#)) OR
 					(reg_q473 AND symb_decoder(16#98#)) OR
 					(reg_q473 AND symb_decoder(16#1a#)) OR
 					(reg_q473 AND symb_decoder(16#8a#)) OR
 					(reg_q473 AND symb_decoder(16#ba#)) OR
 					(reg_q473 AND symb_decoder(16#96#)) OR
 					(reg_q473 AND symb_decoder(16#40#)) OR
 					(reg_q473 AND symb_decoder(16#08#)) OR
 					(reg_q473 AND symb_decoder(16#ed#)) OR
 					(reg_q473 AND symb_decoder(16#7e#)) OR
 					(reg_q473 AND symb_decoder(16#d1#)) OR
 					(reg_q473 AND symb_decoder(16#c4#)) OR
 					(reg_q473 AND symb_decoder(16#b6#)) OR
 					(reg_q473 AND symb_decoder(16#b0#)) OR
 					(reg_q473 AND symb_decoder(16#a3#)) OR
 					(reg_q473 AND symb_decoder(16#57#)) OR
 					(reg_q473 AND symb_decoder(16#73#)) OR
 					(reg_q473 AND symb_decoder(16#fd#)) OR
 					(reg_q473 AND symb_decoder(16#17#)) OR
 					(reg_q473 AND symb_decoder(16#09#)) OR
 					(reg_q473 AND symb_decoder(16#92#)) OR
 					(reg_q473 AND symb_decoder(16#e3#)) OR
 					(reg_q473 AND symb_decoder(16#1e#)) OR
 					(reg_q473 AND symb_decoder(16#d5#)) OR
 					(reg_q473 AND symb_decoder(16#77#)) OR
 					(reg_q473 AND symb_decoder(16#0b#)) OR
 					(reg_q473 AND symb_decoder(16#69#)) OR
 					(reg_q473 AND symb_decoder(16#ee#)) OR
 					(reg_q473 AND symb_decoder(16#45#)) OR
 					(reg_q473 AND symb_decoder(16#93#)) OR
 					(reg_q473 AND symb_decoder(16#37#)) OR
 					(reg_q473 AND symb_decoder(16#4d#)) OR
 					(reg_q473 AND symb_decoder(16#28#)) OR
 					(reg_q473 AND symb_decoder(16#c9#)) OR
 					(reg_q473 AND symb_decoder(16#c6#)) OR
 					(reg_q473 AND symb_decoder(16#fb#)) OR
 					(reg_q473 AND symb_decoder(16#74#)) OR
 					(reg_q473 AND symb_decoder(16#2e#)) OR
 					(reg_q473 AND symb_decoder(16#dd#)) OR
 					(reg_q473 AND symb_decoder(16#9c#)) OR
 					(reg_q473 AND symb_decoder(16#bb#)) OR
 					(reg_q473 AND symb_decoder(16#a2#)) OR
 					(reg_q473 AND symb_decoder(16#fe#)) OR
 					(reg_q469 AND symb_decoder(16#9b#)) OR
 					(reg_q469 AND symb_decoder(16#34#)) OR
 					(reg_q469 AND symb_decoder(16#5b#)) OR
 					(reg_q469 AND symb_decoder(16#6d#)) OR
 					(reg_q469 AND symb_decoder(16#a0#)) OR
 					(reg_q469 AND symb_decoder(16#1a#)) OR
 					(reg_q469 AND symb_decoder(16#e5#)) OR
 					(reg_q469 AND symb_decoder(16#f2#)) OR
 					(reg_q469 AND symb_decoder(16#32#)) OR
 					(reg_q469 AND symb_decoder(16#fc#)) OR
 					(reg_q469 AND symb_decoder(16#e6#)) OR
 					(reg_q469 AND symb_decoder(16#92#)) OR
 					(reg_q469 AND symb_decoder(16#82#)) OR
 					(reg_q469 AND symb_decoder(16#87#)) OR
 					(reg_q469 AND symb_decoder(16#a6#)) OR
 					(reg_q469 AND symb_decoder(16#a8#)) OR
 					(reg_q469 AND symb_decoder(16#fe#)) OR
 					(reg_q469 AND symb_decoder(16#2d#)) OR
 					(reg_q469 AND symb_decoder(16#79#)) OR
 					(reg_q469 AND symb_decoder(16#6a#)) OR
 					(reg_q469 AND symb_decoder(16#60#)) OR
 					(reg_q469 AND symb_decoder(16#01#)) OR
 					(reg_q469 AND symb_decoder(16#58#)) OR
 					(reg_q469 AND symb_decoder(16#fd#)) OR
 					(reg_q469 AND symb_decoder(16#6f#)) OR
 					(reg_q469 AND symb_decoder(16#70#)) OR
 					(reg_q469 AND symb_decoder(16#8d#)) OR
 					(reg_q469 AND symb_decoder(16#78#)) OR
 					(reg_q469 AND symb_decoder(16#cc#)) OR
 					(reg_q469 AND symb_decoder(16#55#)) OR
 					(reg_q469 AND symb_decoder(16#ba#)) OR
 					(reg_q469 AND symb_decoder(16#ea#)) OR
 					(reg_q469 AND symb_decoder(16#37#)) OR
 					(reg_q469 AND symb_decoder(16#ab#)) OR
 					(reg_q469 AND symb_decoder(16#dc#)) OR
 					(reg_q469 AND symb_decoder(16#29#)) OR
 					(reg_q469 AND symb_decoder(16#61#)) OR
 					(reg_q469 AND symb_decoder(16#71#)) OR
 					(reg_q469 AND symb_decoder(16#59#)) OR
 					(reg_q469 AND symb_decoder(16#5c#)) OR
 					(reg_q469 AND symb_decoder(16#22#)) OR
 					(reg_q469 AND symb_decoder(16#3c#)) OR
 					(reg_q469 AND symb_decoder(16#ef#)) OR
 					(reg_q469 AND symb_decoder(16#1f#)) OR
 					(reg_q469 AND symb_decoder(16#7a#)) OR
 					(reg_q469 AND symb_decoder(16#18#)) OR
 					(reg_q469 AND symb_decoder(16#67#)) OR
 					(reg_q469 AND symb_decoder(16#4d#)) OR
 					(reg_q469 AND symb_decoder(16#93#)) OR
 					(reg_q469 AND symb_decoder(16#a2#)) OR
 					(reg_q469 AND symb_decoder(16#0f#)) OR
 					(reg_q469 AND symb_decoder(16#b4#)) OR
 					(reg_q469 AND symb_decoder(16#21#)) OR
 					(reg_q469 AND symb_decoder(16#7f#)) OR
 					(reg_q469 AND symb_decoder(16#42#)) OR
 					(reg_q469 AND symb_decoder(16#c5#)) OR
 					(reg_q469 AND symb_decoder(16#30#)) OR
 					(reg_q469 AND symb_decoder(16#25#)) OR
 					(reg_q469 AND symb_decoder(16#68#)) OR
 					(reg_q469 AND symb_decoder(16#62#)) OR
 					(reg_q469 AND symb_decoder(16#fb#)) OR
 					(reg_q469 AND symb_decoder(16#d2#)) OR
 					(reg_q469 AND symb_decoder(16#48#)) OR
 					(reg_q469 AND symb_decoder(16#08#)) OR
 					(reg_q469 AND symb_decoder(16#ed#)) OR
 					(reg_q469 AND symb_decoder(16#b7#)) OR
 					(reg_q469 AND symb_decoder(16#e2#)) OR
 					(reg_q469 AND symb_decoder(16#1d#)) OR
 					(reg_q469 AND symb_decoder(16#e8#)) OR
 					(reg_q469 AND symb_decoder(16#9f#)) OR
 					(reg_q469 AND symb_decoder(16#d8#)) OR
 					(reg_q469 AND symb_decoder(16#d7#)) OR
 					(reg_q469 AND symb_decoder(16#6c#)) OR
 					(reg_q469 AND symb_decoder(16#39#)) OR
 					(reg_q469 AND symb_decoder(16#d0#)) OR
 					(reg_q469 AND symb_decoder(16#90#)) OR
 					(reg_q469 AND symb_decoder(16#c4#)) OR
 					(reg_q469 AND symb_decoder(16#80#)) OR
 					(reg_q469 AND symb_decoder(16#db#)) OR
 					(reg_q469 AND symb_decoder(16#d9#)) OR
 					(reg_q469 AND symb_decoder(16#e0#)) OR
 					(reg_q469 AND symb_decoder(16#24#)) OR
 					(reg_q469 AND symb_decoder(16#e4#)) OR
 					(reg_q469 AND symb_decoder(16#bb#)) OR
 					(reg_q469 AND symb_decoder(16#0a#)) OR
 					(reg_q469 AND symb_decoder(16#6b#)) OR
 					(reg_q469 AND symb_decoder(16#63#)) OR
 					(reg_q469 AND symb_decoder(16#de#)) OR
 					(reg_q469 AND symb_decoder(16#9d#)) OR
 					(reg_q469 AND symb_decoder(16#c0#)) OR
 					(reg_q469 AND symb_decoder(16#14#)) OR
 					(reg_q469 AND symb_decoder(16#74#)) OR
 					(reg_q469 AND symb_decoder(16#5e#)) OR
 					(reg_q469 AND symb_decoder(16#4f#)) OR
 					(reg_q469 AND symb_decoder(16#c8#)) OR
 					(reg_q469 AND symb_decoder(16#47#)) OR
 					(reg_q469 AND symb_decoder(16#ae#)) OR
 					(reg_q469 AND symb_decoder(16#f9#)) OR
 					(reg_q469 AND symb_decoder(16#ce#)) OR
 					(reg_q469 AND symb_decoder(16#0e#)) OR
 					(reg_q469 AND symb_decoder(16#8a#)) OR
 					(reg_q469 AND symb_decoder(16#5f#)) OR
 					(reg_q469 AND symb_decoder(16#4c#)) OR
 					(reg_q469 AND symb_decoder(16#88#)) OR
 					(reg_q469 AND symb_decoder(16#dd#)) OR
 					(reg_q469 AND symb_decoder(16#7c#)) OR
 					(reg_q469 AND symb_decoder(16#46#)) OR
 					(reg_q469 AND symb_decoder(16#20#)) OR
 					(reg_q469 AND symb_decoder(16#ca#)) OR
 					(reg_q469 AND symb_decoder(16#66#)) OR
 					(reg_q469 AND symb_decoder(16#53#)) OR
 					(reg_q469 AND symb_decoder(16#2b#)) OR
 					(reg_q469 AND symb_decoder(16#02#)) OR
 					(reg_q469 AND symb_decoder(16#f8#)) OR
 					(reg_q469 AND symb_decoder(16#ac#)) OR
 					(reg_q469 AND symb_decoder(16#8c#)) OR
 					(reg_q469 AND symb_decoder(16#a7#)) OR
 					(reg_q469 AND symb_decoder(16#2e#)) OR
 					(reg_q469 AND symb_decoder(16#45#)) OR
 					(reg_q469 AND symb_decoder(16#d6#)) OR
 					(reg_q469 AND symb_decoder(16#9a#)) OR
 					(reg_q469 AND symb_decoder(16#3f#)) OR
 					(reg_q469 AND symb_decoder(16#41#)) OR
 					(reg_q469 AND symb_decoder(16#aa#)) OR
 					(reg_q469 AND symb_decoder(16#28#)) OR
 					(reg_q469 AND symb_decoder(16#b8#)) OR
 					(reg_q469 AND symb_decoder(16#69#)) OR
 					(reg_q469 AND symb_decoder(16#99#)) OR
 					(reg_q469 AND symb_decoder(16#86#)) OR
 					(reg_q469 AND symb_decoder(16#6e#)) OR
 					(reg_q469 AND symb_decoder(16#0d#)) OR
 					(reg_q469 AND symb_decoder(16#76#)) OR
 					(reg_q469 AND symb_decoder(16#04#)) OR
 					(reg_q469 AND symb_decoder(16#3a#)) OR
 					(reg_q469 AND symb_decoder(16#5d#)) OR
 					(reg_q469 AND symb_decoder(16#8b#)) OR
 					(reg_q469 AND symb_decoder(16#d5#)) OR
 					(reg_q469 AND symb_decoder(16#8e#)) OR
 					(reg_q469 AND symb_decoder(16#b6#)) OR
 					(reg_q469 AND symb_decoder(16#94#)) OR
 					(reg_q469 AND symb_decoder(16#c6#)) OR
 					(reg_q469 AND symb_decoder(16#44#)) OR
 					(reg_q469 AND symb_decoder(16#c9#)) OR
 					(reg_q469 AND symb_decoder(16#c7#)) OR
 					(reg_q469 AND symb_decoder(16#35#)) OR
 					(reg_q469 AND symb_decoder(16#eb#)) OR
 					(reg_q469 AND symb_decoder(16#f4#)) OR
 					(reg_q469 AND symb_decoder(16#73#)) OR
 					(reg_q469 AND symb_decoder(16#a3#)) OR
 					(reg_q469 AND symb_decoder(16#0c#)) OR
 					(reg_q469 AND symb_decoder(16#4e#)) OR
 					(reg_q469 AND symb_decoder(16#06#)) OR
 					(reg_q469 AND symb_decoder(16#10#)) OR
 					(reg_q469 AND symb_decoder(16#f3#)) OR
 					(reg_q469 AND symb_decoder(16#e3#)) OR
 					(reg_q469 AND symb_decoder(16#3e#)) OR
 					(reg_q469 AND symb_decoder(16#98#)) OR
 					(reg_q469 AND symb_decoder(16#5a#)) OR
 					(reg_q469 AND symb_decoder(16#c2#)) OR
 					(reg_q469 AND symb_decoder(16#7d#)) OR
 					(reg_q469 AND symb_decoder(16#f5#)) OR
 					(reg_q469 AND symb_decoder(16#40#)) OR
 					(reg_q469 AND symb_decoder(16#81#)) OR
 					(reg_q469 AND symb_decoder(16#bf#)) OR
 					(reg_q469 AND symb_decoder(16#ec#)) OR
 					(reg_q469 AND symb_decoder(16#05#)) OR
 					(reg_q469 AND symb_decoder(16#11#)) OR
 					(reg_q469 AND symb_decoder(16#49#)) OR
 					(reg_q469 AND symb_decoder(16#2f#)) OR
 					(reg_q469 AND symb_decoder(16#38#)) OR
 					(reg_q469 AND symb_decoder(16#43#)) OR
 					(reg_q469 AND symb_decoder(16#91#)) OR
 					(reg_q469 AND symb_decoder(16#1b#)) OR
 					(reg_q469 AND symb_decoder(16#f0#)) OR
 					(reg_q469 AND symb_decoder(16#83#)) OR
 					(reg_q469 AND symb_decoder(16#09#)) OR
 					(reg_q469 AND symb_decoder(16#4b#)) OR
 					(reg_q469 AND symb_decoder(16#23#)) OR
 					(reg_q469 AND symb_decoder(16#df#)) OR
 					(reg_q469 AND symb_decoder(16#b5#)) OR
 					(reg_q469 AND symb_decoder(16#bd#)) OR
 					(reg_q469 AND symb_decoder(16#17#)) OR
 					(reg_q469 AND symb_decoder(16#a5#)) OR
 					(reg_q469 AND symb_decoder(16#31#)) OR
 					(reg_q469 AND symb_decoder(16#84#)) OR
 					(reg_q469 AND symb_decoder(16#d4#)) OR
 					(reg_q469 AND symb_decoder(16#2a#)) OR
 					(reg_q469 AND symb_decoder(16#12#)) OR
 					(reg_q469 AND symb_decoder(16#e7#)) OR
 					(reg_q469 AND symb_decoder(16#a1#)) OR
 					(reg_q469 AND symb_decoder(16#ff#)) OR
 					(reg_q469 AND symb_decoder(16#36#)) OR
 					(reg_q469 AND symb_decoder(16#7e#)) OR
 					(reg_q469 AND symb_decoder(16#bc#)) OR
 					(reg_q469 AND symb_decoder(16#2c#)) OR
 					(reg_q469 AND symb_decoder(16#26#)) OR
 					(reg_q469 AND symb_decoder(16#c3#)) OR
 					(reg_q469 AND symb_decoder(16#d3#)) OR
 					(reg_q469 AND symb_decoder(16#65#)) OR
 					(reg_q469 AND symb_decoder(16#72#)) OR
 					(reg_q469 AND symb_decoder(16#da#)) OR
 					(reg_q469 AND symb_decoder(16#b2#)) OR
 					(reg_q469 AND symb_decoder(16#1c#)) OR
 					(reg_q469 AND symb_decoder(16#97#)) OR
 					(reg_q469 AND symb_decoder(16#50#)) OR
 					(reg_q469 AND symb_decoder(16#fa#)) OR
 					(reg_q469 AND symb_decoder(16#ad#)) OR
 					(reg_q469 AND symb_decoder(16#b0#)) OR
 					(reg_q469 AND symb_decoder(16#0b#)) OR
 					(reg_q469 AND symb_decoder(16#15#)) OR
 					(reg_q469 AND symb_decoder(16#85#)) OR
 					(reg_q469 AND symb_decoder(16#03#)) OR
 					(reg_q469 AND symb_decoder(16#d1#)) OR
 					(reg_q469 AND symb_decoder(16#56#)) OR
 					(reg_q469 AND symb_decoder(16#1e#)) OR
 					(reg_q469 AND symb_decoder(16#33#)) OR
 					(reg_q469 AND symb_decoder(16#27#)) OR
 					(reg_q469 AND symb_decoder(16#64#)) OR
 					(reg_q469 AND symb_decoder(16#9e#)) OR
 					(reg_q469 AND symb_decoder(16#16#)) OR
 					(reg_q469 AND symb_decoder(16#57#)) OR
 					(reg_q469 AND symb_decoder(16#f7#)) OR
 					(reg_q469 AND symb_decoder(16#ee#)) OR
 					(reg_q469 AND symb_decoder(16#b1#)) OR
 					(reg_q469 AND symb_decoder(16#cb#)) OR
 					(reg_q469 AND symb_decoder(16#89#)) OR
 					(reg_q469 AND symb_decoder(16#07#)) OR
 					(reg_q469 AND symb_decoder(16#b9#)) OR
 					(reg_q469 AND symb_decoder(16#be#)) OR
 					(reg_q469 AND symb_decoder(16#e9#)) OR
 					(reg_q469 AND symb_decoder(16#b3#)) OR
 					(reg_q469 AND symb_decoder(16#8f#)) OR
 					(reg_q469 AND symb_decoder(16#96#)) OR
 					(reg_q469 AND symb_decoder(16#cf#)) OR
 					(reg_q469 AND symb_decoder(16#54#)) OR
 					(reg_q469 AND symb_decoder(16#3d#)) OR
 					(reg_q469 AND symb_decoder(16#cd#)) OR
 					(reg_q469 AND symb_decoder(16#13#)) OR
 					(reg_q469 AND symb_decoder(16#51#)) OR
 					(reg_q469 AND symb_decoder(16#52#)) OR
 					(reg_q469 AND symb_decoder(16#af#)) OR
 					(reg_q469 AND symb_decoder(16#00#)) OR
 					(reg_q469 AND symb_decoder(16#f6#)) OR
 					(reg_q469 AND symb_decoder(16#4a#)) OR
 					(reg_q469 AND symb_decoder(16#77#)) OR
 					(reg_q469 AND symb_decoder(16#f1#)) OR
 					(reg_q469 AND symb_decoder(16#19#)) OR
 					(reg_q469 AND symb_decoder(16#e1#)) OR
 					(reg_q469 AND symb_decoder(16#7b#)) OR
 					(reg_q469 AND symb_decoder(16#3b#)) OR
 					(reg_q469 AND symb_decoder(16#75#)) OR
 					(reg_q469 AND symb_decoder(16#a9#)) OR
 					(reg_q469 AND symb_decoder(16#a4#)) OR
 					(reg_q469 AND symb_decoder(16#95#)) OR
 					(reg_q469 AND symb_decoder(16#9c#)) OR
 					(reg_q469 AND symb_decoder(16#c1#));
reg_q473_init <= '0' ;
	p_reg_q473: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q473 <= reg_q473_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q473 <= reg_q473_init;
        else
          reg_q473 <= reg_q473_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q386_in <= (reg_q386 AND symb_decoder(16#f1#)) OR
 					(reg_q386 AND symb_decoder(16#5c#)) OR
 					(reg_q386 AND symb_decoder(16#28#)) OR
 					(reg_q386 AND symb_decoder(16#b7#)) OR
 					(reg_q386 AND symb_decoder(16#04#)) OR
 					(reg_q386 AND symb_decoder(16#ac#)) OR
 					(reg_q386 AND symb_decoder(16#42#)) OR
 					(reg_q386 AND symb_decoder(16#1b#)) OR
 					(reg_q386 AND symb_decoder(16#de#)) OR
 					(reg_q386 AND symb_decoder(16#e4#)) OR
 					(reg_q386 AND symb_decoder(16#b2#)) OR
 					(reg_q386 AND symb_decoder(16#39#)) OR
 					(reg_q386 AND symb_decoder(16#fa#)) OR
 					(reg_q386 AND symb_decoder(16#c9#)) OR
 					(reg_q386 AND symb_decoder(16#e3#)) OR
 					(reg_q386 AND symb_decoder(16#7e#)) OR
 					(reg_q386 AND symb_decoder(16#e6#)) OR
 					(reg_q386 AND symb_decoder(16#0c#)) OR
 					(reg_q386 AND symb_decoder(16#08#)) OR
 					(reg_q386 AND symb_decoder(16#68#)) OR
 					(reg_q386 AND symb_decoder(16#25#)) OR
 					(reg_q386 AND symb_decoder(16#60#)) OR
 					(reg_q386 AND symb_decoder(16#b5#)) OR
 					(reg_q386 AND symb_decoder(16#1d#)) OR
 					(reg_q386 AND symb_decoder(16#63#)) OR
 					(reg_q386 AND symb_decoder(16#c0#)) OR
 					(reg_q386 AND symb_decoder(16#df#)) OR
 					(reg_q386 AND symb_decoder(16#47#)) OR
 					(reg_q386 AND symb_decoder(16#76#)) OR
 					(reg_q386 AND symb_decoder(16#13#)) OR
 					(reg_q386 AND symb_decoder(16#2f#)) OR
 					(reg_q386 AND symb_decoder(16#b4#)) OR
 					(reg_q386 AND symb_decoder(16#69#)) OR
 					(reg_q386 AND symb_decoder(16#7a#)) OR
 					(reg_q386 AND symb_decoder(16#0f#)) OR
 					(reg_q386 AND symb_decoder(16#5b#)) OR
 					(reg_q386 AND symb_decoder(16#9c#)) OR
 					(reg_q386 AND symb_decoder(16#a4#)) OR
 					(reg_q386 AND symb_decoder(16#48#)) OR
 					(reg_q386 AND symb_decoder(16#31#)) OR
 					(reg_q386 AND symb_decoder(16#e1#)) OR
 					(reg_q386 AND symb_decoder(16#10#)) OR
 					(reg_q386 AND symb_decoder(16#1e#)) OR
 					(reg_q386 AND symb_decoder(16#12#)) OR
 					(reg_q386 AND symb_decoder(16#0a#)) OR
 					(reg_q386 AND symb_decoder(16#c8#)) OR
 					(reg_q386 AND symb_decoder(16#a7#)) OR
 					(reg_q386 AND symb_decoder(16#05#)) OR
 					(reg_q386 AND symb_decoder(16#3e#)) OR
 					(reg_q386 AND symb_decoder(16#a9#)) OR
 					(reg_q386 AND symb_decoder(16#5a#)) OR
 					(reg_q386 AND symb_decoder(16#b8#)) OR
 					(reg_q386 AND symb_decoder(16#e7#)) OR
 					(reg_q386 AND symb_decoder(16#99#)) OR
 					(reg_q386 AND symb_decoder(16#d5#)) OR
 					(reg_q386 AND symb_decoder(16#62#)) OR
 					(reg_q386 AND symb_decoder(16#f7#)) OR
 					(reg_q386 AND symb_decoder(16#41#)) OR
 					(reg_q386 AND symb_decoder(16#51#)) OR
 					(reg_q386 AND symb_decoder(16#d7#)) OR
 					(reg_q386 AND symb_decoder(16#00#)) OR
 					(reg_q386 AND symb_decoder(16#70#)) OR
 					(reg_q386 AND symb_decoder(16#ca#)) OR
 					(reg_q386 AND symb_decoder(16#44#)) OR
 					(reg_q386 AND symb_decoder(16#d9#)) OR
 					(reg_q386 AND symb_decoder(16#4c#)) OR
 					(reg_q386 AND symb_decoder(16#0d#)) OR
 					(reg_q386 AND symb_decoder(16#98#)) OR
 					(reg_q386 AND symb_decoder(16#72#)) OR
 					(reg_q386 AND symb_decoder(16#43#)) OR
 					(reg_q386 AND symb_decoder(16#36#)) OR
 					(reg_q386 AND symb_decoder(16#46#)) OR
 					(reg_q386 AND symb_decoder(16#7c#)) OR
 					(reg_q386 AND symb_decoder(16#ce#)) OR
 					(reg_q386 AND symb_decoder(16#fb#)) OR
 					(reg_q386 AND symb_decoder(16#4a#)) OR
 					(reg_q386 AND symb_decoder(16#3d#)) OR
 					(reg_q386 AND symb_decoder(16#33#)) OR
 					(reg_q386 AND symb_decoder(16#a6#)) OR
 					(reg_q386 AND symb_decoder(16#55#)) OR
 					(reg_q386 AND symb_decoder(16#0b#)) OR
 					(reg_q386 AND symb_decoder(16#8e#)) OR
 					(reg_q386 AND symb_decoder(16#a8#)) OR
 					(reg_q386 AND symb_decoder(16#a0#)) OR
 					(reg_q386 AND symb_decoder(16#2d#)) OR
 					(reg_q386 AND symb_decoder(16#15#)) OR
 					(reg_q386 AND symb_decoder(16#c6#)) OR
 					(reg_q386 AND symb_decoder(16#1c#)) OR
 					(reg_q386 AND symb_decoder(16#11#)) OR
 					(reg_q386 AND symb_decoder(16#b0#)) OR
 					(reg_q386 AND symb_decoder(16#21#)) OR
 					(reg_q386 AND symb_decoder(16#c2#)) OR
 					(reg_q386 AND symb_decoder(16#f3#)) OR
 					(reg_q386 AND symb_decoder(16#c1#)) OR
 					(reg_q386 AND symb_decoder(16#da#)) OR
 					(reg_q386 AND symb_decoder(16#8b#)) OR
 					(reg_q386 AND symb_decoder(16#6a#)) OR
 					(reg_q386 AND symb_decoder(16#b6#)) OR
 					(reg_q386 AND symb_decoder(16#f5#)) OR
 					(reg_q386 AND symb_decoder(16#8a#)) OR
 					(reg_q386 AND symb_decoder(16#9f#)) OR
 					(reg_q386 AND symb_decoder(16#d2#)) OR
 					(reg_q386 AND symb_decoder(16#6e#)) OR
 					(reg_q386 AND symb_decoder(16#b3#)) OR
 					(reg_q386 AND symb_decoder(16#91#)) OR
 					(reg_q386 AND symb_decoder(16#50#)) OR
 					(reg_q386 AND symb_decoder(16#b1#)) OR
 					(reg_q386 AND symb_decoder(16#bf#)) OR
 					(reg_q386 AND symb_decoder(16#7f#)) OR
 					(reg_q386 AND symb_decoder(16#74#)) OR
 					(reg_q386 AND symb_decoder(16#87#)) OR
 					(reg_q386 AND symb_decoder(16#8f#)) OR
 					(reg_q386 AND symb_decoder(16#20#)) OR
 					(reg_q386 AND symb_decoder(16#73#)) OR
 					(reg_q386 AND symb_decoder(16#59#)) OR
 					(reg_q386 AND symb_decoder(16#aa#)) OR
 					(reg_q386 AND symb_decoder(16#fc#)) OR
 					(reg_q386 AND symb_decoder(16#c5#)) OR
 					(reg_q386 AND symb_decoder(16#23#)) OR
 					(reg_q386 AND symb_decoder(16#96#)) OR
 					(reg_q386 AND symb_decoder(16#4b#)) OR
 					(reg_q386 AND symb_decoder(16#56#)) OR
 					(reg_q386 AND symb_decoder(16#22#)) OR
 					(reg_q386 AND symb_decoder(16#16#)) OR
 					(reg_q386 AND symb_decoder(16#49#)) OR
 					(reg_q386 AND symb_decoder(16#81#)) OR
 					(reg_q386 AND symb_decoder(16#84#)) OR
 					(reg_q386 AND symb_decoder(16#75#)) OR
 					(reg_q386 AND symb_decoder(16#ee#)) OR
 					(reg_q386 AND symb_decoder(16#94#)) OR
 					(reg_q386 AND symb_decoder(16#90#)) OR
 					(reg_q386 AND symb_decoder(16#6d#)) OR
 					(reg_q386 AND symb_decoder(16#2b#)) OR
 					(reg_q386 AND symb_decoder(16#66#)) OR
 					(reg_q386 AND symb_decoder(16#2c#)) OR
 					(reg_q386 AND symb_decoder(16#77#)) OR
 					(reg_q386 AND symb_decoder(16#58#)) OR
 					(reg_q386 AND symb_decoder(16#5f#)) OR
 					(reg_q386 AND symb_decoder(16#92#)) OR
 					(reg_q386 AND symb_decoder(16#a2#)) OR
 					(reg_q386 AND symb_decoder(16#1a#)) OR
 					(reg_q386 AND symb_decoder(16#db#)) OR
 					(reg_q386 AND symb_decoder(16#06#)) OR
 					(reg_q386 AND symb_decoder(16#f2#)) OR
 					(reg_q386 AND symb_decoder(16#29#)) OR
 					(reg_q386 AND symb_decoder(16#26#)) OR
 					(reg_q386 AND symb_decoder(16#03#)) OR
 					(reg_q386 AND symb_decoder(16#e0#)) OR
 					(reg_q386 AND symb_decoder(16#d6#)) OR
 					(reg_q386 AND symb_decoder(16#6f#)) OR
 					(reg_q386 AND symb_decoder(16#3c#)) OR
 					(reg_q386 AND symb_decoder(16#8d#)) OR
 					(reg_q386 AND symb_decoder(16#93#)) OR
 					(reg_q386 AND symb_decoder(16#37#)) OR
 					(reg_q386 AND symb_decoder(16#18#)) OR
 					(reg_q386 AND symb_decoder(16#02#)) OR
 					(reg_q386 AND symb_decoder(16#e2#)) OR
 					(reg_q386 AND symb_decoder(16#9a#)) OR
 					(reg_q386 AND symb_decoder(16#dc#)) OR
 					(reg_q386 AND symb_decoder(16#2a#)) OR
 					(reg_q386 AND symb_decoder(16#cb#)) OR
 					(reg_q386 AND symb_decoder(16#f0#)) OR
 					(reg_q386 AND symb_decoder(16#ed#)) OR
 					(reg_q386 AND symb_decoder(16#d8#)) OR
 					(reg_q386 AND symb_decoder(16#3b#)) OR
 					(reg_q386 AND symb_decoder(16#af#)) OR
 					(reg_q386 AND symb_decoder(16#67#)) OR
 					(reg_q386 AND symb_decoder(16#95#)) OR
 					(reg_q386 AND symb_decoder(16#cd#)) OR
 					(reg_q386 AND symb_decoder(16#07#)) OR
 					(reg_q386 AND symb_decoder(16#54#)) OR
 					(reg_q386 AND symb_decoder(16#d4#)) OR
 					(reg_q386 AND symb_decoder(16#30#)) OR
 					(reg_q386 AND symb_decoder(16#d0#)) OR
 					(reg_q386 AND symb_decoder(16#ec#)) OR
 					(reg_q386 AND symb_decoder(16#88#)) OR
 					(reg_q386 AND symb_decoder(16#09#)) OR
 					(reg_q386 AND symb_decoder(16#4e#)) OR
 					(reg_q386 AND symb_decoder(16#a5#)) OR
 					(reg_q386 AND symb_decoder(16#be#)) OR
 					(reg_q386 AND symb_decoder(16#35#)) OR
 					(reg_q386 AND symb_decoder(16#e8#)) OR
 					(reg_q386 AND symb_decoder(16#c7#)) OR
 					(reg_q386 AND symb_decoder(16#8c#)) OR
 					(reg_q386 AND symb_decoder(16#40#)) OR
 					(reg_q386 AND symb_decoder(16#fe#)) OR
 					(reg_q386 AND symb_decoder(16#e5#)) OR
 					(reg_q386 AND symb_decoder(16#bd#)) OR
 					(reg_q386 AND symb_decoder(16#ab#)) OR
 					(reg_q386 AND symb_decoder(16#1f#)) OR
 					(reg_q386 AND symb_decoder(16#f9#)) OR
 					(reg_q386 AND symb_decoder(16#53#)) OR
 					(reg_q386 AND symb_decoder(16#7d#)) OR
 					(reg_q386 AND symb_decoder(16#5d#)) OR
 					(reg_q386 AND symb_decoder(16#ea#)) OR
 					(reg_q386 AND symb_decoder(16#14#)) OR
 					(reg_q386 AND symb_decoder(16#a3#)) OR
 					(reg_q386 AND symb_decoder(16#52#)) OR
 					(reg_q386 AND symb_decoder(16#ba#)) OR
 					(reg_q386 AND symb_decoder(16#d3#)) OR
 					(reg_q386 AND symb_decoder(16#57#)) OR
 					(reg_q386 AND symb_decoder(16#9d#)) OR
 					(reg_q386 AND symb_decoder(16#19#)) OR
 					(reg_q386 AND symb_decoder(16#32#)) OR
 					(reg_q386 AND symb_decoder(16#a1#)) OR
 					(reg_q386 AND symb_decoder(16#bb#)) OR
 					(reg_q386 AND symb_decoder(16#fd#)) OR
 					(reg_q386 AND symb_decoder(16#6b#)) OR
 					(reg_q386 AND symb_decoder(16#01#)) OR
 					(reg_q386 AND symb_decoder(16#34#)) OR
 					(reg_q386 AND symb_decoder(16#9b#)) OR
 					(reg_q386 AND symb_decoder(16#17#)) OR
 					(reg_q386 AND symb_decoder(16#2e#)) OR
 					(reg_q386 AND symb_decoder(16#89#)) OR
 					(reg_q386 AND symb_decoder(16#82#)) OR
 					(reg_q386 AND symb_decoder(16#c3#)) OR
 					(reg_q386 AND symb_decoder(16#f6#)) OR
 					(reg_q386 AND symb_decoder(16#27#)) OR
 					(reg_q386 AND symb_decoder(16#c4#)) OR
 					(reg_q386 AND symb_decoder(16#80#)) OR
 					(reg_q386 AND symb_decoder(16#78#)) OR
 					(reg_q386 AND symb_decoder(16#f4#)) OR
 					(reg_q386 AND symb_decoder(16#45#)) OR
 					(reg_q386 AND symb_decoder(16#bc#)) OR
 					(reg_q386 AND symb_decoder(16#b9#)) OR
 					(reg_q386 AND symb_decoder(16#0e#)) OR
 					(reg_q386 AND symb_decoder(16#85#)) OR
 					(reg_q386 AND symb_decoder(16#64#)) OR
 					(reg_q386 AND symb_decoder(16#79#)) OR
 					(reg_q386 AND symb_decoder(16#83#)) OR
 					(reg_q386 AND symb_decoder(16#4f#)) OR
 					(reg_q386 AND symb_decoder(16#61#)) OR
 					(reg_q386 AND symb_decoder(16#f8#)) OR
 					(reg_q386 AND symb_decoder(16#6c#)) OR
 					(reg_q386 AND symb_decoder(16#24#)) OR
 					(reg_q386 AND symb_decoder(16#ff#)) OR
 					(reg_q386 AND symb_decoder(16#3a#)) OR
 					(reg_q386 AND symb_decoder(16#7b#)) OR
 					(reg_q386 AND symb_decoder(16#97#)) OR
 					(reg_q386 AND symb_decoder(16#d1#)) OR
 					(reg_q386 AND symb_decoder(16#86#)) OR
 					(reg_q386 AND symb_decoder(16#ad#)) OR
 					(reg_q386 AND symb_decoder(16#3f#)) OR
 					(reg_q386 AND symb_decoder(16#4d#)) OR
 					(reg_q386 AND symb_decoder(16#e9#)) OR
 					(reg_q386 AND symb_decoder(16#cc#)) OR
 					(reg_q386 AND symb_decoder(16#ef#)) OR
 					(reg_q386 AND symb_decoder(16#eb#)) OR
 					(reg_q386 AND symb_decoder(16#65#)) OR
 					(reg_q386 AND symb_decoder(16#ae#)) OR
 					(reg_q386 AND symb_decoder(16#dd#)) OR
 					(reg_q386 AND symb_decoder(16#9e#)) OR
 					(reg_q386 AND symb_decoder(16#cf#)) OR
 					(reg_q386 AND symb_decoder(16#71#)) OR
 					(reg_q386 AND symb_decoder(16#38#)) OR
 					(reg_q386 AND symb_decoder(16#5e#)) OR
 					(reg_q382 AND symb_decoder(16#34#)) OR
 					(reg_q382 AND symb_decoder(16#82#)) OR
 					(reg_q382 AND symb_decoder(16#51#)) OR
 					(reg_q382 AND symb_decoder(16#2e#)) OR
 					(reg_q382 AND symb_decoder(16#df#)) OR
 					(reg_q382 AND symb_decoder(16#a2#)) OR
 					(reg_q382 AND symb_decoder(16#e3#)) OR
 					(reg_q382 AND symb_decoder(16#12#)) OR
 					(reg_q382 AND symb_decoder(16#39#)) OR
 					(reg_q382 AND symb_decoder(16#93#)) OR
 					(reg_q382 AND symb_decoder(16#c3#)) OR
 					(reg_q382 AND symb_decoder(16#85#)) OR
 					(reg_q382 AND symb_decoder(16#b8#)) OR
 					(reg_q382 AND symb_decoder(16#15#)) OR
 					(reg_q382 AND symb_decoder(16#19#)) OR
 					(reg_q382 AND symb_decoder(16#ba#)) OR
 					(reg_q382 AND symb_decoder(16#4b#)) OR
 					(reg_q382 AND symb_decoder(16#7c#)) OR
 					(reg_q382 AND symb_decoder(16#91#)) OR
 					(reg_q382 AND symb_decoder(16#d5#)) OR
 					(reg_q382 AND symb_decoder(16#b4#)) OR
 					(reg_q382 AND symb_decoder(16#66#)) OR
 					(reg_q382 AND symb_decoder(16#8d#)) OR
 					(reg_q382 AND symb_decoder(16#3d#)) OR
 					(reg_q382 AND symb_decoder(16#53#)) OR
 					(reg_q382 AND symb_decoder(16#92#)) OR
 					(reg_q382 AND symb_decoder(16#dd#)) OR
 					(reg_q382 AND symb_decoder(16#b3#)) OR
 					(reg_q382 AND symb_decoder(16#d1#)) OR
 					(reg_q382 AND symb_decoder(16#c5#)) OR
 					(reg_q382 AND symb_decoder(16#59#)) OR
 					(reg_q382 AND symb_decoder(16#aa#)) OR
 					(reg_q382 AND symb_decoder(16#36#)) OR
 					(reg_q382 AND symb_decoder(16#98#)) OR
 					(reg_q382 AND symb_decoder(16#f1#)) OR
 					(reg_q382 AND symb_decoder(16#f0#)) OR
 					(reg_q382 AND symb_decoder(16#75#)) OR
 					(reg_q382 AND symb_decoder(16#73#)) OR
 					(reg_q382 AND symb_decoder(16#1d#)) OR
 					(reg_q382 AND symb_decoder(16#24#)) OR
 					(reg_q382 AND symb_decoder(16#61#)) OR
 					(reg_q382 AND symb_decoder(16#fd#)) OR
 					(reg_q382 AND symb_decoder(16#08#)) OR
 					(reg_q382 AND symb_decoder(16#80#)) OR
 					(reg_q382 AND symb_decoder(16#71#)) OR
 					(reg_q382 AND symb_decoder(16#4d#)) OR
 					(reg_q382 AND symb_decoder(16#57#)) OR
 					(reg_q382 AND symb_decoder(16#03#)) OR
 					(reg_q382 AND symb_decoder(16#2c#)) OR
 					(reg_q382 AND symb_decoder(16#e0#)) OR
 					(reg_q382 AND symb_decoder(16#0e#)) OR
 					(reg_q382 AND symb_decoder(16#64#)) OR
 					(reg_q382 AND symb_decoder(16#fa#)) OR
 					(reg_q382 AND symb_decoder(16#d3#)) OR
 					(reg_q382 AND symb_decoder(16#ec#)) OR
 					(reg_q382 AND symb_decoder(16#90#)) OR
 					(reg_q382 AND symb_decoder(16#f3#)) OR
 					(reg_q382 AND symb_decoder(16#3c#)) OR
 					(reg_q382 AND symb_decoder(16#1a#)) OR
 					(reg_q382 AND symb_decoder(16#b1#)) OR
 					(reg_q382 AND symb_decoder(16#26#)) OR
 					(reg_q382 AND symb_decoder(16#2d#)) OR
 					(reg_q382 AND symb_decoder(16#bc#)) OR
 					(reg_q382 AND symb_decoder(16#84#)) OR
 					(reg_q382 AND symb_decoder(16#d8#)) OR
 					(reg_q382 AND symb_decoder(16#c9#)) OR
 					(reg_q382 AND symb_decoder(16#e7#)) OR
 					(reg_q382 AND symb_decoder(16#35#)) OR
 					(reg_q382 AND symb_decoder(16#a8#)) OR
 					(reg_q382 AND symb_decoder(16#c1#)) OR
 					(reg_q382 AND symb_decoder(16#7f#)) OR
 					(reg_q382 AND symb_decoder(16#65#)) OR
 					(reg_q382 AND symb_decoder(16#01#)) OR
 					(reg_q382 AND symb_decoder(16#25#)) OR
 					(reg_q382 AND symb_decoder(16#68#)) OR
 					(reg_q382 AND symb_decoder(16#5a#)) OR
 					(reg_q382 AND symb_decoder(16#f5#)) OR
 					(reg_q382 AND symb_decoder(16#97#)) OR
 					(reg_q382 AND symb_decoder(16#c8#)) OR
 					(reg_q382 AND symb_decoder(16#5c#)) OR
 					(reg_q382 AND symb_decoder(16#13#)) OR
 					(reg_q382 AND symb_decoder(16#3f#)) OR
 					(reg_q382 AND symb_decoder(16#06#)) OR
 					(reg_q382 AND symb_decoder(16#37#)) OR
 					(reg_q382 AND symb_decoder(16#55#)) OR
 					(reg_q382 AND symb_decoder(16#54#)) OR
 					(reg_q382 AND symb_decoder(16#28#)) OR
 					(reg_q382 AND symb_decoder(16#50#)) OR
 					(reg_q382 AND symb_decoder(16#ee#)) OR
 					(reg_q382 AND symb_decoder(16#4f#)) OR
 					(reg_q382 AND symb_decoder(16#1b#)) OR
 					(reg_q382 AND symb_decoder(16#6f#)) OR
 					(reg_q382 AND symb_decoder(16#07#)) OR
 					(reg_q382 AND symb_decoder(16#f9#)) OR
 					(reg_q382 AND symb_decoder(16#74#)) OR
 					(reg_q382 AND symb_decoder(16#9c#)) OR
 					(reg_q382 AND symb_decoder(16#1e#)) OR
 					(reg_q382 AND symb_decoder(16#a9#)) OR
 					(reg_q382 AND symb_decoder(16#ad#)) OR
 					(reg_q382 AND symb_decoder(16#ca#)) OR
 					(reg_q382 AND symb_decoder(16#e1#)) OR
 					(reg_q382 AND symb_decoder(16#d0#)) OR
 					(reg_q382 AND symb_decoder(16#6b#)) OR
 					(reg_q382 AND symb_decoder(16#cc#)) OR
 					(reg_q382 AND symb_decoder(16#4e#)) OR
 					(reg_q382 AND symb_decoder(16#21#)) OR
 					(reg_q382 AND symb_decoder(16#cb#)) OR
 					(reg_q382 AND symb_decoder(16#60#)) OR
 					(reg_q382 AND symb_decoder(16#c2#)) OR
 					(reg_q382 AND symb_decoder(16#22#)) OR
 					(reg_q382 AND symb_decoder(16#18#)) OR
 					(reg_q382 AND symb_decoder(16#a3#)) OR
 					(reg_q382 AND symb_decoder(16#e4#)) OR
 					(reg_q382 AND symb_decoder(16#69#)) OR
 					(reg_q382 AND symb_decoder(16#72#)) OR
 					(reg_q382 AND symb_decoder(16#2f#)) OR
 					(reg_q382 AND symb_decoder(16#14#)) OR
 					(reg_q382 AND symb_decoder(16#42#)) OR
 					(reg_q382 AND symb_decoder(16#b0#)) OR
 					(reg_q382 AND symb_decoder(16#ce#)) OR
 					(reg_q382 AND symb_decoder(16#33#)) OR
 					(reg_q382 AND symb_decoder(16#f4#)) OR
 					(reg_q382 AND symb_decoder(16#b5#)) OR
 					(reg_q382 AND symb_decoder(16#49#)) OR
 					(reg_q382 AND symb_decoder(16#9b#)) OR
 					(reg_q382 AND symb_decoder(16#c4#)) OR
 					(reg_q382 AND symb_decoder(16#e8#)) OR
 					(reg_q382 AND symb_decoder(16#f8#)) OR
 					(reg_q382 AND symb_decoder(16#b9#)) OR
 					(reg_q382 AND symb_decoder(16#2a#)) OR
 					(reg_q382 AND symb_decoder(16#8e#)) OR
 					(reg_q382 AND symb_decoder(16#16#)) OR
 					(reg_q382 AND symb_decoder(16#af#)) OR
 					(reg_q382 AND symb_decoder(16#4c#)) OR
 					(reg_q382 AND symb_decoder(16#9e#)) OR
 					(reg_q382 AND symb_decoder(16#1f#)) OR
 					(reg_q382 AND symb_decoder(16#eb#)) OR
 					(reg_q382 AND symb_decoder(16#95#)) OR
 					(reg_q382 AND symb_decoder(16#d4#)) OR
 					(reg_q382 AND symb_decoder(16#89#)) OR
 					(reg_q382 AND symb_decoder(16#c7#)) OR
 					(reg_q382 AND symb_decoder(16#de#)) OR
 					(reg_q382 AND symb_decoder(16#a5#)) OR
 					(reg_q382 AND symb_decoder(16#be#)) OR
 					(reg_q382 AND symb_decoder(16#78#)) OR
 					(reg_q382 AND symb_decoder(16#32#)) OR
 					(reg_q382 AND symb_decoder(16#f6#)) OR
 					(reg_q382 AND symb_decoder(16#8a#)) OR
 					(reg_q382 AND symb_decoder(16#4a#)) OR
 					(reg_q382 AND symb_decoder(16#7d#)) OR
 					(reg_q382 AND symb_decoder(16#77#)) OR
 					(reg_q382 AND symb_decoder(16#99#)) OR
 					(reg_q382 AND symb_decoder(16#d9#)) OR
 					(reg_q382 AND symb_decoder(16#63#)) OR
 					(reg_q382 AND symb_decoder(16#ac#)) OR
 					(reg_q382 AND symb_decoder(16#db#)) OR
 					(reg_q382 AND symb_decoder(16#87#)) OR
 					(reg_q382 AND symb_decoder(16#a0#)) OR
 					(reg_q382 AND symb_decoder(16#ed#)) OR
 					(reg_q382 AND symb_decoder(16#83#)) OR
 					(reg_q382 AND symb_decoder(16#c6#)) OR
 					(reg_q382 AND symb_decoder(16#e5#)) OR
 					(reg_q382 AND symb_decoder(16#ab#)) OR
 					(reg_q382 AND symb_decoder(16#04#)) OR
 					(reg_q382 AND symb_decoder(16#46#)) OR
 					(reg_q382 AND symb_decoder(16#ae#)) OR
 					(reg_q382 AND symb_decoder(16#27#)) OR
 					(reg_q382 AND symb_decoder(16#17#)) OR
 					(reg_q382 AND symb_decoder(16#3e#)) OR
 					(reg_q382 AND symb_decoder(16#5e#)) OR
 					(reg_q382 AND symb_decoder(16#41#)) OR
 					(reg_q382 AND symb_decoder(16#6c#)) OR
 					(reg_q382 AND symb_decoder(16#ea#)) OR
 					(reg_q382 AND symb_decoder(16#81#)) OR
 					(reg_q382 AND symb_decoder(16#45#)) OR
 					(reg_q382 AND symb_decoder(16#e9#)) OR
 					(reg_q382 AND symb_decoder(16#3b#)) OR
 					(reg_q382 AND symb_decoder(16#b2#)) OR
 					(reg_q382 AND symb_decoder(16#79#)) OR
 					(reg_q382 AND symb_decoder(16#fc#)) OR
 					(reg_q382 AND symb_decoder(16#cd#)) OR
 					(reg_q382 AND symb_decoder(16#2b#)) OR
 					(reg_q382 AND symb_decoder(16#a4#)) OR
 					(reg_q382 AND symb_decoder(16#29#)) OR
 					(reg_q382 AND symb_decoder(16#bf#)) OR
 					(reg_q382 AND symb_decoder(16#3a#)) OR
 					(reg_q382 AND symb_decoder(16#8b#)) OR
 					(reg_q382 AND symb_decoder(16#da#)) OR
 					(reg_q382 AND symb_decoder(16#6a#)) OR
 					(reg_q382 AND symb_decoder(16#56#)) OR
 					(reg_q382 AND symb_decoder(16#8f#)) OR
 					(reg_q382 AND symb_decoder(16#cf#)) OR
 					(reg_q382 AND symb_decoder(16#38#)) OR
 					(reg_q382 AND symb_decoder(16#d2#)) OR
 					(reg_q382 AND symb_decoder(16#0c#)) OR
 					(reg_q382 AND symb_decoder(16#5f#)) OR
 					(reg_q382 AND symb_decoder(16#67#)) OR
 					(reg_q382 AND symb_decoder(16#11#)) OR
 					(reg_q382 AND symb_decoder(16#6d#)) OR
 					(reg_q382 AND symb_decoder(16#bb#)) OR
 					(reg_q382 AND symb_decoder(16#c0#)) OR
 					(reg_q382 AND symb_decoder(16#6e#)) OR
 					(reg_q382 AND symb_decoder(16#00#)) OR
 					(reg_q382 AND symb_decoder(16#7b#)) OR
 					(reg_q382 AND symb_decoder(16#8c#)) OR
 					(reg_q382 AND symb_decoder(16#b7#)) OR
 					(reg_q382 AND symb_decoder(16#fb#)) OR
 					(reg_q382 AND symb_decoder(16#0f#)) OR
 					(reg_q382 AND symb_decoder(16#62#)) OR
 					(reg_q382 AND symb_decoder(16#31#)) OR
 					(reg_q382 AND symb_decoder(16#48#)) OR
 					(reg_q382 AND symb_decoder(16#88#)) OR
 					(reg_q382 AND symb_decoder(16#58#)) OR
 					(reg_q382 AND symb_decoder(16#ff#)) OR
 					(reg_q382 AND symb_decoder(16#20#)) OR
 					(reg_q382 AND symb_decoder(16#05#)) OR
 					(reg_q382 AND symb_decoder(16#09#)) OR
 					(reg_q382 AND symb_decoder(16#76#)) OR
 					(reg_q382 AND symb_decoder(16#d6#)) OR
 					(reg_q382 AND symb_decoder(16#94#)) OR
 					(reg_q382 AND symb_decoder(16#a7#)) OR
 					(reg_q382 AND symb_decoder(16#44#)) OR
 					(reg_q382 AND symb_decoder(16#02#)) OR
 					(reg_q382 AND symb_decoder(16#30#)) OR
 					(reg_q382 AND symb_decoder(16#0a#)) OR
 					(reg_q382 AND symb_decoder(16#f7#)) OR
 					(reg_q382 AND symb_decoder(16#bd#)) OR
 					(reg_q382 AND symb_decoder(16#f2#)) OR
 					(reg_q382 AND symb_decoder(16#dc#)) OR
 					(reg_q382 AND symb_decoder(16#43#)) OR
 					(reg_q382 AND symb_decoder(16#47#)) OR
 					(reg_q382 AND symb_decoder(16#d7#)) OR
 					(reg_q382 AND symb_decoder(16#9d#)) OR
 					(reg_q382 AND symb_decoder(16#1c#)) OR
 					(reg_q382 AND symb_decoder(16#9f#)) OR
 					(reg_q382 AND symb_decoder(16#b6#)) OR
 					(reg_q382 AND symb_decoder(16#a1#)) OR
 					(reg_q382 AND symb_decoder(16#e6#)) OR
 					(reg_q382 AND symb_decoder(16#0d#)) OR
 					(reg_q382 AND symb_decoder(16#7e#)) OR
 					(reg_q382 AND symb_decoder(16#fe#)) OR
 					(reg_q382 AND symb_decoder(16#0b#)) OR
 					(reg_q382 AND symb_decoder(16#5b#)) OR
 					(reg_q382 AND symb_decoder(16#e2#)) OR
 					(reg_q382 AND symb_decoder(16#86#)) OR
 					(reg_q382 AND symb_decoder(16#5d#)) OR
 					(reg_q382 AND symb_decoder(16#10#)) OR
 					(reg_q382 AND symb_decoder(16#52#)) OR
 					(reg_q382 AND symb_decoder(16#9a#)) OR
 					(reg_q382 AND symb_decoder(16#ef#)) OR
 					(reg_q382 AND symb_decoder(16#70#)) OR
 					(reg_q382 AND symb_decoder(16#a6#)) OR
 					(reg_q382 AND symb_decoder(16#40#)) OR
 					(reg_q382 AND symb_decoder(16#96#)) OR
 					(reg_q382 AND symb_decoder(16#7a#)) OR
 					(reg_q382 AND symb_decoder(16#23#));
reg_q386_init <= '0' ;
	p_reg_q386: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q386 <= reg_q386_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q386 <= reg_q386_init;
        else
          reg_q386 <= reg_q386_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q148_in <= (reg_q146 AND symb_decoder(16#20#));
reg_q148_init <= '0' ;
	p_reg_q148: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q148 <= reg_q148_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q148 <= reg_q148_init;
        else
          reg_q148 <= reg_q148_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q216_in <= (reg_q148 AND symb_decoder(16#4e#)) OR
 					(reg_q148 AND symb_decoder(16#85#)) OR
 					(reg_q148 AND symb_decoder(16#6a#)) OR
 					(reg_q148 AND symb_decoder(16#4d#)) OR
 					(reg_q148 AND symb_decoder(16#a2#)) OR
 					(reg_q148 AND symb_decoder(16#41#)) OR
 					(reg_q148 AND symb_decoder(16#17#)) OR
 					(reg_q148 AND symb_decoder(16#d1#)) OR
 					(reg_q148 AND symb_decoder(16#08#)) OR
 					(reg_q148 AND symb_decoder(16#e3#)) OR
 					(reg_q148 AND symb_decoder(16#52#)) OR
 					(reg_q148 AND symb_decoder(16#da#)) OR
 					(reg_q148 AND symb_decoder(16#d0#)) OR
 					(reg_q148 AND symb_decoder(16#7b#)) OR
 					(reg_q148 AND symb_decoder(16#a6#)) OR
 					(reg_q148 AND symb_decoder(16#a5#)) OR
 					(reg_q148 AND symb_decoder(16#c1#)) OR
 					(reg_q148 AND symb_decoder(16#ed#)) OR
 					(reg_q148 AND symb_decoder(16#29#)) OR
 					(reg_q148 AND symb_decoder(16#73#)) OR
 					(reg_q148 AND symb_decoder(16#a4#)) OR
 					(reg_q148 AND symb_decoder(16#16#)) OR
 					(reg_q148 AND symb_decoder(16#06#)) OR
 					(reg_q148 AND symb_decoder(16#d4#)) OR
 					(reg_q148 AND symb_decoder(16#ca#)) OR
 					(reg_q148 AND symb_decoder(16#62#)) OR
 					(reg_q148 AND symb_decoder(16#ee#)) OR
 					(reg_q148 AND symb_decoder(16#13#)) OR
 					(reg_q148 AND symb_decoder(16#0e#)) OR
 					(reg_q148 AND symb_decoder(16#d5#)) OR
 					(reg_q148 AND symb_decoder(16#9e#)) OR
 					(reg_q148 AND symb_decoder(16#2e#)) OR
 					(reg_q148 AND symb_decoder(16#15#)) OR
 					(reg_q148 AND symb_decoder(16#c9#)) OR
 					(reg_q148 AND symb_decoder(16#df#)) OR
 					(reg_q148 AND symb_decoder(16#af#)) OR
 					(reg_q148 AND symb_decoder(16#f3#)) OR
 					(reg_q148 AND symb_decoder(16#e1#)) OR
 					(reg_q148 AND symb_decoder(16#b6#)) OR
 					(reg_q148 AND symb_decoder(16#2d#)) OR
 					(reg_q148 AND symb_decoder(16#5c#)) OR
 					(reg_q148 AND symb_decoder(16#00#)) OR
 					(reg_q148 AND symb_decoder(16#87#)) OR
 					(reg_q148 AND symb_decoder(16#56#)) OR
 					(reg_q148 AND symb_decoder(16#8b#)) OR
 					(reg_q148 AND symb_decoder(16#6f#)) OR
 					(reg_q148 AND symb_decoder(16#4f#)) OR
 					(reg_q148 AND symb_decoder(16#65#)) OR
 					(reg_q148 AND symb_decoder(16#9a#)) OR
 					(reg_q148 AND symb_decoder(16#53#)) OR
 					(reg_q148 AND symb_decoder(16#25#)) OR
 					(reg_q148 AND symb_decoder(16#68#)) OR
 					(reg_q148 AND symb_decoder(16#74#)) OR
 					(reg_q148 AND symb_decoder(16#cc#)) OR
 					(reg_q148 AND symb_decoder(16#e6#)) OR
 					(reg_q148 AND symb_decoder(16#76#)) OR
 					(reg_q148 AND symb_decoder(16#4a#)) OR
 					(reg_q148 AND symb_decoder(16#cb#)) OR
 					(reg_q148 AND symb_decoder(16#ec#)) OR
 					(reg_q148 AND symb_decoder(16#6c#)) OR
 					(reg_q148 AND symb_decoder(16#93#)) OR
 					(reg_q148 AND symb_decoder(16#5f#)) OR
 					(reg_q148 AND symb_decoder(16#a0#)) OR
 					(reg_q148 AND symb_decoder(16#d7#)) OR
 					(reg_q148 AND symb_decoder(16#bf#)) OR
 					(reg_q148 AND symb_decoder(16#27#)) OR
 					(reg_q148 AND symb_decoder(16#eb#)) OR
 					(reg_q148 AND symb_decoder(16#bc#)) OR
 					(reg_q148 AND symb_decoder(16#95#)) OR
 					(reg_q148 AND symb_decoder(16#ab#)) OR
 					(reg_q148 AND symb_decoder(16#e4#)) OR
 					(reg_q148 AND symb_decoder(16#2a#)) OR
 					(reg_q148 AND symb_decoder(16#43#)) OR
 					(reg_q148 AND symb_decoder(16#60#)) OR
 					(reg_q148 AND symb_decoder(16#44#)) OR
 					(reg_q148 AND symb_decoder(16#38#)) OR
 					(reg_q148 AND symb_decoder(16#61#)) OR
 					(reg_q148 AND symb_decoder(16#89#)) OR
 					(reg_q148 AND symb_decoder(16#10#)) OR
 					(reg_q148 AND symb_decoder(16#b9#)) OR
 					(reg_q148 AND symb_decoder(16#88#)) OR
 					(reg_q148 AND symb_decoder(16#3c#)) OR
 					(reg_q148 AND symb_decoder(16#f5#)) OR
 					(reg_q148 AND symb_decoder(16#57#)) OR
 					(reg_q148 AND symb_decoder(16#96#)) OR
 					(reg_q148 AND symb_decoder(16#11#)) OR
 					(reg_q148 AND symb_decoder(16#58#)) OR
 					(reg_q148 AND symb_decoder(16#5b#)) OR
 					(reg_q148 AND symb_decoder(16#ea#)) OR
 					(reg_q148 AND symb_decoder(16#2c#)) OR
 					(reg_q148 AND symb_decoder(16#30#)) OR
 					(reg_q148 AND symb_decoder(16#71#)) OR
 					(reg_q148 AND symb_decoder(16#a9#)) OR
 					(reg_q148 AND symb_decoder(16#aa#)) OR
 					(reg_q148 AND symb_decoder(16#3b#)) OR
 					(reg_q148 AND symb_decoder(16#37#)) OR
 					(reg_q148 AND symb_decoder(16#4c#)) OR
 					(reg_q148 AND symb_decoder(16#72#)) OR
 					(reg_q148 AND symb_decoder(16#f0#)) OR
 					(reg_q148 AND symb_decoder(16#36#)) OR
 					(reg_q148 AND symb_decoder(16#fb#)) OR
 					(reg_q148 AND symb_decoder(16#24#)) OR
 					(reg_q148 AND symb_decoder(16#8a#)) OR
 					(reg_q148 AND symb_decoder(16#07#)) OR
 					(reg_q148 AND symb_decoder(16#b3#)) OR
 					(reg_q148 AND symb_decoder(16#fe#)) OR
 					(reg_q148 AND symb_decoder(16#1b#)) OR
 					(reg_q148 AND symb_decoder(16#9f#)) OR
 					(reg_q148 AND symb_decoder(16#91#)) OR
 					(reg_q148 AND symb_decoder(16#0b#)) OR
 					(reg_q148 AND symb_decoder(16#e0#)) OR
 					(reg_q148 AND symb_decoder(16#7c#)) OR
 					(reg_q148 AND symb_decoder(16#f8#)) OR
 					(reg_q148 AND symb_decoder(16#97#)) OR
 					(reg_q148 AND symb_decoder(16#e2#)) OR
 					(reg_q148 AND symb_decoder(16#c4#)) OR
 					(reg_q148 AND symb_decoder(16#5e#)) OR
 					(reg_q148 AND symb_decoder(16#b4#)) OR
 					(reg_q148 AND symb_decoder(16#9d#)) OR
 					(reg_q148 AND symb_decoder(16#d6#)) OR
 					(reg_q148 AND symb_decoder(16#c3#)) OR
 					(reg_q148 AND symb_decoder(16#c6#)) OR
 					(reg_q148 AND symb_decoder(16#19#)) OR
 					(reg_q148 AND symb_decoder(16#3a#)) OR
 					(reg_q148 AND symb_decoder(16#42#)) OR
 					(reg_q148 AND symb_decoder(16#e5#)) OR
 					(reg_q148 AND symb_decoder(16#ba#)) OR
 					(reg_q148 AND symb_decoder(16#50#)) OR
 					(reg_q148 AND symb_decoder(16#fa#)) OR
 					(reg_q148 AND symb_decoder(16#82#)) OR
 					(reg_q148 AND symb_decoder(16#d9#)) OR
 					(reg_q148 AND symb_decoder(16#8e#)) OR
 					(reg_q148 AND symb_decoder(16#84#)) OR
 					(reg_q148 AND symb_decoder(16#d8#)) OR
 					(reg_q148 AND symb_decoder(16#46#)) OR
 					(reg_q148 AND symb_decoder(16#7a#)) OR
 					(reg_q148 AND symb_decoder(16#a3#)) OR
 					(reg_q148 AND symb_decoder(16#05#)) OR
 					(reg_q148 AND symb_decoder(16#83#)) OR
 					(reg_q148 AND symb_decoder(16#77#)) OR
 					(reg_q148 AND symb_decoder(16#c8#)) OR
 					(reg_q148 AND symb_decoder(16#f2#)) OR
 					(reg_q148 AND symb_decoder(16#02#)) OR
 					(reg_q148 AND symb_decoder(16#64#)) OR
 					(reg_q148 AND symb_decoder(16#35#)) OR
 					(reg_q148 AND symb_decoder(16#b5#)) OR
 					(reg_q148 AND symb_decoder(16#67#)) OR
 					(reg_q148 AND symb_decoder(16#fd#)) OR
 					(reg_q148 AND symb_decoder(16#2b#)) OR
 					(reg_q148 AND symb_decoder(16#ac#)) OR
 					(reg_q148 AND symb_decoder(16#dc#)) OR
 					(reg_q148 AND symb_decoder(16#79#)) OR
 					(reg_q148 AND symb_decoder(16#6b#)) OR
 					(reg_q148 AND symb_decoder(16#3f#)) OR
 					(reg_q148 AND symb_decoder(16#f4#)) OR
 					(reg_q148 AND symb_decoder(16#69#)) OR
 					(reg_q148 AND symb_decoder(16#54#)) OR
 					(reg_q148 AND symb_decoder(16#ad#)) OR
 					(reg_q148 AND symb_decoder(16#94#)) OR
 					(reg_q148 AND symb_decoder(16#40#)) OR
 					(reg_q148 AND symb_decoder(16#c5#)) OR
 					(reg_q148 AND symb_decoder(16#f6#)) OR
 					(reg_q148 AND symb_decoder(16#75#)) OR
 					(reg_q148 AND symb_decoder(16#70#)) OR
 					(reg_q148 AND symb_decoder(16#98#)) OR
 					(reg_q148 AND symb_decoder(16#7f#)) OR
 					(reg_q148 AND symb_decoder(16#e8#)) OR
 					(reg_q148 AND symb_decoder(16#1c#)) OR
 					(reg_q148 AND symb_decoder(16#f1#)) OR
 					(reg_q148 AND symb_decoder(16#e9#)) OR
 					(reg_q148 AND symb_decoder(16#d2#)) OR
 					(reg_q148 AND symb_decoder(16#47#)) OR
 					(reg_q148 AND symb_decoder(16#8f#)) OR
 					(reg_q148 AND symb_decoder(16#f7#)) OR
 					(reg_q148 AND symb_decoder(16#5d#)) OR
 					(reg_q148 AND symb_decoder(16#fc#)) OR
 					(reg_q148 AND symb_decoder(16#55#)) OR
 					(reg_q148 AND symb_decoder(16#39#)) OR
 					(reg_q148 AND symb_decoder(16#86#)) OR
 					(reg_q148 AND symb_decoder(16#1f#)) OR
 					(reg_q148 AND symb_decoder(16#63#)) OR
 					(reg_q148 AND symb_decoder(16#23#)) OR
 					(reg_q148 AND symb_decoder(16#f9#)) OR
 					(reg_q148 AND symb_decoder(16#1a#)) OR
 					(reg_q148 AND symb_decoder(16#9b#)) OR
 					(reg_q148 AND symb_decoder(16#26#)) OR
 					(reg_q148 AND symb_decoder(16#cf#)) OR
 					(reg_q148 AND symb_decoder(16#1d#)) OR
 					(reg_q148 AND symb_decoder(16#7e#)) OR
 					(reg_q148 AND symb_decoder(16#8c#)) OR
 					(reg_q148 AND symb_decoder(16#a8#)) OR
 					(reg_q148 AND symb_decoder(16#48#)) OR
 					(reg_q148 AND symb_decoder(16#cd#)) OR
 					(reg_q148 AND symb_decoder(16#12#)) OR
 					(reg_q148 AND symb_decoder(16#a7#)) OR
 					(reg_q148 AND symb_decoder(16#92#)) OR
 					(reg_q148 AND symb_decoder(16#db#)) OR
 					(reg_q148 AND symb_decoder(16#45#)) OR
 					(reg_q148 AND symb_decoder(16#59#)) OR
 					(reg_q148 AND symb_decoder(16#03#)) OR
 					(reg_q148 AND symb_decoder(16#31#)) OR
 					(reg_q148 AND symb_decoder(16#c2#)) OR
 					(reg_q148 AND symb_decoder(16#99#)) OR
 					(reg_q148 AND symb_decoder(16#a1#)) OR
 					(reg_q148 AND symb_decoder(16#34#)) OR
 					(reg_q148 AND symb_decoder(16#b7#)) OR
 					(reg_q148 AND symb_decoder(16#b0#)) OR
 					(reg_q148 AND symb_decoder(16#18#)) OR
 					(reg_q148 AND symb_decoder(16#81#)) OR
 					(reg_q148 AND symb_decoder(16#8d#)) OR
 					(reg_q148 AND symb_decoder(16#ff#)) OR
 					(reg_q148 AND symb_decoder(16#ce#)) OR
 					(reg_q148 AND symb_decoder(16#66#)) OR
 					(reg_q148 AND symb_decoder(16#4b#)) OR
 					(reg_q148 AND symb_decoder(16#49#)) OR
 					(reg_q148 AND symb_decoder(16#0f#)) OR
 					(reg_q148 AND symb_decoder(16#c7#)) OR
 					(reg_q148 AND symb_decoder(16#21#)) OR
 					(reg_q148 AND symb_decoder(16#6e#)) OR
 					(reg_q148 AND symb_decoder(16#14#)) OR
 					(reg_q148 AND symb_decoder(16#ef#)) OR
 					(reg_q148 AND symb_decoder(16#9c#)) OR
 					(reg_q148 AND symb_decoder(16#6d#)) OR
 					(reg_q148 AND symb_decoder(16#de#)) OR
 					(reg_q148 AND symb_decoder(16#33#)) OR
 					(reg_q148 AND symb_decoder(16#be#)) OR
 					(reg_q148 AND symb_decoder(16#bb#)) OR
 					(reg_q148 AND symb_decoder(16#04#)) OR
 					(reg_q148 AND symb_decoder(16#b8#)) OR
 					(reg_q148 AND symb_decoder(16#7d#)) OR
 					(reg_q148 AND symb_decoder(16#b1#)) OR
 					(reg_q148 AND symb_decoder(16#51#)) OR
 					(reg_q148 AND symb_decoder(16#b2#)) OR
 					(reg_q148 AND symb_decoder(16#ae#)) OR
 					(reg_q148 AND symb_decoder(16#3d#)) OR
 					(reg_q148 AND symb_decoder(16#2f#)) OR
 					(reg_q148 AND symb_decoder(16#80#)) OR
 					(reg_q148 AND symb_decoder(16#01#)) OR
 					(reg_q148 AND symb_decoder(16#22#)) OR
 					(reg_q148 AND symb_decoder(16#c0#)) OR
 					(reg_q148 AND symb_decoder(16#5a#)) OR
 					(reg_q148 AND symb_decoder(16#d3#)) OR
 					(reg_q148 AND symb_decoder(16#1e#)) OR
 					(reg_q148 AND symb_decoder(16#bd#)) OR
 					(reg_q148 AND symb_decoder(16#90#)) OR
 					(reg_q148 AND symb_decoder(16#78#)) OR
 					(reg_q148 AND symb_decoder(16#dd#)) OR
 					(reg_q148 AND symb_decoder(16#e7#)) OR
 					(reg_q148 AND symb_decoder(16#28#)) OR
 					(reg_q148 AND symb_decoder(16#32#)) OR
 					(reg_q148 AND symb_decoder(16#3e#)) OR
 					(reg_q216 AND symb_decoder(16#d4#)) OR
 					(reg_q216 AND symb_decoder(16#df#)) OR
 					(reg_q216 AND symb_decoder(16#34#)) OR
 					(reg_q216 AND symb_decoder(16#1e#)) OR
 					(reg_q216 AND symb_decoder(16#68#)) OR
 					(reg_q216 AND symb_decoder(16#25#)) OR
 					(reg_q216 AND symb_decoder(16#f3#)) OR
 					(reg_q216 AND symb_decoder(16#ea#)) OR
 					(reg_q216 AND symb_decoder(16#d1#)) OR
 					(reg_q216 AND symb_decoder(16#9c#)) OR
 					(reg_q216 AND symb_decoder(16#56#)) OR
 					(reg_q216 AND symb_decoder(16#b2#)) OR
 					(reg_q216 AND symb_decoder(16#ab#)) OR
 					(reg_q216 AND symb_decoder(16#c1#)) OR
 					(reg_q216 AND symb_decoder(16#cc#)) OR
 					(reg_q216 AND symb_decoder(16#3b#)) OR
 					(reg_q216 AND symb_decoder(16#39#)) OR
 					(reg_q216 AND symb_decoder(16#38#)) OR
 					(reg_q216 AND symb_decoder(16#ff#)) OR
 					(reg_q216 AND symb_decoder(16#eb#)) OR
 					(reg_q216 AND symb_decoder(16#d5#)) OR
 					(reg_q216 AND symb_decoder(16#01#)) OR
 					(reg_q216 AND symb_decoder(16#36#)) OR
 					(reg_q216 AND symb_decoder(16#fe#)) OR
 					(reg_q216 AND symb_decoder(16#92#)) OR
 					(reg_q216 AND symb_decoder(16#1b#)) OR
 					(reg_q216 AND symb_decoder(16#21#)) OR
 					(reg_q216 AND symb_decoder(16#94#)) OR
 					(reg_q216 AND symb_decoder(16#31#)) OR
 					(reg_q216 AND symb_decoder(16#f8#)) OR
 					(reg_q216 AND symb_decoder(16#c8#)) OR
 					(reg_q216 AND symb_decoder(16#b9#)) OR
 					(reg_q216 AND symb_decoder(16#e1#)) OR
 					(reg_q216 AND symb_decoder(16#d3#)) OR
 					(reg_q216 AND symb_decoder(16#49#)) OR
 					(reg_q216 AND symb_decoder(16#f5#)) OR
 					(reg_q216 AND symb_decoder(16#ba#)) OR
 					(reg_q216 AND symb_decoder(16#5b#)) OR
 					(reg_q216 AND symb_decoder(16#51#)) OR
 					(reg_q216 AND symb_decoder(16#ae#)) OR
 					(reg_q216 AND symb_decoder(16#89#)) OR
 					(reg_q216 AND symb_decoder(16#10#)) OR
 					(reg_q216 AND symb_decoder(16#3d#)) OR
 					(reg_q216 AND symb_decoder(16#91#)) OR
 					(reg_q216 AND symb_decoder(16#2f#)) OR
 					(reg_q216 AND symb_decoder(16#2e#)) OR
 					(reg_q216 AND symb_decoder(16#8d#)) OR
 					(reg_q216 AND symb_decoder(16#9a#)) OR
 					(reg_q216 AND symb_decoder(16#ca#)) OR
 					(reg_q216 AND symb_decoder(16#ce#)) OR
 					(reg_q216 AND symb_decoder(16#35#)) OR
 					(reg_q216 AND symb_decoder(16#b6#)) OR
 					(reg_q216 AND symb_decoder(16#65#)) OR
 					(reg_q216 AND symb_decoder(16#87#)) OR
 					(reg_q216 AND symb_decoder(16#85#)) OR
 					(reg_q216 AND symb_decoder(16#15#)) OR
 					(reg_q216 AND symb_decoder(16#41#)) OR
 					(reg_q216 AND symb_decoder(16#29#)) OR
 					(reg_q216 AND symb_decoder(16#33#)) OR
 					(reg_q216 AND symb_decoder(16#bf#)) OR
 					(reg_q216 AND symb_decoder(16#27#)) OR
 					(reg_q216 AND symb_decoder(16#f4#)) OR
 					(reg_q216 AND symb_decoder(16#08#)) OR
 					(reg_q216 AND symb_decoder(16#52#)) OR
 					(reg_q216 AND symb_decoder(16#2d#)) OR
 					(reg_q216 AND symb_decoder(16#96#)) OR
 					(reg_q216 AND symb_decoder(16#7d#)) OR
 					(reg_q216 AND symb_decoder(16#40#)) OR
 					(reg_q216 AND symb_decoder(16#60#)) OR
 					(reg_q216 AND symb_decoder(16#a6#)) OR
 					(reg_q216 AND symb_decoder(16#c0#)) OR
 					(reg_q216 AND symb_decoder(16#82#)) OR
 					(reg_q216 AND symb_decoder(16#53#)) OR
 					(reg_q216 AND symb_decoder(16#ed#)) OR
 					(reg_q216 AND symb_decoder(16#73#)) OR
 					(reg_q216 AND symb_decoder(16#4d#)) OR
 					(reg_q216 AND symb_decoder(16#8b#)) OR
 					(reg_q216 AND symb_decoder(16#71#)) OR
 					(reg_q216 AND symb_decoder(16#6c#)) OR
 					(reg_q216 AND symb_decoder(16#c3#)) OR
 					(reg_q216 AND symb_decoder(16#bd#)) OR
 					(reg_q216 AND symb_decoder(16#9b#)) OR
 					(reg_q216 AND symb_decoder(16#a0#)) OR
 					(reg_q216 AND symb_decoder(16#76#)) OR
 					(reg_q216 AND symb_decoder(16#2c#)) OR
 					(reg_q216 AND symb_decoder(16#62#)) OR
 					(reg_q216 AND symb_decoder(16#ee#)) OR
 					(reg_q216 AND symb_decoder(16#32#)) OR
 					(reg_q216 AND symb_decoder(16#aa#)) OR
 					(reg_q216 AND symb_decoder(16#37#)) OR
 					(reg_q216 AND symb_decoder(16#e4#)) OR
 					(reg_q216 AND symb_decoder(16#43#)) OR
 					(reg_q216 AND symb_decoder(16#a2#)) OR
 					(reg_q216 AND symb_decoder(16#4f#)) OR
 					(reg_q216 AND symb_decoder(16#a3#)) OR
 					(reg_q216 AND symb_decoder(16#44#)) OR
 					(reg_q216 AND symb_decoder(16#06#)) OR
 					(reg_q216 AND symb_decoder(16#93#)) OR
 					(reg_q216 AND symb_decoder(16#fb#)) OR
 					(reg_q216 AND symb_decoder(16#23#)) OR
 					(reg_q216 AND symb_decoder(16#24#)) OR
 					(reg_q216 AND symb_decoder(16#80#)) OR
 					(reg_q216 AND symb_decoder(16#e3#)) OR
 					(reg_q216 AND symb_decoder(16#48#)) OR
 					(reg_q216 AND symb_decoder(16#64#)) OR
 					(reg_q216 AND symb_decoder(16#4e#)) OR
 					(reg_q216 AND symb_decoder(16#a5#)) OR
 					(reg_q216 AND symb_decoder(16#c4#)) OR
 					(reg_q216 AND symb_decoder(16#5e#)) OR
 					(reg_q216 AND symb_decoder(16#61#)) OR
 					(reg_q216 AND symb_decoder(16#3a#)) OR
 					(reg_q216 AND symb_decoder(16#00#)) OR
 					(reg_q216 AND symb_decoder(16#50#)) OR
 					(reg_q216 AND symb_decoder(16#d2#)) OR
 					(reg_q216 AND symb_decoder(16#b3#)) OR
 					(reg_q216 AND symb_decoder(16#13#)) OR
 					(reg_q216 AND symb_decoder(16#cf#)) OR
 					(reg_q216 AND symb_decoder(16#fa#)) OR
 					(reg_q216 AND symb_decoder(16#5d#)) OR
 					(reg_q216 AND symb_decoder(16#77#)) OR
 					(reg_q216 AND symb_decoder(16#97#)) OR
 					(reg_q216 AND symb_decoder(16#e2#)) OR
 					(reg_q216 AND symb_decoder(16#0f#)) OR
 					(reg_q216 AND symb_decoder(16#6b#)) OR
 					(reg_q216 AND symb_decoder(16#8a#)) OR
 					(reg_q216 AND symb_decoder(16#b4#)) OR
 					(reg_q216 AND symb_decoder(16#f1#)) OR
 					(reg_q216 AND symb_decoder(16#bc#)) OR
 					(reg_q216 AND symb_decoder(16#67#)) OR
 					(reg_q216 AND symb_decoder(16#74#)) OR
 					(reg_q216 AND symb_decoder(16#5c#)) OR
 					(reg_q216 AND symb_decoder(16#6a#)) OR
 					(reg_q216 AND symb_decoder(16#95#)) OR
 					(reg_q216 AND symb_decoder(16#a8#)) OR
 					(reg_q216 AND symb_decoder(16#b8#)) OR
 					(reg_q216 AND symb_decoder(16#fd#)) OR
 					(reg_q216 AND symb_decoder(16#2a#)) OR
 					(reg_q216 AND symb_decoder(16#0b#)) OR
 					(reg_q216 AND symb_decoder(16#a7#)) OR
 					(reg_q216 AND symb_decoder(16#47#)) OR
 					(reg_q216 AND symb_decoder(16#e0#)) OR
 					(reg_q216 AND symb_decoder(16#69#)) OR
 					(reg_q216 AND symb_decoder(16#db#)) OR
 					(reg_q216 AND symb_decoder(16#3f#)) OR
 					(reg_q216 AND symb_decoder(16#de#)) OR
 					(reg_q216 AND symb_decoder(16#6e#)) OR
 					(reg_q216 AND symb_decoder(16#83#)) OR
 					(reg_q216 AND symb_decoder(16#ad#)) OR
 					(reg_q216 AND symb_decoder(16#19#)) OR
 					(reg_q216 AND symb_decoder(16#f2#)) OR
 					(reg_q216 AND symb_decoder(16#f6#)) OR
 					(reg_q216 AND symb_decoder(16#30#)) OR
 					(reg_q216 AND symb_decoder(16#ef#)) OR
 					(reg_q216 AND symb_decoder(16#75#)) OR
 					(reg_q216 AND symb_decoder(16#2b#)) OR
 					(reg_q216 AND symb_decoder(16#8e#)) OR
 					(reg_q216 AND symb_decoder(16#b1#)) OR
 					(reg_q216 AND symb_decoder(16#7f#)) OR
 					(reg_q216 AND symb_decoder(16#dc#)) OR
 					(reg_q216 AND symb_decoder(16#86#)) OR
 					(reg_q216 AND symb_decoder(16#3c#)) OR
 					(reg_q216 AND symb_decoder(16#63#)) OR
 					(reg_q216 AND symb_decoder(16#70#)) OR
 					(reg_q216 AND symb_decoder(16#f9#)) OR
 					(reg_q216 AND symb_decoder(16#c2#)) OR
 					(reg_q216 AND symb_decoder(16#99#)) OR
 					(reg_q216 AND symb_decoder(16#1d#)) OR
 					(reg_q216 AND symb_decoder(16#dd#)) OR
 					(reg_q216 AND symb_decoder(16#7e#)) OR
 					(reg_q216 AND symb_decoder(16#d6#)) OR
 					(reg_q216 AND symb_decoder(16#4a#)) OR
 					(reg_q216 AND symb_decoder(16#9f#)) OR
 					(reg_q216 AND symb_decoder(16#12#)) OR
 					(reg_q216 AND symb_decoder(16#90#)) OR
 					(reg_q216 AND symb_decoder(16#ac#)) OR
 					(reg_q216 AND symb_decoder(16#7b#)) OR
 					(reg_q216 AND symb_decoder(16#7c#)) OR
 					(reg_q216 AND symb_decoder(16#46#)) OR
 					(reg_q216 AND symb_decoder(16#79#)) OR
 					(reg_q216 AND symb_decoder(16#f0#)) OR
 					(reg_q216 AND symb_decoder(16#d9#)) OR
 					(reg_q216 AND symb_decoder(16#81#)) OR
 					(reg_q216 AND symb_decoder(16#88#)) OR
 					(reg_q216 AND symb_decoder(16#98#)) OR
 					(reg_q216 AND symb_decoder(16#d8#)) OR
 					(reg_q216 AND symb_decoder(16#54#)) OR
 					(reg_q216 AND symb_decoder(16#d0#)) OR
 					(reg_q216 AND symb_decoder(16#58#)) OR
 					(reg_q216 AND symb_decoder(16#6d#)) OR
 					(reg_q216 AND symb_decoder(16#cd#)) OR
 					(reg_q216 AND symb_decoder(16#5f#)) OR
 					(reg_q216 AND symb_decoder(16#4c#)) OR
 					(reg_q216 AND symb_decoder(16#be#)) OR
 					(reg_q216 AND symb_decoder(16#da#)) OR
 					(reg_q216 AND symb_decoder(16#a1#)) OR
 					(reg_q216 AND symb_decoder(16#22#)) OR
 					(reg_q216 AND symb_decoder(16#45#)) OR
 					(reg_q216 AND symb_decoder(16#59#)) OR
 					(reg_q216 AND symb_decoder(16#b7#)) OR
 					(reg_q216 AND symb_decoder(16#03#)) OR
 					(reg_q216 AND symb_decoder(16#fc#)) OR
 					(reg_q216 AND symb_decoder(16#9d#)) OR
 					(reg_q216 AND symb_decoder(16#e8#)) OR
 					(reg_q216 AND symb_decoder(16#1c#)) OR
 					(reg_q216 AND symb_decoder(16#c6#)) OR
 					(reg_q216 AND symb_decoder(16#02#)) OR
 					(reg_q216 AND symb_decoder(16#e5#)) OR
 					(reg_q216 AND symb_decoder(16#a4#)) OR
 					(reg_q216 AND symb_decoder(16#b5#)) OR
 					(reg_q216 AND symb_decoder(16#16#)) OR
 					(reg_q216 AND symb_decoder(16#8c#)) OR
 					(reg_q216 AND symb_decoder(16#11#)) OR
 					(reg_q216 AND symb_decoder(16#a9#)) OR
 					(reg_q216 AND symb_decoder(16#e7#)) OR
 					(reg_q216 AND symb_decoder(16#1f#)) OR
 					(reg_q216 AND symb_decoder(16#9e#)) OR
 					(reg_q216 AND symb_decoder(16#1a#)) OR
 					(reg_q216 AND symb_decoder(16#14#)) OR
 					(reg_q216 AND symb_decoder(16#07#)) OR
 					(reg_q216 AND symb_decoder(16#42#)) OR
 					(reg_q216 AND symb_decoder(16#84#)) OR
 					(reg_q216 AND symb_decoder(16#17#)) OR
 					(reg_q216 AND symb_decoder(16#78#)) OR
 					(reg_q216 AND symb_decoder(16#28#)) OR
 					(reg_q216 AND symb_decoder(16#3e#)) OR
 					(reg_q216 AND symb_decoder(16#e6#)) OR
 					(reg_q216 AND symb_decoder(16#04#)) OR
 					(reg_q216 AND symb_decoder(16#ec#)) OR
 					(reg_q216 AND symb_decoder(16#05#)) OR
 					(reg_q216 AND symb_decoder(16#18#)) OR
 					(reg_q216 AND symb_decoder(16#e9#)) OR
 					(reg_q216 AND symb_decoder(16#26#)) OR
 					(reg_q216 AND symb_decoder(16#5a#)) OR
 					(reg_q216 AND symb_decoder(16#8f#)) OR
 					(reg_q216 AND symb_decoder(16#0e#)) OR
 					(reg_q216 AND symb_decoder(16#7a#)) OR
 					(reg_q216 AND symb_decoder(16#c7#)) OR
 					(reg_q216 AND symb_decoder(16#cb#)) OR
 					(reg_q216 AND symb_decoder(16#c5#)) OR
 					(reg_q216 AND symb_decoder(16#57#)) OR
 					(reg_q216 AND symb_decoder(16#c9#)) OR
 					(reg_q216 AND symb_decoder(16#bb#)) OR
 					(reg_q216 AND symb_decoder(16#af#)) OR
 					(reg_q216 AND symb_decoder(16#d7#)) OR
 					(reg_q216 AND symb_decoder(16#66#)) OR
 					(reg_q216 AND symb_decoder(16#55#)) OR
 					(reg_q216 AND symb_decoder(16#4b#)) OR
 					(reg_q216 AND symb_decoder(16#f7#)) OR
 					(reg_q216 AND symb_decoder(16#72#)) OR
 					(reg_q216 AND symb_decoder(16#b0#)) OR
 					(reg_q216 AND symb_decoder(16#6f#));
reg_q216_init <= '0' ;
	p_reg_q216: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q216 <= reg_q216_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q216 <= reg_q216_init;
        else
          reg_q216 <= reg_q216_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q552_in <= (reg_q550 AND symb_decoder(16#0a#));
reg_q552_init <= '0' ;
	p_reg_q552: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q552 <= reg_q552_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q552 <= reg_q552_init;
        else
          reg_q552 <= reg_q552_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q214_in <= (reg_q212 AND symb_decoder(16#0a#));
reg_q214_init <= '0' ;
	p_reg_q214: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q214 <= reg_q214_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q214 <= reg_q214_init;
        else
          reg_q214 <= reg_q214_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q342_in <= (reg_q340 AND symb_decoder(16#0a#));
reg_q342_init <= '0' ;
	p_reg_q342: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q342 <= reg_q342_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q342 <= reg_q342_init;
        else
          reg_q342 <= reg_q342_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q287_in <= (reg_q285 AND symb_decoder(16#64#));
reg_q287_init <= '0' ;
	p_reg_q287: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q287 <= reg_q287_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q287 <= reg_q287_init;
        else
          reg_q287 <= reg_q287_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q469_in <= (reg_q467 AND symb_decoder(16#34#));
reg_q469_init <= '0' ;
	p_reg_q469: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q469 <= reg_q469_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q469 <= reg_q469_init;
        else
          reg_q469 <= reg_q469_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q251_in <= (reg_q249 AND symb_decoder(16#0a#));
reg_q251_init <= '0' ;
	p_reg_q251: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q251 <= reg_q251_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q251 <= reg_q251_init;
        else
          reg_q251 <= reg_q251_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q295_in <= (reg_q251 AND symb_decoder(16#ce#)) OR
 					(reg_q251 AND symb_decoder(16#8e#)) OR
 					(reg_q251 AND symb_decoder(16#bd#)) OR
 					(reg_q251 AND symb_decoder(16#7e#)) OR
 					(reg_q251 AND symb_decoder(16#9f#)) OR
 					(reg_q251 AND symb_decoder(16#8a#)) OR
 					(reg_q251 AND symb_decoder(16#2c#)) OR
 					(reg_q251 AND symb_decoder(16#c0#)) OR
 					(reg_q251 AND symb_decoder(16#b9#)) OR
 					(reg_q251 AND symb_decoder(16#f8#)) OR
 					(reg_q251 AND symb_decoder(16#8d#)) OR
 					(reg_q251 AND symb_decoder(16#ec#)) OR
 					(reg_q251 AND symb_decoder(16#81#)) OR
 					(reg_q251 AND symb_decoder(16#e5#)) OR
 					(reg_q251 AND symb_decoder(16#6c#)) OR
 					(reg_q251 AND symb_decoder(16#1a#)) OR
 					(reg_q251 AND symb_decoder(16#dc#)) OR
 					(reg_q251 AND symb_decoder(16#98#)) OR
 					(reg_q251 AND symb_decoder(16#17#)) OR
 					(reg_q251 AND symb_decoder(16#00#)) OR
 					(reg_q251 AND symb_decoder(16#79#)) OR
 					(reg_q251 AND symb_decoder(16#6a#)) OR
 					(reg_q251 AND symb_decoder(16#14#)) OR
 					(reg_q251 AND symb_decoder(16#4b#)) OR
 					(reg_q251 AND symb_decoder(16#1f#)) OR
 					(reg_q251 AND symb_decoder(16#89#)) OR
 					(reg_q251 AND symb_decoder(16#74#)) OR
 					(reg_q251 AND symb_decoder(16#47#)) OR
 					(reg_q251 AND symb_decoder(16#40#)) OR
 					(reg_q251 AND symb_decoder(16#18#)) OR
 					(reg_q251 AND symb_decoder(16#ac#)) OR
 					(reg_q251 AND symb_decoder(16#9e#)) OR
 					(reg_q251 AND symb_decoder(16#e6#)) OR
 					(reg_q251 AND symb_decoder(16#70#)) OR
 					(reg_q251 AND symb_decoder(16#12#)) OR
 					(reg_q251 AND symb_decoder(16#a0#)) OR
 					(reg_q251 AND symb_decoder(16#54#)) OR
 					(reg_q251 AND symb_decoder(16#d2#)) OR
 					(reg_q251 AND symb_decoder(16#aa#)) OR
 					(reg_q251 AND symb_decoder(16#46#)) OR
 					(reg_q251 AND symb_decoder(16#ed#)) OR
 					(reg_q251 AND symb_decoder(16#a8#)) OR
 					(reg_q251 AND symb_decoder(16#23#)) OR
 					(reg_q251 AND symb_decoder(16#e7#)) OR
 					(reg_q251 AND symb_decoder(16#a2#)) OR
 					(reg_q251 AND symb_decoder(16#22#)) OR
 					(reg_q251 AND symb_decoder(16#b7#)) OR
 					(reg_q251 AND symb_decoder(16#6e#)) OR
 					(reg_q251 AND symb_decoder(16#ae#)) OR
 					(reg_q251 AND symb_decoder(16#be#)) OR
 					(reg_q251 AND symb_decoder(16#de#)) OR
 					(reg_q251 AND symb_decoder(16#1d#)) OR
 					(reg_q251 AND symb_decoder(16#36#)) OR
 					(reg_q251 AND symb_decoder(16#5f#)) OR
 					(reg_q251 AND symb_decoder(16#69#)) OR
 					(reg_q251 AND symb_decoder(16#99#)) OR
 					(reg_q251 AND symb_decoder(16#d1#)) OR
 					(reg_q251 AND symb_decoder(16#7b#)) OR
 					(reg_q251 AND symb_decoder(16#cd#)) OR
 					(reg_q251 AND symb_decoder(16#56#)) OR
 					(reg_q251 AND symb_decoder(16#e0#)) OR
 					(reg_q251 AND symb_decoder(16#19#)) OR
 					(reg_q251 AND symb_decoder(16#b1#)) OR
 					(reg_q251 AND symb_decoder(16#d0#)) OR
 					(reg_q251 AND symb_decoder(16#df#)) OR
 					(reg_q251 AND symb_decoder(16#62#)) OR
 					(reg_q251 AND symb_decoder(16#2b#)) OR
 					(reg_q251 AND symb_decoder(16#dd#)) OR
 					(reg_q251 AND symb_decoder(16#7a#)) OR
 					(reg_q251 AND symb_decoder(16#85#)) OR
 					(reg_q251 AND symb_decoder(16#d9#)) OR
 					(reg_q251 AND symb_decoder(16#db#)) OR
 					(reg_q251 AND symb_decoder(16#82#)) OR
 					(reg_q251 AND symb_decoder(16#a3#)) OR
 					(reg_q251 AND symb_decoder(16#52#)) OR
 					(reg_q251 AND symb_decoder(16#58#)) OR
 					(reg_q251 AND symb_decoder(16#3e#)) OR
 					(reg_q251 AND symb_decoder(16#09#)) OR
 					(reg_q251 AND symb_decoder(16#b4#)) OR
 					(reg_q251 AND symb_decoder(16#f5#)) OR
 					(reg_q251 AND symb_decoder(16#9b#)) OR
 					(reg_q251 AND symb_decoder(16#67#)) OR
 					(reg_q251 AND symb_decoder(16#3d#)) OR
 					(reg_q251 AND symb_decoder(16#d5#)) OR
 					(reg_q251 AND symb_decoder(16#a5#)) OR
 					(reg_q251 AND symb_decoder(16#2f#)) OR
 					(reg_q251 AND symb_decoder(16#eb#)) OR
 					(reg_q251 AND symb_decoder(16#6b#)) OR
 					(reg_q251 AND symb_decoder(16#59#)) OR
 					(reg_q251 AND symb_decoder(16#84#)) OR
 					(reg_q251 AND symb_decoder(16#e8#)) OR
 					(reg_q251 AND symb_decoder(16#78#)) OR
 					(reg_q251 AND symb_decoder(16#5a#)) OR
 					(reg_q251 AND symb_decoder(16#fe#)) OR
 					(reg_q251 AND symb_decoder(16#38#)) OR
 					(reg_q251 AND symb_decoder(16#a4#)) OR
 					(reg_q251 AND symb_decoder(16#5d#)) OR
 					(reg_q251 AND symb_decoder(16#20#)) OR
 					(reg_q251 AND symb_decoder(16#3c#)) OR
 					(reg_q251 AND symb_decoder(16#42#)) OR
 					(reg_q251 AND symb_decoder(16#96#)) OR
 					(reg_q251 AND symb_decoder(16#ba#)) OR
 					(reg_q251 AND symb_decoder(16#65#)) OR
 					(reg_q251 AND symb_decoder(16#66#)) OR
 					(reg_q251 AND symb_decoder(16#ff#)) OR
 					(reg_q251 AND symb_decoder(16#f1#)) OR
 					(reg_q251 AND symb_decoder(16#88#)) OR
 					(reg_q251 AND symb_decoder(16#31#)) OR
 					(reg_q251 AND symb_decoder(16#2d#)) OR
 					(reg_q251 AND symb_decoder(16#d6#)) OR
 					(reg_q251 AND symb_decoder(16#90#)) OR
 					(reg_q251 AND symb_decoder(16#29#)) OR
 					(reg_q251 AND symb_decoder(16#e9#)) OR
 					(reg_q251 AND symb_decoder(16#4c#)) OR
 					(reg_q251 AND symb_decoder(16#71#)) OR
 					(reg_q251 AND symb_decoder(16#04#)) OR
 					(reg_q251 AND symb_decoder(16#da#)) OR
 					(reg_q251 AND symb_decoder(16#c1#)) OR
 					(reg_q251 AND symb_decoder(16#63#)) OR
 					(reg_q251 AND symb_decoder(16#24#)) OR
 					(reg_q251 AND symb_decoder(16#25#)) OR
 					(reg_q251 AND symb_decoder(16#68#)) OR
 					(reg_q251 AND symb_decoder(16#2e#)) OR
 					(reg_q251 AND symb_decoder(16#cc#)) OR
 					(reg_q251 AND symb_decoder(16#ab#)) OR
 					(reg_q251 AND symb_decoder(16#e4#)) OR
 					(reg_q251 AND symb_decoder(16#97#)) OR
 					(reg_q251 AND symb_decoder(16#57#)) OR
 					(reg_q251 AND symb_decoder(16#b8#)) OR
 					(reg_q251 AND symb_decoder(16#44#)) OR
 					(reg_q251 AND symb_decoder(16#35#)) OR
 					(reg_q251 AND symb_decoder(16#e3#)) OR
 					(reg_q251 AND symb_decoder(16#43#)) OR
 					(reg_q251 AND symb_decoder(16#d4#)) OR
 					(reg_q251 AND symb_decoder(16#5c#)) OR
 					(reg_q251 AND symb_decoder(16#0e#)) OR
 					(reg_q251 AND symb_decoder(16#7f#)) OR
 					(reg_q251 AND symb_decoder(16#ea#)) OR
 					(reg_q251 AND symb_decoder(16#f6#)) OR
 					(reg_q251 AND symb_decoder(16#c3#)) OR
 					(reg_q251 AND symb_decoder(16#06#)) OR
 					(reg_q251 AND symb_decoder(16#21#)) OR
 					(reg_q251 AND symb_decoder(16#bb#)) OR
 					(reg_q251 AND symb_decoder(16#1c#)) OR
 					(reg_q251 AND symb_decoder(16#c5#)) OR
 					(reg_q251 AND symb_decoder(16#27#)) OR
 					(reg_q251 AND symb_decoder(16#fc#)) OR
 					(reg_q251 AND symb_decoder(16#6d#)) OR
 					(reg_q251 AND symb_decoder(16#08#)) OR
 					(reg_q251 AND symb_decoder(16#4a#)) OR
 					(reg_q251 AND symb_decoder(16#7d#)) OR
 					(reg_q251 AND symb_decoder(16#5e#)) OR
 					(reg_q251 AND symb_decoder(16#8c#)) OR
 					(reg_q251 AND symb_decoder(16#77#)) OR
 					(reg_q251 AND symb_decoder(16#64#)) OR
 					(reg_q251 AND symb_decoder(16#c6#)) OR
 					(reg_q251 AND symb_decoder(16#c7#)) OR
 					(reg_q251 AND symb_decoder(16#76#)) OR
 					(reg_q251 AND symb_decoder(16#73#)) OR
 					(reg_q251 AND symb_decoder(16#d8#)) OR
 					(reg_q251 AND symb_decoder(16#41#)) OR
 					(reg_q251 AND symb_decoder(16#cf#)) OR
 					(reg_q251 AND symb_decoder(16#c8#)) OR
 					(reg_q251 AND symb_decoder(16#55#)) OR
 					(reg_q251 AND symb_decoder(16#02#)) OR
 					(reg_q251 AND symb_decoder(16#c2#)) OR
 					(reg_q251 AND symb_decoder(16#fd#)) OR
 					(reg_q251 AND symb_decoder(16#37#)) OR
 					(reg_q251 AND symb_decoder(16#13#)) OR
 					(reg_q251 AND symb_decoder(16#86#)) OR
 					(reg_q251 AND symb_decoder(16#01#)) OR
 					(reg_q251 AND symb_decoder(16#94#)) OR
 					(reg_q251 AND symb_decoder(16#53#)) OR
 					(reg_q251 AND symb_decoder(16#3f#)) OR
 					(reg_q251 AND symb_decoder(16#4d#)) OR
 					(reg_q251 AND symb_decoder(16#a9#)) OR
 					(reg_q251 AND symb_decoder(16#2a#)) OR
 					(reg_q251 AND symb_decoder(16#32#)) OR
 					(reg_q251 AND symb_decoder(16#b5#)) OR
 					(reg_q251 AND symb_decoder(16#bc#)) OR
 					(reg_q251 AND symb_decoder(16#f7#)) OR
 					(reg_q251 AND symb_decoder(16#0f#)) OR
 					(reg_q251 AND symb_decoder(16#72#)) OR
 					(reg_q251 AND symb_decoder(16#e2#)) OR
 					(reg_q251 AND symb_decoder(16#ee#)) OR
 					(reg_q251 AND symb_decoder(16#49#)) OR
 					(reg_q251 AND symb_decoder(16#cb#)) OR
 					(reg_q251 AND symb_decoder(16#87#)) OR
 					(reg_q251 AND symb_decoder(16#8b#)) OR
 					(reg_q251 AND symb_decoder(16#f9#)) OR
 					(reg_q251 AND symb_decoder(16#75#)) OR
 					(reg_q251 AND symb_decoder(16#ef#)) OR
 					(reg_q251 AND symb_decoder(16#a6#)) OR
 					(reg_q251 AND symb_decoder(16#b2#)) OR
 					(reg_q251 AND symb_decoder(16#15#)) OR
 					(reg_q251 AND symb_decoder(16#f4#)) OR
 					(reg_q251 AND symb_decoder(16#30#)) OR
 					(reg_q251 AND symb_decoder(16#b0#)) OR
 					(reg_q251 AND symb_decoder(16#91#)) OR
 					(reg_q251 AND symb_decoder(16#8f#)) OR
 					(reg_q251 AND symb_decoder(16#80#)) OR
 					(reg_q251 AND symb_decoder(16#10#)) OR
 					(reg_q251 AND symb_decoder(16#fb#)) OR
 					(reg_q251 AND symb_decoder(16#d7#)) OR
 					(reg_q251 AND symb_decoder(16#c9#)) OR
 					(reg_q251 AND symb_decoder(16#f2#)) OR
 					(reg_q251 AND symb_decoder(16#a1#)) OR
 					(reg_q251 AND symb_decoder(16#34#)) OR
 					(reg_q251 AND symb_decoder(16#48#)) OR
 					(reg_q251 AND symb_decoder(16#5b#)) OR
 					(reg_q251 AND symb_decoder(16#3a#)) OR
 					(reg_q251 AND symb_decoder(16#45#)) OR
 					(reg_q251 AND symb_decoder(16#33#)) OR
 					(reg_q251 AND symb_decoder(16#51#)) OR
 					(reg_q251 AND symb_decoder(16#f0#)) OR
 					(reg_q251 AND symb_decoder(16#4e#)) OR
 					(reg_q251 AND symb_decoder(16#ca#)) OR
 					(reg_q251 AND symb_decoder(16#16#)) OR
 					(reg_q251 AND symb_decoder(16#9a#)) OR
 					(reg_q251 AND symb_decoder(16#d3#)) OR
 					(reg_q251 AND symb_decoder(16#9c#)) OR
 					(reg_q251 AND symb_decoder(16#bf#)) OR
 					(reg_q251 AND symb_decoder(16#03#)) OR
 					(reg_q251 AND symb_decoder(16#4f#)) OR
 					(reg_q251 AND symb_decoder(16#95#)) OR
 					(reg_q251 AND symb_decoder(16#50#)) OR
 					(reg_q251 AND symb_decoder(16#7c#)) OR
 					(reg_q251 AND symb_decoder(16#af#)) OR
 					(reg_q251 AND symb_decoder(16#39#)) OR
 					(reg_q251 AND symb_decoder(16#1b#)) OR
 					(reg_q251 AND symb_decoder(16#6f#)) OR
 					(reg_q251 AND symb_decoder(16#ad#)) OR
 					(reg_q251 AND symb_decoder(16#83#)) OR
 					(reg_q251 AND symb_decoder(16#9d#)) OR
 					(reg_q251 AND symb_decoder(16#3b#)) OR
 					(reg_q251 AND symb_decoder(16#61#)) OR
 					(reg_q251 AND symb_decoder(16#28#)) OR
 					(reg_q251 AND symb_decoder(16#26#)) OR
 					(reg_q251 AND symb_decoder(16#f3#)) OR
 					(reg_q251 AND symb_decoder(16#07#)) OR
 					(reg_q251 AND symb_decoder(16#05#)) OR
 					(reg_q251 AND symb_decoder(16#b3#)) OR
 					(reg_q251 AND symb_decoder(16#fa#)) OR
 					(reg_q251 AND symb_decoder(16#11#)) OR
 					(reg_q251 AND symb_decoder(16#1e#)) OR
 					(reg_q251 AND symb_decoder(16#c4#)) OR
 					(reg_q251 AND symb_decoder(16#60#)) OR
 					(reg_q251 AND symb_decoder(16#93#)) OR
 					(reg_q251 AND symb_decoder(16#92#)) OR
 					(reg_q251 AND symb_decoder(16#a7#)) OR
 					(reg_q251 AND symb_decoder(16#b6#)) OR
 					(reg_q251 AND symb_decoder(16#e1#)) OR
 					(reg_q295 AND symb_decoder(16#d1#)) OR
 					(reg_q295 AND symb_decoder(16#f4#)) OR
 					(reg_q295 AND symb_decoder(16#a1#)) OR
 					(reg_q295 AND symb_decoder(16#6a#)) OR
 					(reg_q295 AND symb_decoder(16#cf#)) OR
 					(reg_q295 AND symb_decoder(16#77#)) OR
 					(reg_q295 AND symb_decoder(16#ec#)) OR
 					(reg_q295 AND symb_decoder(16#2f#)) OR
 					(reg_q295 AND symb_decoder(16#c9#)) OR
 					(reg_q295 AND symb_decoder(16#12#)) OR
 					(reg_q295 AND symb_decoder(16#bc#)) OR
 					(reg_q295 AND symb_decoder(16#4b#)) OR
 					(reg_q295 AND symb_decoder(16#e0#)) OR
 					(reg_q295 AND symb_decoder(16#6d#)) OR
 					(reg_q295 AND symb_decoder(16#62#)) OR
 					(reg_q295 AND symb_decoder(16#57#)) OR
 					(reg_q295 AND symb_decoder(16#45#)) OR
 					(reg_q295 AND symb_decoder(16#e5#)) OR
 					(reg_q295 AND symb_decoder(16#46#)) OR
 					(reg_q295 AND symb_decoder(16#b4#)) OR
 					(reg_q295 AND symb_decoder(16#93#)) OR
 					(reg_q295 AND symb_decoder(16#c0#)) OR
 					(reg_q295 AND symb_decoder(16#ad#)) OR
 					(reg_q295 AND symb_decoder(16#d4#)) OR
 					(reg_q295 AND symb_decoder(16#bb#)) OR
 					(reg_q295 AND symb_decoder(16#58#)) OR
 					(reg_q295 AND symb_decoder(16#10#)) OR
 					(reg_q295 AND symb_decoder(16#de#)) OR
 					(reg_q295 AND symb_decoder(16#27#)) OR
 					(reg_q295 AND symb_decoder(16#8d#)) OR
 					(reg_q295 AND symb_decoder(16#48#)) OR
 					(reg_q295 AND symb_decoder(16#96#)) OR
 					(reg_q295 AND symb_decoder(16#26#)) OR
 					(reg_q295 AND symb_decoder(16#15#)) OR
 					(reg_q295 AND symb_decoder(16#4e#)) OR
 					(reg_q295 AND symb_decoder(16#83#)) OR
 					(reg_q295 AND symb_decoder(16#8a#)) OR
 					(reg_q295 AND symb_decoder(16#dc#)) OR
 					(reg_q295 AND symb_decoder(16#8f#)) OR
 					(reg_q295 AND symb_decoder(16#91#)) OR
 					(reg_q295 AND symb_decoder(16#90#)) OR
 					(reg_q295 AND symb_decoder(16#74#)) OR
 					(reg_q295 AND symb_decoder(16#7c#)) OR
 					(reg_q295 AND symb_decoder(16#d5#)) OR
 					(reg_q295 AND symb_decoder(16#9c#)) OR
 					(reg_q295 AND symb_decoder(16#99#)) OR
 					(reg_q295 AND symb_decoder(16#c1#)) OR
 					(reg_q295 AND symb_decoder(16#a4#)) OR
 					(reg_q295 AND symb_decoder(16#30#)) OR
 					(reg_q295 AND symb_decoder(16#3e#)) OR
 					(reg_q295 AND symb_decoder(16#79#)) OR
 					(reg_q295 AND symb_decoder(16#e1#)) OR
 					(reg_q295 AND symb_decoder(16#a2#)) OR
 					(reg_q295 AND symb_decoder(16#07#)) OR
 					(reg_q295 AND symb_decoder(16#e6#)) OR
 					(reg_q295 AND symb_decoder(16#78#)) OR
 					(reg_q295 AND symb_decoder(16#32#)) OR
 					(reg_q295 AND symb_decoder(16#98#)) OR
 					(reg_q295 AND symb_decoder(16#e3#)) OR
 					(reg_q295 AND symb_decoder(16#7f#)) OR
 					(reg_q295 AND symb_decoder(16#20#)) OR
 					(reg_q295 AND symb_decoder(16#39#)) OR
 					(reg_q295 AND symb_decoder(16#1e#)) OR
 					(reg_q295 AND symb_decoder(16#08#)) OR
 					(reg_q295 AND symb_decoder(16#dd#)) OR
 					(reg_q295 AND symb_decoder(16#fc#)) OR
 					(reg_q295 AND symb_decoder(16#9a#)) OR
 					(reg_q295 AND symb_decoder(16#f5#)) OR
 					(reg_q295 AND symb_decoder(16#65#)) OR
 					(reg_q295 AND symb_decoder(16#24#)) OR
 					(reg_q295 AND symb_decoder(16#e8#)) OR
 					(reg_q295 AND symb_decoder(16#7b#)) OR
 					(reg_q295 AND symb_decoder(16#cb#)) OR
 					(reg_q295 AND symb_decoder(16#13#)) OR
 					(reg_q295 AND symb_decoder(16#4d#)) OR
 					(reg_q295 AND symb_decoder(16#7e#)) OR
 					(reg_q295 AND symb_decoder(16#cc#)) OR
 					(reg_q295 AND symb_decoder(16#ce#)) OR
 					(reg_q295 AND symb_decoder(16#df#)) OR
 					(reg_q295 AND symb_decoder(16#92#)) OR
 					(reg_q295 AND symb_decoder(16#c4#)) OR
 					(reg_q295 AND symb_decoder(16#c3#)) OR
 					(reg_q295 AND symb_decoder(16#1c#)) OR
 					(reg_q295 AND symb_decoder(16#42#)) OR
 					(reg_q295 AND symb_decoder(16#f1#)) OR
 					(reg_q295 AND symb_decoder(16#5b#)) OR
 					(reg_q295 AND symb_decoder(16#8c#)) OR
 					(reg_q295 AND symb_decoder(16#b9#)) OR
 					(reg_q295 AND symb_decoder(16#0e#)) OR
 					(reg_q295 AND symb_decoder(16#03#)) OR
 					(reg_q295 AND symb_decoder(16#01#)) OR
 					(reg_q295 AND symb_decoder(16#87#)) OR
 					(reg_q295 AND symb_decoder(16#16#)) OR
 					(reg_q295 AND symb_decoder(16#fa#)) OR
 					(reg_q295 AND symb_decoder(16#84#)) OR
 					(reg_q295 AND symb_decoder(16#1f#)) OR
 					(reg_q295 AND symb_decoder(16#fb#)) OR
 					(reg_q295 AND symb_decoder(16#fe#)) OR
 					(reg_q295 AND symb_decoder(16#f2#)) OR
 					(reg_q295 AND symb_decoder(16#29#)) OR
 					(reg_q295 AND symb_decoder(16#bf#)) OR
 					(reg_q295 AND symb_decoder(16#5a#)) OR
 					(reg_q295 AND symb_decoder(16#fd#)) OR
 					(reg_q295 AND symb_decoder(16#ea#)) OR
 					(reg_q295 AND symb_decoder(16#53#)) OR
 					(reg_q295 AND symb_decoder(16#04#)) OR
 					(reg_q295 AND symb_decoder(16#ff#)) OR
 					(reg_q295 AND symb_decoder(16#b3#)) OR
 					(reg_q295 AND symb_decoder(16#0f#)) OR
 					(reg_q295 AND symb_decoder(16#72#)) OR
 					(reg_q295 AND symb_decoder(16#7d#)) OR
 					(reg_q295 AND symb_decoder(16#d3#)) OR
 					(reg_q295 AND symb_decoder(16#81#)) OR
 					(reg_q295 AND symb_decoder(16#b5#)) OR
 					(reg_q295 AND symb_decoder(16#c5#)) OR
 					(reg_q295 AND symb_decoder(16#8e#)) OR
 					(reg_q295 AND symb_decoder(16#7a#)) OR
 					(reg_q295 AND symb_decoder(16#55#)) OR
 					(reg_q295 AND symb_decoder(16#3f#)) OR
 					(reg_q295 AND symb_decoder(16#eb#)) OR
 					(reg_q295 AND symb_decoder(16#9d#)) OR
 					(reg_q295 AND symb_decoder(16#86#)) OR
 					(reg_q295 AND symb_decoder(16#5c#)) OR
 					(reg_q295 AND symb_decoder(16#5e#)) OR
 					(reg_q295 AND symb_decoder(16#69#)) OR
 					(reg_q295 AND symb_decoder(16#44#)) OR
 					(reg_q295 AND symb_decoder(16#c8#)) OR
 					(reg_q295 AND symb_decoder(16#41#)) OR
 					(reg_q295 AND symb_decoder(16#db#)) OR
 					(reg_q295 AND symb_decoder(16#bd#)) OR
 					(reg_q295 AND symb_decoder(16#21#)) OR
 					(reg_q295 AND symb_decoder(16#b0#)) OR
 					(reg_q295 AND symb_decoder(16#e2#)) OR
 					(reg_q295 AND symb_decoder(16#f8#)) OR
 					(reg_q295 AND symb_decoder(16#06#)) OR
 					(reg_q295 AND symb_decoder(16#63#)) OR
 					(reg_q295 AND symb_decoder(16#b2#)) OR
 					(reg_q295 AND symb_decoder(16#00#)) OR
 					(reg_q295 AND symb_decoder(16#4f#)) OR
 					(reg_q295 AND symb_decoder(16#88#)) OR
 					(reg_q295 AND symb_decoder(16#f6#)) OR
 					(reg_q295 AND symb_decoder(16#ab#)) OR
 					(reg_q295 AND symb_decoder(16#cd#)) OR
 					(reg_q295 AND symb_decoder(16#f9#)) OR
 					(reg_q295 AND symb_decoder(16#19#)) OR
 					(reg_q295 AND symb_decoder(16#d9#)) OR
 					(reg_q295 AND symb_decoder(16#d6#)) OR
 					(reg_q295 AND symb_decoder(16#2b#)) OR
 					(reg_q295 AND symb_decoder(16#5d#)) OR
 					(reg_q295 AND symb_decoder(16#2a#)) OR
 					(reg_q295 AND symb_decoder(16#f7#)) OR
 					(reg_q295 AND symb_decoder(16#35#)) OR
 					(reg_q295 AND symb_decoder(16#ee#)) OR
 					(reg_q295 AND symb_decoder(16#25#)) OR
 					(reg_q295 AND symb_decoder(16#68#)) OR
 					(reg_q295 AND symb_decoder(16#a5#)) OR
 					(reg_q295 AND symb_decoder(16#a7#)) OR
 					(reg_q295 AND symb_decoder(16#f3#)) OR
 					(reg_q295 AND symb_decoder(16#31#)) OR
 					(reg_q295 AND symb_decoder(16#40#)) OR
 					(reg_q295 AND symb_decoder(16#09#)) OR
 					(reg_q295 AND symb_decoder(16#a3#)) OR
 					(reg_q295 AND symb_decoder(16#50#)) OR
 					(reg_q295 AND symb_decoder(16#6b#)) OR
 					(reg_q295 AND symb_decoder(16#11#)) OR
 					(reg_q295 AND symb_decoder(16#23#)) OR
 					(reg_q295 AND symb_decoder(16#3b#)) OR
 					(reg_q295 AND symb_decoder(16#d2#)) OR
 					(reg_q295 AND symb_decoder(16#47#)) OR
 					(reg_q295 AND symb_decoder(16#c7#)) OR
 					(reg_q295 AND symb_decoder(16#a0#)) OR
 					(reg_q295 AND symb_decoder(16#2d#)) OR
 					(reg_q295 AND symb_decoder(16#d8#)) OR
 					(reg_q295 AND symb_decoder(16#a8#)) OR
 					(reg_q295 AND symb_decoder(16#1a#)) OR
 					(reg_q295 AND symb_decoder(16#38#)) OR
 					(reg_q295 AND symb_decoder(16#70#)) OR
 					(reg_q295 AND symb_decoder(16#3d#)) OR
 					(reg_q295 AND symb_decoder(16#02#)) OR
 					(reg_q295 AND symb_decoder(16#ba#)) OR
 					(reg_q295 AND symb_decoder(16#18#)) OR
 					(reg_q295 AND symb_decoder(16#3c#)) OR
 					(reg_q295 AND symb_decoder(16#85#)) OR
 					(reg_q295 AND symb_decoder(16#ae#)) OR
 					(reg_q295 AND symb_decoder(16#5f#)) OR
 					(reg_q295 AND symb_decoder(16#9b#)) OR
 					(reg_q295 AND symb_decoder(16#28#)) OR
 					(reg_q295 AND symb_decoder(16#1d#)) OR
 					(reg_q295 AND symb_decoder(16#2e#)) OR
 					(reg_q295 AND symb_decoder(16#2c#)) OR
 					(reg_q295 AND symb_decoder(16#6c#)) OR
 					(reg_q295 AND symb_decoder(16#75#)) OR
 					(reg_q295 AND symb_decoder(16#a9#)) OR
 					(reg_q295 AND symb_decoder(16#49#)) OR
 					(reg_q295 AND symb_decoder(16#ef#)) OR
 					(reg_q295 AND symb_decoder(16#59#)) OR
 					(reg_q295 AND symb_decoder(16#67#)) OR
 					(reg_q295 AND symb_decoder(16#17#)) OR
 					(reg_q295 AND symb_decoder(16#e4#)) OR
 					(reg_q295 AND symb_decoder(16#ca#)) OR
 					(reg_q295 AND symb_decoder(16#52#)) OR
 					(reg_q295 AND symb_decoder(16#89#)) OR
 					(reg_q295 AND symb_decoder(16#51#)) OR
 					(reg_q295 AND symb_decoder(16#4c#)) OR
 					(reg_q295 AND symb_decoder(16#be#)) OR
 					(reg_q295 AND symb_decoder(16#94#)) OR
 					(reg_q295 AND symb_decoder(16#66#)) OR
 					(reg_q295 AND symb_decoder(16#43#)) OR
 					(reg_q295 AND symb_decoder(16#05#)) OR
 					(reg_q295 AND symb_decoder(16#c6#)) OR
 					(reg_q295 AND symb_decoder(16#c2#)) OR
 					(reg_q295 AND symb_decoder(16#1b#)) OR
 					(reg_q295 AND symb_decoder(16#f0#)) OR
 					(reg_q295 AND symb_decoder(16#56#)) OR
 					(reg_q295 AND symb_decoder(16#6f#)) OR
 					(reg_q295 AND symb_decoder(16#ac#)) OR
 					(reg_q295 AND symb_decoder(16#82#)) OR
 					(reg_q295 AND symb_decoder(16#54#)) OR
 					(reg_q295 AND symb_decoder(16#97#)) OR
 					(reg_q295 AND symb_decoder(16#b8#)) OR
 					(reg_q295 AND symb_decoder(16#e9#)) OR
 					(reg_q295 AND symb_decoder(16#b7#)) OR
 					(reg_q295 AND symb_decoder(16#71#)) OR
 					(reg_q295 AND symb_decoder(16#3a#)) OR
 					(reg_q295 AND symb_decoder(16#d7#)) OR
 					(reg_q295 AND symb_decoder(16#22#)) OR
 					(reg_q295 AND symb_decoder(16#64#)) OR
 					(reg_q295 AND symb_decoder(16#73#)) OR
 					(reg_q295 AND symb_decoder(16#a6#)) OR
 					(reg_q295 AND symb_decoder(16#af#)) OR
 					(reg_q295 AND symb_decoder(16#e7#)) OR
 					(reg_q295 AND symb_decoder(16#6e#)) OR
 					(reg_q295 AND symb_decoder(16#60#)) OR
 					(reg_q295 AND symb_decoder(16#33#)) OR
 					(reg_q295 AND symb_decoder(16#b6#)) OR
 					(reg_q295 AND symb_decoder(16#80#)) OR
 					(reg_q295 AND symb_decoder(16#76#)) OR
 					(reg_q295 AND symb_decoder(16#4a#)) OR
 					(reg_q295 AND symb_decoder(16#8b#)) OR
 					(reg_q295 AND symb_decoder(16#ed#)) OR
 					(reg_q295 AND symb_decoder(16#36#)) OR
 					(reg_q295 AND symb_decoder(16#95#)) OR
 					(reg_q295 AND symb_decoder(16#da#)) OR
 					(reg_q295 AND symb_decoder(16#aa#)) OR
 					(reg_q295 AND symb_decoder(16#b1#)) OR
 					(reg_q295 AND symb_decoder(16#37#)) OR
 					(reg_q295 AND symb_decoder(16#14#)) OR
 					(reg_q295 AND symb_decoder(16#61#)) OR
 					(reg_q295 AND symb_decoder(16#9f#)) OR
 					(reg_q295 AND symb_decoder(16#34#)) OR
 					(reg_q295 AND symb_decoder(16#9e#)) OR
 					(reg_q295 AND symb_decoder(16#d0#)) OR
 					(reg_q299 AND symb_decoder(16#f1#)) OR
 					(reg_q299 AND symb_decoder(16#a3#)) OR
 					(reg_q299 AND symb_decoder(16#80#)) OR
 					(reg_q299 AND symb_decoder(16#43#)) OR
 					(reg_q299 AND symb_decoder(16#81#)) OR
 					(reg_q299 AND symb_decoder(16#46#)) OR
 					(reg_q299 AND symb_decoder(16#8c#)) OR
 					(reg_q299 AND symb_decoder(16#1c#)) OR
 					(reg_q299 AND symb_decoder(16#e5#)) OR
 					(reg_q299 AND symb_decoder(16#b0#)) OR
 					(reg_q299 AND symb_decoder(16#02#)) OR
 					(reg_q299 AND symb_decoder(16#d0#)) OR
 					(reg_q299 AND symb_decoder(16#ba#)) OR
 					(reg_q299 AND symb_decoder(16#66#)) OR
 					(reg_q299 AND symb_decoder(16#71#)) OR
 					(reg_q299 AND symb_decoder(16#a2#)) OR
 					(reg_q299 AND symb_decoder(16#26#)) OR
 					(reg_q299 AND symb_decoder(16#45#)) OR
 					(reg_q299 AND symb_decoder(16#a1#)) OR
 					(reg_q299 AND symb_decoder(16#e0#)) OR
 					(reg_q299 AND symb_decoder(16#8f#)) OR
 					(reg_q299 AND symb_decoder(16#e8#)) OR
 					(reg_q299 AND symb_decoder(16#89#)) OR
 					(reg_q299 AND symb_decoder(16#88#)) OR
 					(reg_q299 AND symb_decoder(16#8a#)) OR
 					(reg_q299 AND symb_decoder(16#07#)) OR
 					(reg_q299 AND symb_decoder(16#f7#)) OR
 					(reg_q299 AND symb_decoder(16#7c#)) OR
 					(reg_q299 AND symb_decoder(16#73#)) OR
 					(reg_q299 AND symb_decoder(16#98#)) OR
 					(reg_q299 AND symb_decoder(16#95#)) OR
 					(reg_q299 AND symb_decoder(16#cc#)) OR
 					(reg_q299 AND symb_decoder(16#e1#)) OR
 					(reg_q299 AND symb_decoder(16#37#)) OR
 					(reg_q299 AND symb_decoder(16#15#)) OR
 					(reg_q299 AND symb_decoder(16#cb#)) OR
 					(reg_q299 AND symb_decoder(16#44#)) OR
 					(reg_q299 AND symb_decoder(16#c4#)) OR
 					(reg_q299 AND symb_decoder(16#93#)) OR
 					(reg_q299 AND symb_decoder(16#34#)) OR
 					(reg_q299 AND symb_decoder(16#2a#)) OR
 					(reg_q299 AND symb_decoder(16#01#)) OR
 					(reg_q299 AND symb_decoder(16#4c#)) OR
 					(reg_q299 AND symb_decoder(16#69#)) OR
 					(reg_q299 AND symb_decoder(16#82#)) OR
 					(reg_q299 AND symb_decoder(16#67#)) OR
 					(reg_q299 AND symb_decoder(16#87#)) OR
 					(reg_q299 AND symb_decoder(16#3c#)) OR
 					(reg_q299 AND symb_decoder(16#63#)) OR
 					(reg_q299 AND symb_decoder(16#62#)) OR
 					(reg_q299 AND symb_decoder(16#06#)) OR
 					(reg_q299 AND symb_decoder(16#9d#)) OR
 					(reg_q299 AND symb_decoder(16#c7#)) OR
 					(reg_q299 AND symb_decoder(16#cd#)) OR
 					(reg_q299 AND symb_decoder(16#a4#)) OR
 					(reg_q299 AND symb_decoder(16#75#)) OR
 					(reg_q299 AND symb_decoder(16#e2#)) OR
 					(reg_q299 AND symb_decoder(16#db#)) OR
 					(reg_q299 AND symb_decoder(16#6a#)) OR
 					(reg_q299 AND symb_decoder(16#92#)) OR
 					(reg_q299 AND symb_decoder(16#16#)) OR
 					(reg_q299 AND symb_decoder(16#ca#)) OR
 					(reg_q299 AND symb_decoder(16#14#)) OR
 					(reg_q299 AND symb_decoder(16#05#)) OR
 					(reg_q299 AND symb_decoder(16#60#)) OR
 					(reg_q299 AND symb_decoder(16#a5#)) OR
 					(reg_q299 AND symb_decoder(16#ce#)) OR
 					(reg_q299 AND symb_decoder(16#7b#)) OR
 					(reg_q299 AND symb_decoder(16#83#)) OR
 					(reg_q299 AND symb_decoder(16#d2#)) OR
 					(reg_q299 AND symb_decoder(16#f3#)) OR
 					(reg_q299 AND symb_decoder(16#a8#)) OR
 					(reg_q299 AND symb_decoder(16#33#)) OR
 					(reg_q299 AND symb_decoder(16#ed#)) OR
 					(reg_q299 AND symb_decoder(16#59#)) OR
 					(reg_q299 AND symb_decoder(16#df#)) OR
 					(reg_q299 AND symb_decoder(16#3a#)) OR
 					(reg_q299 AND symb_decoder(16#8b#)) OR
 					(reg_q299 AND symb_decoder(16#78#)) OR
 					(reg_q299 AND symb_decoder(16#af#)) OR
 					(reg_q299 AND symb_decoder(16#d8#)) OR
 					(reg_q299 AND symb_decoder(16#c6#)) OR
 					(reg_q299 AND symb_decoder(16#49#)) OR
 					(reg_q299 AND symb_decoder(16#bd#)) OR
 					(reg_q299 AND symb_decoder(16#da#)) OR
 					(reg_q299 AND symb_decoder(16#57#)) OR
 					(reg_q299 AND symb_decoder(16#c1#)) OR
 					(reg_q299 AND symb_decoder(16#fb#)) OR
 					(reg_q299 AND symb_decoder(16#a0#)) OR
 					(reg_q299 AND symb_decoder(16#d5#)) OR
 					(reg_q299 AND symb_decoder(16#e4#)) OR
 					(reg_q299 AND symb_decoder(16#bf#)) OR
 					(reg_q299 AND symb_decoder(16#4a#)) OR
 					(reg_q299 AND symb_decoder(16#5e#)) OR
 					(reg_q299 AND symb_decoder(16#f0#)) OR
 					(reg_q299 AND symb_decoder(16#5b#)) OR
 					(reg_q299 AND symb_decoder(16#74#)) OR
 					(reg_q299 AND symb_decoder(16#3f#)) OR
 					(reg_q299 AND symb_decoder(16#d6#)) OR
 					(reg_q299 AND symb_decoder(16#12#)) OR
 					(reg_q299 AND symb_decoder(16#47#)) OR
 					(reg_q299 AND symb_decoder(16#11#)) OR
 					(reg_q299 AND symb_decoder(16#54#)) OR
 					(reg_q299 AND symb_decoder(16#84#)) OR
 					(reg_q299 AND symb_decoder(16#56#)) OR
 					(reg_q299 AND symb_decoder(16#4e#)) OR
 					(reg_q299 AND symb_decoder(16#94#)) OR
 					(reg_q299 AND symb_decoder(16#d7#)) OR
 					(reg_q299 AND symb_decoder(16#32#)) OR
 					(reg_q299 AND symb_decoder(16#e6#)) OR
 					(reg_q299 AND symb_decoder(16#4d#)) OR
 					(reg_q299 AND symb_decoder(16#dd#)) OR
 					(reg_q299 AND symb_decoder(16#d1#)) OR
 					(reg_q299 AND symb_decoder(16#48#)) OR
 					(reg_q299 AND symb_decoder(16#f4#)) OR
 					(reg_q299 AND symb_decoder(16#ae#)) OR
 					(reg_q299 AND symb_decoder(16#03#)) OR
 					(reg_q299 AND symb_decoder(16#1b#)) OR
 					(reg_q299 AND symb_decoder(16#90#)) OR
 					(reg_q299 AND symb_decoder(16#ff#)) OR
 					(reg_q299 AND symb_decoder(16#ac#)) OR
 					(reg_q299 AND symb_decoder(16#1f#)) OR
 					(reg_q299 AND symb_decoder(16#24#)) OR
 					(reg_q299 AND symb_decoder(16#23#)) OR
 					(reg_q299 AND symb_decoder(16#10#)) OR
 					(reg_q299 AND symb_decoder(16#19#)) OR
 					(reg_q299 AND symb_decoder(16#5c#)) OR
 					(reg_q299 AND symb_decoder(16#79#)) OR
 					(reg_q299 AND symb_decoder(16#b1#)) OR
 					(reg_q299 AND symb_decoder(16#4b#)) OR
 					(reg_q299 AND symb_decoder(16#9f#)) OR
 					(reg_q299 AND symb_decoder(16#97#)) OR
 					(reg_q299 AND symb_decoder(16#c5#)) OR
 					(reg_q299 AND symb_decoder(16#36#)) OR
 					(reg_q299 AND symb_decoder(16#9c#)) OR
 					(reg_q299 AND symb_decoder(16#7d#)) OR
 					(reg_q299 AND symb_decoder(16#2e#)) OR
 					(reg_q299 AND symb_decoder(16#1a#)) OR
 					(reg_q299 AND symb_decoder(16#ea#)) OR
 					(reg_q299 AND symb_decoder(16#2d#)) OR
 					(reg_q299 AND symb_decoder(16#8e#)) OR
 					(reg_q299 AND symb_decoder(16#de#)) OR
 					(reg_q299 AND symb_decoder(16#b5#)) OR
 					(reg_q299 AND symb_decoder(16#b9#)) OR
 					(reg_q299 AND symb_decoder(16#2b#)) OR
 					(reg_q299 AND symb_decoder(16#e7#)) OR
 					(reg_q299 AND symb_decoder(16#ee#)) OR
 					(reg_q299 AND symb_decoder(16#77#)) OR
 					(reg_q299 AND symb_decoder(16#04#)) OR
 					(reg_q299 AND symb_decoder(16#09#)) OR
 					(reg_q299 AND symb_decoder(16#76#)) OR
 					(reg_q299 AND symb_decoder(16#c2#)) OR
 					(reg_q299 AND symb_decoder(16#5d#)) OR
 					(reg_q299 AND symb_decoder(16#13#)) OR
 					(reg_q299 AND symb_decoder(16#eb#)) OR
 					(reg_q299 AND symb_decoder(16#7f#)) OR
 					(reg_q299 AND symb_decoder(16#21#)) OR
 					(reg_q299 AND symb_decoder(16#64#)) OR
 					(reg_q299 AND symb_decoder(16#b3#)) OR
 					(reg_q299 AND symb_decoder(16#bb#)) OR
 					(reg_q299 AND symb_decoder(16#f5#)) OR
 					(reg_q299 AND symb_decoder(16#b2#)) OR
 					(reg_q299 AND symb_decoder(16#61#)) OR
 					(reg_q299 AND symb_decoder(16#00#)) OR
 					(reg_q299 AND symb_decoder(16#b4#)) OR
 					(reg_q299 AND symb_decoder(16#1e#)) OR
 					(reg_q299 AND symb_decoder(16#91#)) OR
 					(reg_q299 AND symb_decoder(16#b6#)) OR
 					(reg_q299 AND symb_decoder(16#bc#)) OR
 					(reg_q299 AND symb_decoder(16#a6#)) OR
 					(reg_q299 AND symb_decoder(16#99#)) OR
 					(reg_q299 AND symb_decoder(16#6f#)) OR
 					(reg_q299 AND symb_decoder(16#fc#)) OR
 					(reg_q299 AND symb_decoder(16#7e#)) OR
 					(reg_q299 AND symb_decoder(16#be#)) OR
 					(reg_q299 AND symb_decoder(16#5f#)) OR
 					(reg_q299 AND symb_decoder(16#0e#)) OR
 					(reg_q299 AND symb_decoder(16#41#)) OR
 					(reg_q299 AND symb_decoder(16#31#)) OR
 					(reg_q299 AND symb_decoder(16#ad#)) OR
 					(reg_q299 AND symb_decoder(16#52#)) OR
 					(reg_q299 AND symb_decoder(16#c0#)) OR
 					(reg_q299 AND symb_decoder(16#72#)) OR
 					(reg_q299 AND symb_decoder(16#53#)) OR
 					(reg_q299 AND symb_decoder(16#6c#)) OR
 					(reg_q299 AND symb_decoder(16#3d#)) OR
 					(reg_q299 AND symb_decoder(16#2f#)) OR
 					(reg_q299 AND symb_decoder(16#ab#)) OR
 					(reg_q299 AND symb_decoder(16#4f#)) OR
 					(reg_q299 AND symb_decoder(16#f8#)) OR
 					(reg_q299 AND symb_decoder(16#3e#)) OR
 					(reg_q299 AND symb_decoder(16#35#)) OR
 					(reg_q299 AND symb_decoder(16#fe#)) OR
 					(reg_q299 AND symb_decoder(16#c3#)) OR
 					(reg_q299 AND symb_decoder(16#30#)) OR
 					(reg_q299 AND symb_decoder(16#a9#)) OR
 					(reg_q299 AND symb_decoder(16#86#)) OR
 					(reg_q299 AND symb_decoder(16#9a#)) OR
 					(reg_q299 AND symb_decoder(16#aa#)) OR
 					(reg_q299 AND symb_decoder(16#27#)) OR
 					(reg_q299 AND symb_decoder(16#b7#)) OR
 					(reg_q299 AND symb_decoder(16#18#)) OR
 					(reg_q299 AND symb_decoder(16#17#)) OR
 					(reg_q299 AND symb_decoder(16#fa#)) OR
 					(reg_q299 AND symb_decoder(16#dc#)) OR
 					(reg_q299 AND symb_decoder(16#cf#)) OR
 					(reg_q299 AND symb_decoder(16#c8#)) OR
 					(reg_q299 AND symb_decoder(16#68#)) OR
 					(reg_q299 AND symb_decoder(16#25#)) OR
 					(reg_q299 AND symb_decoder(16#22#)) OR
 					(reg_q299 AND symb_decoder(16#58#)) OR
 					(reg_q299 AND symb_decoder(16#9e#)) OR
 					(reg_q299 AND symb_decoder(16#29#)) OR
 					(reg_q299 AND symb_decoder(16#d9#)) OR
 					(reg_q299 AND symb_decoder(16#f2#)) OR
 					(reg_q299 AND symb_decoder(16#6e#)) OR
 					(reg_q299 AND symb_decoder(16#20#)) OR
 					(reg_q299 AND symb_decoder(16#0f#)) OR
 					(reg_q299 AND symb_decoder(16#42#)) OR
 					(reg_q299 AND symb_decoder(16#9b#)) OR
 					(reg_q299 AND symb_decoder(16#f9#)) OR
 					(reg_q299 AND symb_decoder(16#6d#)) OR
 					(reg_q299 AND symb_decoder(16#fd#)) OR
 					(reg_q299 AND symb_decoder(16#55#)) OR
 					(reg_q299 AND symb_decoder(16#1d#)) OR
 					(reg_q299 AND symb_decoder(16#6b#)) OR
 					(reg_q299 AND symb_decoder(16#f6#)) OR
 					(reg_q299 AND symb_decoder(16#39#)) OR
 					(reg_q299 AND symb_decoder(16#50#)) OR
 					(reg_q299 AND symb_decoder(16#51#)) OR
 					(reg_q299 AND symb_decoder(16#d3#)) OR
 					(reg_q299 AND symb_decoder(16#38#)) OR
 					(reg_q299 AND symb_decoder(16#ef#)) OR
 					(reg_q299 AND symb_decoder(16#e3#)) OR
 					(reg_q299 AND symb_decoder(16#96#)) OR
 					(reg_q299 AND symb_decoder(16#28#)) OR
 					(reg_q299 AND symb_decoder(16#c9#)) OR
 					(reg_q299 AND symb_decoder(16#70#)) OR
 					(reg_q299 AND symb_decoder(16#08#)) OR
 					(reg_q299 AND symb_decoder(16#8d#)) OR
 					(reg_q299 AND symb_decoder(16#ec#)) OR
 					(reg_q299 AND symb_decoder(16#d4#)) OR
 					(reg_q299 AND symb_decoder(16#40#)) OR
 					(reg_q299 AND symb_decoder(16#85#)) OR
 					(reg_q299 AND symb_decoder(16#5a#)) OR
 					(reg_q299 AND symb_decoder(16#7a#)) OR
 					(reg_q299 AND symb_decoder(16#2c#)) OR
 					(reg_q299 AND symb_decoder(16#3b#)) OR
 					(reg_q299 AND symb_decoder(16#b8#)) OR
 					(reg_q299 AND symb_decoder(16#65#)) OR
 					(reg_q299 AND symb_decoder(16#e9#)) OR
 					(reg_q299 AND symb_decoder(16#a7#));
reg_q295_init <= '0' ;
	p_reg_q295: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q295 <= reg_q295_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q295 <= reg_q295_init;
        else
          reg_q295 <= reg_q295_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q99_in <= (reg_q97 AND symb_decoder(16#34#));
reg_q99_init <= '0' ;
	p_reg_q99: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q99 <= reg_q99_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q99 <= reg_q99_init;
        else
          reg_q99 <= reg_q99_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q382_in <= (reg_q380 AND symb_decoder(16#51#));
reg_q382_init <= '0' ;
	p_reg_q382: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q382 <= reg_q382_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q382 <= reg_q382_init;
        else
          reg_q382 <= reg_q382_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q61_in <= (reg_q59 AND symb_decoder(16#45#));
reg_q61_init <= '0' ;
	p_reg_q61: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q61 <= reg_q61_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q61 <= reg_q61_init;
        else
          reg_q61 <= reg_q61_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q39_in <= (reg_q37 AND symb_decoder(16#0a#));
reg_q39_init <= '0' ;
	p_reg_q39: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q39 <= reg_q39_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q39 <= reg_q39_init;
        else
          reg_q39 <= reg_q39_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q518_in <= (reg_q516 AND symb_decoder(16#0a#));
reg_q518_init <= '0' ;
	p_reg_q518: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q518 <= reg_q518_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q518 <= reg_q518_init;
        else
          reg_q518 <= reg_q518_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q227_in <= (reg_q225 AND symb_decoder(16#20#));
reg_q227_init <= '0' ;
	p_reg_q227: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q227 <= reg_q227_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q227 <= reg_q227_init;
        else
          reg_q227 <= reg_q227_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q299_in <= (reg_q297 AND symb_decoder(16#0a#));
reg_q299_init <= '0' ;
	p_reg_q299: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q299 <= reg_q299_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q299 <= reg_q299_init;
        else
          reg_q299 <= reg_q299_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q120_in <= (reg_q118 AND symb_decoder(16#73#));
reg_q120_init <= '0' ;
	p_reg_q120: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q120 <= reg_q120_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q120 <= reg_q120_init;
        else
          reg_q120 <= reg_q120_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q267_in <= (reg_q265 AND symb_decoder(16#69#));
reg_q267_init <= '0' ;
	p_reg_q267: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q267 <= reg_q267_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q267 <= reg_q267_init;
        else
          reg_q267 <= reg_q267_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q269_in <= (reg_q267 AND symb_decoder(16#6e#));
reg_q269_init <= '0' ;
	p_reg_q269: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q269 <= reg_q269_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q269 <= reg_q269_init;
        else
          reg_q269 <= reg_q269_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q524_in <= (reg_q522 AND symb_decoder(16#0a#));
reg_q524_init <= '0' ;
	p_reg_q524: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q524 <= reg_q524_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q524 <= reg_q524_init;
        else
          reg_q524 <= reg_q524_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q326_in <= (reg_q324 AND symb_decoder(16#2f#));
reg_q326_init <= '0' ;
	p_reg_q326: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q326 <= reg_q326_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q326 <= reg_q326_init;
        else
          reg_q326 <= reg_q326_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q328_in <= (reg_q326 AND symb_decoder(16#31#)) OR
 					(reg_q326 AND symb_decoder(16#30#));
reg_q328_init <= '0' ;
	p_reg_q328: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q328 <= reg_q328_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q328 <= reg_q328_init;
        else
          reg_q328 <= reg_q328_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q31_in <= (reg_q29 AND symb_decoder(16#0d#));
reg_q31_init <= '0' ;
	p_reg_q31: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q31 <= reg_q31_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q31 <= reg_q31_init;
        else
          reg_q31 <= reg_q31_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q231_in <= (reg_q301 AND symb_decoder(16#20#)) OR
 					(reg_q227 AND symb_decoder(16#20#));
reg_q231_init <= '0' ;
	p_reg_q231: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q231 <= reg_q231_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q231 <= reg_q231_init;
        else
          reg_q231 <= reg_q231_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q514_in <= (reg_q512 AND symb_decoder(16#31#)) OR
 					(reg_q512 AND symb_decoder(16#30#)) OR
 					(reg_q512 AND symb_decoder(16#39#));
reg_q514_init <= '0' ;
	p_reg_q514: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q514 <= reg_q514_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q514 <= reg_q514_init;
        else
          reg_q514 <= reg_q514_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q516_in <= (reg_q514 AND symb_decoder(16#0d#));
reg_q516_init <= '0' ;
	p_reg_q516: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q516 <= reg_q516_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q516 <= reg_q516_init;
        else
          reg_q516 <= reg_q516_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q413_in <= (reg_q411 AND symb_decoder(16#48#));
reg_q413_init <= '0' ;
	p_reg_q413: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q413 <= reg_q413_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q413 <= reg_q413_init;
        else
          reg_q413 <= reg_q413_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q415_in <= (reg_q413 AND symb_decoder(16#54#));
reg_q415_init <= '0' ;
	p_reg_q415: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q415 <= reg_q415_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q415 <= reg_q415_init;
        else
          reg_q415 <= reg_q415_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q538_in <= (reg_q536 AND symb_decoder(16#73#));
reg_q538_init <= '0' ;
	p_reg_q538: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q538 <= reg_q538_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q538 <= reg_q538_init;
        else
          reg_q538 <= reg_q538_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q316_in <= (reg_q312 AND symb_decoder(16#20#)) OR
 					(reg_q396 AND symb_decoder(16#20#));
reg_q316_init <= '0' ;
	p_reg_q316: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q316 <= reg_q316_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q316 <= reg_q316_init;
        else
          reg_q316 <= reg_q316_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q239_in <= (reg_q237 AND symb_decoder(16#50#));
reg_q239_init <= '0' ;
	p_reg_q239: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q239 <= reg_q239_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q239 <= reg_q239_init;
        else
          reg_q239 <= reg_q239_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q241_in <= (reg_q239 AND symb_decoder(16#2f#));
reg_q241_init <= '0' ;
	p_reg_q241: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q241 <= reg_q241_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q241 <= reg_q241_init;
        else
          reg_q241 <= reg_q241_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q405_in <= (reg_q403 AND symb_decoder(16#54#));
reg_q405_init <= '0' ;
	p_reg_q405: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q405 <= reg_q405_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q405 <= reg_q405_init;
        else
          reg_q405 <= reg_q405_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q95_in <= (reg_q93 AND symb_decoder(16#34#));
reg_q95_init <= '0' ;
	p_reg_q95: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q95 <= reg_q95_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q95 <= reg_q95_init;
        else
          reg_q95 <= reg_q95_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q97_in <= (reg_q95 AND symb_decoder(16#30#));
reg_q97_init <= '0' ;
	p_reg_q97: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q97 <= reg_q97_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q97 <= reg_q97_init;
        else
          reg_q97 <= reg_q97_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q77_in <= (reg_q555 AND symb_decoder(16#48#));
reg_q77_init <= '0' ;
	p_reg_q77: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q77 <= reg_q77_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q77 <= reg_q77_init;
        else
          reg_q77 <= reg_q77_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q79_in <= (reg_q77 AND symb_decoder(16#54#));
reg_q79_init <= '0' ;
	p_reg_q79: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q79 <= reg_q79_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q79 <= reg_q79_init;
        else
          reg_q79 <= reg_q79_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q550_in <= (reg_q548 AND symb_decoder(16#0d#));
reg_q550_init <= '0' ;
	p_reg_q550: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q550 <= reg_q550_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q550 <= reg_q550_init;
        else
          reg_q550 <= reg_q550_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q490_in <= (reg_q488 AND symb_decoder(16#53#));
reg_q490_init <= '0' ;
	p_reg_q490: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q490 <= reg_q490_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q490 <= reg_q490_init;
        else
          reg_q490 <= reg_q490_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q492_in <= (reg_q490 AND symb_decoder(16#54#));
reg_q492_init <= '0' ;
	p_reg_q492: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q492 <= reg_q492_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q492 <= reg_q492_init;
        else
          reg_q492 <= reg_q492_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q152_in <= (reg_q148 AND symb_decoder(16#20#)) OR
 					(reg_q216 AND symb_decoder(16#20#));
reg_q152_init <= '0' ;
	p_reg_q152: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q152 <= reg_q152_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q152 <= reg_q152_init;
        else
          reg_q152 <= reg_q152_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q154_in <= (reg_q152 AND symb_decoder(16#48#));
reg_q154_init <= '0' ;
	p_reg_q154: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q154 <= reg_q154_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q154 <= reg_q154_init;
        else
          reg_q154 <= reg_q154_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q188_in <= (reg_q186 AND symb_decoder(16#69#));
reg_q188_init <= '0' ;
	p_reg_q188: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q188 <= reg_q188_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q188 <= reg_q188_init;
        else
          reg_q188 <= reg_q188_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q190_in <= (reg_q188 AND symb_decoder(16#6e#));
reg_q190_init <= '0' ;
	p_reg_q190: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q190 <= reg_q190_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q190 <= reg_q190_init;
        else
          reg_q190 <= reg_q190_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q555_in <= '0' ;
reg_q555_init <= '1' ;
	p_reg_q555: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q555 <= reg_q555_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q555 <= reg_q555_init;
        else
          reg_q555 <= reg_q555_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q1_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q1_init <= '0' ;
	p_reg_q1: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q1 <= reg_q1_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q1 <= reg_q1_init;
        else
          reg_q1 <= reg_q1_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q429_in <= (reg_q427 AND symb_decoder(16#0d#));
reg_q429_init <= '0' ;
	p_reg_q429: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q429 <= reg_q429_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q429 <= reg_q429_init;
        else
          reg_q429 <= reg_q429_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q133_in <= (reg_q131 AND symb_decoder(16#69#));
reg_q133_init <= '0' ;
	p_reg_q133: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q133 <= reg_q133_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q133 <= reg_q133_init;
        else
          reg_q133 <= reg_q133_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q25_in <= (reg_q23 AND symb_decoder(16#30#)) OR
 					(reg_q23 AND symb_decoder(16#31#));
reg_q25_init <= '0' ;
	p_reg_q25: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q25 <= reg_q25_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q25 <= reg_q25_init;
        else
          reg_q25 <= reg_q25_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q27_in <= (reg_q25 AND symb_decoder(16#2e#));
reg_q27_init <= '0' ;
	p_reg_q27: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q27 <= reg_q27_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q27 <= reg_q27_init;
        else
          reg_q27 <= reg_q27_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q255_in <= (reg_q251 AND symb_decoder(16#0d#)) OR
 					(reg_q299 AND symb_decoder(16#0d#));
reg_q255_init <= '0' ;
	p_reg_q255: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q255 <= reg_q255_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q255 <= reg_q255_init;
        else
          reg_q255 <= reg_q255_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q435_in <= (reg_q481 AND symb_decoder(16#0d#)) OR
 					(reg_q431 AND symb_decoder(16#0d#));
reg_q435_init <= '0' ;
	p_reg_q435: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q435 <= reg_q435_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q435 <= reg_q435_init;
        else
          reg_q435 <= reg_q435_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q170_in <= (reg_q168 AND symb_decoder(16#0d#));
reg_q170_init <= '0' ;
	p_reg_q170: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q170 <= reg_q170_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q170 <= reg_q170_init;
        else
          reg_q170 <= reg_q170_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q508_in <= (reg_q506 AND symb_decoder(16#2f#));
reg_q508_init <= '0' ;
	p_reg_q508: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q508 <= reg_q508_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q508 <= reg_q508_init;
        else
          reg_q508 <= reg_q508_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q510_in <= (reg_q508 AND symb_decoder(16#31#)) OR
 					(reg_q508 AND symb_decoder(16#30#));
reg_q510_init <= '0' ;
	p_reg_q510: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q510 <= reg_q510_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q510 <= reg_q510_init;
        else
          reg_q510 <= reg_q510_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q449_in <= (reg_q447 AND symb_decoder(16#61#));
reg_q449_init <= '0' ;
	p_reg_q449: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q449 <= reg_q449_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q449 <= reg_q449_init;
        else
          reg_q449 <= reg_q449_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q451_in <= (reg_q449 AND symb_decoder(16#57#));
reg_q451_init <= '0' ;
	p_reg_q451: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q451 <= reg_q451_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q451 <= reg_q451_init;
        else
          reg_q451 <= reg_q451_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q441_in <= (reg_q437 AND symb_decoder(16#59#)) OR
 					(reg_q475 AND symb_decoder(16#59#));
reg_q441_init <= '0' ;
	p_reg_q441: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q441 <= reg_q441_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q441 <= reg_q441_init;
        else
          reg_q441 <= reg_q441_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q443_in <= (reg_q441 AND symb_decoder(16#57#));
reg_q443_init <= '0' ;
	p_reg_q443: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q443 <= reg_q443_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q443 <= reg_q443_init;
        else
          reg_q443 <= reg_q443_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q3_in <= (reg_q1 AND symb_decoder(16#4f#));
reg_q3_init <= '0' ;
	p_reg_q3: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q3 <= reg_q3_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q3 <= reg_q3_init;
        else
          reg_q3 <= reg_q3_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q5_in <= (reg_q3 AND symb_decoder(16#53#));
reg_q5_init <= '0' ;
	p_reg_q5: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q5 <= reg_q5_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q5 <= reg_q5_init;
        else
          reg_q5 <= reg_q5_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q29_in <= (reg_q27 AND symb_decoder(16#30#)) OR
 					(reg_q27 AND symb_decoder(16#31#)) OR
 					(reg_q27 AND symb_decoder(16#39#));
reg_q29_init <= '0' ;
	p_reg_q29: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q29 <= reg_q29_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q29 <= reg_q29_init;
        else
          reg_q29 <= reg_q29_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q118_in <= (reg_q116 AND symb_decoder(16#73#));
reg_q118_init <= '0' ;
	p_reg_q118: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q118 <= reg_q118_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q118 <= reg_q118_init;
        else
          reg_q118 <= reg_q118_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q419_in <= (reg_q417 AND symb_decoder(16#50#));
reg_q419_init <= '0' ;
	p_reg_q419: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q419 <= reg_q419_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q419 <= reg_q419_init;
        else
          reg_q419 <= reg_q419_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q421_in <= (reg_q419 AND symb_decoder(16#2f#));
reg_q421_init <= '0' ;
	p_reg_q421: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q421 <= reg_q421_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q421 <= reg_q421_init;
        else
          reg_q421 <= reg_q421_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q340_in <= (reg_q394 AND symb_decoder(16#0d#)) OR
 					(reg_q336 AND symb_decoder(16#0d#));
reg_q340_init <= '0' ;
	p_reg_q340: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q340 <= reg_q340_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q340 <= reg_q340_init;
        else
          reg_q340 <= reg_q340_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q411_in <= (reg_q407 AND symb_decoder(16#20#)) OR
 					(reg_q483 AND symb_decoder(16#20#));
reg_q411_init <= '0' ;
	p_reg_q411: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q411 <= reg_q411_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q411 <= reg_q411_init;
        else
          reg_q411 <= reg_q411_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q106_in <= (reg_q104 AND symb_decoder(16#6f#));
reg_q106_init <= '0' ;
	p_reg_q106: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q106 <= reg_q106_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q106 <= reg_q106_init;
        else
          reg_q106 <= reg_q106_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q108_in <= (reg_q106 AND symb_decoder(16#72#));
reg_q108_init <= '0' ;
	p_reg_q108: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q108 <= reg_q108_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q108 <= reg_q108_init;
        else
          reg_q108 <= reg_q108_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q85_in <= (reg_q83 AND symb_decoder(16#2f#));
reg_q85_init <= '0' ;
	p_reg_q85: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q85 <= reg_q85_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q85 <= reg_q85_init;
        else
          reg_q85 <= reg_q85_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q87_in <= (reg_q85 AND symb_decoder(16#31#)) OR
 					(reg_q85 AND symb_decoder(16#30#));
reg_q87_init <= '0' ;
	p_reg_q87: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q87 <= reg_q87_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q87 <= reg_q87_init;
        else
          reg_q87 <= reg_q87_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q263_in <= (reg_q261 AND symb_decoder(16#64#));
reg_q263_init <= '0' ;
	p_reg_q263: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q263 <= reg_q263_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q263 <= reg_q263_init;
        else
          reg_q263 <= reg_q263_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q265_in <= (reg_q263 AND symb_decoder(16#6d#));
reg_q265_init <= '0' ;
	p_reg_q265: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q265 <= reg_q265_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q265 <= reg_q265_init;
        else
          reg_q265 <= reg_q265_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q455_in <= (reg_q453 AND symb_decoder(16#36#));
reg_q455_init <= '0' ;
	p_reg_q455: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q455 <= reg_q455_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q455 <= reg_q455_init;
        else
          reg_q455 <= reg_q455_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q457_in <= (reg_q455 AND symb_decoder(16#59#));
reg_q457_init <= '0' ;
	p_reg_q457: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q457 <= reg_q457_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q457 <= reg_q457_init;
        else
          reg_q457 <= reg_q457_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q445_in <= (reg_q443 AND symb_decoder(16#52#));
reg_q445_init <= '0' ;
	p_reg_q445: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q445 <= reg_q445_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q445 <= reg_q445_init;
        else
          reg_q445 <= reg_q445_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q447_in <= (reg_q445 AND symb_decoder(16#74#));
reg_q447_init <= '0' ;
	p_reg_q447: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q447 <= reg_q447_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q447 <= reg_q447_init;
        else
          reg_q447 <= reg_q447_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q182_in <= (reg_q178 AND symb_decoder(16#61#)) OR
 					(reg_q208 AND symb_decoder(16#61#));
reg_q182_init <= '0' ;
	p_reg_q182: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q182 <= reg_q182_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q182 <= reg_q182_init;
        else
          reg_q182 <= reg_q182_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q425_in <= (reg_q423 AND symb_decoder(16#2e#));
reg_q425_init <= '0' ;
	p_reg_q425: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q425 <= reg_q425_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q425 <= reg_q425_init;
        else
          reg_q425 <= reg_q425_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q427_in <= (reg_q425 AND symb_decoder(16#39#)) OR
 					(reg_q425 AND symb_decoder(16#30#)) OR
 					(reg_q425 AND symb_decoder(16#31#));
reg_q427_init <= '0' ;
	p_reg_q427: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q427 <= reg_q427_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q427 <= reg_q427_init;
        else
          reg_q427 <= reg_q427_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q368_in <= (reg_q366 AND symb_decoder(16#7a#));
reg_q368_init <= '0' ;
	p_reg_q368: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q368 <= reg_q368_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q368 <= reg_q368_init;
        else
          reg_q368 <= reg_q368_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q370_in <= (reg_q368 AND symb_decoder(16#63#));
reg_q370_init <= '0' ;
	p_reg_q370: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q370 <= reg_q370_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q370 <= reg_q370_init;
        else
          reg_q370 <= reg_q370_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q131_in <= (reg_q129 AND symb_decoder(16#6d#));
reg_q131_init <= '0' ;
	p_reg_q131: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q131 <= reg_q131_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q131 <= reg_q131_init;
        else
          reg_q131 <= reg_q131_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q37_in <= (reg_q33 AND symb_decoder(16#0d#)) OR
 					(reg_q73 AND symb_decoder(16#0d#));
reg_q37_init <= '0' ;
	p_reg_q37: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q37 <= reg_q37_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q37 <= reg_q37_init;
        else
          reg_q37 <= reg_q37_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q332_in <= (reg_q330 AND symb_decoder(16#39#)) OR
 					(reg_q330 AND symb_decoder(16#30#)) OR
 					(reg_q330 AND symb_decoder(16#31#));
reg_q332_init <= '0' ;
	p_reg_q332: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q332 <= reg_q332_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q332 <= reg_q332_init;
        else
          reg_q332 <= reg_q332_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q334_in <= (reg_q332 AND symb_decoder(16#0d#));
reg_q334_init <= '0' ;
	p_reg_q334: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q334 <= reg_q334_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q334 <= reg_q334_init;
        else
          reg_q334 <= reg_q334_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q498_in <= (reg_q554 AND symb_decoder(16#20#)) OR
 					(reg_q494 AND symb_decoder(16#20#));
reg_q498_init <= '0' ;
	p_reg_q498: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q498 <= reg_q498_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q498 <= reg_q498_init;
        else
          reg_q498 <= reg_q498_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q500_in <= (reg_q498 AND symb_decoder(16#48#));
reg_q500_init <= '0' ;
	p_reg_q500: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q500 <= reg_q500_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q500 <= reg_q500_init;
        else
          reg_q500 <= reg_q500_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q271_in <= (reg_q269 AND symb_decoder(16#3a#));
reg_q271_init <= '0' ;
	p_reg_q271: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q271 <= reg_q271_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q271 <= reg_q271_init;
        else
          reg_q271 <= reg_q271_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q273_in <= (reg_q271 AND symb_decoder(16#70#));
reg_q273_init <= '0' ;
	p_reg_q273: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q273 <= reg_q273_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q273 <= reg_q273_init;
        else
          reg_q273 <= reg_q273_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q192_in <= (reg_q190 AND symb_decoder(16#3a#));
reg_q192_init <= '0' ;
	p_reg_q192: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q192 <= reg_q192_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q192 <= reg_q192_init;
        else
          reg_q192 <= reg_q192_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q194_in <= (reg_q192 AND symb_decoder(16#61#));
reg_q194_init <= '0' ;
	p_reg_q194: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q194 <= reg_q194_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q194 <= reg_q194_init;
        else
          reg_q194 <= reg_q194_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q51_in <= (reg_q49 AND symb_decoder(16#20#));
reg_q51_init <= '0' ;
	p_reg_q51: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q51 <= reg_q51_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q51 <= reg_q51_init;
        else
          reg_q51 <= reg_q51_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q53_in <= (reg_q51 AND symb_decoder(16#54#));
reg_q53_init <= '0' ;
	p_reg_q53: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q53 <= reg_q53_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q53 <= reg_q53_init;
        else
          reg_q53 <= reg_q53_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q423_in <= (reg_q421 AND symb_decoder(16#30#)) OR
 					(reg_q421 AND symb_decoder(16#31#));
reg_q423_init <= '0' ;
	p_reg_q423: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q423 <= reg_q423_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q423 <= reg_q423_init;
        else
          reg_q423 <= reg_q423_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q461_in <= (reg_q459 AND symb_decoder(16#52#));
reg_q461_init <= '0' ;
	p_reg_q461: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q461 <= reg_q461_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q461 <= reg_q461_init;
        else
          reg_q461 <= reg_q461_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q463_in <= (reg_q461 AND symb_decoder(16#74#));
reg_q463_init <= '0' ;
	p_reg_q463: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q463 <= reg_q463_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q463 <= reg_q463_init;
        else
          reg_q463 <= reg_q463_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q110_in <= (reg_q108 AND symb_decoder(16#64#));
reg_q110_init <= '0' ;
	p_reg_q110: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q110 <= reg_q110_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q110 <= reg_q110_init;
        else
          reg_q110 <= reg_q110_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q112_in <= (reg_q110 AND symb_decoder(16#70#));
reg_q112_init <= '0' ;
	p_reg_q112: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q112 <= reg_q112_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q112 <= reg_q112_init;
        else
          reg_q112 <= reg_q112_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q219_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q219_init <= '0' ;
	p_reg_q219: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q219 <= reg_q219_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q219 <= reg_q219_init;
        else
          reg_q219 <= reg_q219_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q221_in <= (reg_q219 AND symb_decoder(16#4f#));
reg_q221_init <= '0' ;
	p_reg_q221: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q221 <= reg_q221_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q221 <= reg_q221_init;
        else
          reg_q221 <= reg_q221_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q23_in <= (reg_q21 AND symb_decoder(16#2f#));
reg_q23_init <= '0' ;
	p_reg_q23: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q23 <= reg_q23_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q23 <= reg_q23_init;
        else
          reg_q23 <= reg_q23_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q374_in <= (reg_q372 AND symb_decoder(16#64#));
reg_q374_init <= '0' ;
	p_reg_q374: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q374 <= reg_q374_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q374 <= reg_q374_init;
        else
          reg_q374 <= reg_q374_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q376_in <= (reg_q374 AND symb_decoder(16#76#));
reg_q376_init <= '0' ;
	p_reg_q376: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q376 <= reg_q376_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q376 <= reg_q376_init;
        else
          reg_q376 <= reg_q376_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q166_in <= (reg_q164 AND symb_decoder(16#2e#));
reg_q166_init <= '0' ;
	p_reg_q166: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q166 <= reg_q166_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q166 <= reg_q166_init;
        else
          reg_q166 <= reg_q166_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q168_in <= (reg_q166 AND symb_decoder(16#31#)) OR
 					(reg_q166 AND symb_decoder(16#39#)) OR
 					(reg_q166 AND symb_decoder(16#30#));
reg_q168_init <= '0' ;
	p_reg_q168: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q168 <= reg_q168_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q168 <= reg_q168_init;
        else
          reg_q168 <= reg_q168_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q198_in <= (reg_q196 AND symb_decoder(16#6d#));
reg_q198_init <= '0' ;
	p_reg_q198: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q198 <= reg_q198_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q198 <= reg_q198_init;
        else
          reg_q198 <= reg_q198_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q200_in <= (reg_q198 AND symb_decoder(16#69#));
reg_q200_init <= '0' ;
	p_reg_q200: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q200 <= reg_q200_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q200 <= reg_q200_init;
        else
          reg_q200 <= reg_q200_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q261_in <= (reg_q257 AND symb_decoder(16#61#)) OR
 					(reg_q293 AND symb_decoder(16#61#));
reg_q261_init <= '0' ;
	p_reg_q261: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q261 <= reg_q261_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q261 <= reg_q261_init;
        else
          reg_q261 <= reg_q261_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q304_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q304_init <= '0' ;
	p_reg_q304: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q304 <= reg_q304_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q304 <= reg_q304_init;
        else
          reg_q304 <= reg_q304_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q306_in <= (reg_q304 AND symb_decoder(16#4f#));
reg_q306_init <= '0' ;
	p_reg_q306: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q306 <= reg_q306_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q306 <= reg_q306_init;
        else
          reg_q306 <= reg_q306_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q140_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q140_init <= '0' ;
	p_reg_q140: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q140 <= reg_q140_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q140 <= reg_q140_init;
        else
          reg_q140 <= reg_q140_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q47_in <= (reg_q45 AND symb_decoder(16#4f#));
reg_q47_init <= '0' ;
	p_reg_q47: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q47 <= reg_q47_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q47 <= reg_q47_init;
        else
          reg_q47 <= reg_q47_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q49_in <= (reg_q47 AND symb_decoder(16#50#));
reg_q49_init <= '0' ;
	p_reg_q49: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q49 <= reg_q49_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q49 <= reg_q49_init;
        else
          reg_q49 <= reg_q49_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q114_in <= (reg_q112 AND symb_decoder(16#72#));
reg_q114_init <= '0' ;
	p_reg_q114: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q114 <= reg_q114_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q114 <= reg_q114_init;
        else
          reg_q114 <= reg_q114_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q116_in <= (reg_q114 AND symb_decoder(16#65#));
reg_q116_init <= '0' ;
	p_reg_q116: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q116 <= reg_q116_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q116 <= reg_q116_init;
        else
          reg_q116 <= reg_q116_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q235_in <= (reg_q233 AND symb_decoder(16#54#));
reg_q235_init <= '0' ;
	p_reg_q235: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q235 <= reg_q235_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q235 <= reg_q235_init;
        else
          reg_q235 <= reg_q235_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q237_in <= (reg_q235 AND symb_decoder(16#54#));
reg_q237_init <= '0' ;
	p_reg_q237: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q237 <= reg_q237_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q237 <= reg_q237_init;
        else
          reg_q237 <= reg_q237_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q532_in <= (reg_q530 AND symb_decoder(16#69#));
reg_q532_init <= '0' ;
	p_reg_q532: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q532 <= reg_q532_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q532 <= reg_q532_init;
        else
          reg_q532 <= reg_q532_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q534_in <= (reg_q532 AND symb_decoder(16#6e#));
reg_q534_init <= '0' ;
	p_reg_q534: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q534 <= reg_q534_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q534 <= reg_q534_init;
        else
          reg_q534 <= reg_q534_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q324_in <= (reg_q322 AND symb_decoder(16#50#));
reg_q324_init <= '0' ;
	p_reg_q324: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q324 <= reg_q324_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q324 <= reg_q324_init;
        else
          reg_q324 <= reg_q324_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q81_in <= (reg_q79 AND symb_decoder(16#54#));
reg_q81_init <= '0' ;
	p_reg_q81: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q81 <= reg_q81_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q81 <= reg_q81_init;
        else
          reg_q81 <= reg_q81_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q83_in <= (reg_q81 AND symb_decoder(16#50#));
reg_q83_init <= '0' ;
	p_reg_q83: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q83 <= reg_q83_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q83 <= reg_q83_init;
        else
          reg_q83 <= reg_q83_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q127_in <= (reg_q137 AND symb_decoder(16#61#)) OR
 					(reg_q99 AND symb_decoder(16#61#));
reg_q127_init <= '0' ;
	p_reg_q127: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q127 <= reg_q127_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q127 <= reg_q127_init;
        else
          reg_q127 <= reg_q127_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q330_in <= (reg_q328 AND symb_decoder(16#2e#));
reg_q330_init <= '0' ;
	p_reg_q330: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q330 <= reg_q330_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q330 <= reg_q330_init;
        else
          reg_q330 <= reg_q330_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q358_in <= (reg_q356 AND symb_decoder(16#34#));
reg_q358_init <= '0' ;
	p_reg_q358: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q358 <= reg_q358_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q358 <= reg_q358_init;
        else
          reg_q358 <= reg_q358_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q360_in <= (reg_q358 AND symb_decoder(16#36#));
reg_q360_init <= '0' ;
	p_reg_q360: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q360 <= reg_q360_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q360 <= reg_q360_init;
        else
          reg_q360 <= reg_q360_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q162_in <= (reg_q160 AND symb_decoder(16#2f#));
reg_q162_init <= '0' ;
	p_reg_q162: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q162 <= reg_q162_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q162 <= reg_q162_init;
        else
          reg_q162 <= reg_q162_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q164_in <= (reg_q162 AND symb_decoder(16#30#)) OR
 					(reg_q162 AND symb_decoder(16#31#));
reg_q164_init <= '0' ;
	p_reg_q164: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q164 <= reg_q164_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q164 <= reg_q164_init;
        else
          reg_q164 <= reg_q164_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q522_in <= (reg_q552 AND symb_decoder(16#0d#)) OR
 					(reg_q518 AND symb_decoder(16#0d#));
reg_q522_init <= '0' ;
	p_reg_q522: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q522 <= reg_q522_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q522 <= reg_q522_init;
        else
          reg_q522 <= reg_q522_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q348_in <= (reg_q346 AND symb_decoder(16#57#));
reg_q348_init <= '0' ;
	p_reg_q348: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q348 <= reg_q348_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q348 <= reg_q348_init;
        else
          reg_q348 <= reg_q348_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q350_in <= (reg_q348 AND symb_decoder(16#52#));
reg_q350_init <= '0' ;
	p_reg_q350: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q350 <= reg_q350_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q350 <= reg_q350_init;
        else
          reg_q350 <= reg_q350_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q225_in <= (reg_q223 AND symb_decoder(16#54#));
reg_q225_init <= '0' ;
	p_reg_q225: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q225 <= reg_q225_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q225 <= reg_q225_init;
        else
          reg_q225 <= reg_q225_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q459_in <= (reg_q457 AND symb_decoder(16#57#));
reg_q459_init <= '0' ;
	p_reg_q459: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q459 <= reg_q459_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q459 <= reg_q459_init;
        else
          reg_q459 <= reg_q459_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q247_in <= (reg_q245 AND symb_decoder(16#31#)) OR
 					(reg_q245 AND symb_decoder(16#39#)) OR
 					(reg_q245 AND symb_decoder(16#30#));
reg_q247_init <= '0' ;
	p_reg_q247: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q247 <= reg_q247_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q247 <= reg_q247_init;
        else
          reg_q247 <= reg_q247_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q249_in <= (reg_q247 AND symb_decoder(16#0d#));
reg_q249_init <= '0' ;
	p_reg_q249: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q249 <= reg_q249_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q249 <= reg_q249_init;
        else
          reg_q249 <= reg_q249_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q453_in <= (reg_q451 AND symb_decoder(16#34#));
reg_q453_init <= '0' ;
	p_reg_q453: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q453 <= reg_q453_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q453 <= reg_q453_init;
        else
          reg_q453 <= reg_q453_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q356_in <= (reg_q354 AND symb_decoder(16#57#));
reg_q356_init <= '0' ;
	p_reg_q356: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q356 <= reg_q356_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q356 <= reg_q356_init;
        else
          reg_q356 <= reg_q356_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q243_in <= (reg_q241 AND symb_decoder(16#31#)) OR
 					(reg_q241 AND symb_decoder(16#30#));
reg_q243_init <= '0' ;
	p_reg_q243: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q243 <= reg_q243_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q243 <= reg_q243_init;
        else
          reg_q243 <= reg_q243_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q186_in <= (reg_q184 AND symb_decoder(16#6d#));
reg_q186_init <= '0' ;
	p_reg_q186: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q186 <= reg_q186_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q186 <= reg_q186_init;
        else
          reg_q186 <= reg_q186_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q346_in <= (reg_q388 AND symb_decoder(16#59#)) OR
 					(reg_q342 AND symb_decoder(16#59#));
reg_q346_init <= '0' ;
	p_reg_q346: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q346 <= reg_q346_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q346 <= reg_q346_init;
        else
          reg_q346 <= reg_q346_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q399_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q399_init <= '0' ;
	p_reg_q399: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q399 <= reg_q399_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q399 <= reg_q399_init;
        else
          reg_q399 <= reg_q399_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q184_in <= (reg_q182 AND symb_decoder(16#64#));
reg_q184_init <= '0' ;
	p_reg_q184: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q184 <= reg_q184_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q184 <= reg_q184_init;
        else
          reg_q184 <= reg_q184_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q479_in <= (reg_q477 AND symb_decoder(16#0d#));
reg_q479_init <= '0' ;
	p_reg_q479: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q479 <= reg_q479_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q479 <= reg_q479_init;
        else
          reg_q479 <= reg_q479_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q401_in <= (reg_q399 AND symb_decoder(16#4f#));
reg_q401_init <= '0' ;
	p_reg_q401: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q401 <= reg_q401_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q401 <= reg_q401_init;
        else
          reg_q401 <= reg_q401_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q512_in <= (reg_q510 AND symb_decoder(16#2e#));
reg_q512_init <= '0' ;
	p_reg_q512: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q512 <= reg_q512_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q512 <= reg_q512_init;
        else
          reg_q512 <= reg_q512_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q196_in <= (reg_q194 AND symb_decoder(16#64#));
reg_q196_init <= '0' ;
	p_reg_q196: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q196 <= reg_q196_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q196 <= reg_q196_init;
        else
          reg_q196 <= reg_q196_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q233_in <= (reg_q231 AND symb_decoder(16#48#));
reg_q233_init <= '0' ;
	p_reg_q233: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q233 <= reg_q233_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q233 <= reg_q233_init;
        else
          reg_q233 <= reg_q233_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q504_in <= (reg_q502 AND symb_decoder(16#54#));
reg_q504_init <= '0' ;
	p_reg_q504: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q504 <= reg_q504_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q504 <= reg_q504_init;
        else
          reg_q504 <= reg_q504_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q506_in <= (reg_q504 AND symb_decoder(16#50#));
reg_q506_init <= '0' ;
	p_reg_q506: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q506 <= reg_q506_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q506 <= reg_q506_init;
        else
          reg_q506 <= reg_q506_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q285_in <= (reg_q283 AND symb_decoder(16#72#));
reg_q285_init <= '0' ;
	p_reg_q285: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q285 <= reg_q285_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q285 <= reg_q285_init;
        else
          reg_q285 <= reg_q285_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q142_in <= (reg_q140 AND symb_decoder(16#4f#));
reg_q142_init <= '0' ;
	p_reg_q142: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q142 <= reg_q142_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q142 <= reg_q142_init;
        else
          reg_q142 <= reg_q142_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q144_in <= (reg_q142 AND symb_decoder(16#53#));
reg_q144_init <= '0' ;
	p_reg_q144: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q144 <= reg_q144_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q144 <= reg_q144_init;
        else
          reg_q144 <= reg_q144_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q362_in <= (reg_q360 AND symb_decoder(16#63#));
reg_q362_init <= '0' ;
	p_reg_q362: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q362 <= reg_q362_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q362 <= reg_q362_init;
        else
          reg_q362 <= reg_q362_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q392_in <= (reg_q390 AND symb_decoder(16#0d#));
reg_q392_init <= '0' ;
	p_reg_q392: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q392 <= reg_q392_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q392 <= reg_q392_init;
        else
          reg_q392 <= reg_q392_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q104_in <= (reg_q137 AND symb_decoder(16#77#)) OR
 					(reg_q99 AND symb_decoder(16#77#));
reg_q104_init <= '0' ;
	p_reg_q104: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q104 <= reg_q104_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q104 <= reg_q104_init;
        else
          reg_q104 <= reg_q104_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q13_in <= (reg_q9 AND symb_decoder(16#20#)) OR
 					(reg_q75 AND symb_decoder(16#20#));
reg_q13_init <= '0' ;
	p_reg_q13: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q13 <= reg_q13_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q13 <= reg_q13_init;
        else
          reg_q13 <= reg_q13_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q308_in <= (reg_q306 AND symb_decoder(16#53#));
reg_q308_init <= '0' ;
	p_reg_q308: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q308 <= reg_q308_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q308 <= reg_q308_init;
        else
          reg_q308 <= reg_q308_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q310_in <= (reg_q308 AND symb_decoder(16#54#));
reg_q310_init <= '0' ;
	p_reg_q310: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q310 <= reg_q310_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q310 <= reg_q310_init;
        else
          reg_q310 <= reg_q310_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q467_in <= (reg_q465 AND symb_decoder(16#57#));
reg_q467_init <= '0' ;
	p_reg_q467: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q467 <= reg_q467_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q467 <= reg_q467_init;
        else
          reg_q467 <= reg_q467_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q156_in <= (reg_q154 AND symb_decoder(16#54#));
reg_q156_init <= '0' ;
	p_reg_q156: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q156 <= reg_q156_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q156 <= reg_q156_init;
        else
          reg_q156 <= reg_q156_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q158_in <= (reg_q156 AND symb_decoder(16#54#));
reg_q158_init <= '0' ;
	p_reg_q158: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q158 <= reg_q158_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q158 <= reg_q158_init;
        else
          reg_q158 <= reg_q158_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q93_in <= (reg_q91 AND symb_decoder(16#20#));
reg_q93_init <= '0' ;
	p_reg_q93: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q93 <= reg_q93_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q93 <= reg_q93_init;
        else
          reg_q93 <= reg_q93_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q245_in <= (reg_q243 AND symb_decoder(16#2e#));
reg_q245_init <= '0' ;
	p_reg_q245: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q245 <= reg_q245_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q245 <= reg_q245_init;
        else
          reg_q245 <= reg_q245_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q536_in <= (reg_q534 AND symb_decoder(16#2f#));
reg_q536_init <= '0' ;
	p_reg_q536: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q536 <= reg_q536_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q536 <= reg_q536_init;
        else
          reg_q536 <= reg_q536_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q17_in <= (reg_q15 AND symb_decoder(16#54#));
reg_q17_init <= '0' ;
	p_reg_q17: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q17 <= reg_q17_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q17 <= reg_q17_init;
        else
          reg_q17 <= reg_q17_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q19_in <= (reg_q17 AND symb_decoder(16#54#));
reg_q19_init <= '0' ;
	p_reg_q19: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q19 <= reg_q19_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q19 <= reg_q19_init;
        else
          reg_q19 <= reg_q19_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q160_in <= (reg_q158 AND symb_decoder(16#50#));
reg_q160_init <= '0' ;
	p_reg_q160: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q160 <= reg_q160_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q160 <= reg_q160_init;
        else
          reg_q160 <= reg_q160_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q417_in <= (reg_q415 AND symb_decoder(16#54#));
reg_q417_init <= '0' ;
	p_reg_q417: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q417 <= reg_q417_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q417 <= reg_q417_init;
        else
          reg_q417 <= reg_q417_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q43_in <= (reg_q67 AND symb_decoder(16#44#)) OR
 					(reg_q39 AND symb_decoder(16#44#));
reg_q43_init <= '0' ;
	p_reg_q43: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q43 <= reg_q43_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q43 <= reg_q43_init;
        else
          reg_q43 <= reg_q43_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q45_in <= (reg_q43 AND symb_decoder(16#52#));
reg_q45_init <= '0' ;
	p_reg_q45: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q45 <= reg_q45_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q45 <= reg_q45_init;
        else
          reg_q45 <= reg_q45_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q380_in <= (reg_q378 AND symb_decoder(16#6d#));
reg_q380_init <= '0' ;
	p_reg_q380: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q380 <= reg_q380_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q380 <= reg_q380_init;
        else
          reg_q380 <= reg_q380_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q21_in <= (reg_q19 AND symb_decoder(16#50#));
reg_q21_init <= '0' ;
	p_reg_q21: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q21 <= reg_q21_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q21 <= reg_q21_init;
        else
          reg_q21 <= reg_q21_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q55_in <= (reg_q53 AND symb_decoder(16#41#));
reg_q55_init <= '0' ;
	p_reg_q55: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q55 <= reg_q55_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q55 <= reg_q55_init;
        else
          reg_q55 <= reg_q55_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q283_in <= (reg_q281 AND symb_decoder(16#6f#));
reg_q283_init <= '0' ;
	p_reg_q283: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q283 <= reg_q283_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q283 <= reg_q283_init;
        else
          reg_q283 <= reg_q283_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q318_in <= (reg_q316 AND symb_decoder(16#48#));
reg_q318_init <= '0' ;
	p_reg_q318: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q318 <= reg_q318_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q318 <= reg_q318_init;
        else
          reg_q318 <= reg_q318_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q320_in <= (reg_q318 AND symb_decoder(16#54#));
reg_q320_init <= '0' ;
	p_reg_q320: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q320 <= reg_q320_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q320 <= reg_q320_init;
        else
          reg_q320 <= reg_q320_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q528_in <= (reg_q546 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#2f#));
reg_q528_init <= '0' ;
	p_reg_q528: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q528 <= reg_q528_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q528 <= reg_q528_init;
        else
          reg_q528 <= reg_q528_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q465_in <= (reg_q463 AND symb_decoder(16#61#));
reg_q465_init <= '0' ;
	p_reg_q465: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q465 <= reg_q465_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q465 <= reg_q465_init;
        else
          reg_q465 <= reg_q465_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q212_in <= (reg_q210 AND symb_decoder(16#0d#));
reg_q212_init <= '0' ;
	p_reg_q212: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q212 <= reg_q212_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q212 <= reg_q212_init;
        else
          reg_q212 <= reg_q212_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q129_in <= (reg_q127 AND symb_decoder(16#64#));
reg_q129_init <= '0' ;
	p_reg_q129: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q129 <= reg_q129_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q129 <= reg_q129_init;
        else
          reg_q129 <= reg_q129_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q71_in <= (reg_q69 AND symb_decoder(16#0d#));
reg_q71_init <= '0' ;
	p_reg_q71: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q71 <= reg_q71_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q71 <= reg_q71_init;
        else
          reg_q71 <= reg_q71_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q372_in <= (reg_q370 AND symb_decoder(16#33#));
reg_q372_init <= '0' ;
	p_reg_q372: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q372 <= reg_q372_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q372 <= reg_q372_init;
        else
          reg_q372 <= reg_q372_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q275_in <= (reg_q273 AND symb_decoder(16#61#));
reg_q275_init <= '0' ;
	p_reg_q275: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q275 <= reg_q275_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q275 <= reg_q275_init;
        else
          reg_q275 <= reg_q275_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q277_in <= (reg_q275 AND symb_decoder(16#73#));
reg_q277_init <= '0' ;
	p_reg_q277: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q277 <= reg_q277_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q277 <= reg_q277_init;
        else
          reg_q277 <= reg_q277_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q91_in <= (reg_q89 AND symb_decoder(16#39#)) OR
 					(reg_q89 AND symb_decoder(16#31#)) OR
 					(reg_q89 AND symb_decoder(16#30#));
reg_q91_init <= '0' ;
	p_reg_q91: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q91 <= reg_q91_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q91 <= reg_q91_init;
        else
          reg_q91 <= reg_q91_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q378_in <= (reg_q376 AND symb_decoder(16#63#));
reg_q378_init <= '0' ;
	p_reg_q378: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q378 <= reg_q378_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q378 <= reg_q378_init;
        else
          reg_q378 <= reg_q378_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q279_in <= (reg_q277 AND symb_decoder(16#73#));
reg_q279_init <= '0' ;
	p_reg_q279: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q279 <= reg_q279_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q279 <= reg_q279_init;
        else
          reg_q279 <= reg_q279_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q7_in <= (reg_q5 AND symb_decoder(16#54#));
reg_q7_init <= '0' ;
	p_reg_q7: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q7 <= reg_q7_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q7 <= reg_q7_init;
        else
          reg_q7 <= reg_q7_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q176_in <= (reg_q172 AND symb_decoder(16#0d#)) OR
 					(reg_q214 AND symb_decoder(16#0d#));
reg_q176_init <= '0' ;
	p_reg_q176: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q176 <= reg_q176_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q176 <= reg_q176_init;
        else
          reg_q176 <= reg_q176_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q57_in <= (reg_q55 AND symb_decoder(16#42#));
reg_q57_init <= '0' ;
	p_reg_q57: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q57 <= reg_q57_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q57 <= reg_q57_init;
        else
          reg_q57 <= reg_q57_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q488_in <= (reg_q486 AND symb_decoder(16#4f#));
reg_q488_init <= '0' ;
	p_reg_q488: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q488 <= reg_q488_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q488 <= reg_q488_init;
        else
          reg_q488 <= reg_q488_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q89_in <= (reg_q87 AND symb_decoder(16#2e#));
reg_q89_init <= '0' ;
	p_reg_q89: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q89 <= reg_q89_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q89 <= reg_q89_init;
        else
          reg_q89 <= reg_q89_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q403_in <= (reg_q401 AND symb_decoder(16#53#));
reg_q403_init <= '0' ;
	p_reg_q403: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q403 <= reg_q403_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q403 <= reg_q403_init;
        else
          reg_q403 <= reg_q403_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q223_in <= (reg_q221 AND symb_decoder(16#53#));
reg_q223_init <= '0' ;
	p_reg_q223: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q223 <= reg_q223_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q223 <= reg_q223_init;
        else
          reg_q223 <= reg_q223_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q281_in <= (reg_q279 AND symb_decoder(16#77#));
reg_q281_init <= '0' ;
	p_reg_q281: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q281 <= reg_q281_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q281 <= reg_q281_init;
        else
          reg_q281 <= reg_q281_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q364_in <= (reg_q362 AND symb_decoder(16#47#));
reg_q364_init <= '0' ;
	p_reg_q364: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q364 <= reg_q364_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q364 <= reg_q364_init;
        else
          reg_q364 <= reg_q364_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q59_in <= (reg_q57 AND symb_decoder(16#4c#));
reg_q59_init <= '0' ;
	p_reg_q59: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q59 <= reg_q59_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q59 <= reg_q59_init;
        else
          reg_q59 <= reg_q59_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q297_in <= (reg_q295 AND symb_decoder(16#0d#));
reg_q297_init <= '0' ;
	p_reg_q297: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q297 <= reg_q297_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q297 <= reg_q297_init;
        else
          reg_q297 <= reg_q297_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q502_in <= (reg_q500 AND symb_decoder(16#54#));
reg_q502_init <= '0' ;
	p_reg_q502: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q502 <= reg_q502_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q502 <= reg_q502_init;
        else
          reg_q502 <= reg_q502_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q322_in <= (reg_q320 AND symb_decoder(16#54#));
reg_q322_init <= '0' ;
	p_reg_q322: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q322 <= reg_q322_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q322 <= reg_q322_init;
        else
          reg_q322 <= reg_q322_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q352_in <= (reg_q350 AND symb_decoder(16#74#));
reg_q352_init <= '0' ;
	p_reg_q352: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q352 <= reg_q352_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q352 <= reg_q352_init;
        else
          reg_q352 <= reg_q352_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q146_in <= (reg_q144 AND symb_decoder(16#54#));
reg_q146_init <= '0' ;
	p_reg_q146: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q146 <= reg_q146_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q146 <= reg_q146_init;
        else
          reg_q146 <= reg_q146_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q15_in <= (reg_q13 AND symb_decoder(16#48#));
reg_q15_init <= '0' ;
	p_reg_q15: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q15 <= reg_q15_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q15 <= reg_q15_init;
        else
          reg_q15 <= reg_q15_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q354_in <= (reg_q352 AND symb_decoder(16#61#));
reg_q354_init <= '0' ;
	p_reg_q354: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q354 <= reg_q354_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q354 <= reg_q354_init;
        else
          reg_q354 <= reg_q354_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q530_in <= (reg_q528 AND symb_decoder(16#62#));
reg_q530_init <= '0' ;
	p_reg_q530: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q530 <= reg_q530_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q530 <= reg_q530_init;
        else
          reg_q530 <= reg_q530_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q486_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q486_init <= '0' ;
	p_reg_q486: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q486 <= reg_q486_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q486 <= reg_q486_init;
        else
          reg_q486 <= reg_q486_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q366_in <= (reg_q364 AND symb_decoder(16#46#));
reg_q366_init <= '0' ;
	p_reg_q366: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q366 <= reg_q366_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_q366 <= reg_q366_init;
        else
          reg_q366 <= reg_q366_in;
        end if;
      end if;
    end if;
  end process;

	FINAL <= reg_q206 OR reg_q544 OR reg_q291 OR reg_q202 OR reg_q473 OR reg_q382 OR reg_q61 OR reg_q287 OR reg_q540 OR reg_q386 OR reg_q469 OR reg_q135 OR reg_q120 OR reg_q65 OR reg_q125;

	end architecture;
	