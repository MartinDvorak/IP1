
	library ieee;
use ieee.std_logic_1164.all;

architecture ./vtf_tests/classification-100g of pattern_match is

--#################################################
-- start section fullgraph: 0

  -- state q39
  signal reg_q39        : std_logic;
  signal reg_q39_in     : std_logic;
  		

  -- state q41
  signal reg_q41        : std_logic;
  signal reg_q41_in     : std_logic;
  		

  -- state q19
  signal reg_q19        : std_logic;
  signal reg_q19_in     : std_logic;
  		

  -- state q21
  signal reg_q21        : std_logic;
  signal reg_q21_in     : std_logic;
  		

  -- state q524
  signal reg_q524        : std_logic;
  signal reg_q524_in     : std_logic;
  		

  -- state q1
  signal reg_q1        : std_logic;
  signal reg_q1_in     : std_logic;
  		

  -- state q240
  signal reg_q240        : std_logic;
  signal reg_q240_in     : std_logic;
  		

  -- state q250
  signal reg_q250        : std_logic;
  signal reg_q250_in     : std_logic;
  		

  -- state q498
  signal reg_q498        : std_logic;
  signal reg_q498_in     : std_logic;
  		

  -- state q113
  signal reg_q113        : std_logic;
  signal reg_q113_in     : std_logic;
  		

  -- state q482
  signal reg_q482        : std_logic;
  signal reg_q482_in     : std_logic;
  		

  -- state q484
  signal reg_q484        : std_logic;
  signal reg_q484_in     : std_logic;
  		

  -- state q85
  signal reg_q85        : std_logic;
  signal reg_q85_in     : std_logic;
  		

  -- state q29
  signal reg_q29        : std_logic;
  signal reg_q29_in     : std_logic;
  		

  -- state q31
  signal reg_q31        : std_logic;
  signal reg_q31_in     : std_logic;
  		

  -- state q488
  signal reg_q488        : std_logic;
  signal reg_q488_in     : std_logic;
  		

  -- state q511
  signal reg_q511        : std_logic;
  signal reg_q511_in     : std_logic;
  		

  -- state q51
  signal reg_q51        : std_logic;
  signal reg_q51_in     : std_logic;
  		

  -- state q486
  signal reg_q486        : std_logic;
  signal reg_q486_in     : std_logic;
  		

  -- state q161
  signal reg_q161        : std_logic;
  signal reg_q161_in     : std_logic;
  		

  -- state q363
  signal reg_q363        : std_logic;
  signal reg_q363_in     : std_logic;
  		

  -- state q365
  signal reg_q365        : std_logic;
  signal reg_q365_in     : std_logic;
  		

  -- state q220
  signal reg_q220        : std_logic;
  signal reg_q220_in     : std_logic;
  		

  -- state q49
  signal reg_q49        : std_logic;
  signal reg_q49_in     : std_logic;
  		

  -- state q234
  signal reg_q234        : std_logic;
  signal reg_q234_in     : std_logic;
  		

  -- state q236
  signal reg_q236        : std_logic;
  signal reg_q236_in     : std_logic;
  		

  -- state q333
  signal reg_q333        : std_logic;
  signal reg_q333_in     : std_logic;
  		

  -- state q335
  signal reg_q335        : std_logic;
  signal reg_q335_in     : std_logic;
  		

  -- state q393
  signal reg_q393        : std_logic;
  signal reg_q393_in     : std_logic;
  		

  -- state q395
  signal reg_q395        : std_logic;
  signal reg_q395_in     : std_logic;
  		

  -- state q238
  signal reg_q238        : std_logic;
  signal reg_q238_in     : std_logic;
  		

  -- state q230
  signal reg_q230        : std_logic;
  signal reg_q230_in     : std_logic;
  		

  -- state q232
  signal reg_q232        : std_logic;
  signal reg_q232_in     : std_logic;
  		

  -- state q155
  signal reg_q155        : std_logic;
  signal reg_q155_in     : std_logic;
  		

  -- state q226
  signal reg_q226        : std_logic;
  signal reg_q226_in     : std_logic;
  		

  -- state q228
  signal reg_q228        : std_logic;
  signal reg_q228_in     : std_logic;
  		

  -- state q385
  signal reg_q385        : std_logic;
  signal reg_q385_in     : std_logic;
  		

  -- state q387
  signal reg_q387        : std_logic;
  signal reg_q387_in     : std_logic;
  		

  -- state q135
  signal reg_q135        : std_logic;
  signal reg_q135_in     : std_logic;
  		

  -- state q478
  signal reg_q478        : std_logic;
  signal reg_q478_in     : std_logic;
  		

  -- state q480
  signal reg_q480        : std_logic;
  signal reg_q480_in     : std_logic;
  		

  -- state q389
  signal reg_q389        : std_logic;
  signal reg_q389_in     : std_logic;
  		

  -- state q423
  signal reg_q423        : std_logic;
  signal reg_q423_in     : std_logic;
  		

  -- state q425
  signal reg_q425        : std_logic;
  signal reg_q425_in     : std_logic;
  		

  -- state q207
  signal reg_q207        : std_logic;
  signal reg_q207_in     : std_logic;
  		

  -- state q209
  signal reg_q209        : std_logic;
  signal reg_q209_in     : std_logic;
  		

  -- state q441
  signal reg_q441        : std_logic;
  signal reg_q441_in     : std_logic;
  		

  -- state q443
  signal reg_q443        : std_logic;
  signal reg_q443_in     : std_logic;
  		

  -- state q177
  signal reg_q177        : std_logic;
  signal reg_q177_in     : std_logic;
  		

  -- state q179
  signal reg_q179        : std_logic;
  signal reg_q179_in     : std_logic;
  		

  -- state q419
  signal reg_q419        : std_logic;
  signal reg_q419_in     : std_logic;
  		

  -- state q521
  signal reg_q521        : std_logic;
  signal reg_q521_in     : std_logic;
  		

  -- state q523
  signal reg_q523        : std_logic;
  signal reg_q523_in     : std_logic;
  		

  -- state q17
  signal reg_q17        : std_logic;
  signal reg_q17_in     : std_logic;
  		

  -- state q183
  signal reg_q183        : std_logic;
  signal reg_q183_in     : std_logic;
  		

  -- state q185
  signal reg_q185        : std_logic;
  signal reg_q185_in     : std_logic;
  		

  -- state q355
  signal reg_q355        : std_logic;
  signal reg_q355_in     : std_logic;
  		

  -- state q357
  signal reg_q357        : std_logic;
  signal reg_q357_in     : std_logic;
  		

  -- state q173
  signal reg_q173        : std_logic;
  signal reg_q173_in     : std_logic;
  		

  -- state q411
  signal reg_q411        : std_logic;
  signal reg_q411_in     : std_logic;
  		

  -- state q413
  signal reg_q413        : std_logic;
  signal reg_q413_in     : std_logic;
  		

  -- state q445
  signal reg_q445        : std_logic;
  signal reg_q445_in     : std_logic;
  		

  -- state q429
  signal reg_q429        : std_logic;
  signal reg_q429_in     : std_logic;
  		

  -- state q431
  signal reg_q431        : std_logic;
  signal reg_q431_in     : std_logic;
  		

  -- state q343
  signal reg_q343        : std_logic;
  signal reg_q343_in     : std_logic;
  		

  -- state q345
  signal reg_q345        : std_logic;
  signal reg_q345_in     : std_logic;
  		

  -- state q474
  signal reg_q474        : std_logic;
  signal reg_q474_in     : std_logic;
  		

  -- state q476
  signal reg_q476        : std_logic;
  signal reg_q476_in     : std_logic;
  		

  -- state q205
  signal reg_q205        : std_logic;
  signal reg_q205_in     : std_logic;
  		

  -- state q470
  signal reg_q470        : std_logic;
  signal reg_q470_in     : std_logic;
  		

  -- state q435
  signal reg_q435        : std_logic;
  signal reg_q435_in     : std_logic;
  		

  -- state q437
  signal reg_q437        : std_logic;
  signal reg_q437_in     : std_logic;
  		

  -- state q13
  signal reg_q13        : std_logic;
  signal reg_q13_in     : std_logic;
  		

  -- state q246
  signal reg_q246        : std_logic;
  signal reg_q246_in     : std_logic;
  		

  -- state q81
  signal reg_q81        : std_logic;
  signal reg_q81_in     : std_logic;
  		

  -- state q45
  signal reg_q45        : std_logic;
  signal reg_q45_in     : std_logic;
  		

  -- state q47
  signal reg_q47        : std_logic;
  signal reg_q47_in     : std_logic;
  		

  -- state q15
  signal reg_q15        : std_logic;
  signal reg_q15_in     : std_logic;
  		

  -- state q399
  signal reg_q399        : std_logic;
  signal reg_q399_in     : std_logic;
  		

  -- state q321
  signal reg_q321        : std_logic;
  signal reg_q321_in     : std_logic;
  		

  -- state q323
  signal reg_q323        : std_logic;
  signal reg_q323_in     : std_logic;
  		

  -- state q147
  signal reg_q147        : std_logic;
  signal reg_q147_in     : std_logic;
  		

  -- state q149
  signal reg_q149        : std_logic;
  signal reg_q149_in     : std_logic;
  		

  -- state q397
  signal reg_q397        : std_logic;
  signal reg_q397_in     : std_logic;
  		

  -- state q508
  signal reg_q508        : std_logic;
  signal reg_q508_in     : std_logic;
  		

  -- state q325
  signal reg_q325        : std_logic;
  signal reg_q325_in     : std_logic;
  		

  -- state q327
  signal reg_q327        : std_logic;
  signal reg_q327_in     : std_logic;
  		

  -- state q494
  signal reg_q494        : std_logic;
  signal reg_q494_in     : std_logic;
  		

  -- state q496
  signal reg_q496        : std_logic;
  signal reg_q496_in     : std_logic;
  		

  -- state q187
  signal reg_q187        : std_logic;
  signal reg_q187_in     : std_logic;
  		

  -- state q379
  signal reg_q379        : std_logic;
  signal reg_q379_in     : std_logic;
  		

  -- state q381
  signal reg_q381        : std_logic;
  signal reg_q381_in     : std_logic;
  		

  -- state q157
  signal reg_q157        : std_logic;
  signal reg_q157_in     : std_logic;
  		

  -- state q317
  signal reg_q317        : std_logic;
  signal reg_q317_in     : std_logic;
  		

  -- state q145
  signal reg_q145        : std_logic;
  signal reg_q145_in     : std_logic;
  		

  -- state q99
  signal reg_q99        : std_logic;
  signal reg_q99_in     : std_logic;
  		

  -- state q101
  signal reg_q101        : std_logic;
  signal reg_q101_in     : std_logic;
  		

  -- state q375
  signal reg_q375        : std_logic;
  signal reg_q375_in     : std_logic;
  		

  -- state q377
  signal reg_q377        : std_logic;
  signal reg_q377_in     : std_logic;
  		

  -- state q472
  signal reg_q472        : std_logic;
  signal reg_q472_in     : std_logic;
  		

  -- state q461
  signal reg_q461        : std_logic;
  signal reg_q461_in     : std_logic;
  		

  -- state q463
  signal reg_q463        : std_logic;
  signal reg_q463_in     : std_logic;
  		

  -- state q35
  signal reg_q35        : std_logic;
  signal reg_q35_in     : std_logic;
  		

  -- state q37
  signal reg_q37        : std_logic;
  signal reg_q37_in     : std_logic;
  		

  -- state q409
  signal reg_q409        : std_logic;
  signal reg_q409_in     : std_logic;
  		

  -- state q222
  signal reg_q222        : std_logic;
  signal reg_q222_in     : std_logic;
  		

  -- state q224
  signal reg_q224        : std_logic;
  signal reg_q224_in     : std_logic;
  		

  -- state q371
  signal reg_q371        : std_logic;
  signal reg_q371_in     : std_logic;
  		

  -- state q367
  signal reg_q367        : std_logic;
  signal reg_q367_in     : std_logic;
  		

  -- state q369
  signal reg_q369        : std_logic;
  signal reg_q369_in     : std_logic;
  		

  -- state q359
  signal reg_q359        : std_logic;
  signal reg_q359_in     : std_logic;
  		

  -- state q193
  signal reg_q193        : std_logic;
  signal reg_q193_in     : std_logic;
  		

  -- state q195
  signal reg_q195        : std_logic;
  signal reg_q195_in     : std_logic;
  		

  -- state q465
  signal reg_q465        : std_logic;
  signal reg_q465_in     : std_logic;
  		

  -- state q103
  signal reg_q103        : std_logic;
  signal reg_q103_in     : std_logic;
  		

  -- state q449
  signal reg_q449        : std_logic;
  signal reg_q449_in     : std_logic;
  		

  -- state q319
  signal reg_q319        : std_logic;
  signal reg_q319_in     : std_logic;
  		

  -- state q43
  signal reg_q43        : std_logic;
  signal reg_q43_in     : std_logic;
  		

  -- state q27
  signal reg_q27        : std_logic;
  signal reg_q27_in     : std_logic;
  		

  -- state q151
  signal reg_q151        : std_logic;
  signal reg_q151_in     : std_logic;
  		

  -- state q506
  signal reg_q506        : std_logic;
  signal reg_q506_in     : std_logic;
  		

  -- state q447
  signal reg_q447        : std_logic;
  signal reg_q447_in     : std_logic;
  		

  -- state q517
  signal reg_q517        : std_logic;
  signal reg_q517_in     : std_logic;
  		

  -- state q453
  signal reg_q453        : std_logic;
  signal reg_q453_in     : std_logic;
  		

  -- state q455
  signal reg_q455        : std_logic;
  signal reg_q455_in     : std_logic;
  		

  -- state q311
  signal reg_q311        : std_logic;
  signal reg_q311_in     : std_logic;
  		

  -- state q33
  signal reg_q33        : std_logic;
  signal reg_q33_in     : std_logic;
  		

  -- state q427
  signal reg_q427        : std_logic;
  signal reg_q427_in     : std_logic;
  		

  -- state q165
  signal reg_q165        : std_logic;
  signal reg_q165_in     : std_logic;
  		

  -- state q272
  signal reg_q272        : std_logic;
  signal reg_q272_in     : std_logic;
  		

  -- state q274
  signal reg_q274        : std_logic;
  signal reg_q274_in     : std_logic;
  		

  -- state q337
  signal reg_q337        : std_logic;
  signal reg_q337_in     : std_logic;
  		

  -- state q504
  signal reg_q504        : std_logic;
  signal reg_q504_in     : std_logic;
  		

  -- state q159
  signal reg_q159        : std_logic;
  signal reg_q159_in     : std_logic;
  		

  -- state q383
  signal reg_q383        : std_logic;
  signal reg_q383_in     : std_logic;
  		

  -- state q191
  signal reg_q191        : std_logic;
  signal reg_q191_in     : std_logic;
  		

  -- state q457
  signal reg_q457        : std_logic;
  signal reg_q457_in     : std_logic;
  		

  -- state q459
  signal reg_q459        : std_logic;
  signal reg_q459_in     : std_logic;
  		

  -- state q417
  signal reg_q417        : std_logic;
  signal reg_q417_in     : std_logic;
  		

  -- state q268
  signal reg_q268        : std_logic;
  signal reg_q268_in     : std_logic;
  		

  -- state q276
  signal reg_q276        : std_logic;
  signal reg_q276_in     : std_logic;
  		

  -- state q167
  signal reg_q167        : std_logic;
  signal reg_q167_in     : std_logic;
  		

  -- state q353
  signal reg_q353        : std_logic;
  signal reg_q353_in     : std_logic;
  		

  -- state q25
  signal reg_q25        : std_logic;
  signal reg_q25_in     : std_logic;
  		

  -- state q351
  signal reg_q351        : std_logic;
  signal reg_q351_in     : std_logic;
  		

  -- state q248
  signal reg_q248        : std_logic;
  signal reg_q248_in     : std_logic;
  		

  -- state q201
  signal reg_q201        : std_logic;
  signal reg_q201_in     : std_logic;
  		

  -- state q97
  signal reg_q97        : std_logic;
  signal reg_q97_in     : std_logic;
  		

  -- state q23
  signal reg_q23        : std_logic;
  signal reg_q23_in     : std_logic;
  		

  -- state q270
  signal reg_q270        : std_logic;
  signal reg_q270_in     : std_logic;
  		

  -- state q199
  signal reg_q199        : std_logic;
  signal reg_q199_in     : std_logic;
  		

  -- state q137
  signal reg_q137        : std_logic;
  signal reg_q137_in     : std_logic;
  		

  -- state q141
  signal reg_q141        : std_logic;
  signal reg_q141_in     : std_logic;
  		

  -- state q169
  signal reg_q169        : std_logic;
  signal reg_q169_in     : std_logic;
  		

  -- state q171
  signal reg_q171        : std_logic;
  signal reg_q171_in     : std_logic;
  		

  -- state q143
  signal reg_q143        : std_logic;
  signal reg_q143_in     : std_logic;
  		

  -- state q313
  signal reg_q313        : std_logic;
  signal reg_q313_in     : std_logic;
  		
  signal reg_fullgraph0       : std_logic_vector(7 downto 0);
  signal reg_fullgraph0_in    : std_logic_vector(7 downto 0);
  signal reg_fullgraph0_init  : std_logic_vector(7 downto 0);
  signal reg_fullgraph0_sel   : std_logic_vector(255 downto 0); 	
  -- end section fullgraph0
  --#################################################			
		
--#################################################
-- start section fullgraph: 1

  -- state q115
  signal reg_q115        : std_logic;
  signal reg_q115_in     : std_logic;
  		

  -- state q513
  signal reg_q513        : std_logic;
  signal reg_q513_in     : std_logic;
  		

  -- state q490
  signal reg_q490        : std_logic;
  signal reg_q490_in     : std_logic;
  		

  -- state q5
  signal reg_q5        : std_logic;
  signal reg_q5_in     : std_logic;
  		

  -- state q242
  signal reg_q242        : std_logic;
  signal reg_q242_in     : std_logic;
  		

  -- state q291
  signal reg_q291        : std_logic;
  signal reg_q291_in     : std_logic;
  		

  -- state q213
  signal reg_q213        : std_logic;
  signal reg_q213_in     : std_logic;
  		

  -- state q215
  signal reg_q215        : std_logic;
  signal reg_q215_in     : std_logic;
  		

  -- state q407
  signal reg_q407        : std_logic;
  signal reg_q407_in     : std_logic;
  		

  -- state q211
  signal reg_q211        : std_logic;
  signal reg_q211_in     : std_logic;
  		

  -- state q515
  signal reg_q515        : std_logic;
  signal reg_q515_in     : std_logic;
  		
  signal reg_fullgraph1       : std_logic_vector(3 downto 0);
  signal reg_fullgraph1_in    : std_logic_vector(3 downto 0);
  signal reg_fullgraph1_init  : std_logic_vector(3 downto 0);
  signal reg_fullgraph1_sel   : std_logic_vector(15 downto 0); 	
  -- end section fullgraph1
  --#################################################			
		
--#################################################
-- start section fullgraph: 2

  -- state q293
  signal reg_q293        : std_logic;
  signal reg_q293_in     : std_logic;
  		

  -- state q7
  signal reg_q7        : std_logic;
  signal reg_q7_in     : std_logic;
  		

  -- state q401
  signal reg_q401        : std_logic;
  signal reg_q401_in     : std_logic;
  		

  -- state q218
  signal reg_q218        : std_logic;
  signal reg_q218_in     : std_logic;
  		

  -- state q181
  signal reg_q181        : std_logic;
  signal reg_q181_in     : std_logic;
  		

  -- state q519
  signal reg_q519        : std_logic;
  signal reg_q519_in     : std_logic;
  		

  -- state q153
  signal reg_q153        : std_logic;
  signal reg_q153_in     : std_logic;
  		

  -- state q468
  signal reg_q468        : std_logic;
  signal reg_q468_in     : std_logic;
  		

  -- state q439
  signal reg_q439        : std_logic;
  signal reg_q439_in     : std_logic;
  		

  -- state q315
  signal reg_q315        : std_logic;
  signal reg_q315_in     : std_logic;
  		

  -- state q197
  signal reg_q197        : std_logic;
  signal reg_q197_in     : std_logic;
  		

  -- state q433
  signal reg_q433        : std_logic;
  signal reg_q433_in     : std_logic;
  		

  -- state q421
  signal reg_q421        : std_logic;
  signal reg_q421_in     : std_logic;
  		

  -- state q163
  signal reg_q163        : std_logic;
  signal reg_q163_in     : std_logic;
  		

  -- state q361
  signal reg_q361        : std_logic;
  signal reg_q361_in     : std_logic;
  		

  -- state q502
  signal reg_q502        : std_logic;
  signal reg_q502_in     : std_logic;
  		

  -- state q415
  signal reg_q415        : std_logic;
  signal reg_q415_in     : std_logic;
  		

  -- state q266
  signal reg_q266        : std_logic;
  signal reg_q266_in     : std_logic;
  		

  -- state q451
  signal reg_q451        : std_logic;
  signal reg_q451_in     : std_logic;
  		
  signal reg_fullgraph2       : std_logic_vector(4 downto 0);
  signal reg_fullgraph2_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph2_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph2_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph2
  --#################################################			
		
--#################################################
-- start section fullgraph: 3

  -- state q9
  signal reg_q9        : std_logic;
  signal reg_q9_in     : std_logic;
  		

  -- state q3
  signal reg_q3        : std_logic;
  signal reg_q3_in     : std_logic;
  		

  -- state q69
  signal reg_q69        : std_logic;
  signal reg_q69_in     : std_logic;
  		

  -- state q71
  signal reg_q71        : std_logic;
  signal reg_q71_in     : std_logic;
  		

  -- state q131
  signal reg_q131        : std_logic;
  signal reg_q131_in     : std_logic;
  		

  -- state q133
  signal reg_q133        : std_logic;
  signal reg_q133_in     : std_logic;
  		

  -- state q57
  signal reg_q57        : std_logic;
  signal reg_q57_in     : std_logic;
  		

  -- state q127
  signal reg_q127        : std_logic;
  signal reg_q127_in     : std_logic;
  		

  -- state q129
  signal reg_q129        : std_logic;
  signal reg_q129_in     : std_logic;
  		

  -- state q59
  signal reg_q59        : std_logic;
  signal reg_q59_in     : std_logic;
  		

  -- state q297
  signal reg_q297        : std_logic;
  signal reg_q297_in     : std_logic;
  		

  -- state q79
  signal reg_q79        : std_logic;
  signal reg_q79_in     : std_logic;
  		

  -- state q303
  signal reg_q303        : std_logic;
  signal reg_q303_in     : std_logic;
  		

  -- state q305
  signal reg_q305        : std_logic;
  signal reg_q305_in     : std_logic;
  		

  -- state q307
  signal reg_q307        : std_logic;
  signal reg_q307_in     : std_logic;
  		

  -- state q309
  signal reg_q309        : std_logic;
  signal reg_q309_in     : std_logic;
  		

  -- state q125
  signal reg_q125        : std_logic;
  signal reg_q125_in     : std_logic;
  		

  -- state q299
  signal reg_q299        : std_logic;
  signal reg_q299_in     : std_logic;
  		

  -- state q301
  signal reg_q301        : std_logic;
  signal reg_q301_in     : std_logic;
  		

  -- state q73
  signal reg_q73        : std_logic;
  signal reg_q73_in     : std_logic;
  		

  -- state q123
  signal reg_q123        : std_logic;
  signal reg_q123_in     : std_logic;
  		

  -- state q119
  signal reg_q119        : std_logic;
  signal reg_q119_in     : std_logic;
  		

  -- state q121
  signal reg_q121        : std_logic;
  signal reg_q121_in     : std_logic;
  		
  signal reg_fullgraph3       : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph3_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph3
  --#################################################			
		
--#################################################
-- start section fullgraph: 4

  -- state q11
  signal reg_q11        : std_logic;
  signal reg_q11_in     : std_logic;
  		

  -- state q83
  signal reg_q83        : std_logic;
  signal reg_q83_in     : std_logic;
  		

  -- state q55
  signal reg_q55        : std_logic;
  signal reg_q55_in     : std_logic;
  		

  -- state q175
  signal reg_q175        : std_logic;
  signal reg_q175_in     : std_logic;
  		

  -- state q203
  signal reg_q203        : std_logic;
  signal reg_q203_in     : std_logic;
  		

  -- state q65
  signal reg_q65        : std_logic;
  signal reg_q65_in     : std_logic;
  		

  -- state q403
  signal reg_q403        : std_logic;
  signal reg_q403_in     : std_logic;
  		

  -- state q349
  signal reg_q349        : std_logic;
  signal reg_q349_in     : std_logic;
  		

  -- state q189
  signal reg_q189        : std_logic;
  signal reg_q189_in     : std_logic;
  		

  -- state q339
  signal reg_q339        : std_logic;
  signal reg_q339_in     : std_logic;
  		

  -- state q341
  signal reg_q341        : std_logic;
  signal reg_q341_in     : std_logic;
  		

  -- state q405
  signal reg_q405        : std_logic;
  signal reg_q405_in     : std_logic;
  		

  -- state q373
  signal reg_q373        : std_logic;
  signal reg_q373_in     : std_logic;
  		

  -- state q139
  signal reg_q139        : std_logic;
  signal reg_q139_in     : std_logic;
  		

  -- state q331
  signal reg_q331        : std_logic;
  signal reg_q331_in     : std_logic;
  		

  -- state q329
  signal reg_q329        : std_logic;
  signal reg_q329_in     : std_logic;
  		

  -- state q75
  signal reg_q75        : std_logic;
  signal reg_q75_in     : std_logic;
  		
  signal reg_fullgraph4       : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_in    : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_init  : std_logic_vector(4 downto 0);
  signal reg_fullgraph4_sel   : std_logic_vector(31 downto 0); 	
  -- end section fullgraph4
  --#################################################			
		
--#################################################
-- start section fullgraph: 5

  -- state q295
  signal reg_q295        : std_logic;
  signal reg_q295_in     : std_logic;
  		

  -- state q77
  signal reg_q77        : std_logic;
  signal reg_q77_in     : std_logic;
  		

  -- state q67
  signal reg_q67        : std_logic;
  signal reg_q67_in     : std_logic;
  		

  -- state q63
  signal reg_q63        : std_logic;
  signal reg_q63_in     : std_logic;
  		

  -- state q347
  signal reg_q347        : std_logic;
  signal reg_q347_in     : std_logic;
  		

  -- state q61
  signal reg_q61        : std_logic;
  signal reg_q61_in     : std_logic;
  		
  signal reg_fullgraph5       : std_logic_vector(2 downto 0);
  signal reg_fullgraph5_in    : std_logic_vector(2 downto 0);
  signal reg_fullgraph5_init  : std_logic_vector(2 downto 0);
  signal reg_fullgraph5_sel   : std_logic_vector(7 downto 0); 	
  -- end section fullgraph5
  --#################################################			
		
--#################################################
-- start section fullgraph: 6

  -- state q391
  signal reg_q391        : std_logic;
  signal reg_q391_in     : std_logic;
  		

  -- state q117
  signal reg_q117        : std_logic;
  signal reg_q117_in     : std_logic;
  		
  signal reg_fullgraph6       : std_logic_vector(1 downto 0);
  signal reg_fullgraph6_in    : std_logic_vector(1 downto 0);
  signal reg_fullgraph6_init  : std_logic_vector(1 downto 0);
  signal reg_fullgraph6_sel   : std_logic_vector(3 downto 0); 	
  -- end section fullgraph6
  --#################################################			
		

  -- state q95
  signal reg_q95        : std_logic;
  signal reg_q95_in     : std_logic;
  signal reg_q95_init   : std_logic;
		

  -- symbol decoder
  signal symb_decoder : std_logic_vector(2**DATA_WIDTH - 1 downto 0);

  -- intialization signal
  signal initialize   : std_logic;

	begin
	-- initialization
  	initialize <= INIT OR INPUT_EOF; 
	 
		symb_decoder(16#69#) <= '1' when (INPUT = X"69") else
                          '0';
		symb_decoder(16#e8#) <= '1' when (INPUT = X"e8") else
                          '0';
		symb_decoder(16#fb#) <= '1' when (INPUT = X"fb") else
                          '0';
		symb_decoder(16#0d#) <= '1' when (INPUT = X"0d") else
                          '0';
		symb_decoder(16#a3#) <= '1' when (INPUT = X"a3") else
                          '0';
		symb_decoder(16#f2#) <= '1' when (INPUT = X"f2") else
                          '0';
		symb_decoder(16#9b#) <= '1' when (INPUT = X"9b") else
                          '0';
		symb_decoder(16#6a#) <= '1' when (INPUT = X"6a") else
                          '0';
		symb_decoder(16#ad#) <= '1' when (INPUT = X"ad") else
                          '0';
		symb_decoder(16#1e#) <= '1' when (INPUT = X"1e") else
                          '0';
		symb_decoder(16#50#) <= '1' when (INPUT = X"50") else
                          '0';
		symb_decoder(16#ce#) <= '1' when (INPUT = X"ce") else
                          '0';
		symb_decoder(16#8d#) <= '1' when (INPUT = X"8d") else
                          '0';
		symb_decoder(16#fe#) <= '1' when (INPUT = X"fe") else
                          '0';
		symb_decoder(16#d4#) <= '1' when (INPUT = X"d4") else
                          '0';
		symb_decoder(16#a5#) <= '1' when (INPUT = X"a5") else
                          '0';
		symb_decoder(16#5f#) <= '1' when (INPUT = X"5f") else
                          '0';
		symb_decoder(16#a1#) <= '1' when (INPUT = X"a1") else
                          '0';
		symb_decoder(16#72#) <= '1' when (INPUT = X"72") else
                          '0';
		symb_decoder(16#68#) <= '1' when (INPUT = X"68") else
                          '0';
		symb_decoder(16#79#) <= '1' when (INPUT = X"79") else
                          '0';
		symb_decoder(16#f0#) <= '1' when (INPUT = X"f0") else
                          '0';
		symb_decoder(16#6f#) <= '1' when (INPUT = X"6f") else
                          '0';
		symb_decoder(16#8b#) <= '1' when (INPUT = X"8b") else
                          '0';
		symb_decoder(16#00#) <= '1' when (INPUT = X"00") else
                          '0';
		symb_decoder(16#41#) <= '1' when (INPUT = X"41") else
                          '0';
		symb_decoder(16#1f#) <= '1' when (INPUT = X"1f") else
                          '0';
		symb_decoder(16#9e#) <= '1' when (INPUT = X"9e") else
                          '0';
		symb_decoder(16#6d#) <= '1' when (INPUT = X"6d") else
                          '0';
		symb_decoder(16#d9#) <= '1' when (INPUT = X"d9") else
                          '0';
		symb_decoder(16#ac#) <= '1' when (INPUT = X"ac") else
                          '0';
		symb_decoder(16#8c#) <= '1' when (INPUT = X"8c") else
                          '0';
		symb_decoder(16#11#) <= '1' when (INPUT = X"11") else
                          '0';
		symb_decoder(16#8a#) <= '1' when (INPUT = X"8a") else
                          '0';
		symb_decoder(16#f4#) <= '1' when (INPUT = X"f4") else
                          '0';
		symb_decoder(16#63#) <= '1' when (INPUT = X"63") else
                          '0';
		symb_decoder(16#0f#) <= '1' when (INPUT = X"0f") else
                          '0';
		symb_decoder(16#9d#) <= '1' when (INPUT = X"9d") else
                          '0';
		symb_decoder(16#cb#) <= '1' when (INPUT = X"cb") else
                          '0';
		symb_decoder(16#5d#) <= '1' when (INPUT = X"5d") else
                          '0';
		symb_decoder(16#97#) <= '1' when (INPUT = X"97") else
                          '0';
		symb_decoder(16#a8#) <= '1' when (INPUT = X"a8") else
                          '0';
		symb_decoder(16#49#) <= '1' when (INPUT = X"49") else
                          '0';
		symb_decoder(16#87#) <= '1' when (INPUT = X"87") else
                          '0';
		symb_decoder(16#f8#) <= '1' when (INPUT = X"f8") else
                          '0';
		symb_decoder(16#13#) <= '1' when (INPUT = X"13") else
                          '0';
		symb_decoder(16#aa#) <= '1' when (INPUT = X"aa") else
                          '0';
		symb_decoder(16#8f#) <= '1' when (INPUT = X"8f") else
                          '0';
		symb_decoder(16#e1#) <= '1' when (INPUT = X"e1") else
                          '0';
		symb_decoder(16#3a#) <= '1' when (INPUT = X"3a") else
                          '0';
		symb_decoder(16#eb#) <= '1' when (INPUT = X"eb") else
                          '0';
		symb_decoder(16#86#) <= '1' when (INPUT = X"86") else
                          '0';
		symb_decoder(16#bc#) <= '1' when (INPUT = X"bc") else
                          '0';
		symb_decoder(16#5c#) <= '1' when (INPUT = X"5c") else
                          '0';
		symb_decoder(16#e9#) <= '1' when (INPUT = X"e9") else
                          '0';
		symb_decoder(16#6b#) <= '1' when (INPUT = X"6b") else
                          '0';
		symb_decoder(16#31#) <= '1' when (INPUT = X"31") else
                          '0';
		symb_decoder(16#7b#) <= '1' when (INPUT = X"7b") else
                          '0';
		symb_decoder(16#bf#) <= '1' when (INPUT = X"bf") else
                          '0';
		symb_decoder(16#f9#) <= '1' when (INPUT = X"f9") else
                          '0';
		symb_decoder(16#2f#) <= '1' when (INPUT = X"2f") else
                          '0';
		symb_decoder(16#c2#) <= '1' when (INPUT = X"c2") else
                          '0';
		symb_decoder(16#53#) <= '1' when (INPUT = X"53") else
                          '0';
		symb_decoder(16#20#) <= '1' when (INPUT = X"20") else
                          '0';
		symb_decoder(16#25#) <= '1' when (INPUT = X"25") else
                          '0';
		symb_decoder(16#2b#) <= '1' when (INPUT = X"2b") else
                          '0';
		symb_decoder(16#e6#) <= '1' when (INPUT = X"e6") else
                          '0';
		symb_decoder(16#2c#) <= '1' when (INPUT = X"2c") else
                          '0';
		symb_decoder(16#46#) <= '1' when (INPUT = X"46") else
                          '0';
		symb_decoder(16#98#) <= '1' when (INPUT = X"98") else
                          '0';
		symb_decoder(16#bd#) <= '1' when (INPUT = X"bd") else
                          '0';
		symb_decoder(16#d5#) <= '1' when (INPUT = X"d5") else
                          '0';
		symb_decoder(16#f6#) <= '1' when (INPUT = X"f6") else
                          '0';
		symb_decoder(16#2a#) <= '1' when (INPUT = X"2a") else
                          '0';
		symb_decoder(16#d3#) <= '1' when (INPUT = X"d3") else
                          '0';
		symb_decoder(16#ed#) <= '1' when (INPUT = X"ed") else
                          '0';
		symb_decoder(16#f7#) <= '1' when (INPUT = X"f7") else
                          '0';
		symb_decoder(16#24#) <= '1' when (INPUT = X"24") else
                          '0';
		symb_decoder(16#ca#) <= '1' when (INPUT = X"ca") else
                          '0';
		symb_decoder(16#4a#) <= '1' when (INPUT = X"4a") else
                          '0';
		symb_decoder(16#78#) <= '1' when (INPUT = X"78") else
                          '0';
		symb_decoder(16#91#) <= '1' when (INPUT = X"91") else
                          '0';
		symb_decoder(16#06#) <= '1' when (INPUT = X"06") else
                          '0';
		symb_decoder(16#ae#) <= '1' when (INPUT = X"ae") else
                          '0';
		symb_decoder(16#c0#) <= '1' when (INPUT = X"c0") else
                          '0';
		symb_decoder(16#08#) <= '1' when (INPUT = X"08") else
                          '0';
		symb_decoder(16#10#) <= '1' when (INPUT = X"10") else
                          '0';
		symb_decoder(16#e2#) <= '1' when (INPUT = X"e2") else
                          '0';
		symb_decoder(16#be#) <= '1' when (INPUT = X"be") else
                          '0';
		symb_decoder(16#b9#) <= '1' when (INPUT = X"b9") else
                          '0';
		symb_decoder(16#52#) <= '1' when (INPUT = X"52") else
                          '0';
		symb_decoder(16#19#) <= '1' when (INPUT = X"19") else
                          '0';
		symb_decoder(16#b0#) <= '1' when (INPUT = X"b0") else
                          '0';
		symb_decoder(16#a4#) <= '1' when (INPUT = X"a4") else
                          '0';
		symb_decoder(16#a2#) <= '1' when (INPUT = X"a2") else
                          '0';
		symb_decoder(16#b7#) <= '1' when (INPUT = X"b7") else
                          '0';
		symb_decoder(16#35#) <= '1' when (INPUT = X"35") else
                          '0';
		symb_decoder(16#55#) <= '1' when (INPUT = X"55") else
                          '0';
		symb_decoder(16#76#) <= '1' when (INPUT = X"76") else
                          '0';
		symb_decoder(16#4d#) <= '1' when (INPUT = X"4d") else
                          '0';
		symb_decoder(16#3b#) <= '1' when (INPUT = X"3b") else
                          '0';
		symb_decoder(16#e3#) <= '1' when (INPUT = X"e3") else
                          '0';
		symb_decoder(16#3d#) <= '1' when (INPUT = X"3d") else
                          '0';
		symb_decoder(16#1a#) <= '1' when (INPUT = X"1a") else
                          '0';
		symb_decoder(16#16#) <= '1' when (INPUT = X"16") else
                          '0';
		symb_decoder(16#c5#) <= '1' when (INPUT = X"c5") else
                          '0';
		symb_decoder(16#b3#) <= '1' when (INPUT = X"b3") else
                          '0';
		symb_decoder(16#5e#) <= '1' when (INPUT = X"5e") else
                          '0';
		symb_decoder(16#59#) <= '1' when (INPUT = X"59") else
                          '0';
		symb_decoder(16#22#) <= '1' when (INPUT = X"22") else
                          '0';
		symb_decoder(16#a0#) <= '1' when (INPUT = X"a0") else
                          '0';
		symb_decoder(16#4b#) <= '1' when (INPUT = X"4b") else
                          '0';
		symb_decoder(16#54#) <= '1' when (INPUT = X"54") else
                          '0';
		symb_decoder(16#9f#) <= '1' when (INPUT = X"9f") else
                          '0';
		symb_decoder(16#b4#) <= '1' when (INPUT = X"b4") else
                          '0';
		symb_decoder(16#7c#) <= '1' when (INPUT = X"7c") else
                          '0';
		symb_decoder(16#84#) <= '1' when (INPUT = X"84") else
                          '0';
		symb_decoder(16#1d#) <= '1' when (INPUT = X"1d") else
                          '0';
		symb_decoder(16#c1#) <= '1' when (INPUT = X"c1") else
                          '0';
		symb_decoder(16#dc#) <= '1' when (INPUT = X"dc") else
                          '0';
		symb_decoder(16#60#) <= '1' when (INPUT = X"60") else
                          '0';
		symb_decoder(16#30#) <= '1' when (INPUT = X"30") else
                          '0';
		symb_decoder(16#74#) <= '1' when (INPUT = X"74") else
                          '0';
		symb_decoder(16#2d#) <= '1' when (INPUT = X"2d") else
                          '0';
		symb_decoder(16#b1#) <= '1' when (INPUT = X"b1") else
                          '0';
		symb_decoder(16#95#) <= '1' when (INPUT = X"95") else
                          '0';
		symb_decoder(16#90#) <= '1' when (INPUT = X"90") else
                          '0';
		symb_decoder(16#f5#) <= '1' when (INPUT = X"f5") else
                          '0';
		symb_decoder(16#ee#) <= '1' when (INPUT = X"ee") else
                          '0';
		symb_decoder(16#dd#) <= '1' when (INPUT = X"dd") else
                          '0';
		symb_decoder(16#66#) <= '1' when (INPUT = X"66") else
                          '0';
		symb_decoder(16#83#) <= '1' when (INPUT = X"83") else
                          '0';
		symb_decoder(16#05#) <= '1' when (INPUT = X"05") else
                          '0';
		symb_decoder(16#e0#) <= '1' when (INPUT = X"e0") else
                          '0';
		symb_decoder(16#da#) <= '1' when (INPUT = X"da") else
                          '0';
		symb_decoder(16#bb#) <= '1' when (INPUT = X"bb") else
                          '0';
		symb_decoder(16#81#) <= '1' when (INPUT = X"81") else
                          '0';
		symb_decoder(16#b8#) <= '1' when (INPUT = X"b8") else
                          '0';
		symb_decoder(16#94#) <= '1' when (INPUT = X"94") else
                          '0';
		symb_decoder(16#3f#) <= '1' when (INPUT = X"3f") else
                          '0';
		symb_decoder(16#f1#) <= '1' when (INPUT = X"f1") else
                          '0';
		symb_decoder(16#b5#) <= '1' when (INPUT = X"b5") else
                          '0';
		symb_decoder(16#9c#) <= '1' when (INPUT = X"9c") else
                          '0';
		symb_decoder(16#df#) <= '1' when (INPUT = X"df") else
                          '0';
		symb_decoder(16#85#) <= '1' when (INPUT = X"85") else
                          '0';
		symb_decoder(16#3e#) <= '1' when (INPUT = X"3e") else
                          '0';
		symb_decoder(16#ec#) <= '1' when (INPUT = X"ec") else
                          '0';
		symb_decoder(16#42#) <= '1' when (INPUT = X"42") else
                          '0';
		symb_decoder(16#51#) <= '1' when (INPUT = X"51") else
                          '0';
		symb_decoder(16#07#) <= '1' when (INPUT = X"07") else
                          '0';
		symb_decoder(16#4e#) <= '1' when (INPUT = X"4e") else
                          '0';
		symb_decoder(16#01#) <= '1' when (INPUT = X"01") else
                          '0';
		symb_decoder(16#09#) <= '1' when (INPUT = X"09") else
                          '0';
		symb_decoder(16#ea#) <= '1' when (INPUT = X"ea") else
                          '0';
		symb_decoder(16#c9#) <= '1' when (INPUT = X"c9") else
                          '0';
		symb_decoder(16#77#) <= '1' when (INPUT = X"77") else
                          '0';
		symb_decoder(16#96#) <= '1' when (INPUT = X"96") else
                          '0';
		symb_decoder(16#d0#) <= '1' when (INPUT = X"d0") else
                          '0';
		symb_decoder(16#c3#) <= '1' when (INPUT = X"c3") else
                          '0';
		symb_decoder(16#70#) <= '1' when (INPUT = X"70") else
                          '0';
		symb_decoder(16#de#) <= '1' when (INPUT = X"de") else
                          '0';
		symb_decoder(16#99#) <= '1' when (INPUT = X"99") else
                          '0';
		symb_decoder(16#c4#) <= '1' when (INPUT = X"c4") else
                          '0';
		symb_decoder(16#a9#) <= '1' when (INPUT = X"a9") else
                          '0';
		symb_decoder(16#1b#) <= '1' when (INPUT = X"1b") else
                          '0';
		symb_decoder(16#fc#) <= '1' when (INPUT = X"fc") else
                          '0';
		symb_decoder(16#6e#) <= '1' when (INPUT = X"6e") else
                          '0';
		symb_decoder(16#d8#) <= '1' when (INPUT = X"d8") else
                          '0';
		symb_decoder(16#58#) <= '1' when (INPUT = X"58") else
                          '0';
		symb_decoder(16#61#) <= '1' when (INPUT = X"61") else
                          '0';
		symb_decoder(16#ef#) <= '1' when (INPUT = X"ef") else
                          '0';
		symb_decoder(16#57#) <= '1' when (INPUT = X"57") else
                          '0';
		symb_decoder(16#3c#) <= '1' when (INPUT = X"3c") else
                          '0';
		symb_decoder(16#cc#) <= '1' when (INPUT = X"cc") else
                          '0';
		symb_decoder(16#2e#) <= '1' when (INPUT = X"2e") else
                          '0';
		symb_decoder(16#28#) <= '1' when (INPUT = X"28") else
                          '0';
		symb_decoder(16#8e#) <= '1' when (INPUT = X"8e") else
                          '0';
		symb_decoder(16#e4#) <= '1' when (INPUT = X"e4") else
                          '0';
		symb_decoder(16#cf#) <= '1' when (INPUT = X"cf") else
                          '0';
		symb_decoder(16#5a#) <= '1' when (INPUT = X"5a") else
                          '0';
		symb_decoder(16#6c#) <= '1' when (INPUT = X"6c") else
                          '0';
		symb_decoder(16#80#) <= '1' when (INPUT = X"80") else
                          '0';
		symb_decoder(16#ba#) <= '1' when (INPUT = X"ba") else
                          '0';
		symb_decoder(16#36#) <= '1' when (INPUT = X"36") else
                          '0';
		symb_decoder(16#67#) <= '1' when (INPUT = X"67") else
                          '0';
		symb_decoder(16#5b#) <= '1' when (INPUT = X"5b") else
                          '0';
		symb_decoder(16#9a#) <= '1' when (INPUT = X"9a") else
                          '0';
		symb_decoder(16#44#) <= '1' when (INPUT = X"44") else
                          '0';
		symb_decoder(16#04#) <= '1' when (INPUT = X"04") else
                          '0';
		symb_decoder(16#0e#) <= '1' when (INPUT = X"0e") else
                          '0';
		symb_decoder(16#12#) <= '1' when (INPUT = X"12") else
                          '0';
		symb_decoder(16#43#) <= '1' when (INPUT = X"43") else
                          '0';
		symb_decoder(16#b6#) <= '1' when (INPUT = X"b6") else
                          '0';
		symb_decoder(16#a6#) <= '1' when (INPUT = X"a6") else
                          '0';
		symb_decoder(16#38#) <= '1' when (INPUT = X"38") else
                          '0';
		symb_decoder(16#29#) <= '1' when (INPUT = X"29") else
                          '0';
		symb_decoder(16#64#) <= '1' when (INPUT = X"64") else
                          '0';
		symb_decoder(16#02#) <= '1' when (INPUT = X"02") else
                          '0';
		symb_decoder(16#4c#) <= '1' when (INPUT = X"4c") else
                          '0';
		symb_decoder(16#47#) <= '1' when (INPUT = X"47") else
                          '0';
		symb_decoder(16#14#) <= '1' when (INPUT = X"14") else
                          '0';
		symb_decoder(16#f3#) <= '1' when (INPUT = X"f3") else
                          '0';
		symb_decoder(16#fd#) <= '1' when (INPUT = X"fd") else
                          '0';
		symb_decoder(16#e7#) <= '1' when (INPUT = X"e7") else
                          '0';
		symb_decoder(16#27#) <= '1' when (INPUT = X"27") else
                          '0';
		symb_decoder(16#a7#) <= '1' when (INPUT = X"a7") else
                          '0';
		symb_decoder(16#ab#) <= '1' when (INPUT = X"ab") else
                          '0';
		symb_decoder(16#15#) <= '1' when (INPUT = X"15") else
                          '0';
		symb_decoder(16#4f#) <= '1' when (INPUT = X"4f") else
                          '0';
		symb_decoder(16#b2#) <= '1' when (INPUT = X"b2") else
                          '0';
		symb_decoder(16#af#) <= '1' when (INPUT = X"af") else
                          '0';
		symb_decoder(16#7e#) <= '1' when (INPUT = X"7e") else
                          '0';
		symb_decoder(16#0c#) <= '1' when (INPUT = X"0c") else
                          '0';
		symb_decoder(16#48#) <= '1' when (INPUT = X"48") else
                          '0';
		symb_decoder(16#c8#) <= '1' when (INPUT = X"c8") else
                          '0';
		symb_decoder(16#93#) <= '1' when (INPUT = X"93") else
                          '0';
		symb_decoder(16#92#) <= '1' when (INPUT = X"92") else
                          '0';
		symb_decoder(16#1c#) <= '1' when (INPUT = X"1c") else
                          '0';
		symb_decoder(16#32#) <= '1' when (INPUT = X"32") else
                          '0';
		symb_decoder(16#34#) <= '1' when (INPUT = X"34") else
                          '0';
		symb_decoder(16#7d#) <= '1' when (INPUT = X"7d") else
                          '0';
		symb_decoder(16#65#) <= '1' when (INPUT = X"65") else
                          '0';
		symb_decoder(16#7a#) <= '1' when (INPUT = X"7a") else
                          '0';
		symb_decoder(16#d1#) <= '1' when (INPUT = X"d1") else
                          '0';
		symb_decoder(16#56#) <= '1' when (INPUT = X"56") else
                          '0';
		symb_decoder(16#45#) <= '1' when (INPUT = X"45") else
                          '0';
		symb_decoder(16#26#) <= '1' when (INPUT = X"26") else
                          '0';
		symb_decoder(16#d6#) <= '1' when (INPUT = X"d6") else
                          '0';
		symb_decoder(16#fa#) <= '1' when (INPUT = X"fa") else
                          '0';
		symb_decoder(16#c6#) <= '1' when (INPUT = X"c6") else
                          '0';
		symb_decoder(16#37#) <= '1' when (INPUT = X"37") else
                          '0';
		symb_decoder(16#71#) <= '1' when (INPUT = X"71") else
                          '0';
		symb_decoder(16#33#) <= '1' when (INPUT = X"33") else
                          '0';
		symb_decoder(16#40#) <= '1' when (INPUT = X"40") else
                          '0';
		symb_decoder(16#39#) <= '1' when (INPUT = X"39") else
                          '0';
		symb_decoder(16#18#) <= '1' when (INPUT = X"18") else
                          '0';
		symb_decoder(16#db#) <= '1' when (INPUT = X"db") else
                          '0';
		symb_decoder(16#62#) <= '1' when (INPUT = X"62") else
                          '0';
		symb_decoder(16#23#) <= '1' when (INPUT = X"23") else
                          '0';
		symb_decoder(16#e5#) <= '1' when (INPUT = X"e5") else
                          '0';
		symb_decoder(16#0b#) <= '1' when (INPUT = X"0b") else
                          '0';
		symb_decoder(16#03#) <= '1' when (INPUT = X"03") else
                          '0';
		symb_decoder(16#73#) <= '1' when (INPUT = X"73") else
                          '0';
		symb_decoder(16#7f#) <= '1' when (INPUT = X"7f") else
                          '0';
		symb_decoder(16#cd#) <= '1' when (INPUT = X"cd") else
                          '0';
		symb_decoder(16#17#) <= '1' when (INPUT = X"17") else
                          '0';
		symb_decoder(16#89#) <= '1' when (INPUT = X"89") else
                          '0';
		symb_decoder(16#21#) <= '1' when (INPUT = X"21") else
                          '0';
		symb_decoder(16#82#) <= '1' when (INPUT = X"82") else
                          '0';
		symb_decoder(16#c7#) <= '1' when (INPUT = X"c7") else
                          '0';
		symb_decoder(16#88#) <= '1' when (INPUT = X"88") else
                          '0';
		symb_decoder(16#d7#) <= '1' when (INPUT = X"d7") else
                          '0';
		symb_decoder(16#d2#) <= '1' when (INPUT = X"d2") else
                          '0';
		symb_decoder(16#ff#) <= '1' when (INPUT = X"ff") else
                          '0';
		symb_decoder(16#75#) <= '1' when (INPUT = X"75") else
                          '0';
		symb_decoder(16#0a#) <= '1' when (INPUT = X"0a") else
                          '0';

--######################################################
--fullgraph0

reg_q39_in <= (reg_q37 AND symb_decoder(16#30#));
reg_q41_in <= (reg_q39 AND symb_decoder(16#69#)) OR
 					(reg_q39 AND symb_decoder(16#e8#)) OR
 					(reg_q39 AND symb_decoder(16#fb#)) OR
 					(reg_q39 AND symb_decoder(16#0d#)) OR
 					(reg_q39 AND symb_decoder(16#a3#)) OR
 					(reg_q39 AND symb_decoder(16#f2#)) OR
 					(reg_q39 AND symb_decoder(16#9b#)) OR
 					(reg_q39 AND symb_decoder(16#6a#)) OR
 					(reg_q39 AND symb_decoder(16#ad#)) OR
 					(reg_q39 AND symb_decoder(16#1e#)) OR
 					(reg_q39 AND symb_decoder(16#50#)) OR
 					(reg_q39 AND symb_decoder(16#ce#)) OR
 					(reg_q39 AND symb_decoder(16#8d#)) OR
 					(reg_q39 AND symb_decoder(16#fe#)) OR
 					(reg_q39 AND symb_decoder(16#d4#)) OR
 					(reg_q39 AND symb_decoder(16#a5#)) OR
 					(reg_q39 AND symb_decoder(16#5f#)) OR
 					(reg_q39 AND symb_decoder(16#a1#)) OR
 					(reg_q39 AND symb_decoder(16#72#)) OR
 					(reg_q39 AND symb_decoder(16#68#)) OR
 					(reg_q39 AND symb_decoder(16#79#)) OR
 					(reg_q39 AND symb_decoder(16#f0#)) OR
 					(reg_q39 AND symb_decoder(16#6f#)) OR
 					(reg_q39 AND symb_decoder(16#8b#)) OR
 					(reg_q39 AND symb_decoder(16#00#)) OR
 					(reg_q39 AND symb_decoder(16#41#)) OR
 					(reg_q39 AND symb_decoder(16#1f#)) OR
 					(reg_q39 AND symb_decoder(16#9e#)) OR
 					(reg_q39 AND symb_decoder(16#6d#)) OR
 					(reg_q39 AND symb_decoder(16#d9#)) OR
 					(reg_q39 AND symb_decoder(16#ac#)) OR
 					(reg_q39 AND symb_decoder(16#8c#)) OR
 					(reg_q39 AND symb_decoder(16#11#)) OR
 					(reg_q39 AND symb_decoder(16#8a#)) OR
 					(reg_q39 AND symb_decoder(16#f4#)) OR
 					(reg_q39 AND symb_decoder(16#63#)) OR
 					(reg_q39 AND symb_decoder(16#0f#)) OR
 					(reg_q39 AND symb_decoder(16#9d#)) OR
 					(reg_q39 AND symb_decoder(16#cb#)) OR
 					(reg_q39 AND symb_decoder(16#5d#)) OR
 					(reg_q39 AND symb_decoder(16#97#)) OR
 					(reg_q39 AND symb_decoder(16#a8#)) OR
 					(reg_q39 AND symb_decoder(16#49#)) OR
 					(reg_q39 AND symb_decoder(16#87#)) OR
 					(reg_q39 AND symb_decoder(16#f8#)) OR
 					(reg_q39 AND symb_decoder(16#13#)) OR
 					(reg_q39 AND symb_decoder(16#aa#)) OR
 					(reg_q39 AND symb_decoder(16#8f#)) OR
 					(reg_q39 AND symb_decoder(16#e1#)) OR
 					(reg_q39 AND symb_decoder(16#3a#)) OR
 					(reg_q39 AND symb_decoder(16#eb#)) OR
 					(reg_q39 AND symb_decoder(16#86#)) OR
 					(reg_q39 AND symb_decoder(16#bc#)) OR
 					(reg_q39 AND symb_decoder(16#5c#)) OR
 					(reg_q39 AND symb_decoder(16#e9#)) OR
 					(reg_q39 AND symb_decoder(16#6b#)) OR
 					(reg_q39 AND symb_decoder(16#31#)) OR
 					(reg_q39 AND symb_decoder(16#7b#)) OR
 					(reg_q39 AND symb_decoder(16#bf#)) OR
 					(reg_q39 AND symb_decoder(16#f9#)) OR
 					(reg_q39 AND symb_decoder(16#2f#)) OR
 					(reg_q39 AND symb_decoder(16#c2#)) OR
 					(reg_q39 AND symb_decoder(16#53#)) OR
 					(reg_q39 AND symb_decoder(16#20#)) OR
 					(reg_q39 AND symb_decoder(16#25#)) OR
 					(reg_q39 AND symb_decoder(16#2b#)) OR
 					(reg_q39 AND symb_decoder(16#e6#)) OR
 					(reg_q39 AND symb_decoder(16#2c#)) OR
 					(reg_q39 AND symb_decoder(16#46#)) OR
 					(reg_q39 AND symb_decoder(16#98#)) OR
 					(reg_q39 AND symb_decoder(16#bd#)) OR
 					(reg_q39 AND symb_decoder(16#d5#)) OR
 					(reg_q39 AND symb_decoder(16#f6#)) OR
 					(reg_q39 AND symb_decoder(16#2a#)) OR
 					(reg_q39 AND symb_decoder(16#d3#)) OR
 					(reg_q39 AND symb_decoder(16#ed#)) OR
 					(reg_q39 AND symb_decoder(16#f7#)) OR
 					(reg_q39 AND symb_decoder(16#24#)) OR
 					(reg_q39 AND symb_decoder(16#ca#)) OR
 					(reg_q39 AND symb_decoder(16#4a#)) OR
 					(reg_q39 AND symb_decoder(16#78#)) OR
 					(reg_q39 AND symb_decoder(16#91#)) OR
 					(reg_q39 AND symb_decoder(16#06#)) OR
 					(reg_q39 AND symb_decoder(16#ae#)) OR
 					(reg_q39 AND symb_decoder(16#c0#)) OR
 					(reg_q39 AND symb_decoder(16#08#)) OR
 					(reg_q39 AND symb_decoder(16#10#)) OR
 					(reg_q39 AND symb_decoder(16#e2#)) OR
 					(reg_q39 AND symb_decoder(16#be#)) OR
 					(reg_q39 AND symb_decoder(16#b9#)) OR
 					(reg_q39 AND symb_decoder(16#52#)) OR
 					(reg_q39 AND symb_decoder(16#19#)) OR
 					(reg_q39 AND symb_decoder(16#b0#)) OR
 					(reg_q39 AND symb_decoder(16#a4#)) OR
 					(reg_q39 AND symb_decoder(16#a2#)) OR
 					(reg_q39 AND symb_decoder(16#b7#)) OR
 					(reg_q39 AND symb_decoder(16#35#)) OR
 					(reg_q39 AND symb_decoder(16#55#)) OR
 					(reg_q39 AND symb_decoder(16#76#)) OR
 					(reg_q39 AND symb_decoder(16#4d#)) OR
 					(reg_q39 AND symb_decoder(16#3b#)) OR
 					(reg_q39 AND symb_decoder(16#e3#)) OR
 					(reg_q39 AND symb_decoder(16#3d#)) OR
 					(reg_q39 AND symb_decoder(16#1a#)) OR
 					(reg_q39 AND symb_decoder(16#16#)) OR
 					(reg_q39 AND symb_decoder(16#c5#)) OR
 					(reg_q39 AND symb_decoder(16#b3#)) OR
 					(reg_q39 AND symb_decoder(16#5e#)) OR
 					(reg_q39 AND symb_decoder(16#59#)) OR
 					(reg_q39 AND symb_decoder(16#22#)) OR
 					(reg_q39 AND symb_decoder(16#a0#)) OR
 					(reg_q39 AND symb_decoder(16#4b#)) OR
 					(reg_q39 AND symb_decoder(16#54#)) OR
 					(reg_q39 AND symb_decoder(16#9f#)) OR
 					(reg_q39 AND symb_decoder(16#b4#)) OR
 					(reg_q39 AND symb_decoder(16#7c#)) OR
 					(reg_q39 AND symb_decoder(16#84#)) OR
 					(reg_q39 AND symb_decoder(16#1d#)) OR
 					(reg_q39 AND symb_decoder(16#c1#)) OR
 					(reg_q39 AND symb_decoder(16#dc#)) OR
 					(reg_q39 AND symb_decoder(16#60#)) OR
 					(reg_q39 AND symb_decoder(16#30#)) OR
 					(reg_q39 AND symb_decoder(16#74#)) OR
 					(reg_q39 AND symb_decoder(16#2d#)) OR
 					(reg_q39 AND symb_decoder(16#b1#)) OR
 					(reg_q39 AND symb_decoder(16#95#)) OR
 					(reg_q39 AND symb_decoder(16#90#)) OR
 					(reg_q39 AND symb_decoder(16#f5#)) OR
 					(reg_q39 AND symb_decoder(16#ee#)) OR
 					(reg_q39 AND symb_decoder(16#dd#)) OR
 					(reg_q39 AND symb_decoder(16#66#)) OR
 					(reg_q39 AND symb_decoder(16#83#)) OR
 					(reg_q39 AND symb_decoder(16#05#)) OR
 					(reg_q39 AND symb_decoder(16#e0#)) OR
 					(reg_q39 AND symb_decoder(16#da#)) OR
 					(reg_q39 AND symb_decoder(16#bb#)) OR
 					(reg_q39 AND symb_decoder(16#81#)) OR
 					(reg_q39 AND symb_decoder(16#b8#)) OR
 					(reg_q39 AND symb_decoder(16#94#)) OR
 					(reg_q39 AND symb_decoder(16#3f#)) OR
 					(reg_q39 AND symb_decoder(16#f1#)) OR
 					(reg_q39 AND symb_decoder(16#b5#)) OR
 					(reg_q39 AND symb_decoder(16#9c#)) OR
 					(reg_q39 AND symb_decoder(16#df#)) OR
 					(reg_q39 AND symb_decoder(16#85#)) OR
 					(reg_q39 AND symb_decoder(16#3e#)) OR
 					(reg_q39 AND symb_decoder(16#ec#)) OR
 					(reg_q39 AND symb_decoder(16#42#)) OR
 					(reg_q39 AND symb_decoder(16#51#)) OR
 					(reg_q39 AND symb_decoder(16#07#)) OR
 					(reg_q39 AND symb_decoder(16#4e#)) OR
 					(reg_q39 AND symb_decoder(16#01#)) OR
 					(reg_q39 AND symb_decoder(16#09#)) OR
 					(reg_q39 AND symb_decoder(16#ea#)) OR
 					(reg_q39 AND symb_decoder(16#c9#)) OR
 					(reg_q39 AND symb_decoder(16#77#)) OR
 					(reg_q39 AND symb_decoder(16#96#)) OR
 					(reg_q39 AND symb_decoder(16#d0#)) OR
 					(reg_q39 AND symb_decoder(16#c3#)) OR
 					(reg_q39 AND symb_decoder(16#70#)) OR
 					(reg_q39 AND symb_decoder(16#de#)) OR
 					(reg_q39 AND symb_decoder(16#99#)) OR
 					(reg_q39 AND symb_decoder(16#c4#)) OR
 					(reg_q39 AND symb_decoder(16#a9#)) OR
 					(reg_q39 AND symb_decoder(16#1b#)) OR
 					(reg_q39 AND symb_decoder(16#fc#)) OR
 					(reg_q39 AND symb_decoder(16#6e#)) OR
 					(reg_q39 AND symb_decoder(16#d8#)) OR
 					(reg_q39 AND symb_decoder(16#58#)) OR
 					(reg_q39 AND symb_decoder(16#61#)) OR
 					(reg_q39 AND symb_decoder(16#ef#)) OR
 					(reg_q39 AND symb_decoder(16#57#)) OR
 					(reg_q39 AND symb_decoder(16#3c#)) OR
 					(reg_q39 AND symb_decoder(16#cc#)) OR
 					(reg_q39 AND symb_decoder(16#2e#)) OR
 					(reg_q39 AND symb_decoder(16#28#)) OR
 					(reg_q39 AND symb_decoder(16#8e#)) OR
 					(reg_q39 AND symb_decoder(16#e4#)) OR
 					(reg_q39 AND symb_decoder(16#cf#)) OR
 					(reg_q39 AND symb_decoder(16#5a#)) OR
 					(reg_q39 AND symb_decoder(16#6c#)) OR
 					(reg_q39 AND symb_decoder(16#80#)) OR
 					(reg_q39 AND symb_decoder(16#ba#)) OR
 					(reg_q39 AND symb_decoder(16#36#)) OR
 					(reg_q39 AND symb_decoder(16#67#)) OR
 					(reg_q39 AND symb_decoder(16#5b#)) OR
 					(reg_q39 AND symb_decoder(16#9a#)) OR
 					(reg_q39 AND symb_decoder(16#44#)) OR
 					(reg_q39 AND symb_decoder(16#04#)) OR
 					(reg_q39 AND symb_decoder(16#0e#)) OR
 					(reg_q39 AND symb_decoder(16#12#)) OR
 					(reg_q39 AND symb_decoder(16#43#)) OR
 					(reg_q39 AND symb_decoder(16#b6#)) OR
 					(reg_q39 AND symb_decoder(16#a6#)) OR
 					(reg_q39 AND symb_decoder(16#38#)) OR
 					(reg_q39 AND symb_decoder(16#29#)) OR
 					(reg_q39 AND symb_decoder(16#64#)) OR
 					(reg_q39 AND symb_decoder(16#02#)) OR
 					(reg_q39 AND symb_decoder(16#4c#)) OR
 					(reg_q39 AND symb_decoder(16#47#)) OR
 					(reg_q39 AND symb_decoder(16#14#)) OR
 					(reg_q39 AND symb_decoder(16#f3#)) OR
 					(reg_q39 AND symb_decoder(16#fd#)) OR
 					(reg_q39 AND symb_decoder(16#e7#)) OR
 					(reg_q39 AND symb_decoder(16#27#)) OR
 					(reg_q39 AND symb_decoder(16#a7#)) OR
 					(reg_q39 AND symb_decoder(16#ab#)) OR
 					(reg_q39 AND symb_decoder(16#15#)) OR
 					(reg_q39 AND symb_decoder(16#4f#)) OR
 					(reg_q39 AND symb_decoder(16#b2#)) OR
 					(reg_q39 AND symb_decoder(16#af#)) OR
 					(reg_q39 AND symb_decoder(16#7e#)) OR
 					(reg_q39 AND symb_decoder(16#0c#)) OR
 					(reg_q39 AND symb_decoder(16#48#)) OR
 					(reg_q39 AND symb_decoder(16#c8#)) OR
 					(reg_q39 AND symb_decoder(16#93#)) OR
 					(reg_q39 AND symb_decoder(16#92#)) OR
 					(reg_q39 AND symb_decoder(16#1c#)) OR
 					(reg_q39 AND symb_decoder(16#32#)) OR
 					(reg_q39 AND symb_decoder(16#34#)) OR
 					(reg_q39 AND symb_decoder(16#7d#)) OR
 					(reg_q39 AND symb_decoder(16#65#)) OR
 					(reg_q39 AND symb_decoder(16#7a#)) OR
 					(reg_q39 AND symb_decoder(16#d1#)) OR
 					(reg_q39 AND symb_decoder(16#56#)) OR
 					(reg_q39 AND symb_decoder(16#45#)) OR
 					(reg_q39 AND symb_decoder(16#26#)) OR
 					(reg_q39 AND symb_decoder(16#d6#)) OR
 					(reg_q39 AND symb_decoder(16#fa#)) OR
 					(reg_q39 AND symb_decoder(16#c6#)) OR
 					(reg_q39 AND symb_decoder(16#37#)) OR
 					(reg_q39 AND symb_decoder(16#71#)) OR
 					(reg_q39 AND symb_decoder(16#33#)) OR
 					(reg_q39 AND symb_decoder(16#40#)) OR
 					(reg_q39 AND symb_decoder(16#39#)) OR
 					(reg_q39 AND symb_decoder(16#18#)) OR
 					(reg_q39 AND symb_decoder(16#db#)) OR
 					(reg_q39 AND symb_decoder(16#62#)) OR
 					(reg_q39 AND symb_decoder(16#23#)) OR
 					(reg_q39 AND symb_decoder(16#e5#)) OR
 					(reg_q39 AND symb_decoder(16#0b#)) OR
 					(reg_q39 AND symb_decoder(16#03#)) OR
 					(reg_q39 AND symb_decoder(16#73#)) OR
 					(reg_q39 AND symb_decoder(16#7f#)) OR
 					(reg_q39 AND symb_decoder(16#cd#)) OR
 					(reg_q39 AND symb_decoder(16#17#)) OR
 					(reg_q39 AND symb_decoder(16#89#)) OR
 					(reg_q39 AND symb_decoder(16#21#)) OR
 					(reg_q39 AND symb_decoder(16#82#)) OR
 					(reg_q39 AND symb_decoder(16#c7#)) OR
 					(reg_q39 AND symb_decoder(16#88#)) OR
 					(reg_q39 AND symb_decoder(16#d7#)) OR
 					(reg_q39 AND symb_decoder(16#d2#)) OR
 					(reg_q39 AND symb_decoder(16#ff#)) OR
 					(reg_q39 AND symb_decoder(16#75#));
reg_q19_in <= (reg_q17 AND symb_decoder(16#30#));
reg_q21_in <= (reg_q19 AND symb_decoder(16#18#)) OR
 					(reg_q19 AND symb_decoder(16#f6#)) OR
 					(reg_q19 AND symb_decoder(16#a9#)) OR
 					(reg_q19 AND symb_decoder(16#8b#)) OR
 					(reg_q19 AND symb_decoder(16#bf#)) OR
 					(reg_q19 AND symb_decoder(16#5a#)) OR
 					(reg_q19 AND symb_decoder(16#d4#)) OR
 					(reg_q19 AND symb_decoder(16#16#)) OR
 					(reg_q19 AND symb_decoder(16#10#)) OR
 					(reg_q19 AND symb_decoder(16#1f#)) OR
 					(reg_q19 AND symb_decoder(16#71#)) OR
 					(reg_q19 AND symb_decoder(16#4d#)) OR
 					(reg_q19 AND symb_decoder(16#9a#)) OR
 					(reg_q19 AND symb_decoder(16#2a#)) OR
 					(reg_q19 AND symb_decoder(16#7b#)) OR
 					(reg_q19 AND symb_decoder(16#0d#)) OR
 					(reg_q19 AND symb_decoder(16#db#)) OR
 					(reg_q19 AND symb_decoder(16#a2#)) OR
 					(reg_q19 AND symb_decoder(16#c8#)) OR
 					(reg_q19 AND symb_decoder(16#93#)) OR
 					(reg_q19 AND symb_decoder(16#76#)) OR
 					(reg_q19 AND symb_decoder(16#bb#)) OR
 					(reg_q19 AND symb_decoder(16#50#)) OR
 					(reg_q19 AND symb_decoder(16#4c#)) OR
 					(reg_q19 AND symb_decoder(16#17#)) OR
 					(reg_q19 AND symb_decoder(16#67#)) OR
 					(reg_q19 AND symb_decoder(16#20#)) OR
 					(reg_q19 AND symb_decoder(16#06#)) OR
 					(reg_q19 AND symb_decoder(16#94#)) OR
 					(reg_q19 AND symb_decoder(16#88#)) OR
 					(reg_q19 AND symb_decoder(16#7d#)) OR
 					(reg_q19 AND symb_decoder(16#fd#)) OR
 					(reg_q19 AND symb_decoder(16#21#)) OR
 					(reg_q19 AND symb_decoder(16#86#)) OR
 					(reg_q19 AND symb_decoder(16#d9#)) OR
 					(reg_q19 AND symb_decoder(16#c5#)) OR
 					(reg_q19 AND symb_decoder(16#01#)) OR
 					(reg_q19 AND symb_decoder(16#43#)) OR
 					(reg_q19 AND symb_decoder(16#29#)) OR
 					(reg_q19 AND symb_decoder(16#9c#)) OR
 					(reg_q19 AND symb_decoder(16#ad#)) OR
 					(reg_q19 AND symb_decoder(16#87#)) OR
 					(reg_q19 AND symb_decoder(16#84#)) OR
 					(reg_q19 AND symb_decoder(16#8c#)) OR
 					(reg_q19 AND symb_decoder(16#02#)) OR
 					(reg_q19 AND symb_decoder(16#6b#)) OR
 					(reg_q19 AND symb_decoder(16#fb#)) OR
 					(reg_q19 AND symb_decoder(16#d7#)) OR
 					(reg_q19 AND symb_decoder(16#ff#)) OR
 					(reg_q19 AND symb_decoder(16#9f#)) OR
 					(reg_q19 AND symb_decoder(16#a8#)) OR
 					(reg_q19 AND symb_decoder(16#ca#)) OR
 					(reg_q19 AND symb_decoder(16#66#)) OR
 					(reg_q19 AND symb_decoder(16#07#)) OR
 					(reg_q19 AND symb_decoder(16#f3#)) OR
 					(reg_q19 AND symb_decoder(16#fc#)) OR
 					(reg_q19 AND symb_decoder(16#89#)) OR
 					(reg_q19 AND symb_decoder(16#c9#)) OR
 					(reg_q19 AND symb_decoder(16#15#)) OR
 					(reg_q19 AND symb_decoder(16#f7#)) OR
 					(reg_q19 AND symb_decoder(16#56#)) OR
 					(reg_q19 AND symb_decoder(16#e8#)) OR
 					(reg_q19 AND symb_decoder(16#fe#)) OR
 					(reg_q19 AND symb_decoder(16#69#)) OR
 					(reg_q19 AND symb_decoder(16#ef#)) OR
 					(reg_q19 AND symb_decoder(16#28#)) OR
 					(reg_q19 AND symb_decoder(16#1d#)) OR
 					(reg_q19 AND symb_decoder(16#99#)) OR
 					(reg_q19 AND symb_decoder(16#d1#)) OR
 					(reg_q19 AND symb_decoder(16#f5#)) OR
 					(reg_q19 AND symb_decoder(16#90#)) OR
 					(reg_q19 AND symb_decoder(16#1a#)) OR
 					(reg_q19 AND symb_decoder(16#2e#)) OR
 					(reg_q19 AND symb_decoder(16#64#)) OR
 					(reg_q19 AND symb_decoder(16#2c#)) OR
 					(reg_q19 AND symb_decoder(16#58#)) OR
 					(reg_q19 AND symb_decoder(16#5d#)) OR
 					(reg_q19 AND symb_decoder(16#b7#)) OR
 					(reg_q19 AND symb_decoder(16#72#)) OR
 					(reg_q19 AND symb_decoder(16#ed#)) OR
 					(reg_q19 AND symb_decoder(16#c1#)) OR
 					(reg_q19 AND symb_decoder(16#92#)) OR
 					(reg_q19 AND symb_decoder(16#81#)) OR
 					(reg_q19 AND symb_decoder(16#24#)) OR
 					(reg_q19 AND symb_decoder(16#d5#)) OR
 					(reg_q19 AND symb_decoder(16#08#)) OR
 					(reg_q19 AND symb_decoder(16#47#)) OR
 					(reg_q19 AND symb_decoder(16#3b#)) OR
 					(reg_q19 AND symb_decoder(16#8e#)) OR
 					(reg_q19 AND symb_decoder(16#11#)) OR
 					(reg_q19 AND symb_decoder(16#0b#)) OR
 					(reg_q19 AND symb_decoder(16#96#)) OR
 					(reg_q19 AND symb_decoder(16#6e#)) OR
 					(reg_q19 AND symb_decoder(16#e0#)) OR
 					(reg_q19 AND symb_decoder(16#7c#)) OR
 					(reg_q19 AND symb_decoder(16#b1#)) OR
 					(reg_q19 AND symb_decoder(16#cc#)) OR
 					(reg_q19 AND symb_decoder(16#27#)) OR
 					(reg_q19 AND symb_decoder(16#85#)) OR
 					(reg_q19 AND symb_decoder(16#ae#)) OR
 					(reg_q19 AND symb_decoder(16#b2#)) OR
 					(reg_q19 AND symb_decoder(16#5b#)) OR
 					(reg_q19 AND symb_decoder(16#df#)) OR
 					(reg_q19 AND symb_decoder(16#dd#)) OR
 					(reg_q19 AND symb_decoder(16#d0#)) OR
 					(reg_q19 AND symb_decoder(16#52#)) OR
 					(reg_q19 AND symb_decoder(16#41#)) OR
 					(reg_q19 AND symb_decoder(16#45#)) OR
 					(reg_q19 AND symb_decoder(16#63#)) OR
 					(reg_q19 AND symb_decoder(16#4b#)) OR
 					(reg_q19 AND symb_decoder(16#8f#)) OR
 					(reg_q19 AND symb_decoder(16#65#)) OR
 					(reg_q19 AND symb_decoder(16#82#)) OR
 					(reg_q19 AND symb_decoder(16#c0#)) OR
 					(reg_q19 AND symb_decoder(16#f4#)) OR
 					(reg_q19 AND symb_decoder(16#3f#)) OR
 					(reg_q19 AND symb_decoder(16#42#)) OR
 					(reg_q19 AND symb_decoder(16#f1#)) OR
 					(reg_q19 AND symb_decoder(16#98#)) OR
 					(reg_q19 AND symb_decoder(16#de#)) OR
 					(reg_q19 AND symb_decoder(16#e1#)) OR
 					(reg_q19 AND symb_decoder(16#c6#)) OR
 					(reg_q19 AND symb_decoder(16#1b#)) OR
 					(reg_q19 AND symb_decoder(16#00#)) OR
 					(reg_q19 AND symb_decoder(16#a0#)) OR
 					(reg_q19 AND symb_decoder(16#30#)) OR
 					(reg_q19 AND symb_decoder(16#73#)) OR
 					(reg_q19 AND symb_decoder(16#0e#)) OR
 					(reg_q19 AND symb_decoder(16#62#)) OR
 					(reg_q19 AND symb_decoder(16#9e#)) OR
 					(reg_q19 AND symb_decoder(16#38#)) OR
 					(reg_q19 AND symb_decoder(16#9b#)) OR
 					(reg_q19 AND symb_decoder(16#7a#)) OR
 					(reg_q19 AND symb_decoder(16#75#)) OR
 					(reg_q19 AND symb_decoder(16#dc#)) OR
 					(reg_q19 AND symb_decoder(16#74#)) OR
 					(reg_q19 AND symb_decoder(16#e4#)) OR
 					(reg_q19 AND symb_decoder(16#1e#)) OR
 					(reg_q19 AND symb_decoder(16#7f#)) OR
 					(reg_q19 AND symb_decoder(16#2f#)) OR
 					(reg_q19 AND symb_decoder(16#31#)) OR
 					(reg_q19 AND symb_decoder(16#3c#)) OR
 					(reg_q19 AND symb_decoder(16#3a#)) OR
 					(reg_q19 AND symb_decoder(16#97#)) OR
 					(reg_q19 AND symb_decoder(16#40#)) OR
 					(reg_q19 AND symb_decoder(16#ee#)) OR
 					(reg_q19 AND symb_decoder(16#60#)) OR
 					(reg_q19 AND symb_decoder(16#a6#)) OR
 					(reg_q19 AND symb_decoder(16#37#)) OR
 					(reg_q19 AND symb_decoder(16#8a#)) OR
 					(reg_q19 AND symb_decoder(16#bd#)) OR
 					(reg_q19 AND symb_decoder(16#b3#)) OR
 					(reg_q19 AND symb_decoder(16#d8#)) OR
 					(reg_q19 AND symb_decoder(16#3d#)) OR
 					(reg_q19 AND symb_decoder(16#14#)) OR
 					(reg_q19 AND symb_decoder(16#0c#)) OR
 					(reg_q19 AND symb_decoder(16#5f#)) OR
 					(reg_q19 AND symb_decoder(16#5c#)) OR
 					(reg_q19 AND symb_decoder(16#f9#)) OR
 					(reg_q19 AND symb_decoder(16#79#)) OR
 					(reg_q19 AND symb_decoder(16#2d#)) OR
 					(reg_q19 AND symb_decoder(16#e9#)) OR
 					(reg_q19 AND symb_decoder(16#0f#)) OR
 					(reg_q19 AND symb_decoder(16#e5#)) OR
 					(reg_q19 AND symb_decoder(16#33#)) OR
 					(reg_q19 AND symb_decoder(16#d3#)) OR
 					(reg_q19 AND symb_decoder(16#8d#)) OR
 					(reg_q19 AND symb_decoder(16#aa#)) OR
 					(reg_q19 AND symb_decoder(16#77#)) OR
 					(reg_q19 AND symb_decoder(16#b8#)) OR
 					(reg_q19 AND symb_decoder(16#80#)) OR
 					(reg_q19 AND symb_decoder(16#4f#)) OR
 					(reg_q19 AND symb_decoder(16#be#)) OR
 					(reg_q19 AND symb_decoder(16#6a#)) OR
 					(reg_q19 AND symb_decoder(16#d2#)) OR
 					(reg_q19 AND symb_decoder(16#ce#)) OR
 					(reg_q19 AND symb_decoder(16#32#)) OR
 					(reg_q19 AND symb_decoder(16#83#)) OR
 					(reg_q19 AND symb_decoder(16#f2#)) OR
 					(reg_q19 AND symb_decoder(16#46#)) OR
 					(reg_q19 AND symb_decoder(16#03#)) OR
 					(reg_q19 AND symb_decoder(16#4a#)) OR
 					(reg_q19 AND symb_decoder(16#e2#)) OR
 					(reg_q19 AND symb_decoder(16#c4#)) OR
 					(reg_q19 AND symb_decoder(16#e6#)) OR
 					(reg_q19 AND symb_decoder(16#a7#)) OR
 					(reg_q19 AND symb_decoder(16#4e#)) OR
 					(reg_q19 AND symb_decoder(16#95#)) OR
 					(reg_q19 AND symb_decoder(16#23#)) OR
 					(reg_q19 AND symb_decoder(16#ba#)) OR
 					(reg_q19 AND symb_decoder(16#05#)) OR
 					(reg_q19 AND symb_decoder(16#7e#)) OR
 					(reg_q19 AND symb_decoder(16#51#)) OR
 					(reg_q19 AND symb_decoder(16#61#)) OR
 					(reg_q19 AND symb_decoder(16#b6#)) OR
 					(reg_q19 AND symb_decoder(16#e7#)) OR
 					(reg_q19 AND symb_decoder(16#af#)) OR
 					(reg_q19 AND symb_decoder(16#55#)) OR
 					(reg_q19 AND symb_decoder(16#25#)) OR
 					(reg_q19 AND symb_decoder(16#39#)) OR
 					(reg_q19 AND symb_decoder(16#cd#)) OR
 					(reg_q19 AND symb_decoder(16#57#)) OR
 					(reg_q19 AND symb_decoder(16#53#)) OR
 					(reg_q19 AND symb_decoder(16#a5#)) OR
 					(reg_q19 AND symb_decoder(16#a1#)) OR
 					(reg_q19 AND symb_decoder(16#48#)) OR
 					(reg_q19 AND symb_decoder(16#ea#)) OR
 					(reg_q19 AND symb_decoder(16#da#)) OR
 					(reg_q19 AND symb_decoder(16#34#)) OR
 					(reg_q19 AND symb_decoder(16#19#)) OR
 					(reg_q19 AND symb_decoder(16#f8#)) OR
 					(reg_q19 AND symb_decoder(16#36#)) OR
 					(reg_q19 AND symb_decoder(16#cf#)) OR
 					(reg_q19 AND symb_decoder(16#13#)) OR
 					(reg_q19 AND symb_decoder(16#6f#)) OR
 					(reg_q19 AND symb_decoder(16#c3#)) OR
 					(reg_q19 AND symb_decoder(16#b9#)) OR
 					(reg_q19 AND symb_decoder(16#c7#)) OR
 					(reg_q19 AND symb_decoder(16#3e#)) OR
 					(reg_q19 AND symb_decoder(16#09#)) OR
 					(reg_q19 AND symb_decoder(16#04#)) OR
 					(reg_q19 AND symb_decoder(16#e3#)) OR
 					(reg_q19 AND symb_decoder(16#12#)) OR
 					(reg_q19 AND symb_decoder(16#9d#)) OR
 					(reg_q19 AND symb_decoder(16#a4#)) OR
 					(reg_q19 AND symb_decoder(16#6c#)) OR
 					(reg_q19 AND symb_decoder(16#d6#)) OR
 					(reg_q19 AND symb_decoder(16#fa#)) OR
 					(reg_q19 AND symb_decoder(16#6d#)) OR
 					(reg_q19 AND symb_decoder(16#b5#)) OR
 					(reg_q19 AND symb_decoder(16#f0#)) OR
 					(reg_q19 AND symb_decoder(16#eb#)) OR
 					(reg_q19 AND symb_decoder(16#70#)) OR
 					(reg_q19 AND symb_decoder(16#b0#)) OR
 					(reg_q19 AND symb_decoder(16#22#)) OR
 					(reg_q19 AND symb_decoder(16#2b#)) OR
 					(reg_q19 AND symb_decoder(16#35#)) OR
 					(reg_q19 AND symb_decoder(16#49#)) OR
 					(reg_q19 AND symb_decoder(16#a3#)) OR
 					(reg_q19 AND symb_decoder(16#5e#)) OR
 					(reg_q19 AND symb_decoder(16#b4#)) OR
 					(reg_q19 AND symb_decoder(16#68#)) OR
 					(reg_q19 AND symb_decoder(16#91#)) OR
 					(reg_q19 AND symb_decoder(16#ec#)) OR
 					(reg_q19 AND symb_decoder(16#ac#)) OR
 					(reg_q19 AND symb_decoder(16#bc#)) OR
 					(reg_q19 AND symb_decoder(16#1c#)) OR
 					(reg_q19 AND symb_decoder(16#59#)) OR
 					(reg_q19 AND symb_decoder(16#c2#)) OR
 					(reg_q19 AND symb_decoder(16#ab#)) OR
 					(reg_q19 AND symb_decoder(16#54#)) OR
 					(reg_q19 AND symb_decoder(16#26#)) OR
 					(reg_q19 AND symb_decoder(16#78#)) OR
 					(reg_q19 AND symb_decoder(16#44#)) OR
 					(reg_q19 AND symb_decoder(16#cb#));
reg_q524_in <= '0';
reg_q1_in <= (reg_q524 AND symb_decoder(16#e4#)) OR
 					(reg_q524 AND symb_decoder(16#00#)) OR
 					(reg_q524 AND symb_decoder(16#27#)) OR
 					(reg_q524 AND symb_decoder(16#72#)) OR
 					(reg_q524 AND symb_decoder(16#86#)) OR
 					(reg_q524 AND symb_decoder(16#05#)) OR
 					(reg_q524 AND symb_decoder(16#4f#)) OR
 					(reg_q524 AND symb_decoder(16#fc#)) OR
 					(reg_q524 AND symb_decoder(16#36#)) OR
 					(reg_q524 AND symb_decoder(16#45#)) OR
 					(reg_q524 AND symb_decoder(16#e0#)) OR
 					(reg_q524 AND symb_decoder(16#30#)) OR
 					(reg_q524 AND symb_decoder(16#50#)) OR
 					(reg_q524 AND symb_decoder(16#22#)) OR
 					(reg_q524 AND symb_decoder(16#6a#)) OR
 					(reg_q524 AND symb_decoder(16#35#)) OR
 					(reg_q524 AND symb_decoder(16#7b#)) OR
 					(reg_q524 AND symb_decoder(16#a0#)) OR
 					(reg_q524 AND symb_decoder(16#33#)) OR
 					(reg_q524 AND symb_decoder(16#51#)) OR
 					(reg_q524 AND symb_decoder(16#ae#)) OR
 					(reg_q524 AND symb_decoder(16#02#)) OR
 					(reg_q524 AND symb_decoder(16#01#)) OR
 					(reg_q524 AND symb_decoder(16#5a#)) OR
 					(reg_q524 AND symb_decoder(16#bf#)) OR
 					(reg_q524 AND symb_decoder(16#9d#)) OR
 					(reg_q524 AND symb_decoder(16#bd#)) OR
 					(reg_q524 AND symb_decoder(16#74#)) OR
 					(reg_q524 AND symb_decoder(16#d4#)) OR
 					(reg_q524 AND symb_decoder(16#85#)) OR
 					(reg_q524 AND symb_decoder(16#ec#)) OR
 					(reg_q524 AND symb_decoder(16#f1#)) OR
 					(reg_q524 AND symb_decoder(16#0f#)) OR
 					(reg_q524 AND symb_decoder(16#d5#)) OR
 					(reg_q524 AND symb_decoder(16#3e#)) OR
 					(reg_q524 AND symb_decoder(16#6d#)) OR
 					(reg_q524 AND symb_decoder(16#73#)) OR
 					(reg_q524 AND symb_decoder(16#07#)) OR
 					(reg_q524 AND symb_decoder(16#14#)) OR
 					(reg_q524 AND symb_decoder(16#f4#)) OR
 					(reg_q524 AND symb_decoder(16#e1#)) OR
 					(reg_q524 AND symb_decoder(16#2d#)) OR
 					(reg_q524 AND symb_decoder(16#d7#)) OR
 					(reg_q524 AND symb_decoder(16#9a#)) OR
 					(reg_q524 AND symb_decoder(16#b3#)) OR
 					(reg_q524 AND symb_decoder(16#42#)) OR
 					(reg_q524 AND symb_decoder(16#16#)) OR
 					(reg_q524 AND symb_decoder(16#c1#)) OR
 					(reg_q524 AND symb_decoder(16#77#)) OR
 					(reg_q524 AND symb_decoder(16#32#)) OR
 					(reg_q524 AND symb_decoder(16#b5#)) OR
 					(reg_q524 AND symb_decoder(16#e6#)) OR
 					(reg_q524 AND symb_decoder(16#0b#)) OR
 					(reg_q524 AND symb_decoder(16#71#)) OR
 					(reg_q524 AND symb_decoder(16#7d#)) OR
 					(reg_q524 AND symb_decoder(16#38#)) OR
 					(reg_q524 AND symb_decoder(16#ef#)) OR
 					(reg_q524 AND symb_decoder(16#8a#)) OR
 					(reg_q524 AND symb_decoder(16#c3#)) OR
 					(reg_q524 AND symb_decoder(16#f9#)) OR
 					(reg_q524 AND symb_decoder(16#20#)) OR
 					(reg_q524 AND symb_decoder(16#da#)) OR
 					(reg_q524 AND symb_decoder(16#b0#)) OR
 					(reg_q524 AND symb_decoder(16#0d#)) OR
 					(reg_q524 AND symb_decoder(16#54#)) OR
 					(reg_q524 AND symb_decoder(16#92#)) OR
 					(reg_q524 AND symb_decoder(16#11#)) OR
 					(reg_q524 AND symb_decoder(16#aa#)) OR
 					(reg_q524 AND symb_decoder(16#7c#)) OR
 					(reg_q524 AND symb_decoder(16#be#)) OR
 					(reg_q524 AND symb_decoder(16#1c#)) OR
 					(reg_q524 AND symb_decoder(16#ca#)) OR
 					(reg_q524 AND symb_decoder(16#d6#)) OR
 					(reg_q524 AND symb_decoder(16#1a#)) OR
 					(reg_q524 AND symb_decoder(16#09#)) OR
 					(reg_q524 AND symb_decoder(16#12#)) OR
 					(reg_q524 AND symb_decoder(16#b7#)) OR
 					(reg_q524 AND symb_decoder(16#70#)) OR
 					(reg_q524 AND symb_decoder(16#0e#)) OR
 					(reg_q524 AND symb_decoder(16#5d#)) OR
 					(reg_q524 AND symb_decoder(16#53#)) OR
 					(reg_q524 AND symb_decoder(16#ee#)) OR
 					(reg_q524 AND symb_decoder(16#78#)) OR
 					(reg_q524 AND symb_decoder(16#9b#)) OR
 					(reg_q524 AND symb_decoder(16#64#)) OR
 					(reg_q524 AND symb_decoder(16#13#)) OR
 					(reg_q524 AND symb_decoder(16#55#)) OR
 					(reg_q524 AND symb_decoder(16#2e#)) OR
 					(reg_q524 AND symb_decoder(16#84#)) OR
 					(reg_q524 AND symb_decoder(16#ed#)) OR
 					(reg_q524 AND symb_decoder(16#cc#)) OR
 					(reg_q524 AND symb_decoder(16#2a#)) OR
 					(reg_q524 AND symb_decoder(16#8f#)) OR
 					(reg_q524 AND symb_decoder(16#87#)) OR
 					(reg_q524 AND symb_decoder(16#c0#)) OR
 					(reg_q524 AND symb_decoder(16#49#)) OR
 					(reg_q524 AND symb_decoder(16#56#)) OR
 					(reg_q524 AND symb_decoder(16#75#)) OR
 					(reg_q524 AND symb_decoder(16#4d#)) OR
 					(reg_q524 AND symb_decoder(16#48#)) OR
 					(reg_q524 AND symb_decoder(16#1d#)) OR
 					(reg_q524 AND symb_decoder(16#91#)) OR
 					(reg_q524 AND symb_decoder(16#1e#)) OR
 					(reg_q524 AND symb_decoder(16#47#)) OR
 					(reg_q524 AND symb_decoder(16#9c#)) OR
 					(reg_q524 AND symb_decoder(16#e8#)) OR
 					(reg_q524 AND symb_decoder(16#79#)) OR
 					(reg_q524 AND symb_decoder(16#43#)) OR
 					(reg_q524 AND symb_decoder(16#c6#)) OR
 					(reg_q524 AND symb_decoder(16#67#)) OR
 					(reg_q524 AND symb_decoder(16#fd#)) OR
 					(reg_q524 AND symb_decoder(16#29#)) OR
 					(reg_q524 AND symb_decoder(16#7f#)) OR
 					(reg_q524 AND symb_decoder(16#3b#)) OR
 					(reg_q524 AND symb_decoder(16#a5#)) OR
 					(reg_q524 AND symb_decoder(16#7e#)) OR
 					(reg_q524 AND symb_decoder(16#f2#)) OR
 					(reg_q524 AND symb_decoder(16#80#)) OR
 					(reg_q524 AND symb_decoder(16#95#)) OR
 					(reg_q524 AND symb_decoder(16#e5#)) OR
 					(reg_q524 AND symb_decoder(16#41#)) OR
 					(reg_q524 AND symb_decoder(16#15#)) OR
 					(reg_q524 AND symb_decoder(16#03#)) OR
 					(reg_q524 AND symb_decoder(16#ad#)) OR
 					(reg_q524 AND symb_decoder(16#d3#)) OR
 					(reg_q524 AND symb_decoder(16#39#)) OR
 					(reg_q524 AND symb_decoder(16#d2#)) OR
 					(reg_q524 AND symb_decoder(16#5f#)) OR
 					(reg_q524 AND symb_decoder(16#34#)) OR
 					(reg_q524 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#dd#)) OR
 					(reg_q524 AND symb_decoder(16#fa#)) OR
 					(reg_q524 AND symb_decoder(16#b2#)) OR
 					(reg_q524 AND symb_decoder(16#bc#)) OR
 					(reg_q524 AND symb_decoder(16#5b#)) OR
 					(reg_q524 AND symb_decoder(16#23#)) OR
 					(reg_q524 AND symb_decoder(16#1b#)) OR
 					(reg_q524 AND symb_decoder(16#f3#)) OR
 					(reg_q524 AND symb_decoder(16#3d#)) OR
 					(reg_q524 AND symb_decoder(16#c4#)) OR
 					(reg_q524 AND symb_decoder(16#69#)) OR
 					(reg_q524 AND symb_decoder(16#6c#)) OR
 					(reg_q524 AND symb_decoder(16#8c#)) OR
 					(reg_q524 AND symb_decoder(16#21#)) OR
 					(reg_q524 AND symb_decoder(16#d8#)) OR
 					(reg_q524 AND symb_decoder(16#57#)) OR
 					(reg_q524 AND symb_decoder(16#4b#)) OR
 					(reg_q524 AND symb_decoder(16#c5#)) OR
 					(reg_q524 AND symb_decoder(16#60#)) OR
 					(reg_q524 AND symb_decoder(16#93#)) OR
 					(reg_q524 AND symb_decoder(16#a7#)) OR
 					(reg_q524 AND symb_decoder(16#26#)) OR
 					(reg_q524 AND symb_decoder(16#66#)) OR
 					(reg_q524 AND symb_decoder(16#9e#)) OR
 					(reg_q524 AND symb_decoder(16#e9#)) OR
 					(reg_q524 AND symb_decoder(16#99#)) OR
 					(reg_q524 AND symb_decoder(16#89#)) OR
 					(reg_q524 AND symb_decoder(16#cd#)) OR
 					(reg_q524 AND symb_decoder(16#18#)) OR
 					(reg_q524 AND symb_decoder(16#ce#)) OR
 					(reg_q524 AND symb_decoder(16#9f#)) OR
 					(reg_q524 AND symb_decoder(16#62#)) OR
 					(reg_q524 AND symb_decoder(16#d0#)) OR
 					(reg_q524 AND symb_decoder(16#a8#)) OR
 					(reg_q524 AND symb_decoder(16#f7#)) OR
 					(reg_q524 AND symb_decoder(16#31#)) OR
 					(reg_q524 AND symb_decoder(16#5c#)) OR
 					(reg_q524 AND symb_decoder(16#4c#)) OR
 					(reg_q524 AND symb_decoder(16#b6#)) OR
 					(reg_q524 AND symb_decoder(16#c7#)) OR
 					(reg_q524 AND symb_decoder(16#25#)) OR
 					(reg_q524 AND symb_decoder(16#ac#)) OR
 					(reg_q524 AND symb_decoder(16#65#)) OR
 					(reg_q524 AND symb_decoder(16#59#)) OR
 					(reg_q524 AND symb_decoder(16#d1#)) OR
 					(reg_q524 AND symb_decoder(16#90#)) OR
 					(reg_q524 AND symb_decoder(16#ea#)) OR
 					(reg_q524 AND symb_decoder(16#3f#)) OR
 					(reg_q524 AND symb_decoder(16#37#)) OR
 					(reg_q524 AND symb_decoder(16#40#)) OR
 					(reg_q524 AND symb_decoder(16#c2#)) OR
 					(reg_q524 AND symb_decoder(16#a3#)) OR
 					(reg_q524 AND symb_decoder(16#10#)) OR
 					(reg_q524 AND symb_decoder(16#58#)) OR
 					(reg_q524 AND symb_decoder(16#44#)) OR
 					(reg_q524 AND symb_decoder(16#f6#)) OR
 					(reg_q524 AND symb_decoder(16#a9#)) OR
 					(reg_q524 AND symb_decoder(16#c8#)) OR
 					(reg_q524 AND symb_decoder(16#17#)) OR
 					(reg_q524 AND symb_decoder(16#fe#)) OR
 					(reg_q524 AND symb_decoder(16#b1#)) OR
 					(reg_q524 AND symb_decoder(16#6b#)) OR
 					(reg_q524 AND symb_decoder(16#d9#)) OR
 					(reg_q524 AND symb_decoder(16#e3#)) OR
 					(reg_q524 AND symb_decoder(16#88#)) OR
 					(reg_q524 AND symb_decoder(16#ff#)) OR
 					(reg_q524 AND symb_decoder(16#8b#)) OR
 					(reg_q524 AND symb_decoder(16#96#)) OR
 					(reg_q524 AND symb_decoder(16#3a#)) OR
 					(reg_q524 AND symb_decoder(16#ba#)) OR
 					(reg_q524 AND symb_decoder(16#cb#)) OR
 					(reg_q524 AND symb_decoder(16#94#)) OR
 					(reg_q524 AND symb_decoder(16#24#)) OR
 					(reg_q524 AND symb_decoder(16#df#)) OR
 					(reg_q524 AND symb_decoder(16#4a#)) OR
 					(reg_q524 AND symb_decoder(16#f5#)) OR
 					(reg_q524 AND symb_decoder(16#68#)) OR
 					(reg_q524 AND symb_decoder(16#a4#)) OR
 					(reg_q524 AND symb_decoder(16#8d#)) OR
 					(reg_q524 AND symb_decoder(16#b8#)) OR
 					(reg_q524 AND symb_decoder(16#28#)) OR
 					(reg_q524 AND symb_decoder(16#1f#)) OR
 					(reg_q524 AND symb_decoder(16#76#)) OR
 					(reg_q524 AND symb_decoder(16#f8#)) OR
 					(reg_q524 AND symb_decoder(16#5e#)) OR
 					(reg_q524 AND symb_decoder(16#de#)) OR
 					(reg_q524 AND symb_decoder(16#4e#)) OR
 					(reg_q524 AND symb_decoder(16#b9#)) OR
 					(reg_q524 AND symb_decoder(16#e7#)) OR
 					(reg_q524 AND symb_decoder(16#a6#)) OR
 					(reg_q524 AND symb_decoder(16#ab#)) OR
 					(reg_q524 AND symb_decoder(16#6e#)) OR
 					(reg_q524 AND symb_decoder(16#82#)) OR
 					(reg_q524 AND symb_decoder(16#63#)) OR
 					(reg_q524 AND symb_decoder(16#af#)) OR
 					(reg_q524 AND symb_decoder(16#bb#)) OR
 					(reg_q524 AND symb_decoder(16#81#)) OR
 					(reg_q524 AND symb_decoder(16#eb#)) OR
 					(reg_q524 AND symb_decoder(16#c9#)) OR
 					(reg_q524 AND symb_decoder(16#83#)) OR
 					(reg_q524 AND symb_decoder(16#98#)) OR
 					(reg_q524 AND symb_decoder(16#8e#)) OR
 					(reg_q524 AND symb_decoder(16#61#)) OR
 					(reg_q524 AND symb_decoder(16#52#)) OR
 					(reg_q524 AND symb_decoder(16#dc#)) OR
 					(reg_q524 AND symb_decoder(16#a1#)) OR
 					(reg_q524 AND symb_decoder(16#f0#)) OR
 					(reg_q524 AND symb_decoder(16#04#)) OR
 					(reg_q524 AND symb_decoder(16#2c#)) OR
 					(reg_q524 AND symb_decoder(16#e2#)) OR
 					(reg_q524 AND symb_decoder(16#fb#)) OR
 					(reg_q524 AND symb_decoder(16#3c#)) OR
 					(reg_q524 AND symb_decoder(16#b4#)) OR
 					(reg_q524 AND symb_decoder(16#19#)) OR
 					(reg_q524 AND symb_decoder(16#06#)) OR
 					(reg_q524 AND symb_decoder(16#08#)) OR
 					(reg_q524 AND symb_decoder(16#6f#)) OR
 					(reg_q524 AND symb_decoder(16#97#)) OR
 					(reg_q524 AND symb_decoder(16#a2#)) OR
 					(reg_q524 AND symb_decoder(16#2b#)) OR
 					(reg_q524 AND symb_decoder(16#cf#)) OR
 					(reg_q524 AND symb_decoder(16#0c#)) OR
 					(reg_q524 AND symb_decoder(16#db#)) OR
 					(reg_q524 AND symb_decoder(16#46#)) OR
 					(reg_q524 AND symb_decoder(16#7a#));
reg_q240_in <= (reg_q238 AND symb_decoder(16#34#)) OR
 					(reg_q238 AND symb_decoder(16#39#)) OR
 					(reg_q238 AND symb_decoder(16#35#)) OR
 					(reg_q238 AND symb_decoder(16#32#)) OR
 					(reg_q238 AND symb_decoder(16#38#)) OR
 					(reg_q238 AND symb_decoder(16#36#)) OR
 					(reg_q238 AND symb_decoder(16#30#)) OR
 					(reg_q238 AND symb_decoder(16#31#)) OR
 					(reg_q238 AND symb_decoder(16#33#)) OR
 					(reg_q238 AND symb_decoder(16#37#));
reg_q250_in <= (reg_q240 AND symb_decoder(16#3c#)) OR
 					(reg_q240 AND symb_decoder(16#f8#)) OR
 					(reg_q240 AND symb_decoder(16#72#)) OR
 					(reg_q240 AND symb_decoder(16#82#)) OR
 					(reg_q240 AND symb_decoder(16#ee#)) OR
 					(reg_q240 AND symb_decoder(16#d5#)) OR
 					(reg_q240 AND symb_decoder(16#c8#)) OR
 					(reg_q240 AND symb_decoder(16#09#)) OR
 					(reg_q240 AND symb_decoder(16#47#)) OR
 					(reg_q240 AND symb_decoder(16#83#)) OR
 					(reg_q240 AND symb_decoder(16#6c#)) OR
 					(reg_q240 AND symb_decoder(16#af#)) OR
 					(reg_q240 AND symb_decoder(16#4c#)) OR
 					(reg_q240 AND symb_decoder(16#28#)) OR
 					(reg_q240 AND symb_decoder(16#b7#)) OR
 					(reg_q240 AND symb_decoder(16#ae#)) OR
 					(reg_q240 AND symb_decoder(16#1a#)) OR
 					(reg_q240 AND symb_decoder(16#f6#)) OR
 					(reg_q240 AND symb_decoder(16#a5#)) OR
 					(reg_q240 AND symb_decoder(16#61#)) OR
 					(reg_q240 AND symb_decoder(16#0c#)) OR
 					(reg_q240 AND symb_decoder(16#fa#)) OR
 					(reg_q240 AND symb_decoder(16#80#)) OR
 					(reg_q240 AND symb_decoder(16#9e#)) OR
 					(reg_q240 AND symb_decoder(16#c1#)) OR
 					(reg_q240 AND symb_decoder(16#79#)) OR
 					(reg_q240 AND symb_decoder(16#46#)) OR
 					(reg_q240 AND symb_decoder(16#9b#)) OR
 					(reg_q240 AND symb_decoder(16#26#)) OR
 					(reg_q240 AND symb_decoder(16#fe#)) OR
 					(reg_q240 AND symb_decoder(16#1b#)) OR
 					(reg_q240 AND symb_decoder(16#bc#)) OR
 					(reg_q240 AND symb_decoder(16#13#)) OR
 					(reg_q240 AND symb_decoder(16#34#)) OR
 					(reg_q240 AND symb_decoder(16#f1#)) OR
 					(reg_q240 AND symb_decoder(16#dc#)) OR
 					(reg_q240 AND symb_decoder(16#bb#)) OR
 					(reg_q240 AND symb_decoder(16#99#)) OR
 					(reg_q240 AND symb_decoder(16#f4#)) OR
 					(reg_q240 AND symb_decoder(16#b3#)) OR
 					(reg_q240 AND symb_decoder(16#b5#)) OR
 					(reg_q240 AND symb_decoder(16#66#)) OR
 					(reg_q240 AND symb_decoder(16#92#)) OR
 					(reg_q240 AND symb_decoder(16#e2#)) OR
 					(reg_q240 AND symb_decoder(16#de#)) OR
 					(reg_q240 AND symb_decoder(16#18#)) OR
 					(reg_q240 AND symb_decoder(16#7d#)) OR
 					(reg_q240 AND symb_decoder(16#b9#)) OR
 					(reg_q240 AND symb_decoder(16#73#)) OR
 					(reg_q240 AND symb_decoder(16#16#)) OR
 					(reg_q240 AND symb_decoder(16#8d#)) OR
 					(reg_q240 AND symb_decoder(16#95#)) OR
 					(reg_q240 AND symb_decoder(16#40#)) OR
 					(reg_q240 AND symb_decoder(16#85#)) OR
 					(reg_q240 AND symb_decoder(16#22#)) OR
 					(reg_q240 AND symb_decoder(16#a2#)) OR
 					(reg_q240 AND symb_decoder(16#14#)) OR
 					(reg_q240 AND symb_decoder(16#30#)) OR
 					(reg_q240 AND symb_decoder(16#1d#)) OR
 					(reg_q240 AND symb_decoder(16#8e#)) OR
 					(reg_q240 AND symb_decoder(16#ff#)) OR
 					(reg_q240 AND symb_decoder(16#42#)) OR
 					(reg_q240 AND symb_decoder(16#33#)) OR
 					(reg_q240 AND symb_decoder(16#e1#)) OR
 					(reg_q240 AND symb_decoder(16#49#)) OR
 					(reg_q240 AND symb_decoder(16#d8#)) OR
 					(reg_q240 AND symb_decoder(16#7e#)) OR
 					(reg_q240 AND symb_decoder(16#d9#)) OR
 					(reg_q240 AND symb_decoder(16#a4#)) OR
 					(reg_q240 AND symb_decoder(16#7b#)) OR
 					(reg_q240 AND symb_decoder(16#08#)) OR
 					(reg_q240 AND symb_decoder(16#2a#)) OR
 					(reg_q240 AND symb_decoder(16#1c#)) OR
 					(reg_q240 AND symb_decoder(16#6b#)) OR
 					(reg_q240 AND symb_decoder(16#39#)) OR
 					(reg_q240 AND symb_decoder(16#9f#)) OR
 					(reg_q240 AND symb_decoder(16#3f#)) OR
 					(reg_q240 AND symb_decoder(16#ad#)) OR
 					(reg_q240 AND symb_decoder(16#f5#)) OR
 					(reg_q240 AND symb_decoder(16#a3#)) OR
 					(reg_q240 AND symb_decoder(16#62#)) OR
 					(reg_q240 AND symb_decoder(16#59#)) OR
 					(reg_q240 AND symb_decoder(16#b2#)) OR
 					(reg_q240 AND symb_decoder(16#db#)) OR
 					(reg_q240 AND symb_decoder(16#0b#)) OR
 					(reg_q240 AND symb_decoder(16#ea#)) OR
 					(reg_q240 AND symb_decoder(16#c6#)) OR
 					(reg_q240 AND symb_decoder(16#ec#)) OR
 					(reg_q240 AND symb_decoder(16#8f#)) OR
 					(reg_q240 AND symb_decoder(16#6d#)) OR
 					(reg_q240 AND symb_decoder(16#86#)) OR
 					(reg_q240 AND symb_decoder(16#1e#)) OR
 					(reg_q240 AND symb_decoder(16#5a#)) OR
 					(reg_q240 AND symb_decoder(16#52#)) OR
 					(reg_q240 AND symb_decoder(16#5f#)) OR
 					(reg_q240 AND symb_decoder(16#43#)) OR
 					(reg_q240 AND symb_decoder(16#c9#)) OR
 					(reg_q240 AND symb_decoder(16#45#)) OR
 					(reg_q240 AND symb_decoder(16#68#)) OR
 					(reg_q240 AND symb_decoder(16#76#)) OR
 					(reg_q240 AND symb_decoder(16#ac#)) OR
 					(reg_q240 AND symb_decoder(16#7a#)) OR
 					(reg_q240 AND symb_decoder(16#cb#)) OR
 					(reg_q240 AND symb_decoder(16#11#)) OR
 					(reg_q240 AND symb_decoder(16#aa#)) OR
 					(reg_q240 AND symb_decoder(16#3e#)) OR
 					(reg_q240 AND symb_decoder(16#d3#)) OR
 					(reg_q240 AND symb_decoder(16#4a#)) OR
 					(reg_q240 AND symb_decoder(16#07#)) OR
 					(reg_q240 AND symb_decoder(16#3d#)) OR
 					(reg_q240 AND symb_decoder(16#f0#)) OR
 					(reg_q240 AND symb_decoder(16#4e#)) OR
 					(reg_q240 AND symb_decoder(16#27#)) OR
 					(reg_q240 AND symb_decoder(16#d4#)) OR
 					(reg_q240 AND symb_decoder(16#d6#)) OR
 					(reg_q240 AND symb_decoder(16#e6#)) OR
 					(reg_q240 AND symb_decoder(16#ed#)) OR
 					(reg_q240 AND symb_decoder(16#03#)) OR
 					(reg_q240 AND symb_decoder(16#9a#)) OR
 					(reg_q240 AND symb_decoder(16#06#)) OR
 					(reg_q240 AND symb_decoder(16#20#)) OR
 					(reg_q240 AND symb_decoder(16#75#)) OR
 					(reg_q240 AND symb_decoder(16#10#)) OR
 					(reg_q240 AND symb_decoder(16#fc#)) OR
 					(reg_q240 AND symb_decoder(16#81#)) OR
 					(reg_q240 AND symb_decoder(16#35#)) OR
 					(reg_q240 AND symb_decoder(16#63#)) OR
 					(reg_q240 AND symb_decoder(16#f2#)) OR
 					(reg_q240 AND symb_decoder(16#3b#)) OR
 					(reg_q240 AND symb_decoder(16#88#)) OR
 					(reg_q240 AND symb_decoder(16#78#)) OR
 					(reg_q240 AND symb_decoder(16#56#)) OR
 					(reg_q240 AND symb_decoder(16#90#)) OR
 					(reg_q240 AND symb_decoder(16#ef#)) OR
 					(reg_q240 AND symb_decoder(16#fb#)) OR
 					(reg_q240 AND symb_decoder(16#e8#)) OR
 					(reg_q240 AND symb_decoder(16#29#)) OR
 					(reg_q240 AND symb_decoder(16#df#)) OR
 					(reg_q240 AND symb_decoder(16#32#)) OR
 					(reg_q240 AND symb_decoder(16#36#)) OR
 					(reg_q240 AND symb_decoder(16#a7#)) OR
 					(reg_q240 AND symb_decoder(16#f3#)) OR
 					(reg_q240 AND symb_decoder(16#67#)) OR
 					(reg_q240 AND symb_decoder(16#12#)) OR
 					(reg_q240 AND symb_decoder(16#c7#)) OR
 					(reg_q240 AND symb_decoder(16#58#)) OR
 					(reg_q240 AND symb_decoder(16#48#)) OR
 					(reg_q240 AND symb_decoder(16#d2#)) OR
 					(reg_q240 AND symb_decoder(16#b0#)) OR
 					(reg_q240 AND symb_decoder(16#31#)) OR
 					(reg_q240 AND symb_decoder(16#a1#)) OR
 					(reg_q240 AND symb_decoder(16#2c#)) OR
 					(reg_q240 AND symb_decoder(16#44#)) OR
 					(reg_q240 AND symb_decoder(16#77#)) OR
 					(reg_q240 AND symb_decoder(16#21#)) OR
 					(reg_q240 AND symb_decoder(16#4b#)) OR
 					(reg_q240 AND symb_decoder(16#f9#)) OR
 					(reg_q240 AND symb_decoder(16#ab#)) OR
 					(reg_q240 AND symb_decoder(16#a0#)) OR
 					(reg_q240 AND symb_decoder(16#19#)) OR
 					(reg_q240 AND symb_decoder(16#0e#)) OR
 					(reg_q240 AND symb_decoder(16#25#)) OR
 					(reg_q240 AND symb_decoder(16#bd#)) OR
 					(reg_q240 AND symb_decoder(16#8b#)) OR
 					(reg_q240 AND symb_decoder(16#4f#)) OR
 					(reg_q240 AND symb_decoder(16#d0#)) OR
 					(reg_q240 AND symb_decoder(16#2e#)) OR
 					(reg_q240 AND symb_decoder(16#87#)) OR
 					(reg_q240 AND symb_decoder(16#71#)) OR
 					(reg_q240 AND symb_decoder(16#c2#)) OR
 					(reg_q240 AND symb_decoder(16#15#)) OR
 					(reg_q240 AND symb_decoder(16#57#)) OR
 					(reg_q240 AND symb_decoder(16#1f#)) OR
 					(reg_q240 AND symb_decoder(16#93#)) OR
 					(reg_q240 AND symb_decoder(16#2d#)) OR
 					(reg_q240 AND symb_decoder(16#a6#)) OR
 					(reg_q240 AND symb_decoder(16#ca#)) OR
 					(reg_q240 AND symb_decoder(16#69#)) OR
 					(reg_q240 AND symb_decoder(16#d7#)) OR
 					(reg_q240 AND symb_decoder(16#5b#)) OR
 					(reg_q240 AND symb_decoder(16#97#)) OR
 					(reg_q240 AND symb_decoder(16#98#)) OR
 					(reg_q240 AND symb_decoder(16#6a#)) OR
 					(reg_q240 AND symb_decoder(16#a9#)) OR
 					(reg_q240 AND symb_decoder(16#02#)) OR
 					(reg_q240 AND symb_decoder(16#05#)) OR
 					(reg_q240 AND symb_decoder(16#c5#)) OR
 					(reg_q240 AND symb_decoder(16#74#)) OR
 					(reg_q240 AND symb_decoder(16#c4#)) OR
 					(reg_q240 AND symb_decoder(16#96#)) OR
 					(reg_q240 AND symb_decoder(16#8c#)) OR
 					(reg_q240 AND symb_decoder(16#94#)) OR
 					(reg_q240 AND symb_decoder(16#55#)) OR
 					(reg_q240 AND symb_decoder(16#24#)) OR
 					(reg_q240 AND symb_decoder(16#c3#)) OR
 					(reg_q240 AND symb_decoder(16#53#)) OR
 					(reg_q240 AND symb_decoder(16#60#)) OR
 					(reg_q240 AND symb_decoder(16#84#)) OR
 					(reg_q240 AND symb_decoder(16#41#)) OR
 					(reg_q240 AND symb_decoder(16#7c#)) OR
 					(reg_q240 AND symb_decoder(16#0f#)) OR
 					(reg_q240 AND symb_decoder(16#da#)) OR
 					(reg_q240 AND symb_decoder(16#8a#)) OR
 					(reg_q240 AND symb_decoder(16#b4#)) OR
 					(reg_q240 AND symb_decoder(16#dd#)) OR
 					(reg_q240 AND symb_decoder(16#eb#)) OR
 					(reg_q240 AND symb_decoder(16#b8#)) OR
 					(reg_q240 AND symb_decoder(16#04#)) OR
 					(reg_q240 AND symb_decoder(16#6f#)) OR
 					(reg_q240 AND symb_decoder(16#37#)) OR
 					(reg_q240 AND symb_decoder(16#7f#)) OR
 					(reg_q240 AND symb_decoder(16#a8#)) OR
 					(reg_q240 AND symb_decoder(16#54#)) OR
 					(reg_q240 AND symb_decoder(16#e9#)) OR
 					(reg_q240 AND symb_decoder(16#2b#)) OR
 					(reg_q240 AND symb_decoder(16#f7#)) OR
 					(reg_q240 AND symb_decoder(16#65#)) OR
 					(reg_q240 AND symb_decoder(16#38#)) OR
 					(reg_q240 AND symb_decoder(16#e7#)) OR
 					(reg_q240 AND symb_decoder(16#3a#)) OR
 					(reg_q240 AND symb_decoder(16#b6#)) OR
 					(reg_q240 AND symb_decoder(16#5e#)) OR
 					(reg_q240 AND symb_decoder(16#91#)) OR
 					(reg_q240 AND symb_decoder(16#e3#)) OR
 					(reg_q240 AND symb_decoder(16#17#)) OR
 					(reg_q240 AND symb_decoder(16#51#)) OR
 					(reg_q240 AND symb_decoder(16#70#)) OR
 					(reg_q240 AND symb_decoder(16#5c#)) OR
 					(reg_q240 AND symb_decoder(16#23#)) OR
 					(reg_q240 AND symb_decoder(16#9c#)) OR
 					(reg_q240 AND symb_decoder(16#bf#)) OR
 					(reg_q240 AND symb_decoder(16#01#)) OR
 					(reg_q240 AND symb_decoder(16#cc#)) OR
 					(reg_q240 AND symb_decoder(16#d1#)) OR
 					(reg_q240 AND symb_decoder(16#e4#)) OR
 					(reg_q240 AND symb_decoder(16#be#)) OR
 					(reg_q240 AND symb_decoder(16#fd#)) OR
 					(reg_q240 AND symb_decoder(16#64#)) OR
 					(reg_q240 AND symb_decoder(16#6e#)) OR
 					(reg_q240 AND symb_decoder(16#00#)) OR
 					(reg_q240 AND symb_decoder(16#ba#)) OR
 					(reg_q240 AND symb_decoder(16#b1#)) OR
 					(reg_q240 AND symb_decoder(16#c0#)) OR
 					(reg_q240 AND symb_decoder(16#ce#)) OR
 					(reg_q240 AND symb_decoder(16#2f#)) OR
 					(reg_q240 AND symb_decoder(16#89#)) OR
 					(reg_q240 AND symb_decoder(16#e5#)) OR
 					(reg_q240 AND symb_decoder(16#5d#)) OR
 					(reg_q240 AND symb_decoder(16#4d#)) OR
 					(reg_q240 AND symb_decoder(16#9d#)) OR
 					(reg_q240 AND symb_decoder(16#cd#)) OR
 					(reg_q240 AND symb_decoder(16#50#)) OR
 					(reg_q240 AND symb_decoder(16#cf#)) OR
 					(reg_q240 AND symb_decoder(16#e0#)) OR
 					(reg_q250 AND symb_decoder(16#1b#)) OR
 					(reg_q250 AND symb_decoder(16#71#)) OR
 					(reg_q250 AND symb_decoder(16#c4#)) OR
 					(reg_q250 AND symb_decoder(16#69#)) OR
 					(reg_q250 AND symb_decoder(16#a5#)) OR
 					(reg_q250 AND symb_decoder(16#f7#)) OR
 					(reg_q250 AND symb_decoder(16#37#)) OR
 					(reg_q250 AND symb_decoder(16#6d#)) OR
 					(reg_q250 AND symb_decoder(16#15#)) OR
 					(reg_q250 AND symb_decoder(16#79#)) OR
 					(reg_q250 AND symb_decoder(16#ba#)) OR
 					(reg_q250 AND symb_decoder(16#32#)) OR
 					(reg_q250 AND symb_decoder(16#a6#)) OR
 					(reg_q250 AND symb_decoder(16#ef#)) OR
 					(reg_q250 AND symb_decoder(16#bf#)) OR
 					(reg_q250 AND symb_decoder(16#63#)) OR
 					(reg_q250 AND symb_decoder(16#bd#)) OR
 					(reg_q250 AND symb_decoder(16#d0#)) OR
 					(reg_q250 AND symb_decoder(16#18#)) OR
 					(reg_q250 AND symb_decoder(16#be#)) OR
 					(reg_q250 AND symb_decoder(16#90#)) OR
 					(reg_q250 AND symb_decoder(16#8f#)) OR
 					(reg_q250 AND symb_decoder(16#51#)) OR
 					(reg_q250 AND symb_decoder(16#e9#)) OR
 					(reg_q250 AND symb_decoder(16#a8#)) OR
 					(reg_q250 AND symb_decoder(16#54#)) OR
 					(reg_q250 AND symb_decoder(16#a9#)) OR
 					(reg_q250 AND symb_decoder(16#fd#)) OR
 					(reg_q250 AND symb_decoder(16#1e#)) OR
 					(reg_q250 AND symb_decoder(16#4b#)) OR
 					(reg_q250 AND symb_decoder(16#22#)) OR
 					(reg_q250 AND symb_decoder(16#04#)) OR
 					(reg_q250 AND symb_decoder(16#6a#)) OR
 					(reg_q250 AND symb_decoder(16#d2#)) OR
 					(reg_q250 AND symb_decoder(16#9f#)) OR
 					(reg_q250 AND symb_decoder(16#ab#)) OR
 					(reg_q250 AND symb_decoder(16#52#)) OR
 					(reg_q250 AND symb_decoder(16#01#)) OR
 					(reg_q250 AND symb_decoder(16#61#)) OR
 					(reg_q250 AND symb_decoder(16#d4#)) OR
 					(reg_q250 AND symb_decoder(16#0b#)) OR
 					(reg_q250 AND symb_decoder(16#d1#)) OR
 					(reg_q250 AND symb_decoder(16#e0#)) OR
 					(reg_q250 AND symb_decoder(16#f5#)) OR
 					(reg_q250 AND symb_decoder(16#dc#)) OR
 					(reg_q250 AND symb_decoder(16#53#)) OR
 					(reg_q250 AND symb_decoder(16#fa#)) OR
 					(reg_q250 AND symb_decoder(16#af#)) OR
 					(reg_q250 AND symb_decoder(16#34#)) OR
 					(reg_q250 AND symb_decoder(16#7f#)) OR
 					(reg_q250 AND symb_decoder(16#56#)) OR
 					(reg_q250 AND symb_decoder(16#75#)) OR
 					(reg_q250 AND symb_decoder(16#0e#)) OR
 					(reg_q250 AND symb_decoder(16#cf#)) OR
 					(reg_q250 AND symb_decoder(16#cb#)) OR
 					(reg_q250 AND symb_decoder(16#87#)) OR
 					(reg_q250 AND symb_decoder(16#82#)) OR
 					(reg_q250 AND symb_decoder(16#97#)) OR
 					(reg_q250 AND symb_decoder(16#6f#)) OR
 					(reg_q250 AND symb_decoder(16#dd#)) OR
 					(reg_q250 AND symb_decoder(16#3f#)) OR
 					(reg_q250 AND symb_decoder(16#66#)) OR
 					(reg_q250 AND symb_decoder(16#08#)) OR
 					(reg_q250 AND symb_decoder(16#fb#)) OR
 					(reg_q250 AND symb_decoder(16#c3#)) OR
 					(reg_q250 AND symb_decoder(16#30#)) OR
 					(reg_q250 AND symb_decoder(16#5d#)) OR
 					(reg_q250 AND symb_decoder(16#39#)) OR
 					(reg_q250 AND symb_decoder(16#cd#)) OR
 					(reg_q250 AND symb_decoder(16#a1#)) OR
 					(reg_q250 AND symb_decoder(16#26#)) OR
 					(reg_q250 AND symb_decoder(16#35#)) OR
 					(reg_q250 AND symb_decoder(16#3e#)) OR
 					(reg_q250 AND symb_decoder(16#c5#)) OR
 					(reg_q250 AND symb_decoder(16#89#)) OR
 					(reg_q250 AND symb_decoder(16#d7#)) OR
 					(reg_q250 AND symb_decoder(16#aa#)) OR
 					(reg_q250 AND symb_decoder(16#88#)) OR
 					(reg_q250 AND symb_decoder(16#ea#)) OR
 					(reg_q250 AND symb_decoder(16#67#)) OR
 					(reg_q250 AND symb_decoder(16#16#)) OR
 					(reg_q250 AND symb_decoder(16#b9#)) OR
 					(reg_q250 AND symb_decoder(16#06#)) OR
 					(reg_q250 AND symb_decoder(16#09#)) OR
 					(reg_q250 AND symb_decoder(16#f4#)) OR
 					(reg_q250 AND symb_decoder(16#93#)) OR
 					(reg_q250 AND symb_decoder(16#3b#)) OR
 					(reg_q250 AND symb_decoder(16#44#)) OR
 					(reg_q250 AND symb_decoder(16#40#)) OR
 					(reg_q250 AND symb_decoder(16#9b#)) OR
 					(reg_q250 AND symb_decoder(16#a7#)) OR
 					(reg_q250 AND symb_decoder(16#f3#)) OR
 					(reg_q250 AND symb_decoder(16#d5#)) OR
 					(reg_q250 AND symb_decoder(16#e4#)) OR
 					(reg_q250 AND symb_decoder(16#02#)) OR
 					(reg_q250 AND symb_decoder(16#70#)) OR
 					(reg_q250 AND symb_decoder(16#1d#)) OR
 					(reg_q250 AND symb_decoder(16#84#)) OR
 					(reg_q250 AND symb_decoder(16#c7#)) OR
 					(reg_q250 AND symb_decoder(16#b8#)) OR
 					(reg_q250 AND symb_decoder(16#3d#)) OR
 					(reg_q250 AND symb_decoder(16#50#)) OR
 					(reg_q250 AND symb_decoder(16#fe#)) OR
 					(reg_q250 AND symb_decoder(16#bc#)) OR
 					(reg_q250 AND symb_decoder(16#ee#)) OR
 					(reg_q250 AND symb_decoder(16#03#)) OR
 					(reg_q250 AND symb_decoder(16#77#)) OR
 					(reg_q250 AND symb_decoder(16#91#)) OR
 					(reg_q250 AND symb_decoder(16#80#)) OR
 					(reg_q250 AND symb_decoder(16#38#)) OR
 					(reg_q250 AND symb_decoder(16#f9#)) OR
 					(reg_q250 AND symb_decoder(16#8d#)) OR
 					(reg_q250 AND symb_decoder(16#3a#)) OR
 					(reg_q250 AND symb_decoder(16#43#)) OR
 					(reg_q250 AND symb_decoder(16#ce#)) OR
 					(reg_q250 AND symb_decoder(16#b7#)) OR
 					(reg_q250 AND symb_decoder(16#24#)) OR
 					(reg_q250 AND symb_decoder(16#21#)) OR
 					(reg_q250 AND symb_decoder(16#c2#)) OR
 					(reg_q250 AND symb_decoder(16#4d#)) OR
 					(reg_q250 AND symb_decoder(16#41#)) OR
 					(reg_q250 AND symb_decoder(16#12#)) OR
 					(reg_q250 AND symb_decoder(16#11#)) OR
 					(reg_q250 AND symb_decoder(16#fc#)) OR
 					(reg_q250 AND symb_decoder(16#a2#)) OR
 					(reg_q250 AND symb_decoder(16#5f#)) OR
 					(reg_q250 AND symb_decoder(16#14#)) OR
 					(reg_q250 AND symb_decoder(16#b3#)) OR
 					(reg_q250 AND symb_decoder(16#d3#)) OR
 					(reg_q250 AND symb_decoder(16#07#)) OR
 					(reg_q250 AND symb_decoder(16#c9#)) OR
 					(reg_q250 AND symb_decoder(16#b2#)) OR
 					(reg_q250 AND symb_decoder(16#2e#)) OR
 					(reg_q250 AND symb_decoder(16#00#)) OR
 					(reg_q250 AND symb_decoder(16#27#)) OR
 					(reg_q250 AND symb_decoder(16#b0#)) OR
 					(reg_q250 AND symb_decoder(16#b6#)) OR
 					(reg_q250 AND symb_decoder(16#25#)) OR
 					(reg_q250 AND symb_decoder(16#ca#)) OR
 					(reg_q250 AND symb_decoder(16#d9#)) OR
 					(reg_q250 AND symb_decoder(16#7a#)) OR
 					(reg_q250 AND symb_decoder(16#60#)) OR
 					(reg_q250 AND symb_decoder(16#f1#)) OR
 					(reg_q250 AND symb_decoder(16#7e#)) OR
 					(reg_q250 AND symb_decoder(16#64#)) OR
 					(reg_q250 AND symb_decoder(16#98#)) OR
 					(reg_q250 AND symb_decoder(16#1c#)) OR
 					(reg_q250 AND symb_decoder(16#10#)) OR
 					(reg_q250 AND symb_decoder(16#1a#)) OR
 					(reg_q250 AND symb_decoder(16#b1#)) OR
 					(reg_q250 AND symb_decoder(16#19#)) OR
 					(reg_q250 AND symb_decoder(16#3c#)) OR
 					(reg_q250 AND symb_decoder(16#ae#)) OR
 					(reg_q250 AND symb_decoder(16#5e#)) OR
 					(reg_q250 AND symb_decoder(16#96#)) OR
 					(reg_q250 AND symb_decoder(16#e8#)) OR
 					(reg_q250 AND symb_decoder(16#c0#)) OR
 					(reg_q250 AND symb_decoder(16#ec#)) OR
 					(reg_q250 AND symb_decoder(16#4f#)) OR
 					(reg_q250 AND symb_decoder(16#57#)) OR
 					(reg_q250 AND symb_decoder(16#05#)) OR
 					(reg_q250 AND symb_decoder(16#1f#)) OR
 					(reg_q250 AND symb_decoder(16#72#)) OR
 					(reg_q250 AND symb_decoder(16#a3#)) OR
 					(reg_q250 AND symb_decoder(16#85#)) OR
 					(reg_q250 AND symb_decoder(16#db#)) OR
 					(reg_q250 AND symb_decoder(16#92#)) OR
 					(reg_q250 AND symb_decoder(16#f2#)) OR
 					(reg_q250 AND symb_decoder(16#ed#)) OR
 					(reg_q250 AND symb_decoder(16#78#)) OR
 					(reg_q250 AND symb_decoder(16#7d#)) OR
 					(reg_q250 AND symb_decoder(16#76#)) OR
 					(reg_q250 AND symb_decoder(16#e1#)) OR
 					(reg_q250 AND symb_decoder(16#df#)) OR
 					(reg_q250 AND symb_decoder(16#2c#)) OR
 					(reg_q250 AND symb_decoder(16#d6#)) OR
 					(reg_q250 AND symb_decoder(16#9d#)) OR
 					(reg_q250 AND symb_decoder(16#2a#)) OR
 					(reg_q250 AND symb_decoder(16#6e#)) OR
 					(reg_q250 AND symb_decoder(16#a4#)) OR
 					(reg_q250 AND symb_decoder(16#58#)) OR
 					(reg_q250 AND symb_decoder(16#2b#)) OR
 					(reg_q250 AND symb_decoder(16#59#)) OR
 					(reg_q250 AND symb_decoder(16#29#)) OR
 					(reg_q250 AND symb_decoder(16#5a#)) OR
 					(reg_q250 AND symb_decoder(16#48#)) OR
 					(reg_q250 AND symb_decoder(16#da#)) OR
 					(reg_q250 AND symb_decoder(16#cc#)) OR
 					(reg_q250 AND symb_decoder(16#e3#)) OR
 					(reg_q250 AND symb_decoder(16#4a#)) OR
 					(reg_q250 AND symb_decoder(16#9e#)) OR
 					(reg_q250 AND symb_decoder(16#86#)) OR
 					(reg_q250 AND symb_decoder(16#42#)) OR
 					(reg_q250 AND symb_decoder(16#65#)) OR
 					(reg_q250 AND symb_decoder(16#0c#)) OR
 					(reg_q250 AND symb_decoder(16#4e#)) OR
 					(reg_q250 AND symb_decoder(16#f0#)) OR
 					(reg_q250 AND symb_decoder(16#e7#)) OR
 					(reg_q250 AND symb_decoder(16#ac#)) OR
 					(reg_q250 AND symb_decoder(16#b5#)) OR
 					(reg_q250 AND symb_decoder(16#ff#)) OR
 					(reg_q250 AND symb_decoder(16#99#)) OR
 					(reg_q250 AND symb_decoder(16#6c#)) OR
 					(reg_q250 AND symb_decoder(16#83#)) OR
 					(reg_q250 AND symb_decoder(16#e5#)) OR
 					(reg_q250 AND symb_decoder(16#49#)) OR
 					(reg_q250 AND symb_decoder(16#c8#)) OR
 					(reg_q250 AND symb_decoder(16#a0#)) OR
 					(reg_q250 AND symb_decoder(16#4c#)) OR
 					(reg_q250 AND symb_decoder(16#bb#)) OR
 					(reg_q250 AND symb_decoder(16#8a#)) OR
 					(reg_q250 AND symb_decoder(16#73#)) OR
 					(reg_q250 AND symb_decoder(16#8e#)) OR
 					(reg_q250 AND symb_decoder(16#2d#)) OR
 					(reg_q250 AND symb_decoder(16#68#)) OR
 					(reg_q250 AND symb_decoder(16#94#)) OR
 					(reg_q250 AND symb_decoder(16#d8#)) OR
 					(reg_q250 AND symb_decoder(16#6b#)) OR
 					(reg_q250 AND symb_decoder(16#17#)) OR
 					(reg_q250 AND symb_decoder(16#c1#)) OR
 					(reg_q250 AND symb_decoder(16#20#)) OR
 					(reg_q250 AND symb_decoder(16#13#)) OR
 					(reg_q250 AND symb_decoder(16#9c#)) OR
 					(reg_q250 AND symb_decoder(16#55#)) OR
 					(reg_q250 AND symb_decoder(16#33#)) OR
 					(reg_q250 AND symb_decoder(16#f6#)) OR
 					(reg_q250 AND symb_decoder(16#81#)) OR
 					(reg_q250 AND symb_decoder(16#31#)) OR
 					(reg_q250 AND symb_decoder(16#8c#)) OR
 					(reg_q250 AND symb_decoder(16#5b#)) OR
 					(reg_q250 AND symb_decoder(16#9a#)) OR
 					(reg_q250 AND symb_decoder(16#c6#)) OR
 					(reg_q250 AND symb_decoder(16#b4#)) OR
 					(reg_q250 AND symb_decoder(16#46#)) OR
 					(reg_q250 AND symb_decoder(16#5c#)) OR
 					(reg_q250 AND symb_decoder(16#f8#)) OR
 					(reg_q250 AND symb_decoder(16#8b#)) OR
 					(reg_q250 AND symb_decoder(16#2f#)) OR
 					(reg_q250 AND symb_decoder(16#47#)) OR
 					(reg_q250 AND symb_decoder(16#62#)) OR
 					(reg_q250 AND symb_decoder(16#7c#)) OR
 					(reg_q250 AND symb_decoder(16#45#)) OR
 					(reg_q250 AND symb_decoder(16#28#)) OR
 					(reg_q250 AND symb_decoder(16#0f#)) OR
 					(reg_q250 AND symb_decoder(16#e2#)) OR
 					(reg_q250 AND symb_decoder(16#de#)) OR
 					(reg_q250 AND symb_decoder(16#74#)) OR
 					(reg_q250 AND symb_decoder(16#7b#)) OR
 					(reg_q250 AND symb_decoder(16#eb#)) OR
 					(reg_q250 AND symb_decoder(16#95#)) OR
 					(reg_q250 AND symb_decoder(16#23#)) OR
 					(reg_q250 AND symb_decoder(16#36#)) OR
 					(reg_q250 AND symb_decoder(16#ad#)) OR
 					(reg_q250 AND symb_decoder(16#e6#)) OR
 					(reg_q242 AND symb_decoder(16#92#)) OR
 					(reg_q242 AND symb_decoder(16#5e#)) OR
 					(reg_q242 AND symb_decoder(16#ae#)) OR
 					(reg_q242 AND symb_decoder(16#4d#)) OR
 					(reg_q242 AND symb_decoder(16#05#)) OR
 					(reg_q242 AND symb_decoder(16#d3#)) OR
 					(reg_q242 AND symb_decoder(16#32#)) OR
 					(reg_q242 AND symb_decoder(16#f8#)) OR
 					(reg_q242 AND symb_decoder(16#c4#)) OR
 					(reg_q242 AND symb_decoder(16#a0#)) OR
 					(reg_q242 AND symb_decoder(16#73#)) OR
 					(reg_q242 AND symb_decoder(16#c6#)) OR
 					(reg_q242 AND symb_decoder(16#16#)) OR
 					(reg_q242 AND symb_decoder(16#8f#)) OR
 					(reg_q242 AND symb_decoder(16#11#)) OR
 					(reg_q242 AND symb_decoder(16#7c#)) OR
 					(reg_q242 AND symb_decoder(16#aa#)) OR
 					(reg_q242 AND symb_decoder(16#d6#)) OR
 					(reg_q242 AND symb_decoder(16#38#)) OR
 					(reg_q242 AND symb_decoder(16#bd#)) OR
 					(reg_q242 AND symb_decoder(16#2f#)) OR
 					(reg_q242 AND symb_decoder(16#0f#)) OR
 					(reg_q242 AND symb_decoder(16#7d#)) OR
 					(reg_q242 AND symb_decoder(16#1a#)) OR
 					(reg_q242 AND symb_decoder(16#8e#)) OR
 					(reg_q242 AND symb_decoder(16#98#)) OR
 					(reg_q242 AND symb_decoder(16#64#)) OR
 					(reg_q242 AND symb_decoder(16#bc#)) OR
 					(reg_q242 AND symb_decoder(16#10#)) OR
 					(reg_q242 AND symb_decoder(16#35#)) OR
 					(reg_q242 AND symb_decoder(16#80#)) OR
 					(reg_q242 AND symb_decoder(16#c1#)) OR
 					(reg_q242 AND symb_decoder(16#82#)) OR
 					(reg_q242 AND symb_decoder(16#55#)) OR
 					(reg_q242 AND symb_decoder(16#cc#)) OR
 					(reg_q242 AND symb_decoder(16#5b#)) OR
 					(reg_q242 AND symb_decoder(16#48#)) OR
 					(reg_q242 AND symb_decoder(16#66#)) OR
 					(reg_q242 AND symb_decoder(16#31#)) OR
 					(reg_q242 AND symb_decoder(16#4f#)) OR
 					(reg_q242 AND symb_decoder(16#cd#)) OR
 					(reg_q242 AND symb_decoder(16#de#)) OR
 					(reg_q242 AND symb_decoder(16#b4#)) OR
 					(reg_q242 AND symb_decoder(16#6f#)) OR
 					(reg_q242 AND symb_decoder(16#fa#)) OR
 					(reg_q242 AND symb_decoder(16#96#)) OR
 					(reg_q242 AND symb_decoder(16#53#)) OR
 					(reg_q242 AND symb_decoder(16#84#)) OR
 					(reg_q242 AND symb_decoder(16#27#)) OR
 					(reg_q242 AND symb_decoder(16#79#)) OR
 					(reg_q242 AND symb_decoder(16#d1#)) OR
 					(reg_q242 AND symb_decoder(16#52#)) OR
 					(reg_q242 AND symb_decoder(16#b2#)) OR
 					(reg_q242 AND symb_decoder(16#58#)) OR
 					(reg_q242 AND symb_decoder(16#07#)) OR
 					(reg_q242 AND symb_decoder(16#3a#)) OR
 					(reg_q242 AND symb_decoder(16#f6#)) OR
 					(reg_q242 AND symb_decoder(16#72#)) OR
 					(reg_q242 AND symb_decoder(16#3b#)) OR
 					(reg_q242 AND symb_decoder(16#88#)) OR
 					(reg_q242 AND symb_decoder(16#7b#)) OR
 					(reg_q242 AND symb_decoder(16#d7#)) OR
 					(reg_q242 AND symb_decoder(16#fe#)) OR
 					(reg_q242 AND symb_decoder(16#6a#)) OR
 					(reg_q242 AND symb_decoder(16#f4#)) OR
 					(reg_q242 AND symb_decoder(16#d8#)) OR
 					(reg_q242 AND symb_decoder(16#b9#)) OR
 					(reg_q242 AND symb_decoder(16#57#)) OR
 					(reg_q242 AND symb_decoder(16#f9#)) OR
 					(reg_q242 AND symb_decoder(16#9c#)) OR
 					(reg_q242 AND symb_decoder(16#20#)) OR
 					(reg_q242 AND symb_decoder(16#68#)) OR
 					(reg_q242 AND symb_decoder(16#61#)) OR
 					(reg_q242 AND symb_decoder(16#6d#)) OR
 					(reg_q242 AND symb_decoder(16#3e#)) OR
 					(reg_q242 AND symb_decoder(16#ed#)) OR
 					(reg_q242 AND symb_decoder(16#be#)) OR
 					(reg_q242 AND symb_decoder(16#e8#)) OR
 					(reg_q242 AND symb_decoder(16#2c#)) OR
 					(reg_q242 AND symb_decoder(16#8a#)) OR
 					(reg_q242 AND symb_decoder(16#5d#)) OR
 					(reg_q242 AND symb_decoder(16#36#)) OR
 					(reg_q242 AND symb_decoder(16#ba#)) OR
 					(reg_q242 AND symb_decoder(16#f0#)) OR
 					(reg_q242 AND symb_decoder(16#f3#)) OR
 					(reg_q242 AND symb_decoder(16#77#)) OR
 					(reg_q242 AND symb_decoder(16#a8#)) OR
 					(reg_q242 AND symb_decoder(16#e9#)) OR
 					(reg_q242 AND symb_decoder(16#4b#)) OR
 					(reg_q242 AND symb_decoder(16#1e#)) OR
 					(reg_q242 AND symb_decoder(16#a2#)) OR
 					(reg_q242 AND symb_decoder(16#a4#)) OR
 					(reg_q242 AND symb_decoder(16#76#)) OR
 					(reg_q242 AND symb_decoder(16#9f#)) OR
 					(reg_q242 AND symb_decoder(16#a9#)) OR
 					(reg_q242 AND symb_decoder(16#9d#)) OR
 					(reg_q242 AND symb_decoder(16#02#)) OR
 					(reg_q242 AND symb_decoder(16#e4#)) OR
 					(reg_q242 AND symb_decoder(16#17#)) OR
 					(reg_q242 AND symb_decoder(16#da#)) OR
 					(reg_q242 AND symb_decoder(16#e1#)) OR
 					(reg_q242 AND symb_decoder(16#94#)) OR
 					(reg_q242 AND symb_decoder(16#a5#)) OR
 					(reg_q242 AND symb_decoder(16#a7#)) OR
 					(reg_q242 AND symb_decoder(16#1f#)) OR
 					(reg_q242 AND symb_decoder(16#1c#)) OR
 					(reg_q242 AND symb_decoder(16#12#)) OR
 					(reg_q242 AND symb_decoder(16#86#)) OR
 					(reg_q242 AND symb_decoder(16#89#)) OR
 					(reg_q242 AND symb_decoder(16#03#)) OR
 					(reg_q242 AND symb_decoder(16#00#)) OR
 					(reg_q242 AND symb_decoder(16#46#)) OR
 					(reg_q242 AND symb_decoder(16#ab#)) OR
 					(reg_q242 AND symb_decoder(16#97#)) OR
 					(reg_q242 AND symb_decoder(16#7a#)) OR
 					(reg_q242 AND symb_decoder(16#b6#)) OR
 					(reg_q242 AND symb_decoder(16#75#)) OR
 					(reg_q242 AND symb_decoder(16#59#)) OR
 					(reg_q242 AND symb_decoder(16#29#)) OR
 					(reg_q242 AND symb_decoder(16#fd#)) OR
 					(reg_q242 AND symb_decoder(16#74#)) OR
 					(reg_q242 AND symb_decoder(16#3c#)) OR
 					(reg_q242 AND symb_decoder(16#d9#)) OR
 					(reg_q242 AND symb_decoder(16#01#)) OR
 					(reg_q242 AND symb_decoder(16#93#)) OR
 					(reg_q242 AND symb_decoder(16#2a#)) OR
 					(reg_q242 AND symb_decoder(16#b1#)) OR
 					(reg_q242 AND symb_decoder(16#c0#)) OR
 					(reg_q242 AND symb_decoder(16#6b#)) OR
 					(reg_q242 AND symb_decoder(16#b7#)) OR
 					(reg_q242 AND symb_decoder(16#9b#)) OR
 					(reg_q242 AND symb_decoder(16#a6#)) OR
 					(reg_q242 AND symb_decoder(16#e7#)) OR
 					(reg_q242 AND symb_decoder(16#fc#)) OR
 					(reg_q242 AND symb_decoder(16#b8#)) OR
 					(reg_q242 AND symb_decoder(16#95#)) OR
 					(reg_q242 AND symb_decoder(16#04#)) OR
 					(reg_q242 AND symb_decoder(16#50#)) OR
 					(reg_q242 AND symb_decoder(16#0c#)) OR
 					(reg_q242 AND symb_decoder(16#b5#)) OR
 					(reg_q242 AND symb_decoder(16#49#)) OR
 					(reg_q242 AND symb_decoder(16#b3#)) OR
 					(reg_q242 AND symb_decoder(16#21#)) OR
 					(reg_q242 AND symb_decoder(16#85#)) OR
 					(reg_q242 AND symb_decoder(16#65#)) OR
 					(reg_q242 AND symb_decoder(16#c7#)) OR
 					(reg_q242 AND symb_decoder(16#14#)) OR
 					(reg_q242 AND symb_decoder(16#c3#)) OR
 					(reg_q242 AND symb_decoder(16#08#)) OR
 					(reg_q242 AND symb_decoder(16#56#)) OR
 					(reg_q242 AND symb_decoder(16#42#)) OR
 					(reg_q242 AND symb_decoder(16#a1#)) OR
 					(reg_q242 AND symb_decoder(16#34#)) OR
 					(reg_q242 AND symb_decoder(16#81#)) OR
 					(reg_q242 AND symb_decoder(16#bb#)) OR
 					(reg_q242 AND symb_decoder(16#eb#)) OR
 					(reg_q242 AND symb_decoder(16#7e#)) OR
 					(reg_q242 AND symb_decoder(16#45#)) OR
 					(reg_q242 AND symb_decoder(16#60#)) OR
 					(reg_q242 AND symb_decoder(16#ec#)) OR
 					(reg_q242 AND symb_decoder(16#bf#)) OR
 					(reg_q242 AND symb_decoder(16#ac#)) OR
 					(reg_q242 AND symb_decoder(16#67#)) OR
 					(reg_q242 AND symb_decoder(16#19#)) OR
 					(reg_q242 AND symb_decoder(16#d4#)) OR
 					(reg_q242 AND symb_decoder(16#28#)) OR
 					(reg_q242 AND symb_decoder(16#ef#)) OR
 					(reg_q242 AND symb_decoder(16#f7#)) OR
 					(reg_q242 AND symb_decoder(16#26#)) OR
 					(reg_q242 AND symb_decoder(16#69#)) OR
 					(reg_q242 AND symb_decoder(16#71#)) OR
 					(reg_q242 AND symb_decoder(16#df#)) OR
 					(reg_q242 AND symb_decoder(16#3d#)) OR
 					(reg_q242 AND symb_decoder(16#b0#)) OR
 					(reg_q242 AND symb_decoder(16#dc#)) OR
 					(reg_q242 AND symb_decoder(16#ea#)) OR
 					(reg_q242 AND symb_decoder(16#99#)) OR
 					(reg_q242 AND symb_decoder(16#c5#)) OR
 					(reg_q242 AND symb_decoder(16#40#)) OR
 					(reg_q242 AND symb_decoder(16#c9#)) OR
 					(reg_q242 AND symb_decoder(16#8c#)) OR
 					(reg_q242 AND symb_decoder(16#ee#)) OR
 					(reg_q242 AND symb_decoder(16#5a#)) OR
 					(reg_q242 AND symb_decoder(16#d5#)) OR
 					(reg_q242 AND symb_decoder(16#24#)) OR
 					(reg_q242 AND symb_decoder(16#78#)) OR
 					(reg_q242 AND symb_decoder(16#1d#)) OR
 					(reg_q242 AND symb_decoder(16#cb#)) OR
 					(reg_q242 AND symb_decoder(16#47#)) OR
 					(reg_q242 AND symb_decoder(16#9a#)) OR
 					(reg_q242 AND symb_decoder(16#5f#)) OR
 					(reg_q242 AND symb_decoder(16#0e#)) OR
 					(reg_q242 AND symb_decoder(16#06#)) OR
 					(reg_q242 AND symb_decoder(16#4c#)) OR
 					(reg_q242 AND symb_decoder(16#90#)) OR
 					(reg_q242 AND symb_decoder(16#e3#)) OR
 					(reg_q242 AND symb_decoder(16#d0#)) OR
 					(reg_q242 AND symb_decoder(16#cf#)) OR
 					(reg_q242 AND symb_decoder(16#e0#)) OR
 					(reg_q242 AND symb_decoder(16#63#)) OR
 					(reg_q242 AND symb_decoder(16#dd#)) OR
 					(reg_q242 AND symb_decoder(16#5c#)) OR
 					(reg_q242 AND symb_decoder(16#6e#)) OR
 					(reg_q242 AND symb_decoder(16#f2#)) OR
 					(reg_q242 AND symb_decoder(16#37#)) OR
 					(reg_q242 AND symb_decoder(16#7f#)) OR
 					(reg_q242 AND symb_decoder(16#c8#)) OR
 					(reg_q242 AND symb_decoder(16#09#)) OR
 					(reg_q242 AND symb_decoder(16#6c#)) OR
 					(reg_q242 AND symb_decoder(16#39#)) OR
 					(reg_q242 AND symb_decoder(16#62#)) OR
 					(reg_q242 AND symb_decoder(16#ce#)) OR
 					(reg_q242 AND symb_decoder(16#8b#)) OR
 					(reg_q242 AND symb_decoder(16#18#)) OR
 					(reg_q242 AND symb_decoder(16#ca#)) OR
 					(reg_q242 AND symb_decoder(16#e6#)) OR
 					(reg_q242 AND symb_decoder(16#d2#)) OR
 					(reg_q242 AND symb_decoder(16#0b#)) OR
 					(reg_q242 AND symb_decoder(16#ff#)) OR
 					(reg_q242 AND symb_decoder(16#91#)) OR
 					(reg_q242 AND symb_decoder(16#2b#)) OR
 					(reg_q242 AND symb_decoder(16#87#)) OR
 					(reg_q242 AND symb_decoder(16#13#)) OR
 					(reg_q242 AND symb_decoder(16#3f#)) OR
 					(reg_q242 AND symb_decoder(16#a3#)) OR
 					(reg_q242 AND symb_decoder(16#fb#)) OR
 					(reg_q242 AND symb_decoder(16#4a#)) OR
 					(reg_q242 AND symb_decoder(16#44#)) OR
 					(reg_q242 AND symb_decoder(16#51#)) OR
 					(reg_q242 AND symb_decoder(16#2e#)) OR
 					(reg_q242 AND symb_decoder(16#70#)) OR
 					(reg_q242 AND symb_decoder(16#db#)) OR
 					(reg_q242 AND symb_decoder(16#c2#)) OR
 					(reg_q242 AND symb_decoder(16#4e#)) OR
 					(reg_q242 AND symb_decoder(16#2d#)) OR
 					(reg_q242 AND symb_decoder(16#8d#)) OR
 					(reg_q242 AND symb_decoder(16#54#)) OR
 					(reg_q242 AND symb_decoder(16#83#)) OR
 					(reg_q242 AND symb_decoder(16#25#)) OR
 					(reg_q242 AND symb_decoder(16#41#)) OR
 					(reg_q242 AND symb_decoder(16#e2#)) OR
 					(reg_q242 AND symb_decoder(16#ad#)) OR
 					(reg_q242 AND symb_decoder(16#af#)) OR
 					(reg_q242 AND symb_decoder(16#f5#)) OR
 					(reg_q242 AND symb_decoder(16#e5#)) OR
 					(reg_q242 AND symb_decoder(16#43#)) OR
 					(reg_q242 AND symb_decoder(16#15#)) OR
 					(reg_q242 AND symb_decoder(16#f1#)) OR
 					(reg_q242 AND symb_decoder(16#23#)) OR
 					(reg_q242 AND symb_decoder(16#33#)) OR
 					(reg_q242 AND symb_decoder(16#9e#)) OR
 					(reg_q242 AND symb_decoder(16#22#)) OR
 					(reg_q242 AND symb_decoder(16#30#)) OR
 					(reg_q242 AND symb_decoder(16#1b#));
reg_q498_in <= (reg_q498 AND symb_decoder(16#b6#)) OR
 					(reg_q498 AND symb_decoder(16#e7#)) OR
 					(reg_q498 AND symb_decoder(16#10#)) OR
 					(reg_q498 AND symb_decoder(16#6d#)) OR
 					(reg_q498 AND symb_decoder(16#d8#)) OR
 					(reg_q498 AND symb_decoder(16#6c#)) OR
 					(reg_q498 AND symb_decoder(16#1f#)) OR
 					(reg_q498 AND symb_decoder(16#1e#)) OR
 					(reg_q498 AND symb_decoder(16#42#)) OR
 					(reg_q498 AND symb_decoder(16#2c#)) OR
 					(reg_q498 AND symb_decoder(16#ba#)) OR
 					(reg_q498 AND symb_decoder(16#79#)) OR
 					(reg_q498 AND symb_decoder(16#43#)) OR
 					(reg_q498 AND symb_decoder(16#94#)) OR
 					(reg_q498 AND symb_decoder(16#c8#)) OR
 					(reg_q498 AND symb_decoder(16#75#)) OR
 					(reg_q498 AND symb_decoder(16#df#)) OR
 					(reg_q498 AND symb_decoder(16#06#)) OR
 					(reg_q498 AND symb_decoder(16#a7#)) OR
 					(reg_q498 AND symb_decoder(16#ef#)) OR
 					(reg_q498 AND symb_decoder(16#38#)) OR
 					(reg_q498 AND symb_decoder(16#d2#)) OR
 					(reg_q498 AND symb_decoder(16#83#)) OR
 					(reg_q498 AND symb_decoder(16#a0#)) OR
 					(reg_q498 AND symb_decoder(16#51#)) OR
 					(reg_q498 AND symb_decoder(16#22#)) OR
 					(reg_q498 AND symb_decoder(16#89#)) OR
 					(reg_q498 AND symb_decoder(16#f9#)) OR
 					(reg_q498 AND symb_decoder(16#7f#)) OR
 					(reg_q498 AND symb_decoder(16#84#)) OR
 					(reg_q498 AND symb_decoder(16#b4#)) OR
 					(reg_q498 AND symb_decoder(16#80#)) OR
 					(reg_q498 AND symb_decoder(16#62#)) OR
 					(reg_q498 AND symb_decoder(16#53#)) OR
 					(reg_q498 AND symb_decoder(16#1a#)) OR
 					(reg_q498 AND symb_decoder(16#f4#)) OR
 					(reg_q498 AND symb_decoder(16#58#)) OR
 					(reg_q498 AND symb_decoder(16#49#)) OR
 					(reg_q498 AND symb_decoder(16#16#)) OR
 					(reg_q498 AND symb_decoder(16#fd#)) OR
 					(reg_q498 AND symb_decoder(16#f8#)) OR
 					(reg_q498 AND symb_decoder(16#99#)) OR
 					(reg_q498 AND symb_decoder(16#e4#)) OR
 					(reg_q498 AND symb_decoder(16#18#)) OR
 					(reg_q498 AND symb_decoder(16#0f#)) OR
 					(reg_q498 AND symb_decoder(16#c1#)) OR
 					(reg_q498 AND symb_decoder(16#d0#)) OR
 					(reg_q498 AND symb_decoder(16#c9#)) OR
 					(reg_q498 AND symb_decoder(16#9c#)) OR
 					(reg_q498 AND symb_decoder(16#67#)) OR
 					(reg_q498 AND symb_decoder(16#5d#)) OR
 					(reg_q498 AND symb_decoder(16#f7#)) OR
 					(reg_q498 AND symb_decoder(16#6b#)) OR
 					(reg_q498 AND symb_decoder(16#a4#)) OR
 					(reg_q498 AND symb_decoder(16#ab#)) OR
 					(reg_q498 AND symb_decoder(16#81#)) OR
 					(reg_q498 AND symb_decoder(16#e2#)) OR
 					(reg_q498 AND symb_decoder(16#7a#)) OR
 					(reg_q498 AND symb_decoder(16#d7#)) OR
 					(reg_q498 AND symb_decoder(16#5b#)) OR
 					(reg_q498 AND symb_decoder(16#76#)) OR
 					(reg_q498 AND symb_decoder(16#4d#)) OR
 					(reg_q498 AND symb_decoder(16#86#)) OR
 					(reg_q498 AND symb_decoder(16#02#)) OR
 					(reg_q498 AND symb_decoder(16#b2#)) OR
 					(reg_q498 AND symb_decoder(16#61#)) OR
 					(reg_q498 AND symb_decoder(16#74#)) OR
 					(reg_q498 AND symb_decoder(16#5f#)) OR
 					(reg_q498 AND symb_decoder(16#15#)) OR
 					(reg_q498 AND symb_decoder(16#37#)) OR
 					(reg_q498 AND symb_decoder(16#82#)) OR
 					(reg_q498 AND symb_decoder(16#b3#)) OR
 					(reg_q498 AND symb_decoder(16#98#)) OR
 					(reg_q498 AND symb_decoder(16#c0#)) OR
 					(reg_q498 AND symb_decoder(16#bb#)) OR
 					(reg_q498 AND symb_decoder(16#24#)) OR
 					(reg_q498 AND symb_decoder(16#c5#)) OR
 					(reg_q498 AND symb_decoder(16#a5#)) OR
 					(reg_q498 AND symb_decoder(16#ac#)) OR
 					(reg_q498 AND symb_decoder(16#34#)) OR
 					(reg_q498 AND symb_decoder(16#7c#)) OR
 					(reg_q498 AND symb_decoder(16#f6#)) OR
 					(reg_q498 AND symb_decoder(16#2b#)) OR
 					(reg_q498 AND symb_decoder(16#f2#)) OR
 					(reg_q498 AND symb_decoder(16#5a#)) OR
 					(reg_q498 AND symb_decoder(16#fb#)) OR
 					(reg_q498 AND symb_decoder(16#1b#)) OR
 					(reg_q498 AND symb_decoder(16#26#)) OR
 					(reg_q498 AND symb_decoder(16#e8#)) OR
 					(reg_q498 AND symb_decoder(16#6e#)) OR
 					(reg_q498 AND symb_decoder(16#bf#)) OR
 					(reg_q498 AND symb_decoder(16#3f#)) OR
 					(reg_q498 AND symb_decoder(16#fc#)) OR
 					(reg_q498 AND symb_decoder(16#db#)) OR
 					(reg_q498 AND symb_decoder(16#01#)) OR
 					(reg_q498 AND symb_decoder(16#8c#)) OR
 					(reg_q498 AND symb_decoder(16#ee#)) OR
 					(reg_q498 AND symb_decoder(16#55#)) OR
 					(reg_q498 AND symb_decoder(16#56#)) OR
 					(reg_q498 AND symb_decoder(16#bc#)) OR
 					(reg_q498 AND symb_decoder(16#ca#)) OR
 					(reg_q498 AND symb_decoder(16#50#)) OR
 					(reg_q498 AND symb_decoder(16#29#)) OR
 					(reg_q498 AND symb_decoder(16#1d#)) OR
 					(reg_q498 AND symb_decoder(16#c4#)) OR
 					(reg_q498 AND symb_decoder(16#a1#)) OR
 					(reg_q498 AND symb_decoder(16#14#)) OR
 					(reg_q498 AND symb_decoder(16#11#)) OR
 					(reg_q498 AND symb_decoder(16#f1#)) OR
 					(reg_q498 AND symb_decoder(16#19#)) OR
 					(reg_q498 AND symb_decoder(16#4b#)) OR
 					(reg_q498 AND symb_decoder(16#b8#)) OR
 					(reg_q498 AND symb_decoder(16#c6#)) OR
 					(reg_q498 AND symb_decoder(16#59#)) OR
 					(reg_q498 AND symb_decoder(16#35#)) OR
 					(reg_q498 AND symb_decoder(16#95#)) OR
 					(reg_q498 AND symb_decoder(16#47#)) OR
 					(reg_q498 AND symb_decoder(16#0c#)) OR
 					(reg_q498 AND symb_decoder(16#28#)) OR
 					(reg_q498 AND symb_decoder(16#39#)) OR
 					(reg_q498 AND symb_decoder(16#f3#)) OR
 					(reg_q498 AND symb_decoder(16#97#)) OR
 					(reg_q498 AND symb_decoder(16#a2#)) OR
 					(reg_q498 AND symb_decoder(16#ce#)) OR
 					(reg_q498 AND symb_decoder(16#f5#)) OR
 					(reg_q498 AND symb_decoder(16#78#)) OR
 					(reg_q498 AND symb_decoder(16#08#)) OR
 					(reg_q498 AND symb_decoder(16#4f#)) OR
 					(reg_q498 AND symb_decoder(16#a8#)) OR
 					(reg_q498 AND symb_decoder(16#da#)) OR
 					(reg_q498 AND symb_decoder(16#65#)) OR
 					(reg_q498 AND symb_decoder(16#d6#)) OR
 					(reg_q498 AND symb_decoder(16#90#)) OR
 					(reg_q498 AND symb_decoder(16#33#)) OR
 					(reg_q498 AND symb_decoder(16#25#)) OR
 					(reg_q498 AND symb_decoder(16#c7#)) OR
 					(reg_q498 AND symb_decoder(16#9e#)) OR
 					(reg_q498 AND symb_decoder(16#87#)) OR
 					(reg_q498 AND symb_decoder(16#20#)) OR
 					(reg_q498 AND symb_decoder(16#93#)) OR
 					(reg_q498 AND symb_decoder(16#9a#)) OR
 					(reg_q498 AND symb_decoder(16#27#)) OR
 					(reg_q498 AND symb_decoder(16#4e#)) OR
 					(reg_q498 AND symb_decoder(16#46#)) OR
 					(reg_q498 AND symb_decoder(16#e0#)) OR
 					(reg_q498 AND symb_decoder(16#05#)) OR
 					(reg_q498 AND symb_decoder(16#23#)) OR
 					(reg_q498 AND symb_decoder(16#9d#)) OR
 					(reg_q498 AND symb_decoder(16#e1#)) OR
 					(reg_q498 AND symb_decoder(16#b7#)) OR
 					(reg_q498 AND symb_decoder(16#00#)) OR
 					(reg_q498 AND symb_decoder(16#ea#)) OR
 					(reg_q498 AND symb_decoder(16#41#)) OR
 					(reg_q498 AND symb_decoder(16#71#)) OR
 					(reg_q498 AND symb_decoder(16#9b#)) OR
 					(reg_q498 AND symb_decoder(16#45#)) OR
 					(reg_q498 AND symb_decoder(16#b0#)) OR
 					(reg_q498 AND symb_decoder(16#fe#)) OR
 					(reg_q498 AND symb_decoder(16#b1#)) OR
 					(reg_q498 AND symb_decoder(16#70#)) OR
 					(reg_q498 AND symb_decoder(16#aa#)) OR
 					(reg_q498 AND symb_decoder(16#6f#)) OR
 					(reg_q498 AND symb_decoder(16#73#)) OR
 					(reg_q498 AND symb_decoder(16#3e#)) OR
 					(reg_q498 AND symb_decoder(16#af#)) OR
 					(reg_q498 AND symb_decoder(16#2d#)) OR
 					(reg_q498 AND symb_decoder(16#0b#)) OR
 					(reg_q498 AND symb_decoder(16#77#)) OR
 					(reg_q498 AND symb_decoder(16#64#)) OR
 					(reg_q498 AND symb_decoder(16#1c#)) OR
 					(reg_q498 AND symb_decoder(16#68#)) OR
 					(reg_q498 AND symb_decoder(16#e3#)) OR
 					(reg_q498 AND symb_decoder(16#c3#)) OR
 					(reg_q498 AND symb_decoder(16#13#)) OR
 					(reg_q498 AND symb_decoder(16#3b#)) OR
 					(reg_q498 AND symb_decoder(16#ae#)) OR
 					(reg_q498 AND symb_decoder(16#e6#)) OR
 					(reg_q498 AND symb_decoder(16#8e#)) OR
 					(reg_q498 AND symb_decoder(16#ad#)) OR
 					(reg_q498 AND symb_decoder(16#69#)) OR
 					(reg_q498 AND symb_decoder(16#ff#)) OR
 					(reg_q498 AND symb_decoder(16#2a#)) OR
 					(reg_q498 AND symb_decoder(16#bd#)) OR
 					(reg_q498 AND symb_decoder(16#a6#)) OR
 					(reg_q498 AND symb_decoder(16#9f#)) OR
 					(reg_q498 AND symb_decoder(16#a9#)) OR
 					(reg_q498 AND symb_decoder(16#03#)) OR
 					(reg_q498 AND symb_decoder(16#cb#)) OR
 					(reg_q498 AND symb_decoder(16#a3#)) OR
 					(reg_q498 AND symb_decoder(16#2f#)) OR
 					(reg_q498 AND symb_decoder(16#66#)) OR
 					(reg_q498 AND symb_decoder(16#ec#)) OR
 					(reg_q498 AND symb_decoder(16#09#)) OR
 					(reg_q498 AND symb_decoder(16#dd#)) OR
 					(reg_q498 AND symb_decoder(16#52#)) OR
 					(reg_q498 AND symb_decoder(16#91#)) OR
 					(reg_q498 AND symb_decoder(16#21#)) OR
 					(reg_q498 AND symb_decoder(16#b9#)) OR
 					(reg_q498 AND symb_decoder(16#5e#)) OR
 					(reg_q498 AND symb_decoder(16#5c#)) OR
 					(reg_q498 AND symb_decoder(16#12#)) OR
 					(reg_q498 AND symb_decoder(16#0e#)) OR
 					(reg_q498 AND symb_decoder(16#57#)) OR
 					(reg_q498 AND symb_decoder(16#c2#)) OR
 					(reg_q498 AND symb_decoder(16#8a#)) OR
 					(reg_q498 AND symb_decoder(16#40#)) OR
 					(reg_q498 AND symb_decoder(16#3a#)) OR
 					(reg_q498 AND symb_decoder(16#88#)) OR
 					(reg_q498 AND symb_decoder(16#4c#)) OR
 					(reg_q498 AND symb_decoder(16#48#)) OR
 					(reg_q498 AND symb_decoder(16#07#)) OR
 					(reg_q498 AND symb_decoder(16#04#)) OR
 					(reg_q498 AND symb_decoder(16#dc#)) OR
 					(reg_q498 AND symb_decoder(16#de#)) OR
 					(reg_q498 AND symb_decoder(16#31#)) OR
 					(reg_q498 AND symb_decoder(16#96#)) OR
 					(reg_q498 AND symb_decoder(16#7d#)) OR
 					(reg_q498 AND symb_decoder(16#eb#)) OR
 					(reg_q498 AND symb_decoder(16#8f#)) OR
 					(reg_q498 AND symb_decoder(16#e9#)) OR
 					(reg_q498 AND symb_decoder(16#cd#)) OR
 					(reg_q498 AND symb_decoder(16#3d#)) OR
 					(reg_q498 AND symb_decoder(16#fa#)) OR
 					(reg_q498 AND symb_decoder(16#4a#)) OR
 					(reg_q498 AND symb_decoder(16#d4#)) OR
 					(reg_q498 AND symb_decoder(16#63#)) OR
 					(reg_q498 AND symb_decoder(16#6a#)) OR
 					(reg_q498 AND symb_decoder(16#d5#)) OR
 					(reg_q498 AND symb_decoder(16#54#)) OR
 					(reg_q498 AND symb_decoder(16#72#)) OR
 					(reg_q498 AND symb_decoder(16#be#)) OR
 					(reg_q498 AND symb_decoder(16#cf#)) OR
 					(reg_q498 AND symb_decoder(16#d1#)) OR
 					(reg_q498 AND symb_decoder(16#8b#)) OR
 					(reg_q498 AND symb_decoder(16#36#)) OR
 					(reg_q498 AND symb_decoder(16#8d#)) OR
 					(reg_q498 AND symb_decoder(16#f0#)) OR
 					(reg_q498 AND symb_decoder(16#7e#)) OR
 					(reg_q498 AND symb_decoder(16#d9#)) OR
 					(reg_q498 AND symb_decoder(16#92#)) OR
 					(reg_q498 AND symb_decoder(16#7b#)) OR
 					(reg_q498 AND symb_decoder(16#2e#)) OR
 					(reg_q498 AND symb_decoder(16#ed#)) OR
 					(reg_q498 AND symb_decoder(16#44#)) OR
 					(reg_q498 AND symb_decoder(16#cc#)) OR
 					(reg_q498 AND symb_decoder(16#d3#)) OR
 					(reg_q498 AND symb_decoder(16#17#)) OR
 					(reg_q498 AND symb_decoder(16#b5#)) OR
 					(reg_q498 AND symb_decoder(16#85#)) OR
 					(reg_q498 AND symb_decoder(16#e5#)) OR
 					(reg_q498 AND symb_decoder(16#3c#)) OR
 					(reg_q498 AND symb_decoder(16#32#)) OR
 					(reg_q498 AND symb_decoder(16#30#)) OR
 					(reg_q498 AND symb_decoder(16#60#)) OR
 					(reg_q490 AND symb_decoder(16#6e#)) OR
 					(reg_q490 AND symb_decoder(16#96#)) OR
 					(reg_q490 AND symb_decoder(16#c6#)) OR
 					(reg_q490 AND symb_decoder(16#32#)) OR
 					(reg_q490 AND symb_decoder(16#f4#)) OR
 					(reg_q490 AND symb_decoder(16#f2#)) OR
 					(reg_q490 AND symb_decoder(16#4a#)) OR
 					(reg_q490 AND symb_decoder(16#82#)) OR
 					(reg_q490 AND symb_decoder(16#29#)) OR
 					(reg_q490 AND symb_decoder(16#78#)) OR
 					(reg_q490 AND symb_decoder(16#ab#)) OR
 					(reg_q490 AND symb_decoder(16#54#)) OR
 					(reg_q490 AND symb_decoder(16#57#)) OR
 					(reg_q490 AND symb_decoder(16#80#)) OR
 					(reg_q490 AND symb_decoder(16#ef#)) OR
 					(reg_q490 AND symb_decoder(16#c8#)) OR
 					(reg_q490 AND symb_decoder(16#8c#)) OR
 					(reg_q490 AND symb_decoder(16#58#)) OR
 					(reg_q490 AND symb_decoder(16#68#)) OR
 					(reg_q490 AND symb_decoder(16#d1#)) OR
 					(reg_q490 AND symb_decoder(16#16#)) OR
 					(reg_q490 AND symb_decoder(16#0c#)) OR
 					(reg_q490 AND symb_decoder(16#8d#)) OR
 					(reg_q490 AND symb_decoder(16#85#)) OR
 					(reg_q490 AND symb_decoder(16#6c#)) OR
 					(reg_q490 AND symb_decoder(16#6d#)) OR
 					(reg_q490 AND symb_decoder(16#a3#)) OR
 					(reg_q490 AND symb_decoder(16#d2#)) OR
 					(reg_q490 AND symb_decoder(16#44#)) OR
 					(reg_q490 AND symb_decoder(16#03#)) OR
 					(reg_q490 AND symb_decoder(16#fa#)) OR
 					(reg_q490 AND symb_decoder(16#31#)) OR
 					(reg_q490 AND symb_decoder(16#67#)) OR
 					(reg_q490 AND symb_decoder(16#55#)) OR
 					(reg_q490 AND symb_decoder(16#1a#)) OR
 					(reg_q490 AND symb_decoder(16#c1#)) OR
 					(reg_q490 AND symb_decoder(16#cf#)) OR
 					(reg_q490 AND symb_decoder(16#38#)) OR
 					(reg_q490 AND symb_decoder(16#63#)) OR
 					(reg_q490 AND symb_decoder(16#ea#)) OR
 					(reg_q490 AND symb_decoder(16#a9#)) OR
 					(reg_q490 AND symb_decoder(16#e2#)) OR
 					(reg_q490 AND symb_decoder(16#de#)) OR
 					(reg_q490 AND symb_decoder(16#d9#)) OR
 					(reg_q490 AND symb_decoder(16#d7#)) OR
 					(reg_q490 AND symb_decoder(16#af#)) OR
 					(reg_q490 AND symb_decoder(16#c5#)) OR
 					(reg_q490 AND symb_decoder(16#25#)) OR
 					(reg_q490 AND symb_decoder(16#36#)) OR
 					(reg_q490 AND symb_decoder(16#d6#)) OR
 					(reg_q490 AND symb_decoder(16#6f#)) OR
 					(reg_q490 AND symb_decoder(16#1b#)) OR
 					(reg_q490 AND symb_decoder(16#61#)) OR
 					(reg_q490 AND symb_decoder(16#05#)) OR
 					(reg_q490 AND symb_decoder(16#5f#)) OR
 					(reg_q490 AND symb_decoder(16#be#)) OR
 					(reg_q490 AND symb_decoder(16#51#)) OR
 					(reg_q490 AND symb_decoder(16#bd#)) OR
 					(reg_q490 AND symb_decoder(16#d5#)) OR
 					(reg_q490 AND symb_decoder(16#b6#)) OR
 					(reg_q490 AND symb_decoder(16#c9#)) OR
 					(reg_q490 AND symb_decoder(16#ed#)) OR
 					(reg_q490 AND symb_decoder(16#77#)) OR
 					(reg_q490 AND symb_decoder(16#c0#)) OR
 					(reg_q490 AND symb_decoder(16#aa#)) OR
 					(reg_q490 AND symb_decoder(16#02#)) OR
 					(reg_q490 AND symb_decoder(16#e6#)) OR
 					(reg_q490 AND symb_decoder(16#76#)) OR
 					(reg_q490 AND symb_decoder(16#73#)) OR
 					(reg_q490 AND symb_decoder(16#ce#)) OR
 					(reg_q490 AND symb_decoder(16#ff#)) OR
 					(reg_q490 AND symb_decoder(16#1e#)) OR
 					(reg_q490 AND symb_decoder(16#d8#)) OR
 					(reg_q490 AND symb_decoder(16#21#)) OR
 					(reg_q490 AND symb_decoder(16#e4#)) OR
 					(reg_q490 AND symb_decoder(16#86#)) OR
 					(reg_q490 AND symb_decoder(16#cb#)) OR
 					(reg_q490 AND symb_decoder(16#e3#)) OR
 					(reg_q490 AND symb_decoder(16#9b#)) OR
 					(reg_q490 AND symb_decoder(16#47#)) OR
 					(reg_q490 AND symb_decoder(16#65#)) OR
 					(reg_q490 AND symb_decoder(16#0f#)) OR
 					(reg_q490 AND symb_decoder(16#01#)) OR
 					(reg_q490 AND symb_decoder(16#3e#)) OR
 					(reg_q490 AND symb_decoder(16#6a#)) OR
 					(reg_q490 AND symb_decoder(16#19#)) OR
 					(reg_q490 AND symb_decoder(16#88#)) OR
 					(reg_q490 AND symb_decoder(16#b8#)) OR
 					(reg_q490 AND symb_decoder(16#49#)) OR
 					(reg_q490 AND symb_decoder(16#98#)) OR
 					(reg_q490 AND symb_decoder(16#30#)) OR
 					(reg_q490 AND symb_decoder(16#8a#)) OR
 					(reg_q490 AND symb_decoder(16#e9#)) OR
 					(reg_q490 AND symb_decoder(16#a0#)) OR
 					(reg_q490 AND symb_decoder(16#db#)) OR
 					(reg_q490 AND symb_decoder(16#e7#)) OR
 					(reg_q490 AND symb_decoder(16#4d#)) OR
 					(reg_q490 AND symb_decoder(16#99#)) OR
 					(reg_q490 AND symb_decoder(16#b1#)) OR
 					(reg_q490 AND symb_decoder(16#28#)) OR
 					(reg_q490 AND symb_decoder(16#b2#)) OR
 					(reg_q490 AND symb_decoder(16#dc#)) OR
 					(reg_q490 AND symb_decoder(16#2e#)) OR
 					(reg_q490 AND symb_decoder(16#c7#)) OR
 					(reg_q490 AND symb_decoder(16#bb#)) OR
 					(reg_q490 AND symb_decoder(16#7d#)) OR
 					(reg_q490 AND symb_decoder(16#60#)) OR
 					(reg_q490 AND symb_decoder(16#11#)) OR
 					(reg_q490 AND symb_decoder(16#8f#)) OR
 					(reg_q490 AND symb_decoder(16#fb#)) OR
 					(reg_q490 AND symb_decoder(16#f9#)) OR
 					(reg_q490 AND symb_decoder(16#ee#)) OR
 					(reg_q490 AND symb_decoder(16#40#)) OR
 					(reg_q490 AND symb_decoder(16#2b#)) OR
 					(reg_q490 AND symb_decoder(16#69#)) OR
 					(reg_q490 AND symb_decoder(16#7c#)) OR
 					(reg_q490 AND symb_decoder(16#a7#)) OR
 					(reg_q490 AND symb_decoder(16#97#)) OR
 					(reg_q490 AND symb_decoder(16#cd#)) OR
 					(reg_q490 AND symb_decoder(16#3f#)) OR
 					(reg_q490 AND symb_decoder(16#72#)) OR
 					(reg_q490 AND symb_decoder(16#46#)) OR
 					(reg_q490 AND symb_decoder(16#84#)) OR
 					(reg_q490 AND symb_decoder(16#0e#)) OR
 					(reg_q490 AND symb_decoder(16#42#)) OR
 					(reg_q490 AND symb_decoder(16#37#)) OR
 					(reg_q490 AND symb_decoder(16#5c#)) OR
 					(reg_q490 AND symb_decoder(16#df#)) OR
 					(reg_q490 AND symb_decoder(16#94#)) OR
 					(reg_q490 AND symb_decoder(16#b5#)) OR
 					(reg_q490 AND symb_decoder(16#50#)) OR
 					(reg_q490 AND symb_decoder(16#22#)) OR
 					(reg_q490 AND symb_decoder(16#9f#)) OR
 					(reg_q490 AND symb_decoder(16#e5#)) OR
 					(reg_q490 AND symb_decoder(16#7f#)) OR
 					(reg_q490 AND symb_decoder(16#9a#)) OR
 					(reg_q490 AND symb_decoder(16#0b#)) OR
 					(reg_q490 AND symb_decoder(16#71#)) OR
 					(reg_q490 AND symb_decoder(16#23#)) OR
 					(reg_q490 AND symb_decoder(16#81#)) OR
 					(reg_q490 AND symb_decoder(16#ba#)) OR
 					(reg_q490 AND symb_decoder(16#2a#)) OR
 					(reg_q490 AND symb_decoder(16#1f#)) OR
 					(reg_q490 AND symb_decoder(16#8b#)) OR
 					(reg_q490 AND symb_decoder(16#53#)) OR
 					(reg_q490 AND symb_decoder(16#bc#)) OR
 					(reg_q490 AND symb_decoder(16#8e#)) OR
 					(reg_q490 AND symb_decoder(16#1c#)) OR
 					(reg_q490 AND symb_decoder(16#b0#)) OR
 					(reg_q490 AND symb_decoder(16#4b#)) OR
 					(reg_q490 AND symb_decoder(16#f8#)) OR
 					(reg_q490 AND symb_decoder(16#b7#)) OR
 					(reg_q490 AND symb_decoder(16#66#)) OR
 					(reg_q490 AND symb_decoder(16#b4#)) OR
 					(reg_q490 AND symb_decoder(16#3d#)) OR
 					(reg_q490 AND symb_decoder(16#26#)) OR
 					(reg_q490 AND symb_decoder(16#13#)) OR
 					(reg_q490 AND symb_decoder(16#fc#)) OR
 					(reg_q490 AND symb_decoder(16#08#)) OR
 					(reg_q490 AND symb_decoder(16#a6#)) OR
 					(reg_q490 AND symb_decoder(16#c2#)) OR
 					(reg_q490 AND symb_decoder(16#2c#)) OR
 					(reg_q490 AND symb_decoder(16#c4#)) OR
 					(reg_q490 AND symb_decoder(16#15#)) OR
 					(reg_q490 AND symb_decoder(16#52#)) OR
 					(reg_q490 AND symb_decoder(16#b3#)) OR
 					(reg_q490 AND symb_decoder(16#79#)) OR
 					(reg_q490 AND symb_decoder(16#a8#)) OR
 					(reg_q490 AND symb_decoder(16#74#)) OR
 					(reg_q490 AND symb_decoder(16#09#)) OR
 					(reg_q490 AND symb_decoder(16#12#)) OR
 					(reg_q490 AND symb_decoder(16#d4#)) OR
 					(reg_q490 AND symb_decoder(16#dd#)) OR
 					(reg_q490 AND symb_decoder(16#95#)) OR
 					(reg_q490 AND symb_decoder(16#cc#)) OR
 					(reg_q490 AND symb_decoder(16#64#)) OR
 					(reg_q490 AND symb_decoder(16#07#)) OR
 					(reg_q490 AND symb_decoder(16#41#)) OR
 					(reg_q490 AND symb_decoder(16#62#)) OR
 					(reg_q490 AND symb_decoder(16#7a#)) OR
 					(reg_q490 AND symb_decoder(16#3b#)) OR
 					(reg_q490 AND symb_decoder(16#7b#)) OR
 					(reg_q490 AND symb_decoder(16#87#)) OR
 					(reg_q490 AND symb_decoder(16#5e#)) OR
 					(reg_q490 AND symb_decoder(16#1d#)) OR
 					(reg_q490 AND symb_decoder(16#ac#)) OR
 					(reg_q490 AND symb_decoder(16#e1#)) OR
 					(reg_q490 AND symb_decoder(16#ec#)) OR
 					(reg_q490 AND symb_decoder(16#fd#)) OR
 					(reg_q490 AND symb_decoder(16#48#)) OR
 					(reg_q490 AND symb_decoder(16#18#)) OR
 					(reg_q490 AND symb_decoder(16#2f#)) OR
 					(reg_q490 AND symb_decoder(16#ad#)) OR
 					(reg_q490 AND symb_decoder(16#27#)) OR
 					(reg_q490 AND symb_decoder(16#20#)) OR
 					(reg_q490 AND symb_decoder(16#ae#)) OR
 					(reg_q490 AND symb_decoder(16#a1#)) OR
 					(reg_q490 AND symb_decoder(16#f0#)) OR
 					(reg_q490 AND symb_decoder(16#d0#)) OR
 					(reg_q490 AND symb_decoder(16#92#)) OR
 					(reg_q490 AND symb_decoder(16#43#)) OR
 					(reg_q490 AND symb_decoder(16#6b#)) OR
 					(reg_q490 AND symb_decoder(16#da#)) OR
 					(reg_q490 AND symb_decoder(16#c3#)) OR
 					(reg_q490 AND symb_decoder(16#34#)) OR
 					(reg_q490 AND symb_decoder(16#9e#)) OR
 					(reg_q490 AND symb_decoder(16#d3#)) OR
 					(reg_q490 AND symb_decoder(16#06#)) OR
 					(reg_q490 AND symb_decoder(16#f7#)) OR
 					(reg_q490 AND symb_decoder(16#ca#)) OR
 					(reg_q490 AND symb_decoder(16#7e#)) OR
 					(reg_q490 AND symb_decoder(16#9c#)) OR
 					(reg_q490 AND symb_decoder(16#f6#)) OR
 					(reg_q490 AND symb_decoder(16#59#)) OR
 					(reg_q490 AND symb_decoder(16#35#)) OR
 					(reg_q490 AND symb_decoder(16#5a#)) OR
 					(reg_q490 AND symb_decoder(16#5d#)) OR
 					(reg_q490 AND symb_decoder(16#45#)) OR
 					(reg_q490 AND symb_decoder(16#a2#)) OR
 					(reg_q490 AND symb_decoder(16#33#)) OR
 					(reg_q490 AND symb_decoder(16#14#)) OR
 					(reg_q490 AND symb_decoder(16#f3#)) OR
 					(reg_q490 AND symb_decoder(16#24#)) OR
 					(reg_q490 AND symb_decoder(16#39#)) OR
 					(reg_q490 AND symb_decoder(16#91#)) OR
 					(reg_q490 AND symb_decoder(16#eb#)) OR
 					(reg_q490 AND symb_decoder(16#83#)) OR
 					(reg_q490 AND symb_decoder(16#a5#)) OR
 					(reg_q490 AND symb_decoder(16#3a#)) OR
 					(reg_q490 AND symb_decoder(16#fe#)) OR
 					(reg_q490 AND symb_decoder(16#04#)) OR
 					(reg_q490 AND symb_decoder(16#2d#)) OR
 					(reg_q490 AND symb_decoder(16#75#)) OR
 					(reg_q490 AND symb_decoder(16#90#)) OR
 					(reg_q490 AND symb_decoder(16#bf#)) OR
 					(reg_q490 AND symb_decoder(16#b9#)) OR
 					(reg_q490 AND symb_decoder(16#4f#)) OR
 					(reg_q490 AND symb_decoder(16#4e#)) OR
 					(reg_q490 AND symb_decoder(16#89#)) OR
 					(reg_q490 AND symb_decoder(16#a4#)) OR
 					(reg_q490 AND symb_decoder(16#70#)) OR
 					(reg_q490 AND symb_decoder(16#9d#)) OR
 					(reg_q490 AND symb_decoder(16#3c#)) OR
 					(reg_q490 AND symb_decoder(16#93#)) OR
 					(reg_q490 AND symb_decoder(16#56#)) OR
 					(reg_q490 AND symb_decoder(16#f5#)) OR
 					(reg_q490 AND symb_decoder(16#17#)) OR
 					(reg_q490 AND symb_decoder(16#10#)) OR
 					(reg_q490 AND symb_decoder(16#5b#)) OR
 					(reg_q490 AND symb_decoder(16#4c#)) OR
 					(reg_q490 AND symb_decoder(16#e0#)) OR
 					(reg_q490 AND symb_decoder(16#e8#)) OR
 					(reg_q490 AND symb_decoder(16#00#)) OR
 					(reg_q490 AND symb_decoder(16#f1#)) OR
 					(reg_q488 AND symb_decoder(16#61#)) OR
 					(reg_q488 AND symb_decoder(16#77#)) OR
 					(reg_q488 AND symb_decoder(16#e9#)) OR
 					(reg_q488 AND symb_decoder(16#a8#)) OR
 					(reg_q488 AND symb_decoder(16#54#)) OR
 					(reg_q488 AND symb_decoder(16#49#)) OR
 					(reg_q488 AND symb_decoder(16#a4#)) OR
 					(reg_q488 AND symb_decoder(16#04#)) OR
 					(reg_q488 AND symb_decoder(16#f5#)) OR
 					(reg_q488 AND symb_decoder(16#38#)) OR
 					(reg_q488 AND symb_decoder(16#da#)) OR
 					(reg_q488 AND symb_decoder(16#a7#)) OR
 					(reg_q488 AND symb_decoder(16#5c#)) OR
 					(reg_q488 AND symb_decoder(16#c2#)) OR
 					(reg_q488 AND symb_decoder(16#b5#)) OR
 					(reg_q488 AND symb_decoder(16#6b#)) OR
 					(reg_q488 AND symb_decoder(16#11#)) OR
 					(reg_q488 AND symb_decoder(16#ff#)) OR
 					(reg_q488 AND symb_decoder(16#db#)) OR
 					(reg_q488 AND symb_decoder(16#55#)) OR
 					(reg_q488 AND symb_decoder(16#dc#)) OR
 					(reg_q488 AND symb_decoder(16#b8#)) OR
 					(reg_q488 AND symb_decoder(16#a9#)) OR
 					(reg_q488 AND symb_decoder(16#1a#)) OR
 					(reg_q488 AND symb_decoder(16#3f#)) OR
 					(reg_q488 AND symb_decoder(16#3a#)) OR
 					(reg_q488 AND symb_decoder(16#52#)) OR
 					(reg_q488 AND symb_decoder(16#7d#)) OR
 					(reg_q488 AND symb_decoder(16#65#)) OR
 					(reg_q488 AND symb_decoder(16#34#)) OR
 					(reg_q488 AND symb_decoder(16#99#)) OR
 					(reg_q488 AND symb_decoder(16#de#)) OR
 					(reg_q488 AND symb_decoder(16#bb#)) OR
 					(reg_q488 AND symb_decoder(16#57#)) OR
 					(reg_q488 AND symb_decoder(16#1f#)) OR
 					(reg_q488 AND symb_decoder(16#1c#)) OR
 					(reg_q488 AND symb_decoder(16#59#)) OR
 					(reg_q488 AND symb_decoder(16#09#)) OR
 					(reg_q488 AND symb_decoder(16#5f#)) OR
 					(reg_q488 AND symb_decoder(16#b6#)) OR
 					(reg_q488 AND symb_decoder(16#6e#)) OR
 					(reg_q488 AND symb_decoder(16#23#)) OR
 					(reg_q488 AND symb_decoder(16#ed#)) OR
 					(reg_q488 AND symb_decoder(16#40#)) OR
 					(reg_q488 AND symb_decoder(16#82#)) OR
 					(reg_q488 AND symb_decoder(16#9b#)) OR
 					(reg_q488 AND symb_decoder(16#90#)) OR
 					(reg_q488 AND symb_decoder(16#b2#)) OR
 					(reg_q488 AND symb_decoder(16#42#)) OR
 					(reg_q488 AND symb_decoder(16#8f#)) OR
 					(reg_q488 AND symb_decoder(16#46#)) OR
 					(reg_q488 AND symb_decoder(16#3b#)) OR
 					(reg_q488 AND symb_decoder(16#ab#)) OR
 					(reg_q488 AND symb_decoder(16#2c#)) OR
 					(reg_q488 AND symb_decoder(16#4b#)) OR
 					(reg_q488 AND symb_decoder(16#ad#)) OR
 					(reg_q488 AND symb_decoder(16#f7#)) OR
 					(reg_q488 AND symb_decoder(16#62#)) OR
 					(reg_q488 AND symb_decoder(16#02#)) OR
 					(reg_q488 AND symb_decoder(16#3e#)) OR
 					(reg_q488 AND symb_decoder(16#d9#)) OR
 					(reg_q488 AND symb_decoder(16#18#)) OR
 					(reg_q488 AND symb_decoder(16#d1#)) OR
 					(reg_q488 AND symb_decoder(16#76#)) OR
 					(reg_q488 AND symb_decoder(16#48#)) OR
 					(reg_q488 AND symb_decoder(16#d2#)) OR
 					(reg_q488 AND symb_decoder(16#7a#)) OR
 					(reg_q488 AND symb_decoder(16#63#)) OR
 					(reg_q488 AND symb_decoder(16#87#)) OR
 					(reg_q488 AND symb_decoder(16#fb#)) OR
 					(reg_q488 AND symb_decoder(16#96#)) OR
 					(reg_q488 AND symb_decoder(16#ea#)) OR
 					(reg_q488 AND symb_decoder(16#24#)) OR
 					(reg_q488 AND symb_decoder(16#5e#)) OR
 					(reg_q488 AND symb_decoder(16#7f#)) OR
 					(reg_q488 AND symb_decoder(16#84#)) OR
 					(reg_q488 AND symb_decoder(16#47#)) OR
 					(reg_q488 AND symb_decoder(16#67#)) OR
 					(reg_q488 AND symb_decoder(16#2e#)) OR
 					(reg_q488 AND symb_decoder(16#a0#)) OR
 					(reg_q488 AND symb_decoder(16#ec#)) OR
 					(reg_q488 AND symb_decoder(16#2f#)) OR
 					(reg_q488 AND symb_decoder(16#2a#)) OR
 					(reg_q488 AND symb_decoder(16#5a#)) OR
 					(reg_q488 AND symb_decoder(16#0c#)) OR
 					(reg_q488 AND symb_decoder(16#9a#)) OR
 					(reg_q488 AND symb_decoder(16#98#)) OR
 					(reg_q488 AND symb_decoder(16#cb#)) OR
 					(reg_q488 AND symb_decoder(16#3d#)) OR
 					(reg_q488 AND symb_decoder(16#c5#)) OR
 					(reg_q488 AND symb_decoder(16#81#)) OR
 					(reg_q488 AND symb_decoder(16#80#)) OR
 					(reg_q488 AND symb_decoder(16#e1#)) OR
 					(reg_q488 AND symb_decoder(16#ca#)) OR
 					(reg_q488 AND symb_decoder(16#c7#)) OR
 					(reg_q488 AND symb_decoder(16#92#)) OR
 					(reg_q488 AND symb_decoder(16#79#)) OR
 					(reg_q488 AND symb_decoder(16#70#)) OR
 					(reg_q488 AND symb_decoder(16#83#)) OR
 					(reg_q488 AND symb_decoder(16#8a#)) OR
 					(reg_q488 AND symb_decoder(16#a5#)) OR
 					(reg_q488 AND symb_decoder(16#4c#)) OR
 					(reg_q488 AND symb_decoder(16#22#)) OR
 					(reg_q488 AND symb_decoder(16#36#)) OR
 					(reg_q488 AND symb_decoder(16#dd#)) OR
 					(reg_q488 AND symb_decoder(16#9d#)) OR
 					(reg_q488 AND symb_decoder(16#50#)) OR
 					(reg_q488 AND symb_decoder(16#4d#)) OR
 					(reg_q488 AND symb_decoder(16#aa#)) OR
 					(reg_q488 AND symb_decoder(16#39#)) OR
 					(reg_q488 AND symb_decoder(16#e4#)) OR
 					(reg_q488 AND symb_decoder(16#20#)) OR
 					(reg_q488 AND symb_decoder(16#12#)) OR
 					(reg_q488 AND symb_decoder(16#95#)) OR
 					(reg_q488 AND symb_decoder(16#16#)) OR
 					(reg_q488 AND symb_decoder(16#d4#)) OR
 					(reg_q488 AND symb_decoder(16#0b#)) OR
 					(reg_q488 AND symb_decoder(16#b9#)) OR
 					(reg_q488 AND symb_decoder(16#89#)) OR
 					(reg_q488 AND symb_decoder(16#73#)) OR
 					(reg_q488 AND symb_decoder(16#6d#)) OR
 					(reg_q488 AND symb_decoder(16#69#)) OR
 					(reg_q488 AND symb_decoder(16#e7#)) OR
 					(reg_q488 AND symb_decoder(16#9e#)) OR
 					(reg_q488 AND symb_decoder(16#6f#)) OR
 					(reg_q488 AND symb_decoder(16#e2#)) OR
 					(reg_q488 AND symb_decoder(16#f1#)) OR
 					(reg_q488 AND symb_decoder(16#06#)) OR
 					(reg_q488 AND symb_decoder(16#cf#)) OR
 					(reg_q488 AND symb_decoder(16#f8#)) OR
 					(reg_q488 AND symb_decoder(16#1d#)) OR
 					(reg_q488 AND symb_decoder(16#9f#)) OR
 					(reg_q488 AND symb_decoder(16#8e#)) OR
 					(reg_q488 AND symb_decoder(16#8c#)) OR
 					(reg_q488 AND symb_decoder(16#f4#)) OR
 					(reg_q488 AND symb_decoder(16#1b#)) OR
 					(reg_q488 AND symb_decoder(16#27#)) OR
 					(reg_q488 AND symb_decoder(16#0e#)) OR
 					(reg_q488 AND symb_decoder(16#53#)) OR
 					(reg_q488 AND symb_decoder(16#94#)) OR
 					(reg_q488 AND symb_decoder(16#56#)) OR
 					(reg_q488 AND symb_decoder(16#19#)) OR
 					(reg_q488 AND symb_decoder(16#ee#)) OR
 					(reg_q488 AND symb_decoder(16#74#)) OR
 					(reg_q488 AND symb_decoder(16#31#)) OR
 					(reg_q488 AND symb_decoder(16#26#)) OR
 					(reg_q488 AND symb_decoder(16#64#)) OR
 					(reg_q488 AND symb_decoder(16#f9#)) OR
 					(reg_q488 AND symb_decoder(16#7c#)) OR
 					(reg_q488 AND symb_decoder(16#58#)) OR
 					(reg_q488 AND symb_decoder(16#43#)) OR
 					(reg_q488 AND symb_decoder(16#be#)) OR
 					(reg_q488 AND symb_decoder(16#00#)) OR
 					(reg_q488 AND symb_decoder(16#88#)) OR
 					(reg_q488 AND symb_decoder(16#b0#)) OR
 					(reg_q488 AND symb_decoder(16#91#)) OR
 					(reg_q488 AND symb_decoder(16#71#)) OR
 					(reg_q488 AND symb_decoder(16#c0#)) OR
 					(reg_q488 AND symb_decoder(16#4a#)) OR
 					(reg_q488 AND symb_decoder(16#a6#)) OR
 					(reg_q488 AND symb_decoder(16#10#)) OR
 					(reg_q488 AND symb_decoder(16#d6#)) OR
 					(reg_q488 AND symb_decoder(16#e6#)) OR
 					(reg_q488 AND symb_decoder(16#25#)) OR
 					(reg_q488 AND symb_decoder(16#72#)) OR
 					(reg_q488 AND symb_decoder(16#51#)) OR
 					(reg_q488 AND symb_decoder(16#bd#)) OR
 					(reg_q488 AND symb_decoder(16#bf#)) OR
 					(reg_q488 AND symb_decoder(16#d7#)) OR
 					(reg_q488 AND symb_decoder(16#e8#)) OR
 					(reg_q488 AND symb_decoder(16#fa#)) OR
 					(reg_q488 AND symb_decoder(16#86#)) OR
 					(reg_q488 AND symb_decoder(16#fe#)) OR
 					(reg_q488 AND symb_decoder(16#08#)) OR
 					(reg_q488 AND symb_decoder(16#17#)) OR
 					(reg_q488 AND symb_decoder(16#4e#)) OR
 					(reg_q488 AND symb_decoder(16#f3#)) OR
 					(reg_q488 AND symb_decoder(16#bc#)) OR
 					(reg_q488 AND symb_decoder(16#b4#)) OR
 					(reg_q488 AND symb_decoder(16#e5#)) OR
 					(reg_q488 AND symb_decoder(16#ba#)) OR
 					(reg_q488 AND symb_decoder(16#b7#)) OR
 					(reg_q488 AND symb_decoder(16#ef#)) OR
 					(reg_q488 AND symb_decoder(16#28#)) OR
 					(reg_q488 AND symb_decoder(16#35#)) OR
 					(reg_q488 AND symb_decoder(16#9c#)) OR
 					(reg_q488 AND symb_decoder(16#6a#)) OR
 					(reg_q488 AND symb_decoder(16#78#)) OR
 					(reg_q488 AND symb_decoder(16#3c#)) OR
 					(reg_q488 AND symb_decoder(16#ae#)) OR
 					(reg_q488 AND symb_decoder(16#df#)) OR
 					(reg_q488 AND symb_decoder(16#fd#)) OR
 					(reg_q488 AND symb_decoder(16#d3#)) OR
 					(reg_q488 AND symb_decoder(16#15#)) OR
 					(reg_q488 AND symb_decoder(16#c4#)) OR
 					(reg_q488 AND symb_decoder(16#85#)) OR
 					(reg_q488 AND symb_decoder(16#4f#)) OR
 					(reg_q488 AND symb_decoder(16#97#)) OR
 					(reg_q488 AND symb_decoder(16#37#)) OR
 					(reg_q488 AND symb_decoder(16#c6#)) OR
 					(reg_q488 AND symb_decoder(16#cd#)) OR
 					(reg_q488 AND symb_decoder(16#c1#)) OR
 					(reg_q488 AND symb_decoder(16#32#)) OR
 					(reg_q488 AND symb_decoder(16#f6#)) OR
 					(reg_q488 AND symb_decoder(16#33#)) OR
 					(reg_q488 AND symb_decoder(16#21#)) OR
 					(reg_q488 AND symb_decoder(16#75#)) OR
 					(reg_q488 AND symb_decoder(16#c9#)) OR
 					(reg_q488 AND symb_decoder(16#7b#)) OR
 					(reg_q488 AND symb_decoder(16#d8#)) OR
 					(reg_q488 AND symb_decoder(16#2d#)) OR
 					(reg_q488 AND symb_decoder(16#a3#)) OR
 					(reg_q488 AND symb_decoder(16#5b#)) OR
 					(reg_q488 AND symb_decoder(16#5d#)) OR
 					(reg_q488 AND symb_decoder(16#6c#)) OR
 					(reg_q488 AND symb_decoder(16#13#)) OR
 					(reg_q488 AND symb_decoder(16#03#)) OR
 					(reg_q488 AND symb_decoder(16#fc#)) OR
 					(reg_q488 AND symb_decoder(16#8b#)) OR
 					(reg_q488 AND symb_decoder(16#c8#)) OR
 					(reg_q488 AND symb_decoder(16#07#)) OR
 					(reg_q488 AND symb_decoder(16#01#)) OR
 					(reg_q488 AND symb_decoder(16#e3#)) OR
 					(reg_q488 AND symb_decoder(16#1e#)) OR
 					(reg_q488 AND symb_decoder(16#a1#)) OR
 					(reg_q488 AND symb_decoder(16#66#)) OR
 					(reg_q488 AND symb_decoder(16#41#)) OR
 					(reg_q488 AND symb_decoder(16#0f#)) OR
 					(reg_q488 AND symb_decoder(16#f2#)) OR
 					(reg_q488 AND symb_decoder(16#f0#)) OR
 					(reg_q488 AND symb_decoder(16#af#)) OR
 					(reg_q488 AND symb_decoder(16#05#)) OR
 					(reg_q488 AND symb_decoder(16#14#)) OR
 					(reg_q488 AND symb_decoder(16#b1#)) OR
 					(reg_q488 AND symb_decoder(16#29#)) OR
 					(reg_q488 AND symb_decoder(16#ce#)) OR
 					(reg_q488 AND symb_decoder(16#eb#)) OR
 					(reg_q488 AND symb_decoder(16#93#)) OR
 					(reg_q488 AND symb_decoder(16#68#)) OR
 					(reg_q488 AND symb_decoder(16#45#)) OR
 					(reg_q488 AND symb_decoder(16#ac#)) OR
 					(reg_q488 AND symb_decoder(16#2b#)) OR
 					(reg_q488 AND symb_decoder(16#e0#)) OR
 					(reg_q488 AND symb_decoder(16#7e#)) OR
 					(reg_q488 AND symb_decoder(16#d0#)) OR
 					(reg_q488 AND symb_decoder(16#44#)) OR
 					(reg_q488 AND symb_decoder(16#60#)) OR
 					(reg_q488 AND symb_decoder(16#c3#)) OR
 					(reg_q488 AND symb_decoder(16#d5#)) OR
 					(reg_q488 AND symb_decoder(16#cc#)) OR
 					(reg_q488 AND symb_decoder(16#a2#)) OR
 					(reg_q488 AND symb_decoder(16#8d#)) OR
 					(reg_q488 AND symb_decoder(16#b3#)) OR
 					(reg_q488 AND symb_decoder(16#30#));
reg_q113_in <= (reg_q161 AND symb_decoder(16#20#)) OR
 					(reg_q179 AND symb_decoder(16#20#)) OR
 					(reg_q173 AND symb_decoder(16#20#)) OR
 					(reg_q187 AND symb_decoder(16#20#)) OR
 					(reg_q195 AND symb_decoder(16#20#)) OR
 					(reg_q215 AND symb_decoder(16#20#)) OR
 					(reg_q103 AND symb_decoder(16#20#)) OR
 					(reg_q151 AND symb_decoder(16#20#)) OR
 					(reg_q201 AND symb_decoder(16#20#));
reg_q482_in <= (reg_q480 AND symb_decoder(16#20#));
reg_q484_in <= (reg_q482 AND symb_decoder(16#39#)) OR
 					(reg_q482 AND symb_decoder(16#34#)) OR
 					(reg_q482 AND symb_decoder(16#38#)) OR
 					(reg_q482 AND symb_decoder(16#36#)) OR
 					(reg_q482 AND symb_decoder(16#35#)) OR
 					(reg_q482 AND symb_decoder(16#31#)) OR
 					(reg_q482 AND symb_decoder(16#32#)) OR
 					(reg_q482 AND symb_decoder(16#30#)) OR
 					(reg_q482 AND symb_decoder(16#37#)) OR
 					(reg_q482 AND symb_decoder(16#33#));
reg_q85_in <= (reg_q85 AND symb_decoder(16#62#)) OR
 					(reg_q85 AND symb_decoder(16#65#)) OR
 					(reg_q85 AND symb_decoder(16#71#)) OR
 					(reg_q85 AND symb_decoder(16#66#)) OR
 					(reg_q85 AND symb_decoder(16#7b#)) OR
 					(reg_q85 AND symb_decoder(16#52#)) OR
 					(reg_q85 AND symb_decoder(16#27#)) OR
 					(reg_q85 AND symb_decoder(16#4f#)) OR
 					(reg_q85 AND symb_decoder(16#72#)) OR
 					(reg_q85 AND symb_decoder(16#70#)) OR
 					(reg_q85 AND symb_decoder(16#23#)) OR
 					(reg_q85 AND symb_decoder(16#73#)) OR
 					(reg_q85 AND symb_decoder(16#32#)) OR
 					(reg_q85 AND symb_decoder(16#36#)) OR
 					(reg_q85 AND symb_decoder(16#39#)) OR
 					(reg_q85 AND symb_decoder(16#3b#)) OR
 					(reg_q85 AND symb_decoder(16#20#)) OR
 					(reg_q85 AND symb_decoder(16#38#)) OR
 					(reg_q85 AND symb_decoder(16#6b#)) OR
 					(reg_q85 AND symb_decoder(16#6e#)) OR
 					(reg_q85 AND symb_decoder(16#59#)) OR
 					(reg_q85 AND symb_decoder(16#29#)) OR
 					(reg_q85 AND symb_decoder(16#3e#)) OR
 					(reg_q85 AND symb_decoder(16#2c#)) OR
 					(reg_q85 AND symb_decoder(16#56#)) OR
 					(reg_q85 AND symb_decoder(16#28#)) OR
 					(reg_q85 AND symb_decoder(16#2f#)) OR
 					(reg_q85 AND symb_decoder(16#7f#)) OR
 					(reg_q85 AND symb_decoder(16#26#)) OR
 					(reg_q85 AND symb_decoder(16#67#)) OR
 					(reg_q85 AND symb_decoder(16#42#)) OR
 					(reg_q85 AND symb_decoder(16#4b#)) OR
 					(reg_q85 AND symb_decoder(16#78#)) OR
 					(reg_q85 AND symb_decoder(16#5f#)) OR
 					(reg_q85 AND symb_decoder(16#5c#)) OR
 					(reg_q85 AND symb_decoder(16#2d#)) OR
 					(reg_q85 AND symb_decoder(16#4c#)) OR
 					(reg_q85 AND symb_decoder(16#50#)) OR
 					(reg_q85 AND symb_decoder(16#3d#)) OR
 					(reg_q85 AND symb_decoder(16#25#)) OR
 					(reg_q85 AND symb_decoder(16#5b#)) OR
 					(reg_q85 AND symb_decoder(16#3c#)) OR
 					(reg_q85 AND symb_decoder(16#77#)) OR
 					(reg_q85 AND symb_decoder(16#6a#)) OR
 					(reg_q85 AND symb_decoder(16#75#)) OR
 					(reg_q85 AND symb_decoder(16#49#)) OR
 					(reg_q85 AND symb_decoder(16#46#)) OR
 					(reg_q85 AND symb_decoder(16#44#)) OR
 					(reg_q85 AND symb_decoder(16#4d#)) OR
 					(reg_q85 AND symb_decoder(16#2b#)) OR
 					(reg_q85 AND symb_decoder(16#21#)) OR
 					(reg_q85 AND symb_decoder(16#54#)) OR
 					(reg_q85 AND symb_decoder(16#40#)) OR
 					(reg_q85 AND symb_decoder(16#31#)) OR
 					(reg_q85 AND symb_decoder(16#48#)) OR
 					(reg_q85 AND symb_decoder(16#2e#)) OR
 					(reg_q85 AND symb_decoder(16#37#)) OR
 					(reg_q85 AND symb_decoder(16#30#)) OR
 					(reg_q85 AND symb_decoder(16#24#)) OR
 					(reg_q85 AND symb_decoder(16#47#)) OR
 					(reg_q85 AND symb_decoder(16#57#)) OR
 					(reg_q85 AND symb_decoder(16#58#)) OR
 					(reg_q85 AND symb_decoder(16#35#)) OR
 					(reg_q85 AND symb_decoder(16#7d#)) OR
 					(reg_q85 AND symb_decoder(16#53#)) OR
 					(reg_q85 AND symb_decoder(16#43#)) OR
 					(reg_q85 AND symb_decoder(16#4e#)) OR
 					(reg_q85 AND symb_decoder(16#33#)) OR
 					(reg_q85 AND symb_decoder(16#79#)) OR
 					(reg_q85 AND symb_decoder(16#45#)) OR
 					(reg_q85 AND symb_decoder(16#3f#)) OR
 					(reg_q85 AND symb_decoder(16#22#)) OR
 					(reg_q85 AND symb_decoder(16#76#)) OR
 					(reg_q85 AND symb_decoder(16#64#)) OR
 					(reg_q85 AND symb_decoder(16#7e#)) OR
 					(reg_q85 AND symb_decoder(16#4a#)) OR
 					(reg_q85 AND symb_decoder(16#34#)) OR
 					(reg_q85 AND symb_decoder(16#68#)) OR
 					(reg_q85 AND symb_decoder(16#3a#)) OR
 					(reg_q85 AND symb_decoder(16#60#)) OR
 					(reg_q85 AND symb_decoder(16#41#)) OR
 					(reg_q85 AND symb_decoder(16#2a#)) OR
 					(reg_q85 AND symb_decoder(16#7c#)) OR
 					(reg_q85 AND symb_decoder(16#69#)) OR
 					(reg_q85 AND symb_decoder(16#55#)) OR
 					(reg_q85 AND symb_decoder(16#5d#)) OR
 					(reg_q85 AND symb_decoder(16#5a#)) OR
 					(reg_q85 AND symb_decoder(16#74#)) OR
 					(reg_q85 AND symb_decoder(16#7a#)) OR
 					(reg_q85 AND symb_decoder(16#51#)) OR
 					(reg_q85 AND symb_decoder(16#61#)) OR
 					(reg_q85 AND symb_decoder(16#63#)) OR
 					(reg_q85 AND symb_decoder(16#6f#)) OR
 					(reg_q85 AND symb_decoder(16#6d#)) OR
 					(reg_q85 AND symb_decoder(16#5e#)) OR
 					(reg_q85 AND symb_decoder(16#6c#)) OR
 					(reg_q83 AND symb_decoder(16#6b#)) OR
 					(reg_q83 AND symb_decoder(16#5b#)) OR
 					(reg_q83 AND symb_decoder(16#45#)) OR
 					(reg_q83 AND symb_decoder(16#3d#)) OR
 					(reg_q83 AND symb_decoder(16#74#)) OR
 					(reg_q83 AND symb_decoder(16#67#)) OR
 					(reg_q83 AND symb_decoder(16#60#)) OR
 					(reg_q83 AND symb_decoder(16#24#)) OR
 					(reg_q83 AND symb_decoder(16#6a#)) OR
 					(reg_q83 AND symb_decoder(16#22#)) OR
 					(reg_q83 AND symb_decoder(16#7a#)) OR
 					(reg_q83 AND symb_decoder(16#76#)) OR
 					(reg_q83 AND symb_decoder(16#2a#)) OR
 					(reg_q83 AND symb_decoder(16#72#)) OR
 					(reg_q83 AND symb_decoder(16#5d#)) OR
 					(reg_q83 AND symb_decoder(16#70#)) OR
 					(reg_q83 AND symb_decoder(16#69#)) OR
 					(reg_q83 AND symb_decoder(16#32#)) OR
 					(reg_q83 AND symb_decoder(16#2d#)) OR
 					(reg_q83 AND symb_decoder(16#71#)) OR
 					(reg_q83 AND symb_decoder(16#40#)) OR
 					(reg_q83 AND symb_decoder(16#6f#)) OR
 					(reg_q83 AND symb_decoder(16#48#)) OR
 					(reg_q83 AND symb_decoder(16#3a#)) OR
 					(reg_q83 AND symb_decoder(16#50#)) OR
 					(reg_q83 AND symb_decoder(16#33#)) OR
 					(reg_q83 AND symb_decoder(16#79#)) OR
 					(reg_q83 AND symb_decoder(16#6d#)) OR
 					(reg_q83 AND symb_decoder(16#41#)) OR
 					(reg_q83 AND symb_decoder(16#73#)) OR
 					(reg_q83 AND symb_decoder(16#66#)) OR
 					(reg_q83 AND symb_decoder(16#59#)) OR
 					(reg_q83 AND symb_decoder(16#68#)) OR
 					(reg_q83 AND symb_decoder(16#42#)) OR
 					(reg_q83 AND symb_decoder(16#3b#)) OR
 					(reg_q83 AND symb_decoder(16#78#)) OR
 					(reg_q83 AND symb_decoder(16#47#)) OR
 					(reg_q83 AND symb_decoder(16#63#)) OR
 					(reg_q83 AND symb_decoder(16#30#)) OR
 					(reg_q83 AND symb_decoder(16#34#)) OR
 					(reg_q83 AND symb_decoder(16#36#)) OR
 					(reg_q83 AND symb_decoder(16#7d#)) OR
 					(reg_q83 AND symb_decoder(16#4d#)) OR
 					(reg_q83 AND symb_decoder(16#26#)) OR
 					(reg_q83 AND symb_decoder(16#5a#)) OR
 					(reg_q83 AND symb_decoder(16#6e#)) OR
 					(reg_q83 AND symb_decoder(16#31#)) OR
 					(reg_q83 AND symb_decoder(16#25#)) OR
 					(reg_q83 AND symb_decoder(16#23#)) OR
 					(reg_q83 AND symb_decoder(16#4b#)) OR
 					(reg_q83 AND symb_decoder(16#3f#)) OR
 					(reg_q83 AND symb_decoder(16#64#)) OR
 					(reg_q83 AND symb_decoder(16#28#)) OR
 					(reg_q83 AND symb_decoder(16#46#)) OR
 					(reg_q83 AND symb_decoder(16#37#)) OR
 					(reg_q83 AND symb_decoder(16#2b#)) OR
 					(reg_q83 AND symb_decoder(16#51#)) OR
 					(reg_q83 AND symb_decoder(16#21#)) OR
 					(reg_q83 AND symb_decoder(16#3e#)) OR
 					(reg_q83 AND symb_decoder(16#7f#)) OR
 					(reg_q83 AND symb_decoder(16#44#)) OR
 					(reg_q83 AND symb_decoder(16#2f#)) OR
 					(reg_q83 AND symb_decoder(16#2c#)) OR
 					(reg_q83 AND symb_decoder(16#4a#)) OR
 					(reg_q83 AND symb_decoder(16#5f#)) OR
 					(reg_q83 AND symb_decoder(16#39#)) OR
 					(reg_q83 AND symb_decoder(16#5e#)) OR
 					(reg_q83 AND symb_decoder(16#29#)) OR
 					(reg_q83 AND symb_decoder(16#5c#)) OR
 					(reg_q83 AND symb_decoder(16#3c#)) OR
 					(reg_q83 AND symb_decoder(16#65#)) OR
 					(reg_q83 AND symb_decoder(16#35#)) OR
 					(reg_q83 AND symb_decoder(16#7b#)) OR
 					(reg_q83 AND symb_decoder(16#2e#)) OR
 					(reg_q83 AND symb_decoder(16#57#)) OR
 					(reg_q83 AND symb_decoder(16#27#)) OR
 					(reg_q83 AND symb_decoder(16#62#)) OR
 					(reg_q83 AND symb_decoder(16#53#)) OR
 					(reg_q83 AND symb_decoder(16#4e#)) OR
 					(reg_q83 AND symb_decoder(16#4f#)) OR
 					(reg_q83 AND symb_decoder(16#6c#)) OR
 					(reg_q83 AND symb_decoder(16#20#)) OR
 					(reg_q83 AND symb_decoder(16#75#)) OR
 					(reg_q83 AND symb_decoder(16#55#)) OR
 					(reg_q83 AND symb_decoder(16#4c#)) OR
 					(reg_q83 AND symb_decoder(16#58#)) OR
 					(reg_q83 AND symb_decoder(16#7c#)) OR
 					(reg_q83 AND symb_decoder(16#61#)) OR
 					(reg_q83 AND symb_decoder(16#56#)) OR
 					(reg_q83 AND symb_decoder(16#7e#)) OR
 					(reg_q83 AND symb_decoder(16#52#)) OR
 					(reg_q83 AND symb_decoder(16#77#)) OR
 					(reg_q83 AND symb_decoder(16#43#)) OR
 					(reg_q83 AND symb_decoder(16#54#)) OR
 					(reg_q83 AND symb_decoder(16#38#)) OR
 					(reg_q83 AND symb_decoder(16#49#));
reg_q29_in <= (reg_q27 AND symb_decoder(16#30#));
reg_q31_in <= (reg_q29 AND symb_decoder(16#61#)) OR
 					(reg_q29 AND symb_decoder(16#6a#)) OR
 					(reg_q29 AND symb_decoder(16#31#)) OR
 					(reg_q29 AND symb_decoder(16#19#)) OR
 					(reg_q29 AND symb_decoder(16#66#)) OR
 					(reg_q29 AND symb_decoder(16#36#)) OR
 					(reg_q29 AND symb_decoder(16#ef#)) OR
 					(reg_q29 AND symb_decoder(16#9c#)) OR
 					(reg_q29 AND symb_decoder(16#76#)) OR
 					(reg_q29 AND symb_decoder(16#33#)) OR
 					(reg_q29 AND symb_decoder(16#01#)) OR
 					(reg_q29 AND symb_decoder(16#3e#)) OR
 					(reg_q29 AND symb_decoder(16#90#)) OR
 					(reg_q29 AND symb_decoder(16#4f#)) OR
 					(reg_q29 AND symb_decoder(16#71#)) OR
 					(reg_q29 AND symb_decoder(16#2a#)) OR
 					(reg_q29 AND symb_decoder(16#db#)) OR
 					(reg_q29 AND symb_decoder(16#9f#)) OR
 					(reg_q29 AND symb_decoder(16#1f#)) OR
 					(reg_q29 AND symb_decoder(16#af#)) OR
 					(reg_q29 AND symb_decoder(16#f5#)) OR
 					(reg_q29 AND symb_decoder(16#b4#)) OR
 					(reg_q29 AND symb_decoder(16#c1#)) OR
 					(reg_q29 AND symb_decoder(16#d7#)) OR
 					(reg_q29 AND symb_decoder(16#e6#)) OR
 					(reg_q29 AND symb_decoder(16#f7#)) OR
 					(reg_q29 AND symb_decoder(16#04#)) OR
 					(reg_q29 AND symb_decoder(16#63#)) OR
 					(reg_q29 AND symb_decoder(16#35#)) OR
 					(reg_q29 AND symb_decoder(16#bc#)) OR
 					(reg_q29 AND symb_decoder(16#b6#)) OR
 					(reg_q29 AND symb_decoder(16#6c#)) OR
 					(reg_q29 AND symb_decoder(16#22#)) OR
 					(reg_q29 AND symb_decoder(16#fe#)) OR
 					(reg_q29 AND symb_decoder(16#70#)) OR
 					(reg_q29 AND symb_decoder(16#5c#)) OR
 					(reg_q29 AND symb_decoder(16#8c#)) OR
 					(reg_q29 AND symb_decoder(16#df#)) OR
 					(reg_q29 AND symb_decoder(16#67#)) OR
 					(reg_q29 AND symb_decoder(16#c4#)) OR
 					(reg_q29 AND symb_decoder(16#50#)) OR
 					(reg_q29 AND symb_decoder(16#32#)) OR
 					(reg_q29 AND symb_decoder(16#65#)) OR
 					(reg_q29 AND symb_decoder(16#78#)) OR
 					(reg_q29 AND symb_decoder(16#56#)) OR
 					(reg_q29 AND symb_decoder(16#7a#)) OR
 					(reg_q29 AND symb_decoder(16#43#)) OR
 					(reg_q29 AND symb_decoder(16#a7#)) OR
 					(reg_q29 AND symb_decoder(16#1a#)) OR
 					(reg_q29 AND symb_decoder(16#79#)) OR
 					(reg_q29 AND symb_decoder(16#8d#)) OR
 					(reg_q29 AND symb_decoder(16#4b#)) OR
 					(reg_q29 AND symb_decoder(16#10#)) OR
 					(reg_q29 AND symb_decoder(16#b1#)) OR
 					(reg_q29 AND symb_decoder(16#a6#)) OR
 					(reg_q29 AND symb_decoder(16#c6#)) OR
 					(reg_q29 AND symb_decoder(16#d6#)) OR
 					(reg_q29 AND symb_decoder(16#91#)) OR
 					(reg_q29 AND symb_decoder(16#2b#)) OR
 					(reg_q29 AND symb_decoder(16#e2#)) OR
 					(reg_q29 AND symb_decoder(16#88#)) OR
 					(reg_q29 AND symb_decoder(16#d0#)) OR
 					(reg_q29 AND symb_decoder(16#89#)) OR
 					(reg_q29 AND symb_decoder(16#a1#)) OR
 					(reg_q29 AND symb_decoder(16#26#)) OR
 					(reg_q29 AND symb_decoder(16#c3#)) OR
 					(reg_q29 AND symb_decoder(16#ba#)) OR
 					(reg_q29 AND symb_decoder(16#16#)) OR
 					(reg_q29 AND symb_decoder(16#48#)) OR
 					(reg_q29 AND symb_decoder(16#4a#)) OR
 					(reg_q29 AND symb_decoder(16#e1#)) OR
 					(reg_q29 AND symb_decoder(16#84#)) OR
 					(reg_q29 AND symb_decoder(16#0e#)) OR
 					(reg_q29 AND symb_decoder(16#00#)) OR
 					(reg_q29 AND symb_decoder(16#dd#)) OR
 					(reg_q29 AND symb_decoder(16#54#)) OR
 					(reg_q29 AND symb_decoder(16#97#)) OR
 					(reg_q29 AND symb_decoder(16#18#)) OR
 					(reg_q29 AND symb_decoder(16#95#)) OR
 					(reg_q29 AND symb_decoder(16#9e#)) OR
 					(reg_q29 AND symb_decoder(16#a3#)) OR
 					(reg_q29 AND symb_decoder(16#5d#)) OR
 					(reg_q29 AND symb_decoder(16#e5#)) OR
 					(reg_q29 AND symb_decoder(16#ac#)) OR
 					(reg_q29 AND symb_decoder(16#c8#)) OR
 					(reg_q29 AND symb_decoder(16#ab#)) OR
 					(reg_q29 AND symb_decoder(16#94#)) OR
 					(reg_q29 AND symb_decoder(16#53#)) OR
 					(reg_q29 AND symb_decoder(16#45#)) OR
 					(reg_q29 AND symb_decoder(16#bf#)) OR
 					(reg_q29 AND symb_decoder(16#dc#)) OR
 					(reg_q29 AND symb_decoder(16#23#)) OR
 					(reg_q29 AND symb_decoder(16#fb#)) OR
 					(reg_q29 AND symb_decoder(16#d4#)) OR
 					(reg_q29 AND symb_decoder(16#e4#)) OR
 					(reg_q29 AND symb_decoder(16#d8#)) OR
 					(reg_q29 AND symb_decoder(16#f1#)) OR
 					(reg_q29 AND symb_decoder(16#fc#)) OR
 					(reg_q29 AND symb_decoder(16#7b#)) OR
 					(reg_q29 AND symb_decoder(16#b5#)) OR
 					(reg_q29 AND symb_decoder(16#f4#)) OR
 					(reg_q29 AND symb_decoder(16#92#)) OR
 					(reg_q29 AND symb_decoder(16#59#)) OR
 					(reg_q29 AND symb_decoder(16#4e#)) OR
 					(reg_q29 AND symb_decoder(16#9a#)) OR
 					(reg_q29 AND symb_decoder(16#4c#)) OR
 					(reg_q29 AND symb_decoder(16#2d#)) OR
 					(reg_q29 AND symb_decoder(16#a5#)) OR
 					(reg_q29 AND symb_decoder(16#3f#)) OR
 					(reg_q29 AND symb_decoder(16#55#)) OR
 					(reg_q29 AND symb_decoder(16#40#)) OR
 					(reg_q29 AND symb_decoder(16#ea#)) OR
 					(reg_q29 AND symb_decoder(16#5a#)) OR
 					(reg_q29 AND symb_decoder(16#38#)) OR
 					(reg_q29 AND symb_decoder(16#e7#)) OR
 					(reg_q29 AND symb_decoder(16#9b#)) OR
 					(reg_q29 AND symb_decoder(16#06#)) OR
 					(reg_q29 AND symb_decoder(16#f2#)) OR
 					(reg_q29 AND symb_decoder(16#9d#)) OR
 					(reg_q29 AND symb_decoder(16#cd#)) OR
 					(reg_q29 AND symb_decoder(16#85#)) OR
 					(reg_q29 AND symb_decoder(16#e3#)) OR
 					(reg_q29 AND symb_decoder(16#c9#)) OR
 					(reg_q29 AND symb_decoder(16#08#)) OR
 					(reg_q29 AND symb_decoder(16#98#)) OR
 					(reg_q29 AND symb_decoder(16#83#)) OR
 					(reg_q29 AND symb_decoder(16#82#)) OR
 					(reg_q29 AND symb_decoder(16#ff#)) OR
 					(reg_q29 AND symb_decoder(16#b2#)) OR
 					(reg_q29 AND symb_decoder(16#7e#)) OR
 					(reg_q29 AND symb_decoder(16#c2#)) OR
 					(reg_q29 AND symb_decoder(16#74#)) OR
 					(reg_q29 AND symb_decoder(16#49#)) OR
 					(reg_q29 AND symb_decoder(16#d1#)) OR
 					(reg_q29 AND symb_decoder(16#11#)) OR
 					(reg_q29 AND symb_decoder(16#0f#)) OR
 					(reg_q29 AND symb_decoder(16#ad#)) OR
 					(reg_q29 AND symb_decoder(16#09#)) OR
 					(reg_q29 AND symb_decoder(16#07#)) OR
 					(reg_q29 AND symb_decoder(16#c0#)) OR
 					(reg_q29 AND symb_decoder(16#28#)) OR
 					(reg_q29 AND symb_decoder(16#37#)) OR
 					(reg_q29 AND symb_decoder(16#93#)) OR
 					(reg_q29 AND symb_decoder(16#c7#)) OR
 					(reg_q29 AND symb_decoder(16#d3#)) OR
 					(reg_q29 AND symb_decoder(16#7d#)) OR
 					(reg_q29 AND symb_decoder(16#64#)) OR
 					(reg_q29 AND symb_decoder(16#d2#)) OR
 					(reg_q29 AND symb_decoder(16#cf#)) OR
 					(reg_q29 AND symb_decoder(16#75#)) OR
 					(reg_q29 AND symb_decoder(16#69#)) OR
 					(reg_q29 AND symb_decoder(16#cb#)) OR
 					(reg_q29 AND symb_decoder(16#57#)) OR
 					(reg_q29 AND symb_decoder(16#27#)) OR
 					(reg_q29 AND symb_decoder(16#77#)) OR
 					(reg_q29 AND symb_decoder(16#21#)) OR
 					(reg_q29 AND symb_decoder(16#b0#)) OR
 					(reg_q29 AND symb_decoder(16#86#)) OR
 					(reg_q29 AND symb_decoder(16#ed#)) OR
 					(reg_q29 AND symb_decoder(16#47#)) OR
 					(reg_q29 AND symb_decoder(16#44#)) OR
 					(reg_q29 AND symb_decoder(16#b8#)) OR
 					(reg_q29 AND symb_decoder(16#d9#)) OR
 					(reg_q29 AND symb_decoder(16#eb#)) OR
 					(reg_q29 AND symb_decoder(16#c5#)) OR
 					(reg_q29 AND symb_decoder(16#05#)) OR
 					(reg_q29 AND symb_decoder(16#87#)) OR
 					(reg_q29 AND symb_decoder(16#ce#)) OR
 					(reg_q29 AND symb_decoder(16#96#)) OR
 					(reg_q29 AND symb_decoder(16#73#)) OR
 					(reg_q29 AND symb_decoder(16#3d#)) OR
 					(reg_q29 AND symb_decoder(16#3b#)) OR
 					(reg_q29 AND symb_decoder(16#fa#)) OR
 					(reg_q29 AND symb_decoder(16#30#)) OR
 					(reg_q29 AND symb_decoder(16#81#)) OR
 					(reg_q29 AND symb_decoder(16#4d#)) OR
 					(reg_q29 AND symb_decoder(16#12#)) OR
 					(reg_q29 AND symb_decoder(16#de#)) OR
 					(reg_q29 AND symb_decoder(16#3c#)) OR
 					(reg_q29 AND symb_decoder(16#6f#)) OR
 					(reg_q29 AND symb_decoder(16#ca#)) OR
 					(reg_q29 AND symb_decoder(16#f0#)) OR
 					(reg_q29 AND symb_decoder(16#7f#)) OR
 					(reg_q29 AND symb_decoder(16#52#)) OR
 					(reg_q29 AND symb_decoder(16#0d#)) OR
 					(reg_q29 AND symb_decoder(16#68#)) OR
 					(reg_q29 AND symb_decoder(16#2f#)) OR
 					(reg_q29 AND symb_decoder(16#5b#)) OR
 					(reg_q29 AND symb_decoder(16#58#)) OR
 					(reg_q29 AND symb_decoder(16#1c#)) OR
 					(reg_q29 AND symb_decoder(16#03#)) OR
 					(reg_q29 AND symb_decoder(16#a8#)) OR
 					(reg_q29 AND symb_decoder(16#5f#)) OR
 					(reg_q29 AND symb_decoder(16#6d#)) OR
 					(reg_q29 AND symb_decoder(16#da#)) OR
 					(reg_q29 AND symb_decoder(16#cc#)) OR
 					(reg_q29 AND symb_decoder(16#fd#)) OR
 					(reg_q29 AND symb_decoder(16#b3#)) OR
 					(reg_q29 AND symb_decoder(16#d5#)) OR
 					(reg_q29 AND symb_decoder(16#17#)) OR
 					(reg_q29 AND symb_decoder(16#f8#)) OR
 					(reg_q29 AND symb_decoder(16#29#)) OR
 					(reg_q29 AND symb_decoder(16#f3#)) OR
 					(reg_q29 AND symb_decoder(16#ae#)) OR
 					(reg_q29 AND symb_decoder(16#ee#)) OR
 					(reg_q29 AND symb_decoder(16#8f#)) OR
 					(reg_q29 AND symb_decoder(16#14#)) OR
 					(reg_q29 AND symb_decoder(16#a9#)) OR
 					(reg_q29 AND symb_decoder(16#f6#)) OR
 					(reg_q29 AND symb_decoder(16#6e#)) OR
 					(reg_q29 AND symb_decoder(16#1e#)) OR
 					(reg_q29 AND symb_decoder(16#72#)) OR
 					(reg_q29 AND symb_decoder(16#41#)) OR
 					(reg_q29 AND symb_decoder(16#b9#)) OR
 					(reg_q29 AND symb_decoder(16#80#)) OR
 					(reg_q29 AND symb_decoder(16#e9#)) OR
 					(reg_q29 AND symb_decoder(16#13#)) OR
 					(reg_q29 AND symb_decoder(16#46#)) OR
 					(reg_q29 AND symb_decoder(16#1b#)) OR
 					(reg_q29 AND symb_decoder(16#be#)) OR
 					(reg_q29 AND symb_decoder(16#34#)) OR
 					(reg_q29 AND symb_decoder(16#5e#)) OR
 					(reg_q29 AND symb_decoder(16#24#)) OR
 					(reg_q29 AND symb_decoder(16#42#)) OR
 					(reg_q29 AND symb_decoder(16#a4#)) OR
 					(reg_q29 AND symb_decoder(16#a2#)) OR
 					(reg_q29 AND symb_decoder(16#8e#)) OR
 					(reg_q29 AND symb_decoder(16#bb#)) OR
 					(reg_q29 AND symb_decoder(16#02#)) OR
 					(reg_q29 AND symb_decoder(16#f9#)) OR
 					(reg_q29 AND symb_decoder(16#99#)) OR
 					(reg_q29 AND symb_decoder(16#20#)) OR
 					(reg_q29 AND symb_decoder(16#2c#)) OR
 					(reg_q29 AND symb_decoder(16#60#)) OR
 					(reg_q29 AND symb_decoder(16#6b#)) OR
 					(reg_q29 AND symb_decoder(16#0c#)) OR
 					(reg_q29 AND symb_decoder(16#25#)) OR
 					(reg_q29 AND symb_decoder(16#bd#)) OR
 					(reg_q29 AND symb_decoder(16#8b#)) OR
 					(reg_q29 AND symb_decoder(16#ec#)) OR
 					(reg_q29 AND symb_decoder(16#8a#)) OR
 					(reg_q29 AND symb_decoder(16#e8#)) OR
 					(reg_q29 AND symb_decoder(16#2e#)) OR
 					(reg_q29 AND symb_decoder(16#7c#)) OR
 					(reg_q29 AND symb_decoder(16#39#)) OR
 					(reg_q29 AND symb_decoder(16#0b#)) OR
 					(reg_q29 AND symb_decoder(16#1d#)) OR
 					(reg_q29 AND symb_decoder(16#15#)) OR
 					(reg_q29 AND symb_decoder(16#62#)) OR
 					(reg_q29 AND symb_decoder(16#b7#)) OR
 					(reg_q29 AND symb_decoder(16#e0#)) OR
 					(reg_q29 AND symb_decoder(16#a0#)) OR
 					(reg_q29 AND symb_decoder(16#3a#)) OR
 					(reg_q29 AND symb_decoder(16#aa#)) OR
 					(reg_q29 AND symb_decoder(16#51#));
reg_q488_in <= (reg_q486 AND symb_decoder(16#31#)) OR
 					(reg_q486 AND symb_decoder(16#39#)) OR
 					(reg_q486 AND symb_decoder(16#35#)) OR
 					(reg_q486 AND symb_decoder(16#34#)) OR
 					(reg_q486 AND symb_decoder(16#30#)) OR
 					(reg_q486 AND symb_decoder(16#38#)) OR
 					(reg_q486 AND symb_decoder(16#32#)) OR
 					(reg_q486 AND symb_decoder(16#37#)) OR
 					(reg_q486 AND symb_decoder(16#36#)) OR
 					(reg_q486 AND symb_decoder(16#33#));
reg_q511_in <= (reg_q523 AND symb_decoder(16#2d#)) OR
 					(reg_q523 AND symb_decoder(16#7e#)) OR
 					(reg_q523 AND symb_decoder(16#20#)) OR
 					(reg_q508 AND symb_decoder(16#20#)) OR
 					(reg_q508 AND symb_decoder(16#2d#)) OR
 					(reg_q508 AND symb_decoder(16#7e#));
reg_q51_in <= (reg_q49 AND symb_decoder(16#88#)) OR
 					(reg_q49 AND symb_decoder(16#3b#)) OR
 					(reg_q49 AND symb_decoder(16#73#)) OR
 					(reg_q49 AND symb_decoder(16#55#)) OR
 					(reg_q49 AND symb_decoder(16#a5#)) OR
 					(reg_q49 AND symb_decoder(16#86#)) OR
 					(reg_q49 AND symb_decoder(16#d7#)) OR
 					(reg_q49 AND symb_decoder(16#9f#)) OR
 					(reg_q49 AND symb_decoder(16#99#)) OR
 					(reg_q49 AND symb_decoder(16#79#)) OR
 					(reg_q49 AND symb_decoder(16#9d#)) OR
 					(reg_q49 AND symb_decoder(16#9a#)) OR
 					(reg_q49 AND symb_decoder(16#e7#)) OR
 					(reg_q49 AND symb_decoder(16#05#)) OR
 					(reg_q49 AND symb_decoder(16#68#)) OR
 					(reg_q49 AND symb_decoder(16#d0#)) OR
 					(reg_q49 AND symb_decoder(16#52#)) OR
 					(reg_q49 AND symb_decoder(16#c9#)) OR
 					(reg_q49 AND symb_decoder(16#01#)) OR
 					(reg_q49 AND symb_decoder(16#af#)) OR
 					(reg_q49 AND symb_decoder(16#8a#)) OR
 					(reg_q49 AND symb_decoder(16#d4#)) OR
 					(reg_q49 AND symb_decoder(16#ed#)) OR
 					(reg_q49 AND symb_decoder(16#c0#)) OR
 					(reg_q49 AND symb_decoder(16#4f#)) OR
 					(reg_q49 AND symb_decoder(16#18#)) OR
 					(reg_q49 AND symb_decoder(16#09#)) OR
 					(reg_q49 AND symb_decoder(16#b3#)) OR
 					(reg_q49 AND symb_decoder(16#9e#)) OR
 					(reg_q49 AND symb_decoder(16#3f#)) OR
 					(reg_q49 AND symb_decoder(16#32#)) OR
 					(reg_q49 AND symb_decoder(16#8f#)) OR
 					(reg_q49 AND symb_decoder(16#66#)) OR
 					(reg_q49 AND symb_decoder(16#ce#)) OR
 					(reg_q49 AND symb_decoder(16#cb#)) OR
 					(reg_q49 AND symb_decoder(16#7b#)) OR
 					(reg_q49 AND symb_decoder(16#63#)) OR
 					(reg_q49 AND symb_decoder(16#00#)) OR
 					(reg_q49 AND symb_decoder(16#20#)) OR
 					(reg_q49 AND symb_decoder(16#71#)) OR
 					(reg_q49 AND symb_decoder(16#89#)) OR
 					(reg_q49 AND symb_decoder(16#64#)) OR
 					(reg_q49 AND symb_decoder(16#76#)) OR
 					(reg_q49 AND symb_decoder(16#2b#)) OR
 					(reg_q49 AND symb_decoder(16#0c#)) OR
 					(reg_q49 AND symb_decoder(16#a8#)) OR
 					(reg_q49 AND symb_decoder(16#fa#)) OR
 					(reg_q49 AND symb_decoder(16#21#)) OR
 					(reg_q49 AND symb_decoder(16#41#)) OR
 					(reg_q49 AND symb_decoder(16#13#)) OR
 					(reg_q49 AND symb_decoder(16#fe#)) OR
 					(reg_q49 AND symb_decoder(16#62#)) OR
 					(reg_q49 AND symb_decoder(16#3a#)) OR
 					(reg_q49 AND symb_decoder(16#fc#)) OR
 					(reg_q49 AND symb_decoder(16#6b#)) OR
 					(reg_q49 AND symb_decoder(16#ff#)) OR
 					(reg_q49 AND symb_decoder(16#12#)) OR
 					(reg_q49 AND symb_decoder(16#28#)) OR
 					(reg_q49 AND symb_decoder(16#a1#)) OR
 					(reg_q49 AND symb_decoder(16#90#)) OR
 					(reg_q49 AND symb_decoder(16#b1#)) OR
 					(reg_q49 AND symb_decoder(16#f3#)) OR
 					(reg_q49 AND symb_decoder(16#8d#)) OR
 					(reg_q49 AND symb_decoder(16#a6#)) OR
 					(reg_q49 AND symb_decoder(16#ae#)) OR
 					(reg_q49 AND symb_decoder(16#22#)) OR
 					(reg_q49 AND symb_decoder(16#39#)) OR
 					(reg_q49 AND symb_decoder(16#5c#)) OR
 					(reg_q49 AND symb_decoder(16#c2#)) OR
 					(reg_q49 AND symb_decoder(16#53#)) OR
 					(reg_q49 AND symb_decoder(16#1f#)) OR
 					(reg_q49 AND symb_decoder(16#e9#)) OR
 					(reg_q49 AND symb_decoder(16#4e#)) OR
 					(reg_q49 AND symb_decoder(16#78#)) OR
 					(reg_q49 AND symb_decoder(16#e2#)) OR
 					(reg_q49 AND symb_decoder(16#82#)) OR
 					(reg_q49 AND symb_decoder(16#1a#)) OR
 					(reg_q49 AND symb_decoder(16#b4#)) OR
 					(reg_q49 AND symb_decoder(16#d1#)) OR
 					(reg_q49 AND symb_decoder(16#bd#)) OR
 					(reg_q49 AND symb_decoder(16#ad#)) OR
 					(reg_q49 AND symb_decoder(16#3d#)) OR
 					(reg_q49 AND symb_decoder(16#72#)) OR
 					(reg_q49 AND symb_decoder(16#03#)) OR
 					(reg_q49 AND symb_decoder(16#80#)) OR
 					(reg_q49 AND symb_decoder(16#10#)) OR
 					(reg_q49 AND symb_decoder(16#35#)) OR
 					(reg_q49 AND symb_decoder(16#91#)) OR
 					(reg_q49 AND symb_decoder(16#6e#)) OR
 					(reg_q49 AND symb_decoder(16#fb#)) OR
 					(reg_q49 AND symb_decoder(16#c5#)) OR
 					(reg_q49 AND symb_decoder(16#b9#)) OR
 					(reg_q49 AND symb_decoder(16#61#)) OR
 					(reg_q49 AND symb_decoder(16#2c#)) OR
 					(reg_q49 AND symb_decoder(16#23#)) OR
 					(reg_q49 AND symb_decoder(16#bf#)) OR
 					(reg_q49 AND symb_decoder(16#c8#)) OR
 					(reg_q49 AND symb_decoder(16#42#)) OR
 					(reg_q49 AND symb_decoder(16#e0#)) OR
 					(reg_q49 AND symb_decoder(16#bb#)) OR
 					(reg_q49 AND symb_decoder(16#8e#)) OR
 					(reg_q49 AND symb_decoder(16#97#)) OR
 					(reg_q49 AND symb_decoder(16#75#)) OR
 					(reg_q49 AND symb_decoder(16#b2#)) OR
 					(reg_q49 AND symb_decoder(16#14#)) OR
 					(reg_q49 AND symb_decoder(16#67#)) OR
 					(reg_q49 AND symb_decoder(16#77#)) OR
 					(reg_q49 AND symb_decoder(16#37#)) OR
 					(reg_q49 AND symb_decoder(16#4b#)) OR
 					(reg_q49 AND symb_decoder(16#1d#)) OR
 					(reg_q49 AND symb_decoder(16#d9#)) OR
 					(reg_q49 AND symb_decoder(16#19#)) OR
 					(reg_q49 AND symb_decoder(16#38#)) OR
 					(reg_q49 AND symb_decoder(16#87#)) OR
 					(reg_q49 AND symb_decoder(16#1b#)) OR
 					(reg_q49 AND symb_decoder(16#e1#)) OR
 					(reg_q49 AND symb_decoder(16#81#)) OR
 					(reg_q49 AND symb_decoder(16#f8#)) OR
 					(reg_q49 AND symb_decoder(16#6f#)) OR
 					(reg_q49 AND symb_decoder(16#e5#)) OR
 					(reg_q49 AND symb_decoder(16#36#)) OR
 					(reg_q49 AND symb_decoder(16#4d#)) OR
 					(reg_q49 AND symb_decoder(16#74#)) OR
 					(reg_q49 AND symb_decoder(16#7e#)) OR
 					(reg_q49 AND symb_decoder(16#e6#)) OR
 					(reg_q49 AND symb_decoder(16#dc#)) OR
 					(reg_q49 AND symb_decoder(16#65#)) OR
 					(reg_q49 AND symb_decoder(16#6c#)) OR
 					(reg_q49 AND symb_decoder(16#7f#)) OR
 					(reg_q49 AND symb_decoder(16#0d#)) OR
 					(reg_q49 AND symb_decoder(16#eb#)) OR
 					(reg_q49 AND symb_decoder(16#ec#)) OR
 					(reg_q49 AND symb_decoder(16#2d#)) OR
 					(reg_q49 AND symb_decoder(16#b5#)) OR
 					(reg_q49 AND symb_decoder(16#a3#)) OR
 					(reg_q49 AND symb_decoder(16#fd#)) OR
 					(reg_q49 AND symb_decoder(16#31#)) OR
 					(reg_q49 AND symb_decoder(16#06#)) OR
 					(reg_q49 AND symb_decoder(16#3c#)) OR
 					(reg_q49 AND symb_decoder(16#17#)) OR
 					(reg_q49 AND symb_decoder(16#7a#)) OR
 					(reg_q49 AND symb_decoder(16#9c#)) OR
 					(reg_q49 AND symb_decoder(16#cd#)) OR
 					(reg_q49 AND symb_decoder(16#54#)) OR
 					(reg_q49 AND symb_decoder(16#94#)) OR
 					(reg_q49 AND symb_decoder(16#57#)) OR
 					(reg_q49 AND symb_decoder(16#7d#)) OR
 					(reg_q49 AND symb_decoder(16#f6#)) OR
 					(reg_q49 AND symb_decoder(16#a9#)) OR
 					(reg_q49 AND symb_decoder(16#46#)) OR
 					(reg_q49 AND symb_decoder(16#c1#)) OR
 					(reg_q49 AND symb_decoder(16#30#)) OR
 					(reg_q49 AND symb_decoder(16#51#)) OR
 					(reg_q49 AND symb_decoder(16#25#)) OR
 					(reg_q49 AND symb_decoder(16#a4#)) OR
 					(reg_q49 AND symb_decoder(16#ca#)) OR
 					(reg_q49 AND symb_decoder(16#a0#)) OR
 					(reg_q49 AND symb_decoder(16#24#)) OR
 					(reg_q49 AND symb_decoder(16#08#)) OR
 					(reg_q49 AND symb_decoder(16#f0#)) OR
 					(reg_q49 AND symb_decoder(16#70#)) OR
 					(reg_q49 AND symb_decoder(16#34#)) OR
 					(reg_q49 AND symb_decoder(16#d6#)) OR
 					(reg_q49 AND symb_decoder(16#d8#)) OR
 					(reg_q49 AND symb_decoder(16#7c#)) OR
 					(reg_q49 AND symb_decoder(16#b8#)) OR
 					(reg_q49 AND symb_decoder(16#aa#)) OR
 					(reg_q49 AND symb_decoder(16#1c#)) OR
 					(reg_q49 AND symb_decoder(16#8b#)) OR
 					(reg_q49 AND symb_decoder(16#d3#)) OR
 					(reg_q49 AND symb_decoder(16#0b#)) OR
 					(reg_q49 AND symb_decoder(16#84#)) OR
 					(reg_q49 AND symb_decoder(16#c6#)) OR
 					(reg_q49 AND symb_decoder(16#ef#)) OR
 					(reg_q49 AND symb_decoder(16#56#)) OR
 					(reg_q49 AND symb_decoder(16#07#)) OR
 					(reg_q49 AND symb_decoder(16#e4#)) OR
 					(reg_q49 AND symb_decoder(16#2f#)) OR
 					(reg_q49 AND symb_decoder(16#69#)) OR
 					(reg_q49 AND symb_decoder(16#1e#)) OR
 					(reg_q49 AND symb_decoder(16#e3#)) OR
 					(reg_q49 AND symb_decoder(16#96#)) OR
 					(reg_q49 AND symb_decoder(16#6a#)) OR
 					(reg_q49 AND symb_decoder(16#5a#)) OR
 					(reg_q49 AND symb_decoder(16#a2#)) OR
 					(reg_q49 AND symb_decoder(16#c3#)) OR
 					(reg_q49 AND symb_decoder(16#92#)) OR
 					(reg_q49 AND symb_decoder(16#f2#)) OR
 					(reg_q49 AND symb_decoder(16#cf#)) OR
 					(reg_q49 AND symb_decoder(16#48#)) OR
 					(reg_q49 AND symb_decoder(16#33#)) OR
 					(reg_q49 AND symb_decoder(16#2a#)) OR
 					(reg_q49 AND symb_decoder(16#85#)) OR
 					(reg_q49 AND symb_decoder(16#0f#)) OR
 					(reg_q49 AND symb_decoder(16#26#)) OR
 					(reg_q49 AND symb_decoder(16#4c#)) OR
 					(reg_q49 AND symb_decoder(16#b0#)) OR
 					(reg_q49 AND symb_decoder(16#be#)) OR
 					(reg_q49 AND symb_decoder(16#ac#)) OR
 					(reg_q49 AND symb_decoder(16#02#)) OR
 					(reg_q49 AND symb_decoder(16#f4#)) OR
 					(reg_q49 AND symb_decoder(16#bc#)) OR
 					(reg_q49 AND symb_decoder(16#f1#)) OR
 					(reg_q49 AND symb_decoder(16#a7#)) OR
 					(reg_q49 AND symb_decoder(16#5d#)) OR
 					(reg_q49 AND symb_decoder(16#5b#)) OR
 					(reg_q49 AND symb_decoder(16#95#)) OR
 					(reg_q49 AND symb_decoder(16#3e#)) OR
 					(reg_q49 AND symb_decoder(16#db#)) OR
 					(reg_q49 AND symb_decoder(16#16#)) OR
 					(reg_q49 AND symb_decoder(16#29#)) OR
 					(reg_q49 AND symb_decoder(16#8c#)) OR
 					(reg_q49 AND symb_decoder(16#6d#)) OR
 					(reg_q49 AND symb_decoder(16#40#)) OR
 					(reg_q49 AND symb_decoder(16#58#)) OR
 					(reg_q49 AND symb_decoder(16#ba#)) OR
 					(reg_q49 AND symb_decoder(16#44#)) OR
 					(reg_q49 AND symb_decoder(16#5f#)) OR
 					(reg_q49 AND symb_decoder(16#27#)) OR
 					(reg_q49 AND symb_decoder(16#49#)) OR
 					(reg_q49 AND symb_decoder(16#5e#)) OR
 					(reg_q49 AND symb_decoder(16#f9#)) OR
 					(reg_q49 AND symb_decoder(16#d2#)) OR
 					(reg_q49 AND symb_decoder(16#da#)) OR
 					(reg_q49 AND symb_decoder(16#dd#)) OR
 					(reg_q49 AND symb_decoder(16#04#)) OR
 					(reg_q49 AND symb_decoder(16#ab#)) OR
 					(reg_q49 AND symb_decoder(16#f5#)) OR
 					(reg_q49 AND symb_decoder(16#9b#)) OR
 					(reg_q49 AND symb_decoder(16#93#)) OR
 					(reg_q49 AND symb_decoder(16#d5#)) OR
 					(reg_q49 AND symb_decoder(16#43#)) OR
 					(reg_q49 AND symb_decoder(16#47#)) OR
 					(reg_q49 AND symb_decoder(16#ee#)) OR
 					(reg_q49 AND symb_decoder(16#b6#)) OR
 					(reg_q49 AND symb_decoder(16#15#)) OR
 					(reg_q49 AND symb_decoder(16#4a#)) OR
 					(reg_q49 AND symb_decoder(16#0e#)) OR
 					(reg_q49 AND symb_decoder(16#de#)) OR
 					(reg_q49 AND symb_decoder(16#11#)) OR
 					(reg_q49 AND symb_decoder(16#45#)) OR
 					(reg_q49 AND symb_decoder(16#98#)) OR
 					(reg_q49 AND symb_decoder(16#c4#)) OR
 					(reg_q49 AND symb_decoder(16#50#)) OR
 					(reg_q49 AND symb_decoder(16#ea#)) OR
 					(reg_q49 AND symb_decoder(16#c7#)) OR
 					(reg_q49 AND symb_decoder(16#83#)) OR
 					(reg_q49 AND symb_decoder(16#60#)) OR
 					(reg_q49 AND symb_decoder(16#e8#)) OR
 					(reg_q49 AND symb_decoder(16#59#)) OR
 					(reg_q49 AND symb_decoder(16#cc#)) OR
 					(reg_q49 AND symb_decoder(16#f7#)) OR
 					(reg_q49 AND symb_decoder(16#df#)) OR
 					(reg_q49 AND symb_decoder(16#b7#)) OR
 					(reg_q49 AND symb_decoder(16#2e#));
reg_q486_in <= (reg_q484 AND symb_decoder(16#30#)) OR
 					(reg_q484 AND symb_decoder(16#34#)) OR
 					(reg_q484 AND symb_decoder(16#32#)) OR
 					(reg_q484 AND symb_decoder(16#35#)) OR
 					(reg_q484 AND symb_decoder(16#39#)) OR
 					(reg_q484 AND symb_decoder(16#37#)) OR
 					(reg_q484 AND symb_decoder(16#36#)) OR
 					(reg_q484 AND symb_decoder(16#31#)) OR
 					(reg_q484 AND symb_decoder(16#33#)) OR
 					(reg_q484 AND symb_decoder(16#38#));
reg_q161_in <= (reg_q159 AND symb_decoder(16#45#));
reg_q363_in <= (reg_q361 AND symb_decoder(16#4f#));
reg_q365_in <= (reg_q363 AND symb_decoder(16#54#));
reg_q220_in <= (reg_q218 AND symb_decoder(16#54#));
reg_q49_in <= (reg_q47 AND symb_decoder(16#30#));
reg_q234_in <= (reg_q232 AND symb_decoder(16#20#));
reg_q236_in <= (reg_q234 AND symb_decoder(16#32#)) OR
 					(reg_q234 AND symb_decoder(16#39#)) OR
 					(reg_q234 AND symb_decoder(16#31#)) OR
 					(reg_q234 AND symb_decoder(16#35#)) OR
 					(reg_q234 AND symb_decoder(16#36#)) OR
 					(reg_q234 AND symb_decoder(16#37#)) OR
 					(reg_q234 AND symb_decoder(16#33#)) OR
 					(reg_q234 AND symb_decoder(16#30#)) OR
 					(reg_q234 AND symb_decoder(16#38#)) OR
 					(reg_q234 AND symb_decoder(16#34#));
reg_q333_in <= (reg_q331 AND symb_decoder(16#46#));
reg_q335_in <= (reg_q333 AND symb_decoder(16#45#));
reg_q393_in <= (reg_q391 AND symb_decoder(16#52#));
reg_q395_in <= (reg_q393 AND symb_decoder(16#41#));
reg_q238_in <= (reg_q236 AND symb_decoder(16#38#)) OR
 					(reg_q236 AND symb_decoder(16#33#)) OR
 					(reg_q236 AND symb_decoder(16#36#)) OR
 					(reg_q236 AND symb_decoder(16#35#)) OR
 					(reg_q236 AND symb_decoder(16#34#)) OR
 					(reg_q236 AND symb_decoder(16#31#)) OR
 					(reg_q236 AND symb_decoder(16#30#)) OR
 					(reg_q236 AND symb_decoder(16#39#)) OR
 					(reg_q236 AND symb_decoder(16#37#)) OR
 					(reg_q236 AND symb_decoder(16#32#));
reg_q230_in <= (reg_q228 AND symb_decoder(16#2e#));
reg_q232_in <= (reg_q230 AND symb_decoder(16#34#)) OR
 					(reg_q230 AND symb_decoder(16#31#)) OR
 					(reg_q230 AND symb_decoder(16#37#)) OR
 					(reg_q230 AND symb_decoder(16#36#)) OR
 					(reg_q230 AND symb_decoder(16#30#)) OR
 					(reg_q230 AND symb_decoder(16#39#)) OR
 					(reg_q230 AND symb_decoder(16#33#)) OR
 					(reg_q230 AND symb_decoder(16#35#)) OR
 					(reg_q230 AND symb_decoder(16#32#)) OR
 					(reg_q230 AND symb_decoder(16#38#));
reg_q155_in <= (reg_q153 AND symb_decoder(16#52#));
reg_q226_in <= (reg_q224 AND symb_decoder(16#2f#));
reg_q228_in <= (reg_q226 AND symb_decoder(16#32#)) OR
 					(reg_q226 AND symb_decoder(16#30#)) OR
 					(reg_q226 AND symb_decoder(16#39#)) OR
 					(reg_q226 AND symb_decoder(16#31#)) OR
 					(reg_q226 AND symb_decoder(16#37#)) OR
 					(reg_q226 AND symb_decoder(16#35#)) OR
 					(reg_q226 AND symb_decoder(16#33#)) OR
 					(reg_q226 AND symb_decoder(16#38#)) OR
 					(reg_q226 AND symb_decoder(16#34#)) OR
 					(reg_q226 AND symb_decoder(16#36#));
reg_q385_in <= (reg_q383 AND symb_decoder(16#49#));
reg_q387_in <= (reg_q385 AND symb_decoder(16#42#));
reg_q135_in <= (reg_q133 AND symb_decoder(16#0d#));
reg_q478_in <= (reg_q476 AND symb_decoder(16#2e#));
reg_q480_in <= (reg_q478 AND symb_decoder(16#35#)) OR
 					(reg_q478 AND symb_decoder(16#36#)) OR
 					(reg_q478 AND symb_decoder(16#32#)) OR
 					(reg_q478 AND symb_decoder(16#38#)) OR
 					(reg_q478 AND symb_decoder(16#31#)) OR
 					(reg_q478 AND symb_decoder(16#33#)) OR
 					(reg_q478 AND symb_decoder(16#37#)) OR
 					(reg_q478 AND symb_decoder(16#39#)) OR
 					(reg_q478 AND symb_decoder(16#30#)) OR
 					(reg_q478 AND symb_decoder(16#34#));
reg_q389_in <= (reg_q387 AND symb_decoder(16#45#));
reg_q423_in <= (reg_q421 AND symb_decoder(16#41#));
reg_q425_in <= (reg_q423 AND symb_decoder(16#4e#));
reg_q207_in <= (reg_q205 AND symb_decoder(16#54#));
reg_q209_in <= (reg_q207 AND symb_decoder(16#49#));
reg_q441_in <= (reg_q439 AND symb_decoder(16#4e#));
reg_q443_in <= (reg_q441 AND symb_decoder(16#56#));
reg_q177_in <= (reg_q175 AND symb_decoder(16#55#));
reg_q179_in <= (reg_q177 AND symb_decoder(16#54#));
reg_q419_in <= (reg_q417 AND symb_decoder(16#45#));
reg_q521_in <= (reg_q519 AND symb_decoder(16#30#)) OR
 					(reg_q519 AND symb_decoder(16#32#)) OR
 					(reg_q519 AND symb_decoder(16#35#)) OR
 					(reg_q519 AND symb_decoder(16#31#)) OR
 					(reg_q519 AND symb_decoder(16#34#)) OR
 					(reg_q519 AND symb_decoder(16#33#));
reg_q523_in <= (reg_q521 AND symb_decoder(16#34#)) OR
 					(reg_q521 AND symb_decoder(16#30#)) OR
 					(reg_q521 AND symb_decoder(16#33#)) OR
 					(reg_q521 AND symb_decoder(16#35#)) OR
 					(reg_q521 AND symb_decoder(16#31#)) OR
 					(reg_q521 AND symb_decoder(16#32#));
reg_q17_in <= (reg_q15 AND symb_decoder(16#30#));
reg_q183_in <= (reg_q181 AND symb_decoder(16#4f#));
reg_q185_in <= (reg_q183 AND symb_decoder(16#53#));
reg_q355_in <= (reg_q353 AND symb_decoder(16#49#));
reg_q357_in <= (reg_q355 AND symb_decoder(16#53#));
reg_q173_in <= (reg_q171 AND symb_decoder(16#45#));
reg_q411_in <= (reg_q409 AND symb_decoder(16#4e#));
reg_q413_in <= (reg_q411 AND symb_decoder(16#53#));
reg_q445_in <= (reg_q443 AND symb_decoder(16#49#));
reg_q429_in <= (reg_q427 AND symb_decoder(16#45#));
reg_q431_in <= (reg_q429 AND symb_decoder(16#4c#));
reg_q343_in <= (reg_q341 AND symb_decoder(16#46#));
reg_q345_in <= (reg_q343 AND symb_decoder(16#4f#));
reg_q474_in <= (reg_q472 AND symb_decoder(16#2f#));
reg_q476_in <= (reg_q474 AND symb_decoder(16#34#)) OR
 					(reg_q474 AND symb_decoder(16#30#)) OR
 					(reg_q474 AND symb_decoder(16#33#)) OR
 					(reg_q474 AND symb_decoder(16#37#)) OR
 					(reg_q474 AND symb_decoder(16#32#)) OR
 					(reg_q474 AND symb_decoder(16#39#)) OR
 					(reg_q474 AND symb_decoder(16#38#)) OR
 					(reg_q474 AND symb_decoder(16#31#)) OR
 					(reg_q474 AND symb_decoder(16#36#)) OR
 					(reg_q474 AND symb_decoder(16#35#));
reg_q205_in <= (reg_q203 AND symb_decoder(16#50#));
reg_q470_in <= (reg_q468 AND symb_decoder(16#49#));
reg_q435_in <= (reg_q433 AND symb_decoder(16#43#));
reg_q437_in <= (reg_q435 AND symb_decoder(16#4b#));
reg_q13_in <= (reg_q11 AND symb_decoder(16#5c#));
reg_q246_in <= (reg_q240 AND symb_decoder(16#0d#)) OR
 					(reg_q250 AND symb_decoder(16#0d#)) OR
 					(reg_q242 AND symb_decoder(16#0d#));
reg_q81_in <= (reg_q79 AND symb_decoder(16#01#)) OR
 					(reg_q79 AND symb_decoder(16#fe#)) OR
 					(reg_q79 AND symb_decoder(16#04#)) OR
 					(reg_q79 AND symb_decoder(16#03#)) OR
 					(reg_q79 AND symb_decoder(16#ff#));
reg_q45_in <= (reg_q43 AND symb_decoder(16#78#));
reg_q47_in <= (reg_q45 AND symb_decoder(16#30#));
reg_q15_in <= (reg_q13 AND symb_decoder(16#78#));
reg_q399_in <= (reg_q397 AND symb_decoder(16#4b#));
reg_q321_in <= (reg_q319 AND symb_decoder(16#53#));
reg_q323_in <= (reg_q321 AND symb_decoder(16#41#));
reg_q147_in <= (reg_q145 AND symb_decoder(16#45#));
reg_q149_in <= (reg_q147 AND symb_decoder(16#43#));
reg_q397_in <= (reg_q395 AND symb_decoder(16#43#));
reg_q508_in <= (reg_q506 AND symb_decoder(16#4f#));
reg_q325_in <= (reg_q323 AND symb_decoder(16#47#));
reg_q327_in <= (reg_q325 AND symb_decoder(16#45#));
reg_q494_in <= (reg_q498 AND symb_decoder(16#0d#)) OR
 					(reg_q490 AND symb_decoder(16#0d#)) OR
 					(reg_q488 AND symb_decoder(16#0d#));
reg_q496_in <= (reg_q494 AND symb_decoder(16#0a#));
reg_q187_in <= (reg_q185 AND symb_decoder(16#54#));
reg_q379_in <= (reg_q377 AND symb_decoder(16#53#));
reg_q381_in <= (reg_q379 AND symb_decoder(16#43#));
reg_q157_in <= (reg_q155 AND symb_decoder(16#41#));
reg_q317_in <= (reg_q315 AND symb_decoder(16#45#));
reg_q145_in <= (reg_q143 AND symb_decoder(16#4e#));
reg_q99_in <= (reg_q97 AND symb_decoder(16#54#));
reg_q101_in <= (reg_q99 AND symb_decoder(16#43#));
reg_q375_in <= (reg_q373 AND symb_decoder(16#55#));
reg_q377_in <= (reg_q375 AND symb_decoder(16#42#));
reg_q472_in <= (reg_q470 AND symb_decoder(16#50#));
reg_q461_in <= (reg_q459 AND symb_decoder(16#54#));
reg_q463_in <= (reg_q461 AND symb_decoder(16#45#));
reg_q35_in <= (reg_q33 AND symb_decoder(16#78#));
reg_q37_in <= (reg_q35 AND symb_decoder(16#30#));
reg_q409_in <= (reg_q407 AND symb_decoder(16#4f#));
reg_q222_in <= (reg_q220 AND symb_decoder(16#54#));
reg_q224_in <= (reg_q222 AND symb_decoder(16#50#));
reg_q371_in <= (reg_q369 AND symb_decoder(16#59#));
reg_q367_in <= (reg_q365 AND symb_decoder(16#49#));
reg_q369_in <= (reg_q367 AND symb_decoder(16#46#));
reg_q359_in <= (reg_q357 AND symb_decoder(16#48#));
reg_q193_in <= (reg_q191 AND symb_decoder(16#41#));
reg_q195_in <= (reg_q193 AND symb_decoder(16#44#));
reg_q465_in <= (reg_q463 AND symb_decoder(16#52#));
reg_q103_in <= (reg_q101 AND symb_decoder(16#48#));
reg_q449_in <= (reg_q447 AND symb_decoder(16#45#));
reg_q319_in <= (reg_q317 AND symb_decoder(16#53#));
reg_q43_in <= (reg_q41 AND symb_decoder(16#5c#));
reg_q27_in <= (reg_q25 AND symb_decoder(16#30#));
reg_q151_in <= (reg_q149 AND symb_decoder(16#54#));
reg_q506_in <= (reg_q504 AND symb_decoder(16#4c#));
reg_q447_in <= (reg_q445 AND symb_decoder(16#54#));
reg_q517_in <= (reg_q515 AND symb_decoder(16#0a#));
reg_q453_in <= (reg_q451 AND symb_decoder(16#45#));
reg_q455_in <= (reg_q453 AND symb_decoder(16#47#));
reg_q311_in <= (reg_q309 AND symb_decoder(16#0d#));
reg_q33_in <= (reg_q31 AND symb_decoder(16#5c#));
reg_q427_in <= (reg_q425 AND symb_decoder(16#43#));
reg_q165_in <= (reg_q163 AND symb_decoder(16#45#));
reg_q272_in <= (reg_q270 AND symb_decoder(16#41#));
reg_q274_in <= (reg_q272 AND symb_decoder(16#54#));
reg_q337_in <= (reg_q335 AND symb_decoder(16#52#));
reg_q504_in <= (reg_q502 AND symb_decoder(16#48#));
reg_q159_in <= (reg_q157 AND symb_decoder(16#43#));
reg_q383_in <= (reg_q381 AND symb_decoder(16#52#));
reg_q191_in <= (reg_q189 AND symb_decoder(16#45#));
reg_q457_in <= (reg_q455 AND symb_decoder(16#49#));
reg_q459_in <= (reg_q457 AND symb_decoder(16#53#));
reg_q417_in <= (reg_q415 AND symb_decoder(16#59#));
reg_q268_in <= (reg_q266 AND symb_decoder(16#50#));
reg_q276_in <= (reg_q274 AND symb_decoder(16#45#));
reg_q167_in <= (reg_q165 AND symb_decoder(16#4c#));
reg_q353_in <= (reg_q351 AND symb_decoder(16#4c#));
reg_q25_in <= (reg_q23 AND symb_decoder(16#78#));
reg_q351_in <= (reg_q349 AND symb_decoder(16#42#));
reg_q248_in <= (reg_q246 AND symb_decoder(16#0a#));
reg_q201_in <= (reg_q199 AND symb_decoder(16#54#));
reg_q97_in <= (reg_q95 AND symb_decoder(16#41#));
reg_q23_in <= (reg_q21 AND symb_decoder(16#5c#));
reg_q270_in <= (reg_q268 AND symb_decoder(16#44#));
reg_q199_in <= (reg_q197 AND symb_decoder(16#45#));
reg_q137_in <= (reg_q135 AND symb_decoder(16#0a#));
reg_q141_in <= (reg_q139 AND symb_decoder(16#4f#));
reg_q169_in <= (reg_q167 AND symb_decoder(16#45#));
reg_q171_in <= (reg_q169 AND symb_decoder(16#54#));
reg_q143_in <= (reg_q141 AND symb_decoder(16#4e#));
reg_q313_in <= (reg_q311 AND symb_decoder(16#0a#));
reg_fullgraph0_init <= "00000101";

reg_fullgraph0_sel <= "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" & reg_q313_in & reg_q143_in & reg_q171_in & reg_q169_in & reg_q141_in & reg_q137_in & reg_q199_in & reg_q270_in & reg_q23_in & reg_q97_in & reg_q201_in & reg_q248_in & reg_q351_in & reg_q25_in & reg_q353_in & reg_q167_in & reg_q276_in & reg_q268_in & reg_q417_in & reg_q459_in & reg_q457_in & reg_q191_in & reg_q383_in & reg_q159_in & reg_q504_in & reg_q337_in & reg_q274_in & reg_q272_in & reg_q165_in & reg_q427_in & reg_q33_in & reg_q311_in & reg_q455_in & reg_q453_in & reg_q517_in & reg_q447_in & reg_q506_in & reg_q151_in & reg_q27_in & reg_q43_in & reg_q319_in & reg_q449_in & reg_q103_in & reg_q465_in & reg_q195_in & reg_q193_in & reg_q359_in & reg_q369_in & reg_q367_in & reg_q371_in & reg_q224_in & reg_q222_in & reg_q409_in & reg_q37_in & reg_q35_in & reg_q463_in & reg_q461_in & reg_q472_in & reg_q377_in & reg_q375_in & reg_q101_in & reg_q99_in & reg_q145_in & reg_q317_in & reg_q157_in & reg_q381_in & reg_q379_in & reg_q187_in & reg_q496_in & reg_q494_in & reg_q327_in & reg_q325_in & reg_q508_in & reg_q397_in & reg_q149_in & reg_q147_in & reg_q323_in & reg_q321_in & reg_q399_in & reg_q15_in & reg_q47_in & reg_q45_in & reg_q81_in & reg_q246_in & reg_q13_in & reg_q437_in & reg_q435_in & reg_q470_in & reg_q205_in & reg_q476_in & reg_q474_in & reg_q345_in & reg_q343_in & reg_q431_in & reg_q429_in & reg_q445_in & reg_q413_in & reg_q411_in & reg_q173_in & reg_q357_in & reg_q355_in & reg_q185_in & reg_q183_in & reg_q17_in & reg_q523_in & reg_q521_in & reg_q419_in & reg_q179_in & reg_q177_in & reg_q443_in & reg_q441_in & reg_q209_in & reg_q207_in & reg_q425_in & reg_q423_in & reg_q389_in & reg_q480_in & reg_q478_in & reg_q135_in & reg_q387_in & reg_q385_in & reg_q228_in & reg_q226_in & reg_q155_in & reg_q232_in & reg_q230_in & reg_q238_in & reg_q395_in & reg_q393_in & reg_q335_in & reg_q333_in & reg_q236_in & reg_q234_in & reg_q49_in & reg_q220_in & reg_q365_in & reg_q363_in & reg_q161_in & reg_q486_in & reg_q51_in & reg_q511_in & reg_q488_in & reg_q31_in & reg_q29_in & reg_q85_in & reg_q484_in & reg_q482_in & reg_q113_in & reg_q498_in & reg_q250_in & reg_q240_in & reg_q1_in & reg_q524_in & reg_q21_in & reg_q19_in & reg_q41_in & reg_q39_in;

	--coder fullgraph0
with reg_fullgraph0_sel select
reg_fullgraph0_in <=
	"00000001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
	"00000010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	"00000011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100",
	"00000100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000",
	"00000101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000",
	"00000110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000",
	"00000111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000",
	"00001000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000",
	"00001001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000",
	"00001010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000",
	"00001011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000",
	"00001100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000",
	"00001101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000",
	"00001110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000",
	"00001111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000",
	"00010000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000",
	"00010001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000",
	"00010010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000",
	"00010011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000",
	"00010100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000",
	"00010101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000",
	"00010110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000",
	"00010111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000",
	"00011000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000",
	"00011001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000",
	"00011010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000",
	"00011011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000",
	"00011100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000",
	"00011101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000",
	"00011110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000",
	"00011111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000",
	"00100000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000",
	"00100001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000",
	"00100010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000",
	"00100011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000",
	"00100100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000",
	"00100101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000",
	"00100110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000",
	"00100111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000",
	"00101000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000",
	"00101001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000",
	"00101010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000",
	"00101011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000",
	"00101100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000",
	"00101101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000",
	"00101110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000",
	"00101111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000",
	"00110000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000",
	"00110001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000",
	"00110010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000",
	"00110011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000",
	"00110100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000",
	"00110101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000",
	"00110110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000",
	"00110111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000",
	"00111000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000",
	"00111001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000",
	"00111010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000",
	"00111011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000",
	"00111100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000",
	"00111101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000",
	"00111110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000",
	"00111111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000",
	"01000000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000",
	"01000001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000",
	"01000010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000",
	"01000011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000",
	"01000100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000",
	"01000101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000",
	"01000110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000",
	"01000111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000",
	"01001000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000",
	"01001001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01001111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01010111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01011111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01100111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01101111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01110111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"01111111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10000111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10001111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010110" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10010111" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011000" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011001" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011010" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011011" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011100" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"10011101" when "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"00000000" when others;
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

		reg_q39 <= '1' when reg_fullgraph0 = "00000001" else '0'; 
		reg_q41 <= '1' when reg_fullgraph0 = "00000010" else '0'; 
		reg_q19 <= '1' when reg_fullgraph0 = "00000011" else '0'; 
		reg_q21 <= '1' when reg_fullgraph0 = "00000100" else '0'; 
		reg_q524 <= '1' when reg_fullgraph0 = "00000101" else '0'; 
		reg_q1 <= '1' when reg_fullgraph0 = "00000110" else '0'; 
		reg_q240 <= '1' when reg_fullgraph0 = "00000111" else '0'; 
		reg_q250 <= '1' when reg_fullgraph0 = "00001000" else '0'; 
		reg_q498 <= '1' when reg_fullgraph0 = "00001001" else '0'; 
		reg_q113 <= '1' when reg_fullgraph0 = "00001010" else '0'; 
		reg_q482 <= '1' when reg_fullgraph0 = "00001011" else '0'; 
		reg_q484 <= '1' when reg_fullgraph0 = "00001100" else '0'; 
		reg_q85 <= '1' when reg_fullgraph0 = "00001101" else '0'; 
		reg_q29 <= '1' when reg_fullgraph0 = "00001110" else '0'; 
		reg_q31 <= '1' when reg_fullgraph0 = "00001111" else '0'; 
		reg_q488 <= '1' when reg_fullgraph0 = "00010000" else '0'; 
		reg_q511 <= '1' when reg_fullgraph0 = "00010001" else '0'; 
		reg_q51 <= '1' when reg_fullgraph0 = "00010010" else '0'; 
		reg_q486 <= '1' when reg_fullgraph0 = "00010011" else '0'; 
		reg_q161 <= '1' when reg_fullgraph0 = "00010100" else '0'; 
		reg_q363 <= '1' when reg_fullgraph0 = "00010101" else '0'; 
		reg_q365 <= '1' when reg_fullgraph0 = "00010110" else '0'; 
		reg_q220 <= '1' when reg_fullgraph0 = "00010111" else '0'; 
		reg_q49 <= '1' when reg_fullgraph0 = "00011000" else '0'; 
		reg_q234 <= '1' when reg_fullgraph0 = "00011001" else '0'; 
		reg_q236 <= '1' when reg_fullgraph0 = "00011010" else '0'; 
		reg_q333 <= '1' when reg_fullgraph0 = "00011011" else '0'; 
		reg_q335 <= '1' when reg_fullgraph0 = "00011100" else '0'; 
		reg_q393 <= '1' when reg_fullgraph0 = "00011101" else '0'; 
		reg_q395 <= '1' when reg_fullgraph0 = "00011110" else '0'; 
		reg_q238 <= '1' when reg_fullgraph0 = "00011111" else '0'; 
		reg_q230 <= '1' when reg_fullgraph0 = "00100000" else '0'; 
		reg_q232 <= '1' when reg_fullgraph0 = "00100001" else '0'; 
		reg_q155 <= '1' when reg_fullgraph0 = "00100010" else '0'; 
		reg_q226 <= '1' when reg_fullgraph0 = "00100011" else '0'; 
		reg_q228 <= '1' when reg_fullgraph0 = "00100100" else '0'; 
		reg_q385 <= '1' when reg_fullgraph0 = "00100101" else '0'; 
		reg_q387 <= '1' when reg_fullgraph0 = "00100110" else '0'; 
		reg_q135 <= '1' when reg_fullgraph0 = "00100111" else '0'; 
		reg_q478 <= '1' when reg_fullgraph0 = "00101000" else '0'; 
		reg_q480 <= '1' when reg_fullgraph0 = "00101001" else '0'; 
		reg_q389 <= '1' when reg_fullgraph0 = "00101010" else '0'; 
		reg_q423 <= '1' when reg_fullgraph0 = "00101011" else '0'; 
		reg_q425 <= '1' when reg_fullgraph0 = "00101100" else '0'; 
		reg_q207 <= '1' when reg_fullgraph0 = "00101101" else '0'; 
		reg_q209 <= '1' when reg_fullgraph0 = "00101110" else '0'; 
		reg_q441 <= '1' when reg_fullgraph0 = "00101111" else '0'; 
		reg_q443 <= '1' when reg_fullgraph0 = "00110000" else '0'; 
		reg_q177 <= '1' when reg_fullgraph0 = "00110001" else '0'; 
		reg_q179 <= '1' when reg_fullgraph0 = "00110010" else '0'; 
		reg_q419 <= '1' when reg_fullgraph0 = "00110011" else '0'; 
		reg_q521 <= '1' when reg_fullgraph0 = "00110100" else '0'; 
		reg_q523 <= '1' when reg_fullgraph0 = "00110101" else '0'; 
		reg_q17 <= '1' when reg_fullgraph0 = "00110110" else '0'; 
		reg_q183 <= '1' when reg_fullgraph0 = "00110111" else '0'; 
		reg_q185 <= '1' when reg_fullgraph0 = "00111000" else '0'; 
		reg_q355 <= '1' when reg_fullgraph0 = "00111001" else '0'; 
		reg_q357 <= '1' when reg_fullgraph0 = "00111010" else '0'; 
		reg_q173 <= '1' when reg_fullgraph0 = "00111011" else '0'; 
		reg_q411 <= '1' when reg_fullgraph0 = "00111100" else '0'; 
		reg_q413 <= '1' when reg_fullgraph0 = "00111101" else '0'; 
		reg_q445 <= '1' when reg_fullgraph0 = "00111110" else '0'; 
		reg_q429 <= '1' when reg_fullgraph0 = "00111111" else '0'; 
		reg_q431 <= '1' when reg_fullgraph0 = "01000000" else '0'; 
		reg_q343 <= '1' when reg_fullgraph0 = "01000001" else '0'; 
		reg_q345 <= '1' when reg_fullgraph0 = "01000010" else '0'; 
		reg_q474 <= '1' when reg_fullgraph0 = "01000011" else '0'; 
		reg_q476 <= '1' when reg_fullgraph0 = "01000100" else '0'; 
		reg_q205 <= '1' when reg_fullgraph0 = "01000101" else '0'; 
		reg_q470 <= '1' when reg_fullgraph0 = "01000110" else '0'; 
		reg_q435 <= '1' when reg_fullgraph0 = "01000111" else '0'; 
		reg_q437 <= '1' when reg_fullgraph0 = "01001000" else '0'; 
		reg_q13 <= '1' when reg_fullgraph0 = "01001001" else '0'; 
		reg_q246 <= '1' when reg_fullgraph0 = "01001010" else '0'; 
		reg_q81 <= '1' when reg_fullgraph0 = "01001011" else '0'; 
		reg_q45 <= '1' when reg_fullgraph0 = "01001100" else '0'; 
		reg_q47 <= '1' when reg_fullgraph0 = "01001101" else '0'; 
		reg_q15 <= '1' when reg_fullgraph0 = "01001110" else '0'; 
		reg_q399 <= '1' when reg_fullgraph0 = "01001111" else '0'; 
		reg_q321 <= '1' when reg_fullgraph0 = "01010000" else '0'; 
		reg_q323 <= '1' when reg_fullgraph0 = "01010001" else '0'; 
		reg_q147 <= '1' when reg_fullgraph0 = "01010010" else '0'; 
		reg_q149 <= '1' when reg_fullgraph0 = "01010011" else '0'; 
		reg_q397 <= '1' when reg_fullgraph0 = "01010100" else '0'; 
		reg_q508 <= '1' when reg_fullgraph0 = "01010101" else '0'; 
		reg_q325 <= '1' when reg_fullgraph0 = "01010110" else '0'; 
		reg_q327 <= '1' when reg_fullgraph0 = "01010111" else '0'; 
		reg_q494 <= '1' when reg_fullgraph0 = "01011000" else '0'; 
		reg_q496 <= '1' when reg_fullgraph0 = "01011001" else '0'; 
		reg_q187 <= '1' when reg_fullgraph0 = "01011010" else '0'; 
		reg_q379 <= '1' when reg_fullgraph0 = "01011011" else '0'; 
		reg_q381 <= '1' when reg_fullgraph0 = "01011100" else '0'; 
		reg_q157 <= '1' when reg_fullgraph0 = "01011101" else '0'; 
		reg_q317 <= '1' when reg_fullgraph0 = "01011110" else '0'; 
		reg_q145 <= '1' when reg_fullgraph0 = "01011111" else '0'; 
		reg_q99 <= '1' when reg_fullgraph0 = "01100000" else '0'; 
		reg_q101 <= '1' when reg_fullgraph0 = "01100001" else '0'; 
		reg_q375 <= '1' when reg_fullgraph0 = "01100010" else '0'; 
		reg_q377 <= '1' when reg_fullgraph0 = "01100011" else '0'; 
		reg_q472 <= '1' when reg_fullgraph0 = "01100100" else '0'; 
		reg_q461 <= '1' when reg_fullgraph0 = "01100101" else '0'; 
		reg_q463 <= '1' when reg_fullgraph0 = "01100110" else '0'; 
		reg_q35 <= '1' when reg_fullgraph0 = "01100111" else '0'; 
		reg_q37 <= '1' when reg_fullgraph0 = "01101000" else '0'; 
		reg_q409 <= '1' when reg_fullgraph0 = "01101001" else '0'; 
		reg_q222 <= '1' when reg_fullgraph0 = "01101010" else '0'; 
		reg_q224 <= '1' when reg_fullgraph0 = "01101011" else '0'; 
		reg_q371 <= '1' when reg_fullgraph0 = "01101100" else '0'; 
		reg_q367 <= '1' when reg_fullgraph0 = "01101101" else '0'; 
		reg_q369 <= '1' when reg_fullgraph0 = "01101110" else '0'; 
		reg_q359 <= '1' when reg_fullgraph0 = "01101111" else '0'; 
		reg_q193 <= '1' when reg_fullgraph0 = "01110000" else '0'; 
		reg_q195 <= '1' when reg_fullgraph0 = "01110001" else '0'; 
		reg_q465 <= '1' when reg_fullgraph0 = "01110010" else '0'; 
		reg_q103 <= '1' when reg_fullgraph0 = "01110011" else '0'; 
		reg_q449 <= '1' when reg_fullgraph0 = "01110100" else '0'; 
		reg_q319 <= '1' when reg_fullgraph0 = "01110101" else '0'; 
		reg_q43 <= '1' when reg_fullgraph0 = "01110110" else '0'; 
		reg_q27 <= '1' when reg_fullgraph0 = "01110111" else '0'; 
		reg_q151 <= '1' when reg_fullgraph0 = "01111000" else '0'; 
		reg_q506 <= '1' when reg_fullgraph0 = "01111001" else '0'; 
		reg_q447 <= '1' when reg_fullgraph0 = "01111010" else '0'; 
		reg_q517 <= '1' when reg_fullgraph0 = "01111011" else '0'; 
		reg_q453 <= '1' when reg_fullgraph0 = "01111100" else '0'; 
		reg_q455 <= '1' when reg_fullgraph0 = "01111101" else '0'; 
		reg_q311 <= '1' when reg_fullgraph0 = "01111110" else '0'; 
		reg_q33 <= '1' when reg_fullgraph0 = "01111111" else '0'; 
		reg_q427 <= '1' when reg_fullgraph0 = "10000000" else '0'; 
		reg_q165 <= '1' when reg_fullgraph0 = "10000001" else '0'; 
		reg_q272 <= '1' when reg_fullgraph0 = "10000010" else '0'; 
		reg_q274 <= '1' when reg_fullgraph0 = "10000011" else '0'; 
		reg_q337 <= '1' when reg_fullgraph0 = "10000100" else '0'; 
		reg_q504 <= '1' when reg_fullgraph0 = "10000101" else '0'; 
		reg_q159 <= '1' when reg_fullgraph0 = "10000110" else '0'; 
		reg_q383 <= '1' when reg_fullgraph0 = "10000111" else '0'; 
		reg_q191 <= '1' when reg_fullgraph0 = "10001000" else '0'; 
		reg_q457 <= '1' when reg_fullgraph0 = "10001001" else '0'; 
		reg_q459 <= '1' when reg_fullgraph0 = "10001010" else '0'; 
		reg_q417 <= '1' when reg_fullgraph0 = "10001011" else '0'; 
		reg_q268 <= '1' when reg_fullgraph0 = "10001100" else '0'; 
		reg_q276 <= '1' when reg_fullgraph0 = "10001101" else '0'; 
		reg_q167 <= '1' when reg_fullgraph0 = "10001110" else '0'; 
		reg_q353 <= '1' when reg_fullgraph0 = "10001111" else '0'; 
		reg_q25 <= '1' when reg_fullgraph0 = "10010000" else '0'; 
		reg_q351 <= '1' when reg_fullgraph0 = "10010001" else '0'; 
		reg_q248 <= '1' when reg_fullgraph0 = "10010010" else '0'; 
		reg_q201 <= '1' when reg_fullgraph0 = "10010011" else '0'; 
		reg_q97 <= '1' when reg_fullgraph0 = "10010100" else '0'; 
		reg_q23 <= '1' when reg_fullgraph0 = "10010101" else '0'; 
		reg_q270 <= '1' when reg_fullgraph0 = "10010110" else '0'; 
		reg_q199 <= '1' when reg_fullgraph0 = "10010111" else '0'; 
		reg_q137 <= '1' when reg_fullgraph0 = "10011000" else '0'; 
		reg_q141 <= '1' when reg_fullgraph0 = "10011001" else '0'; 
		reg_q169 <= '1' when reg_fullgraph0 = "10011010" else '0'; 
		reg_q171 <= '1' when reg_fullgraph0 = "10011011" else '0'; 
		reg_q143 <= '1' when reg_fullgraph0 = "10011100" else '0'; 
		reg_q313 <= '1' when reg_fullgraph0 = "10011101" else '0'; 
--end decoder 
--######################################################
--fullgraph1

reg_q115_in <= (reg_q113 AND symb_decoder(16#2b#)) OR
 					(reg_q113 AND symb_decoder(16#5f#)) OR
 					(reg_q113 AND symb_decoder(16#e7#)) OR
 					(reg_q113 AND symb_decoder(16#0b#)) OR
 					(reg_q113 AND symb_decoder(16#8a#)) OR
 					(reg_q113 AND symb_decoder(16#68#)) OR
 					(reg_q113 AND symb_decoder(16#ff#)) OR
 					(reg_q113 AND symb_decoder(16#82#)) OR
 					(reg_q113 AND symb_decoder(16#10#)) OR
 					(reg_q113 AND symb_decoder(16#57#)) OR
 					(reg_q113 AND symb_decoder(16#1e#)) OR
 					(reg_q113 AND symb_decoder(16#f5#)) OR
 					(reg_q113 AND symb_decoder(16#5a#)) OR
 					(reg_q113 AND symb_decoder(16#d2#)) OR
 					(reg_q113 AND symb_decoder(16#78#)) OR
 					(reg_q113 AND symb_decoder(16#8f#)) OR
 					(reg_q113 AND symb_decoder(16#cc#)) OR
 					(reg_q113 AND symb_decoder(16#07#)) OR
 					(reg_q113 AND symb_decoder(16#3e#)) OR
 					(reg_q113 AND symb_decoder(16#6b#)) OR
 					(reg_q113 AND symb_decoder(16#8b#)) OR
 					(reg_q113 AND symb_decoder(16#a0#)) OR
 					(reg_q113 AND symb_decoder(16#30#)) OR
 					(reg_q113 AND symb_decoder(16#db#)) OR
 					(reg_q113 AND symb_decoder(16#8e#)) OR
 					(reg_q113 AND symb_decoder(16#44#)) OR
 					(reg_q113 AND symb_decoder(16#88#)) OR
 					(reg_q113 AND symb_decoder(16#c8#)) OR
 					(reg_q113 AND symb_decoder(16#8c#)) OR
 					(reg_q113 AND symb_decoder(16#6c#)) OR
 					(reg_q113 AND symb_decoder(16#c7#)) OR
 					(reg_q113 AND symb_decoder(16#f8#)) OR
 					(reg_q113 AND symb_decoder(16#e2#)) OR
 					(reg_q113 AND symb_decoder(16#85#)) OR
 					(reg_q113 AND symb_decoder(16#4e#)) OR
 					(reg_q113 AND symb_decoder(16#fc#)) OR
 					(reg_q113 AND symb_decoder(16#27#)) OR
 					(reg_q113 AND symb_decoder(16#33#)) OR
 					(reg_q113 AND symb_decoder(16#a4#)) OR
 					(reg_q113 AND symb_decoder(16#df#)) OR
 					(reg_q113 AND symb_decoder(16#f2#)) OR
 					(reg_q113 AND symb_decoder(16#48#)) OR
 					(reg_q113 AND symb_decoder(16#50#)) OR
 					(reg_q113 AND symb_decoder(16#84#)) OR
 					(reg_q113 AND symb_decoder(16#59#)) OR
 					(reg_q113 AND symb_decoder(16#e5#)) OR
 					(reg_q113 AND symb_decoder(16#b7#)) OR
 					(reg_q113 AND symb_decoder(16#64#)) OR
 					(reg_q113 AND symb_decoder(16#ab#)) OR
 					(reg_q113 AND symb_decoder(16#e4#)) OR
 					(reg_q113 AND symb_decoder(16#06#)) OR
 					(reg_q113 AND symb_decoder(16#37#)) OR
 					(reg_q113 AND symb_decoder(16#da#)) OR
 					(reg_q113 AND symb_decoder(16#1b#)) OR
 					(reg_q113 AND symb_decoder(16#e0#)) OR
 					(reg_q113 AND symb_decoder(16#f7#)) OR
 					(reg_q113 AND symb_decoder(16#8d#)) OR
 					(reg_q113 AND symb_decoder(16#93#)) OR
 					(reg_q113 AND symb_decoder(16#ea#)) OR
 					(reg_q113 AND symb_decoder(16#70#)) OR
 					(reg_q113 AND symb_decoder(16#62#)) OR
 					(reg_q113 AND symb_decoder(16#96#)) OR
 					(reg_q113 AND symb_decoder(16#bc#)) OR
 					(reg_q113 AND symb_decoder(16#22#)) OR
 					(reg_q113 AND symb_decoder(16#76#)) OR
 					(reg_q113 AND symb_decoder(16#38#)) OR
 					(reg_q113 AND symb_decoder(16#a9#)) OR
 					(reg_q113 AND symb_decoder(16#7a#)) OR
 					(reg_q113 AND symb_decoder(16#b4#)) OR
 					(reg_q113 AND symb_decoder(16#04#)) OR
 					(reg_q113 AND symb_decoder(16#31#)) OR
 					(reg_q113 AND symb_decoder(16#72#)) OR
 					(reg_q113 AND symb_decoder(16#a8#)) OR
 					(reg_q113 AND symb_decoder(16#99#)) OR
 					(reg_q113 AND symb_decoder(16#dd#)) OR
 					(reg_q113 AND symb_decoder(16#26#)) OR
 					(reg_q113 AND symb_decoder(16#d7#)) OR
 					(reg_q113 AND symb_decoder(16#00#)) OR
 					(reg_q113 AND symb_decoder(16#d9#)) OR
 					(reg_q113 AND symb_decoder(16#67#)) OR
 					(reg_q113 AND symb_decoder(16#43#)) OR
 					(reg_q113 AND symb_decoder(16#e3#)) OR
 					(reg_q113 AND symb_decoder(16#c1#)) OR
 					(reg_q113 AND symb_decoder(16#2d#)) OR
 					(reg_q113 AND symb_decoder(16#60#)) OR
 					(reg_q113 AND symb_decoder(16#d4#)) OR
 					(reg_q113 AND symb_decoder(16#02#)) OR
 					(reg_q113 AND symb_decoder(16#cd#)) OR
 					(reg_q113 AND symb_decoder(16#79#)) OR
 					(reg_q113 AND symb_decoder(16#36#)) OR
 					(reg_q113 AND symb_decoder(16#46#)) OR
 					(reg_q113 AND symb_decoder(16#be#)) OR
 					(reg_q113 AND symb_decoder(16#53#)) OR
 					(reg_q113 AND symb_decoder(16#58#)) OR
 					(reg_q113 AND symb_decoder(16#49#)) OR
 					(reg_q113 AND symb_decoder(16#fe#)) OR
 					(reg_q113 AND symb_decoder(16#0e#)) OR
 					(reg_q113 AND symb_decoder(16#9e#)) OR
 					(reg_q113 AND symb_decoder(16#b3#)) OR
 					(reg_q113 AND symb_decoder(16#3b#)) OR
 					(reg_q113 AND symb_decoder(16#ee#)) OR
 					(reg_q113 AND symb_decoder(16#94#)) OR
 					(reg_q113 AND symb_decoder(16#20#)) OR
 					(reg_q113 AND symb_decoder(16#ae#)) OR
 					(reg_q113 AND symb_decoder(16#1f#)) OR
 					(reg_q113 AND symb_decoder(16#ba#)) OR
 					(reg_q113 AND symb_decoder(16#f1#)) OR
 					(reg_q113 AND symb_decoder(16#d1#)) OR
 					(reg_q113 AND symb_decoder(16#17#)) OR
 					(reg_q113 AND symb_decoder(16#87#)) OR
 					(reg_q113 AND symb_decoder(16#e6#)) OR
 					(reg_q113 AND symb_decoder(16#40#)) OR
 					(reg_q113 AND symb_decoder(16#aa#)) OR
 					(reg_q113 AND symb_decoder(16#89#)) OR
 					(reg_q113 AND symb_decoder(16#1c#)) OR
 					(reg_q113 AND symb_decoder(16#52#)) OR
 					(reg_q113 AND symb_decoder(16#a3#)) OR
 					(reg_q113 AND symb_decoder(16#b8#)) OR
 					(reg_q113 AND symb_decoder(16#ce#)) OR
 					(reg_q113 AND symb_decoder(16#fa#)) OR
 					(reg_q113 AND symb_decoder(16#81#)) OR
 					(reg_q113 AND symb_decoder(16#ad#)) OR
 					(reg_q113 AND symb_decoder(16#98#)) OR
 					(reg_q113 AND symb_decoder(16#21#)) OR
 					(reg_q113 AND symb_decoder(16#51#)) OR
 					(reg_q113 AND symb_decoder(16#28#)) OR
 					(reg_q113 AND symb_decoder(16#d8#)) OR
 					(reg_q113 AND symb_decoder(16#92#)) OR
 					(reg_q113 AND symb_decoder(16#c2#)) OR
 					(reg_q113 AND symb_decoder(16#86#)) OR
 					(reg_q113 AND symb_decoder(16#13#)) OR
 					(reg_q113 AND symb_decoder(16#08#)) OR
 					(reg_q113 AND symb_decoder(16#65#)) OR
 					(reg_q113 AND symb_decoder(16#ac#)) OR
 					(reg_q113 AND symb_decoder(16#3d#)) OR
 					(reg_q113 AND symb_decoder(16#f9#)) OR
 					(reg_q113 AND symb_decoder(16#b6#)) OR
 					(reg_q113 AND symb_decoder(16#c9#)) OR
 					(reg_q113 AND symb_decoder(16#bb#)) OR
 					(reg_q113 AND symb_decoder(16#66#)) OR
 					(reg_q113 AND symb_decoder(16#a5#)) OR
 					(reg_q113 AND symb_decoder(16#47#)) OR
 					(reg_q113 AND symb_decoder(16#55#)) OR
 					(reg_q113 AND symb_decoder(16#4c#)) OR
 					(reg_q113 AND symb_decoder(16#a2#)) OR
 					(reg_q113 AND symb_decoder(16#39#)) OR
 					(reg_q113 AND symb_decoder(16#c6#)) OR
 					(reg_q113 AND symb_decoder(16#91#)) OR
 					(reg_q113 AND symb_decoder(16#5d#)) OR
 					(reg_q113 AND symb_decoder(16#71#)) OR
 					(reg_q113 AND symb_decoder(16#e9#)) OR
 					(reg_q113 AND symb_decoder(16#cb#)) OR
 					(reg_q113 AND symb_decoder(16#fb#)) OR
 					(reg_q113 AND symb_decoder(16#b5#)) OR
 					(reg_q113 AND symb_decoder(16#6a#)) OR
 					(reg_q113 AND symb_decoder(16#0c#)) OR
 					(reg_q113 AND symb_decoder(16#af#)) OR
 					(reg_q113 AND symb_decoder(16#5e#)) OR
 					(reg_q113 AND symb_decoder(16#7c#)) OR
 					(reg_q113 AND symb_decoder(16#cf#)) OR
 					(reg_q113 AND symb_decoder(16#3f#)) OR
 					(reg_q113 AND symb_decoder(16#32#)) OR
 					(reg_q113 AND symb_decoder(16#d3#)) OR
 					(reg_q113 AND symb_decoder(16#34#)) OR
 					(reg_q113 AND symb_decoder(16#f0#)) OR
 					(reg_q113 AND symb_decoder(16#90#)) OR
 					(reg_q113 AND symb_decoder(16#9b#)) OR
 					(reg_q113 AND symb_decoder(16#b0#)) OR
 					(reg_q113 AND symb_decoder(16#7e#)) OR
 					(reg_q113 AND symb_decoder(16#ed#)) OR
 					(reg_q113 AND symb_decoder(16#6d#)) OR
 					(reg_q113 AND symb_decoder(16#23#)) OR
 					(reg_q113 AND symb_decoder(16#9a#)) OR
 					(reg_q113 AND symb_decoder(16#2f#)) OR
 					(reg_q113 AND symb_decoder(16#9f#)) OR
 					(reg_q113 AND symb_decoder(16#a7#)) OR
 					(reg_q113 AND symb_decoder(16#7b#)) OR
 					(reg_q113 AND symb_decoder(16#c0#)) OR
 					(reg_q113 AND symb_decoder(16#73#)) OR
 					(reg_q113 AND symb_decoder(16#ca#)) OR
 					(reg_q113 AND symb_decoder(16#4a#)) OR
 					(reg_q113 AND symb_decoder(16#dc#)) OR
 					(reg_q113 AND symb_decoder(16#f4#)) OR
 					(reg_q113 AND symb_decoder(16#3a#)) OR
 					(reg_q113 AND symb_decoder(16#bd#)) OR
 					(reg_q113 AND symb_decoder(16#95#)) OR
 					(reg_q113 AND symb_decoder(16#1d#)) OR
 					(reg_q113 AND symb_decoder(16#1a#)) OR
 					(reg_q113 AND symb_decoder(16#29#)) OR
 					(reg_q113 AND symb_decoder(16#e8#)) OR
 					(reg_q113 AND symb_decoder(16#77#)) OR
 					(reg_q113 AND symb_decoder(16#7d#)) OR
 					(reg_q113 AND symb_decoder(16#63#)) OR
 					(reg_q113 AND symb_decoder(16#5b#)) OR
 					(reg_q113 AND symb_decoder(16#2e#)) OR
 					(reg_q113 AND symb_decoder(16#41#)) OR
 					(reg_q113 AND symb_decoder(16#5c#)) OR
 					(reg_q113 AND symb_decoder(16#f3#)) OR
 					(reg_q113 AND symb_decoder(16#14#)) OR
 					(reg_q113 AND symb_decoder(16#24#)) OR
 					(reg_q113 AND symb_decoder(16#19#)) OR
 					(reg_q113 AND symb_decoder(16#9d#)) OR
 					(reg_q113 AND symb_decoder(16#e1#)) OR
 					(reg_q113 AND symb_decoder(16#35#)) OR
 					(reg_q113 AND symb_decoder(16#c4#)) OR
 					(reg_q113 AND symb_decoder(16#a6#)) OR
 					(reg_q113 AND symb_decoder(16#61#)) OR
 					(reg_q113 AND symb_decoder(16#d6#)) OR
 					(reg_q113 AND symb_decoder(16#69#)) OR
 					(reg_q113 AND symb_decoder(16#05#)) OR
 					(reg_q113 AND symb_decoder(16#de#)) OR
 					(reg_q113 AND symb_decoder(16#12#)) OR
 					(reg_q113 AND symb_decoder(16#56#)) OR
 					(reg_q113 AND symb_decoder(16#6e#)) OR
 					(reg_q113 AND symb_decoder(16#15#)) OR
 					(reg_q113 AND symb_decoder(16#09#)) OR
 					(reg_q113 AND symb_decoder(16#a1#)) OR
 					(reg_q113 AND symb_decoder(16#9c#)) OR
 					(reg_q113 AND symb_decoder(16#4b#)) OR
 					(reg_q113 AND symb_decoder(16#74#)) OR
 					(reg_q113 AND symb_decoder(16#d5#)) OR
 					(reg_q113 AND symb_decoder(16#25#)) OR
 					(reg_q113 AND symb_decoder(16#45#)) OR
 					(reg_q113 AND symb_decoder(16#18#)) OR
 					(reg_q113 AND symb_decoder(16#80#)) OR
 					(reg_q113 AND symb_decoder(16#bf#)) OR
 					(reg_q113 AND symb_decoder(16#c3#)) OR
 					(reg_q113 AND symb_decoder(16#4f#)) OR
 					(reg_q113 AND symb_decoder(16#ef#)) OR
 					(reg_q113 AND symb_decoder(16#97#)) OR
 					(reg_q113 AND symb_decoder(16#4d#)) OR
 					(reg_q113 AND symb_decoder(16#54#)) OR
 					(reg_q113 AND symb_decoder(16#03#)) OR
 					(reg_q113 AND symb_decoder(16#75#)) OR
 					(reg_q113 AND symb_decoder(16#11#)) OR
 					(reg_q113 AND symb_decoder(16#c5#)) OR
 					(reg_q113 AND symb_decoder(16#6f#)) OR
 					(reg_q113 AND symb_decoder(16#ec#)) OR
 					(reg_q113 AND symb_decoder(16#b2#)) OR
 					(reg_q113 AND symb_decoder(16#2a#)) OR
 					(reg_q113 AND symb_decoder(16#f6#)) OR
 					(reg_q113 AND symb_decoder(16#42#)) OR
 					(reg_q113 AND symb_decoder(16#eb#)) OR
 					(reg_q113 AND symb_decoder(16#2c#)) OR
 					(reg_q113 AND symb_decoder(16#01#)) OR
 					(reg_q113 AND symb_decoder(16#7f#)) OR
 					(reg_q113 AND symb_decoder(16#16#)) OR
 					(reg_q113 AND symb_decoder(16#3c#)) OR
 					(reg_q113 AND symb_decoder(16#b9#)) OR
 					(reg_q113 AND symb_decoder(16#0f#)) OR
 					(reg_q113 AND symb_decoder(16#b1#)) OR
 					(reg_q113 AND symb_decoder(16#83#)) OR
 					(reg_q113 AND symb_decoder(16#d0#)) OR
 					(reg_q113 AND symb_decoder(16#fd#)) OR
 					(reg_q115 AND symb_decoder(16#c0#)) OR
 					(reg_q115 AND symb_decoder(16#12#)) OR
 					(reg_q115 AND symb_decoder(16#9f#)) OR
 					(reg_q115 AND symb_decoder(16#64#)) OR
 					(reg_q115 AND symb_decoder(16#35#)) OR
 					(reg_q115 AND symb_decoder(16#17#)) OR
 					(reg_q115 AND symb_decoder(16#94#)) OR
 					(reg_q115 AND symb_decoder(16#53#)) OR
 					(reg_q115 AND symb_decoder(16#a4#)) OR
 					(reg_q115 AND symb_decoder(16#a7#)) OR
 					(reg_q115 AND symb_decoder(16#14#)) OR
 					(reg_q115 AND symb_decoder(16#eb#)) OR
 					(reg_q115 AND symb_decoder(16#c5#)) OR
 					(reg_q115 AND symb_decoder(16#fa#)) OR
 					(reg_q115 AND symb_decoder(16#19#)) OR
 					(reg_q115 AND symb_decoder(16#1a#)) OR
 					(reg_q115 AND symb_decoder(16#10#)) OR
 					(reg_q115 AND symb_decoder(16#25#)) OR
 					(reg_q115 AND symb_decoder(16#a0#)) OR
 					(reg_q115 AND symb_decoder(16#4d#)) OR
 					(reg_q115 AND symb_decoder(16#30#)) OR
 					(reg_q115 AND symb_decoder(16#8e#)) OR
 					(reg_q115 AND symb_decoder(16#44#)) OR
 					(reg_q115 AND symb_decoder(16#cd#)) OR
 					(reg_q115 AND symb_decoder(16#41#)) OR
 					(reg_q115 AND symb_decoder(16#d8#)) OR
 					(reg_q115 AND symb_decoder(16#dc#)) OR
 					(reg_q115 AND symb_decoder(16#e8#)) OR
 					(reg_q115 AND symb_decoder(16#f3#)) OR
 					(reg_q115 AND symb_decoder(16#4c#)) OR
 					(reg_q115 AND symb_decoder(16#4e#)) OR
 					(reg_q115 AND symb_decoder(16#02#)) OR
 					(reg_q115 AND symb_decoder(16#50#)) OR
 					(reg_q115 AND symb_decoder(16#83#)) OR
 					(reg_q115 AND symb_decoder(16#f5#)) OR
 					(reg_q115 AND symb_decoder(16#3c#)) OR
 					(reg_q115 AND symb_decoder(16#cf#)) OR
 					(reg_q115 AND symb_decoder(16#73#)) OR
 					(reg_q115 AND symb_decoder(16#2c#)) OR
 					(reg_q115 AND symb_decoder(16#05#)) OR
 					(reg_q115 AND symb_decoder(16#49#)) OR
 					(reg_q115 AND symb_decoder(16#3f#)) OR
 					(reg_q115 AND symb_decoder(16#77#)) OR
 					(reg_q115 AND symb_decoder(16#4f#)) OR
 					(reg_q115 AND symb_decoder(16#b5#)) OR
 					(reg_q115 AND symb_decoder(16#b1#)) OR
 					(reg_q115 AND symb_decoder(16#22#)) OR
 					(reg_q115 AND symb_decoder(16#37#)) OR
 					(reg_q115 AND symb_decoder(16#c6#)) OR
 					(reg_q115 AND symb_decoder(16#fd#)) OR
 					(reg_q115 AND symb_decoder(16#bb#)) OR
 					(reg_q115 AND symb_decoder(16#32#)) OR
 					(reg_q115 AND symb_decoder(16#f8#)) OR
 					(reg_q115 AND symb_decoder(16#29#)) OR
 					(reg_q115 AND symb_decoder(16#62#)) OR
 					(reg_q115 AND symb_decoder(16#fc#)) OR
 					(reg_q115 AND symb_decoder(16#75#)) OR
 					(reg_q115 AND symb_decoder(16#2f#)) OR
 					(reg_q115 AND symb_decoder(16#01#)) OR
 					(reg_q115 AND symb_decoder(16#ef#)) OR
 					(reg_q115 AND symb_decoder(16#3e#)) OR
 					(reg_q115 AND symb_decoder(16#dd#)) OR
 					(reg_q115 AND symb_decoder(16#72#)) OR
 					(reg_q115 AND symb_decoder(16#84#)) OR
 					(reg_q115 AND symb_decoder(16#51#)) OR
 					(reg_q115 AND symb_decoder(16#d1#)) OR
 					(reg_q115 AND symb_decoder(16#a3#)) OR
 					(reg_q115 AND symb_decoder(16#91#)) OR
 					(reg_q115 AND symb_decoder(16#e3#)) OR
 					(reg_q115 AND symb_decoder(16#4b#)) OR
 					(reg_q115 AND symb_decoder(16#aa#)) OR
 					(reg_q115 AND symb_decoder(16#a8#)) OR
 					(reg_q115 AND symb_decoder(16#6f#)) OR
 					(reg_q115 AND symb_decoder(16#7d#)) OR
 					(reg_q115 AND symb_decoder(16#b0#)) OR
 					(reg_q115 AND symb_decoder(16#ce#)) OR
 					(reg_q115 AND symb_decoder(16#0c#)) OR
 					(reg_q115 AND symb_decoder(16#ea#)) OR
 					(reg_q115 AND symb_decoder(16#2e#)) OR
 					(reg_q115 AND symb_decoder(16#8d#)) OR
 					(reg_q115 AND symb_decoder(16#9d#)) OR
 					(reg_q115 AND symb_decoder(16#07#)) OR
 					(reg_q115 AND symb_decoder(16#d3#)) OR
 					(reg_q115 AND symb_decoder(16#1d#)) OR
 					(reg_q115 AND symb_decoder(16#06#)) OR
 					(reg_q115 AND symb_decoder(16#7b#)) OR
 					(reg_q115 AND symb_decoder(16#13#)) OR
 					(reg_q115 AND symb_decoder(16#f6#)) OR
 					(reg_q115 AND symb_decoder(16#7a#)) OR
 					(reg_q115 AND symb_decoder(16#ee#)) OR
 					(reg_q115 AND symb_decoder(16#0e#)) OR
 					(reg_q115 AND symb_decoder(16#98#)) OR
 					(reg_q115 AND symb_decoder(16#89#)) OR
 					(reg_q115 AND symb_decoder(16#31#)) OR
 					(reg_q115 AND symb_decoder(16#09#)) OR
 					(reg_q115 AND symb_decoder(16#9e#)) OR
 					(reg_q115 AND symb_decoder(16#6e#)) OR
 					(reg_q115 AND symb_decoder(16#ba#)) OR
 					(reg_q115 AND symb_decoder(16#15#)) OR
 					(reg_q115 AND symb_decoder(16#a2#)) OR
 					(reg_q115 AND symb_decoder(16#68#)) OR
 					(reg_q115 AND symb_decoder(16#fb#)) OR
 					(reg_q115 AND symb_decoder(16#da#)) OR
 					(reg_q115 AND symb_decoder(16#66#)) OR
 					(reg_q115 AND symb_decoder(16#34#)) OR
 					(reg_q115 AND symb_decoder(16#93#)) OR
 					(reg_q115 AND symb_decoder(16#8c#)) OR
 					(reg_q115 AND symb_decoder(16#ad#)) OR
 					(reg_q115 AND symb_decoder(16#03#)) OR
 					(reg_q115 AND symb_decoder(16#3d#)) OR
 					(reg_q115 AND symb_decoder(16#90#)) OR
 					(reg_q115 AND symb_decoder(16#ac#)) OR
 					(reg_q115 AND symb_decoder(16#e9#)) OR
 					(reg_q115 AND symb_decoder(16#27#)) OR
 					(reg_q115 AND symb_decoder(16#c4#)) OR
 					(reg_q115 AND symb_decoder(16#23#)) OR
 					(reg_q115 AND symb_decoder(16#e1#)) OR
 					(reg_q115 AND symb_decoder(16#fe#)) OR
 					(reg_q115 AND symb_decoder(16#5b#)) OR
 					(reg_q115 AND symb_decoder(16#92#)) OR
 					(reg_q115 AND symb_decoder(16#59#)) OR
 					(reg_q115 AND symb_decoder(16#67#)) OR
 					(reg_q115 AND symb_decoder(16#1c#)) OR
 					(reg_q115 AND symb_decoder(16#74#)) OR
 					(reg_q115 AND symb_decoder(16#3a#)) OR
 					(reg_q115 AND symb_decoder(16#e6#)) OR
 					(reg_q115 AND symb_decoder(16#6d#)) OR
 					(reg_q115 AND symb_decoder(16#f7#)) OR
 					(reg_q115 AND symb_decoder(16#e5#)) OR
 					(reg_q115 AND symb_decoder(16#82#)) OR
 					(reg_q115 AND symb_decoder(16#cb#)) OR
 					(reg_q115 AND symb_decoder(16#33#)) OR
 					(reg_q115 AND symb_decoder(16#ff#)) OR
 					(reg_q115 AND symb_decoder(16#88#)) OR
 					(reg_q115 AND symb_decoder(16#45#)) OR
 					(reg_q115 AND symb_decoder(16#d5#)) OR
 					(reg_q115 AND symb_decoder(16#f0#)) OR
 					(reg_q115 AND symb_decoder(16#71#)) OR
 					(reg_q115 AND symb_decoder(16#d0#)) OR
 					(reg_q115 AND symb_decoder(16#a6#)) OR
 					(reg_q115 AND symb_decoder(16#40#)) OR
 					(reg_q115 AND symb_decoder(16#0f#)) OR
 					(reg_q115 AND symb_decoder(16#16#)) OR
 					(reg_q115 AND symb_decoder(16#08#)) OR
 					(reg_q115 AND symb_decoder(16#39#)) OR
 					(reg_q115 AND symb_decoder(16#de#)) OR
 					(reg_q115 AND symb_decoder(16#6a#)) OR
 					(reg_q115 AND symb_decoder(16#9a#)) OR
 					(reg_q115 AND symb_decoder(16#21#)) OR
 					(reg_q115 AND symb_decoder(16#38#)) OR
 					(reg_q115 AND symb_decoder(16#87#)) OR
 					(reg_q115 AND symb_decoder(16#ed#)) OR
 					(reg_q115 AND symb_decoder(16#58#)) OR
 					(reg_q115 AND symb_decoder(16#bf#)) OR
 					(reg_q115 AND symb_decoder(16#43#)) OR
 					(reg_q115 AND symb_decoder(16#78#)) OR
 					(reg_q115 AND symb_decoder(16#79#)) OR
 					(reg_q115 AND symb_decoder(16#af#)) OR
 					(reg_q115 AND symb_decoder(16#52#)) OR
 					(reg_q115 AND symb_decoder(16#5d#)) OR
 					(reg_q115 AND symb_decoder(16#63#)) OR
 					(reg_q115 AND symb_decoder(16#99#)) OR
 					(reg_q115 AND symb_decoder(16#c7#)) OR
 					(reg_q115 AND symb_decoder(16#b7#)) OR
 					(reg_q115 AND symb_decoder(16#b6#)) OR
 					(reg_q115 AND symb_decoder(16#f1#)) OR
 					(reg_q115 AND symb_decoder(16#b9#)) OR
 					(reg_q115 AND symb_decoder(16#00#)) OR
 					(reg_q115 AND symb_decoder(16#1b#)) OR
 					(reg_q115 AND symb_decoder(16#e4#)) OR
 					(reg_q115 AND symb_decoder(16#3b#)) OR
 					(reg_q115 AND symb_decoder(16#7f#)) OR
 					(reg_q115 AND symb_decoder(16#47#)) OR
 					(reg_q115 AND symb_decoder(16#9c#)) OR
 					(reg_q115 AND symb_decoder(16#76#)) OR
 					(reg_q115 AND symb_decoder(16#80#)) OR
 					(reg_q115 AND symb_decoder(16#c2#)) OR
 					(reg_q115 AND symb_decoder(16#48#)) OR
 					(reg_q115 AND symb_decoder(16#97#)) OR
 					(reg_q115 AND symb_decoder(16#6b#)) OR
 					(reg_q115 AND symb_decoder(16#c1#)) OR
 					(reg_q115 AND symb_decoder(16#5e#)) OR
 					(reg_q115 AND symb_decoder(16#6c#)) OR
 					(reg_q115 AND symb_decoder(16#e0#)) OR
 					(reg_q115 AND symb_decoder(16#c8#)) OR
 					(reg_q115 AND symb_decoder(16#2d#)) OR
 					(reg_q115 AND symb_decoder(16#f2#)) OR
 					(reg_q115 AND symb_decoder(16#e7#)) OR
 					(reg_q115 AND symb_decoder(16#db#)) OR
 					(reg_q115 AND symb_decoder(16#86#)) OR
 					(reg_q115 AND symb_decoder(16#20#)) OR
 					(reg_q115 AND symb_decoder(16#54#)) OR
 					(reg_q115 AND symb_decoder(16#65#)) OR
 					(reg_q115 AND symb_decoder(16#cc#)) OR
 					(reg_q115 AND symb_decoder(16#bc#)) OR
 					(reg_q115 AND symb_decoder(16#7e#)) OR
 					(reg_q115 AND symb_decoder(16#28#)) OR
 					(reg_q115 AND symb_decoder(16#e2#)) OR
 					(reg_q115 AND symb_decoder(16#04#)) OR
 					(reg_q115 AND symb_decoder(16#5f#)) OR
 					(reg_q115 AND symb_decoder(16#ae#)) OR
 					(reg_q115 AND symb_decoder(16#ec#)) OR
 					(reg_q115 AND symb_decoder(16#8b#)) OR
 					(reg_q115 AND symb_decoder(16#36#)) OR
 					(reg_q115 AND symb_decoder(16#be#)) OR
 					(reg_q115 AND symb_decoder(16#57#)) OR
 					(reg_q115 AND symb_decoder(16#24#)) OR
 					(reg_q115 AND symb_decoder(16#df#)) OR
 					(reg_q115 AND symb_decoder(16#1f#)) OR
 					(reg_q115 AND symb_decoder(16#55#)) OR
 					(reg_q115 AND symb_decoder(16#8a#)) OR
 					(reg_q115 AND symb_decoder(16#0b#)) OR
 					(reg_q115 AND symb_decoder(16#c9#)) OR
 					(reg_q115 AND symb_decoder(16#b2#)) OR
 					(reg_q115 AND symb_decoder(16#ca#)) OR
 					(reg_q115 AND symb_decoder(16#81#)) OR
 					(reg_q115 AND symb_decoder(16#18#)) OR
 					(reg_q115 AND symb_decoder(16#b8#)) OR
 					(reg_q115 AND symb_decoder(16#95#)) OR
 					(reg_q115 AND symb_decoder(16#56#)) OR
 					(reg_q115 AND symb_decoder(16#b4#)) OR
 					(reg_q115 AND symb_decoder(16#a5#)) OR
 					(reg_q115 AND symb_decoder(16#a9#)) OR
 					(reg_q115 AND symb_decoder(16#c3#)) OR
 					(reg_q115 AND symb_decoder(16#f9#)) OR
 					(reg_q115 AND symb_decoder(16#b3#)) OR
 					(reg_q115 AND symb_decoder(16#60#)) OR
 					(reg_q115 AND symb_decoder(16#11#)) OR
 					(reg_q115 AND symb_decoder(16#9b#)) OR
 					(reg_q115 AND symb_decoder(16#d6#)) OR
 					(reg_q115 AND symb_decoder(16#d4#)) OR
 					(reg_q115 AND symb_decoder(16#bd#)) OR
 					(reg_q115 AND symb_decoder(16#69#)) OR
 					(reg_q115 AND symb_decoder(16#d7#)) OR
 					(reg_q115 AND symb_decoder(16#ab#)) OR
 					(reg_q115 AND symb_decoder(16#85#)) OR
 					(reg_q115 AND symb_decoder(16#42#)) OR
 					(reg_q115 AND symb_decoder(16#8f#)) OR
 					(reg_q115 AND symb_decoder(16#4a#)) OR
 					(reg_q115 AND symb_decoder(16#7c#)) OR
 					(reg_q115 AND symb_decoder(16#46#)) OR
 					(reg_q115 AND symb_decoder(16#a1#)) OR
 					(reg_q115 AND symb_decoder(16#2a#)) OR
 					(reg_q115 AND symb_decoder(16#1e#)) OR
 					(reg_q115 AND symb_decoder(16#61#)) OR
 					(reg_q115 AND symb_decoder(16#96#)) OR
 					(reg_q115 AND symb_decoder(16#f4#)) OR
 					(reg_q115 AND symb_decoder(16#d9#)) OR
 					(reg_q115 AND symb_decoder(16#5a#)) OR
 					(reg_q115 AND symb_decoder(16#d2#)) OR
 					(reg_q115 AND symb_decoder(16#2b#)) OR
 					(reg_q115 AND symb_decoder(16#5c#)) OR
 					(reg_q115 AND symb_decoder(16#26#)) OR
 					(reg_q115 AND symb_decoder(16#70#));
reg_q513_in <= (reg_q513 AND symb_decoder(16#7a#)) OR
 					(reg_q513 AND symb_decoder(16#70#)) OR
 					(reg_q513 AND symb_decoder(16#51#)) OR
 					(reg_q513 AND symb_decoder(16#6a#)) OR
 					(reg_q513 AND symb_decoder(16#58#)) OR
 					(reg_q513 AND symb_decoder(16#6d#)) OR
 					(reg_q513 AND symb_decoder(16#64#)) OR
 					(reg_q513 AND symb_decoder(16#4d#)) OR
 					(reg_q513 AND symb_decoder(16#46#)) OR
 					(reg_q513 AND symb_decoder(16#62#)) OR
 					(reg_q513 AND symb_decoder(16#6e#)) OR
 					(reg_q513 AND symb_decoder(16#20#)) OR
 					(reg_q513 AND symb_decoder(16#2d#)) OR
 					(reg_q513 AND symb_decoder(16#66#)) OR
 					(reg_q513 AND symb_decoder(16#23#)) OR
 					(reg_q513 AND symb_decoder(16#3a#)) OR
 					(reg_q513 AND symb_decoder(16#4c#)) OR
 					(reg_q513 AND symb_decoder(16#2e#)) OR
 					(reg_q513 AND symb_decoder(16#31#)) OR
 					(reg_q513 AND symb_decoder(16#37#)) OR
 					(reg_q513 AND symb_decoder(16#53#)) OR
 					(reg_q513 AND symb_decoder(16#3f#)) OR
 					(reg_q513 AND symb_decoder(16#3c#)) OR
 					(reg_q513 AND symb_decoder(16#2a#)) OR
 					(reg_q513 AND symb_decoder(16#30#)) OR
 					(reg_q513 AND symb_decoder(16#40#)) OR
 					(reg_q513 AND symb_decoder(16#24#)) OR
 					(reg_q513 AND symb_decoder(16#41#)) OR
 					(reg_q513 AND symb_decoder(16#4a#)) OR
 					(reg_q513 AND symb_decoder(16#7e#)) OR
 					(reg_q513 AND symb_decoder(16#76#)) OR
 					(reg_q513 AND symb_decoder(16#22#)) OR
 					(reg_q513 AND symb_decoder(16#34#)) OR
 					(reg_q513 AND symb_decoder(16#60#)) OR
 					(reg_q513 AND symb_decoder(16#36#)) OR
 					(reg_q513 AND symb_decoder(16#77#)) OR
 					(reg_q513 AND symb_decoder(16#29#)) OR
 					(reg_q513 AND symb_decoder(16#65#)) OR
 					(reg_q513 AND symb_decoder(16#4e#)) OR
 					(reg_q513 AND symb_decoder(16#7d#)) OR
 					(reg_q513 AND symb_decoder(16#39#)) OR
 					(reg_q513 AND symb_decoder(16#72#)) OR
 					(reg_q513 AND symb_decoder(16#5e#)) OR
 					(reg_q513 AND symb_decoder(16#6f#)) OR
 					(reg_q513 AND symb_decoder(16#61#)) OR
 					(reg_q513 AND symb_decoder(16#48#)) OR
 					(reg_q513 AND symb_decoder(16#71#)) OR
 					(reg_q513 AND symb_decoder(16#3e#)) OR
 					(reg_q513 AND symb_decoder(16#50#)) OR
 					(reg_q513 AND symb_decoder(16#75#)) OR
 					(reg_q513 AND symb_decoder(16#5c#)) OR
 					(reg_q513 AND symb_decoder(16#5d#)) OR
 					(reg_q513 AND symb_decoder(16#74#)) OR
 					(reg_q513 AND symb_decoder(16#78#)) OR
 					(reg_q513 AND symb_decoder(16#2f#)) OR
 					(reg_q513 AND symb_decoder(16#79#)) OR
 					(reg_q513 AND symb_decoder(16#59#)) OR
 					(reg_q513 AND symb_decoder(16#5a#)) OR
 					(reg_q513 AND symb_decoder(16#54#)) OR
 					(reg_q513 AND symb_decoder(16#3b#)) OR
 					(reg_q513 AND symb_decoder(16#73#)) OR
 					(reg_q513 AND symb_decoder(16#26#)) OR
 					(reg_q513 AND symb_decoder(16#25#)) OR
 					(reg_q513 AND symb_decoder(16#42#)) OR
 					(reg_q513 AND symb_decoder(16#3d#)) OR
 					(reg_q513 AND symb_decoder(16#7b#)) OR
 					(reg_q513 AND symb_decoder(16#56#)) OR
 					(reg_q513 AND symb_decoder(16#6c#)) OR
 					(reg_q513 AND symb_decoder(16#4f#)) OR
 					(reg_q513 AND symb_decoder(16#2c#)) OR
 					(reg_q513 AND symb_decoder(16#52#)) OR
 					(reg_q513 AND symb_decoder(16#28#)) OR
 					(reg_q513 AND symb_decoder(16#45#)) OR
 					(reg_q513 AND symb_decoder(16#6b#)) OR
 					(reg_q513 AND symb_decoder(16#33#)) OR
 					(reg_q513 AND symb_decoder(16#47#)) OR
 					(reg_q513 AND symb_decoder(16#57#)) OR
 					(reg_q513 AND symb_decoder(16#43#)) OR
 					(reg_q513 AND symb_decoder(16#5b#)) OR
 					(reg_q513 AND symb_decoder(16#49#)) OR
 					(reg_q513 AND symb_decoder(16#38#)) OR
 					(reg_q513 AND symb_decoder(16#63#)) OR
 					(reg_q513 AND symb_decoder(16#44#)) OR
 					(reg_q513 AND symb_decoder(16#7c#)) OR
 					(reg_q513 AND symb_decoder(16#27#)) OR
 					(reg_q513 AND symb_decoder(16#68#)) OR
 					(reg_q513 AND symb_decoder(16#55#)) OR
 					(reg_q513 AND symb_decoder(16#32#)) OR
 					(reg_q513 AND symb_decoder(16#4b#)) OR
 					(reg_q513 AND symb_decoder(16#67#)) OR
 					(reg_q513 AND symb_decoder(16#2b#)) OR
 					(reg_q513 AND symb_decoder(16#35#)) OR
 					(reg_q513 AND symb_decoder(16#7f#)) OR
 					(reg_q513 AND symb_decoder(16#21#)) OR
 					(reg_q513 AND symb_decoder(16#5f#)) OR
 					(reg_q513 AND symb_decoder(16#69#)) OR
 					(reg_q511 AND symb_decoder(16#20#)) OR
 					(reg_q511 AND symb_decoder(16#55#)) OR
 					(reg_q511 AND symb_decoder(16#4a#)) OR
 					(reg_q511 AND symb_decoder(16#7b#)) OR
 					(reg_q511 AND symb_decoder(16#41#)) OR
 					(reg_q511 AND symb_decoder(16#23#)) OR
 					(reg_q511 AND symb_decoder(16#42#)) OR
 					(reg_q511 AND symb_decoder(16#5f#)) OR
 					(reg_q511 AND symb_decoder(16#68#)) OR
 					(reg_q511 AND symb_decoder(16#62#)) OR
 					(reg_q511 AND symb_decoder(16#76#)) OR
 					(reg_q511 AND symb_decoder(16#7c#)) OR
 					(reg_q511 AND symb_decoder(16#6d#)) OR
 					(reg_q511 AND symb_decoder(16#30#)) OR
 					(reg_q511 AND symb_decoder(16#2f#)) OR
 					(reg_q511 AND symb_decoder(16#7d#)) OR
 					(reg_q511 AND symb_decoder(16#2d#)) OR
 					(reg_q511 AND symb_decoder(16#73#)) OR
 					(reg_q511 AND symb_decoder(16#6c#)) OR
 					(reg_q511 AND symb_decoder(16#59#)) OR
 					(reg_q511 AND symb_decoder(16#4c#)) OR
 					(reg_q511 AND symb_decoder(16#3e#)) OR
 					(reg_q511 AND symb_decoder(16#3d#)) OR
 					(reg_q511 AND symb_decoder(16#7e#)) OR
 					(reg_q511 AND symb_decoder(16#5d#)) OR
 					(reg_q511 AND symb_decoder(16#5b#)) OR
 					(reg_q511 AND symb_decoder(16#25#)) OR
 					(reg_q511 AND symb_decoder(16#26#)) OR
 					(reg_q511 AND symb_decoder(16#44#)) OR
 					(reg_q511 AND symb_decoder(16#6b#)) OR
 					(reg_q511 AND symb_decoder(16#6a#)) OR
 					(reg_q511 AND symb_decoder(16#45#)) OR
 					(reg_q511 AND symb_decoder(16#53#)) OR
 					(reg_q511 AND symb_decoder(16#7f#)) OR
 					(reg_q511 AND symb_decoder(16#58#)) OR
 					(reg_q511 AND symb_decoder(16#3a#)) OR
 					(reg_q511 AND symb_decoder(16#77#)) OR
 					(reg_q511 AND symb_decoder(16#5a#)) OR
 					(reg_q511 AND symb_decoder(16#56#)) OR
 					(reg_q511 AND symb_decoder(16#35#)) OR
 					(reg_q511 AND symb_decoder(16#28#)) OR
 					(reg_q511 AND symb_decoder(16#31#)) OR
 					(reg_q511 AND symb_decoder(16#50#)) OR
 					(reg_q511 AND symb_decoder(16#52#)) OR
 					(reg_q511 AND symb_decoder(16#40#)) OR
 					(reg_q511 AND symb_decoder(16#79#)) OR
 					(reg_q511 AND symb_decoder(16#32#)) OR
 					(reg_q511 AND symb_decoder(16#29#)) OR
 					(reg_q511 AND symb_decoder(16#3b#)) OR
 					(reg_q511 AND symb_decoder(16#3c#)) OR
 					(reg_q511 AND symb_decoder(16#78#)) OR
 					(reg_q511 AND symb_decoder(16#5e#)) OR
 					(reg_q511 AND symb_decoder(16#74#)) OR
 					(reg_q511 AND symb_decoder(16#22#)) OR
 					(reg_q511 AND symb_decoder(16#2c#)) OR
 					(reg_q511 AND symb_decoder(16#37#)) OR
 					(reg_q511 AND symb_decoder(16#61#)) OR
 					(reg_q511 AND symb_decoder(16#2b#)) OR
 					(reg_q511 AND symb_decoder(16#21#)) OR
 					(reg_q511 AND symb_decoder(16#33#)) OR
 					(reg_q511 AND symb_decoder(16#7a#)) OR
 					(reg_q511 AND symb_decoder(16#4b#)) OR
 					(reg_q511 AND symb_decoder(16#51#)) OR
 					(reg_q511 AND symb_decoder(16#66#)) OR
 					(reg_q511 AND symb_decoder(16#72#)) OR
 					(reg_q511 AND symb_decoder(16#5c#)) OR
 					(reg_q511 AND symb_decoder(16#4d#)) OR
 					(reg_q511 AND symb_decoder(16#65#)) OR
 					(reg_q511 AND symb_decoder(16#6f#)) OR
 					(reg_q511 AND symb_decoder(16#38#)) OR
 					(reg_q511 AND symb_decoder(16#46#)) OR
 					(reg_q511 AND symb_decoder(16#27#)) OR
 					(reg_q511 AND symb_decoder(16#69#)) OR
 					(reg_q511 AND symb_decoder(16#3f#)) OR
 					(reg_q511 AND symb_decoder(16#75#)) OR
 					(reg_q511 AND symb_decoder(16#64#)) OR
 					(reg_q511 AND symb_decoder(16#43#)) OR
 					(reg_q511 AND symb_decoder(16#49#)) OR
 					(reg_q511 AND symb_decoder(16#34#)) OR
 					(reg_q511 AND symb_decoder(16#54#)) OR
 					(reg_q511 AND symb_decoder(16#47#)) OR
 					(reg_q511 AND symb_decoder(16#2e#)) OR
 					(reg_q511 AND symb_decoder(16#39#)) OR
 					(reg_q511 AND symb_decoder(16#24#)) OR
 					(reg_q511 AND symb_decoder(16#60#)) OR
 					(reg_q511 AND symb_decoder(16#2a#)) OR
 					(reg_q511 AND symb_decoder(16#48#)) OR
 					(reg_q511 AND symb_decoder(16#36#)) OR
 					(reg_q511 AND symb_decoder(16#70#)) OR
 					(reg_q511 AND symb_decoder(16#4e#)) OR
 					(reg_q511 AND symb_decoder(16#4f#)) OR
 					(reg_q511 AND symb_decoder(16#67#)) OR
 					(reg_q511 AND symb_decoder(16#71#)) OR
 					(reg_q511 AND symb_decoder(16#57#)) OR
 					(reg_q511 AND symb_decoder(16#63#)) OR
 					(reg_q511 AND symb_decoder(16#6e#));
reg_q490_in <= (reg_q488 AND symb_decoder(16#20#));
reg_q5_in <= (reg_q524 AND symb_decoder(16#e4#)) OR
 					(reg_q524 AND symb_decoder(16#00#)) OR
 					(reg_q524 AND symb_decoder(16#27#)) OR
 					(reg_q524 AND symb_decoder(16#72#)) OR
 					(reg_q524 AND symb_decoder(16#86#)) OR
 					(reg_q524 AND symb_decoder(16#05#)) OR
 					(reg_q524 AND symb_decoder(16#4f#)) OR
 					(reg_q524 AND symb_decoder(16#fc#)) OR
 					(reg_q524 AND symb_decoder(16#36#)) OR
 					(reg_q524 AND symb_decoder(16#45#)) OR
 					(reg_q524 AND symb_decoder(16#e0#)) OR
 					(reg_q524 AND symb_decoder(16#30#)) OR
 					(reg_q524 AND symb_decoder(16#50#)) OR
 					(reg_q524 AND symb_decoder(16#22#)) OR
 					(reg_q524 AND symb_decoder(16#6a#)) OR
 					(reg_q524 AND symb_decoder(16#35#)) OR
 					(reg_q524 AND symb_decoder(16#7b#)) OR
 					(reg_q524 AND symb_decoder(16#a0#)) OR
 					(reg_q524 AND symb_decoder(16#33#)) OR
 					(reg_q524 AND symb_decoder(16#51#)) OR
 					(reg_q524 AND symb_decoder(16#ae#)) OR
 					(reg_q524 AND symb_decoder(16#02#)) OR
 					(reg_q524 AND symb_decoder(16#01#)) OR
 					(reg_q524 AND symb_decoder(16#5a#)) OR
 					(reg_q524 AND symb_decoder(16#bf#)) OR
 					(reg_q524 AND symb_decoder(16#9d#)) OR
 					(reg_q524 AND symb_decoder(16#bd#)) OR
 					(reg_q524 AND symb_decoder(16#74#)) OR
 					(reg_q524 AND symb_decoder(16#d4#)) OR
 					(reg_q524 AND symb_decoder(16#85#)) OR
 					(reg_q524 AND symb_decoder(16#ec#)) OR
 					(reg_q524 AND symb_decoder(16#f1#)) OR
 					(reg_q524 AND symb_decoder(16#0f#)) OR
 					(reg_q524 AND symb_decoder(16#d5#)) OR
 					(reg_q524 AND symb_decoder(16#3e#)) OR
 					(reg_q524 AND symb_decoder(16#6d#)) OR
 					(reg_q524 AND symb_decoder(16#73#)) OR
 					(reg_q524 AND symb_decoder(16#07#)) OR
 					(reg_q524 AND symb_decoder(16#14#)) OR
 					(reg_q524 AND symb_decoder(16#f4#)) OR
 					(reg_q524 AND symb_decoder(16#e1#)) OR
 					(reg_q524 AND symb_decoder(16#2d#)) OR
 					(reg_q524 AND symb_decoder(16#d7#)) OR
 					(reg_q524 AND symb_decoder(16#9a#)) OR
 					(reg_q524 AND symb_decoder(16#b3#)) OR
 					(reg_q524 AND symb_decoder(16#42#)) OR
 					(reg_q524 AND symb_decoder(16#16#)) OR
 					(reg_q524 AND symb_decoder(16#c1#)) OR
 					(reg_q524 AND symb_decoder(16#77#)) OR
 					(reg_q524 AND symb_decoder(16#32#)) OR
 					(reg_q524 AND symb_decoder(16#b5#)) OR
 					(reg_q524 AND symb_decoder(16#e6#)) OR
 					(reg_q524 AND symb_decoder(16#0b#)) OR
 					(reg_q524 AND symb_decoder(16#71#)) OR
 					(reg_q524 AND symb_decoder(16#7d#)) OR
 					(reg_q524 AND symb_decoder(16#38#)) OR
 					(reg_q524 AND symb_decoder(16#ef#)) OR
 					(reg_q524 AND symb_decoder(16#8a#)) OR
 					(reg_q524 AND symb_decoder(16#c3#)) OR
 					(reg_q524 AND symb_decoder(16#f9#)) OR
 					(reg_q524 AND symb_decoder(16#20#)) OR
 					(reg_q524 AND symb_decoder(16#da#)) OR
 					(reg_q524 AND symb_decoder(16#b0#)) OR
 					(reg_q524 AND symb_decoder(16#0d#)) OR
 					(reg_q524 AND symb_decoder(16#54#)) OR
 					(reg_q524 AND symb_decoder(16#92#)) OR
 					(reg_q524 AND symb_decoder(16#11#)) OR
 					(reg_q524 AND symb_decoder(16#aa#)) OR
 					(reg_q524 AND symb_decoder(16#7c#)) OR
 					(reg_q524 AND symb_decoder(16#be#)) OR
 					(reg_q524 AND symb_decoder(16#1c#)) OR
 					(reg_q524 AND symb_decoder(16#ca#)) OR
 					(reg_q524 AND symb_decoder(16#d6#)) OR
 					(reg_q524 AND symb_decoder(16#1a#)) OR
 					(reg_q524 AND symb_decoder(16#09#)) OR
 					(reg_q524 AND symb_decoder(16#12#)) OR
 					(reg_q524 AND symb_decoder(16#b7#)) OR
 					(reg_q524 AND symb_decoder(16#70#)) OR
 					(reg_q524 AND symb_decoder(16#0e#)) OR
 					(reg_q524 AND symb_decoder(16#5d#)) OR
 					(reg_q524 AND symb_decoder(16#53#)) OR
 					(reg_q524 AND symb_decoder(16#ee#)) OR
 					(reg_q524 AND symb_decoder(16#78#)) OR
 					(reg_q524 AND symb_decoder(16#9b#)) OR
 					(reg_q524 AND symb_decoder(16#64#)) OR
 					(reg_q524 AND symb_decoder(16#13#)) OR
 					(reg_q524 AND symb_decoder(16#55#)) OR
 					(reg_q524 AND symb_decoder(16#2e#)) OR
 					(reg_q524 AND symb_decoder(16#84#)) OR
 					(reg_q524 AND symb_decoder(16#ed#)) OR
 					(reg_q524 AND symb_decoder(16#cc#)) OR
 					(reg_q524 AND symb_decoder(16#2a#)) OR
 					(reg_q524 AND symb_decoder(16#8f#)) OR
 					(reg_q524 AND symb_decoder(16#87#)) OR
 					(reg_q524 AND symb_decoder(16#c0#)) OR
 					(reg_q524 AND symb_decoder(16#49#)) OR
 					(reg_q524 AND symb_decoder(16#56#)) OR
 					(reg_q524 AND symb_decoder(16#75#)) OR
 					(reg_q524 AND symb_decoder(16#4d#)) OR
 					(reg_q524 AND symb_decoder(16#48#)) OR
 					(reg_q524 AND symb_decoder(16#1d#)) OR
 					(reg_q524 AND symb_decoder(16#91#)) OR
 					(reg_q524 AND symb_decoder(16#1e#)) OR
 					(reg_q524 AND symb_decoder(16#47#)) OR
 					(reg_q524 AND symb_decoder(16#9c#)) OR
 					(reg_q524 AND symb_decoder(16#e8#)) OR
 					(reg_q524 AND symb_decoder(16#79#)) OR
 					(reg_q524 AND symb_decoder(16#43#)) OR
 					(reg_q524 AND symb_decoder(16#c6#)) OR
 					(reg_q524 AND symb_decoder(16#67#)) OR
 					(reg_q524 AND symb_decoder(16#fd#)) OR
 					(reg_q524 AND symb_decoder(16#29#)) OR
 					(reg_q524 AND symb_decoder(16#7f#)) OR
 					(reg_q524 AND symb_decoder(16#3b#)) OR
 					(reg_q524 AND symb_decoder(16#a5#)) OR
 					(reg_q524 AND symb_decoder(16#7e#)) OR
 					(reg_q524 AND symb_decoder(16#f2#)) OR
 					(reg_q524 AND symb_decoder(16#80#)) OR
 					(reg_q524 AND symb_decoder(16#95#)) OR
 					(reg_q524 AND symb_decoder(16#e5#)) OR
 					(reg_q524 AND symb_decoder(16#41#)) OR
 					(reg_q524 AND symb_decoder(16#15#)) OR
 					(reg_q524 AND symb_decoder(16#03#)) OR
 					(reg_q524 AND symb_decoder(16#ad#)) OR
 					(reg_q524 AND symb_decoder(16#d3#)) OR
 					(reg_q524 AND symb_decoder(16#39#)) OR
 					(reg_q524 AND symb_decoder(16#d2#)) OR
 					(reg_q524 AND symb_decoder(16#5f#)) OR
 					(reg_q524 AND symb_decoder(16#34#)) OR
 					(reg_q524 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#dd#)) OR
 					(reg_q524 AND symb_decoder(16#fa#)) OR
 					(reg_q524 AND symb_decoder(16#b2#)) OR
 					(reg_q524 AND symb_decoder(16#bc#)) OR
 					(reg_q524 AND symb_decoder(16#5b#)) OR
 					(reg_q524 AND symb_decoder(16#23#)) OR
 					(reg_q524 AND symb_decoder(16#1b#)) OR
 					(reg_q524 AND symb_decoder(16#f3#)) OR
 					(reg_q524 AND symb_decoder(16#3d#)) OR
 					(reg_q524 AND symb_decoder(16#c4#)) OR
 					(reg_q524 AND symb_decoder(16#69#)) OR
 					(reg_q524 AND symb_decoder(16#6c#)) OR
 					(reg_q524 AND symb_decoder(16#8c#)) OR
 					(reg_q524 AND symb_decoder(16#21#)) OR
 					(reg_q524 AND symb_decoder(16#d8#)) OR
 					(reg_q524 AND symb_decoder(16#57#)) OR
 					(reg_q524 AND symb_decoder(16#4b#)) OR
 					(reg_q524 AND symb_decoder(16#c5#)) OR
 					(reg_q524 AND symb_decoder(16#60#)) OR
 					(reg_q524 AND symb_decoder(16#93#)) OR
 					(reg_q524 AND symb_decoder(16#a7#)) OR
 					(reg_q524 AND symb_decoder(16#26#)) OR
 					(reg_q524 AND symb_decoder(16#66#)) OR
 					(reg_q524 AND symb_decoder(16#9e#)) OR
 					(reg_q524 AND symb_decoder(16#e9#)) OR
 					(reg_q524 AND symb_decoder(16#99#)) OR
 					(reg_q524 AND symb_decoder(16#89#)) OR
 					(reg_q524 AND symb_decoder(16#cd#)) OR
 					(reg_q524 AND symb_decoder(16#18#)) OR
 					(reg_q524 AND symb_decoder(16#ce#)) OR
 					(reg_q524 AND symb_decoder(16#9f#)) OR
 					(reg_q524 AND symb_decoder(16#62#)) OR
 					(reg_q524 AND symb_decoder(16#d0#)) OR
 					(reg_q524 AND symb_decoder(16#a8#)) OR
 					(reg_q524 AND symb_decoder(16#f7#)) OR
 					(reg_q524 AND symb_decoder(16#31#)) OR
 					(reg_q524 AND symb_decoder(16#5c#)) OR
 					(reg_q524 AND symb_decoder(16#4c#)) OR
 					(reg_q524 AND symb_decoder(16#b6#)) OR
 					(reg_q524 AND symb_decoder(16#c7#)) OR
 					(reg_q524 AND symb_decoder(16#25#)) OR
 					(reg_q524 AND symb_decoder(16#ac#)) OR
 					(reg_q524 AND symb_decoder(16#65#)) OR
 					(reg_q524 AND symb_decoder(16#59#)) OR
 					(reg_q524 AND symb_decoder(16#d1#)) OR
 					(reg_q524 AND symb_decoder(16#90#)) OR
 					(reg_q524 AND symb_decoder(16#ea#)) OR
 					(reg_q524 AND symb_decoder(16#3f#)) OR
 					(reg_q524 AND symb_decoder(16#37#)) OR
 					(reg_q524 AND symb_decoder(16#40#)) OR
 					(reg_q524 AND symb_decoder(16#c2#)) OR
 					(reg_q524 AND symb_decoder(16#a3#)) OR
 					(reg_q524 AND symb_decoder(16#10#)) OR
 					(reg_q524 AND symb_decoder(16#58#)) OR
 					(reg_q524 AND symb_decoder(16#44#)) OR
 					(reg_q524 AND symb_decoder(16#f6#)) OR
 					(reg_q524 AND symb_decoder(16#a9#)) OR
 					(reg_q524 AND symb_decoder(16#c8#)) OR
 					(reg_q524 AND symb_decoder(16#17#)) OR
 					(reg_q524 AND symb_decoder(16#fe#)) OR
 					(reg_q524 AND symb_decoder(16#b1#)) OR
 					(reg_q524 AND symb_decoder(16#6b#)) OR
 					(reg_q524 AND symb_decoder(16#d9#)) OR
 					(reg_q524 AND symb_decoder(16#e3#)) OR
 					(reg_q524 AND symb_decoder(16#88#)) OR
 					(reg_q524 AND symb_decoder(16#ff#)) OR
 					(reg_q524 AND symb_decoder(16#8b#)) OR
 					(reg_q524 AND symb_decoder(16#96#)) OR
 					(reg_q524 AND symb_decoder(16#3a#)) OR
 					(reg_q524 AND symb_decoder(16#ba#)) OR
 					(reg_q524 AND symb_decoder(16#cb#)) OR
 					(reg_q524 AND symb_decoder(16#94#)) OR
 					(reg_q524 AND symb_decoder(16#24#)) OR
 					(reg_q524 AND symb_decoder(16#df#)) OR
 					(reg_q524 AND symb_decoder(16#4a#)) OR
 					(reg_q524 AND symb_decoder(16#f5#)) OR
 					(reg_q524 AND symb_decoder(16#68#)) OR
 					(reg_q524 AND symb_decoder(16#a4#)) OR
 					(reg_q524 AND symb_decoder(16#8d#)) OR
 					(reg_q524 AND symb_decoder(16#b8#)) OR
 					(reg_q524 AND symb_decoder(16#28#)) OR
 					(reg_q524 AND symb_decoder(16#1f#)) OR
 					(reg_q524 AND symb_decoder(16#76#)) OR
 					(reg_q524 AND symb_decoder(16#f8#)) OR
 					(reg_q524 AND symb_decoder(16#5e#)) OR
 					(reg_q524 AND symb_decoder(16#de#)) OR
 					(reg_q524 AND symb_decoder(16#4e#)) OR
 					(reg_q524 AND symb_decoder(16#b9#)) OR
 					(reg_q524 AND symb_decoder(16#e7#)) OR
 					(reg_q524 AND symb_decoder(16#a6#)) OR
 					(reg_q524 AND symb_decoder(16#ab#)) OR
 					(reg_q524 AND symb_decoder(16#6e#)) OR
 					(reg_q524 AND symb_decoder(16#82#)) OR
 					(reg_q524 AND symb_decoder(16#63#)) OR
 					(reg_q524 AND symb_decoder(16#af#)) OR
 					(reg_q524 AND symb_decoder(16#bb#)) OR
 					(reg_q524 AND symb_decoder(16#81#)) OR
 					(reg_q524 AND symb_decoder(16#eb#)) OR
 					(reg_q524 AND symb_decoder(16#c9#)) OR
 					(reg_q524 AND symb_decoder(16#83#)) OR
 					(reg_q524 AND symb_decoder(16#98#)) OR
 					(reg_q524 AND symb_decoder(16#8e#)) OR
 					(reg_q524 AND symb_decoder(16#61#)) OR
 					(reg_q524 AND symb_decoder(16#52#)) OR
 					(reg_q524 AND symb_decoder(16#dc#)) OR
 					(reg_q524 AND symb_decoder(16#a1#)) OR
 					(reg_q524 AND symb_decoder(16#f0#)) OR
 					(reg_q524 AND symb_decoder(16#04#)) OR
 					(reg_q524 AND symb_decoder(16#2c#)) OR
 					(reg_q524 AND symb_decoder(16#e2#)) OR
 					(reg_q524 AND symb_decoder(16#fb#)) OR
 					(reg_q524 AND symb_decoder(16#3c#)) OR
 					(reg_q524 AND symb_decoder(16#b4#)) OR
 					(reg_q524 AND symb_decoder(16#19#)) OR
 					(reg_q524 AND symb_decoder(16#06#)) OR
 					(reg_q524 AND symb_decoder(16#08#)) OR
 					(reg_q524 AND symb_decoder(16#6f#)) OR
 					(reg_q524 AND symb_decoder(16#97#)) OR
 					(reg_q524 AND symb_decoder(16#a2#)) OR
 					(reg_q524 AND symb_decoder(16#2b#)) OR
 					(reg_q524 AND symb_decoder(16#cf#)) OR
 					(reg_q524 AND symb_decoder(16#0c#)) OR
 					(reg_q524 AND symb_decoder(16#db#)) OR
 					(reg_q524 AND symb_decoder(16#46#)) OR
 					(reg_q524 AND symb_decoder(16#7a#)) OR
 					(reg_q1 AND symb_decoder(16#0f#)) OR
 					(reg_q1 AND symb_decoder(16#9f#)) OR
 					(reg_q1 AND symb_decoder(16#ff#)) OR
 					(reg_q1 AND symb_decoder(16#a2#)) OR
 					(reg_q1 AND symb_decoder(16#4a#)) OR
 					(reg_q1 AND symb_decoder(16#1d#)) OR
 					(reg_q1 AND symb_decoder(16#c1#)) OR
 					(reg_q1 AND symb_decoder(16#31#)) OR
 					(reg_q1 AND symb_decoder(16#5c#)) OR
 					(reg_q1 AND symb_decoder(16#6c#)) OR
 					(reg_q1 AND symb_decoder(16#f9#)) OR
 					(reg_q1 AND symb_decoder(16#ea#)) OR
 					(reg_q1 AND symb_decoder(16#f8#)) OR
 					(reg_q1 AND symb_decoder(16#35#)) OR
 					(reg_q1 AND symb_decoder(16#8e#)) OR
 					(reg_q1 AND symb_decoder(16#25#)) OR
 					(reg_q1 AND symb_decoder(16#a4#)) OR
 					(reg_q1 AND symb_decoder(16#1f#)) OR
 					(reg_q1 AND symb_decoder(16#43#)) OR
 					(reg_q1 AND symb_decoder(16#2c#)) OR
 					(reg_q1 AND symb_decoder(16#cd#)) OR
 					(reg_q1 AND symb_decoder(16#0b#)) OR
 					(reg_q1 AND symb_decoder(16#38#)) OR
 					(reg_q1 AND symb_decoder(16#9b#)) OR
 					(reg_q1 AND symb_decoder(16#ae#)) OR
 					(reg_q1 AND symb_decoder(16#5d#)) OR
 					(reg_q1 AND symb_decoder(16#cc#)) OR
 					(reg_q1 AND symb_decoder(16#27#)) OR
 					(reg_q1 AND symb_decoder(16#01#)) OR
 					(reg_q1 AND symb_decoder(16#95#)) OR
 					(reg_q1 AND symb_decoder(16#41#)) OR
 					(reg_q1 AND symb_decoder(16#0d#)) OR
 					(reg_q1 AND symb_decoder(16#36#)) OR
 					(reg_q1 AND symb_decoder(16#47#)) OR
 					(reg_q1 AND symb_decoder(16#1b#)) OR
 					(reg_q1 AND symb_decoder(16#bf#)) OR
 					(reg_q1 AND symb_decoder(16#71#)) OR
 					(reg_q1 AND symb_decoder(16#21#)) OR
 					(reg_q1 AND symb_decoder(16#61#)) OR
 					(reg_q1 AND symb_decoder(16#54#)) OR
 					(reg_q1 AND symb_decoder(16#db#)) OR
 					(reg_q1 AND symb_decoder(16#c4#)) OR
 					(reg_q1 AND symb_decoder(16#62#)) OR
 					(reg_q1 AND symb_decoder(16#d4#)) OR
 					(reg_q1 AND symb_decoder(16#f5#)) OR
 					(reg_q1 AND symb_decoder(16#a7#)) OR
 					(reg_q1 AND symb_decoder(16#87#)) OR
 					(reg_q1 AND symb_decoder(16#22#)) OR
 					(reg_q1 AND symb_decoder(16#f1#)) OR
 					(reg_q1 AND symb_decoder(16#46#)) OR
 					(reg_q1 AND symb_decoder(16#63#)) OR
 					(reg_q1 AND symb_decoder(16#90#)) OR
 					(reg_q1 AND symb_decoder(16#12#)) OR
 					(reg_q1 AND symb_decoder(16#81#)) OR
 					(reg_q1 AND symb_decoder(16#d1#)) OR
 					(reg_q1 AND symb_decoder(16#3e#)) OR
 					(reg_q1 AND symb_decoder(16#85#)) OR
 					(reg_q1 AND symb_decoder(16#af#)) OR
 					(reg_q1 AND symb_decoder(16#df#)) OR
 					(reg_q1 AND symb_decoder(16#d3#)) OR
 					(reg_q1 AND symb_decoder(16#b2#)) OR
 					(reg_q1 AND symb_decoder(16#88#)) OR
 					(reg_q1 AND symb_decoder(16#7e#)) OR
 					(reg_q1 AND symb_decoder(16#6b#)) OR
 					(reg_q1 AND symb_decoder(16#02#)) OR
 					(reg_q1 AND symb_decoder(16#39#)) OR
 					(reg_q1 AND symb_decoder(16#a6#)) OR
 					(reg_q1 AND symb_decoder(16#2d#)) OR
 					(reg_q1 AND symb_decoder(16#b9#)) OR
 					(reg_q1 AND symb_decoder(16#24#)) OR
 					(reg_q1 AND symb_decoder(16#4f#)) OR
 					(reg_q1 AND symb_decoder(16#6f#)) OR
 					(reg_q1 AND symb_decoder(16#1c#)) OR
 					(reg_q1 AND symb_decoder(16#1a#)) OR
 					(reg_q1 AND symb_decoder(16#92#)) OR
 					(reg_q1 AND symb_decoder(16#f3#)) OR
 					(reg_q1 AND symb_decoder(16#00#)) OR
 					(reg_q1 AND symb_decoder(16#76#)) OR
 					(reg_q1 AND symb_decoder(16#9e#)) OR
 					(reg_q1 AND symb_decoder(16#45#)) OR
 					(reg_q1 AND symb_decoder(16#4b#)) OR
 					(reg_q1 AND symb_decoder(16#07#)) OR
 					(reg_q1 AND symb_decoder(16#10#)) OR
 					(reg_q1 AND symb_decoder(16#ed#)) OR
 					(reg_q1 AND symb_decoder(16#f6#)) OR
 					(reg_q1 AND symb_decoder(16#e4#)) OR
 					(reg_q1 AND symb_decoder(16#a8#)) OR
 					(reg_q1 AND symb_decoder(16#68#)) OR
 					(reg_q1 AND symb_decoder(16#ab#)) OR
 					(reg_q1 AND symb_decoder(16#23#)) OR
 					(reg_q1 AND symb_decoder(16#de#)) OR
 					(reg_q1 AND symb_decoder(16#b3#)) OR
 					(reg_q1 AND symb_decoder(16#7a#)) OR
 					(reg_q1 AND symb_decoder(16#34#)) OR
 					(reg_q1 AND symb_decoder(16#ba#)) OR
 					(reg_q1 AND symb_decoder(16#56#)) OR
 					(reg_q1 AND symb_decoder(16#52#)) OR
 					(reg_q1 AND symb_decoder(16#e0#)) OR
 					(reg_q1 AND symb_decoder(16#78#)) OR
 					(reg_q1 AND symb_decoder(16#91#)) OR
 					(reg_q1 AND symb_decoder(16#89#)) OR
 					(reg_q1 AND symb_decoder(16#b8#)) OR
 					(reg_q1 AND symb_decoder(16#d6#)) OR
 					(reg_q1 AND symb_decoder(16#7f#)) OR
 					(reg_q1 AND symb_decoder(16#29#)) OR
 					(reg_q1 AND symb_decoder(16#64#)) OR
 					(reg_q1 AND symb_decoder(16#c6#)) OR
 					(reg_q1 AND symb_decoder(16#3c#)) OR
 					(reg_q1 AND symb_decoder(16#0e#)) OR
 					(reg_q1 AND symb_decoder(16#d8#)) OR
 					(reg_q1 AND symb_decoder(16#84#)) OR
 					(reg_q1 AND symb_decoder(16#0c#)) OR
 					(reg_q1 AND symb_decoder(16#ad#)) OR
 					(reg_q1 AND symb_decoder(16#8f#)) OR
 					(reg_q1 AND symb_decoder(16#4d#)) OR
 					(reg_q1 AND symb_decoder(16#30#)) OR
 					(reg_q1 AND symb_decoder(16#b6#)) OR
 					(reg_q1 AND symb_decoder(16#f2#)) OR
 					(reg_q1 AND symb_decoder(16#17#)) OR
 					(reg_q1 AND symb_decoder(16#51#)) OR
 					(reg_q1 AND symb_decoder(16#3d#)) OR
 					(reg_q1 AND symb_decoder(16#93#)) OR
 					(reg_q1 AND symb_decoder(16#8b#)) OR
 					(reg_q1 AND symb_decoder(16#e9#)) OR
 					(reg_q1 AND symb_decoder(16#ac#)) OR
 					(reg_q1 AND symb_decoder(16#33#)) OR
 					(reg_q1 AND symb_decoder(16#18#)) OR
 					(reg_q1 AND symb_decoder(16#72#)) OR
 					(reg_q1 AND symb_decoder(16#aa#)) OR
 					(reg_q1 AND symb_decoder(16#7c#)) OR
 					(reg_q1 AND symb_decoder(16#ee#)) OR
 					(reg_q1 AND symb_decoder(16#3b#)) OR
 					(reg_q1 AND symb_decoder(16#2b#)) OR
 					(reg_q1 AND symb_decoder(16#5f#)) OR
 					(reg_q1 AND symb_decoder(16#bc#)) OR
 					(reg_q1 AND symb_decoder(16#77#)) OR
 					(reg_q1 AND symb_decoder(16#48#)) OR
 					(reg_q1 AND symb_decoder(16#be#)) OR
 					(reg_q1 AND symb_decoder(16#6d#)) OR
 					(reg_q1 AND symb_decoder(16#c2#)) OR
 					(reg_q1 AND symb_decoder(16#44#)) OR
 					(reg_q1 AND symb_decoder(16#bd#)) OR
 					(reg_q1 AND symb_decoder(16#c9#)) OR
 					(reg_q1 AND symb_decoder(16#32#)) OR
 					(reg_q1 AND symb_decoder(16#67#)) OR
 					(reg_q1 AND symb_decoder(16#7b#)) OR
 					(reg_q1 AND symb_decoder(16#96#)) OR
 					(reg_q1 AND symb_decoder(16#c7#)) OR
 					(reg_q1 AND symb_decoder(16#6e#)) OR
 					(reg_q1 AND symb_decoder(16#69#)) OR
 					(reg_q1 AND symb_decoder(16#a5#)) OR
 					(reg_q1 AND symb_decoder(16#42#)) OR
 					(reg_q1 AND symb_decoder(16#ec#)) OR
 					(reg_q1 AND symb_decoder(16#2a#)) OR
 					(reg_q1 AND symb_decoder(16#f0#)) OR
 					(reg_q1 AND symb_decoder(16#4c#)) OR
 					(reg_q1 AND symb_decoder(16#e2#)) OR
 					(reg_q1 AND symb_decoder(16#9c#)) OR
 					(reg_q1 AND symb_decoder(16#03#)) OR
 					(reg_q1 AND symb_decoder(16#09#)) OR
 					(reg_q1 AND symb_decoder(16#ce#)) OR
 					(reg_q1 AND symb_decoder(16#50#)) OR
 					(reg_q1 AND symb_decoder(16#4e#)) OR
 					(reg_q1 AND symb_decoder(16#2e#)) OR
 					(reg_q1 AND symb_decoder(16#cf#)) OR
 					(reg_q1 AND symb_decoder(16#75#)) OR
 					(reg_q1 AND symb_decoder(16#79#)) OR
 					(reg_q1 AND symb_decoder(16#fd#)) OR
 					(reg_q1 AND symb_decoder(16#e8#)) OR
 					(reg_q1 AND symb_decoder(16#26#)) OR
 					(reg_q1 AND symb_decoder(16#e1#)) OR
 					(reg_q1 AND symb_decoder(16#d7#)) OR
 					(reg_q1 AND symb_decoder(16#8a#)) OR
 					(reg_q1 AND symb_decoder(16#57#)) OR
 					(reg_q1 AND symb_decoder(16#97#)) OR
 					(reg_q1 AND symb_decoder(16#eb#)) OR
 					(reg_q1 AND symb_decoder(16#70#)) OR
 					(reg_q1 AND symb_decoder(16#c3#)) OR
 					(reg_q1 AND symb_decoder(16#37#)) OR
 					(reg_q1 AND symb_decoder(16#99#)) OR
 					(reg_q1 AND symb_decoder(16#60#)) OR
 					(reg_q1 AND symb_decoder(16#dc#)) OR
 					(reg_q1 AND symb_decoder(16#fa#)) OR
 					(reg_q1 AND symb_decoder(16#e6#)) OR
 					(reg_q1 AND symb_decoder(16#98#)) OR
 					(reg_q1 AND symb_decoder(16#11#)) OR
 					(reg_q1 AND symb_decoder(16#05#)) OR
 					(reg_q1 AND symb_decoder(16#d9#)) OR
 					(reg_q1 AND symb_decoder(16#d0#)) OR
 					(reg_q1 AND symb_decoder(16#3f#)) OR
 					(reg_q1 AND symb_decoder(16#06#)) OR
 					(reg_q1 AND symb_decoder(16#14#)) OR
 					(reg_q1 AND symb_decoder(16#49#)) OR
 					(reg_q1 AND symb_decoder(16#82#)) OR
 					(reg_q1 AND symb_decoder(16#c0#)) OR
 					(reg_q1 AND symb_decoder(16#66#)) OR
 					(reg_q1 AND symb_decoder(16#5b#)) OR
 					(reg_q1 AND symb_decoder(16#2f#)) OR
 					(reg_q1 AND symb_decoder(16#dd#)) OR
 					(reg_q1 AND symb_decoder(16#e5#)) OR
 					(reg_q1 AND symb_decoder(16#08#)) OR
 					(reg_q1 AND symb_decoder(16#8c#)) OR
 					(reg_q1 AND symb_decoder(16#d2#)) OR
 					(reg_q1 AND symb_decoder(16#65#)) OR
 					(reg_q1 AND symb_decoder(16#7d#)) OR
 					(reg_q1 AND symb_decoder(16#bb#)) OR
 					(reg_q1 AND symb_decoder(16#8d#)) OR
 					(reg_q1 AND symb_decoder(16#e3#)) OR
 					(reg_q1 AND symb_decoder(16#9a#)) OR
 					(reg_q1 AND symb_decoder(16#80#)) OR
 					(reg_q1 AND symb_decoder(16#f7#)) OR
 					(reg_q1 AND symb_decoder(16#b1#)) OR
 					(reg_q1 AND symb_decoder(16#b7#)) OR
 					(reg_q1 AND symb_decoder(16#28#)) OR
 					(reg_q1 AND symb_decoder(16#74#)) OR
 					(reg_q1 AND symb_decoder(16#fc#)) OR
 					(reg_q1 AND symb_decoder(16#ef#)) OR
 					(reg_q1 AND symb_decoder(16#5a#)) OR
 					(reg_q1 AND symb_decoder(16#59#)) OR
 					(reg_q1 AND symb_decoder(16#fe#)) OR
 					(reg_q1 AND symb_decoder(16#20#)) OR
 					(reg_q1 AND symb_decoder(16#a3#)) OR
 					(reg_q1 AND symb_decoder(16#5e#)) OR
 					(reg_q1 AND symb_decoder(16#c8#)) OR
 					(reg_q1 AND symb_decoder(16#b0#)) OR
 					(reg_q1 AND symb_decoder(16#a9#)) OR
 					(reg_q1 AND symb_decoder(16#3a#)) OR
 					(reg_q1 AND symb_decoder(16#58#)) OR
 					(reg_q1 AND symb_decoder(16#04#)) OR
 					(reg_q1 AND symb_decoder(16#83#)) OR
 					(reg_q1 AND symb_decoder(16#9d#)) OR
 					(reg_q1 AND symb_decoder(16#15#)) OR
 					(reg_q1 AND symb_decoder(16#c5#)) OR
 					(reg_q1 AND symb_decoder(16#a1#)) OR
 					(reg_q1 AND symb_decoder(16#f4#)) OR
 					(reg_q1 AND symb_decoder(16#16#)) OR
 					(reg_q1 AND symb_decoder(16#86#)) OR
 					(reg_q1 AND symb_decoder(16#94#)) OR
 					(reg_q1 AND symb_decoder(16#e7#)) OR
 					(reg_q1 AND symb_decoder(16#1e#)) OR
 					(reg_q1 AND symb_decoder(16#40#)) OR
 					(reg_q1 AND symb_decoder(16#b4#)) OR
 					(reg_q1 AND symb_decoder(16#73#)) OR
 					(reg_q1 AND symb_decoder(16#6a#)) OR
 					(reg_q1 AND symb_decoder(16#13#)) OR
 					(reg_q1 AND symb_decoder(16#da#)) OR
 					(reg_q1 AND symb_decoder(16#a0#)) OR
 					(reg_q1 AND symb_decoder(16#53#)) OR
 					(reg_q1 AND symb_decoder(16#55#)) OR
 					(reg_q1 AND symb_decoder(16#19#)) OR
 					(reg_q1 AND symb_decoder(16#d5#)) OR
 					(reg_q1 AND symb_decoder(16#b5#)) OR
 					(reg_q1 AND symb_decoder(16#ca#)) OR
 					(reg_q1 AND symb_decoder(16#fb#)) OR
 					(reg_q1 AND symb_decoder(16#cb#)) OR
 					(reg_q3 AND symb_decoder(16#bb#)) OR
 					(reg_q3 AND symb_decoder(16#e8#)) OR
 					(reg_q3 AND symb_decoder(16#1b#)) OR
 					(reg_q3 AND symb_decoder(16#a0#)) OR
 					(reg_q3 AND symb_decoder(16#23#)) OR
 					(reg_q3 AND symb_decoder(16#62#)) OR
 					(reg_q3 AND symb_decoder(16#68#)) OR
 					(reg_q3 AND symb_decoder(16#f4#)) OR
 					(reg_q3 AND symb_decoder(16#4e#)) OR
 					(reg_q3 AND symb_decoder(16#ce#)) OR
 					(reg_q3 AND symb_decoder(16#87#)) OR
 					(reg_q3 AND symb_decoder(16#c9#)) OR
 					(reg_q3 AND symb_decoder(16#fb#)) OR
 					(reg_q3 AND symb_decoder(16#c6#)) OR
 					(reg_q3 AND symb_decoder(16#99#)) OR
 					(reg_q3 AND symb_decoder(16#36#)) OR
 					(reg_q3 AND symb_decoder(16#a1#)) OR
 					(reg_q3 AND symb_decoder(16#1d#)) OR
 					(reg_q3 AND symb_decoder(16#d0#)) OR
 					(reg_q3 AND symb_decoder(16#fd#)) OR
 					(reg_q3 AND symb_decoder(16#29#)) OR
 					(reg_q3 AND symb_decoder(16#f7#)) OR
 					(reg_q3 AND symb_decoder(16#1a#)) OR
 					(reg_q3 AND symb_decoder(16#ed#)) OR
 					(reg_q3 AND symb_decoder(16#3f#)) OR
 					(reg_q3 AND symb_decoder(16#e6#)) OR
 					(reg_q3 AND symb_decoder(16#05#)) OR
 					(reg_q3 AND symb_decoder(16#f8#)) OR
 					(reg_q3 AND symb_decoder(16#e2#)) OR
 					(reg_q3 AND symb_decoder(16#a8#)) OR
 					(reg_q3 AND symb_decoder(16#b1#)) OR
 					(reg_q3 AND symb_decoder(16#67#)) OR
 					(reg_q3 AND symb_decoder(16#12#)) OR
 					(reg_q3 AND symb_decoder(16#13#)) OR
 					(reg_q3 AND symb_decoder(16#69#)) OR
 					(reg_q3 AND symb_decoder(16#24#)) OR
 					(reg_q3 AND symb_decoder(16#6a#)) OR
 					(reg_q3 AND symb_decoder(16#2e#)) OR
 					(reg_q3 AND symb_decoder(16#01#)) OR
 					(reg_q3 AND symb_decoder(16#2f#)) OR
 					(reg_q3 AND symb_decoder(16#4f#)) OR
 					(reg_q3 AND symb_decoder(16#5b#)) OR
 					(reg_q3 AND symb_decoder(16#a4#)) OR
 					(reg_q3 AND symb_decoder(16#5e#)) OR
 					(reg_q3 AND symb_decoder(16#44#)) OR
 					(reg_q3 AND symb_decoder(16#00#)) OR
 					(reg_q3 AND symb_decoder(16#18#)) OR
 					(reg_q3 AND symb_decoder(16#92#)) OR
 					(reg_q3 AND symb_decoder(16#27#)) OR
 					(reg_q3 AND symb_decoder(16#d6#)) OR
 					(reg_q3 AND symb_decoder(16#c3#)) OR
 					(reg_q3 AND symb_decoder(16#39#)) OR
 					(reg_q3 AND symb_decoder(16#31#)) OR
 					(reg_q3 AND symb_decoder(16#fe#)) OR
 					(reg_q3 AND symb_decoder(16#26#)) OR
 					(reg_q3 AND symb_decoder(16#66#)) OR
 					(reg_q3 AND symb_decoder(16#bf#)) OR
 					(reg_q3 AND symb_decoder(16#5c#)) OR
 					(reg_q3 AND symb_decoder(16#fa#)) OR
 					(reg_q3 AND symb_decoder(16#55#)) OR
 					(reg_q3 AND symb_decoder(16#e0#)) OR
 					(reg_q3 AND symb_decoder(16#1e#)) OR
 					(reg_q3 AND symb_decoder(16#b7#)) OR
 					(reg_q3 AND symb_decoder(16#5d#)) OR
 					(reg_q3 AND symb_decoder(16#eb#)) OR
 					(reg_q3 AND symb_decoder(16#ba#)) OR
 					(reg_q3 AND symb_decoder(16#45#)) OR
 					(reg_q3 AND symb_decoder(16#63#)) OR
 					(reg_q3 AND symb_decoder(16#3d#)) OR
 					(reg_q3 AND symb_decoder(16#50#)) OR
 					(reg_q3 AND symb_decoder(16#0c#)) OR
 					(reg_q3 AND symb_decoder(16#85#)) OR
 					(reg_q3 AND symb_decoder(16#ec#)) OR
 					(reg_q3 AND symb_decoder(16#8f#)) OR
 					(reg_q3 AND symb_decoder(16#65#)) OR
 					(reg_q3 AND symb_decoder(16#22#)) OR
 					(reg_q3 AND symb_decoder(16#9e#)) OR
 					(reg_q3 AND symb_decoder(16#f1#)) OR
 					(reg_q3 AND symb_decoder(16#d7#)) OR
 					(reg_q3 AND symb_decoder(16#08#)) OR
 					(reg_q3 AND symb_decoder(16#5a#)) OR
 					(reg_q3 AND symb_decoder(16#2d#)) OR
 					(reg_q3 AND symb_decoder(16#4b#)) OR
 					(reg_q3 AND symb_decoder(16#56#)) OR
 					(reg_q3 AND symb_decoder(16#03#)) OR
 					(reg_q3 AND symb_decoder(16#09#)) OR
 					(reg_q3 AND symb_decoder(16#78#)) OR
 					(reg_q3 AND symb_decoder(16#46#)) OR
 					(reg_q3 AND symb_decoder(16#81#)) OR
 					(reg_q3 AND symb_decoder(16#a6#)) OR
 					(reg_q3 AND symb_decoder(16#ab#)) OR
 					(reg_q3 AND symb_decoder(16#9a#)) OR
 					(reg_q3 AND symb_decoder(16#b4#)) OR
 					(reg_q3 AND symb_decoder(16#c5#)) OR
 					(reg_q3 AND symb_decoder(16#dc#)) OR
 					(reg_q3 AND symb_decoder(16#f3#)) OR
 					(reg_q3 AND symb_decoder(16#e4#)) OR
 					(reg_q3 AND symb_decoder(16#57#)) OR
 					(reg_q3 AND symb_decoder(16#52#)) OR
 					(reg_q3 AND symb_decoder(16#9c#)) OR
 					(reg_q3 AND symb_decoder(16#7b#)) OR
 					(reg_q3 AND symb_decoder(16#89#)) OR
 					(reg_q3 AND symb_decoder(16#e5#)) OR
 					(reg_q3 AND symb_decoder(16#8e#)) OR
 					(reg_q3 AND symb_decoder(16#3c#)) OR
 					(reg_q3 AND symb_decoder(16#14#)) OR
 					(reg_q3 AND symb_decoder(16#cc#)) OR
 					(reg_q3 AND symb_decoder(16#c4#)) OR
 					(reg_q3 AND symb_decoder(16#8d#)) OR
 					(reg_q3 AND symb_decoder(16#7e#)) OR
 					(reg_q3 AND symb_decoder(16#49#)) OR
 					(reg_q3 AND symb_decoder(16#c8#)) OR
 					(reg_q3 AND symb_decoder(16#f6#)) OR
 					(reg_q3 AND symb_decoder(16#07#)) OR
 					(reg_q3 AND symb_decoder(16#06#)) OR
 					(reg_q3 AND symb_decoder(16#4a#)) OR
 					(reg_q3 AND symb_decoder(16#b8#)) OR
 					(reg_q3 AND symb_decoder(16#76#)) OR
 					(reg_q3 AND symb_decoder(16#33#)) OR
 					(reg_q3 AND symb_decoder(16#97#)) OR
 					(reg_q3 AND symb_decoder(16#c2#)) OR
 					(reg_q3 AND symb_decoder(16#19#)) OR
 					(reg_q3 AND symb_decoder(16#e9#)) OR
 					(reg_q3 AND symb_decoder(16#51#)) OR
 					(reg_q3 AND symb_decoder(16#a9#)) OR
 					(reg_q3 AND symb_decoder(16#f0#)) OR
 					(reg_q3 AND symb_decoder(16#17#)) OR
 					(reg_q3 AND symb_decoder(16#cb#)) OR
 					(reg_q3 AND symb_decoder(16#15#)) OR
 					(reg_q3 AND symb_decoder(16#d8#)) OR
 					(reg_q3 AND symb_decoder(16#5f#)) OR
 					(reg_q3 AND symb_decoder(16#60#)) OR
 					(reg_q3 AND symb_decoder(16#da#)) OR
 					(reg_q3 AND symb_decoder(16#3e#)) OR
 					(reg_q3 AND symb_decoder(16#7d#)) OR
 					(reg_q3 AND symb_decoder(16#9b#)) OR
 					(reg_q3 AND symb_decoder(16#a7#)) OR
 					(reg_q3 AND symb_decoder(16#40#)) OR
 					(reg_q3 AND symb_decoder(16#21#)) OR
 					(reg_q3 AND symb_decoder(16#1f#)) OR
 					(reg_q3 AND symb_decoder(16#30#)) OR
 					(reg_q3 AND symb_decoder(16#ff#)) OR
 					(reg_q3 AND symb_decoder(16#59#)) OR
 					(reg_q3 AND symb_decoder(16#58#)) OR
 					(reg_q3 AND symb_decoder(16#aa#)) OR
 					(reg_q3 AND symb_decoder(16#6b#)) OR
 					(reg_q3 AND symb_decoder(16#de#)) OR
 					(reg_q3 AND symb_decoder(16#2a#)) OR
 					(reg_q3 AND symb_decoder(16#b0#)) OR
 					(reg_q3 AND symb_decoder(16#43#)) OR
 					(reg_q3 AND symb_decoder(16#d4#)) OR
 					(reg_q3 AND symb_decoder(16#70#)) OR
 					(reg_q3 AND symb_decoder(16#df#)) OR
 					(reg_q3 AND symb_decoder(16#cf#)) OR
 					(reg_q3 AND symb_decoder(16#32#)) OR
 					(reg_q3 AND symb_decoder(16#74#)) OR
 					(reg_q3 AND symb_decoder(16#c0#)) OR
 					(reg_q3 AND symb_decoder(16#c7#)) OR
 					(reg_q3 AND symb_decoder(16#be#)) OR
 					(reg_q3 AND symb_decoder(16#dd#)) OR
 					(reg_q3 AND symb_decoder(16#d3#)) OR
 					(reg_q3 AND symb_decoder(16#a3#)) OR
 					(reg_q3 AND symb_decoder(16#8b#)) OR
 					(reg_q3 AND symb_decoder(16#72#)) OR
 					(reg_q3 AND symb_decoder(16#1c#)) OR
 					(reg_q3 AND symb_decoder(16#96#)) OR
 					(reg_q3 AND symb_decoder(16#b2#)) OR
 					(reg_q3 AND symb_decoder(16#ee#)) OR
 					(reg_q3 AND symb_decoder(16#ea#)) OR
 					(reg_q3 AND symb_decoder(16#7a#)) OR
 					(reg_q3 AND symb_decoder(16#ae#)) OR
 					(reg_q3 AND symb_decoder(16#35#)) OR
 					(reg_q3 AND symb_decoder(16#42#)) OR
 					(reg_q3 AND symb_decoder(16#f2#)) OR
 					(reg_q3 AND symb_decoder(16#20#)) OR
 					(reg_q3 AND symb_decoder(16#2b#)) OR
 					(reg_q3 AND symb_decoder(16#b6#)) OR
 					(reg_q3 AND symb_decoder(16#73#)) OR
 					(reg_q3 AND symb_decoder(16#6c#)) OR
 					(reg_q3 AND symb_decoder(16#47#)) OR
 					(reg_q3 AND symb_decoder(16#e1#)) OR
 					(reg_q3 AND symb_decoder(16#d5#)) OR
 					(reg_q3 AND symb_decoder(16#2c#)) OR
 					(reg_q3 AND symb_decoder(16#c1#)) OR
 					(reg_q3 AND symb_decoder(16#a5#)) OR
 					(reg_q3 AND symb_decoder(16#38#)) OR
 					(reg_q3 AND symb_decoder(16#80#)) OR
 					(reg_q3 AND symb_decoder(16#82#)) OR
 					(reg_q3 AND symb_decoder(16#98#)) OR
 					(reg_q3 AND symb_decoder(16#b3#)) OR
 					(reg_q3 AND symb_decoder(16#04#)) OR
 					(reg_q3 AND symb_decoder(16#7f#)) OR
 					(reg_q3 AND symb_decoder(16#54#)) OR
 					(reg_q3 AND symb_decoder(16#0f#)) OR
 					(reg_q3 AND symb_decoder(16#b5#)) OR
 					(reg_q3 AND symb_decoder(16#e3#)) OR
 					(reg_q3 AND symb_decoder(16#34#)) OR
 					(reg_q3 AND symb_decoder(16#9d#)) OR
 					(reg_q3 AND symb_decoder(16#75#)) OR
 					(reg_q3 AND symb_decoder(16#4d#)) OR
 					(reg_q3 AND symb_decoder(16#0b#)) OR
 					(reg_q3 AND symb_decoder(16#0e#)) OR
 					(reg_q3 AND symb_decoder(16#f5#)) OR
 					(reg_q3 AND symb_decoder(16#af#)) OR
 					(reg_q3 AND symb_decoder(16#94#)) OR
 					(reg_q3 AND symb_decoder(16#8c#)) OR
 					(reg_q3 AND symb_decoder(16#37#)) OR
 					(reg_q3 AND symb_decoder(16#f9#)) OR
 					(reg_q3 AND symb_decoder(16#6f#)) OR
 					(reg_q3 AND symb_decoder(16#61#)) OR
 					(reg_q3 AND symb_decoder(16#71#)) OR
 					(reg_q3 AND symb_decoder(16#91#)) OR
 					(reg_q3 AND symb_decoder(16#6e#)) OR
 					(reg_q3 AND symb_decoder(16#02#)) OR
 					(reg_q3 AND symb_decoder(16#fc#)) OR
 					(reg_q3 AND symb_decoder(16#10#)) OR
 					(reg_q3 AND symb_decoder(16#8a#)) OR
 					(reg_q3 AND symb_decoder(16#93#)) OR
 					(reg_q3 AND symb_decoder(16#bd#)) OR
 					(reg_q3 AND symb_decoder(16#28#)) OR
 					(reg_q3 AND symb_decoder(16#3b#)) OR
 					(reg_q3 AND symb_decoder(16#ac#)) OR
 					(reg_q3 AND symb_decoder(16#16#)) OR
 					(reg_q3 AND symb_decoder(16#0d#)) OR
 					(reg_q3 AND symb_decoder(16#84#)) OR
 					(reg_q3 AND symb_decoder(16#6d#)) OR
 					(reg_q3 AND symb_decoder(16#ef#)) OR
 					(reg_q3 AND symb_decoder(16#4c#)) OR
 					(reg_q3 AND symb_decoder(16#7c#)) OR
 					(reg_q3 AND symb_decoder(16#90#)) OR
 					(reg_q3 AND symb_decoder(16#95#)) OR
 					(reg_q3 AND symb_decoder(16#48#)) OR
 					(reg_q3 AND symb_decoder(16#25#)) OR
 					(reg_q3 AND symb_decoder(16#3a#)) OR
 					(reg_q3 AND symb_decoder(16#86#)) OR
 					(reg_q3 AND symb_decoder(16#83#)) OR
 					(reg_q3 AND symb_decoder(16#ca#)) OR
 					(reg_q3 AND symb_decoder(16#d9#)) OR
 					(reg_q3 AND symb_decoder(16#11#)) OR
 					(reg_q3 AND symb_decoder(16#db#)) OR
 					(reg_q3 AND symb_decoder(16#88#)) OR
 					(reg_q3 AND symb_decoder(16#d1#)) OR
 					(reg_q3 AND symb_decoder(16#bc#)) OR
 					(reg_q3 AND symb_decoder(16#ad#)) OR
 					(reg_q3 AND symb_decoder(16#e7#)) OR
 					(reg_q3 AND symb_decoder(16#9f#)) OR
 					(reg_q3 AND symb_decoder(16#79#)) OR
 					(reg_q3 AND symb_decoder(16#a2#)) OR
 					(reg_q3 AND symb_decoder(16#41#)) OR
 					(reg_q3 AND symb_decoder(16#b9#)) OR
 					(reg_q3 AND symb_decoder(16#77#)) OR
 					(reg_q3 AND symb_decoder(16#cd#)) OR
 					(reg_q3 AND symb_decoder(16#53#)) OR
 					(reg_q3 AND symb_decoder(16#d2#)) OR
 					(reg_q3 AND symb_decoder(16#64#));
reg_q242_in <= (reg_q240 AND symb_decoder(16#20#));
reg_q291_in <= (reg_q389 AND symb_decoder(16#20#)) OR
 					(reg_q419 AND symb_decoder(16#20#)) OR
 					(reg_q413 AND symb_decoder(16#20#)) OR
 					(reg_q431 AND symb_decoder(16#20#)) OR
 					(reg_q345 AND symb_decoder(16#20#)) OR
 					(reg_q437 AND symb_decoder(16#20#)) OR
 					(reg_q399 AND symb_decoder(16#20#)) OR
 					(reg_q327 AND symb_decoder(16#20#)) OR
 					(reg_q371 AND symb_decoder(16#20#)) OR
 					(reg_q359 AND symb_decoder(16#20#)) OR
 					(reg_q465 AND symb_decoder(16#20#)) OR
 					(reg_q449 AND symb_decoder(16#20#)) OR
 					(reg_q337 AND symb_decoder(16#20#)) OR
 					(reg_q276 AND symb_decoder(16#20#));
reg_q213_in <= (reg_q211 AND symb_decoder(16#4e#));
reg_q215_in <= (reg_q213 AND symb_decoder(16#53#));
reg_q407_in <= (reg_q405 AND symb_decoder(16#49#));
reg_q211_in <= (reg_q209 AND symb_decoder(16#4f#));
reg_q515_in <= (reg_q513 AND symb_decoder(16#0d#));
reg_fullgraph1_init <= "0000";

reg_fullgraph1_sel <= "00000" & reg_q515_in & reg_q211_in & reg_q407_in & reg_q215_in & reg_q213_in & reg_q291_in & reg_q242_in & reg_q5_in & reg_q490_in & reg_q513_in & reg_q115_in;

	--coder fullgraph1
with reg_fullgraph1_sel select
reg_fullgraph1_in <=
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

		reg_q115 <= '1' when reg_fullgraph1 = "0001" else '0'; 
		reg_q513 <= '1' when reg_fullgraph1 = "0010" else '0'; 
		reg_q490 <= '1' when reg_fullgraph1 = "0011" else '0'; 
		reg_q5 <= '1' when reg_fullgraph1 = "0100" else '0'; 
		reg_q242 <= '1' when reg_fullgraph1 = "0101" else '0'; 
		reg_q291 <= '1' when reg_fullgraph1 = "0110" else '0'; 
		reg_q213 <= '1' when reg_fullgraph1 = "0111" else '0'; 
		reg_q215 <= '1' when reg_fullgraph1 = "1000" else '0'; 
		reg_q407 <= '1' when reg_fullgraph1 = "1001" else '0'; 
		reg_q211 <= '1' when reg_fullgraph1 = "1010" else '0'; 
		reg_q515 <= '1' when reg_fullgraph1 = "1011" else '0'; 
--end decoder 
--######################################################
--fullgraph2

reg_q293_in <= (reg_q293 AND symb_decoder(16#78#)) OR
 					(reg_q293 AND symb_decoder(16#5a#)) OR
 					(reg_q293 AND symb_decoder(16#b5#)) OR
 					(reg_q293 AND symb_decoder(16#6c#)) OR
 					(reg_q293 AND symb_decoder(16#ef#)) OR
 					(reg_q293 AND symb_decoder(16#ff#)) OR
 					(reg_q293 AND symb_decoder(16#7f#)) OR
 					(reg_q293 AND symb_decoder(16#00#)) OR
 					(reg_q293 AND symb_decoder(16#75#)) OR
 					(reg_q293 AND symb_decoder(16#62#)) OR
 					(reg_q293 AND symb_decoder(16#87#)) OR
 					(reg_q293 AND symb_decoder(16#4f#)) OR
 					(reg_q293 AND symb_decoder(16#08#)) OR
 					(reg_q293 AND symb_decoder(16#14#)) OR
 					(reg_q293 AND symb_decoder(16#a5#)) OR
 					(reg_q293 AND symb_decoder(16#e4#)) OR
 					(reg_q293 AND symb_decoder(16#30#)) OR
 					(reg_q293 AND symb_decoder(16#bc#)) OR
 					(reg_q293 AND symb_decoder(16#25#)) OR
 					(reg_q293 AND symb_decoder(16#15#)) OR
 					(reg_q293 AND symb_decoder(16#4b#)) OR
 					(reg_q293 AND symb_decoder(16#55#)) OR
 					(reg_q293 AND symb_decoder(16#de#)) OR
 					(reg_q293 AND symb_decoder(16#93#)) OR
 					(reg_q293 AND symb_decoder(16#b2#)) OR
 					(reg_q293 AND symb_decoder(16#09#)) OR
 					(reg_q293 AND symb_decoder(16#f1#)) OR
 					(reg_q293 AND symb_decoder(16#b0#)) OR
 					(reg_q293 AND symb_decoder(16#3b#)) OR
 					(reg_q293 AND symb_decoder(16#8e#)) OR
 					(reg_q293 AND symb_decoder(16#fc#)) OR
 					(reg_q293 AND symb_decoder(16#13#)) OR
 					(reg_q293 AND symb_decoder(16#b7#)) OR
 					(reg_q293 AND symb_decoder(16#4a#)) OR
 					(reg_q293 AND symb_decoder(16#b6#)) OR
 					(reg_q293 AND symb_decoder(16#2b#)) OR
 					(reg_q293 AND symb_decoder(16#d1#)) OR
 					(reg_q293 AND symb_decoder(16#67#)) OR
 					(reg_q293 AND symb_decoder(16#80#)) OR
 					(reg_q293 AND symb_decoder(16#52#)) OR
 					(reg_q293 AND symb_decoder(16#3c#)) OR
 					(reg_q293 AND symb_decoder(16#b8#)) OR
 					(reg_q293 AND symb_decoder(16#54#)) OR
 					(reg_q293 AND symb_decoder(16#f8#)) OR
 					(reg_q293 AND symb_decoder(16#c2#)) OR
 					(reg_q293 AND symb_decoder(16#c7#)) OR
 					(reg_q293 AND symb_decoder(16#5b#)) OR
 					(reg_q293 AND symb_decoder(16#ad#)) OR
 					(reg_q293 AND symb_decoder(16#94#)) OR
 					(reg_q293 AND symb_decoder(16#17#)) OR
 					(reg_q293 AND symb_decoder(16#e5#)) OR
 					(reg_q293 AND symb_decoder(16#34#)) OR
 					(reg_q293 AND symb_decoder(16#bb#)) OR
 					(reg_q293 AND symb_decoder(16#1b#)) OR
 					(reg_q293 AND symb_decoder(16#ba#)) OR
 					(reg_q293 AND symb_decoder(16#5f#)) OR
 					(reg_q293 AND symb_decoder(16#05#)) OR
 					(reg_q293 AND symb_decoder(16#d0#)) OR
 					(reg_q293 AND symb_decoder(16#c9#)) OR
 					(reg_q293 AND symb_decoder(16#6a#)) OR
 					(reg_q293 AND symb_decoder(16#e0#)) OR
 					(reg_q293 AND symb_decoder(16#df#)) OR
 					(reg_q293 AND symb_decoder(16#c6#)) OR
 					(reg_q293 AND symb_decoder(16#50#)) OR
 					(reg_q293 AND symb_decoder(16#e2#)) OR
 					(reg_q293 AND symb_decoder(16#ac#)) OR
 					(reg_q293 AND symb_decoder(16#98#)) OR
 					(reg_q293 AND symb_decoder(16#91#)) OR
 					(reg_q293 AND symb_decoder(16#24#)) OR
 					(reg_q293 AND symb_decoder(16#47#)) OR
 					(reg_q293 AND symb_decoder(16#fb#)) OR
 					(reg_q293 AND symb_decoder(16#74#)) OR
 					(reg_q293 AND symb_decoder(16#f9#)) OR
 					(reg_q293 AND symb_decoder(16#3f#)) OR
 					(reg_q293 AND symb_decoder(16#4c#)) OR
 					(reg_q293 AND symb_decoder(16#6b#)) OR
 					(reg_q293 AND symb_decoder(16#07#)) OR
 					(reg_q293 AND symb_decoder(16#7a#)) OR
 					(reg_q293 AND symb_decoder(16#79#)) OR
 					(reg_q293 AND symb_decoder(16#9f#)) OR
 					(reg_q293 AND symb_decoder(16#19#)) OR
 					(reg_q293 AND symb_decoder(16#a8#)) OR
 					(reg_q293 AND symb_decoder(16#d9#)) OR
 					(reg_q293 AND symb_decoder(16#e1#)) OR
 					(reg_q293 AND symb_decoder(16#83#)) OR
 					(reg_q293 AND symb_decoder(16#4e#)) OR
 					(reg_q293 AND symb_decoder(16#4d#)) OR
 					(reg_q293 AND symb_decoder(16#84#)) OR
 					(reg_q293 AND symb_decoder(16#2f#)) OR
 					(reg_q293 AND symb_decoder(16#60#)) OR
 					(reg_q293 AND symb_decoder(16#ee#)) OR
 					(reg_q293 AND symb_decoder(16#c0#)) OR
 					(reg_q293 AND symb_decoder(16#6f#)) OR
 					(reg_q293 AND symb_decoder(16#32#)) OR
 					(reg_q293 AND symb_decoder(16#b9#)) OR
 					(reg_q293 AND symb_decoder(16#7c#)) OR
 					(reg_q293 AND symb_decoder(16#cf#)) OR
 					(reg_q293 AND symb_decoder(16#be#)) OR
 					(reg_q293 AND symb_decoder(16#9a#)) OR
 					(reg_q293 AND symb_decoder(16#8d#)) OR
 					(reg_q293 AND symb_decoder(16#9c#)) OR
 					(reg_q293 AND symb_decoder(16#ce#)) OR
 					(reg_q293 AND symb_decoder(16#f0#)) OR
 					(reg_q293 AND symb_decoder(16#dc#)) OR
 					(reg_q293 AND symb_decoder(16#42#)) OR
 					(reg_q293 AND symb_decoder(16#ca#)) OR
 					(reg_q293 AND symb_decoder(16#5d#)) OR
 					(reg_q293 AND symb_decoder(16#7e#)) OR
 					(reg_q293 AND symb_decoder(16#28#)) OR
 					(reg_q293 AND symb_decoder(16#3d#)) OR
 					(reg_q293 AND symb_decoder(16#49#)) OR
 					(reg_q293 AND symb_decoder(16#99#)) OR
 					(reg_q293 AND symb_decoder(16#8b#)) OR
 					(reg_q293 AND symb_decoder(16#bd#)) OR
 					(reg_q293 AND symb_decoder(16#fe#)) OR
 					(reg_q293 AND symb_decoder(16#d7#)) OR
 					(reg_q293 AND symb_decoder(16#dd#)) OR
 					(reg_q293 AND symb_decoder(16#a4#)) OR
 					(reg_q293 AND symb_decoder(16#cb#)) OR
 					(reg_q293 AND symb_decoder(16#10#)) OR
 					(reg_q293 AND symb_decoder(16#f7#)) OR
 					(reg_q293 AND symb_decoder(16#63#)) OR
 					(reg_q293 AND symb_decoder(16#a0#)) OR
 					(reg_q293 AND symb_decoder(16#96#)) OR
 					(reg_q293 AND symb_decoder(16#61#)) OR
 					(reg_q293 AND symb_decoder(16#2c#)) OR
 					(reg_q293 AND symb_decoder(16#a6#)) OR
 					(reg_q293 AND symb_decoder(16#ae#)) OR
 					(reg_q293 AND symb_decoder(16#40#)) OR
 					(reg_q293 AND symb_decoder(16#fd#)) OR
 					(reg_q293 AND symb_decoder(16#81#)) OR
 					(reg_q293 AND symb_decoder(16#0e#)) OR
 					(reg_q293 AND symb_decoder(16#e6#)) OR
 					(reg_q293 AND symb_decoder(16#c8#)) OR
 					(reg_q293 AND symb_decoder(16#d4#)) OR
 					(reg_q293 AND symb_decoder(16#aa#)) OR
 					(reg_q293 AND symb_decoder(16#57#)) OR
 					(reg_q293 AND symb_decoder(16#06#)) OR
 					(reg_q293 AND symb_decoder(16#6d#)) OR
 					(reg_q293 AND symb_decoder(16#a7#)) OR
 					(reg_q293 AND symb_decoder(16#85#)) OR
 					(reg_q293 AND symb_decoder(16#cd#)) OR
 					(reg_q293 AND symb_decoder(16#82#)) OR
 					(reg_q293 AND symb_decoder(16#3e#)) OR
 					(reg_q293 AND symb_decoder(16#a9#)) OR
 					(reg_q293 AND symb_decoder(16#d2#)) OR
 					(reg_q293 AND symb_decoder(16#d8#)) OR
 					(reg_q293 AND symb_decoder(16#53#)) OR
 					(reg_q293 AND symb_decoder(16#5e#)) OR
 					(reg_q293 AND symb_decoder(16#b4#)) OR
 					(reg_q293 AND symb_decoder(16#21#)) OR
 					(reg_q293 AND symb_decoder(16#1e#)) OR
 					(reg_q293 AND symb_decoder(16#9b#)) OR
 					(reg_q293 AND symb_decoder(16#43#)) OR
 					(reg_q293 AND symb_decoder(16#d6#)) OR
 					(reg_q293 AND symb_decoder(16#03#)) OR
 					(reg_q293 AND symb_decoder(16#b1#)) OR
 					(reg_q293 AND symb_decoder(16#73#)) OR
 					(reg_q293 AND symb_decoder(16#2a#)) OR
 					(reg_q293 AND symb_decoder(16#64#)) OR
 					(reg_q293 AND symb_decoder(16#d5#)) OR
 					(reg_q293 AND symb_decoder(16#cc#)) OR
 					(reg_q293 AND symb_decoder(16#95#)) OR
 					(reg_q293 AND symb_decoder(16#72#)) OR
 					(reg_q293 AND symb_decoder(16#02#)) OR
 					(reg_q293 AND symb_decoder(16#1c#)) OR
 					(reg_q293 AND symb_decoder(16#12#)) OR
 					(reg_q293 AND symb_decoder(16#37#)) OR
 					(reg_q293 AND symb_decoder(16#46#)) OR
 					(reg_q293 AND symb_decoder(16#b3#)) OR
 					(reg_q293 AND symb_decoder(16#48#)) OR
 					(reg_q293 AND symb_decoder(16#58#)) OR
 					(reg_q293 AND symb_decoder(16#44#)) OR
 					(reg_q293 AND symb_decoder(16#0f#)) OR
 					(reg_q293 AND symb_decoder(16#27#)) OR
 					(reg_q293 AND symb_decoder(16#36#)) OR
 					(reg_q293 AND symb_decoder(16#c1#)) OR
 					(reg_q293 AND symb_decoder(16#1a#)) OR
 					(reg_q293 AND symb_decoder(16#16#)) OR
 					(reg_q293 AND symb_decoder(16#9e#)) OR
 					(reg_q293 AND symb_decoder(16#04#)) OR
 					(reg_q293 AND symb_decoder(16#0c#)) OR
 					(reg_q293 AND symb_decoder(16#65#)) OR
 					(reg_q293 AND symb_decoder(16#f4#)) OR
 					(reg_q293 AND symb_decoder(16#45#)) OR
 					(reg_q293 AND symb_decoder(16#d3#)) OR
 					(reg_q293 AND symb_decoder(16#88#)) OR
 					(reg_q293 AND symb_decoder(16#31#)) OR
 					(reg_q293 AND symb_decoder(16#2d#)) OR
 					(reg_q293 AND symb_decoder(16#fa#)) OR
 					(reg_q293 AND symb_decoder(16#51#)) OR
 					(reg_q293 AND symb_decoder(16#eb#)) OR
 					(reg_q293 AND symb_decoder(16#c3#)) OR
 					(reg_q293 AND symb_decoder(16#ed#)) OR
 					(reg_q293 AND symb_decoder(16#1f#)) OR
 					(reg_q293 AND symb_decoder(16#5c#)) OR
 					(reg_q293 AND symb_decoder(16#97#)) OR
 					(reg_q293 AND symb_decoder(16#8c#)) OR
 					(reg_q293 AND symb_decoder(16#0b#)) OR
 					(reg_q293 AND symb_decoder(16#41#)) OR
 					(reg_q293 AND symb_decoder(16#18#)) OR
 					(reg_q293 AND symb_decoder(16#56#)) OR
 					(reg_q293 AND symb_decoder(16#f5#)) OR
 					(reg_q293 AND symb_decoder(16#92#)) OR
 					(reg_q293 AND symb_decoder(16#38#)) OR
 					(reg_q293 AND symb_decoder(16#c4#)) OR
 					(reg_q293 AND symb_decoder(16#ec#)) OR
 					(reg_q293 AND symb_decoder(16#af#)) OR
 					(reg_q293 AND symb_decoder(16#7d#)) OR
 					(reg_q293 AND symb_decoder(16#29#)) OR
 					(reg_q293 AND symb_decoder(16#7b#)) OR
 					(reg_q293 AND symb_decoder(16#ea#)) OR
 					(reg_q293 AND symb_decoder(16#66#)) OR
 					(reg_q293 AND symb_decoder(16#39#)) OR
 					(reg_q293 AND symb_decoder(16#8f#)) OR
 					(reg_q293 AND symb_decoder(16#e8#)) OR
 					(reg_q293 AND symb_decoder(16#ab#)) OR
 					(reg_q293 AND symb_decoder(16#68#)) OR
 					(reg_q293 AND symb_decoder(16#9d#)) OR
 					(reg_q293 AND symb_decoder(16#20#)) OR
 					(reg_q293 AND symb_decoder(16#da#)) OR
 					(reg_q293 AND symb_decoder(16#69#)) OR
 					(reg_q293 AND symb_decoder(16#e7#)) OR
 					(reg_q293 AND symb_decoder(16#db#)) OR
 					(reg_q293 AND symb_decoder(16#e3#)) OR
 					(reg_q293 AND symb_decoder(16#11#)) OR
 					(reg_q293 AND symb_decoder(16#26#)) OR
 					(reg_q293 AND symb_decoder(16#23#)) OR
 					(reg_q293 AND symb_decoder(16#3a#)) OR
 					(reg_q293 AND symb_decoder(16#76#)) OR
 					(reg_q293 AND symb_decoder(16#f6#)) OR
 					(reg_q293 AND symb_decoder(16#59#)) OR
 					(reg_q293 AND symb_decoder(16#a3#)) OR
 					(reg_q293 AND symb_decoder(16#71#)) OR
 					(reg_q293 AND symb_decoder(16#89#)) OR
 					(reg_q293 AND symb_decoder(16#77#)) OR
 					(reg_q293 AND symb_decoder(16#2e#)) OR
 					(reg_q293 AND symb_decoder(16#f2#)) OR
 					(reg_q293 AND symb_decoder(16#f3#)) OR
 					(reg_q293 AND symb_decoder(16#33#)) OR
 					(reg_q293 AND symb_decoder(16#1d#)) OR
 					(reg_q293 AND symb_decoder(16#e9#)) OR
 					(reg_q293 AND symb_decoder(16#8a#)) OR
 					(reg_q293 AND symb_decoder(16#86#)) OR
 					(reg_q293 AND symb_decoder(16#c5#)) OR
 					(reg_q293 AND symb_decoder(16#bf#)) OR
 					(reg_q293 AND symb_decoder(16#a2#)) OR
 					(reg_q293 AND symb_decoder(16#70#)) OR
 					(reg_q293 AND symb_decoder(16#a1#)) OR
 					(reg_q293 AND symb_decoder(16#01#)) OR
 					(reg_q293 AND symb_decoder(16#6e#)) OR
 					(reg_q293 AND symb_decoder(16#90#)) OR
 					(reg_q293 AND symb_decoder(16#22#)) OR
 					(reg_q293 AND symb_decoder(16#35#)) OR
 					(reg_q291 AND symb_decoder(16#a6#)) OR
 					(reg_q291 AND symb_decoder(16#b1#)) OR
 					(reg_q291 AND symb_decoder(16#b5#)) OR
 					(reg_q291 AND symb_decoder(16#c0#)) OR
 					(reg_q291 AND symb_decoder(16#4c#)) OR
 					(reg_q291 AND symb_decoder(16#2b#)) OR
 					(reg_q291 AND symb_decoder(16#dc#)) OR
 					(reg_q291 AND symb_decoder(16#fb#)) OR
 					(reg_q291 AND symb_decoder(16#4a#)) OR
 					(reg_q291 AND symb_decoder(16#99#)) OR
 					(reg_q291 AND symb_decoder(16#97#)) OR
 					(reg_q291 AND symb_decoder(16#da#)) OR
 					(reg_q291 AND symb_decoder(16#ec#)) OR
 					(reg_q291 AND symb_decoder(16#1d#)) OR
 					(reg_q291 AND symb_decoder(16#2f#)) OR
 					(reg_q291 AND symb_decoder(16#16#)) OR
 					(reg_q291 AND symb_decoder(16#23#)) OR
 					(reg_q291 AND symb_decoder(16#34#)) OR
 					(reg_q291 AND symb_decoder(16#69#)) OR
 					(reg_q291 AND symb_decoder(16#29#)) OR
 					(reg_q291 AND symb_decoder(16#85#)) OR
 					(reg_q291 AND symb_decoder(16#8f#)) OR
 					(reg_q291 AND symb_decoder(16#39#)) OR
 					(reg_q291 AND symb_decoder(16#57#)) OR
 					(reg_q291 AND symb_decoder(16#f7#)) OR
 					(reg_q291 AND symb_decoder(16#5c#)) OR
 					(reg_q291 AND symb_decoder(16#e8#)) OR
 					(reg_q291 AND symb_decoder(16#05#)) OR
 					(reg_q291 AND symb_decoder(16#1a#)) OR
 					(reg_q291 AND symb_decoder(16#f0#)) OR
 					(reg_q291 AND symb_decoder(16#d4#)) OR
 					(reg_q291 AND symb_decoder(16#72#)) OR
 					(reg_q291 AND symb_decoder(16#a8#)) OR
 					(reg_q291 AND symb_decoder(16#46#)) OR
 					(reg_q291 AND symb_decoder(16#a3#)) OR
 					(reg_q291 AND symb_decoder(16#92#)) OR
 					(reg_q291 AND symb_decoder(16#ad#)) OR
 					(reg_q291 AND symb_decoder(16#ba#)) OR
 					(reg_q291 AND symb_decoder(16#d1#)) OR
 					(reg_q291 AND symb_decoder(16#66#)) OR
 					(reg_q291 AND symb_decoder(16#b6#)) OR
 					(reg_q291 AND symb_decoder(16#f9#)) OR
 					(reg_q291 AND symb_decoder(16#f8#)) OR
 					(reg_q291 AND symb_decoder(16#5b#)) OR
 					(reg_q291 AND symb_decoder(16#55#)) OR
 					(reg_q291 AND symb_decoder(16#b3#)) OR
 					(reg_q291 AND symb_decoder(16#8d#)) OR
 					(reg_q291 AND symb_decoder(16#08#)) OR
 					(reg_q291 AND symb_decoder(16#d9#)) OR
 					(reg_q291 AND symb_decoder(16#24#)) OR
 					(reg_q291 AND symb_decoder(16#89#)) OR
 					(reg_q291 AND symb_decoder(16#a9#)) OR
 					(reg_q291 AND symb_decoder(16#83#)) OR
 					(reg_q291 AND symb_decoder(16#9d#)) OR
 					(reg_q291 AND symb_decoder(16#a5#)) OR
 					(reg_q291 AND symb_decoder(16#9b#)) OR
 					(reg_q291 AND symb_decoder(16#c8#)) OR
 					(reg_q291 AND symb_decoder(16#cb#)) OR
 					(reg_q291 AND symb_decoder(16#12#)) OR
 					(reg_q291 AND symb_decoder(16#c9#)) OR
 					(reg_q291 AND symb_decoder(16#41#)) OR
 					(reg_q291 AND symb_decoder(16#82#)) OR
 					(reg_q291 AND symb_decoder(16#e9#)) OR
 					(reg_q291 AND symb_decoder(16#1b#)) OR
 					(reg_q291 AND symb_decoder(16#ef#)) OR
 					(reg_q291 AND symb_decoder(16#04#)) OR
 					(reg_q291 AND symb_decoder(16#65#)) OR
 					(reg_q291 AND symb_decoder(16#74#)) OR
 					(reg_q291 AND symb_decoder(16#68#)) OR
 					(reg_q291 AND symb_decoder(16#9a#)) OR
 					(reg_q291 AND symb_decoder(16#b0#)) OR
 					(reg_q291 AND symb_decoder(16#20#)) OR
 					(reg_q291 AND symb_decoder(16#09#)) OR
 					(reg_q291 AND symb_decoder(16#ac#)) OR
 					(reg_q291 AND symb_decoder(16#42#)) OR
 					(reg_q291 AND symb_decoder(16#6c#)) OR
 					(reg_q291 AND symb_decoder(16#c7#)) OR
 					(reg_q291 AND symb_decoder(16#3a#)) OR
 					(reg_q291 AND symb_decoder(16#3f#)) OR
 					(reg_q291 AND symb_decoder(16#f4#)) OR
 					(reg_q291 AND symb_decoder(16#80#)) OR
 					(reg_q291 AND symb_decoder(16#5e#)) OR
 					(reg_q291 AND symb_decoder(16#07#)) OR
 					(reg_q291 AND symb_decoder(16#1e#)) OR
 					(reg_q291 AND symb_decoder(16#ae#)) OR
 					(reg_q291 AND symb_decoder(16#54#)) OR
 					(reg_q291 AND symb_decoder(16#1f#)) OR
 					(reg_q291 AND symb_decoder(16#f1#)) OR
 					(reg_q291 AND symb_decoder(16#a2#)) OR
 					(reg_q291 AND symb_decoder(16#ee#)) OR
 					(reg_q291 AND symb_decoder(16#75#)) OR
 					(reg_q291 AND symb_decoder(16#95#)) OR
 					(reg_q291 AND symb_decoder(16#8a#)) OR
 					(reg_q291 AND symb_decoder(16#7d#)) OR
 					(reg_q291 AND symb_decoder(16#6b#)) OR
 					(reg_q291 AND symb_decoder(16#8e#)) OR
 					(reg_q291 AND symb_decoder(16#8c#)) OR
 					(reg_q291 AND symb_decoder(16#84#)) OR
 					(reg_q291 AND symb_decoder(16#c6#)) OR
 					(reg_q291 AND symb_decoder(16#ab#)) OR
 					(reg_q291 AND symb_decoder(16#be#)) OR
 					(reg_q291 AND symb_decoder(16#f5#)) OR
 					(reg_q291 AND symb_decoder(16#3c#)) OR
 					(reg_q291 AND symb_decoder(16#5a#)) OR
 					(reg_q291 AND symb_decoder(16#45#)) OR
 					(reg_q291 AND symb_decoder(16#51#)) OR
 					(reg_q291 AND symb_decoder(16#18#)) OR
 					(reg_q291 AND symb_decoder(16#93#)) OR
 					(reg_q291 AND symb_decoder(16#b8#)) OR
 					(reg_q291 AND symb_decoder(16#e3#)) OR
 					(reg_q291 AND symb_decoder(16#11#)) OR
 					(reg_q291 AND symb_decoder(16#b9#)) OR
 					(reg_q291 AND symb_decoder(16#30#)) OR
 					(reg_q291 AND symb_decoder(16#b4#)) OR
 					(reg_q291 AND symb_decoder(16#00#)) OR
 					(reg_q291 AND symb_decoder(16#43#)) OR
 					(reg_q291 AND symb_decoder(16#3d#)) OR
 					(reg_q291 AND symb_decoder(16#86#)) OR
 					(reg_q291 AND symb_decoder(16#73#)) OR
 					(reg_q291 AND symb_decoder(16#4e#)) OR
 					(reg_q291 AND symb_decoder(16#d6#)) OR
 					(reg_q291 AND symb_decoder(16#e4#)) OR
 					(reg_q291 AND symb_decoder(16#af#)) OR
 					(reg_q291 AND symb_decoder(16#2c#)) OR
 					(reg_q291 AND symb_decoder(16#e5#)) OR
 					(reg_q291 AND symb_decoder(16#db#)) OR
 					(reg_q291 AND symb_decoder(16#64#)) OR
 					(reg_q291 AND symb_decoder(16#4d#)) OR
 					(reg_q291 AND symb_decoder(16#78#)) OR
 					(reg_q291 AND symb_decoder(16#1c#)) OR
 					(reg_q291 AND symb_decoder(16#88#)) OR
 					(reg_q291 AND symb_decoder(16#76#)) OR
 					(reg_q291 AND symb_decoder(16#49#)) OR
 					(reg_q291 AND symb_decoder(16#71#)) OR
 					(reg_q291 AND symb_decoder(16#28#)) OR
 					(reg_q291 AND symb_decoder(16#ca#)) OR
 					(reg_q291 AND symb_decoder(16#6f#)) OR
 					(reg_q291 AND symb_decoder(16#7e#)) OR
 					(reg_q291 AND symb_decoder(16#0b#)) OR
 					(reg_q291 AND symb_decoder(16#bf#)) OR
 					(reg_q291 AND symb_decoder(16#21#)) OR
 					(reg_q291 AND symb_decoder(16#25#)) OR
 					(reg_q291 AND symb_decoder(16#a4#)) OR
 					(reg_q291 AND symb_decoder(16#e1#)) OR
 					(reg_q291 AND symb_decoder(16#eb#)) OR
 					(reg_q291 AND symb_decoder(16#56#)) OR
 					(reg_q291 AND symb_decoder(16#79#)) OR
 					(reg_q291 AND symb_decoder(16#58#)) OR
 					(reg_q291 AND symb_decoder(16#c2#)) OR
 					(reg_q291 AND symb_decoder(16#7b#)) OR
 					(reg_q291 AND symb_decoder(16#50#)) OR
 					(reg_q291 AND symb_decoder(16#7a#)) OR
 					(reg_q291 AND symb_decoder(16#3e#)) OR
 					(reg_q291 AND symb_decoder(16#e2#)) OR
 					(reg_q291 AND symb_decoder(16#06#)) OR
 					(reg_q291 AND symb_decoder(16#48#)) OR
 					(reg_q291 AND symb_decoder(16#aa#)) OR
 					(reg_q291 AND symb_decoder(16#c3#)) OR
 					(reg_q291 AND symb_decoder(16#7f#)) OR
 					(reg_q291 AND symb_decoder(16#f2#)) OR
 					(reg_q291 AND symb_decoder(16#2a#)) OR
 					(reg_q291 AND symb_decoder(16#31#)) OR
 					(reg_q291 AND symb_decoder(16#26#)) OR
 					(reg_q291 AND symb_decoder(16#d8#)) OR
 					(reg_q291 AND symb_decoder(16#96#)) OR
 					(reg_q291 AND symb_decoder(16#53#)) OR
 					(reg_q291 AND symb_decoder(16#61#)) OR
 					(reg_q291 AND symb_decoder(16#35#)) OR
 					(reg_q291 AND symb_decoder(16#17#)) OR
 					(reg_q291 AND symb_decoder(16#81#)) OR
 					(reg_q291 AND symb_decoder(16#19#)) OR
 					(reg_q291 AND symb_decoder(16#ff#)) OR
 					(reg_q291 AND symb_decoder(16#fa#)) OR
 					(reg_q291 AND symb_decoder(16#df#)) OR
 					(reg_q291 AND symb_decoder(16#33#)) OR
 					(reg_q291 AND symb_decoder(16#b7#)) OR
 					(reg_q291 AND symb_decoder(16#c4#)) OR
 					(reg_q291 AND symb_decoder(16#2e#)) OR
 					(reg_q291 AND symb_decoder(16#5d#)) OR
 					(reg_q291 AND symb_decoder(16#37#)) OR
 					(reg_q291 AND symb_decoder(16#90#)) OR
 					(reg_q291 AND symb_decoder(16#f3#)) OR
 					(reg_q291 AND symb_decoder(16#3b#)) OR
 					(reg_q291 AND symb_decoder(16#67#)) OR
 					(reg_q291 AND symb_decoder(16#bb#)) OR
 					(reg_q291 AND symb_decoder(16#63#)) OR
 					(reg_q291 AND symb_decoder(16#7c#)) OR
 					(reg_q291 AND symb_decoder(16#d3#)) OR
 					(reg_q291 AND symb_decoder(16#ed#)) OR
 					(reg_q291 AND symb_decoder(16#03#)) OR
 					(reg_q291 AND symb_decoder(16#52#)) OR
 					(reg_q291 AND symb_decoder(16#13#)) OR
 					(reg_q291 AND symb_decoder(16#d2#)) OR
 					(reg_q291 AND symb_decoder(16#fe#)) OR
 					(reg_q291 AND symb_decoder(16#01#)) OR
 					(reg_q291 AND symb_decoder(16#87#)) OR
 					(reg_q291 AND symb_decoder(16#44#)) OR
 					(reg_q291 AND symb_decoder(16#91#)) OR
 					(reg_q291 AND symb_decoder(16#27#)) OR
 					(reg_q291 AND symb_decoder(16#cc#)) OR
 					(reg_q291 AND symb_decoder(16#cf#)) OR
 					(reg_q291 AND symb_decoder(16#10#)) OR
 					(reg_q291 AND symb_decoder(16#77#)) OR
 					(reg_q291 AND symb_decoder(16#70#)) OR
 					(reg_q291 AND symb_decoder(16#a7#)) OR
 					(reg_q291 AND symb_decoder(16#0f#)) OR
 					(reg_q291 AND symb_decoder(16#9e#)) OR
 					(reg_q291 AND symb_decoder(16#d7#)) OR
 					(reg_q291 AND symb_decoder(16#32#)) OR
 					(reg_q291 AND symb_decoder(16#6a#)) OR
 					(reg_q291 AND symb_decoder(16#8b#)) OR
 					(reg_q291 AND symb_decoder(16#2d#)) OR
 					(reg_q291 AND symb_decoder(16#02#)) OR
 					(reg_q291 AND symb_decoder(16#0e#)) OR
 					(reg_q291 AND symb_decoder(16#bd#)) OR
 					(reg_q291 AND symb_decoder(16#38#)) OR
 					(reg_q291 AND symb_decoder(16#98#)) OR
 					(reg_q291 AND symb_decoder(16#bc#)) OR
 					(reg_q291 AND symb_decoder(16#6d#)) OR
 					(reg_q291 AND symb_decoder(16#e0#)) OR
 					(reg_q291 AND symb_decoder(16#0c#)) OR
 					(reg_q291 AND symb_decoder(16#fc#)) OR
 					(reg_q291 AND symb_decoder(16#94#)) OR
 					(reg_q291 AND symb_decoder(16#60#)) OR
 					(reg_q291 AND symb_decoder(16#d5#)) OR
 					(reg_q291 AND symb_decoder(16#fd#)) OR
 					(reg_q291 AND symb_decoder(16#a1#)) OR
 					(reg_q291 AND symb_decoder(16#dd#)) OR
 					(reg_q291 AND symb_decoder(16#e6#)) OR
 					(reg_q291 AND symb_decoder(16#4f#)) OR
 					(reg_q291 AND symb_decoder(16#9f#)) OR
 					(reg_q291 AND symb_decoder(16#d0#)) OR
 					(reg_q291 AND symb_decoder(16#de#)) OR
 					(reg_q291 AND symb_decoder(16#62#)) OR
 					(reg_q291 AND symb_decoder(16#f6#)) OR
 					(reg_q291 AND symb_decoder(16#ce#)) OR
 					(reg_q291 AND symb_decoder(16#e7#)) OR
 					(reg_q291 AND symb_decoder(16#ea#)) OR
 					(reg_q291 AND symb_decoder(16#15#)) OR
 					(reg_q291 AND symb_decoder(16#4b#)) OR
 					(reg_q291 AND symb_decoder(16#a0#)) OR
 					(reg_q291 AND symb_decoder(16#40#)) OR
 					(reg_q291 AND symb_decoder(16#cd#)) OR
 					(reg_q291 AND symb_decoder(16#47#)) OR
 					(reg_q291 AND symb_decoder(16#c5#)) OR
 					(reg_q291 AND symb_decoder(16#14#)) OR
 					(reg_q291 AND symb_decoder(16#c1#)) OR
 					(reg_q291 AND symb_decoder(16#6e#)) OR
 					(reg_q291 AND symb_decoder(16#5f#)) OR
 					(reg_q291 AND symb_decoder(16#9c#)) OR
 					(reg_q291 AND symb_decoder(16#59#)) OR
 					(reg_q291 AND symb_decoder(16#b2#)) OR
 					(reg_q291 AND symb_decoder(16#22#)) OR
 					(reg_q291 AND symb_decoder(16#36#));
reg_q7_in <= (reg_q5 AND symb_decoder(16#93#)) OR
 					(reg_q5 AND symb_decoder(16#1f#)) OR
 					(reg_q5 AND symb_decoder(16#05#)) OR
 					(reg_q5 AND symb_decoder(16#d2#)) OR
 					(reg_q5 AND symb_decoder(16#7e#)) OR
 					(reg_q5 AND symb_decoder(16#a0#)) OR
 					(reg_q5 AND symb_decoder(16#9c#)) OR
 					(reg_q5 AND symb_decoder(16#ab#)) OR
 					(reg_q5 AND symb_decoder(16#30#)) OR
 					(reg_q5 AND symb_decoder(16#9b#)) OR
 					(reg_q5 AND symb_decoder(16#11#)) OR
 					(reg_q5 AND symb_decoder(16#57#)) OR
 					(reg_q5 AND symb_decoder(16#f7#)) OR
 					(reg_q5 AND symb_decoder(16#f8#)) OR
 					(reg_q5 AND symb_decoder(16#ae#)) OR
 					(reg_q5 AND symb_decoder(16#6c#)) OR
 					(reg_q5 AND symb_decoder(16#fa#)) OR
 					(reg_q5 AND symb_decoder(16#37#)) OR
 					(reg_q5 AND symb_decoder(16#ad#)) OR
 					(reg_q5 AND symb_decoder(16#09#)) OR
 					(reg_q5 AND symb_decoder(16#96#)) OR
 					(reg_q5 AND symb_decoder(16#fd#)) OR
 					(reg_q5 AND symb_decoder(16#eb#)) OR
 					(reg_q5 AND symb_decoder(16#f6#)) OR
 					(reg_q5 AND symb_decoder(16#b3#)) OR
 					(reg_q5 AND symb_decoder(16#31#)) OR
 					(reg_q5 AND symb_decoder(16#b5#)) OR
 					(reg_q5 AND symb_decoder(16#8c#)) OR
 					(reg_q5 AND symb_decoder(16#e7#)) OR
 					(reg_q5 AND symb_decoder(16#53#)) OR
 					(reg_q5 AND symb_decoder(16#29#)) OR
 					(reg_q5 AND symb_decoder(16#65#)) OR
 					(reg_q5 AND symb_decoder(16#34#)) OR
 					(reg_q5 AND symb_decoder(16#b2#)) OR
 					(reg_q5 AND symb_decoder(16#01#)) OR
 					(reg_q5 AND symb_decoder(16#64#)) OR
 					(reg_q5 AND symb_decoder(16#5d#)) OR
 					(reg_q5 AND symb_decoder(16#e5#)) OR
 					(reg_q5 AND symb_decoder(16#3f#)) OR
 					(reg_q5 AND symb_decoder(16#16#)) OR
 					(reg_q5 AND symb_decoder(16#fc#)) OR
 					(reg_q5 AND symb_decoder(16#e1#)) OR
 					(reg_q5 AND symb_decoder(16#15#)) OR
 					(reg_q5 AND symb_decoder(16#0b#)) OR
 					(reg_q5 AND symb_decoder(16#67#)) OR
 					(reg_q5 AND symb_decoder(16#b9#)) OR
 					(reg_q5 AND symb_decoder(16#0e#)) OR
 					(reg_q5 AND symb_decoder(16#18#)) OR
 					(reg_q5 AND symb_decoder(16#80#)) OR
 					(reg_q5 AND symb_decoder(16#8e#)) OR
 					(reg_q5 AND symb_decoder(16#1d#)) OR
 					(reg_q5 AND symb_decoder(16#35#)) OR
 					(reg_q5 AND symb_decoder(16#83#)) OR
 					(reg_q5 AND symb_decoder(16#ed#)) OR
 					(reg_q5 AND symb_decoder(16#52#)) OR
 					(reg_q5 AND symb_decoder(16#c4#)) OR
 					(reg_q5 AND symb_decoder(16#8b#)) OR
 					(reg_q5 AND symb_decoder(16#e0#)) OR
 					(reg_q5 AND symb_decoder(16#d0#)) OR
 					(reg_q5 AND symb_decoder(16#1c#)) OR
 					(reg_q5 AND symb_decoder(16#95#)) OR
 					(reg_q5 AND symb_decoder(16#4f#)) OR
 					(reg_q5 AND symb_decoder(16#7d#)) OR
 					(reg_q5 AND symb_decoder(16#df#)) OR
 					(reg_q5 AND symb_decoder(16#54#)) OR
 					(reg_q5 AND symb_decoder(16#b0#)) OR
 					(reg_q5 AND symb_decoder(16#c5#)) OR
 					(reg_q5 AND symb_decoder(16#92#)) OR
 					(reg_q5 AND symb_decoder(16#33#)) OR
 					(reg_q5 AND symb_decoder(16#51#)) OR
 					(reg_q5 AND symb_decoder(16#a3#)) OR
 					(reg_q5 AND symb_decoder(16#e8#)) OR
 					(reg_q5 AND symb_decoder(16#00#)) OR
 					(reg_q5 AND symb_decoder(16#56#)) OR
 					(reg_q5 AND symb_decoder(16#b4#)) OR
 					(reg_q5 AND symb_decoder(16#5f#)) OR
 					(reg_q5 AND symb_decoder(16#c6#)) OR
 					(reg_q5 AND symb_decoder(16#0f#)) OR
 					(reg_q5 AND symb_decoder(16#d7#)) OR
 					(reg_q5 AND symb_decoder(16#0d#)) OR
 					(reg_q5 AND symb_decoder(16#a2#)) OR
 					(reg_q5 AND symb_decoder(16#4b#)) OR
 					(reg_q5 AND symb_decoder(16#bf#)) OR
 					(reg_q5 AND symb_decoder(16#2f#)) OR
 					(reg_q5 AND symb_decoder(16#43#)) OR
 					(reg_q5 AND symb_decoder(16#dd#)) OR
 					(reg_q5 AND symb_decoder(16#77#)) OR
 					(reg_q5 AND symb_decoder(16#87#)) OR
 					(reg_q5 AND symb_decoder(16#06#)) OR
 					(reg_q5 AND symb_decoder(16#d8#)) OR
 					(reg_q5 AND symb_decoder(16#db#)) OR
 					(reg_q5 AND symb_decoder(16#85#)) OR
 					(reg_q5 AND symb_decoder(16#89#)) OR
 					(reg_q5 AND symb_decoder(16#25#)) OR
 					(reg_q5 AND symb_decoder(16#7b#)) OR
 					(reg_q5 AND symb_decoder(16#f5#)) OR
 					(reg_q5 AND symb_decoder(16#4d#)) OR
 					(reg_q5 AND symb_decoder(16#58#)) OR
 					(reg_q5 AND symb_decoder(16#76#)) OR
 					(reg_q5 AND symb_decoder(16#2c#)) OR
 					(reg_q5 AND symb_decoder(16#bb#)) OR
 					(reg_q5 AND symb_decoder(16#2e#)) OR
 					(reg_q5 AND symb_decoder(16#cf#)) OR
 					(reg_q5 AND symb_decoder(16#a1#)) OR
 					(reg_q5 AND symb_decoder(16#cc#)) OR
 					(reg_q5 AND symb_decoder(16#a6#)) OR
 					(reg_q5 AND symb_decoder(16#3c#)) OR
 					(reg_q5 AND symb_decoder(16#6e#)) OR
 					(reg_q5 AND symb_decoder(16#8f#)) OR
 					(reg_q5 AND symb_decoder(16#da#)) OR
 					(reg_q5 AND symb_decoder(16#36#)) OR
 					(reg_q5 AND symb_decoder(16#a9#)) OR
 					(reg_q5 AND symb_decoder(16#5a#)) OR
 					(reg_q5 AND symb_decoder(16#88#)) OR
 					(reg_q5 AND symb_decoder(16#c2#)) OR
 					(reg_q5 AND symb_decoder(16#97#)) OR
 					(reg_q5 AND symb_decoder(16#72#)) OR
 					(reg_q5 AND symb_decoder(16#b6#)) OR
 					(reg_q5 AND symb_decoder(16#42#)) OR
 					(reg_q5 AND symb_decoder(16#5e#)) OR
 					(reg_q5 AND symb_decoder(16#e2#)) OR
 					(reg_q5 AND symb_decoder(16#dc#)) OR
 					(reg_q5 AND symb_decoder(16#3d#)) OR
 					(reg_q5 AND symb_decoder(16#07#)) OR
 					(reg_q5 AND symb_decoder(16#2d#)) OR
 					(reg_q5 AND symb_decoder(16#08#)) OR
 					(reg_q5 AND symb_decoder(16#c1#)) OR
 					(reg_q5 AND symb_decoder(16#c3#)) OR
 					(reg_q5 AND symb_decoder(16#60#)) OR
 					(reg_q5 AND symb_decoder(16#62#)) OR
 					(reg_q5 AND symb_decoder(16#81#)) OR
 					(reg_q5 AND symb_decoder(16#12#)) OR
 					(reg_q5 AND symb_decoder(16#20#)) OR
 					(reg_q5 AND symb_decoder(16#24#)) OR
 					(reg_q5 AND symb_decoder(16#03#)) OR
 					(reg_q5 AND symb_decoder(16#21#)) OR
 					(reg_q5 AND symb_decoder(16#40#)) OR
 					(reg_q5 AND symb_decoder(16#3e#)) OR
 					(reg_q5 AND symb_decoder(16#48#)) OR
 					(reg_q5 AND symb_decoder(16#61#)) OR
 					(reg_q5 AND symb_decoder(16#94#)) OR
 					(reg_q5 AND symb_decoder(16#1a#)) OR
 					(reg_q5 AND symb_decoder(16#82#)) OR
 					(reg_q5 AND symb_decoder(16#04#)) OR
 					(reg_q5 AND symb_decoder(16#d1#)) OR
 					(reg_q5 AND symb_decoder(16#b1#)) OR
 					(reg_q5 AND symb_decoder(16#2a#)) OR
 					(reg_q5 AND symb_decoder(16#69#)) OR
 					(reg_q5 AND symb_decoder(16#d3#)) OR
 					(reg_q5 AND symb_decoder(16#ac#)) OR
 					(reg_q5 AND symb_decoder(16#45#)) OR
 					(reg_q5 AND symb_decoder(16#ce#)) OR
 					(reg_q5 AND symb_decoder(16#b8#)) OR
 					(reg_q5 AND symb_decoder(16#3b#)) OR
 					(reg_q5 AND symb_decoder(16#de#)) OR
 					(reg_q5 AND symb_decoder(16#c0#)) OR
 					(reg_q5 AND symb_decoder(16#ff#)) OR
 					(reg_q5 AND symb_decoder(16#79#)) OR
 					(reg_q5 AND symb_decoder(16#e6#)) OR
 					(reg_q5 AND symb_decoder(16#32#)) OR
 					(reg_q5 AND symb_decoder(16#17#)) OR
 					(reg_q5 AND symb_decoder(16#d6#)) OR
 					(reg_q5 AND symb_decoder(16#38#)) OR
 					(reg_q5 AND symb_decoder(16#a7#)) OR
 					(reg_q5 AND symb_decoder(16#bc#)) OR
 					(reg_q5 AND symb_decoder(16#f4#)) OR
 					(reg_q5 AND symb_decoder(16#90#)) OR
 					(reg_q5 AND symb_decoder(16#5c#)) OR
 					(reg_q5 AND symb_decoder(16#13#)) OR
 					(reg_q5 AND symb_decoder(16#cb#)) OR
 					(reg_q5 AND symb_decoder(16#4a#)) OR
 					(reg_q5 AND symb_decoder(16#98#)) OR
 					(reg_q5 AND symb_decoder(16#aa#)) OR
 					(reg_q5 AND symb_decoder(16#bd#)) OR
 					(reg_q5 AND symb_decoder(16#c8#)) OR
 					(reg_q5 AND symb_decoder(16#4e#)) OR
 					(reg_q5 AND symb_decoder(16#c9#)) OR
 					(reg_q5 AND symb_decoder(16#47#)) OR
 					(reg_q5 AND symb_decoder(16#46#)) OR
 					(reg_q5 AND symb_decoder(16#d9#)) OR
 					(reg_q5 AND symb_decoder(16#9f#)) OR
 					(reg_q5 AND symb_decoder(16#14#)) OR
 					(reg_q5 AND symb_decoder(16#86#)) OR
 					(reg_q5 AND symb_decoder(16#fb#)) OR
 					(reg_q5 AND symb_decoder(16#1b#)) OR
 					(reg_q5 AND symb_decoder(16#6a#)) OR
 					(reg_q5 AND symb_decoder(16#e9#)) OR
 					(reg_q5 AND symb_decoder(16#10#)) OR
 					(reg_q5 AND symb_decoder(16#50#)) OR
 					(reg_q5 AND symb_decoder(16#8d#)) OR
 					(reg_q5 AND symb_decoder(16#71#)) OR
 					(reg_q5 AND symb_decoder(16#af#)) OR
 					(reg_q5 AND symb_decoder(16#39#)) OR
 					(reg_q5 AND symb_decoder(16#ba#)) OR
 					(reg_q5 AND symb_decoder(16#68#)) OR
 					(reg_q5 AND symb_decoder(16#0c#)) OR
 					(reg_q5 AND symb_decoder(16#49#)) OR
 					(reg_q5 AND symb_decoder(16#59#)) OR
 					(reg_q5 AND symb_decoder(16#5b#)) OR
 					(reg_q5 AND symb_decoder(16#27#)) OR
 					(reg_q5 AND symb_decoder(16#6b#)) OR
 					(reg_q5 AND symb_decoder(16#b7#)) OR
 					(reg_q5 AND symb_decoder(16#a4#)) OR
 					(reg_q5 AND symb_decoder(16#ea#)) OR
 					(reg_q5 AND symb_decoder(16#f2#)) OR
 					(reg_q5 AND symb_decoder(16#1e#)) OR
 					(reg_q5 AND symb_decoder(16#8a#)) OR
 					(reg_q5 AND symb_decoder(16#c7#)) OR
 					(reg_q5 AND symb_decoder(16#ef#)) OR
 					(reg_q5 AND symb_decoder(16#2b#)) OR
 					(reg_q5 AND symb_decoder(16#a5#)) OR
 					(reg_q5 AND symb_decoder(16#a8#)) OR
 					(reg_q5 AND symb_decoder(16#6f#)) OR
 					(reg_q5 AND symb_decoder(16#02#)) OR
 					(reg_q5 AND symb_decoder(16#28#)) OR
 					(reg_q5 AND symb_decoder(16#26#)) OR
 					(reg_q5 AND symb_decoder(16#23#)) OR
 					(reg_q5 AND symb_decoder(16#75#)) OR
 					(reg_q5 AND symb_decoder(16#99#)) OR
 					(reg_q5 AND symb_decoder(16#22#)) OR
 					(reg_q5 AND symb_decoder(16#44#)) OR
 					(reg_q5 AND symb_decoder(16#9e#)) OR
 					(reg_q5 AND symb_decoder(16#19#)) OR
 					(reg_q5 AND symb_decoder(16#ee#)) OR
 					(reg_q5 AND symb_decoder(16#9a#)) OR
 					(reg_q5 AND symb_decoder(16#73#)) OR
 					(reg_q5 AND symb_decoder(16#7f#)) OR
 					(reg_q5 AND symb_decoder(16#9d#)) OR
 					(reg_q5 AND symb_decoder(16#f9#)) OR
 					(reg_q5 AND symb_decoder(16#74#)) OR
 					(reg_q5 AND symb_decoder(16#fe#)) OR
 					(reg_q5 AND symb_decoder(16#63#)) OR
 					(reg_q5 AND symb_decoder(16#be#)) OR
 					(reg_q5 AND symb_decoder(16#41#)) OR
 					(reg_q5 AND symb_decoder(16#d5#)) OR
 					(reg_q5 AND symb_decoder(16#cd#)) OR
 					(reg_q5 AND symb_decoder(16#ec#)) OR
 					(reg_q5 AND symb_decoder(16#66#)) OR
 					(reg_q5 AND symb_decoder(16#7c#)) OR
 					(reg_q5 AND symb_decoder(16#3a#)) OR
 					(reg_q5 AND symb_decoder(16#6d#)) OR
 					(reg_q5 AND symb_decoder(16#55#)) OR
 					(reg_q5 AND symb_decoder(16#d4#)) OR
 					(reg_q5 AND symb_decoder(16#ca#)) OR
 					(reg_q5 AND symb_decoder(16#e3#)) OR
 					(reg_q5 AND symb_decoder(16#70#)) OR
 					(reg_q5 AND symb_decoder(16#84#)) OR
 					(reg_q5 AND symb_decoder(16#78#)) OR
 					(reg_q5 AND symb_decoder(16#e4#)) OR
 					(reg_q5 AND symb_decoder(16#7a#)) OR
 					(reg_q5 AND symb_decoder(16#f0#)) OR
 					(reg_q5 AND symb_decoder(16#f1#)) OR
 					(reg_q5 AND symb_decoder(16#f3#)) OR
 					(reg_q5 AND symb_decoder(16#4c#)) OR
 					(reg_q5 AND symb_decoder(16#91#));
reg_q401_in <= (reg_q524 AND symb_decoder(16#4f#));
reg_q218_in <= (reg_q524 AND symb_decoder(16#48#));
reg_q181_in <= (reg_q524 AND symb_decoder(16#50#));
reg_q519_in <= (reg_q524 AND symb_decoder(16#35#)) OR
 					(reg_q524 AND symb_decoder(16#33#)) OR
 					(reg_q524 AND symb_decoder(16#32#)) OR
 					(reg_q524 AND symb_decoder(16#34#));
reg_q153_in <= (reg_q524 AND symb_decoder(16#54#));
reg_q468_in <= (reg_q524 AND symb_decoder(16#53#));
reg_q439_in <= (reg_q524 AND symb_decoder(16#49#));
reg_q315_in <= (reg_q524 AND symb_decoder(16#4d#));
reg_q197_in <= (reg_q524 AND symb_decoder(16#47#));
reg_q433_in <= (reg_q524 AND symb_decoder(16#41#));
reg_q421_in <= (reg_q524 AND symb_decoder(16#43#));
reg_q163_in <= (reg_q524 AND symb_decoder(16#44#));
reg_q361_in <= (reg_q524 AND symb_decoder(16#4e#));
reg_q502_in <= (reg_q524 AND symb_decoder(16#45#));
reg_q415_in <= (reg_q524 AND symb_decoder(16#42#));
reg_q266_in <= (reg_q524 AND symb_decoder(16#55#));
reg_q451_in <= (reg_q524 AND symb_decoder(16#52#));
reg_fullgraph2_init <= "00000";

reg_fullgraph2_sel <= "0000000000000" & reg_q451_in & reg_q266_in & reg_q415_in & reg_q502_in & reg_q361_in & reg_q163_in & reg_q421_in & reg_q433_in & reg_q197_in & reg_q315_in & reg_q439_in & reg_q468_in & reg_q153_in & reg_q519_in & reg_q181_in & reg_q218_in & reg_q401_in & reg_q7_in & reg_q293_in;

	--coder fullgraph2
with reg_fullgraph2_sel select
reg_fullgraph2_in <=
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
	"00000" when others;
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

		reg_q293 <= '1' when reg_fullgraph2 = "00001" else '0'; 
		reg_q7 <= '1' when reg_fullgraph2 = "00010" else '0'; 
		reg_q401 <= '1' when reg_fullgraph2 = "00011" else '0'; 
		reg_q218 <= '1' when reg_fullgraph2 = "00100" else '0'; 
		reg_q181 <= '1' when reg_fullgraph2 = "00101" else '0'; 
		reg_q519 <= '1' when reg_fullgraph2 = "00110" else '0'; 
		reg_q153 <= '1' when reg_fullgraph2 = "00111" else '0'; 
		reg_q468 <= '1' when reg_fullgraph2 = "01000" else '0'; 
		reg_q439 <= '1' when reg_fullgraph2 = "01001" else '0'; 
		reg_q315 <= '1' when reg_fullgraph2 = "01010" else '0'; 
		reg_q197 <= '1' when reg_fullgraph2 = "01011" else '0'; 
		reg_q433 <= '1' when reg_fullgraph2 = "01100" else '0'; 
		reg_q421 <= '1' when reg_fullgraph2 = "01101" else '0'; 
		reg_q163 <= '1' when reg_fullgraph2 = "01110" else '0'; 
		reg_q361 <= '1' when reg_fullgraph2 = "01111" else '0'; 
		reg_q502 <= '1' when reg_fullgraph2 = "10000" else '0'; 
		reg_q415 <= '1' when reg_fullgraph2 = "10001" else '0'; 
		reg_q266 <= '1' when reg_fullgraph2 = "10010" else '0'; 
		reg_q451 <= '1' when reg_fullgraph2 = "10011" else '0'; 
--end decoder 
--######################################################
--fullgraph3

reg_q9_in <= (reg_q7 AND symb_decoder(16#e4#)) OR
 					(reg_q7 AND symb_decoder(16#4d#)) OR
 					(reg_q7 AND symb_decoder(16#03#)) OR
 					(reg_q7 AND symb_decoder(16#1c#)) OR
 					(reg_q7 AND symb_decoder(16#96#)) OR
 					(reg_q7 AND symb_decoder(16#fa#)) OR
 					(reg_q7 AND symb_decoder(16#87#)) OR
 					(reg_q7 AND symb_decoder(16#73#)) OR
 					(reg_q7 AND symb_decoder(16#35#)) OR
 					(reg_q7 AND symb_decoder(16#36#)) OR
 					(reg_q7 AND symb_decoder(16#93#)) OR
 					(reg_q7 AND symb_decoder(16#1f#)) OR
 					(reg_q7 AND symb_decoder(16#0f#)) OR
 					(reg_q7 AND symb_decoder(16#64#)) OR
 					(reg_q7 AND symb_decoder(16#cd#)) OR
 					(reg_q7 AND symb_decoder(16#3e#)) OR
 					(reg_q7 AND symb_decoder(16#84#)) OR
 					(reg_q7 AND symb_decoder(16#5a#)) OR
 					(reg_q7 AND symb_decoder(16#f2#)) OR
 					(reg_q7 AND symb_decoder(16#9e#)) OR
 					(reg_q7 AND symb_decoder(16#b3#)) OR
 					(reg_q7 AND symb_decoder(16#58#)) OR
 					(reg_q7 AND symb_decoder(16#82#)) OR
 					(reg_q7 AND symb_decoder(16#17#)) OR
 					(reg_q7 AND symb_decoder(16#ce#)) OR
 					(reg_q7 AND symb_decoder(16#ee#)) OR
 					(reg_q7 AND symb_decoder(16#83#)) OR
 					(reg_q7 AND symb_decoder(16#f0#)) OR
 					(reg_q7 AND symb_decoder(16#ba#)) OR
 					(reg_q7 AND symb_decoder(16#dd#)) OR
 					(reg_q7 AND symb_decoder(16#d8#)) OR
 					(reg_q7 AND symb_decoder(16#c2#)) OR
 					(reg_q7 AND symb_decoder(16#0b#)) OR
 					(reg_q7 AND symb_decoder(16#4b#)) OR
 					(reg_q7 AND symb_decoder(16#85#)) OR
 					(reg_q7 AND symb_decoder(16#4e#)) OR
 					(reg_q7 AND symb_decoder(16#4f#)) OR
 					(reg_q7 AND symb_decoder(16#88#)) OR
 					(reg_q7 AND symb_decoder(16#55#)) OR
 					(reg_q7 AND symb_decoder(16#50#)) OR
 					(reg_q7 AND symb_decoder(16#ec#)) OR
 					(reg_q7 AND symb_decoder(16#53#)) OR
 					(reg_q7 AND symb_decoder(16#8e#)) OR
 					(reg_q7 AND symb_decoder(16#29#)) OR
 					(reg_q7 AND symb_decoder(16#c3#)) OR
 					(reg_q7 AND symb_decoder(16#8c#)) OR
 					(reg_q7 AND symb_decoder(16#10#)) OR
 					(reg_q7 AND symb_decoder(16#19#)) OR
 					(reg_q7 AND symb_decoder(16#43#)) OR
 					(reg_q7 AND symb_decoder(16#f7#)) OR
 					(reg_q7 AND symb_decoder(16#16#)) OR
 					(reg_q7 AND symb_decoder(16#54#)) OR
 					(reg_q7 AND symb_decoder(16#a1#)) OR
 					(reg_q7 AND symb_decoder(16#7a#)) OR
 					(reg_q7 AND symb_decoder(16#34#)) OR
 					(reg_q7 AND symb_decoder(16#47#)) OR
 					(reg_q7 AND symb_decoder(16#99#)) OR
 					(reg_q7 AND symb_decoder(16#74#)) OR
 					(reg_q7 AND symb_decoder(16#d0#)) OR
 					(reg_q7 AND symb_decoder(16#1a#)) OR
 					(reg_q7 AND symb_decoder(16#38#)) OR
 					(reg_q7 AND symb_decoder(16#37#)) OR
 					(reg_q7 AND symb_decoder(16#e2#)) OR
 					(reg_q7 AND symb_decoder(16#65#)) OR
 					(reg_q7 AND symb_decoder(16#c4#)) OR
 					(reg_q7 AND symb_decoder(16#da#)) OR
 					(reg_q7 AND symb_decoder(16#63#)) OR
 					(reg_q7 AND symb_decoder(16#c8#)) OR
 					(reg_q7 AND symb_decoder(16#72#)) OR
 					(reg_q7 AND symb_decoder(16#a4#)) OR
 					(reg_q7 AND symb_decoder(16#92#)) OR
 					(reg_q7 AND symb_decoder(16#46#)) OR
 					(reg_q7 AND symb_decoder(16#6d#)) OR
 					(reg_q7 AND symb_decoder(16#d7#)) OR
 					(reg_q7 AND symb_decoder(16#08#)) OR
 					(reg_q7 AND symb_decoder(16#8d#)) OR
 					(reg_q7 AND symb_decoder(16#a0#)) OR
 					(reg_q7 AND symb_decoder(16#41#)) OR
 					(reg_q7 AND symb_decoder(16#07#)) OR
 					(reg_q7 AND symb_decoder(16#04#)) OR
 					(reg_q7 AND symb_decoder(16#32#)) OR
 					(reg_q7 AND symb_decoder(16#26#)) OR
 					(reg_q7 AND symb_decoder(16#28#)) OR
 					(reg_q7 AND symb_decoder(16#56#)) OR
 					(reg_q7 AND symb_decoder(16#6a#)) OR
 					(reg_q7 AND symb_decoder(16#9f#)) OR
 					(reg_q7 AND symb_decoder(16#02#)) OR
 					(reg_q7 AND symb_decoder(16#a5#)) OR
 					(reg_q7 AND symb_decoder(16#3f#)) OR
 					(reg_q7 AND symb_decoder(16#c7#)) OR
 					(reg_q7 AND symb_decoder(16#12#)) OR
 					(reg_q7 AND symb_decoder(16#f8#)) OR
 					(reg_q7 AND symb_decoder(16#91#)) OR
 					(reg_q7 AND symb_decoder(16#fe#)) OR
 					(reg_q7 AND symb_decoder(16#c5#)) OR
 					(reg_q7 AND symb_decoder(16#e3#)) OR
 					(reg_q7 AND symb_decoder(16#c1#)) OR
 					(reg_q7 AND symb_decoder(16#de#)) OR
 					(reg_q7 AND symb_decoder(16#5e#)) OR
 					(reg_q7 AND symb_decoder(16#44#)) OR
 					(reg_q7 AND symb_decoder(16#15#)) OR
 					(reg_q7 AND symb_decoder(16#9a#)) OR
 					(reg_q7 AND symb_decoder(16#ea#)) OR
 					(reg_q7 AND symb_decoder(16#b1#)) OR
 					(reg_q7 AND symb_decoder(16#df#)) OR
 					(reg_q7 AND symb_decoder(16#24#)) OR
 					(reg_q7 AND symb_decoder(16#9b#)) OR
 					(reg_q7 AND symb_decoder(16#7b#)) OR
 					(reg_q7 AND symb_decoder(16#f9#)) OR
 					(reg_q7 AND symb_decoder(16#5d#)) OR
 					(reg_q7 AND symb_decoder(16#45#)) OR
 					(reg_q7 AND symb_decoder(16#48#)) OR
 					(reg_q7 AND symb_decoder(16#25#)) OR
 					(reg_q7 AND symb_decoder(16#90#)) OR
 					(reg_q7 AND symb_decoder(16#98#)) OR
 					(reg_q7 AND symb_decoder(16#d1#)) OR
 					(reg_q7 AND symb_decoder(16#a3#)) OR
 					(reg_q7 AND symb_decoder(16#4a#)) OR
 					(reg_q7 AND symb_decoder(16#2d#)) OR
 					(reg_q7 AND symb_decoder(16#6b#)) OR
 					(reg_q7 AND symb_decoder(16#bb#)) OR
 					(reg_q7 AND symb_decoder(16#c0#)) OR
 					(reg_q7 AND symb_decoder(16#3c#)) OR
 					(reg_q7 AND symb_decoder(16#c6#)) OR
 					(reg_q7 AND symb_decoder(16#77#)) OR
 					(reg_q7 AND symb_decoder(16#7f#)) OR
 					(reg_q7 AND symb_decoder(16#e1#)) OR
 					(reg_q7 AND symb_decoder(16#a6#)) OR
 					(reg_q7 AND symb_decoder(16#e8#)) OR
 					(reg_q7 AND symb_decoder(16#13#)) OR
 					(reg_q7 AND symb_decoder(16#f6#)) OR
 					(reg_q7 AND symb_decoder(16#81#)) OR
 					(reg_q7 AND symb_decoder(16#ae#)) OR
 					(reg_q7 AND symb_decoder(16#bc#)) OR
 					(reg_q7 AND symb_decoder(16#8a#)) OR
 					(reg_q7 AND symb_decoder(16#51#)) OR
 					(reg_q7 AND symb_decoder(16#f3#)) OR
 					(reg_q7 AND symb_decoder(16#21#)) OR
 					(reg_q7 AND symb_decoder(16#7d#)) OR
 					(reg_q7 AND symb_decoder(16#69#)) OR
 					(reg_q7 AND symb_decoder(16#be#)) OR
 					(reg_q7 AND symb_decoder(16#75#)) OR
 					(reg_q7 AND symb_decoder(16#00#)) OR
 					(reg_q7 AND symb_decoder(16#01#)) OR
 					(reg_q7 AND symb_decoder(16#7e#)) OR
 					(reg_q7 AND symb_decoder(16#b0#)) OR
 					(reg_q7 AND symb_decoder(16#8f#)) OR
 					(reg_q7 AND symb_decoder(16#b8#)) OR
 					(reg_q7 AND symb_decoder(16#aa#)) OR
 					(reg_q7 AND symb_decoder(16#e7#)) OR
 					(reg_q7 AND symb_decoder(16#4c#)) OR
 					(reg_q7 AND symb_decoder(16#1e#)) OR
 					(reg_q7 AND symb_decoder(16#cb#)) OR
 					(reg_q7 AND symb_decoder(16#ef#)) OR
 					(reg_q7 AND symb_decoder(16#2a#)) OR
 					(reg_q7 AND symb_decoder(16#20#)) OR
 					(reg_q7 AND symb_decoder(16#ad#)) OR
 					(reg_q7 AND symb_decoder(16#db#)) OR
 					(reg_q7 AND symb_decoder(16#e9#)) OR
 					(reg_q7 AND symb_decoder(16#95#)) OR
 					(reg_q7 AND symb_decoder(16#14#)) OR
 					(reg_q7 AND symb_decoder(16#cf#)) OR
 					(reg_q7 AND symb_decoder(16#78#)) OR
 					(reg_q7 AND symb_decoder(16#3b#)) OR
 					(reg_q7 AND symb_decoder(16#89#)) OR
 					(reg_q7 AND symb_decoder(16#2f#)) OR
 					(reg_q7 AND symb_decoder(16#f4#)) OR
 					(reg_q7 AND symb_decoder(16#42#)) OR
 					(reg_q7 AND symb_decoder(16#67#)) OR
 					(reg_q7 AND symb_decoder(16#59#)) OR
 					(reg_q7 AND symb_decoder(16#31#)) OR
 					(reg_q7 AND symb_decoder(16#e5#)) OR
 					(reg_q7 AND symb_decoder(16#86#)) OR
 					(reg_q7 AND symb_decoder(16#1d#)) OR
 					(reg_q7 AND symb_decoder(16#fb#)) OR
 					(reg_q7 AND symb_decoder(16#bf#)) OR
 					(reg_q7 AND symb_decoder(16#66#)) OR
 					(reg_q7 AND symb_decoder(16#ed#)) OR
 					(reg_q7 AND symb_decoder(16#ab#)) OR
 					(reg_q7 AND symb_decoder(16#9d#)) OR
 					(reg_q7 AND symb_decoder(16#5b#)) OR
 					(reg_q7 AND symb_decoder(16#6f#)) OR
 					(reg_q7 AND symb_decoder(16#61#)) OR
 					(reg_q7 AND symb_decoder(16#d3#)) OR
 					(reg_q7 AND symb_decoder(16#2b#)) OR
 					(reg_q7 AND symb_decoder(16#b4#)) OR
 					(reg_q7 AND symb_decoder(16#dc#)) OR
 					(reg_q7 AND symb_decoder(16#2e#)) OR
 					(reg_q7 AND symb_decoder(16#05#)) OR
 					(reg_q7 AND symb_decoder(16#3a#)) OR
 					(reg_q7 AND symb_decoder(16#71#)) OR
 					(reg_q7 AND symb_decoder(16#eb#)) OR
 					(reg_q7 AND symb_decoder(16#ac#)) OR
 					(reg_q7 AND symb_decoder(16#d9#)) OR
 					(reg_q7 AND symb_decoder(16#ff#)) OR
 					(reg_q7 AND symb_decoder(16#c9#)) OR
 					(reg_q7 AND symb_decoder(16#0e#)) OR
 					(reg_q7 AND symb_decoder(16#33#)) OR
 					(reg_q7 AND symb_decoder(16#e6#)) OR
 					(reg_q7 AND symb_decoder(16#22#)) OR
 					(reg_q7 AND symb_decoder(16#9c#)) OR
 					(reg_q7 AND symb_decoder(16#70#)) OR
 					(reg_q7 AND symb_decoder(16#39#)) OR
 					(reg_q7 AND symb_decoder(16#30#)) OR
 					(reg_q7 AND symb_decoder(16#7c#)) OR
 					(reg_q7 AND symb_decoder(16#62#)) OR
 					(reg_q7 AND symb_decoder(16#79#)) OR
 					(reg_q7 AND symb_decoder(16#3d#)) OR
 					(reg_q7 AND symb_decoder(16#18#)) OR
 					(reg_q7 AND symb_decoder(16#a2#)) OR
 					(reg_q7 AND symb_decoder(16#f1#)) OR
 					(reg_q7 AND symb_decoder(16#09#)) OR
 					(reg_q7 AND symb_decoder(16#b9#)) OR
 					(reg_q7 AND symb_decoder(16#d4#)) OR
 					(reg_q7 AND symb_decoder(16#bd#)) OR
 					(reg_q7 AND symb_decoder(16#5c#)) OR
 					(reg_q7 AND symb_decoder(16#80#)) OR
 					(reg_q7 AND symb_decoder(16#d6#)) OR
 					(reg_q7 AND symb_decoder(16#b6#)) OR
 					(reg_q7 AND symb_decoder(16#6e#)) OR
 					(reg_q7 AND symb_decoder(16#0c#)) OR
 					(reg_q7 AND symb_decoder(16#fc#)) OR
 					(reg_q7 AND symb_decoder(16#06#)) OR
 					(reg_q7 AND symb_decoder(16#d5#)) OR
 					(reg_q7 AND symb_decoder(16#11#)) OR
 					(reg_q7 AND symb_decoder(16#2c#)) OR
 					(reg_q7 AND symb_decoder(16#d2#)) OR
 					(reg_q7 AND symb_decoder(16#cc#)) OR
 					(reg_q7 AND symb_decoder(16#8b#)) OR
 					(reg_q7 AND symb_decoder(16#5f#)) OR
 					(reg_q7 AND symb_decoder(16#e0#)) OR
 					(reg_q7 AND symb_decoder(16#49#)) OR
 					(reg_q7 AND symb_decoder(16#60#)) OR
 					(reg_q7 AND symb_decoder(16#40#)) OR
 					(reg_q7 AND symb_decoder(16#a7#)) OR
 					(reg_q7 AND symb_decoder(16#b7#)) OR
 					(reg_q7 AND symb_decoder(16#52#)) OR
 					(reg_q7 AND symb_decoder(16#af#)) OR
 					(reg_q7 AND symb_decoder(16#6c#)) OR
 					(reg_q7 AND symb_decoder(16#b5#)) OR
 					(reg_q7 AND symb_decoder(16#ca#)) OR
 					(reg_q7 AND symb_decoder(16#97#)) OR
 					(reg_q7 AND symb_decoder(16#0d#)) OR
 					(reg_q7 AND symb_decoder(16#76#)) OR
 					(reg_q7 AND symb_decoder(16#27#)) OR
 					(reg_q7 AND symb_decoder(16#a9#)) OR
 					(reg_q7 AND symb_decoder(16#f5#)) OR
 					(reg_q7 AND symb_decoder(16#57#)) OR
 					(reg_q7 AND symb_decoder(16#23#)) OR
 					(reg_q7 AND symb_decoder(16#68#)) OR
 					(reg_q7 AND symb_decoder(16#b2#)) OR
 					(reg_q7 AND symb_decoder(16#fd#)) OR
 					(reg_q7 AND symb_decoder(16#a8#)) OR
 					(reg_q7 AND symb_decoder(16#1b#)) OR
 					(reg_q7 AND symb_decoder(16#94#));
reg_q3_in <= (reg_q524 AND symb_decoder(16#e4#)) OR
 					(reg_q524 AND symb_decoder(16#00#)) OR
 					(reg_q524 AND symb_decoder(16#27#)) OR
 					(reg_q524 AND symb_decoder(16#72#)) OR
 					(reg_q524 AND symb_decoder(16#86#)) OR
 					(reg_q524 AND symb_decoder(16#05#)) OR
 					(reg_q524 AND symb_decoder(16#4f#)) OR
 					(reg_q524 AND symb_decoder(16#fc#)) OR
 					(reg_q524 AND symb_decoder(16#36#)) OR
 					(reg_q524 AND symb_decoder(16#45#)) OR
 					(reg_q524 AND symb_decoder(16#e0#)) OR
 					(reg_q524 AND symb_decoder(16#30#)) OR
 					(reg_q524 AND symb_decoder(16#50#)) OR
 					(reg_q524 AND symb_decoder(16#22#)) OR
 					(reg_q524 AND symb_decoder(16#6a#)) OR
 					(reg_q524 AND symb_decoder(16#35#)) OR
 					(reg_q524 AND symb_decoder(16#7b#)) OR
 					(reg_q524 AND symb_decoder(16#a0#)) OR
 					(reg_q524 AND symb_decoder(16#33#)) OR
 					(reg_q524 AND symb_decoder(16#51#)) OR
 					(reg_q524 AND symb_decoder(16#ae#)) OR
 					(reg_q524 AND symb_decoder(16#02#)) OR
 					(reg_q524 AND symb_decoder(16#01#)) OR
 					(reg_q524 AND symb_decoder(16#5a#)) OR
 					(reg_q524 AND symb_decoder(16#bf#)) OR
 					(reg_q524 AND symb_decoder(16#9d#)) OR
 					(reg_q524 AND symb_decoder(16#bd#)) OR
 					(reg_q524 AND symb_decoder(16#74#)) OR
 					(reg_q524 AND symb_decoder(16#d4#)) OR
 					(reg_q524 AND symb_decoder(16#85#)) OR
 					(reg_q524 AND symb_decoder(16#ec#)) OR
 					(reg_q524 AND symb_decoder(16#f1#)) OR
 					(reg_q524 AND symb_decoder(16#0f#)) OR
 					(reg_q524 AND symb_decoder(16#d5#)) OR
 					(reg_q524 AND symb_decoder(16#3e#)) OR
 					(reg_q524 AND symb_decoder(16#6d#)) OR
 					(reg_q524 AND symb_decoder(16#73#)) OR
 					(reg_q524 AND symb_decoder(16#07#)) OR
 					(reg_q524 AND symb_decoder(16#14#)) OR
 					(reg_q524 AND symb_decoder(16#f4#)) OR
 					(reg_q524 AND symb_decoder(16#e1#)) OR
 					(reg_q524 AND symb_decoder(16#2d#)) OR
 					(reg_q524 AND symb_decoder(16#d7#)) OR
 					(reg_q524 AND symb_decoder(16#9a#)) OR
 					(reg_q524 AND symb_decoder(16#b3#)) OR
 					(reg_q524 AND symb_decoder(16#42#)) OR
 					(reg_q524 AND symb_decoder(16#16#)) OR
 					(reg_q524 AND symb_decoder(16#c1#)) OR
 					(reg_q524 AND symb_decoder(16#77#)) OR
 					(reg_q524 AND symb_decoder(16#32#)) OR
 					(reg_q524 AND symb_decoder(16#b5#)) OR
 					(reg_q524 AND symb_decoder(16#e6#)) OR
 					(reg_q524 AND symb_decoder(16#0b#)) OR
 					(reg_q524 AND symb_decoder(16#71#)) OR
 					(reg_q524 AND symb_decoder(16#7d#)) OR
 					(reg_q524 AND symb_decoder(16#38#)) OR
 					(reg_q524 AND symb_decoder(16#ef#)) OR
 					(reg_q524 AND symb_decoder(16#8a#)) OR
 					(reg_q524 AND symb_decoder(16#c3#)) OR
 					(reg_q524 AND symb_decoder(16#f9#)) OR
 					(reg_q524 AND symb_decoder(16#20#)) OR
 					(reg_q524 AND symb_decoder(16#da#)) OR
 					(reg_q524 AND symb_decoder(16#b0#)) OR
 					(reg_q524 AND symb_decoder(16#0d#)) OR
 					(reg_q524 AND symb_decoder(16#54#)) OR
 					(reg_q524 AND symb_decoder(16#92#)) OR
 					(reg_q524 AND symb_decoder(16#11#)) OR
 					(reg_q524 AND symb_decoder(16#aa#)) OR
 					(reg_q524 AND symb_decoder(16#7c#)) OR
 					(reg_q524 AND symb_decoder(16#be#)) OR
 					(reg_q524 AND symb_decoder(16#1c#)) OR
 					(reg_q524 AND symb_decoder(16#ca#)) OR
 					(reg_q524 AND symb_decoder(16#d6#)) OR
 					(reg_q524 AND symb_decoder(16#1a#)) OR
 					(reg_q524 AND symb_decoder(16#09#)) OR
 					(reg_q524 AND symb_decoder(16#12#)) OR
 					(reg_q524 AND symb_decoder(16#b7#)) OR
 					(reg_q524 AND symb_decoder(16#70#)) OR
 					(reg_q524 AND symb_decoder(16#0e#)) OR
 					(reg_q524 AND symb_decoder(16#5d#)) OR
 					(reg_q524 AND symb_decoder(16#53#)) OR
 					(reg_q524 AND symb_decoder(16#ee#)) OR
 					(reg_q524 AND symb_decoder(16#78#)) OR
 					(reg_q524 AND symb_decoder(16#9b#)) OR
 					(reg_q524 AND symb_decoder(16#64#)) OR
 					(reg_q524 AND symb_decoder(16#13#)) OR
 					(reg_q524 AND symb_decoder(16#55#)) OR
 					(reg_q524 AND symb_decoder(16#2e#)) OR
 					(reg_q524 AND symb_decoder(16#84#)) OR
 					(reg_q524 AND symb_decoder(16#ed#)) OR
 					(reg_q524 AND symb_decoder(16#cc#)) OR
 					(reg_q524 AND symb_decoder(16#2a#)) OR
 					(reg_q524 AND symb_decoder(16#8f#)) OR
 					(reg_q524 AND symb_decoder(16#87#)) OR
 					(reg_q524 AND symb_decoder(16#c0#)) OR
 					(reg_q524 AND symb_decoder(16#49#)) OR
 					(reg_q524 AND symb_decoder(16#56#)) OR
 					(reg_q524 AND symb_decoder(16#75#)) OR
 					(reg_q524 AND symb_decoder(16#4d#)) OR
 					(reg_q524 AND symb_decoder(16#48#)) OR
 					(reg_q524 AND symb_decoder(16#1d#)) OR
 					(reg_q524 AND symb_decoder(16#91#)) OR
 					(reg_q524 AND symb_decoder(16#1e#)) OR
 					(reg_q524 AND symb_decoder(16#47#)) OR
 					(reg_q524 AND symb_decoder(16#9c#)) OR
 					(reg_q524 AND symb_decoder(16#e8#)) OR
 					(reg_q524 AND symb_decoder(16#79#)) OR
 					(reg_q524 AND symb_decoder(16#43#)) OR
 					(reg_q524 AND symb_decoder(16#c6#)) OR
 					(reg_q524 AND symb_decoder(16#67#)) OR
 					(reg_q524 AND symb_decoder(16#fd#)) OR
 					(reg_q524 AND symb_decoder(16#29#)) OR
 					(reg_q524 AND symb_decoder(16#7f#)) OR
 					(reg_q524 AND symb_decoder(16#3b#)) OR
 					(reg_q524 AND symb_decoder(16#a5#)) OR
 					(reg_q524 AND symb_decoder(16#7e#)) OR
 					(reg_q524 AND symb_decoder(16#f2#)) OR
 					(reg_q524 AND symb_decoder(16#80#)) OR
 					(reg_q524 AND symb_decoder(16#95#)) OR
 					(reg_q524 AND symb_decoder(16#e5#)) OR
 					(reg_q524 AND symb_decoder(16#41#)) OR
 					(reg_q524 AND symb_decoder(16#15#)) OR
 					(reg_q524 AND symb_decoder(16#03#)) OR
 					(reg_q524 AND symb_decoder(16#ad#)) OR
 					(reg_q524 AND symb_decoder(16#d3#)) OR
 					(reg_q524 AND symb_decoder(16#39#)) OR
 					(reg_q524 AND symb_decoder(16#d2#)) OR
 					(reg_q524 AND symb_decoder(16#5f#)) OR
 					(reg_q524 AND symb_decoder(16#34#)) OR
 					(reg_q524 AND symb_decoder(16#2f#)) OR
 					(reg_q524 AND symb_decoder(16#dd#)) OR
 					(reg_q524 AND symb_decoder(16#fa#)) OR
 					(reg_q524 AND symb_decoder(16#b2#)) OR
 					(reg_q524 AND symb_decoder(16#bc#)) OR
 					(reg_q524 AND symb_decoder(16#5b#)) OR
 					(reg_q524 AND symb_decoder(16#23#)) OR
 					(reg_q524 AND symb_decoder(16#1b#)) OR
 					(reg_q524 AND symb_decoder(16#f3#)) OR
 					(reg_q524 AND symb_decoder(16#3d#)) OR
 					(reg_q524 AND symb_decoder(16#c4#)) OR
 					(reg_q524 AND symb_decoder(16#69#)) OR
 					(reg_q524 AND symb_decoder(16#6c#)) OR
 					(reg_q524 AND symb_decoder(16#8c#)) OR
 					(reg_q524 AND symb_decoder(16#21#)) OR
 					(reg_q524 AND symb_decoder(16#d8#)) OR
 					(reg_q524 AND symb_decoder(16#57#)) OR
 					(reg_q524 AND symb_decoder(16#4b#)) OR
 					(reg_q524 AND symb_decoder(16#c5#)) OR
 					(reg_q524 AND symb_decoder(16#60#)) OR
 					(reg_q524 AND symb_decoder(16#93#)) OR
 					(reg_q524 AND symb_decoder(16#a7#)) OR
 					(reg_q524 AND symb_decoder(16#26#)) OR
 					(reg_q524 AND symb_decoder(16#66#)) OR
 					(reg_q524 AND symb_decoder(16#9e#)) OR
 					(reg_q524 AND symb_decoder(16#e9#)) OR
 					(reg_q524 AND symb_decoder(16#99#)) OR
 					(reg_q524 AND symb_decoder(16#89#)) OR
 					(reg_q524 AND symb_decoder(16#cd#)) OR
 					(reg_q524 AND symb_decoder(16#18#)) OR
 					(reg_q524 AND symb_decoder(16#ce#)) OR
 					(reg_q524 AND symb_decoder(16#9f#)) OR
 					(reg_q524 AND symb_decoder(16#62#)) OR
 					(reg_q524 AND symb_decoder(16#d0#)) OR
 					(reg_q524 AND symb_decoder(16#a8#)) OR
 					(reg_q524 AND symb_decoder(16#f7#)) OR
 					(reg_q524 AND symb_decoder(16#31#)) OR
 					(reg_q524 AND symb_decoder(16#5c#)) OR
 					(reg_q524 AND symb_decoder(16#4c#)) OR
 					(reg_q524 AND symb_decoder(16#b6#)) OR
 					(reg_q524 AND symb_decoder(16#c7#)) OR
 					(reg_q524 AND symb_decoder(16#25#)) OR
 					(reg_q524 AND symb_decoder(16#ac#)) OR
 					(reg_q524 AND symb_decoder(16#65#)) OR
 					(reg_q524 AND symb_decoder(16#59#)) OR
 					(reg_q524 AND symb_decoder(16#d1#)) OR
 					(reg_q524 AND symb_decoder(16#90#)) OR
 					(reg_q524 AND symb_decoder(16#ea#)) OR
 					(reg_q524 AND symb_decoder(16#3f#)) OR
 					(reg_q524 AND symb_decoder(16#37#)) OR
 					(reg_q524 AND symb_decoder(16#40#)) OR
 					(reg_q524 AND symb_decoder(16#c2#)) OR
 					(reg_q524 AND symb_decoder(16#a3#)) OR
 					(reg_q524 AND symb_decoder(16#10#)) OR
 					(reg_q524 AND symb_decoder(16#58#)) OR
 					(reg_q524 AND symb_decoder(16#44#)) OR
 					(reg_q524 AND symb_decoder(16#f6#)) OR
 					(reg_q524 AND symb_decoder(16#a9#)) OR
 					(reg_q524 AND symb_decoder(16#c8#)) OR
 					(reg_q524 AND symb_decoder(16#17#)) OR
 					(reg_q524 AND symb_decoder(16#fe#)) OR
 					(reg_q524 AND symb_decoder(16#b1#)) OR
 					(reg_q524 AND symb_decoder(16#6b#)) OR
 					(reg_q524 AND symb_decoder(16#d9#)) OR
 					(reg_q524 AND symb_decoder(16#e3#)) OR
 					(reg_q524 AND symb_decoder(16#88#)) OR
 					(reg_q524 AND symb_decoder(16#ff#)) OR
 					(reg_q524 AND symb_decoder(16#8b#)) OR
 					(reg_q524 AND symb_decoder(16#96#)) OR
 					(reg_q524 AND symb_decoder(16#3a#)) OR
 					(reg_q524 AND symb_decoder(16#ba#)) OR
 					(reg_q524 AND symb_decoder(16#cb#)) OR
 					(reg_q524 AND symb_decoder(16#94#)) OR
 					(reg_q524 AND symb_decoder(16#24#)) OR
 					(reg_q524 AND symb_decoder(16#df#)) OR
 					(reg_q524 AND symb_decoder(16#4a#)) OR
 					(reg_q524 AND symb_decoder(16#f5#)) OR
 					(reg_q524 AND symb_decoder(16#68#)) OR
 					(reg_q524 AND symb_decoder(16#a4#)) OR
 					(reg_q524 AND symb_decoder(16#8d#)) OR
 					(reg_q524 AND symb_decoder(16#b8#)) OR
 					(reg_q524 AND symb_decoder(16#28#)) OR
 					(reg_q524 AND symb_decoder(16#1f#)) OR
 					(reg_q524 AND symb_decoder(16#76#)) OR
 					(reg_q524 AND symb_decoder(16#f8#)) OR
 					(reg_q524 AND symb_decoder(16#5e#)) OR
 					(reg_q524 AND symb_decoder(16#de#)) OR
 					(reg_q524 AND symb_decoder(16#4e#)) OR
 					(reg_q524 AND symb_decoder(16#b9#)) OR
 					(reg_q524 AND symb_decoder(16#e7#)) OR
 					(reg_q524 AND symb_decoder(16#a6#)) OR
 					(reg_q524 AND symb_decoder(16#ab#)) OR
 					(reg_q524 AND symb_decoder(16#6e#)) OR
 					(reg_q524 AND symb_decoder(16#82#)) OR
 					(reg_q524 AND symb_decoder(16#63#)) OR
 					(reg_q524 AND symb_decoder(16#af#)) OR
 					(reg_q524 AND symb_decoder(16#bb#)) OR
 					(reg_q524 AND symb_decoder(16#81#)) OR
 					(reg_q524 AND symb_decoder(16#eb#)) OR
 					(reg_q524 AND symb_decoder(16#c9#)) OR
 					(reg_q524 AND symb_decoder(16#83#)) OR
 					(reg_q524 AND symb_decoder(16#98#)) OR
 					(reg_q524 AND symb_decoder(16#8e#)) OR
 					(reg_q524 AND symb_decoder(16#61#)) OR
 					(reg_q524 AND symb_decoder(16#52#)) OR
 					(reg_q524 AND symb_decoder(16#dc#)) OR
 					(reg_q524 AND symb_decoder(16#a1#)) OR
 					(reg_q524 AND symb_decoder(16#f0#)) OR
 					(reg_q524 AND symb_decoder(16#04#)) OR
 					(reg_q524 AND symb_decoder(16#2c#)) OR
 					(reg_q524 AND symb_decoder(16#e2#)) OR
 					(reg_q524 AND symb_decoder(16#fb#)) OR
 					(reg_q524 AND symb_decoder(16#3c#)) OR
 					(reg_q524 AND symb_decoder(16#b4#)) OR
 					(reg_q524 AND symb_decoder(16#19#)) OR
 					(reg_q524 AND symb_decoder(16#06#)) OR
 					(reg_q524 AND symb_decoder(16#08#)) OR
 					(reg_q524 AND symb_decoder(16#6f#)) OR
 					(reg_q524 AND symb_decoder(16#97#)) OR
 					(reg_q524 AND symb_decoder(16#a2#)) OR
 					(reg_q524 AND symb_decoder(16#2b#)) OR
 					(reg_q524 AND symb_decoder(16#cf#)) OR
 					(reg_q524 AND symb_decoder(16#0c#)) OR
 					(reg_q524 AND symb_decoder(16#db#)) OR
 					(reg_q524 AND symb_decoder(16#46#)) OR
 					(reg_q524 AND symb_decoder(16#7a#)) OR
 					(reg_q1 AND symb_decoder(16#0f#)) OR
 					(reg_q1 AND symb_decoder(16#9f#)) OR
 					(reg_q1 AND symb_decoder(16#ff#)) OR
 					(reg_q1 AND symb_decoder(16#a2#)) OR
 					(reg_q1 AND symb_decoder(16#4a#)) OR
 					(reg_q1 AND symb_decoder(16#1d#)) OR
 					(reg_q1 AND symb_decoder(16#c1#)) OR
 					(reg_q1 AND symb_decoder(16#31#)) OR
 					(reg_q1 AND symb_decoder(16#5c#)) OR
 					(reg_q1 AND symb_decoder(16#6c#)) OR
 					(reg_q1 AND symb_decoder(16#f9#)) OR
 					(reg_q1 AND symb_decoder(16#ea#)) OR
 					(reg_q1 AND symb_decoder(16#f8#)) OR
 					(reg_q1 AND symb_decoder(16#35#)) OR
 					(reg_q1 AND symb_decoder(16#8e#)) OR
 					(reg_q1 AND symb_decoder(16#25#)) OR
 					(reg_q1 AND symb_decoder(16#a4#)) OR
 					(reg_q1 AND symb_decoder(16#1f#)) OR
 					(reg_q1 AND symb_decoder(16#43#)) OR
 					(reg_q1 AND symb_decoder(16#2c#)) OR
 					(reg_q1 AND symb_decoder(16#cd#)) OR
 					(reg_q1 AND symb_decoder(16#0b#)) OR
 					(reg_q1 AND symb_decoder(16#38#)) OR
 					(reg_q1 AND symb_decoder(16#9b#)) OR
 					(reg_q1 AND symb_decoder(16#ae#)) OR
 					(reg_q1 AND symb_decoder(16#5d#)) OR
 					(reg_q1 AND symb_decoder(16#cc#)) OR
 					(reg_q1 AND symb_decoder(16#27#)) OR
 					(reg_q1 AND symb_decoder(16#01#)) OR
 					(reg_q1 AND symb_decoder(16#95#)) OR
 					(reg_q1 AND symb_decoder(16#41#)) OR
 					(reg_q1 AND symb_decoder(16#0d#)) OR
 					(reg_q1 AND symb_decoder(16#36#)) OR
 					(reg_q1 AND symb_decoder(16#47#)) OR
 					(reg_q1 AND symb_decoder(16#1b#)) OR
 					(reg_q1 AND symb_decoder(16#bf#)) OR
 					(reg_q1 AND symb_decoder(16#71#)) OR
 					(reg_q1 AND symb_decoder(16#21#)) OR
 					(reg_q1 AND symb_decoder(16#61#)) OR
 					(reg_q1 AND symb_decoder(16#54#)) OR
 					(reg_q1 AND symb_decoder(16#db#)) OR
 					(reg_q1 AND symb_decoder(16#c4#)) OR
 					(reg_q1 AND symb_decoder(16#62#)) OR
 					(reg_q1 AND symb_decoder(16#d4#)) OR
 					(reg_q1 AND symb_decoder(16#f5#)) OR
 					(reg_q1 AND symb_decoder(16#a7#)) OR
 					(reg_q1 AND symb_decoder(16#87#)) OR
 					(reg_q1 AND symb_decoder(16#22#)) OR
 					(reg_q1 AND symb_decoder(16#f1#)) OR
 					(reg_q1 AND symb_decoder(16#46#)) OR
 					(reg_q1 AND symb_decoder(16#63#)) OR
 					(reg_q1 AND symb_decoder(16#90#)) OR
 					(reg_q1 AND symb_decoder(16#12#)) OR
 					(reg_q1 AND symb_decoder(16#81#)) OR
 					(reg_q1 AND symb_decoder(16#d1#)) OR
 					(reg_q1 AND symb_decoder(16#3e#)) OR
 					(reg_q1 AND symb_decoder(16#85#)) OR
 					(reg_q1 AND symb_decoder(16#af#)) OR
 					(reg_q1 AND symb_decoder(16#df#)) OR
 					(reg_q1 AND symb_decoder(16#d3#)) OR
 					(reg_q1 AND symb_decoder(16#b2#)) OR
 					(reg_q1 AND symb_decoder(16#88#)) OR
 					(reg_q1 AND symb_decoder(16#7e#)) OR
 					(reg_q1 AND symb_decoder(16#6b#)) OR
 					(reg_q1 AND symb_decoder(16#02#)) OR
 					(reg_q1 AND symb_decoder(16#39#)) OR
 					(reg_q1 AND symb_decoder(16#a6#)) OR
 					(reg_q1 AND symb_decoder(16#2d#)) OR
 					(reg_q1 AND symb_decoder(16#b9#)) OR
 					(reg_q1 AND symb_decoder(16#24#)) OR
 					(reg_q1 AND symb_decoder(16#4f#)) OR
 					(reg_q1 AND symb_decoder(16#6f#)) OR
 					(reg_q1 AND symb_decoder(16#1c#)) OR
 					(reg_q1 AND symb_decoder(16#1a#)) OR
 					(reg_q1 AND symb_decoder(16#92#)) OR
 					(reg_q1 AND symb_decoder(16#f3#)) OR
 					(reg_q1 AND symb_decoder(16#00#)) OR
 					(reg_q1 AND symb_decoder(16#76#)) OR
 					(reg_q1 AND symb_decoder(16#9e#)) OR
 					(reg_q1 AND symb_decoder(16#45#)) OR
 					(reg_q1 AND symb_decoder(16#4b#)) OR
 					(reg_q1 AND symb_decoder(16#07#)) OR
 					(reg_q1 AND symb_decoder(16#10#)) OR
 					(reg_q1 AND symb_decoder(16#ed#)) OR
 					(reg_q1 AND symb_decoder(16#f6#)) OR
 					(reg_q1 AND symb_decoder(16#e4#)) OR
 					(reg_q1 AND symb_decoder(16#a8#)) OR
 					(reg_q1 AND symb_decoder(16#68#)) OR
 					(reg_q1 AND symb_decoder(16#ab#)) OR
 					(reg_q1 AND symb_decoder(16#23#)) OR
 					(reg_q1 AND symb_decoder(16#de#)) OR
 					(reg_q1 AND symb_decoder(16#b3#)) OR
 					(reg_q1 AND symb_decoder(16#7a#)) OR
 					(reg_q1 AND symb_decoder(16#34#)) OR
 					(reg_q1 AND symb_decoder(16#ba#)) OR
 					(reg_q1 AND symb_decoder(16#56#)) OR
 					(reg_q1 AND symb_decoder(16#52#)) OR
 					(reg_q1 AND symb_decoder(16#e0#)) OR
 					(reg_q1 AND symb_decoder(16#78#)) OR
 					(reg_q1 AND symb_decoder(16#91#)) OR
 					(reg_q1 AND symb_decoder(16#89#)) OR
 					(reg_q1 AND symb_decoder(16#b8#)) OR
 					(reg_q1 AND symb_decoder(16#d6#)) OR
 					(reg_q1 AND symb_decoder(16#7f#)) OR
 					(reg_q1 AND symb_decoder(16#29#)) OR
 					(reg_q1 AND symb_decoder(16#64#)) OR
 					(reg_q1 AND symb_decoder(16#c6#)) OR
 					(reg_q1 AND symb_decoder(16#3c#)) OR
 					(reg_q1 AND symb_decoder(16#0e#)) OR
 					(reg_q1 AND symb_decoder(16#d8#)) OR
 					(reg_q1 AND symb_decoder(16#84#)) OR
 					(reg_q1 AND symb_decoder(16#0c#)) OR
 					(reg_q1 AND symb_decoder(16#ad#)) OR
 					(reg_q1 AND symb_decoder(16#8f#)) OR
 					(reg_q1 AND symb_decoder(16#4d#)) OR
 					(reg_q1 AND symb_decoder(16#30#)) OR
 					(reg_q1 AND symb_decoder(16#b6#)) OR
 					(reg_q1 AND symb_decoder(16#f2#)) OR
 					(reg_q1 AND symb_decoder(16#17#)) OR
 					(reg_q1 AND symb_decoder(16#51#)) OR
 					(reg_q1 AND symb_decoder(16#3d#)) OR
 					(reg_q1 AND symb_decoder(16#93#)) OR
 					(reg_q1 AND symb_decoder(16#8b#)) OR
 					(reg_q1 AND symb_decoder(16#e9#)) OR
 					(reg_q1 AND symb_decoder(16#ac#)) OR
 					(reg_q1 AND symb_decoder(16#33#)) OR
 					(reg_q1 AND symb_decoder(16#18#)) OR
 					(reg_q1 AND symb_decoder(16#72#)) OR
 					(reg_q1 AND symb_decoder(16#aa#)) OR
 					(reg_q1 AND symb_decoder(16#7c#)) OR
 					(reg_q1 AND symb_decoder(16#ee#)) OR
 					(reg_q1 AND symb_decoder(16#3b#)) OR
 					(reg_q1 AND symb_decoder(16#2b#)) OR
 					(reg_q1 AND symb_decoder(16#5f#)) OR
 					(reg_q1 AND symb_decoder(16#bc#)) OR
 					(reg_q1 AND symb_decoder(16#77#)) OR
 					(reg_q1 AND symb_decoder(16#48#)) OR
 					(reg_q1 AND symb_decoder(16#be#)) OR
 					(reg_q1 AND symb_decoder(16#6d#)) OR
 					(reg_q1 AND symb_decoder(16#c2#)) OR
 					(reg_q1 AND symb_decoder(16#44#)) OR
 					(reg_q1 AND symb_decoder(16#bd#)) OR
 					(reg_q1 AND symb_decoder(16#c9#)) OR
 					(reg_q1 AND symb_decoder(16#32#)) OR
 					(reg_q1 AND symb_decoder(16#67#)) OR
 					(reg_q1 AND symb_decoder(16#7b#)) OR
 					(reg_q1 AND symb_decoder(16#96#)) OR
 					(reg_q1 AND symb_decoder(16#c7#)) OR
 					(reg_q1 AND symb_decoder(16#6e#)) OR
 					(reg_q1 AND symb_decoder(16#69#)) OR
 					(reg_q1 AND symb_decoder(16#a5#)) OR
 					(reg_q1 AND symb_decoder(16#42#)) OR
 					(reg_q1 AND symb_decoder(16#ec#)) OR
 					(reg_q1 AND symb_decoder(16#2a#)) OR
 					(reg_q1 AND symb_decoder(16#f0#)) OR
 					(reg_q1 AND symb_decoder(16#4c#)) OR
 					(reg_q1 AND symb_decoder(16#e2#)) OR
 					(reg_q1 AND symb_decoder(16#9c#)) OR
 					(reg_q1 AND symb_decoder(16#03#)) OR
 					(reg_q1 AND symb_decoder(16#09#)) OR
 					(reg_q1 AND symb_decoder(16#ce#)) OR
 					(reg_q1 AND symb_decoder(16#50#)) OR
 					(reg_q1 AND symb_decoder(16#4e#)) OR
 					(reg_q1 AND symb_decoder(16#2e#)) OR
 					(reg_q1 AND symb_decoder(16#cf#)) OR
 					(reg_q1 AND symb_decoder(16#75#)) OR
 					(reg_q1 AND symb_decoder(16#79#)) OR
 					(reg_q1 AND symb_decoder(16#fd#)) OR
 					(reg_q1 AND symb_decoder(16#e8#)) OR
 					(reg_q1 AND symb_decoder(16#26#)) OR
 					(reg_q1 AND symb_decoder(16#e1#)) OR
 					(reg_q1 AND symb_decoder(16#d7#)) OR
 					(reg_q1 AND symb_decoder(16#8a#)) OR
 					(reg_q1 AND symb_decoder(16#57#)) OR
 					(reg_q1 AND symb_decoder(16#97#)) OR
 					(reg_q1 AND symb_decoder(16#eb#)) OR
 					(reg_q1 AND symb_decoder(16#70#)) OR
 					(reg_q1 AND symb_decoder(16#c3#)) OR
 					(reg_q1 AND symb_decoder(16#37#)) OR
 					(reg_q1 AND symb_decoder(16#99#)) OR
 					(reg_q1 AND symb_decoder(16#60#)) OR
 					(reg_q1 AND symb_decoder(16#dc#)) OR
 					(reg_q1 AND symb_decoder(16#fa#)) OR
 					(reg_q1 AND symb_decoder(16#e6#)) OR
 					(reg_q1 AND symb_decoder(16#98#)) OR
 					(reg_q1 AND symb_decoder(16#11#)) OR
 					(reg_q1 AND symb_decoder(16#05#)) OR
 					(reg_q1 AND symb_decoder(16#d9#)) OR
 					(reg_q1 AND symb_decoder(16#d0#)) OR
 					(reg_q1 AND symb_decoder(16#3f#)) OR
 					(reg_q1 AND symb_decoder(16#06#)) OR
 					(reg_q1 AND symb_decoder(16#14#)) OR
 					(reg_q1 AND symb_decoder(16#49#)) OR
 					(reg_q1 AND symb_decoder(16#82#)) OR
 					(reg_q1 AND symb_decoder(16#c0#)) OR
 					(reg_q1 AND symb_decoder(16#66#)) OR
 					(reg_q1 AND symb_decoder(16#5b#)) OR
 					(reg_q1 AND symb_decoder(16#2f#)) OR
 					(reg_q1 AND symb_decoder(16#dd#)) OR
 					(reg_q1 AND symb_decoder(16#e5#)) OR
 					(reg_q1 AND symb_decoder(16#08#)) OR
 					(reg_q1 AND symb_decoder(16#8c#)) OR
 					(reg_q1 AND symb_decoder(16#d2#)) OR
 					(reg_q1 AND symb_decoder(16#65#)) OR
 					(reg_q1 AND symb_decoder(16#7d#)) OR
 					(reg_q1 AND symb_decoder(16#bb#)) OR
 					(reg_q1 AND symb_decoder(16#8d#)) OR
 					(reg_q1 AND symb_decoder(16#e3#)) OR
 					(reg_q1 AND symb_decoder(16#9a#)) OR
 					(reg_q1 AND symb_decoder(16#80#)) OR
 					(reg_q1 AND symb_decoder(16#f7#)) OR
 					(reg_q1 AND symb_decoder(16#b1#)) OR
 					(reg_q1 AND symb_decoder(16#b7#)) OR
 					(reg_q1 AND symb_decoder(16#28#)) OR
 					(reg_q1 AND symb_decoder(16#74#)) OR
 					(reg_q1 AND symb_decoder(16#fc#)) OR
 					(reg_q1 AND symb_decoder(16#ef#)) OR
 					(reg_q1 AND symb_decoder(16#5a#)) OR
 					(reg_q1 AND symb_decoder(16#59#)) OR
 					(reg_q1 AND symb_decoder(16#fe#)) OR
 					(reg_q1 AND symb_decoder(16#20#)) OR
 					(reg_q1 AND symb_decoder(16#a3#)) OR
 					(reg_q1 AND symb_decoder(16#5e#)) OR
 					(reg_q1 AND symb_decoder(16#c8#)) OR
 					(reg_q1 AND symb_decoder(16#b0#)) OR
 					(reg_q1 AND symb_decoder(16#a9#)) OR
 					(reg_q1 AND symb_decoder(16#3a#)) OR
 					(reg_q1 AND symb_decoder(16#58#)) OR
 					(reg_q1 AND symb_decoder(16#04#)) OR
 					(reg_q1 AND symb_decoder(16#83#)) OR
 					(reg_q1 AND symb_decoder(16#9d#)) OR
 					(reg_q1 AND symb_decoder(16#15#)) OR
 					(reg_q1 AND symb_decoder(16#c5#)) OR
 					(reg_q1 AND symb_decoder(16#a1#)) OR
 					(reg_q1 AND symb_decoder(16#f4#)) OR
 					(reg_q1 AND symb_decoder(16#16#)) OR
 					(reg_q1 AND symb_decoder(16#86#)) OR
 					(reg_q1 AND symb_decoder(16#94#)) OR
 					(reg_q1 AND symb_decoder(16#e7#)) OR
 					(reg_q1 AND symb_decoder(16#1e#)) OR
 					(reg_q1 AND symb_decoder(16#40#)) OR
 					(reg_q1 AND symb_decoder(16#b4#)) OR
 					(reg_q1 AND symb_decoder(16#73#)) OR
 					(reg_q1 AND symb_decoder(16#6a#)) OR
 					(reg_q1 AND symb_decoder(16#13#)) OR
 					(reg_q1 AND symb_decoder(16#da#)) OR
 					(reg_q1 AND symb_decoder(16#a0#)) OR
 					(reg_q1 AND symb_decoder(16#53#)) OR
 					(reg_q1 AND symb_decoder(16#55#)) OR
 					(reg_q1 AND symb_decoder(16#19#)) OR
 					(reg_q1 AND symb_decoder(16#d5#)) OR
 					(reg_q1 AND symb_decoder(16#b5#)) OR
 					(reg_q1 AND symb_decoder(16#ca#)) OR
 					(reg_q1 AND symb_decoder(16#fb#)) OR
 					(reg_q1 AND symb_decoder(16#cb#));
reg_q69_in <= (reg_q67 AND symb_decoder(16#30#));
reg_q71_in <= (reg_q69 AND symb_decoder(16#b5#)) OR
 					(reg_q69 AND symb_decoder(16#8c#)) OR
 					(reg_q69 AND symb_decoder(16#a1#)) OR
 					(reg_q69 AND symb_decoder(16#34#)) OR
 					(reg_q69 AND symb_decoder(16#10#)) OR
 					(reg_q69 AND symb_decoder(16#27#)) OR
 					(reg_q69 AND symb_decoder(16#b0#)) OR
 					(reg_q69 AND symb_decoder(16#c4#)) OR
 					(reg_q69 AND symb_decoder(16#12#)) OR
 					(reg_q69 AND symb_decoder(16#b1#)) OR
 					(reg_q69 AND symb_decoder(16#7f#)) OR
 					(reg_q69 AND symb_decoder(16#8a#)) OR
 					(reg_q69 AND symb_decoder(16#b2#)) OR
 					(reg_q69 AND symb_decoder(16#b6#)) OR
 					(reg_q69 AND symb_decoder(16#23#)) OR
 					(reg_q69 AND symb_decoder(16#25#)) OR
 					(reg_q69 AND symb_decoder(16#04#)) OR
 					(reg_q69 AND symb_decoder(16#3d#)) OR
 					(reg_q69 AND symb_decoder(16#ef#)) OR
 					(reg_q69 AND symb_decoder(16#99#)) OR
 					(reg_q69 AND symb_decoder(16#0f#)) OR
 					(reg_q69 AND symb_decoder(16#45#)) OR
 					(reg_q69 AND symb_decoder(16#60#)) OR
 					(reg_q69 AND symb_decoder(16#b3#)) OR
 					(reg_q69 AND symb_decoder(16#e6#)) OR
 					(reg_q69 AND symb_decoder(16#47#)) OR
 					(reg_q69 AND symb_decoder(16#06#)) OR
 					(reg_q69 AND symb_decoder(16#b8#)) OR
 					(reg_q69 AND symb_decoder(16#e0#)) OR
 					(reg_q69 AND symb_decoder(16#1d#)) OR
 					(reg_q69 AND symb_decoder(16#84#)) OR
 					(reg_q69 AND symb_decoder(16#c3#)) OR
 					(reg_q69 AND symb_decoder(16#a8#)) OR
 					(reg_q69 AND symb_decoder(16#91#)) OR
 					(reg_q69 AND symb_decoder(16#17#)) OR
 					(reg_q69 AND symb_decoder(16#d1#)) OR
 					(reg_q69 AND symb_decoder(16#07#)) OR
 					(reg_q69 AND symb_decoder(16#fd#)) OR
 					(reg_q69 AND symb_decoder(16#f9#)) OR
 					(reg_q69 AND symb_decoder(16#c7#)) OR
 					(reg_q69 AND symb_decoder(16#4a#)) OR
 					(reg_q69 AND symb_decoder(16#90#)) OR
 					(reg_q69 AND symb_decoder(16#00#)) OR
 					(reg_q69 AND symb_decoder(16#14#)) OR
 					(reg_q69 AND symb_decoder(16#dc#)) OR
 					(reg_q69 AND symb_decoder(16#8d#)) OR
 					(reg_q69 AND symb_decoder(16#a4#)) OR
 					(reg_q69 AND symb_decoder(16#37#)) OR
 					(reg_q69 AND symb_decoder(16#6e#)) OR
 					(reg_q69 AND symb_decoder(16#0e#)) OR
 					(reg_q69 AND symb_decoder(16#aa#)) OR
 					(reg_q69 AND symb_decoder(16#32#)) OR
 					(reg_q69 AND symb_decoder(16#da#)) OR
 					(reg_q69 AND symb_decoder(16#f8#)) OR
 					(reg_q69 AND symb_decoder(16#78#)) OR
 					(reg_q69 AND symb_decoder(16#19#)) OR
 					(reg_q69 AND symb_decoder(16#bc#)) OR
 					(reg_q69 AND symb_decoder(16#cf#)) OR
 					(reg_q69 AND symb_decoder(16#d2#)) OR
 					(reg_q69 AND symb_decoder(16#70#)) OR
 					(reg_q69 AND symb_decoder(16#6b#)) OR
 					(reg_q69 AND symb_decoder(16#8e#)) OR
 					(reg_q69 AND symb_decoder(16#64#)) OR
 					(reg_q69 AND symb_decoder(16#ad#)) OR
 					(reg_q69 AND symb_decoder(16#5e#)) OR
 					(reg_q69 AND symb_decoder(16#1e#)) OR
 					(reg_q69 AND symb_decoder(16#71#)) OR
 					(reg_q69 AND symb_decoder(16#f1#)) OR
 					(reg_q69 AND symb_decoder(16#22#)) OR
 					(reg_q69 AND symb_decoder(16#92#)) OR
 					(reg_q69 AND symb_decoder(16#36#)) OR
 					(reg_q69 AND symb_decoder(16#ed#)) OR
 					(reg_q69 AND symb_decoder(16#fb#)) OR
 					(reg_q69 AND symb_decoder(16#d0#)) OR
 					(reg_q69 AND symb_decoder(16#ca#)) OR
 					(reg_q69 AND symb_decoder(16#1c#)) OR
 					(reg_q69 AND symb_decoder(16#88#)) OR
 					(reg_q69 AND symb_decoder(16#9e#)) OR
 					(reg_q69 AND symb_decoder(16#15#)) OR
 					(reg_q69 AND symb_decoder(16#2c#)) OR
 					(reg_q69 AND symb_decoder(16#f3#)) OR
 					(reg_q69 AND symb_decoder(16#4f#)) OR
 					(reg_q69 AND symb_decoder(16#97#)) OR
 					(reg_q69 AND symb_decoder(16#4e#)) OR
 					(reg_q69 AND symb_decoder(16#c6#)) OR
 					(reg_q69 AND symb_decoder(16#af#)) OR
 					(reg_q69 AND symb_decoder(16#f6#)) OR
 					(reg_q69 AND symb_decoder(16#7a#)) OR
 					(reg_q69 AND symb_decoder(16#69#)) OR
 					(reg_q69 AND symb_decoder(16#e5#)) OR
 					(reg_q69 AND symb_decoder(16#a0#)) OR
 					(reg_q69 AND symb_decoder(16#5d#)) OR
 					(reg_q69 AND symb_decoder(16#33#)) OR
 					(reg_q69 AND symb_decoder(16#be#)) OR
 					(reg_q69 AND symb_decoder(16#79#)) OR
 					(reg_q69 AND symb_decoder(16#13#)) OR
 					(reg_q69 AND symb_decoder(16#b9#)) OR
 					(reg_q69 AND symb_decoder(16#76#)) OR
 					(reg_q69 AND symb_decoder(16#30#)) OR
 					(reg_q69 AND symb_decoder(16#82#)) OR
 					(reg_q69 AND symb_decoder(16#28#)) OR
 					(reg_q69 AND symb_decoder(16#d8#)) OR
 					(reg_q69 AND symb_decoder(16#d3#)) OR
 					(reg_q69 AND symb_decoder(16#ae#)) OR
 					(reg_q69 AND symb_decoder(16#d4#)) OR
 					(reg_q69 AND symb_decoder(16#21#)) OR
 					(reg_q69 AND symb_decoder(16#8f#)) OR
 					(reg_q69 AND symb_decoder(16#cc#)) OR
 					(reg_q69 AND symb_decoder(16#03#)) OR
 					(reg_q69 AND symb_decoder(16#95#)) OR
 					(reg_q69 AND symb_decoder(16#3a#)) OR
 					(reg_q69 AND symb_decoder(16#9c#)) OR
 					(reg_q69 AND symb_decoder(16#81#)) OR
 					(reg_q69 AND symb_decoder(16#b4#)) OR
 					(reg_q69 AND symb_decoder(16#5b#)) OR
 					(reg_q69 AND symb_decoder(16#65#)) OR
 					(reg_q69 AND symb_decoder(16#59#)) OR
 					(reg_q69 AND symb_decoder(16#63#)) OR
 					(reg_q69 AND symb_decoder(16#75#)) OR
 					(reg_q69 AND symb_decoder(16#5a#)) OR
 					(reg_q69 AND symb_decoder(16#46#)) OR
 					(reg_q69 AND symb_decoder(16#e1#)) OR
 					(reg_q69 AND symb_decoder(16#2b#)) OR
 					(reg_q69 AND symb_decoder(16#2f#)) OR
 					(reg_q69 AND symb_decoder(16#43#)) OR
 					(reg_q69 AND symb_decoder(16#eb#)) OR
 					(reg_q69 AND symb_decoder(16#67#)) OR
 					(reg_q69 AND symb_decoder(16#18#)) OR
 					(reg_q69 AND symb_decoder(16#9d#)) OR
 					(reg_q69 AND symb_decoder(16#c0#)) OR
 					(reg_q69 AND symb_decoder(16#6a#)) OR
 					(reg_q69 AND symb_decoder(16#5c#)) OR
 					(reg_q69 AND symb_decoder(16#09#)) OR
 					(reg_q69 AND symb_decoder(16#d5#)) OR
 					(reg_q69 AND symb_decoder(16#05#)) OR
 					(reg_q69 AND symb_decoder(16#f7#)) OR
 					(reg_q69 AND symb_decoder(16#d7#)) OR
 					(reg_q69 AND symb_decoder(16#e3#)) OR
 					(reg_q69 AND symb_decoder(16#d9#)) OR
 					(reg_q69 AND symb_decoder(16#56#)) OR
 					(reg_q69 AND symb_decoder(16#ce#)) OR
 					(reg_q69 AND symb_decoder(16#96#)) OR
 					(reg_q69 AND symb_decoder(16#44#)) OR
 					(reg_q69 AND symb_decoder(16#41#)) OR
 					(reg_q69 AND symb_decoder(16#1b#)) OR
 					(reg_q69 AND symb_decoder(16#62#)) OR
 					(reg_q69 AND symb_decoder(16#98#)) OR
 					(reg_q69 AND symb_decoder(16#61#)) OR
 					(reg_q69 AND symb_decoder(16#77#)) OR
 					(reg_q69 AND symb_decoder(16#08#)) OR
 					(reg_q69 AND symb_decoder(16#51#)) OR
 					(reg_q69 AND symb_decoder(16#4c#)) OR
 					(reg_q69 AND symb_decoder(16#7d#)) OR
 					(reg_q69 AND symb_decoder(16#cd#)) OR
 					(reg_q69 AND symb_decoder(16#f5#)) OR
 					(reg_q69 AND symb_decoder(16#b7#)) OR
 					(reg_q69 AND symb_decoder(16#6c#)) OR
 					(reg_q69 AND symb_decoder(16#ba#)) OR
 					(reg_q69 AND symb_decoder(16#3f#)) OR
 					(reg_q69 AND symb_decoder(16#de#)) OR
 					(reg_q69 AND symb_decoder(16#68#)) OR
 					(reg_q69 AND symb_decoder(16#ac#)) OR
 					(reg_q69 AND symb_decoder(16#e7#)) OR
 					(reg_q69 AND symb_decoder(16#d6#)) OR
 					(reg_q69 AND symb_decoder(16#2a#)) OR
 					(reg_q69 AND symb_decoder(16#a6#)) OR
 					(reg_q69 AND symb_decoder(16#a7#)) OR
 					(reg_q69 AND symb_decoder(16#58#)) OR
 					(reg_q69 AND symb_decoder(16#c5#)) OR
 					(reg_q69 AND symb_decoder(16#e4#)) OR
 					(reg_q69 AND symb_decoder(16#e2#)) OR
 					(reg_q69 AND symb_decoder(16#39#)) OR
 					(reg_q69 AND symb_decoder(16#35#)) OR
 					(reg_q69 AND symb_decoder(16#f4#)) OR
 					(reg_q69 AND symb_decoder(16#bd#)) OR
 					(reg_q69 AND symb_decoder(16#cb#)) OR
 					(reg_q69 AND symb_decoder(16#8b#)) OR
 					(reg_q69 AND symb_decoder(16#a9#)) OR
 					(reg_q69 AND symb_decoder(16#c8#)) OR
 					(reg_q69 AND symb_decoder(16#ea#)) OR
 					(reg_q69 AND symb_decoder(16#c1#)) OR
 					(reg_q69 AND symb_decoder(16#01#)) OR
 					(reg_q69 AND symb_decoder(16#20#)) OR
 					(reg_q69 AND symb_decoder(16#dd#)) OR
 					(reg_q69 AND symb_decoder(16#0d#)) OR
 					(reg_q69 AND symb_decoder(16#48#)) OR
 					(reg_q69 AND symb_decoder(16#66#)) OR
 					(reg_q69 AND symb_decoder(16#3b#)) OR
 					(reg_q69 AND symb_decoder(16#57#)) OR
 					(reg_q69 AND symb_decoder(16#6d#)) OR
 					(reg_q69 AND symb_decoder(16#ff#)) OR
 					(reg_q69 AND symb_decoder(16#ab#)) OR
 					(reg_q69 AND symb_decoder(16#4b#)) OR
 					(reg_q69 AND symb_decoder(16#50#)) OR
 					(reg_q69 AND symb_decoder(16#16#)) OR
 					(reg_q69 AND symb_decoder(16#1f#)) OR
 					(reg_q69 AND symb_decoder(16#87#)) OR
 					(reg_q69 AND symb_decoder(16#85#)) OR
 					(reg_q69 AND symb_decoder(16#3c#)) OR
 					(reg_q69 AND symb_decoder(16#94#)) OR
 					(reg_q69 AND symb_decoder(16#ee#)) OR
 					(reg_q69 AND symb_decoder(16#1a#)) OR
 					(reg_q69 AND symb_decoder(16#80#)) OR
 					(reg_q69 AND symb_decoder(16#7e#)) OR
 					(reg_q69 AND symb_decoder(16#83#)) OR
 					(reg_q69 AND symb_decoder(16#3e#)) OR
 					(reg_q69 AND symb_decoder(16#0c#)) OR
 					(reg_q69 AND symb_decoder(16#86#)) OR
 					(reg_q69 AND symb_decoder(16#02#)) OR
 					(reg_q69 AND symb_decoder(16#40#)) OR
 					(reg_q69 AND symb_decoder(16#a5#)) OR
 					(reg_q69 AND symb_decoder(16#7b#)) OR
 					(reg_q69 AND symb_decoder(16#11#)) OR
 					(reg_q69 AND symb_decoder(16#a2#)) OR
 					(reg_q69 AND symb_decoder(16#bf#)) OR
 					(reg_q69 AND symb_decoder(16#bb#)) OR
 					(reg_q69 AND symb_decoder(16#55#)) OR
 					(reg_q69 AND symb_decoder(16#53#)) OR
 					(reg_q69 AND symb_decoder(16#fa#)) OR
 					(reg_q69 AND symb_decoder(16#9f#)) OR
 					(reg_q69 AND symb_decoder(16#89#)) OR
 					(reg_q69 AND symb_decoder(16#93#)) OR
 					(reg_q69 AND symb_decoder(16#31#)) OR
 					(reg_q69 AND symb_decoder(16#2d#)) OR
 					(reg_q69 AND symb_decoder(16#6f#)) OR
 					(reg_q69 AND symb_decoder(16#73#)) OR
 					(reg_q69 AND symb_decoder(16#38#)) OR
 					(reg_q69 AND symb_decoder(16#29#)) OR
 					(reg_q69 AND symb_decoder(16#f0#)) OR
 					(reg_q69 AND symb_decoder(16#db#)) OR
 					(reg_q69 AND symb_decoder(16#ec#)) OR
 					(reg_q69 AND symb_decoder(16#9b#)) OR
 					(reg_q69 AND symb_decoder(16#c9#)) OR
 					(reg_q69 AND symb_decoder(16#26#)) OR
 					(reg_q69 AND symb_decoder(16#9a#)) OR
 					(reg_q69 AND symb_decoder(16#2e#)) OR
 					(reg_q69 AND symb_decoder(16#fc#)) OR
 					(reg_q69 AND symb_decoder(16#f2#)) OR
 					(reg_q69 AND symb_decoder(16#fe#)) OR
 					(reg_q69 AND symb_decoder(16#52#)) OR
 					(reg_q69 AND symb_decoder(16#e8#)) OR
 					(reg_q69 AND symb_decoder(16#24#)) OR
 					(reg_q69 AND symb_decoder(16#4d#)) OR
 					(reg_q69 AND symb_decoder(16#e9#)) OR
 					(reg_q69 AND symb_decoder(16#72#)) OR
 					(reg_q69 AND symb_decoder(16#df#)) OR
 					(reg_q69 AND symb_decoder(16#c2#)) OR
 					(reg_q69 AND symb_decoder(16#5f#)) OR
 					(reg_q69 AND symb_decoder(16#0b#)) OR
 					(reg_q69 AND symb_decoder(16#74#)) OR
 					(reg_q69 AND symb_decoder(16#7c#)) OR
 					(reg_q69 AND symb_decoder(16#54#)) OR
 					(reg_q69 AND symb_decoder(16#49#)) OR
 					(reg_q69 AND symb_decoder(16#42#)) OR
 					(reg_q69 AND symb_decoder(16#a3#));
reg_q131_in <= (reg_q129 AND symb_decoder(16#2e#));
reg_q133_in <= (reg_q131 AND symb_decoder(16#35#)) OR
 					(reg_q131 AND symb_decoder(16#38#)) OR
 					(reg_q131 AND symb_decoder(16#30#)) OR
 					(reg_q131 AND symb_decoder(16#37#)) OR
 					(reg_q131 AND symb_decoder(16#34#)) OR
 					(reg_q131 AND symb_decoder(16#39#)) OR
 					(reg_q131 AND symb_decoder(16#33#)) OR
 					(reg_q131 AND symb_decoder(16#31#)) OR
 					(reg_q131 AND symb_decoder(16#36#)) OR
 					(reg_q131 AND symb_decoder(16#32#));
reg_q57_in <= (reg_q55 AND symb_decoder(16#78#));
reg_q127_in <= (reg_q125 AND symb_decoder(16#2f#));
reg_q129_in <= (reg_q127 AND symb_decoder(16#38#)) OR
 					(reg_q127 AND symb_decoder(16#34#)) OR
 					(reg_q127 AND symb_decoder(16#35#)) OR
 					(reg_q127 AND symb_decoder(16#31#)) OR
 					(reg_q127 AND symb_decoder(16#32#)) OR
 					(reg_q127 AND symb_decoder(16#33#)) OR
 					(reg_q127 AND symb_decoder(16#39#)) OR
 					(reg_q127 AND symb_decoder(16#37#)) OR
 					(reg_q127 AND symb_decoder(16#36#)) OR
 					(reg_q127 AND symb_decoder(16#30#));
reg_q59_in <= (reg_q57 AND symb_decoder(16#30#));
reg_q297_in <= (reg_q295 AND symb_decoder(16#53#));
reg_q79_in <= (reg_q77 AND symb_decoder(16#30#));
reg_q303_in <= (reg_q301 AND symb_decoder(16#2f#));
reg_q305_in <= (reg_q303 AND symb_decoder(16#37#)) OR
 					(reg_q303 AND symb_decoder(16#34#)) OR
 					(reg_q303 AND symb_decoder(16#35#)) OR
 					(reg_q303 AND symb_decoder(16#33#)) OR
 					(reg_q303 AND symb_decoder(16#39#)) OR
 					(reg_q303 AND symb_decoder(16#30#)) OR
 					(reg_q303 AND symb_decoder(16#31#)) OR
 					(reg_q303 AND symb_decoder(16#38#)) OR
 					(reg_q303 AND symb_decoder(16#36#)) OR
 					(reg_q303 AND symb_decoder(16#32#));
reg_q307_in <= (reg_q305 AND symb_decoder(16#2e#));
reg_q309_in <= (reg_q307 AND symb_decoder(16#31#)) OR
 					(reg_q307 AND symb_decoder(16#36#)) OR
 					(reg_q307 AND symb_decoder(16#37#)) OR
 					(reg_q307 AND symb_decoder(16#32#)) OR
 					(reg_q307 AND symb_decoder(16#33#)) OR
 					(reg_q307 AND symb_decoder(16#39#)) OR
 					(reg_q307 AND symb_decoder(16#35#)) OR
 					(reg_q307 AND symb_decoder(16#30#)) OR
 					(reg_q307 AND symb_decoder(16#34#)) OR
 					(reg_q307 AND symb_decoder(16#38#));
reg_q125_in <= (reg_q123 AND symb_decoder(16#50#));
reg_q299_in <= (reg_q297 AND symb_decoder(16#49#));
reg_q301_in <= (reg_q299 AND symb_decoder(16#50#));
reg_q73_in <= (reg_q71 AND symb_decoder(16#5c#));
reg_q123_in <= (reg_q121 AND symb_decoder(16#54#));
reg_q119_in <= (reg_q117 AND symb_decoder(16#48#));
reg_q121_in <= (reg_q119 AND symb_decoder(16#54#));
reg_fullgraph3_init <= "00000";

reg_fullgraph3_sel <= "000000000" & reg_q121_in & reg_q119_in & reg_q123_in & reg_q73_in & reg_q301_in & reg_q299_in & reg_q125_in & reg_q309_in & reg_q307_in & reg_q305_in & reg_q303_in & reg_q79_in & reg_q297_in & reg_q59_in & reg_q129_in & reg_q127_in & reg_q57_in & reg_q133_in & reg_q131_in & reg_q71_in & reg_q69_in & reg_q3_in & reg_q9_in;

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

		reg_q9 <= '1' when reg_fullgraph3 = "00001" else '0'; 
		reg_q3 <= '1' when reg_fullgraph3 = "00010" else '0'; 
		reg_q69 <= '1' when reg_fullgraph3 = "00011" else '0'; 
		reg_q71 <= '1' when reg_fullgraph3 = "00100" else '0'; 
		reg_q131 <= '1' when reg_fullgraph3 = "00101" else '0'; 
		reg_q133 <= '1' when reg_fullgraph3 = "00110" else '0'; 
		reg_q57 <= '1' when reg_fullgraph3 = "00111" else '0'; 
		reg_q127 <= '1' when reg_fullgraph3 = "01000" else '0'; 
		reg_q129 <= '1' when reg_fullgraph3 = "01001" else '0'; 
		reg_q59 <= '1' when reg_fullgraph3 = "01010" else '0'; 
		reg_q297 <= '1' when reg_fullgraph3 = "01011" else '0'; 
		reg_q79 <= '1' when reg_fullgraph3 = "01100" else '0'; 
		reg_q303 <= '1' when reg_fullgraph3 = "01101" else '0'; 
		reg_q305 <= '1' when reg_fullgraph3 = "01110" else '0'; 
		reg_q307 <= '1' when reg_fullgraph3 = "01111" else '0'; 
		reg_q309 <= '1' when reg_fullgraph3 = "10000" else '0'; 
		reg_q125 <= '1' when reg_fullgraph3 = "10001" else '0'; 
		reg_q299 <= '1' when reg_fullgraph3 = "10010" else '0'; 
		reg_q301 <= '1' when reg_fullgraph3 = "10011" else '0'; 
		reg_q73 <= '1' when reg_fullgraph3 = "10100" else '0'; 
		reg_q123 <= '1' when reg_fullgraph3 = "10101" else '0'; 
		reg_q119 <= '1' when reg_fullgraph3 = "10110" else '0'; 
		reg_q121 <= '1' when reg_fullgraph3 = "10111" else '0'; 
--end decoder 
--######################################################
--fullgraph4

reg_q11_in <= (reg_q9 AND symb_decoder(16#94#)) OR
 					(reg_q9 AND symb_decoder(16#33#)) OR
 					(reg_q9 AND symb_decoder(16#df#)) OR
 					(reg_q9 AND symb_decoder(16#fe#)) OR
 					(reg_q9 AND symb_decoder(16#3b#)) OR
 					(reg_q9 AND symb_decoder(16#dc#)) OR
 					(reg_q9 AND symb_decoder(16#8e#)) OR
 					(reg_q9 AND symb_decoder(16#4b#)) OR
 					(reg_q9 AND symb_decoder(16#2d#)) OR
 					(reg_q9 AND symb_decoder(16#30#)) OR
 					(reg_q9 AND symb_decoder(16#69#)) OR
 					(reg_q9 AND symb_decoder(16#d8#)) OR
 					(reg_q9 AND symb_decoder(16#28#)) OR
 					(reg_q9 AND symb_decoder(16#26#)) OR
 					(reg_q9 AND symb_decoder(16#d7#)) OR
 					(reg_q9 AND symb_decoder(16#59#)) OR
 					(reg_q9 AND symb_decoder(16#cd#)) OR
 					(reg_q9 AND symb_decoder(16#f1#)) OR
 					(reg_q9 AND symb_decoder(16#fc#)) OR
 					(reg_q9 AND symb_decoder(16#09#)) OR
 					(reg_q9 AND symb_decoder(16#c1#)) OR
 					(reg_q9 AND symb_decoder(16#24#)) OR
 					(reg_q9 AND symb_decoder(16#db#)) OR
 					(reg_q9 AND symb_decoder(16#8d#)) OR
 					(reg_q9 AND symb_decoder(16#ea#)) OR
 					(reg_q9 AND symb_decoder(16#54#)) OR
 					(reg_q9 AND symb_decoder(16#d2#)) OR
 					(reg_q9 AND symb_decoder(16#a7#)) OR
 					(reg_q9 AND symb_decoder(16#1e#)) OR
 					(reg_q9 AND symb_decoder(16#bf#)) OR
 					(reg_q9 AND symb_decoder(16#3d#)) OR
 					(reg_q9 AND symb_decoder(16#75#)) OR
 					(reg_q9 AND symb_decoder(16#5b#)) OR
 					(reg_q9 AND symb_decoder(16#bc#)) OR
 					(reg_q9 AND symb_decoder(16#38#)) OR
 					(reg_q9 AND symb_decoder(16#c7#)) OR
 					(reg_q9 AND symb_decoder(16#9d#)) OR
 					(reg_q9 AND symb_decoder(16#5e#)) OR
 					(reg_q9 AND symb_decoder(16#de#)) OR
 					(reg_q9 AND symb_decoder(16#b7#)) OR
 					(reg_q9 AND symb_decoder(16#82#)) OR
 					(reg_q9 AND symb_decoder(16#b6#)) OR
 					(reg_q9 AND symb_decoder(16#17#)) OR
 					(reg_q9 AND symb_decoder(16#e0#)) OR
 					(reg_q9 AND symb_decoder(16#0b#)) OR
 					(reg_q9 AND symb_decoder(16#78#)) OR
 					(reg_q9 AND symb_decoder(16#f6#)) OR
 					(reg_q9 AND symb_decoder(16#ae#)) OR
 					(reg_q9 AND symb_decoder(16#7a#)) OR
 					(reg_q9 AND symb_decoder(16#16#)) OR
 					(reg_q9 AND symb_decoder(16#b0#)) OR
 					(reg_q9 AND symb_decoder(16#e4#)) OR
 					(reg_q9 AND symb_decoder(16#b3#)) OR
 					(reg_q9 AND symb_decoder(16#8b#)) OR
 					(reg_q9 AND symb_decoder(16#37#)) OR
 					(reg_q9 AND symb_decoder(16#43#)) OR
 					(reg_q9 AND symb_decoder(16#15#)) OR
 					(reg_q9 AND symb_decoder(16#b9#)) OR
 					(reg_q9 AND symb_decoder(16#55#)) OR
 					(reg_q9 AND symb_decoder(16#a3#)) OR
 					(reg_q9 AND symb_decoder(16#81#)) OR
 					(reg_q9 AND symb_decoder(16#39#)) OR
 					(reg_q9 AND symb_decoder(16#dd#)) OR
 					(reg_q9 AND symb_decoder(16#19#)) OR
 					(reg_q9 AND symb_decoder(16#8c#)) OR
 					(reg_q9 AND symb_decoder(16#fd#)) OR
 					(reg_q9 AND symb_decoder(16#7f#)) OR
 					(reg_q9 AND symb_decoder(16#1f#)) OR
 					(reg_q9 AND symb_decoder(16#2f#)) OR
 					(reg_q9 AND symb_decoder(16#91#)) OR
 					(reg_q9 AND symb_decoder(16#cc#)) OR
 					(reg_q9 AND symb_decoder(16#2b#)) OR
 					(reg_q9 AND symb_decoder(16#3a#)) OR
 					(reg_q9 AND symb_decoder(16#c6#)) OR
 					(reg_q9 AND symb_decoder(16#bd#)) OR
 					(reg_q9 AND symb_decoder(16#ce#)) OR
 					(reg_q9 AND symb_decoder(16#1c#)) OR
 					(reg_q9 AND symb_decoder(16#e8#)) OR
 					(reg_q9 AND symb_decoder(16#1a#)) OR
 					(reg_q9 AND symb_decoder(16#ba#)) OR
 					(reg_q9 AND symb_decoder(16#7c#)) OR
 					(reg_q9 AND symb_decoder(16#90#)) OR
 					(reg_q9 AND symb_decoder(16#7e#)) OR
 					(reg_q9 AND symb_decoder(16#cf#)) OR
 					(reg_q9 AND symb_decoder(16#e9#)) OR
 					(reg_q9 AND symb_decoder(16#2c#)) OR
 					(reg_q9 AND symb_decoder(16#96#)) OR
 					(reg_q9 AND symb_decoder(16#d0#)) OR
 					(reg_q9 AND symb_decoder(16#f5#)) OR
 					(reg_q9 AND symb_decoder(16#e1#)) OR
 					(reg_q9 AND symb_decoder(16#64#)) OR
 					(reg_q9 AND symb_decoder(16#ec#)) OR
 					(reg_q9 AND symb_decoder(16#6d#)) OR
 					(reg_q9 AND symb_decoder(16#a0#)) OR
 					(reg_q9 AND symb_decoder(16#40#)) OR
 					(reg_q9 AND symb_decoder(16#be#)) OR
 					(reg_q9 AND symb_decoder(16#a8#)) OR
 					(reg_q9 AND symb_decoder(16#7d#)) OR
 					(reg_q9 AND symb_decoder(16#3f#)) OR
 					(reg_q9 AND symb_decoder(16#bb#)) OR
 					(reg_q9 AND symb_decoder(16#9a#)) OR
 					(reg_q9 AND symb_decoder(16#62#)) OR
 					(reg_q9 AND symb_decoder(16#5a#)) OR
 					(reg_q9 AND symb_decoder(16#65#)) OR
 					(reg_q9 AND symb_decoder(16#74#)) OR
 					(reg_q9 AND symb_decoder(16#e7#)) OR
 					(reg_q9 AND symb_decoder(16#56#)) OR
 					(reg_q9 AND symb_decoder(16#3e#)) OR
 					(reg_q9 AND symb_decoder(16#23#)) OR
 					(reg_q9 AND symb_decoder(16#b8#)) OR
 					(reg_q9 AND symb_decoder(16#98#)) OR
 					(reg_q9 AND symb_decoder(16#01#)) OR
 					(reg_q9 AND symb_decoder(16#20#)) OR
 					(reg_q9 AND symb_decoder(16#b5#)) OR
 					(reg_q9 AND symb_decoder(16#fa#)) OR
 					(reg_q9 AND symb_decoder(16#66#)) OR
 					(reg_q9 AND symb_decoder(16#51#)) OR
 					(reg_q9 AND symb_decoder(16#ee#)) OR
 					(reg_q9 AND symb_decoder(16#d9#)) OR
 					(reg_q9 AND symb_decoder(16#c8#)) OR
 					(reg_q9 AND symb_decoder(16#f7#)) OR
 					(reg_q9 AND symb_decoder(16#af#)) OR
 					(reg_q9 AND symb_decoder(16#a1#)) OR
 					(reg_q9 AND symb_decoder(16#46#)) OR
 					(reg_q9 AND symb_decoder(16#ca#)) OR
 					(reg_q9 AND symb_decoder(16#79#)) OR
 					(reg_q9 AND symb_decoder(16#80#)) OR
 					(reg_q9 AND symb_decoder(16#72#)) OR
 					(reg_q9 AND symb_decoder(16#13#)) OR
 					(reg_q9 AND symb_decoder(16#b2#)) OR
 					(reg_q9 AND symb_decoder(16#1b#)) OR
 					(reg_q9 AND symb_decoder(16#58#)) OR
 					(reg_q9 AND symb_decoder(16#a5#)) OR
 					(reg_q9 AND symb_decoder(16#6b#)) OR
 					(reg_q9 AND symb_decoder(16#c9#)) OR
 					(reg_q9 AND symb_decoder(16#29#)) OR
 					(reg_q9 AND symb_decoder(16#f3#)) OR
 					(reg_q9 AND symb_decoder(16#61#)) OR
 					(reg_q9 AND symb_decoder(16#88#)) OR
 					(reg_q9 AND symb_decoder(16#5d#)) OR
 					(reg_q9 AND symb_decoder(16#8a#)) OR
 					(reg_q9 AND symb_decoder(16#68#)) OR
 					(reg_q9 AND symb_decoder(16#27#)) OR
 					(reg_q9 AND symb_decoder(16#9c#)) OR
 					(reg_q9 AND symb_decoder(16#60#)) OR
 					(reg_q9 AND symb_decoder(16#c0#)) OR
 					(reg_q9 AND symb_decoder(16#71#)) OR
 					(reg_q9 AND symb_decoder(16#e3#)) OR
 					(reg_q9 AND symb_decoder(16#10#)) OR
 					(reg_q9 AND symb_decoder(16#a2#)) OR
 					(reg_q9 AND symb_decoder(16#41#)) OR
 					(reg_q9 AND symb_decoder(16#4a#)) OR
 					(reg_q9 AND symb_decoder(16#07#)) OR
 					(reg_q9 AND symb_decoder(16#25#)) OR
 					(reg_q9 AND symb_decoder(16#21#)) OR
 					(reg_q9 AND symb_decoder(16#83#)) OR
 					(reg_q9 AND symb_decoder(16#3c#)) OR
 					(reg_q9 AND symb_decoder(16#b1#)) OR
 					(reg_q9 AND symb_decoder(16#da#)) OR
 					(reg_q9 AND symb_decoder(16#ac#)) OR
 					(reg_q9 AND symb_decoder(16#70#)) OR
 					(reg_q9 AND symb_decoder(16#4d#)) OR
 					(reg_q9 AND symb_decoder(16#52#)) OR
 					(reg_q9 AND symb_decoder(16#06#)) OR
 					(reg_q9 AND symb_decoder(16#0e#)) OR
 					(reg_q9 AND symb_decoder(16#f2#)) OR
 					(reg_q9 AND symb_decoder(16#00#)) OR
 					(reg_q9 AND symb_decoder(16#47#)) OR
 					(reg_q9 AND symb_decoder(16#d3#)) OR
 					(reg_q9 AND symb_decoder(16#6a#)) OR
 					(reg_q9 AND symb_decoder(16#84#)) OR
 					(reg_q9 AND symb_decoder(16#35#)) OR
 					(reg_q9 AND symb_decoder(16#ab#)) OR
 					(reg_q9 AND symb_decoder(16#0c#)) OR
 					(reg_q9 AND symb_decoder(16#05#)) OR
 					(reg_q9 AND symb_decoder(16#c2#)) OR
 					(reg_q9 AND symb_decoder(16#08#)) OR
 					(reg_q9 AND symb_decoder(16#76#)) OR
 					(reg_q9 AND symb_decoder(16#c5#)) OR
 					(reg_q9 AND symb_decoder(16#9f#)) OR
 					(reg_q9 AND symb_decoder(16#a9#)) OR
 					(reg_q9 AND symb_decoder(16#93#)) OR
 					(reg_q9 AND symb_decoder(16#8f#)) OR
 					(reg_q9 AND symb_decoder(16#ed#)) OR
 					(reg_q9 AND symb_decoder(16#18#)) OR
 					(reg_q9 AND symb_decoder(16#d5#)) OR
 					(reg_q9 AND symb_decoder(16#eb#)) OR
 					(reg_q9 AND symb_decoder(16#a6#)) OR
 					(reg_q9 AND symb_decoder(16#ff#)) OR
 					(reg_q9 AND symb_decoder(16#ad#)) OR
 					(reg_q9 AND symb_decoder(16#14#)) OR
 					(reg_q9 AND symb_decoder(16#6e#)) OR
 					(reg_q9 AND symb_decoder(16#02#)) OR
 					(reg_q9 AND symb_decoder(16#53#)) OR
 					(reg_q9 AND symb_decoder(16#42#)) OR
 					(reg_q9 AND symb_decoder(16#f0#)) OR
 					(reg_q9 AND symb_decoder(16#4f#)) OR
 					(reg_q9 AND symb_decoder(16#49#)) OR
 					(reg_q9 AND symb_decoder(16#9e#)) OR
 					(reg_q9 AND symb_decoder(16#67#)) OR
 					(reg_q9 AND symb_decoder(16#92#)) OR
 					(reg_q9 AND symb_decoder(16#e2#)) OR
 					(reg_q9 AND symb_decoder(16#0f#)) OR
 					(reg_q9 AND symb_decoder(16#4c#)) OR
 					(reg_q9 AND symb_decoder(16#4e#)) OR
 					(reg_q9 AND symb_decoder(16#87#)) OR
 					(reg_q9 AND symb_decoder(16#04#)) OR
 					(reg_q9 AND symb_decoder(16#6c#)) OR
 					(reg_q9 AND symb_decoder(16#86#)) OR
 					(reg_q9 AND symb_decoder(16#b4#)) OR
 					(reg_q9 AND symb_decoder(16#45#)) OR
 					(reg_q9 AND symb_decoder(16#6f#)) OR
 					(reg_q9 AND symb_decoder(16#aa#)) OR
 					(reg_q9 AND symb_decoder(16#1d#)) OR
 					(reg_q9 AND symb_decoder(16#85#)) OR
 					(reg_q9 AND symb_decoder(16#2e#)) OR
 					(reg_q9 AND symb_decoder(16#f4#)) OR
 					(reg_q9 AND symb_decoder(16#5f#)) OR
 					(reg_q9 AND symb_decoder(16#fb#)) OR
 					(reg_q9 AND symb_decoder(16#9b#)) OR
 					(reg_q9 AND symb_decoder(16#ef#)) OR
 					(reg_q9 AND symb_decoder(16#44#)) OR
 					(reg_q9 AND symb_decoder(16#d6#)) OR
 					(reg_q9 AND symb_decoder(16#a4#)) OR
 					(reg_q9 AND symb_decoder(16#2a#)) OR
 					(reg_q9 AND symb_decoder(16#12#)) OR
 					(reg_q9 AND symb_decoder(16#d4#)) OR
 					(reg_q9 AND symb_decoder(16#c3#)) OR
 					(reg_q9 AND symb_decoder(16#7b#)) OR
 					(reg_q9 AND symb_decoder(16#77#)) OR
 					(reg_q9 AND symb_decoder(16#57#)) OR
 					(reg_q9 AND symb_decoder(16#5c#)) OR
 					(reg_q9 AND symb_decoder(16#31#)) OR
 					(reg_q9 AND symb_decoder(16#99#)) OR
 					(reg_q9 AND symb_decoder(16#22#)) OR
 					(reg_q9 AND symb_decoder(16#73#)) OR
 					(reg_q9 AND symb_decoder(16#32#)) OR
 					(reg_q9 AND symb_decoder(16#48#)) OR
 					(reg_q9 AND symb_decoder(16#95#)) OR
 					(reg_q9 AND symb_decoder(16#34#)) OR
 					(reg_q9 AND symb_decoder(16#11#)) OR
 					(reg_q9 AND symb_decoder(16#cb#)) OR
 					(reg_q9 AND symb_decoder(16#e6#)) OR
 					(reg_q9 AND symb_decoder(16#0d#)) OR
 					(reg_q9 AND symb_decoder(16#f9#)) OR
 					(reg_q9 AND symb_decoder(16#03#)) OR
 					(reg_q9 AND symb_decoder(16#36#)) OR
 					(reg_q9 AND symb_decoder(16#f8#)) OR
 					(reg_q9 AND symb_decoder(16#97#)) OR
 					(reg_q9 AND symb_decoder(16#c4#)) OR
 					(reg_q9 AND symb_decoder(16#63#)) OR
 					(reg_q9 AND symb_decoder(16#89#)) OR
 					(reg_q9 AND symb_decoder(16#50#)) OR
 					(reg_q9 AND symb_decoder(16#e5#)) OR
 					(reg_q9 AND symb_decoder(16#d1#));
reg_q83_in <= (reg_q85 AND symb_decoder(16#1e#)) OR
 					(reg_q85 AND symb_decoder(16#06#)) OR
 					(reg_q85 AND symb_decoder(16#27#)) OR
 					(reg_q85 AND symb_decoder(16#13#)) OR
 					(reg_q85 AND symb_decoder(16#23#)) OR
 					(reg_q85 AND symb_decoder(16#05#)) OR
 					(reg_q85 AND symb_decoder(16#07#)) OR
 					(reg_q85 AND symb_decoder(16#32#)) OR
 					(reg_q85 AND symb_decoder(16#36#)) OR
 					(reg_q85 AND symb_decoder(16#39#)) OR
 					(reg_q85 AND symb_decoder(16#3b#)) OR
 					(reg_q85 AND symb_decoder(16#20#)) OR
 					(reg_q85 AND symb_decoder(16#0c#)) OR
 					(reg_q85 AND symb_decoder(16#38#)) OR
 					(reg_q85 AND symb_decoder(16#1d#)) OR
 					(reg_q85 AND symb_decoder(16#29#)) OR
 					(reg_q85 AND symb_decoder(16#3e#)) OR
 					(reg_q85 AND symb_decoder(16#2c#)) OR
 					(reg_q85 AND symb_decoder(16#28#)) OR
 					(reg_q85 AND symb_decoder(16#2f#)) OR
 					(reg_q85 AND symb_decoder(16#26#)) OR
 					(reg_q85 AND symb_decoder(16#1a#)) OR
 					(reg_q85 AND symb_decoder(16#2d#)) OR
 					(reg_q85 AND symb_decoder(16#12#)) OR
 					(reg_q85 AND symb_decoder(16#3d#)) OR
 					(reg_q85 AND symb_decoder(16#25#)) OR
 					(reg_q85 AND symb_decoder(16#1f#)) OR
 					(reg_q85 AND symb_decoder(16#14#)) OR
 					(reg_q85 AND symb_decoder(16#3c#)) OR
 					(reg_q85 AND symb_decoder(16#08#)) OR
 					(reg_q85 AND symb_decoder(16#17#)) OR
 					(reg_q85 AND symb_decoder(16#18#)) OR
 					(reg_q85 AND symb_decoder(16#15#)) OR
 					(reg_q85 AND symb_decoder(16#2b#)) OR
 					(reg_q85 AND symb_decoder(16#10#)) OR
 					(reg_q85 AND symb_decoder(16#21#)) OR
 					(reg_q85 AND symb_decoder(16#04#)) OR
 					(reg_q85 AND symb_decoder(16#31#)) OR
 					(reg_q85 AND symb_decoder(16#2e#)) OR
 					(reg_q85 AND symb_decoder(16#0e#)) OR
 					(reg_q85 AND symb_decoder(16#37#)) OR
 					(reg_q85 AND symb_decoder(16#30#)) OR
 					(reg_q85 AND symb_decoder(16#24#)) OR
 					(reg_q85 AND symb_decoder(16#35#)) OR
 					(reg_q85 AND symb_decoder(16#16#)) OR
 					(reg_q85 AND symb_decoder(16#1c#)) OR
 					(reg_q85 AND symb_decoder(16#09#)) OR
 					(reg_q85 AND symb_decoder(16#03#)) OR
 					(reg_q85 AND symb_decoder(16#19#)) OR
 					(reg_q85 AND symb_decoder(16#0f#)) OR
 					(reg_q85 AND symb_decoder(16#33#)) OR
 					(reg_q85 AND symb_decoder(16#3f#)) OR
 					(reg_q85 AND symb_decoder(16#22#)) OR
 					(reg_q85 AND symb_decoder(16#02#)) OR
 					(reg_q85 AND symb_decoder(16#34#)) OR
 					(reg_q85 AND symb_decoder(16#3a#)) OR
 					(reg_q85 AND symb_decoder(16#2a#)) OR
 					(reg_q85 AND symb_decoder(16#0b#)) OR
 					(reg_q85 AND symb_decoder(16#01#)) OR
 					(reg_q85 AND symb_decoder(16#0d#)) OR
 					(reg_q85 AND symb_decoder(16#1b#)) OR
 					(reg_q85 AND symb_decoder(16#11#)) OR
 					(reg_q85 AND symb_decoder(16#0a#)) OR
 					(reg_q51 AND symb_decoder(16#12#)) OR
 					(reg_q51 AND symb_decoder(16#2f#)) OR
 					(reg_q51 AND symb_decoder(16#26#)) OR
 					(reg_q51 AND symb_decoder(16#0b#)) OR
 					(reg_q51 AND symb_decoder(16#09#)) OR
 					(reg_q51 AND symb_decoder(16#17#)) OR
 					(reg_q51 AND symb_decoder(16#33#)) OR
 					(reg_q51 AND symb_decoder(16#1f#)) OR
 					(reg_q51 AND symb_decoder(16#08#)) OR
 					(reg_q51 AND symb_decoder(16#29#)) OR
 					(reg_q51 AND symb_decoder(16#05#)) OR
 					(reg_q51 AND symb_decoder(16#39#)) OR
 					(reg_q51 AND symb_decoder(16#27#)) OR
 					(reg_q51 AND symb_decoder(16#0a#)) OR
 					(reg_q51 AND symb_decoder(16#15#)) OR
 					(reg_q51 AND symb_decoder(16#3b#)) OR
 					(reg_q51 AND symb_decoder(16#1b#)) OR
 					(reg_q51 AND symb_decoder(16#16#)) OR
 					(reg_q51 AND symb_decoder(16#04#)) OR
 					(reg_q51 AND symb_decoder(16#13#)) OR
 					(reg_q51 AND symb_decoder(16#2e#)) OR
 					(reg_q51 AND symb_decoder(16#37#)) OR
 					(reg_q51 AND symb_decoder(16#07#)) OR
 					(reg_q51 AND symb_decoder(16#25#)) OR
 					(reg_q51 AND symb_decoder(16#31#)) OR
 					(reg_q51 AND symb_decoder(16#1e#)) OR
 					(reg_q51 AND symb_decoder(16#18#)) OR
 					(reg_q51 AND symb_decoder(16#2a#)) OR
 					(reg_q51 AND symb_decoder(16#2c#)) OR
 					(reg_q51 AND symb_decoder(16#35#)) OR
 					(reg_q51 AND symb_decoder(16#36#)) OR
 					(reg_q51 AND symb_decoder(16#20#)) OR
 					(reg_q51 AND symb_decoder(16#21#)) OR
 					(reg_q51 AND symb_decoder(16#2b#)) OR
 					(reg_q51 AND symb_decoder(16#32#)) OR
 					(reg_q51 AND symb_decoder(16#28#)) OR
 					(reg_q51 AND symb_decoder(16#0c#)) OR
 					(reg_q51 AND symb_decoder(16#2d#)) OR
 					(reg_q51 AND symb_decoder(16#1d#)) OR
 					(reg_q51 AND symb_decoder(16#22#)) OR
 					(reg_q51 AND symb_decoder(16#1c#)) OR
 					(reg_q51 AND symb_decoder(16#0e#)) OR
 					(reg_q51 AND symb_decoder(16#1a#)) OR
 					(reg_q51 AND symb_decoder(16#3f#)) OR
 					(reg_q51 AND symb_decoder(16#03#)) OR
 					(reg_q51 AND symb_decoder(16#3a#)) OR
 					(reg_q51 AND symb_decoder(16#0d#)) OR
 					(reg_q51 AND symb_decoder(16#34#)) OR
 					(reg_q51 AND symb_decoder(16#11#)) OR
 					(reg_q51 AND symb_decoder(16#24#)) OR
 					(reg_q51 AND symb_decoder(16#0f#)) OR
 					(reg_q51 AND symb_decoder(16#06#)) OR
 					(reg_q51 AND symb_decoder(16#14#)) OR
 					(reg_q51 AND symb_decoder(16#38#)) OR
 					(reg_q51 AND symb_decoder(16#19#)) OR
 					(reg_q51 AND symb_decoder(16#3e#)) OR
 					(reg_q51 AND symb_decoder(16#3c#)) OR
 					(reg_q51 AND symb_decoder(16#23#)) OR
 					(reg_q51 AND symb_decoder(16#10#)) OR
 					(reg_q51 AND symb_decoder(16#02#)) OR
 					(reg_q51 AND symb_decoder(16#01#)) OR
 					(reg_q51 AND symb_decoder(16#30#)) OR
 					(reg_q51 AND symb_decoder(16#3d#));
reg_q55_in <= (reg_q85 AND symb_decoder(16#5c#)) OR
 					(reg_q51 AND symb_decoder(16#5c#));
reg_q175_in <= (reg_q524 AND symb_decoder(16#50#));
reg_q203_in <= (reg_q524 AND symb_decoder(16#4f#));
reg_q65_in <= (reg_q63 AND symb_decoder(16#78#));
reg_q403_in <= (reg_q401 AND symb_decoder(16#50#));
reg_q349_in <= (reg_q347 AND symb_decoder(16#55#));
reg_q189_in <= (reg_q524 AND symb_decoder(16#48#));
reg_q339_in <= (reg_q524 AND symb_decoder(16#49#));
reg_q341_in <= (reg_q339 AND symb_decoder(16#4e#));
reg_q405_in <= (reg_q403 AND symb_decoder(16#54#));
reg_q373_in <= (reg_q524 AND symb_decoder(16#53#));
reg_q139_in <= (reg_q524 AND symb_decoder(16#43#));
reg_q331_in <= (reg_q329 AND symb_decoder(16#45#));
reg_q329_in <= (reg_q524 AND symb_decoder(16#52#));
reg_q75_in <= (reg_q73 AND symb_decoder(16#78#));
reg_fullgraph4_init <= "00000";

reg_fullgraph4_sel <= "000000000000000" & reg_q75_in & reg_q329_in & reg_q331_in & reg_q139_in & reg_q373_in & reg_q405_in & reg_q341_in & reg_q339_in & reg_q189_in & reg_q349_in & reg_q403_in & reg_q65_in & reg_q203_in & reg_q175_in & reg_q55_in & reg_q83_in & reg_q11_in;

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

		reg_q11 <= '1' when reg_fullgraph4 = "00001" else '0'; 
		reg_q83 <= '1' when reg_fullgraph4 = "00010" else '0'; 
		reg_q55 <= '1' when reg_fullgraph4 = "00011" else '0'; 
		reg_q175 <= '1' when reg_fullgraph4 = "00100" else '0'; 
		reg_q203 <= '1' when reg_fullgraph4 = "00101" else '0'; 
		reg_q65 <= '1' when reg_fullgraph4 = "00110" else '0'; 
		reg_q403 <= '1' when reg_fullgraph4 = "00111" else '0'; 
		reg_q349 <= '1' when reg_fullgraph4 = "01000" else '0'; 
		reg_q189 <= '1' when reg_fullgraph4 = "01001" else '0'; 
		reg_q339 <= '1' when reg_fullgraph4 = "01010" else '0'; 
		reg_q341 <= '1' when reg_fullgraph4 = "01011" else '0'; 
		reg_q405 <= '1' when reg_fullgraph4 = "01100" else '0'; 
		reg_q373 <= '1' when reg_fullgraph4 = "01101" else '0'; 
		reg_q139 <= '1' when reg_fullgraph4 = "01110" else '0'; 
		reg_q331 <= '1' when reg_fullgraph4 = "01111" else '0'; 
		reg_q329 <= '1' when reg_fullgraph4 = "10000" else '0'; 
		reg_q75 <= '1' when reg_fullgraph4 = "10001" else '0'; 
--end decoder 
--######################################################
--fullgraph5

reg_q295_in <= (reg_q293 AND symb_decoder(16#20#));
reg_q77_in <= (reg_q75 AND symb_decoder(16#30#));
reg_q67_in <= (reg_q65 AND symb_decoder(16#30#));
reg_q63_in <= (reg_q61 AND symb_decoder(16#5c#));
reg_q347_in <= (reg_q524 AND symb_decoder(16#50#));
reg_q61_in <= (reg_q59 AND symb_decoder(16#30#));
reg_fullgraph5_init <= "000";

reg_fullgraph5_sel <= "00" & reg_q61_in & reg_q347_in & reg_q63_in & reg_q67_in & reg_q77_in & reg_q295_in;

	--coder fullgraph5
with reg_fullgraph5_sel select
reg_fullgraph5_in <=
	"001" when "00000001",
	"010" when "00000010",
	"011" when "00000100",
	"100" when "00001000",
	"101" when "00010000",
	"110" when "00100000",
	"000" when others;
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

		reg_q295 <= '1' when reg_fullgraph5 = "001" else '0'; 
		reg_q77 <= '1' when reg_fullgraph5 = "010" else '0'; 
		reg_q67 <= '1' when reg_fullgraph5 = "011" else '0'; 
		reg_q63 <= '1' when reg_fullgraph5 = "100" else '0'; 
		reg_q347 <= '1' when reg_fullgraph5 = "101" else '0'; 
		reg_q61 <= '1' when reg_fullgraph5 = "110" else '0'; 
--end decoder 
--######################################################
--fullgraph6

reg_q391_in <= (reg_q524 AND symb_decoder(16#50#));
reg_q117_in <= (reg_q115 AND symb_decoder(16#20#));
reg_fullgraph6_init <= "00";

reg_fullgraph6_sel <= "00" & reg_q117_in & reg_q391_in;

	--coder fullgraph6
with reg_fullgraph6_sel select
reg_fullgraph6_in <=
	"01" when "0001",
	"10" when "0010",
	"00" when others;
 --end coder

	p_reg_fullgraph6: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph6 <= reg_fullgraph6_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1') then
          reg_fullgraph6 <= reg_fullgraph6_init;
        else
          reg_fullgraph6 <= reg_fullgraph6_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph6

		reg_q391 <= '1' when reg_fullgraph6 = "01" else '0'; 
		reg_q117 <= '1' when reg_fullgraph6 = "10" else '0'; 
--end decoder 

reg_q95_in <= (reg_q524 AND symb_decoder(16#50#));
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

	
FINAL <= reg_q137 OR reg_q517 OR reg_q248 OR reg_q81 OR reg_q496 OR reg_q313;

	end architecture;
	