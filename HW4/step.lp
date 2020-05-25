\ Model step_search
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.8543132159414248 delta_0 + 0.8545489785468181 delta_1
   - 1199.108172878351 delta_2 - 1199.108172878351 delta_3
   - 1199.108172878351 delta_4 - 1199.108172878351 delta_5
   - 1199.108172878351 delta_6 - 1199.108172878351 delta_7
   - 1199.108172878351 delta_8 - 1199.108172878351 delta_9
   - 1199.108172878351 delta_10 - 1199.108172878351 delta_11
   - 1199.108172878351 delta_12 - 1199.108172878351 delta_13
   + 0.8535087213729058 delta_14 + 0.8529180120980431 delta_15
   + 0.8526504436541245 delta_16 + 0.8525368265532665 delta_17
   + 0.8524889012458712 delta_18 + 0.8524685973367037 delta_19
Subject To
 constraint1: delta_0 + delta_1 + delta_2 + delta_3 + delta_4 + delta_5
   + delta_6 + delta_7 + delta_8 + delta_9 + delta_10 + delta_11 + delta_12
   + delta_13 + delta_14 + delta_15 + delta_16 + delta_17 + delta_18
   + delta_19 = 0
Bounds
 -8330 <= delta_0 <= 1670
 -1391.11 <= delta_1 <= 8608.89
 delta_2 <= 10000
 delta_3 <= 10000
 delta_4 <= 10000
 delta_5 <= 10000
 delta_6 <= 10000
 delta_7 <= 10000
 delta_8 <= 10000
 delta_9 <= 10000
 delta_10 <= 10000
 delta_11 <= 10000
 delta_12 <= 10000
 delta_13 <= 10000
 -232.3153700000003 <= delta_14 <= 9767.68463
 -38.79666679000005 <= delta_15 <= 9961.20333321
 -6.47904335393001 <= delta_16 <= 9993.520956646071
 -1.082000240106312 <= delta_17 <= 9998.917999759893
 -0.1826463166414271 <= delta_18 <= 9999.817353683358
 -0.0342732993222631 <= delta_19 <= 9999.965726700677
End
