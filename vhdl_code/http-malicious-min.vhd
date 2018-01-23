
	library ieee;
use ieee.std_logic_1164.all;

architecture http_malicious of pattern_match is

--#################################################
-- start section fullgraph: 0

  -- state q390
  signal reg_q390        : std_logic;
  signal reg_q390_in     : std_logic;
  		

  -- state q481
  signal reg_q481        : std_logic;
  signal reg_q481_in     : std_logic;
  		

  -- state q125
  signal reg_q125        : std_logic;
  signal reg_q125_in     : std_logic;
  		

  -- state q202
  signal reg_q202        : std_logic;
  signal reg_q202_in     : std_logic;
  		

  -- state q407
  signal reg_q407        : std_logic;
  signal reg_q407_in     : std_logic;
  		

  -- state q483
  signal reg_q483        : std_logic;
  signal reg_q483_in     : std_logic;
  		

  -- state q431
  signal reg_q431        : std_logic;
  signal reg_q431_in     : std_logic;
  		

  -- state q178
  signal reg_q178        : std_logic;
  signal reg_q178_in     : std_logic;
  		

  -- state q540
  signal reg_q540        : std_logic;
  signal reg_q540_in     : std_logic;
  		

  -- state q287
  signal reg_q287        : std_logic;
  signal reg_q287_in     : std_logic;
  		

  -- state q469
  signal reg_q469        : std_logic;
  signal reg_q469_in     : std_logic;
  		

  -- state q99
  signal reg_q99        : std_logic;
  signal reg_q99_in     : std_logic;
  		

  -- state q382
  signal reg_q382        : std_logic;
  signal reg_q382_in     : std_logic;
  		

  -- state q61
  signal reg_q61        : std_logic;
  signal reg_q61_in     : std_logic;
  		

  -- state q267
  signal reg_q267        : std_logic;
  signal reg_q267_in     : std_logic;
  		

  -- state q326
  signal reg_q326        : std_logic;
  signal reg_q326_in     : std_logic;
  		

  -- state q328
  signal reg_q328        : std_logic;
  signal reg_q328_in     : std_logic;
  		

  -- state q31
  signal reg_q31        : std_logic;
  signal reg_q31_in     : std_logic;
  		

  -- state q231
  signal reg_q231        : std_logic;
  signal reg_q231_in     : std_logic;
  		

  -- state q514
  signal reg_q514        : std_logic;
  signal reg_q514_in     : std_logic;
  		

  -- state q413
  signal reg_q413        : std_logic;
  signal reg_q413_in     : std_logic;
  		

  -- state q415
  signal reg_q415        : std_logic;
  signal reg_q415_in     : std_logic;
  		

  -- state q538
  signal reg_q538        : std_logic;
  signal reg_q538_in     : std_logic;
  		

  -- state q239
  signal reg_q239        : std_logic;
  signal reg_q239_in     : std_logic;
  		

  -- state q405
  signal reg_q405        : std_logic;
  signal reg_q405_in     : std_logic;
  		

  -- state q95
  signal reg_q95        : std_logic;
  signal reg_q95_in     : std_logic;
  		

  -- state q97
  signal reg_q97        : std_logic;
  signal reg_q97_in     : std_logic;
  		

  -- state q77
  signal reg_q77        : std_logic;
  signal reg_q77_in     : std_logic;
  		

  -- state q79
  signal reg_q79        : std_logic;
  signal reg_q79_in     : std_logic;
  		

  -- state q550
  signal reg_q550        : std_logic;
  signal reg_q550_in     : std_logic;
  		

  -- state q490
  signal reg_q490        : std_logic;
  signal reg_q490_in     : std_logic;
  		

  -- state q555
  signal reg_q555        : std_logic;
  signal reg_q555_in     : std_logic;
  		

  -- state q1
  signal reg_q1        : std_logic;
  signal reg_q1_in     : std_logic;
  		

  -- state q27
  signal reg_q27        : std_logic;
  signal reg_q27_in     : std_logic;
  		

  -- state q255
  signal reg_q255        : std_logic;
  signal reg_q255_in     : std_logic;
  		

  -- state q449
  signal reg_q449        : std_logic;
  signal reg_q449_in     : std_logic;
  		

  -- state q451
  signal reg_q451        : std_logic;
  signal reg_q451_in     : std_logic;
  		

  -- state q441
  signal reg_q441        : std_logic;
  signal reg_q441_in     : std_logic;
  		

  -- state q443
  signal reg_q443        : std_logic;
  signal reg_q443_in     : std_logic;
  		

  -- state q3
  signal reg_q3        : std_logic;
  signal reg_q3_in     : std_logic;
  		

  -- state q85
  signal reg_q85        : std_logic;
  signal reg_q85_in     : std_logic;
  		

  -- state q87
  signal reg_q87        : std_logic;
  signal reg_q87_in     : std_logic;
  		

  -- state q263
  signal reg_q263        : std_logic;
  signal reg_q263_in     : std_logic;
  		

  -- state q265
  signal reg_q265        : std_logic;
  signal reg_q265_in     : std_logic;
  		

  -- state q455
  signal reg_q455        : std_logic;
  signal reg_q455_in     : std_logic;
  		

  -- state q445
  signal reg_q445        : std_logic;
  signal reg_q445_in     : std_logic;
  		

  -- state q447
  signal reg_q447        : std_logic;
  signal reg_q447_in     : std_logic;
  		

  -- state q368
  signal reg_q368        : std_logic;
  signal reg_q368_in     : std_logic;
  		

  -- state q370
  signal reg_q370        : std_logic;
  signal reg_q370_in     : std_logic;
  		

  -- state q271
  signal reg_q271        : std_logic;
  signal reg_q271_in     : std_logic;
  		

  -- state q273
  signal reg_q273        : std_logic;
  signal reg_q273_in     : std_logic;
  		

  -- state q194
  signal reg_q194        : std_logic;
  signal reg_q194_in     : std_logic;
  		

  -- state q51
  signal reg_q51        : std_logic;
  signal reg_q51_in     : std_logic;
  		

  -- state q53
  signal reg_q53        : std_logic;
  signal reg_q53_in     : std_logic;
  		

  -- state q374
  signal reg_q374        : std_logic;
  signal reg_q374_in     : std_logic;
  		

  -- state q376
  signal reg_q376        : std_logic;
  signal reg_q376_in     : std_logic;
  		

  -- state q47
  signal reg_q47        : std_logic;
  signal reg_q47_in     : std_logic;
  		

  -- state q49
  signal reg_q49        : std_logic;
  signal reg_q49_in     : std_logic;
  		

  -- state q237
  signal reg_q237        : std_logic;
  signal reg_q237_in     : std_logic;
  		

  -- state q532
  signal reg_q532        : std_logic;
  signal reg_q532_in     : std_logic;
  		

  -- state q534
  signal reg_q534        : std_logic;
  signal reg_q534_in     : std_logic;
  		

  -- state q81
  signal reg_q81        : std_logic;
  signal reg_q81_in     : std_logic;
  		

  -- state q83
  signal reg_q83        : std_logic;
  signal reg_q83_in     : std_logic;
  		

  -- state q285
  signal reg_q285        : std_logic;
  signal reg_q285_in     : std_logic;
  		

  -- state q362
  signal reg_q362        : std_logic;
  signal reg_q362_in     : std_logic;
  		

  -- state q93
  signal reg_q93        : std_logic;
  signal reg_q93_in     : std_logic;
  		

  -- state q536
  signal reg_q536        : std_logic;
  signal reg_q536_in     : std_logic;
  		

  -- state q43
  signal reg_q43        : std_logic;
  signal reg_q43_in     : std_logic;
  		

  -- state q45
  signal reg_q45        : std_logic;
  signal reg_q45_in     : std_logic;
  		

  -- state q380
  signal reg_q380        : std_logic;
  signal reg_q380_in     : std_logic;
  		

  -- state q55
  signal reg_q55        : std_logic;
  signal reg_q55_in     : std_logic;
  		

  -- state q283
  signal reg_q283        : std_logic;
  signal reg_q283_in     : std_logic;
  		

  -- state q372
  signal reg_q372        : std_logic;
  signal reg_q372_in     : std_logic;
  		

  -- state q275
  signal reg_q275        : std_logic;
  signal reg_q275_in     : std_logic;
  		

  -- state q277
  signal reg_q277        : std_logic;
  signal reg_q277_in     : std_logic;
  		

  -- state q91
  signal reg_q91        : std_logic;
  signal reg_q91_in     : std_logic;
  		

  -- state q378
  signal reg_q378        : std_logic;
  signal reg_q378_in     : std_logic;
  		

  -- state q279
  signal reg_q279        : std_logic;
  signal reg_q279_in     : std_logic;
  		

  -- state q57
  signal reg_q57        : std_logic;
  signal reg_q57_in     : std_logic;
  		

  -- state q89
  signal reg_q89        : std_logic;
  signal reg_q89_in     : std_logic;
  		

  -- state q281
  signal reg_q281        : std_logic;
  signal reg_q281_in     : std_logic;
  		

  -- state q364
  signal reg_q364        : std_logic;
  signal reg_q364_in     : std_logic;
  		

  -- state q59
  signal reg_q59        : std_logic;
  signal reg_q59_in     : std_logic;
  		

  -- state q530
  signal reg_q530        : std_logic;
  signal reg_q530_in     : std_logic;
  		

  -- state q366
  signal reg_q366        : std_logic;
  signal reg_q366_in     : std_logic;
  		
  signal reg_fullgraph0       : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_in    : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_init  : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_sel   : std_logic_vector(127 downto 0); 	
  -- end section fullgraph0
  --#################################################			
		
--#################################################
-- start section fullgraph: 1

  -- state q477
  signal reg_q477        : std_logic;
  signal reg_q477_in     : std_logic;
  		

  -- state q137
  signal reg_q137        : std_logic;
  signal reg_q137_in     : std_logic;
  		

  -- state q206
  signal reg_q206        : std_logic;
  signal reg_q206_in     : std_logic;
  		

  -- state q394
  signal reg_q394        : std_logic;
  signal reg_q394_in     : std_logic;
  		

  -- state q172
  signal reg_q172        : std_logic;
  signal reg_q172_in     : std_logic;
  		

  -- state q554
  signal reg_q554        : std_logic;
  signal reg_q554_in     : std_logic;
  		

  -- state q494
  signal reg_q494        : std_logic;
  signal reg_q494_in     : std_logic;
  		

  -- state q437
  signal reg_q437        : std_logic;
  signal reg_q437_in     : std_logic;
  		

  -- state q516
  signal reg_q516        : std_logic;
  signal reg_q516_in     : std_logic;
  		

  -- state q316
  signal reg_q316        : std_logic;
  signal reg_q316_in     : std_logic;
  		

  -- state q241
  signal reg_q241        : std_logic;
  signal reg_q241_in     : std_logic;
  		

  -- state q492
  signal reg_q492        : std_logic;
  signal reg_q492_in     : std_logic;
  		

  -- state q154
  signal reg_q154        : std_logic;
  signal reg_q154_in     : std_logic;
  		

  -- state q25
  signal reg_q25        : std_logic;
  signal reg_q25_in     : std_logic;
  		

  -- state q435
  signal reg_q435        : std_logic;
  signal reg_q435_in     : std_logic;
  		

  -- state q5
  signal reg_q5        : std_logic;
  signal reg_q5_in     : std_logic;
  		

  -- state q29
  signal reg_q29        : std_logic;
  signal reg_q29_in     : std_logic;
  		

  -- state q419
  signal reg_q419        : std_logic;
  signal reg_q419_in     : std_logic;
  		

  -- state q425
  signal reg_q425        : std_logic;
  signal reg_q425_in     : std_logic;
  		

  -- state q219
  signal reg_q219        : std_logic;
  signal reg_q219_in     : std_logic;
  		

  -- state q221
  signal reg_q221        : std_logic;
  signal reg_q221_in     : std_logic;
  		

  -- state q235
  signal reg_q235        : std_logic;
  signal reg_q235_in     : std_logic;
  		

  -- state q479
  signal reg_q479        : std_logic;
  signal reg_q479_in     : std_logic;
  		

  -- state q504
  signal reg_q504        : std_logic;
  signal reg_q504_in     : std_logic;
  		
  signal reg_fullgraph1       : std_logic_vector(4 downto 0);
  signal reg_fullgraph1_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph1_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph1_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph1
  --#################################################			
		
--#################################################
-- start section fullgraph: 2

  -- state q546
  signal reg_q546        : std_logic;
  signal reg_q546_in     : std_logic;
  		

  -- state q135
  signal reg_q135        : std_logic;
  signal reg_q135_in     : std_logic;
  		

  -- state q69
  signal reg_q69        : std_logic;
  signal reg_q69_in     : std_logic;
  		

  -- state q33
  signal reg_q33        : std_logic;
  signal reg_q33_in     : std_logic;
  		

  -- state q312
  signal reg_q312        : std_logic;
  signal reg_q312_in     : std_logic;
  		

  -- state q396
  signal reg_q396        : std_logic;
  signal reg_q396_in     : std_logic;
  		

  -- state q257
  signal reg_q257        : std_logic;
  signal reg_q257_in     : std_logic;
  		

  -- state q73
  signal reg_q73        : std_logic;
  signal reg_q73_in     : std_logic;
  		

  -- state q120
  signal reg_q120        : std_logic;
  signal reg_q120_in     : std_logic;
  		

  -- state q152
  signal reg_q152        : std_logic;
  signal reg_q152_in     : std_logic;
  		

  -- state q429
  signal reg_q429        : std_logic;
  signal reg_q429_in     : std_logic;
  		

  -- state q133
  signal reg_q133        : std_logic;
  signal reg_q133_in     : std_logic;
  		

  -- state q508
  signal reg_q508        : std_logic;
  signal reg_q508_in     : std_logic;
  		

  -- state q510
  signal reg_q510        : std_logic;
  signal reg_q510_in     : std_logic;
  		

  -- state q118
  signal reg_q118        : std_logic;
  signal reg_q118_in     : std_logic;
  		

  -- state q340
  signal reg_q340        : std_logic;
  signal reg_q340_in     : std_logic;
  		

  -- state q106
  signal reg_q106        : std_logic;
  signal reg_q106_in     : std_logic;
  		

  -- state q108
  signal reg_q108        : std_logic;
  signal reg_q108_in     : std_logic;
  		

  -- state q427
  signal reg_q427        : std_logic;
  signal reg_q427_in     : std_logic;
  		

  -- state q131
  signal reg_q131        : std_logic;
  signal reg_q131_in     : std_logic;
  		

  -- state q500
  signal reg_q500        : std_logic;
  signal reg_q500_in     : std_logic;
  		

  -- state q110
  signal reg_q110        : std_logic;
  signal reg_q110_in     : std_logic;
  		

  -- state q112
  signal reg_q112        : std_logic;
  signal reg_q112_in     : std_logic;
  		

  -- state q166
  signal reg_q166        : std_logic;
  signal reg_q166_in     : std_logic;
  		

  -- state q304
  signal reg_q304        : std_logic;
  signal reg_q304_in     : std_logic;
  		

  -- state q306
  signal reg_q306        : std_logic;
  signal reg_q306_in     : std_logic;
  		

  -- state q114
  signal reg_q114        : std_logic;
  signal reg_q114_in     : std_logic;
  		

  -- state q116
  signal reg_q116        : std_logic;
  signal reg_q116_in     : std_logic;
  		

  -- state q324
  signal reg_q324        : std_logic;
  signal reg_q324_in     : std_logic;
  		

  -- state q127
  signal reg_q127        : std_logic;
  signal reg_q127_in     : std_logic;
  		

  -- state q225
  signal reg_q225        : std_logic;
  signal reg_q225_in     : std_logic;
  		

  -- state q144
  signal reg_q144        : std_logic;
  signal reg_q144_in     : std_logic;
  		

  -- state q392
  signal reg_q392        : std_logic;
  signal reg_q392_in     : std_logic;
  		

  -- state q104
  signal reg_q104        : std_logic;
  signal reg_q104_in     : std_logic;
  		

  -- state q156
  signal reg_q156        : std_logic;
  signal reg_q156_in     : std_logic;
  		

  -- state q158
  signal reg_q158        : std_logic;
  signal reg_q158_in     : std_logic;
  		

  -- state q129
  signal reg_q129        : std_logic;
  signal reg_q129_in     : std_logic;
  		
  signal reg_fullgraph2       : std_logic_vector(5 downto 0);
  signal reg_fullgraph2_in    : std_logic_vector(5 downto 0);
  signal reg_fullgraph2_init  : std_logic_vector(5 downto 0);
  signal reg_fullgraph2_sel   : std_logic_vector(63 downto 0); 	
  -- end section fullgraph2
  --#################################################			
		
--#################################################
-- start section fullgraph: 3

  -- state q291
  signal reg_q291        : std_logic;
  signal reg_q291_in     : std_logic;
  		

  -- state q210
  signal reg_q210        : std_logic;
  signal reg_q210_in     : std_logic;
  		

  -- state q336
  signal reg_q336        : std_logic;
  signal reg_q336_in     : std_logic;
  		

  -- state q9
  signal reg_q9        : std_logic;
  signal reg_q9_in     : std_logic;
  		

  -- state q75
  signal reg_q75        : std_logic;
  signal reg_q75_in     : std_logic;
  		

  -- state q552
  signal reg_q552        : std_logic;
  signal reg_q552_in     : std_logic;
  		

  -- state q342
  signal reg_q342        : std_logic;
  signal reg_q342_in     : std_logic;
  		

  -- state q170
  signal reg_q170        : std_logic;
  signal reg_q170_in     : std_logic;
  		

  -- state q421
  signal reg_q421        : std_logic;
  signal reg_q421_in     : std_logic;
  		

  -- state q411
  signal reg_q411        : std_logic;
  signal reg_q411_in     : std_logic;
  		

  -- state q37
  signal reg_q37        : std_logic;
  signal reg_q37_in     : std_logic;
  		

  -- state q332
  signal reg_q332        : std_logic;
  signal reg_q332_in     : std_logic;
  		

  -- state q423
  signal reg_q423        : std_logic;
  signal reg_q423_in     : std_logic;
  		

  -- state q140
  signal reg_q140        : std_logic;
  signal reg_q140_in     : std_logic;
  		

  -- state q330
  signal reg_q330        : std_logic;
  signal reg_q330_in     : std_logic;
  		

  -- state q401
  signal reg_q401        : std_logic;
  signal reg_q401_in     : std_logic;
  		

  -- state q233
  signal reg_q233        : std_logic;
  signal reg_q233_in     : std_logic;
  		

  -- state q506
  signal reg_q506        : std_logic;
  signal reg_q506_in     : std_logic;
  		

  -- state q308
  signal reg_q308        : std_logic;
  signal reg_q308_in     : std_logic;
  		

  -- state q310
  signal reg_q310        : std_logic;
  signal reg_q310_in     : std_logic;
  		

  -- state q17
  signal reg_q17        : std_logic;
  signal reg_q17_in     : std_logic;
  		

  -- state q19
  signal reg_q19        : std_logic;
  signal reg_q19_in     : std_logic;
  		

  -- state q212
  signal reg_q212        : std_logic;
  signal reg_q212_in     : std_logic;
  		
  signal reg_fullgraph3       : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph3
  --#################################################			
		
--#################################################
-- start section fullgraph: 4

  -- state q65
  signal reg_q65        : std_logic;
  signal reg_q65_in     : std_logic;
  		

  -- state q301
  signal reg_q301        : std_logic;
  signal reg_q301_in     : std_logic;
  		

  -- state q548
  signal reg_q548        : std_logic;
  signal reg_q548_in     : std_logic;
  		

  -- state q148
  signal reg_q148        : std_logic;
  signal reg_q148_in     : std_logic;
  		

  -- state q214
  signal reg_q214        : std_logic;
  signal reg_q214_in     : std_logic;
  		

  -- state q251
  signal reg_q251        : std_logic;
  signal reg_q251_in     : std_logic;
  		

  -- state q39
  signal reg_q39        : std_logic;
  signal reg_q39_in     : std_logic;
  		

  -- state q334
  signal reg_q334        : std_logic;
  signal reg_q334_in     : std_logic;
  		

  -- state q498
  signal reg_q498        : std_logic;
  signal reg_q498_in     : std_logic;
  		

  -- state q23
  signal reg_q23        : std_logic;
  signal reg_q23_in     : std_logic;
  		

  -- state q168
  signal reg_q168        : std_logic;
  signal reg_q168_in     : std_logic;
  		

  -- state q164
  signal reg_q164        : std_logic;
  signal reg_q164_in     : std_logic;
  		

  -- state q522
  signal reg_q522        : std_logic;
  signal reg_q522_in     : std_logic;
  		

  -- state q399
  signal reg_q399        : std_logic;
  signal reg_q399_in     : std_logic;
  		

  -- state q512
  signal reg_q512        : std_logic;
  signal reg_q512_in     : std_logic;
  		

  -- state q142
  signal reg_q142        : std_logic;
  signal reg_q142_in     : std_logic;
  		

  -- state q160
  signal reg_q160        : std_logic;
  signal reg_q160_in     : std_logic;
  		

  -- state q417
  signal reg_q417        : std_logic;
  signal reg_q417_in     : std_logic;
  		

  -- state q318
  signal reg_q318        : std_logic;
  signal reg_q318_in     : std_logic;
  		

  -- state q320
  signal reg_q320        : std_logic;
  signal reg_q320_in     : std_logic;
  		

  -- state q71
  signal reg_q71        : std_logic;
  signal reg_q71_in     : std_logic;
  		

  -- state q7
  signal reg_q7        : std_logic;
  signal reg_q7_in     : std_logic;
  		

  -- state q403
  signal reg_q403        : std_logic;
  signal reg_q403_in     : std_logic;
  		
  signal reg_fullgraph4       : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph4
  --#################################################			
		
--#################################################
-- start section fullgraph: 5

  -- state q208
  signal reg_q208        : std_logic;
  signal reg_q208_in     : std_logic;
  		

  -- state q216
  signal reg_q216        : std_logic;
  signal reg_q216_in     : std_logic;
  		

  -- state q295
  signal reg_q295        : std_logic;
  signal reg_q295_in     : std_logic;
  		

  -- state q518
  signal reg_q518        : std_logic;
  signal reg_q518_in     : std_logic;
  		

  -- state q227
  signal reg_q227        : std_logic;
  signal reg_q227_in     : std_logic;
  		

  -- state q299
  signal reg_q299        : std_logic;
  signal reg_q299_in     : std_logic;
  		

  -- state q524
  signal reg_q524        : std_logic;
  signal reg_q524_in     : std_logic;
  		

  -- state q162
  signal reg_q162        : std_logic;
  signal reg_q162_in     : std_logic;
  		

  -- state q247
  signal reg_q247        : std_logic;
  signal reg_q247_in     : std_logic;
  		

  -- state q249
  signal reg_q249        : std_logic;
  signal reg_q249_in     : std_logic;
  		

  -- state q243
  signal reg_q243        : std_logic;
  signal reg_q243_in     : std_logic;
  		

  -- state q13
  signal reg_q13        : std_logic;
  signal reg_q13_in     : std_logic;
  		

  -- state q245
  signal reg_q245        : std_logic;
  signal reg_q245_in     : std_logic;
  		

  -- state q21
  signal reg_q21        : std_logic;
  signal reg_q21_in     : std_logic;
  		

  -- state q176
  signal reg_q176        : std_logic;
  signal reg_q176_in     : std_logic;
  		

  -- state q488
  signal reg_q488        : std_logic;
  signal reg_q488_in     : std_logic;
  		

  -- state q223
  signal reg_q223        : std_logic;
  signal reg_q223_in     : std_logic;
  		

  -- state q297
  signal reg_q297        : std_logic;
  signal reg_q297_in     : std_logic;
  		

  -- state q502
  signal reg_q502        : std_logic;
  signal reg_q502_in     : std_logic;
  		

  -- state q322
  signal reg_q322        : std_logic;
  signal reg_q322_in     : std_logic;
  		

  -- state q146
  signal reg_q146        : std_logic;
  signal reg_q146_in     : std_logic;
  		

  -- state q15
  signal reg_q15        : std_logic;
  signal reg_q15_in     : std_logic;
  		

  -- state q486
  signal reg_q486        : std_logic;
  signal reg_q486_in     : std_logic;
  		
  signal reg_fullgraph5       : std_logic_vector(4 downto 0);
  signal reg_fullgraph5_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph5_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph5_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph5
  --#################################################			
		

  -- state q67
  signal reg_q67        : std_logic;
  signal reg_q67_in     : std_logic;
  signal reg_q67_init   : std_logic;
		

  -- state q475
  signal reg_q475        : std_logic;
  signal reg_q475_in     : std_logic;
  signal reg_q475_init   : std_logic;
		

  -- state q388
  signal reg_q388        : std_logic;
  signal reg_q388_in     : std_logic;
  signal reg_q388_init   : std_logic;
		

  -- state q544
  signal reg_q544        : std_logic;
  signal reg_q544_in     : std_logic;
  signal reg_q544_init   : std_logic;
		

  -- state q293
  signal reg_q293        : std_logic;
  signal reg_q293_in     : std_logic;
  signal reg_q293_init   : std_logic;
		

  -- state q473
  signal reg_q473        : std_logic;
  signal reg_q473_in     : std_logic;
  signal reg_q473_init   : std_logic;
		

  -- state q386
  signal reg_q386        : std_logic;
  signal reg_q386_in     : std_logic;
  signal reg_q386_init   : std_logic;
		
--#################################################
-- start section fullgraph: 13

  -- state q269
  signal reg_q269        : std_logic;
  signal reg_q269_in     : std_logic;
  		

  -- state q188
  signal reg_q188        : std_logic;
  signal reg_q188_in     : std_logic;
  		

  -- state q457
  signal reg_q457        : std_logic;
  signal reg_q457_in     : std_logic;
  		

  -- state q182
  signal reg_q182        : std_logic;
  signal reg_q182_in     : std_logic;
  		

  -- state q192
  signal reg_q192        : std_logic;
  signal reg_q192_in     : std_logic;
  		

  -- state q461
  signal reg_q461        : std_logic;
  signal reg_q461_in     : std_logic;
  		

  -- state q463
  signal reg_q463        : std_logic;
  signal reg_q463_in     : std_logic;
  		

  -- state q198
  signal reg_q198        : std_logic;
  signal reg_q198_in     : std_logic;
  		

  -- state q358
  signal reg_q358        : std_logic;
  signal reg_q358_in     : std_logic;
  		

  -- state q360
  signal reg_q360        : std_logic;
  signal reg_q360_in     : std_logic;
  		

  -- state q348
  signal reg_q348        : std_logic;
  signal reg_q348_in     : std_logic;
  		

  -- state q356
  signal reg_q356        : std_logic;
  signal reg_q356_in     : std_logic;
  		

  -- state q184
  signal reg_q184        : std_logic;
  signal reg_q184_in     : std_logic;
  		

  -- state q528
  signal reg_q528        : std_logic;
  signal reg_q528_in     : std_logic;
  		
  signal reg_fullgraph13       : std_logic_vector(3 downto 0);
  signal reg_fullgraph13_in    : std_logic_vector(3 downto 0);
  signal reg_fullgraph13_init  : std_logic_vector(3 downto 0);
  signal reg_fullgraph13_sel   : std_logic_vector(15 downto 0); 	
  -- end section fullgraph13
  --#################################################			
		
--#################################################
-- start section fullgraph: 14

  -- state q190
  signal reg_q190        : std_logic;
  signal reg_q190_in     : std_logic;
  		

  -- state q200
  signal reg_q200        : std_logic;
  signal reg_q200_in     : std_logic;
  		

  -- state q261
  signal reg_q261        : std_logic;
  signal reg_q261_in     : std_logic;
  		

  -- state q350
  signal reg_q350        : std_logic;
  signal reg_q350_in     : std_logic;
  		

  -- state q459
  signal reg_q459        : std_logic;
  signal reg_q459_in     : std_logic;
  		

  -- state q453
  signal reg_q453        : std_logic;
  signal reg_q453_in     : std_logic;
  		

  -- state q186
  signal reg_q186        : std_logic;
  signal reg_q186_in     : std_logic;
  		

  -- state q346
  signal reg_q346        : std_logic;
  signal reg_q346_in     : std_logic;
  		

  -- state q196
  signal reg_q196        : std_logic;
  signal reg_q196_in     : std_logic;
  		

  -- state q467
  signal reg_q467        : std_logic;
  signal reg_q467_in     : std_logic;
  		

  -- state q352
  signal reg_q352        : std_logic;
  signal reg_q352_in     : std_logic;
  		
  signal reg_fullgraph14       : std_logic_vector(3 downto 0);
  signal reg_fullgraph14_in    : std_logic_vector(3 downto 0);
  signal reg_fullgraph14_init  : std_logic_vector(3 downto 0);
  signal reg_fullgraph14_sel   : std_logic_vector(15 downto 0); 	
  -- end section fullgraph14
  --#################################################			
		

  -- state q465
  signal reg_q465        : std_logic;
  signal reg_q465_in     : std_logic;
  signal reg_q465_init   : std_logic;
		

  -- state q354
  signal reg_q354        : std_logic;
  signal reg_q354_in     : std_logic;
  signal reg_q354_init   : std_logic;
		

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

--######################################################
--fullgraph0

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
reg_q481_in <= (reg_q479 AND symb_decoder(16#0a#));
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
reg_q202_in <= (reg_q200 AND symb_decoder(16#6e#));
reg_q407_in <= (reg_q405 AND symb_decoder(16#20#));
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
reg_q431_in <= (reg_q429 AND symb_decoder(16#0a#));
reg_q178_in <= (reg_q176 AND symb_decoder(16#0a#));
reg_q540_in <= (reg_q538 AND symb_decoder(16#68#));
reg_q287_in <= (reg_q285 AND symb_decoder(16#64#));
reg_q469_in <= (reg_q467 AND symb_decoder(16#34#));
reg_q99_in <= (reg_q97 AND symb_decoder(16#34#));
reg_q382_in <= (reg_q380 AND symb_decoder(16#51#));
reg_q61_in <= (reg_q59 AND symb_decoder(16#45#));
reg_q267_in <= (reg_q265 AND symb_decoder(16#69#));
reg_q326_in <= (reg_q324 AND symb_decoder(16#2f#));
reg_q328_in <= (reg_q326 AND symb_decoder(16#31#)) OR
 					(reg_q326 AND symb_decoder(16#30#));
reg_q31_in <= (reg_q29 AND symb_decoder(16#0d#));
reg_q231_in <= (reg_q301 AND symb_decoder(16#20#)) OR
 					(reg_q227 AND symb_decoder(16#20#));
reg_q514_in <= (reg_q512 AND symb_decoder(16#31#)) OR
 					(reg_q512 AND symb_decoder(16#30#)) OR
 					(reg_q512 AND symb_decoder(16#39#));
reg_q413_in <= (reg_q411 AND symb_decoder(16#48#));
reg_q415_in <= (reg_q413 AND symb_decoder(16#54#));
reg_q538_in <= (reg_q536 AND symb_decoder(16#73#));
reg_q239_in <= (reg_q237 AND symb_decoder(16#50#));
reg_q405_in <= (reg_q403 AND symb_decoder(16#54#));
reg_q95_in <= (reg_q93 AND symb_decoder(16#34#));
reg_q97_in <= (reg_q95 AND symb_decoder(16#30#));
reg_q77_in <= (reg_q555 AND symb_decoder(16#48#));
reg_q79_in <= (reg_q77 AND symb_decoder(16#54#));
reg_q550_in <= (reg_q548 AND symb_decoder(16#0d#));
reg_q490_in <= (reg_q488 AND symb_decoder(16#53#));
reg_q555_in <= '0';
reg_q1_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q27_in <= (reg_q25 AND symb_decoder(16#2e#));
reg_q255_in <= (reg_q251 AND symb_decoder(16#0d#)) OR
 					(reg_q299 AND symb_decoder(16#0d#));
reg_q449_in <= (reg_q447 AND symb_decoder(16#61#));
reg_q451_in <= (reg_q449 AND symb_decoder(16#57#));
reg_q441_in <= (reg_q437 AND symb_decoder(16#59#)) OR
 					(reg_q475 AND symb_decoder(16#59#));
reg_q443_in <= (reg_q441 AND symb_decoder(16#57#));
reg_q3_in <= (reg_q1 AND symb_decoder(16#4f#));
reg_q85_in <= (reg_q83 AND symb_decoder(16#2f#));
reg_q87_in <= (reg_q85 AND symb_decoder(16#31#)) OR
 					(reg_q85 AND symb_decoder(16#30#));
reg_q263_in <= (reg_q261 AND symb_decoder(16#64#));
reg_q265_in <= (reg_q263 AND symb_decoder(16#6d#));
reg_q455_in <= (reg_q453 AND symb_decoder(16#36#));
reg_q445_in <= (reg_q443 AND symb_decoder(16#52#));
reg_q447_in <= (reg_q445 AND symb_decoder(16#74#));
reg_q368_in <= (reg_q366 AND symb_decoder(16#7a#));
reg_q370_in <= (reg_q368 AND symb_decoder(16#63#));
reg_q271_in <= (reg_q269 AND symb_decoder(16#3a#));
reg_q273_in <= (reg_q271 AND symb_decoder(16#70#));
reg_q194_in <= (reg_q192 AND symb_decoder(16#61#));
reg_q51_in <= (reg_q49 AND symb_decoder(16#20#));
reg_q53_in <= (reg_q51 AND symb_decoder(16#54#));
reg_q374_in <= (reg_q372 AND symb_decoder(16#64#));
reg_q376_in <= (reg_q374 AND symb_decoder(16#76#));
reg_q47_in <= (reg_q45 AND symb_decoder(16#4f#));
reg_q49_in <= (reg_q47 AND symb_decoder(16#50#));
reg_q237_in <= (reg_q235 AND symb_decoder(16#54#));
reg_q532_in <= (reg_q530 AND symb_decoder(16#69#));
reg_q534_in <= (reg_q532 AND symb_decoder(16#6e#));
reg_q81_in <= (reg_q79 AND symb_decoder(16#54#));
reg_q83_in <= (reg_q81 AND symb_decoder(16#50#));
reg_q285_in <= (reg_q283 AND symb_decoder(16#72#));
reg_q362_in <= (reg_q360 AND symb_decoder(16#63#));
reg_q93_in <= (reg_q91 AND symb_decoder(16#20#));
reg_q536_in <= (reg_q534 AND symb_decoder(16#2f#));
reg_q43_in <= (reg_q67 AND symb_decoder(16#44#)) OR
 					(reg_q39 AND symb_decoder(16#44#));
reg_q45_in <= (reg_q43 AND symb_decoder(16#52#));
reg_q380_in <= (reg_q378 AND symb_decoder(16#6d#));
reg_q55_in <= (reg_q53 AND symb_decoder(16#41#));
reg_q283_in <= (reg_q281 AND symb_decoder(16#6f#));
reg_q372_in <= (reg_q370 AND symb_decoder(16#33#));
reg_q275_in <= (reg_q273 AND symb_decoder(16#61#));
reg_q277_in <= (reg_q275 AND symb_decoder(16#73#));
reg_q91_in <= (reg_q89 AND symb_decoder(16#39#)) OR
 					(reg_q89 AND symb_decoder(16#31#)) OR
 					(reg_q89 AND symb_decoder(16#30#));
reg_q378_in <= (reg_q376 AND symb_decoder(16#63#));
reg_q279_in <= (reg_q277 AND symb_decoder(16#73#));
reg_q57_in <= (reg_q55 AND symb_decoder(16#42#));
reg_q89_in <= (reg_q87 AND symb_decoder(16#2e#));
reg_q281_in <= (reg_q279 AND symb_decoder(16#77#));
reg_q364_in <= (reg_q362 AND symb_decoder(16#47#));
reg_q59_in <= (reg_q57 AND symb_decoder(16#4c#));
reg_q530_in <= (reg_q528 AND symb_decoder(16#62#));
reg_q366_in <= (reg_q364 AND symb_decoder(16#46#));
reg_fullgraph0_init <= "0100000";

reg_fullgraph0_sel <= "0000000000000000000000000000000000000000000" & reg_q366_in & reg_q530_in & reg_q59_in & reg_q364_in & reg_q281_in & reg_q89_in & reg_q57_in & reg_q279_in & reg_q378_in & reg_q91_in & reg_q277_in & reg_q275_in & reg_q372_in & reg_q283_in & reg_q55_in & reg_q380_in & reg_q45_in & reg_q43_in & reg_q536_in & reg_q93_in & reg_q362_in & reg_q285_in & reg_q83_in & reg_q81_in & reg_q534_in & reg_q532_in & reg_q237_in & reg_q49_in & reg_q47_in & reg_q376_in & reg_q374_in & reg_q53_in & reg_q51_in & reg_q194_in & reg_q273_in & reg_q271_in & reg_q370_in & reg_q368_in & reg_q447_in & reg_q445_in & reg_q455_in & reg_q265_in & reg_q263_in & reg_q87_in & reg_q85_in & reg_q3_in & reg_q443_in & reg_q441_in & reg_q451_in & reg_q449_in & reg_q255_in & reg_q27_in & reg_q1_in & reg_q555_in & reg_q490_in & reg_q550_in & reg_q79_in & reg_q77_in & reg_q97_in & reg_q95_in & reg_q405_in & reg_q239_in & reg_q538_in & reg_q415_in & reg_q413_in & reg_q514_in & reg_q231_in & reg_q31_in & reg_q328_in & reg_q326_in & reg_q267_in & reg_q61_in & reg_q382_in & reg_q99_in & reg_q469_in & reg_q287_in & reg_q540_in & reg_q178_in & reg_q431_in & reg_q483_in & reg_q407_in & reg_q202_in & reg_q125_in & reg_q481_in & reg_q390_in;

	--coder fullgraph0
with reg_fullgraph0_sel select
reg_fullgraph0_in <=
	"0000001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
	"0000010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	"0000011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100",
	"0000100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000",
	"0000101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000",
	"0000110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000",
	"0000111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000",
	"0001000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000",
	"0001001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000",
	"0001010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000",
	"0001011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000",
	"0001100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000",
	"0001101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000",
	"0001110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000",
	"0001111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000",
	"0010000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000",
	"0010001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000",
	"0010010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000",
	"0010011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000",
	"0010100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000",
	"0010101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000",
	"0010110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000",
	"0010111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000",
	"0011000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000",
	"0011001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000",
	"0011010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000",
	"0011011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000",
	"0011100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000",
	"0011101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000",
	"0011110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000",
	"0011111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000",
	"0100000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000",
	"0100001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000",
	"0100010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000",
	"0100011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000",
	"0100100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000",
	"0100101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000",
	"0100110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000",
	"0100111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000",
	"0101000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000",
	"0101001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000",
	"0101010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000",
	"0101011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000",
	"0101100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000",
	"0101101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000",
	"0101110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000",
	"0101111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000",
	"0110000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000",
	"0110001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000",
	"0110010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000",
	"0110011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000",
	"0110100" when "00000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000",
	"0110101" when "00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000",
	"0110110" when "00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000",
	"0110111" when "00000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000",
	"0111000" when "00000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000",
	"0111001" when "00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000",
	"0111010" when "00000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000",
	"0111011" when "00000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000",
	"0111100" when "00000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000",
	"0111101" when "00000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000",
	"0111110" when "00000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000",
	"0111111" when "00000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000",
	"1000000" when "00000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000",
	"1000001" when "00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000",
	"1000010" when "00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000",
	"1000011" when "00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000",
	"1000100" when "00000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000",
	"1000101" when "00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000",
	"1000110" when "00000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000",
	"1000111" when "00000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000",
	"1001000" when "00000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000",
	"1001001" when "00000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001010" when "00000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001011" when "00000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001100" when "00000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001101" when "00000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001110" when "00000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001111" when "00000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010000" when "00000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010001" when "00000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010010" when "00000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010011" when "00000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010100" when "00000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010101" when "00000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"0000000" when others;
 --end coder

	p_reg_fullgraph0: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph0 <= reg_fullgraph0_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph0 <= reg_fullgraph0_init;
        else
          reg_fullgraph0 <= reg_fullgraph0_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph0

		reg_q390 <= '1' when reg_fullgraph0 = "0000001" else '0'; 
		reg_q481 <= '1' when reg_fullgraph0 = "0000010" else '0'; 
		reg_q125 <= '1' when reg_fullgraph0 = "0000011" else '0'; 
		reg_q202 <= '1' when reg_fullgraph0 = "0000100" else '0'; 
		reg_q407 <= '1' when reg_fullgraph0 = "0000101" else '0'; 
		reg_q483 <= '1' when reg_fullgraph0 = "0000110" else '0'; 
		reg_q431 <= '1' when reg_fullgraph0 = "0000111" else '0'; 
		reg_q178 <= '1' when reg_fullgraph0 = "0001000" else '0'; 
		reg_q540 <= '1' when reg_fullgraph0 = "0001001" else '0'; 
		reg_q287 <= '1' when reg_fullgraph0 = "0001010" else '0'; 
		reg_q469 <= '1' when reg_fullgraph0 = "0001011" else '0'; 
		reg_q99 <= '1' when reg_fullgraph0 = "0001100" else '0'; 
		reg_q382 <= '1' when reg_fullgraph0 = "0001101" else '0'; 
		reg_q61 <= '1' when reg_fullgraph0 = "0001110" else '0'; 
		reg_q267 <= '1' when reg_fullgraph0 = "0001111" else '0'; 
		reg_q326 <= '1' when reg_fullgraph0 = "0010000" else '0'; 
		reg_q328 <= '1' when reg_fullgraph0 = "0010001" else '0'; 
		reg_q31 <= '1' when reg_fullgraph0 = "0010010" else '0'; 
		reg_q231 <= '1' when reg_fullgraph0 = "0010011" else '0'; 
		reg_q514 <= '1' when reg_fullgraph0 = "0010100" else '0'; 
		reg_q413 <= '1' when reg_fullgraph0 = "0010101" else '0'; 
		reg_q415 <= '1' when reg_fullgraph0 = "0010110" else '0'; 
		reg_q538 <= '1' when reg_fullgraph0 = "0010111" else '0'; 
		reg_q239 <= '1' when reg_fullgraph0 = "0011000" else '0'; 
		reg_q405 <= '1' when reg_fullgraph0 = "0011001" else '0'; 
		reg_q95 <= '1' when reg_fullgraph0 = "0011010" else '0'; 
		reg_q97 <= '1' when reg_fullgraph0 = "0011011" else '0'; 
		reg_q77 <= '1' when reg_fullgraph0 = "0011100" else '0'; 
		reg_q79 <= '1' when reg_fullgraph0 = "0011101" else '0'; 
		reg_q550 <= '1' when reg_fullgraph0 = "0011110" else '0'; 
		reg_q490 <= '1' when reg_fullgraph0 = "0011111" else '0'; 
		reg_q555 <= '1' when reg_fullgraph0 = "0100000" else '0'; 
		reg_q1 <= '1' when reg_fullgraph0 = "0100001" else '0'; 
		reg_q27 <= '1' when reg_fullgraph0 = "0100010" else '0'; 
		reg_q255 <= '1' when reg_fullgraph0 = "0100011" else '0'; 
		reg_q449 <= '1' when reg_fullgraph0 = "0100100" else '0'; 
		reg_q451 <= '1' when reg_fullgraph0 = "0100101" else '0'; 
		reg_q441 <= '1' when reg_fullgraph0 = "0100110" else '0'; 
		reg_q443 <= '1' when reg_fullgraph0 = "0100111" else '0'; 
		reg_q3 <= '1' when reg_fullgraph0 = "0101000" else '0'; 
		reg_q85 <= '1' when reg_fullgraph0 = "0101001" else '0'; 
		reg_q87 <= '1' when reg_fullgraph0 = "0101010" else '0'; 
		reg_q263 <= '1' when reg_fullgraph0 = "0101011" else '0'; 
		reg_q265 <= '1' when reg_fullgraph0 = "0101100" else '0'; 
		reg_q455 <= '1' when reg_fullgraph0 = "0101101" else '0'; 
		reg_q445 <= '1' when reg_fullgraph0 = "0101110" else '0'; 
		reg_q447 <= '1' when reg_fullgraph0 = "0101111" else '0'; 
		reg_q368 <= '1' when reg_fullgraph0 = "0110000" else '0'; 
		reg_q370 <= '1' when reg_fullgraph0 = "0110001" else '0'; 
		reg_q271 <= '1' when reg_fullgraph0 = "0110010" else '0'; 
		reg_q273 <= '1' when reg_fullgraph0 = "0110011" else '0'; 
		reg_q194 <= '1' when reg_fullgraph0 = "0110100" else '0'; 
		reg_q51 <= '1' when reg_fullgraph0 = "0110101" else '0'; 
		reg_q53 <= '1' when reg_fullgraph0 = "0110110" else '0'; 
		reg_q374 <= '1' when reg_fullgraph0 = "0110111" else '0'; 
		reg_q376 <= '1' when reg_fullgraph0 = "0111000" else '0'; 
		reg_q47 <= '1' when reg_fullgraph0 = "0111001" else '0'; 
		reg_q49 <= '1' when reg_fullgraph0 = "0111010" else '0'; 
		reg_q237 <= '1' when reg_fullgraph0 = "0111011" else '0'; 
		reg_q532 <= '1' when reg_fullgraph0 = "0111100" else '0'; 
		reg_q534 <= '1' when reg_fullgraph0 = "0111101" else '0'; 
		reg_q81 <= '1' when reg_fullgraph0 = "0111110" else '0'; 
		reg_q83 <= '1' when reg_fullgraph0 = "0111111" else '0'; 
		reg_q285 <= '1' when reg_fullgraph0 = "1000000" else '0'; 
		reg_q362 <= '1' when reg_fullgraph0 = "1000001" else '0'; 
		reg_q93 <= '1' when reg_fullgraph0 = "1000010" else '0'; 
		reg_q536 <= '1' when reg_fullgraph0 = "1000011" else '0'; 
		reg_q43 <= '1' when reg_fullgraph0 = "1000100" else '0'; 
		reg_q45 <= '1' when reg_fullgraph0 = "1000101" else '0'; 
		reg_q380 <= '1' when reg_fullgraph0 = "1000110" else '0'; 
		reg_q55 <= '1' when reg_fullgraph0 = "1000111" else '0'; 
		reg_q283 <= '1' when reg_fullgraph0 = "1001000" else '0'; 
		reg_q372 <= '1' when reg_fullgraph0 = "1001001" else '0'; 
		reg_q275 <= '1' when reg_fullgraph0 = "1001010" else '0'; 
		reg_q277 <= '1' when reg_fullgraph0 = "1001011" else '0'; 
		reg_q91 <= '1' when reg_fullgraph0 = "1001100" else '0'; 
		reg_q378 <= '1' when reg_fullgraph0 = "1001101" else '0'; 
		reg_q279 <= '1' when reg_fullgraph0 = "1001110" else '0'; 
		reg_q57 <= '1' when reg_fullgraph0 = "1001111" else '0'; 
		reg_q89 <= '1' when reg_fullgraph0 = "1010000" else '0'; 
		reg_q281 <= '1' when reg_fullgraph0 = "1010001" else '0'; 
		reg_q364 <= '1' when reg_fullgraph0 = "1010010" else '0'; 
		reg_q59 <= '1' when reg_fullgraph0 = "1010011" else '0'; 
		reg_q530 <= '1' when reg_fullgraph0 = "1010100" else '0'; 
		reg_q366 <= '1' when reg_fullgraph0 = "1010101" else '0'; 
--end decoder 
--######################################################
--fullgraph1

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
reg_q394_in <= (reg_q392 AND symb_decoder(16#0a#));
reg_q172_in <= (reg_q170 AND symb_decoder(16#0a#));
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
reg_q494_in <= (reg_q492 AND symb_decoder(16#20#));
reg_q437_in <= (reg_q435 AND symb_decoder(16#0a#));
reg_q516_in <= (reg_q514 AND symb_decoder(16#0d#));
reg_q316_in <= (reg_q312 AND symb_decoder(16#20#)) OR
 					(reg_q396 AND symb_decoder(16#20#));
reg_q241_in <= (reg_q239 AND symb_decoder(16#2f#));
reg_q492_in <= (reg_q490 AND symb_decoder(16#54#));
reg_q154_in <= (reg_q152 AND symb_decoder(16#48#));
reg_q25_in <= (reg_q23 AND symb_decoder(16#30#)) OR
 					(reg_q23 AND symb_decoder(16#31#));
reg_q435_in <= (reg_q481 AND symb_decoder(16#0d#)) OR
 					(reg_q431 AND symb_decoder(16#0d#));
reg_q5_in <= (reg_q3 AND symb_decoder(16#53#));
reg_q29_in <= (reg_q27 AND symb_decoder(16#30#)) OR
 					(reg_q27 AND symb_decoder(16#31#)) OR
 					(reg_q27 AND symb_decoder(16#39#));
reg_q419_in <= (reg_q417 AND symb_decoder(16#50#));
reg_q425_in <= (reg_q423 AND symb_decoder(16#2e#));
reg_q219_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q221_in <= (reg_q219 AND symb_decoder(16#4f#));
reg_q235_in <= (reg_q233 AND symb_decoder(16#54#));
reg_q479_in <= (reg_q477 AND symb_decoder(16#0d#));
reg_q504_in <= (reg_q502 AND symb_decoder(16#54#));
reg_fullgraph1_init <= "00000";

reg_fullgraph1_sel <= "00000000" & reg_q504_in & reg_q479_in & reg_q235_in & reg_q221_in & reg_q219_in & reg_q425_in & reg_q419_in & reg_q29_in & reg_q5_in & reg_q435_in & reg_q25_in & reg_q154_in & reg_q492_in & reg_q241_in & reg_q316_in & reg_q516_in & reg_q437_in & reg_q494_in & reg_q554_in & reg_q172_in & reg_q394_in & reg_q206_in & reg_q137_in & reg_q477_in;

	--coder fullgraph1
with reg_fullgraph1_sel select
reg_fullgraph1_in <=
	"00001" when "00000000000000000000000000000001",
	"00010" when "00000000000000000000000000000010",
	"00011" when "00000000000000000000000000000100",
	"00100" when "00000000000000000000000000001000",
	"00101" when "00000000000000000000000000010000",
	"00110" when "00000000000000000000000000100000",
	"00111" when "00000000000000000000000001000000",
	"01000" when "00000000000000000000000010000000",
	"01001" when "00000000000000000000000100000000",
	"01010" when "00000000000000000000001000000000",
	"01011" when "00000000000000000000010000000000",
	"01100" when "00000000000000000000100000000000",
	"01101" when "00000000000000000001000000000000",
	"01110" when "00000000000000000010000000000000",
	"01111" when "00000000000000000100000000000000",
	"10000" when "00000000000000001000000000000000",
	"10001" when "00000000000000010000000000000000",
	"10010" when "00000000000000100000000000000000",
	"10011" when "00000000000001000000000000000000",
	"10100" when "00000000000010000000000000000000",
	"10101" when "00000000000100000000000000000000",
	"10110" when "00000000001000000000000000000000",
	"10111" when "00000000010000000000000000000000",
	"11000" when "00000000100000000000000000000000",
	"00000" when others;
 --end coder

	p_reg_fullgraph1: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph1 <= reg_fullgraph1_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph1 <= reg_fullgraph1_init;
        else
          reg_fullgraph1 <= reg_fullgraph1_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph1

		reg_q477 <= '1' when reg_fullgraph1 = "00001" else '0'; 
		reg_q137 <= '1' when reg_fullgraph1 = "00010" else '0'; 
		reg_q206 <= '1' when reg_fullgraph1 = "00011" else '0'; 
		reg_q394 <= '1' when reg_fullgraph1 = "00100" else '0'; 
		reg_q172 <= '1' when reg_fullgraph1 = "00101" else '0'; 
		reg_q554 <= '1' when reg_fullgraph1 = "00110" else '0'; 
		reg_q494 <= '1' when reg_fullgraph1 = "00111" else '0'; 
		reg_q437 <= '1' when reg_fullgraph1 = "01000" else '0'; 
		reg_q516 <= '1' when reg_fullgraph1 = "01001" else '0'; 
		reg_q316 <= '1' when reg_fullgraph1 = "01010" else '0'; 
		reg_q241 <= '1' when reg_fullgraph1 = "01011" else '0'; 
		reg_q492 <= '1' when reg_fullgraph1 = "01100" else '0'; 
		reg_q154 <= '1' when reg_fullgraph1 = "01101" else '0'; 
		reg_q25 <= '1' when reg_fullgraph1 = "01110" else '0'; 
		reg_q435 <= '1' when reg_fullgraph1 = "01111" else '0'; 
		reg_q5 <= '1' when reg_fullgraph1 = "10000" else '0'; 
		reg_q29 <= '1' when reg_fullgraph1 = "10001" else '0'; 
		reg_q419 <= '1' when reg_fullgraph1 = "10010" else '0'; 
		reg_q425 <= '1' when reg_fullgraph1 = "10011" else '0'; 
		reg_q219 <= '1' when reg_fullgraph1 = "10100" else '0'; 
		reg_q221 <= '1' when reg_fullgraph1 = "10101" else '0'; 
		reg_q235 <= '1' when reg_fullgraph1 = "10110" else '0'; 
		reg_q479 <= '1' when reg_fullgraph1 = "10111" else '0'; 
		reg_q504 <= '1' when reg_fullgraph1 = "11000" else '0'; 
--end decoder 
--######################################################
--fullgraph2

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
reg_q135_in <= (reg_q133 AND symb_decoder(16#6e#));
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
reg_q33_in <= (reg_q31 AND symb_decoder(16#0a#));
reg_q312_in <= (reg_q310 AND symb_decoder(16#20#));
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
reg_q257_in <= (reg_q255 AND symb_decoder(16#0a#));
reg_q73_in <= (reg_q71 AND symb_decoder(16#0a#));
reg_q120_in <= (reg_q118 AND symb_decoder(16#73#));
reg_q152_in <= (reg_q148 AND symb_decoder(16#20#)) OR
 					(reg_q216 AND symb_decoder(16#20#));
reg_q429_in <= (reg_q427 AND symb_decoder(16#0d#));
reg_q133_in <= (reg_q131 AND symb_decoder(16#69#));
reg_q508_in <= (reg_q506 AND symb_decoder(16#2f#));
reg_q510_in <= (reg_q508 AND symb_decoder(16#31#)) OR
 					(reg_q508 AND symb_decoder(16#30#));
reg_q118_in <= (reg_q116 AND symb_decoder(16#73#));
reg_q340_in <= (reg_q394 AND symb_decoder(16#0d#)) OR
 					(reg_q336 AND symb_decoder(16#0d#));
reg_q106_in <= (reg_q104 AND symb_decoder(16#6f#));
reg_q108_in <= (reg_q106 AND symb_decoder(16#72#));
reg_q427_in <= (reg_q425 AND symb_decoder(16#39#)) OR
 					(reg_q425 AND symb_decoder(16#30#)) OR
 					(reg_q425 AND symb_decoder(16#31#));
reg_q131_in <= (reg_q129 AND symb_decoder(16#6d#));
reg_q500_in <= (reg_q498 AND symb_decoder(16#48#));
reg_q110_in <= (reg_q108 AND symb_decoder(16#64#));
reg_q112_in <= (reg_q110 AND symb_decoder(16#70#));
reg_q166_in <= (reg_q164 AND symb_decoder(16#2e#));
reg_q304_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q306_in <= (reg_q304 AND symb_decoder(16#4f#));
reg_q114_in <= (reg_q112 AND symb_decoder(16#72#));
reg_q116_in <= (reg_q114 AND symb_decoder(16#65#));
reg_q324_in <= (reg_q322 AND symb_decoder(16#50#));
reg_q127_in <= (reg_q137 AND symb_decoder(16#61#)) OR
 					(reg_q99 AND symb_decoder(16#61#));
reg_q225_in <= (reg_q223 AND symb_decoder(16#54#));
reg_q144_in <= (reg_q142 AND symb_decoder(16#53#));
reg_q392_in <= (reg_q390 AND symb_decoder(16#0d#));
reg_q104_in <= (reg_q137 AND symb_decoder(16#77#)) OR
 					(reg_q99 AND symb_decoder(16#77#));
reg_q156_in <= (reg_q154 AND symb_decoder(16#54#));
reg_q158_in <= (reg_q156 AND symb_decoder(16#54#));
reg_q129_in <= (reg_q127 AND symb_decoder(16#64#));
reg_fullgraph2_init <= "000000";

reg_fullgraph2_sel <= "000000000000000000000000000" & reg_q129_in & reg_q158_in & reg_q156_in & reg_q104_in & reg_q392_in & reg_q144_in & reg_q225_in & reg_q127_in & reg_q324_in & reg_q116_in & reg_q114_in & reg_q306_in & reg_q304_in & reg_q166_in & reg_q112_in & reg_q110_in & reg_q500_in & reg_q131_in & reg_q427_in & reg_q108_in & reg_q106_in & reg_q340_in & reg_q118_in & reg_q510_in & reg_q508_in & reg_q133_in & reg_q429_in & reg_q152_in & reg_q120_in & reg_q73_in & reg_q257_in & reg_q396_in & reg_q312_in & reg_q33_in & reg_q69_in & reg_q135_in & reg_q546_in;

	--coder fullgraph2
with reg_fullgraph2_sel select
reg_fullgraph2_in <=
	"000001" when "0000000000000000000000000000000000000000000000000000000000000001",
	"000010" when "0000000000000000000000000000000000000000000000000000000000000010",
	"000011" when "0000000000000000000000000000000000000000000000000000000000000100",
	"000100" when "0000000000000000000000000000000000000000000000000000000000001000",
	"000101" when "0000000000000000000000000000000000000000000000000000000000010000",
	"000110" when "0000000000000000000000000000000000000000000000000000000000100000",
	"000111" when "0000000000000000000000000000000000000000000000000000000001000000",
	"001000" when "0000000000000000000000000000000000000000000000000000000010000000",
	"001001" when "0000000000000000000000000000000000000000000000000000000100000000",
	"001010" when "0000000000000000000000000000000000000000000000000000001000000000",
	"001011" when "0000000000000000000000000000000000000000000000000000010000000000",
	"001100" when "0000000000000000000000000000000000000000000000000000100000000000",
	"001101" when "0000000000000000000000000000000000000000000000000001000000000000",
	"001110" when "0000000000000000000000000000000000000000000000000010000000000000",
	"001111" when "0000000000000000000000000000000000000000000000000100000000000000",
	"010000" when "0000000000000000000000000000000000000000000000001000000000000000",
	"010001" when "0000000000000000000000000000000000000000000000010000000000000000",
	"010010" when "0000000000000000000000000000000000000000000000100000000000000000",
	"010011" when "0000000000000000000000000000000000000000000001000000000000000000",
	"010100" when "0000000000000000000000000000000000000000000010000000000000000000",
	"010101" when "0000000000000000000000000000000000000000000100000000000000000000",
	"010110" when "0000000000000000000000000000000000000000001000000000000000000000",
	"010111" when "0000000000000000000000000000000000000000010000000000000000000000",
	"011000" when "0000000000000000000000000000000000000000100000000000000000000000",
	"011001" when "0000000000000000000000000000000000000001000000000000000000000000",
	"011010" when "0000000000000000000000000000000000000010000000000000000000000000",
	"011011" when "0000000000000000000000000000000000000100000000000000000000000000",
	"011100" when "0000000000000000000000000000000000001000000000000000000000000000",
	"011101" when "0000000000000000000000000000000000010000000000000000000000000000",
	"011110" when "0000000000000000000000000000000000100000000000000000000000000000",
	"011111" when "0000000000000000000000000000000001000000000000000000000000000000",
	"100000" when "0000000000000000000000000000000010000000000000000000000000000000",
	"100001" when "0000000000000000000000000000000100000000000000000000000000000000",
	"100010" when "0000000000000000000000000000001000000000000000000000000000000000",
	"100011" when "0000000000000000000000000000010000000000000000000000000000000000",
	"100100" when "0000000000000000000000000000100000000000000000000000000000000000",
	"100101" when "0000000000000000000000000001000000000000000000000000000000000000",
	"000000" when others;
 --end coder

	p_reg_fullgraph2: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph2 <= reg_fullgraph2_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph2 <= reg_fullgraph2_init;
        else
          reg_fullgraph2 <= reg_fullgraph2_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph2

		reg_q546 <= '1' when reg_fullgraph2 = "000001" else '0'; 
		reg_q135 <= '1' when reg_fullgraph2 = "000010" else '0'; 
		reg_q69 <= '1' when reg_fullgraph2 = "000011" else '0'; 
		reg_q33 <= '1' when reg_fullgraph2 = "000100" else '0'; 
		reg_q312 <= '1' when reg_fullgraph2 = "000101" else '0'; 
		reg_q396 <= '1' when reg_fullgraph2 = "000110" else '0'; 
		reg_q257 <= '1' when reg_fullgraph2 = "000111" else '0'; 
		reg_q73 <= '1' when reg_fullgraph2 = "001000" else '0'; 
		reg_q120 <= '1' when reg_fullgraph2 = "001001" else '0'; 
		reg_q152 <= '1' when reg_fullgraph2 = "001010" else '0'; 
		reg_q429 <= '1' when reg_fullgraph2 = "001011" else '0'; 
		reg_q133 <= '1' when reg_fullgraph2 = "001100" else '0'; 
		reg_q508 <= '1' when reg_fullgraph2 = "001101" else '0'; 
		reg_q510 <= '1' when reg_fullgraph2 = "001110" else '0'; 
		reg_q118 <= '1' when reg_fullgraph2 = "001111" else '0'; 
		reg_q340 <= '1' when reg_fullgraph2 = "010000" else '0'; 
		reg_q106 <= '1' when reg_fullgraph2 = "010001" else '0'; 
		reg_q108 <= '1' when reg_fullgraph2 = "010010" else '0'; 
		reg_q427 <= '1' when reg_fullgraph2 = "010011" else '0'; 
		reg_q131 <= '1' when reg_fullgraph2 = "010100" else '0'; 
		reg_q500 <= '1' when reg_fullgraph2 = "010101" else '0'; 
		reg_q110 <= '1' when reg_fullgraph2 = "010110" else '0'; 
		reg_q112 <= '1' when reg_fullgraph2 = "010111" else '0'; 
		reg_q166 <= '1' when reg_fullgraph2 = "011000" else '0'; 
		reg_q304 <= '1' when reg_fullgraph2 = "011001" else '0'; 
		reg_q306 <= '1' when reg_fullgraph2 = "011010" else '0'; 
		reg_q114 <= '1' when reg_fullgraph2 = "011011" else '0'; 
		reg_q116 <= '1' when reg_fullgraph2 = "011100" else '0'; 
		reg_q324 <= '1' when reg_fullgraph2 = "011101" else '0'; 
		reg_q127 <= '1' when reg_fullgraph2 = "011110" else '0'; 
		reg_q225 <= '1' when reg_fullgraph2 = "011111" else '0'; 
		reg_q144 <= '1' when reg_fullgraph2 = "100000" else '0'; 
		reg_q392 <= '1' when reg_fullgraph2 = "100001" else '0'; 
		reg_q104 <= '1' when reg_fullgraph2 = "100010" else '0'; 
		reg_q156 <= '1' when reg_fullgraph2 = "100011" else '0'; 
		reg_q158 <= '1' when reg_fullgraph2 = "100100" else '0'; 
		reg_q129 <= '1' when reg_fullgraph2 = "100101" else '0'; 
--end decoder 
--######################################################
--fullgraph3

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
reg_q336_in <= (reg_q334 AND symb_decoder(16#0a#));
reg_q9_in <= (reg_q7 AND symb_decoder(16#20#));
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
reg_q552_in <= (reg_q550 AND symb_decoder(16#0a#));
reg_q342_in <= (reg_q340 AND symb_decoder(16#0a#));
reg_q170_in <= (reg_q168 AND symb_decoder(16#0d#));
reg_q421_in <= (reg_q419 AND symb_decoder(16#2f#));
reg_q411_in <= (reg_q407 AND symb_decoder(16#20#)) OR
 					(reg_q483 AND symb_decoder(16#20#));
reg_q37_in <= (reg_q33 AND symb_decoder(16#0d#)) OR
 					(reg_q73 AND symb_decoder(16#0d#));
reg_q332_in <= (reg_q330 AND symb_decoder(16#39#)) OR
 					(reg_q330 AND symb_decoder(16#30#)) OR
 					(reg_q330 AND symb_decoder(16#31#));
reg_q423_in <= (reg_q421 AND symb_decoder(16#30#)) OR
 					(reg_q421 AND symb_decoder(16#31#));
reg_q140_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q330_in <= (reg_q328 AND symb_decoder(16#2e#));
reg_q401_in <= (reg_q399 AND symb_decoder(16#4f#));
reg_q233_in <= (reg_q231 AND symb_decoder(16#48#));
reg_q506_in <= (reg_q504 AND symb_decoder(16#50#));
reg_q308_in <= (reg_q306 AND symb_decoder(16#53#));
reg_q310_in <= (reg_q308 AND symb_decoder(16#54#));
reg_q17_in <= (reg_q15 AND symb_decoder(16#54#));
reg_q19_in <= (reg_q17 AND symb_decoder(16#54#));
reg_q212_in <= (reg_q210 AND symb_decoder(16#0d#));
reg_fullgraph3_init <= "00000";

reg_fullgraph3_sel <= "000000000" & reg_q212_in & reg_q19_in & reg_q17_in & reg_q310_in & reg_q308_in & reg_q506_in & reg_q233_in & reg_q401_in & reg_q330_in & reg_q140_in & reg_q423_in & reg_q332_in & reg_q37_in & reg_q411_in & reg_q421_in & reg_q170_in & reg_q342_in & reg_q552_in & reg_q75_in & reg_q9_in & reg_q336_in & reg_q210_in & reg_q291_in;

	--coder fullgraph3
with reg_fullgraph3_sel select
reg_fullgraph3_in <=
	"00001" when "00000000000000000000000000000001",
	"00010" when "00000000000000000000000000000010",
	"00011" when "00000000000000000000000000000100",
	"00100" when "00000000000000000000000000001000",
	"00101" when "00000000000000000000000000010000",
	"00110" when "00000000000000000000000000100000",
	"00111" when "00000000000000000000000001000000",
	"01000" when "00000000000000000000000010000000",
	"01001" when "00000000000000000000000100000000",
	"01010" when "00000000000000000000001000000000",
	"01011" when "00000000000000000000010000000000",
	"01100" when "00000000000000000000100000000000",
	"01101" when "00000000000000000001000000000000",
	"01110" when "00000000000000000010000000000000",
	"01111" when "00000000000000000100000000000000",
	"10000" when "00000000000000001000000000000000",
	"10001" when "00000000000000010000000000000000",
	"10010" when "00000000000000100000000000000000",
	"10011" when "00000000000001000000000000000000",
	"10100" when "00000000000010000000000000000000",
	"10101" when "00000000000100000000000000000000",
	"10110" when "00000000001000000000000000000000",
	"10111" when "00000000010000000000000000000000",
	"00000" when others;
 --end coder

	p_reg_fullgraph3: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph3 <= reg_fullgraph3_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph3 <= reg_fullgraph3_init;
        else
          reg_fullgraph3 <= reg_fullgraph3_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph3

		reg_q291 <= '1' when reg_fullgraph3 = "00001" else '0'; 
		reg_q210 <= '1' when reg_fullgraph3 = "00010" else '0'; 
		reg_q336 <= '1' when reg_fullgraph3 = "00011" else '0'; 
		reg_q9 <= '1' when reg_fullgraph3 = "00100" else '0'; 
		reg_q75 <= '1' when reg_fullgraph3 = "00101" else '0'; 
		reg_q552 <= '1' when reg_fullgraph3 = "00110" else '0'; 
		reg_q342 <= '1' when reg_fullgraph3 = "00111" else '0'; 
		reg_q170 <= '1' when reg_fullgraph3 = "01000" else '0'; 
		reg_q421 <= '1' when reg_fullgraph3 = "01001" else '0'; 
		reg_q411 <= '1' when reg_fullgraph3 = "01010" else '0'; 
		reg_q37 <= '1' when reg_fullgraph3 = "01011" else '0'; 
		reg_q332 <= '1' when reg_fullgraph3 = "01100" else '0'; 
		reg_q423 <= '1' when reg_fullgraph3 = "01101" else '0'; 
		reg_q140 <= '1' when reg_fullgraph3 = "01110" else '0'; 
		reg_q330 <= '1' when reg_fullgraph3 = "01111" else '0'; 
		reg_q401 <= '1' when reg_fullgraph3 = "10000" else '0'; 
		reg_q233 <= '1' when reg_fullgraph3 = "10001" else '0'; 
		reg_q506 <= '1' when reg_fullgraph3 = "10010" else '0'; 
		reg_q308 <= '1' when reg_fullgraph3 = "10011" else '0'; 
		reg_q310 <= '1' when reg_fullgraph3 = "10100" else '0'; 
		reg_q17 <= '1' when reg_fullgraph3 = "10101" else '0'; 
		reg_q19 <= '1' when reg_fullgraph3 = "10110" else '0'; 
		reg_q212 <= '1' when reg_fullgraph3 = "10111" else '0'; 
--end decoder 
--######################################################
--fullgraph4

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
reg_q148_in <= (reg_q146 AND symb_decoder(16#20#));
reg_q214_in <= (reg_q212 AND symb_decoder(16#0a#));
reg_q251_in <= (reg_q249 AND symb_decoder(16#0a#));
reg_q39_in <= (reg_q37 AND symb_decoder(16#0a#));
reg_q334_in <= (reg_q332 AND symb_decoder(16#0d#));
reg_q498_in <= (reg_q554 AND symb_decoder(16#20#)) OR
 					(reg_q494 AND symb_decoder(16#20#));
reg_q23_in <= (reg_q21 AND symb_decoder(16#2f#));
reg_q168_in <= (reg_q166 AND symb_decoder(16#31#)) OR
 					(reg_q166 AND symb_decoder(16#39#)) OR
 					(reg_q166 AND symb_decoder(16#30#));
reg_q164_in <= (reg_q162 AND symb_decoder(16#30#)) OR
 					(reg_q162 AND symb_decoder(16#31#));
reg_q522_in <= (reg_q552 AND symb_decoder(16#0d#)) OR
 					(reg_q518 AND symb_decoder(16#0d#));
reg_q399_in <= (reg_q555 AND symb_decoder(16#50#));
reg_q512_in <= (reg_q510 AND symb_decoder(16#2e#));
reg_q142_in <= (reg_q140 AND symb_decoder(16#4f#));
reg_q160_in <= (reg_q158 AND symb_decoder(16#50#));
reg_q417_in <= (reg_q415 AND symb_decoder(16#54#));
reg_q318_in <= (reg_q316 AND symb_decoder(16#48#));
reg_q320_in <= (reg_q318 AND symb_decoder(16#54#));
reg_q71_in <= (reg_q69 AND symb_decoder(16#0d#));
reg_q7_in <= (reg_q5 AND symb_decoder(16#54#));
reg_q403_in <= (reg_q401 AND symb_decoder(16#53#));
reg_fullgraph4_init <= "00000";

reg_fullgraph4_sel <= "000000000" & reg_q403_in & reg_q7_in & reg_q71_in & reg_q320_in & reg_q318_in & reg_q417_in & reg_q160_in & reg_q142_in & reg_q512_in & reg_q399_in & reg_q522_in & reg_q164_in & reg_q168_in & reg_q23_in & reg_q498_in & reg_q334_in & reg_q39_in & reg_q251_in & reg_q214_in & reg_q148_in & reg_q548_in & reg_q301_in & reg_q65_in;

	--coder fullgraph4
with reg_fullgraph4_sel select
reg_fullgraph4_in <=
	"00001" when "00000000000000000000000000000001",
	"00010" when "00000000000000000000000000000010",
	"00011" when "00000000000000000000000000000100",
	"00100" when "00000000000000000000000000001000",
	"00101" when "00000000000000000000000000010000",
	"00110" when "00000000000000000000000000100000",
	"00111" when "00000000000000000000000001000000",
	"01000" when "00000000000000000000000010000000",
	"01001" when "00000000000000000000000100000000",
	"01010" when "00000000000000000000001000000000",
	"01011" when "00000000000000000000010000000000",
	"01100" when "00000000000000000000100000000000",
	"01101" when "00000000000000000001000000000000",
	"01110" when "00000000000000000010000000000000",
	"01111" when "00000000000000000100000000000000",
	"10000" when "00000000000000001000000000000000",
	"10001" when "00000000000000010000000000000000",
	"10010" when "00000000000000100000000000000000",
	"10011" when "00000000000001000000000000000000",
	"10100" when "00000000000010000000000000000000",
	"10101" when "00000000000100000000000000000000",
	"10110" when "00000000001000000000000000000000",
	"10111" when "00000000010000000000000000000000",
	"00000" when others;
 --end coder

	p_reg_fullgraph4: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph4 <= reg_fullgraph4_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph4 <= reg_fullgraph4_init;
        else
          reg_fullgraph4 <= reg_fullgraph4_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph4

		reg_q65 <= '1' when reg_fullgraph4 = "00001" else '0'; 
		reg_q301 <= '1' when reg_fullgraph4 = "00010" else '0'; 
		reg_q548 <= '1' when reg_fullgraph4 = "00011" else '0'; 
		reg_q148 <= '1' when reg_fullgraph4 = "00100" else '0'; 
		reg_q214 <= '1' when reg_fullgraph4 = "00101" else '0'; 
		reg_q251 <= '1' when reg_fullgraph4 = "00110" else '0'; 
		reg_q39 <= '1' when reg_fullgraph4 = "00111" else '0'; 
		reg_q334 <= '1' when reg_fullgraph4 = "01000" else '0'; 
		reg_q498 <= '1' when reg_fullgraph4 = "01001" else '0'; 
		reg_q23 <= '1' when reg_fullgraph4 = "01010" else '0'; 
		reg_q168 <= '1' when reg_fullgraph4 = "01011" else '0'; 
		reg_q164 <= '1' when reg_fullgraph4 = "01100" else '0'; 
		reg_q522 <= '1' when reg_fullgraph4 = "01101" else '0'; 
		reg_q399 <= '1' when reg_fullgraph4 = "01110" else '0'; 
		reg_q512 <= '1' when reg_fullgraph4 = "01111" else '0'; 
		reg_q142 <= '1' when reg_fullgraph4 = "10000" else '0'; 
		reg_q160 <= '1' when reg_fullgraph4 = "10001" else '0'; 
		reg_q417 <= '1' when reg_fullgraph4 = "10010" else '0'; 
		reg_q318 <= '1' when reg_fullgraph4 = "10011" else '0'; 
		reg_q320 <= '1' when reg_fullgraph4 = "10100" else '0'; 
		reg_q71 <= '1' when reg_fullgraph4 = "10101" else '0'; 
		reg_q7 <= '1' when reg_fullgraph4 = "10110" else '0'; 
		reg_q403 <= '1' when reg_fullgraph4 = "10111" else '0'; 
--end decoder 
--######################################################
--fullgraph5

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
reg_q518_in <= (reg_q516 AND symb_decoder(16#0a#));
reg_q227_in <= (reg_q225 AND symb_decoder(16#20#));
reg_q299_in <= (reg_q297 AND symb_decoder(16#0a#));
reg_q524_in <= (reg_q522 AND symb_decoder(16#0a#));
reg_q162_in <= (reg_q160 AND symb_decoder(16#2f#));
reg_q247_in <= (reg_q245 AND symb_decoder(16#31#)) OR
 					(reg_q245 AND symb_decoder(16#39#)) OR
 					(reg_q245 AND symb_decoder(16#30#));
reg_q249_in <= (reg_q247 AND symb_decoder(16#0d#));
reg_q243_in <= (reg_q241 AND symb_decoder(16#31#)) OR
 					(reg_q241 AND symb_decoder(16#30#));
reg_q13_in <= (reg_q9 AND symb_decoder(16#20#)) OR
 					(reg_q75 AND symb_decoder(16#20#));
reg_q245_in <= (reg_q243 AND symb_decoder(16#2e#));
reg_q21_in <= (reg_q19 AND symb_decoder(16#50#));
reg_q176_in <= (reg_q172 AND symb_decoder(16#0d#)) OR
 					(reg_q214 AND symb_decoder(16#0d#));
reg_q488_in <= (reg_q486 AND symb_decoder(16#4f#));
reg_q223_in <= (reg_q221 AND symb_decoder(16#53#));
reg_q297_in <= (reg_q295 AND symb_decoder(16#0d#));
reg_q502_in <= (reg_q500 AND symb_decoder(16#54#));
reg_q322_in <= (reg_q320 AND symb_decoder(16#54#));
reg_q146_in <= (reg_q144 AND symb_decoder(16#54#));
reg_q15_in <= (reg_q13 AND symb_decoder(16#48#));
reg_q486_in <= (reg_q555 AND symb_decoder(16#50#));
reg_fullgraph5_init <= "00000";

reg_fullgraph5_sel <= "000000000" & reg_q486_in & reg_q15_in & reg_q146_in & reg_q322_in & reg_q502_in & reg_q297_in & reg_q223_in & reg_q488_in & reg_q176_in & reg_q21_in & reg_q245_in & reg_q13_in & reg_q243_in & reg_q249_in & reg_q247_in & reg_q162_in & reg_q524_in & reg_q299_in & reg_q227_in & reg_q518_in & reg_q295_in & reg_q216_in & reg_q208_in;

	--coder fullgraph5
with reg_fullgraph5_sel select
reg_fullgraph5_in <=
	"00001" when "00000000000000000000000000000001",
	"00010" when "00000000000000000000000000000010",
	"00011" when "00000000000000000000000000000100",
	"00100" when "00000000000000000000000000001000",
	"00101" when "00000000000000000000000000010000",
	"00110" when "00000000000000000000000000100000",
	"00111" when "00000000000000000000000001000000",
	"01000" when "00000000000000000000000010000000",
	"01001" when "00000000000000000000000100000000",
	"01010" when "00000000000000000000001000000000",
	"01011" when "00000000000000000000010000000000",
	"01100" when "00000000000000000000100000000000",
	"01101" when "00000000000000000001000000000000",
	"01110" when "00000000000000000010000000000000",
	"01111" when "00000000000000000100000000000000",
	"10000" when "00000000000000001000000000000000",
	"10001" when "00000000000000010000000000000000",
	"10010" when "00000000000000100000000000000000",
	"10011" when "00000000000001000000000000000000",
	"10100" when "00000000000010000000000000000000",
	"10101" when "00000000000100000000000000000000",
	"10110" when "00000000001000000000000000000000",
	"10111" when "00000000010000000000000000000000",
	"00000" when others;
 --end coder

	p_reg_fullgraph5: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph5 <= reg_fullgraph5_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph5 <= reg_fullgraph5_init;
        else
          reg_fullgraph5 <= reg_fullgraph5_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph5

		reg_q208 <= '1' when reg_fullgraph5 = "00001" else '0'; 
		reg_q216 <= '1' when reg_fullgraph5 = "00010" else '0'; 
		reg_q295 <= '1' when reg_fullgraph5 = "00011" else '0'; 
		reg_q518 <= '1' when reg_fullgraph5 = "00100" else '0'; 
		reg_q227 <= '1' when reg_fullgraph5 = "00101" else '0'; 
		reg_q299 <= '1' when reg_fullgraph5 = "00110" else '0'; 
		reg_q524 <= '1' when reg_fullgraph5 = "00111" else '0'; 
		reg_q162 <= '1' when reg_fullgraph5 = "01000" else '0'; 
		reg_q247 <= '1' when reg_fullgraph5 = "01001" else '0'; 
		reg_q249 <= '1' when reg_fullgraph5 = "01010" else '0'; 
		reg_q243 <= '1' when reg_fullgraph5 = "01011" else '0'; 
		reg_q13 <= '1' when reg_fullgraph5 = "01100" else '0'; 
		reg_q245 <= '1' when reg_fullgraph5 = "01101" else '0'; 
		reg_q21 <= '1' when reg_fullgraph5 = "01110" else '0'; 
		reg_q176 <= '1' when reg_fullgraph5 = "01111" else '0'; 
		reg_q488 <= '1' when reg_fullgraph5 = "10000" else '0'; 
		reg_q223 <= '1' when reg_fullgraph5 = "10001" else '0'; 
		reg_q297 <= '1' when reg_fullgraph5 = "10010" else '0'; 
		reg_q502 <= '1' when reg_fullgraph5 = "10011" else '0'; 
		reg_q322 <= '1' when reg_fullgraph5 = "10100" else '0'; 
		reg_q146 <= '1' when reg_fullgraph5 = "10101" else '0'; 
		reg_q15 <= '1' when reg_fullgraph5 = "10110" else '0'; 
		reg_q486 <= '1' when reg_fullgraph5 = "10111" else '0'; 
--end decoder 

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

	--######################################################
--fullgraph13

reg_q269_in <= (reg_q267 AND symb_decoder(16#6e#));
reg_q188_in <= (reg_q186 AND symb_decoder(16#69#));
reg_q457_in <= (reg_q455 AND symb_decoder(16#59#));
reg_q182_in <= (reg_q178 AND symb_decoder(16#61#)) OR
 					(reg_q208 AND symb_decoder(16#61#));
reg_q192_in <= (reg_q190 AND symb_decoder(16#3a#));
reg_q461_in <= (reg_q459 AND symb_decoder(16#52#));
reg_q463_in <= (reg_q461 AND symb_decoder(16#74#));
reg_q198_in <= (reg_q196 AND symb_decoder(16#6d#));
reg_q358_in <= (reg_q356 AND symb_decoder(16#34#));
reg_q360_in <= (reg_q358 AND symb_decoder(16#36#));
reg_q348_in <= (reg_q346 AND symb_decoder(16#57#));
reg_q356_in <= (reg_q354 AND symb_decoder(16#57#));
reg_q184_in <= (reg_q182 AND symb_decoder(16#64#));
reg_q528_in <= (reg_q546 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#2f#));
reg_fullgraph13_init <= "0000";

reg_fullgraph13_sel <= "00" & reg_q528_in & reg_q184_in & reg_q356_in & reg_q348_in & reg_q360_in & reg_q358_in & reg_q198_in & reg_q463_in & reg_q461_in & reg_q192_in & reg_q182_in & reg_q457_in & reg_q188_in & reg_q269_in;

	--coder fullgraph13
with reg_fullgraph13_sel select
reg_fullgraph13_in <=
	"0001" when "0000000000000001",
	"0010" when "0000000000000010",
	"0011" when "0000000000000100",
	"0100" when "0000000000001000",
	"0101" when "0000000000010000",
	"0110" when "0000000000100000",
	"0111" when "0000000001000000",
	"1000" when "0000000010000000",
	"1001" when "0000000100000000",
	"1010" when "0000001000000000",
	"1011" when "0000010000000000",
	"1100" when "0000100000000000",
	"1101" when "0001000000000000",
	"1110" when "0010000000000000",
	"0000" when others;
 --end coder

	p_reg_fullgraph13: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph13 <= reg_fullgraph13_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph13 <= reg_fullgraph13_init;
        else
          reg_fullgraph13 <= reg_fullgraph13_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph13

		reg_q269 <= '1' when reg_fullgraph13 = "0001" else '0'; 
		reg_q188 <= '1' when reg_fullgraph13 = "0010" else '0'; 
		reg_q457 <= '1' when reg_fullgraph13 = "0011" else '0'; 
		reg_q182 <= '1' when reg_fullgraph13 = "0100" else '0'; 
		reg_q192 <= '1' when reg_fullgraph13 = "0101" else '0'; 
		reg_q461 <= '1' when reg_fullgraph13 = "0110" else '0'; 
		reg_q463 <= '1' when reg_fullgraph13 = "0111" else '0'; 
		reg_q198 <= '1' when reg_fullgraph13 = "1000" else '0'; 
		reg_q358 <= '1' when reg_fullgraph13 = "1001" else '0'; 
		reg_q360 <= '1' when reg_fullgraph13 = "1010" else '0'; 
		reg_q348 <= '1' when reg_fullgraph13 = "1011" else '0'; 
		reg_q356 <= '1' when reg_fullgraph13 = "1100" else '0'; 
		reg_q184 <= '1' when reg_fullgraph13 = "1101" else '0'; 
		reg_q528 <= '1' when reg_fullgraph13 = "1110" else '0'; 
--end decoder 
--######################################################
--fullgraph14

reg_q190_in <= (reg_q188 AND symb_decoder(16#6e#));
reg_q200_in <= (reg_q198 AND symb_decoder(16#69#));
reg_q261_in <= (reg_q257 AND symb_decoder(16#61#)) OR
 					(reg_q293 AND symb_decoder(16#61#));
reg_q350_in <= (reg_q348 AND symb_decoder(16#52#));
reg_q459_in <= (reg_q457 AND symb_decoder(16#57#));
reg_q453_in <= (reg_q451 AND symb_decoder(16#34#));
reg_q186_in <= (reg_q184 AND symb_decoder(16#6d#));
reg_q346_in <= (reg_q388 AND symb_decoder(16#59#)) OR
 					(reg_q342 AND symb_decoder(16#59#));
reg_q196_in <= (reg_q194 AND symb_decoder(16#64#));
reg_q467_in <= (reg_q465 AND symb_decoder(16#57#));
reg_q352_in <= (reg_q350 AND symb_decoder(16#74#));
reg_fullgraph14_init <= "0000";

reg_fullgraph14_sel <= "00000" & reg_q352_in & reg_q467_in & reg_q196_in & reg_q346_in & reg_q186_in & reg_q453_in & reg_q459_in & reg_q350_in & reg_q261_in & reg_q200_in & reg_q190_in;

	--coder fullgraph14
with reg_fullgraph14_sel select
reg_fullgraph14_in <=
	"0001" when "0000000000000001",
	"0010" when "0000000000000010",
	"0011" when "0000000000000100",
	"0100" when "0000000000001000",
	"0101" when "0000000000010000",
	"0110" when "0000000000100000",
	"0111" when "0000000001000000",
	"1000" when "0000000010000000",
	"1001" when "0000000100000000",
	"1010" when "0000001000000000",
	"1011" when "0000010000000000",
	"0000" when others;
 --end coder

	p_reg_fullgraph14: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph14 <= reg_fullgraph14_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph14 <= reg_fullgraph14_init;
        else
          reg_fullgraph14 <= reg_fullgraph14_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph14

		reg_q190 <= '1' when reg_fullgraph14 = "0001" else '0'; 
		reg_q200 <= '1' when reg_fullgraph14 = "0010" else '0'; 
		reg_q261 <= '1' when reg_fullgraph14 = "0011" else '0'; 
		reg_q350 <= '1' when reg_fullgraph14 = "0100" else '0'; 
		reg_q459 <= '1' when reg_fullgraph14 = "0101" else '0'; 
		reg_q453 <= '1' when reg_fullgraph14 = "0110" else '0'; 
		reg_q186 <= '1' when reg_fullgraph14 = "0111" else '0'; 
		reg_q346 <= '1' when reg_fullgraph14 = "1000" else '0'; 
		reg_q196 <= '1' when reg_fullgraph14 = "1001" else '0'; 
		reg_q467 <= '1' when reg_fullgraph14 = "1010" else '0'; 
		reg_q352 <= '1' when reg_fullgraph14 = "1011" else '0'; 
--end decoder 

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

	
FINAL <= reg_q206 OR reg_q544 OR reg_q291 OR reg_q202 OR reg_q473 OR reg_q382 OR reg_q61 OR reg_q287 OR reg_q540 OR reg_q386 OR reg_q469 OR reg_q135 OR reg_q120 OR reg_q65 OR reg_q125;

	end architecture;
	