/* The change case = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */
/* The comparison case = C:\Users\317521\WECC 2031-32\Progress\32HS2_Step01_clean.sav */
/* Therefore, C:\Users\317521\WECC 2031-32\Progress\32HS2_Step01_clean.sav + EPCL = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */

/* File created using epcl_xtract23c: Wed Jan 28 15:11:19 2026 */

/* Note -- Range restrictions used in comparison process */
/* Areas:	70 */
/* Zones:	700 */

@logindx = number("  70005 BRUSH_SW_W   115.00")
if (@logindx != -1)
endif

@logindx = number("  70061 BOONE        230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70076 CAMEO         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70106 CHEROK4       22.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  0  */
endif

@logindx = number("  70125 SMOKY_HL_S   115.00")
if (@logindx != -1)
endif

@logindx = number("  70194 FULTONTS     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70253 LAMAR_CO     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70312 RAY_LEWI     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70324 LACOMBE      230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "LACOMBE_1   "      /*  "LACOMBE"  */
endif

@logindx = number("  70376 SANLSVLY      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70394 SMELTER      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70395 SMOKY_HL_N   115.00")
if (@logindx != -1)
endif

@logindx = number("  70431 PLAINS_NG1   230.00")
if (@logindx != -1)
endif

@logindx = number("  70433 PLAINS_NG2   230.00")
if (@logindx != -1)
endif

@logindx = number("  70434 TWNLAKES     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70436 UINTAH        69.00")
if (@logindx != -1)
endif

@logindx = number("  70440 VALMONT_2    115.00")
if (@logindx != -1)
endif

@logindx = number("  70468 SPINDLE_NG   230.00")
if (@logindx != -1)
endif

@logindx = number("  70482 COPWRPRO_NG  115.00")
if (@logindx != -1)
endif

@logindx = number("  70520 BLUSPRU_GEN  230.00")
if (@logindx != -1)
endif

@logindx = number("  70573 HUNTER_S_CR   34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "VICTORY_S_CR"      /*  "HUNTER_S_CR"  */
endif

@logindx = number("  70595 FTNVLY_GENS  230.00")
if (@logindx != -1)
endif

@logindx = number("  70600 OXCART        69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70609 SILVER_SADL  230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70619 TITAN13.8     13.80")
if (@logindx != -1)
endif

@logindx = number("  70620 TITAN34.5     34.50")
if (@logindx != -1)
endif

@logindx = number("  70663 GLDNWST_W1     0.69")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.05  */
  busd[@logindx].vmin1 = 0      /*  0.94  */
endif

@logindx = number("  70719 SPRG_CN1_3    34.50")
if (@logindx != -1)
endif

@logindx = number("  70722 RDGCREST     115.00")
if (@logindx != -1)
  busd[@logindx].type = 1      /*  0  */
endif

@logindx = number("  70723 RDGCREST      34.50")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  0  */
endif

@logindx = number("  70750 BRONCO_PLNS  345.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "BRONCOPLN_I "      /*  "BRONCO_PLNS"  */
endif

@logindx = number("  70773 RUSHCK2_W3_2  34.50")
if (@logindx != -1)
endif

@logindx = number("  70777 COMAN_3       27.00")
if (@logindx != -1)
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70806
busd[@logindx].busnam =  "LACOMBE_2   "
busd[@logindx].basekv = 230.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 65

@logindx = number("  70821 CEDARCK_SYD  230.00")
if (@logindx != -1)
endif

@logindx = number("  70823 CEDARCK_1A    34.50")
if (@logindx != -1)
endif

@logindx = number("  70824 CEDARCK_1B    34.50")
if (@logindx != -1)
endif

@logindx = number("  70833 CEDARCK2     230.00")
if (@logindx != -1)
endif

@logindx = number("  70916 FT_ST_VRAIN  345.00")
if (@logindx != -1)
endif

@logindx = number("  70933 ALMSA_S1       0.48")
if (@logindx != -1)
endif

@logindx = number("  70934 COMAN_S1       0.42")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70937 BLANCA_PEAK  115.00")
if (@logindx != -1)
endif

@logindx = number("  70941 COMAN_S1_2    34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71931
busd[@logindx].busnam =  "PI_23_7_T   "
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71955
busd[@logindx].busnam =  "GI23_14_T2  "
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71956
busd[@logindx].busnam =  "GI23_14_T1  "
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = number("  71981 BOONE         13.80")
if (@logindx != -1)
endif

@logindx = number("  71982 MALTA_T1      13.80")
if (@logindx != -1)
endif

@logindx = number("  71983 MALTA_T2      13.80")
if (@logindx != -1)
endif

@logindx = number("  71984 DANIEL_PK     13.80")
if (@logindx != -1)
endif

@logindx = number("  71985 BASALT        13.80")
if (@logindx != -1)
endif

@logindx = number("  71988 RIFLE_UTE     13.80")
if (@logindx != -1)
endif

@logindx = number("  71989 CAMEO         13.80")
if (@logindx != -1)
endif

@logindx = number("  71990 SMOKY_HL_T1   13.80")
if (@logindx != -1)
endif

@logindx = number("  71991 SMOKY_HL_T2   13.80")
if (@logindx != -1)
endif

@logindx = number("  71992 WELD_PS       13.80")
if (@logindx != -1)
endif

@logindx = number("  71995 WATERTON      13.80")
if (@logindx != -1)
endif

@logindx = number("  71997 MISS_SITE     13.80")
if (@logindx != -1)
endif

@logindx = number("  77650 BASALT       115.00")
if (@logindx != -1)
endif

@logindx = number("  77656 UTE_GRND_JN  345.00")
if (@logindx != -1)
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 99141
busd[@logindx].busnam =  "mid_99141   "
busd[@logindx].basekv = 230.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 704
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 65

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 99142
busd[@logindx].busnam =  "mid_99142   "
busd[@logindx].basekv = 230.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 704
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 65

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 99143
busd[@logindx].busnam =  "mid_99143   "
busd[@logindx].basekv = 230.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 704
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 65

@logindx = number("  99174 mid point    100.00")
if (@logindx != -1)
endif

@logindx = number(" 700001 PI_24_3       18.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_2024_3_G3"      /*  "PI_24_3"  */
endif

@logindx = number(" 700002 PI_24_2_G7    19.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_2024_2_G7"      /*  "PI_24_2_G7"  */
endif

@logindx = number(" 700003 PI_24_2_G8    19.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_2024_2_G8"      /*  "PI_24_2_G8"  */
endif

@logindx = number(" 700009 24_17_S_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_17_S1_1"      /*  "24_17_S_1"  */
endif

@logindx = number(" 700010 24_17_S       34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_17_S1 "      /*  "24_17_S"  */
endif

@logindx = number(" 700016 24_15_SB_1   230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_15_SB2 "      /*  "24_15_SB_1"  */
endif

@logindx = number(" 700017 24_15_SB      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_15_SB1 "      /*  "24_15_SB"  */
endif

@logindx = number(" 700018 24_15_S       34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_15_S1 "      /*  "24_15_S"  */
endif

@logindx = number(" 700019 24_15_B_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_15_B1_1"      /*  "24_15_B_1"  */
  busd[@logindx].type = 2      /*  1  */
endif

@logindx = number(" 700020 24_15_B        0.64")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_15_B1 "      /*  "24_15_B"  */
endif

@logindx = number(" 700036 5RSC_24_9_B    0.63")
if (@logindx != -1)
  busd[@logindx].busnam =  "5RSC24_9_B1 "      /*  "5RSC_24_9_B"  */
endif

@logindx = number(" 700037 24_9_B_1      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_9_B1_1 "      /*  "24_9_B_1"  */
endif

@logindx = number(" 700038 24_9_B_2      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_9_B1_2 "      /*  "24_9_B_2"  */
endif

@logindx = number(" 700039 5RSC_24_9    230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "5RSC_2024_9 "      /*  "5RSC_24_9"  */
endif

@logindx = number(" 700041 24_14_B_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_14_B1_2"      /*  "24_14_B_2"  */
endif

@logindx = number(" 700042 24_14_B_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_14_B1_1"      /*  "24_14_B_1"  */
endif

@logindx = number(" 700043 24_14_B        0.64")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_14_B1 "      /*  "24_14_B"  */
endif

@logindx = number(" 700044 24_7_B         0.90")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_7_B1  "      /*  "24_7_B"  */
endif

@logindx = number(" 700045 24_7_B_1      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_7_B1_1 "      /*  "24_7_B_1"  */
endif

@logindx = number(" 700046 24_7_B_2      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_7_B1_2 "      /*  "24_7_B_2"  */
endif

@logindx = number(" 700049 24_16_B_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_16_B1_2"      /*  "24_16_B_2"  */
endif

@logindx = number(" 700050 24_16_B_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_16_B1_1"      /*  "24_16_B_1"  */
endif

@logindx = number(" 700051 24_16_B        0.64")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_16_B1 "      /*  "24_16_B"  */
endif

@logindx = number(" 700053 24_10_B_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_10_B1_2"      /*  "24_10_B_2"  */
endif

@logindx = number(" 700054 24_10_B_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_10_B1_1"      /*  "24_10_B_1"  */
endif

@logindx = number(" 700055 24_10_B        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_10_B1 "      /*  "24_10_B"  */
endif

@logindx = number(" 700056 24_13_W2_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W2_2"      /*  "24_13_W2_2"  */
endif

@logindx = number(" 700057 24_13_W2       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_13_W2 "      /*  "24_13_W2"  */
endif

@logindx = number(" 700058 24_13_W2_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W2_1"      /*  "24_13_W2_1"  */
endif

@logindx = number(" 700059 24_13_W3_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W3_2"      /*  "24_13_W3_2"  */
endif

@logindx = number(" 700060 24_13_W3       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_13_W3 "      /*  "24_13_W3"  */
endif

@logindx = number(" 700061 24_13_W3_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W3_1"      /*  "24_13_W3_1"  */
endif

@logindx = number(" 700062 24_13_W4_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W4_2"      /*  "24_13_W4_2"  */
endif

@logindx = number(" 700063 24_13_W4       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_13_W4 "      /*  "24_13_W4"  */
endif

@logindx = number(" 700064 24_13_W4_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W4_1"      /*  "24_13_W4_1"  */
endif

@logindx = number(" 700065 24_13_W1_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W1_1"      /*  "24_13_W1_1"  */
endif

@logindx = number(" 700067 24_13_W1       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_13_W1 "      /*  "24_13_W1"  */
endif

@logindx = number(" 700068 24_13_W1_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_W1_2"      /*  "24_13_W1_2"  */
endif

@logindx = number(" 700070 24_12_W1_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W1_2"      /*  "24_12_W1_2"  */
endif

@logindx = number(" 700071 24_12_W2_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W2_2"      /*  "24_12_W2_2"  */
endif

@logindx = number(" 700072 24_12_W3_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W3_2"      /*  "24_12_W3_2"  */
endif

@logindx = number(" 700073 24_12_W1_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W1_1"      /*  "24_12_W1_1"  */
endif

@logindx = number(" 700074 24_12_W2_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W2_1"      /*  "24_12_W2_1"  */
endif

@logindx = number(" 700075 24_12_W3_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_12_W3_1"      /*  "24_12_W3_1"  */
endif

@logindx = number(" 700076 24_12_W1       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_12_W1 "      /*  "24_12_W1"  */
endif

@logindx = number(" 700077 24_12_W2       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_12_W2 "      /*  "24_12_W2"  */
endif

@logindx = number(" 700078 24_12_W3       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_12_W3 "      /*  "24_12_W3"  */
endif

@logindx = number(" 700079 24_9_W1        0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_9_W1  "      /*  "24_9_W1"  */
endif

@logindx = number(" 700080 24_9_W1_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W1_1 "      /*  "24_9_W1_1"  */
endif

@logindx = number(" 700081 24_9_W1_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W1_2 "      /*  "24_9_W1_2"  */
endif

@logindx = number(" 700082 24_9_W2        0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_9_W2  "      /*  "24_9_W2"  */
endif

@logindx = number(" 700083 24_9_W2_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W2_1 "      /*  "24_9_W2_1"  */
endif

@logindx = number(" 700084 24_9_W2_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W2_2 "      /*  "24_9_W2_2"  */
endif

@logindx = number(" 700085 24_9_W3        0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_9_W3  "      /*  "24_9_W3"  */
endif

@logindx = number(" 700086 24_9_W3_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W3_1 "      /*  "24_9_W3_1"  */
endif

@logindx = number(" 700087 24_9_W3_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W3_2 "      /*  "24_9_W3_2"  */
endif

@logindx = number(" 700088 24_9_W4        0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_9_W4  "      /*  "24_9_W4"  */
endif

@logindx = number(" 700089 24_9_W4_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W4_1 "      /*  "24_9_W4_1"  */
endif

@logindx = number(" 700090 24_9_W4_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_W4_2 "      /*  "24_9_W4_2"  */
endif

@logindx = number(" 700101 3RSC_23_1    230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC_2023_1 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700102 3RSC_23_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_1_S1_2 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700103 3RSC_23_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_1_S1_1 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700104 3RSC_23_1      0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC23_1_S1 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700105 3RSC_23_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_1_S2_2 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700106 3RSC_23_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_1_S2_1 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700107 3RSC_23_1      0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC23_1_S2 "      /*  "3RSC_23_1"  */
endif

@logindx = number(" 700108 3RSC_23_2    230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC_2023_2 "      /*  "3RSC_23_2"  */
endif

@logindx = number(" 700109 3RSC_23_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_2_B1_2 "      /*  "3RSC_23_2"  */
endif

@logindx = number(" 700110 3RSC_23_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_2_B1_1 "      /*  "3RSC_23_2"  */
endif

@logindx = number(" 700111 3RSC_23_2      0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC23_2_B1 "      /*  "3RSC_23_2"  */
endif

@logindx = number(" 700112 3RSC_23_3    345.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC_2023_3 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700113 3RSC_23_3     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_3_W1_2 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700114 3RSC_23_3     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_3_W1_1 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700115 3RSC_23_3      0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC23_3_W1 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700116 3RSC_23_3     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_3_W3_2 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700117 3RSC_23_3     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "3R23_3_W3_1 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700118 3RSC_23_3      0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "3RSC23_3_W3 "      /*  "3RSC_23_3"  */
endif

@logindx = number(" 700119 21_1_S1        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_S1"      /*  "21_1_S1"  */
endif

@logindx = number(" 700120 21_1_S2        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_S2"      /*  "21_1_S2"  */
endif

@logindx = number(" 700121 21_1_S3        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_S3"      /*  "21_1_S3"  */
endif

@logindx = number(" 700122 21_1_B1        0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_B1"      /*  "21_1_B1"  */
endif

@logindx = number(" 700123 21_1_B2        0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_B2"      /*  "21_1_B2"  */
endif

@logindx = number(" 700124 21_1_B3        0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_21_1_B3"      /*  "21_1_B3"  */
endif

@logindx = number(" 700125 21_1_S1_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_S1_1 "      /*  "21_1_S1_1"  */
endif

@logindx = number(" 700126 21_1_S2_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_S2_1 "      /*  "21_1_S2_1"  */
endif

@logindx = number(" 700127 21_1_S3_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_S3_1 "      /*  "21_1_S3_1"  */
endif

@logindx = number(" 700128 21_1_B1_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_B1_1 "      /*  "21_1_B1_1"  */
endif

@logindx = number(" 700129 21_1_B2_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_B2_1 "      /*  "21_1_B2_1"  */
endif

@logindx = number(" 700130 21_1_B3_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_B3_1 "      /*  "21_1_B3_1"  */
endif

@logindx = number(" 700131 21_1_SB1      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_SB1  "      /*  "21_1_SB1"  */
endif

@logindx = number(" 700132 21_1_SB2      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_SB2  "      /*  "21_1_SB2"  */
endif

@logindx = number(" 700133 21_1_SB3      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_SB3  "      /*  "21_1_SB3"  */
endif

@logindx = number(" 700140 20_10_SB12   230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_SB12"      /*  "20_10_SB12"  */
endif

@logindx = number(" 700141 20_10_SB1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_SB1 "      /*  "20_10_SB1"  */
endif

@logindx = number(" 700142 20_10_S1       0.63")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI_20_10_S1 "      /*  "20_10_S1"  */
endif

@logindx = number(" 700143 20_10_S1_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_S1_1"      /*  "20_10_S1_1"  */
endif

@logindx = number(" 700144 20_10_B1       0.90")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI_20_10_B1 "      /*  "20_10_B1"  */
endif

@logindx = number(" 700145 20_10_B1_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_B1_1"      /*  "20_10_B1_1"  */
endif

@logindx = number(" 700146 20_10_S2       0.63")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI_20_10_S2 "      /*  "20_10_S2"  */
endif

@logindx = number(" 700147 20_10_B2       0.90")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI_20_10_B2 "      /*  "20_10_B2"  */
endif

@logindx = number(" 700148 20_10_S2_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_S2_1"      /*  "20_10_S2_1"  */
endif

@logindx = number(" 700149 20_10_B2_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_B2_1"      /*  "20_10_B2_1"  */
endif

@logindx = number(" 700150 20_10_SB2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI20_10_SB2 "      /*  "20_10_SB2"  */
endif

@logindx = number(" 700151 2021_6_S1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI_2021_6_S1"      /*  "2021_6_S1"  */
endif

@logindx = number(" 700152 2021_6_S1_1   34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI21_6_S1_1 "      /*  "2021_6_S1_1"  */
endif

@logindx = number(" 700153 2021_6_S1_2   34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI21_6_S1_2 "      /*  "2021_6_S1_2"  */
endif

@logindx = number(" 700154 2021_6_S1_3  230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "GI21_6_S1_3 "      /*  "2021_6_S1_3"  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700156
busd[@logindx].busnam =  "GI_11_2&7_1 "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700157
busd[@logindx].busnam =  "GI_11_2&7_2 "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700158
busd[@logindx].busnam =  "11_2&7_B1_1 "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700159
busd[@logindx].busnam =  "11_2&7_B2_1 "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700160
busd[@logindx].busnam =  "11_2&7_B1_2 "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700161
busd[@logindx].busnam =  "11_2&7_B2_2 "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700162
busd[@logindx].busnam =  "GI_11_2&7_B1"
busd[@logindx].basekv = 0.6450
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700163
busd[@logindx].busnam =  "GI_11_2&7_B2"
busd[@logindx].basekv = 0.6450
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 700
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700164
busd[@logindx].busnam =  "GI_23_14_W1 "
busd[@logindx].basekv = 0.7200
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700165
busd[@logindx].busnam =  "GI_23_14_W2 "
busd[@logindx].basekv = 0.7200
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700166
busd[@logindx].busnam =  "GI23_14_W1_2"
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700167
busd[@logindx].busnam =  "GI23_14_W2_2"
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700168
busd[@logindx].busnam =  "GI23_14_W1_1"
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700169
busd[@logindx].busnam =  "GI23_14_W2_1"
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700170
busd[@logindx].busnam =  "GI_2023_14  "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = number(" 700182 24_28_W        0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "5RSC24_28_W1"      /*  "24_28_W"  */
endif

@logindx = number(" 700183 24_28_W_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_28_W1_1"      /*  "24_28_W_1"  */
endif

@logindx = number(" 700184 24_28_W_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_28_W1_2"      /*  "24_28_W_2"  */
endif

@logindx = number(" 700189 23_2_B1_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI23_2_B1_2 "      /*  "23_2_B1_2"  */
endif

@logindx = number(" 700190 23_2_B1_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI23_2_B1_1 "      /*  "23_2_B1_1"  */
endif

@logindx = number(" 700191 23_2_B1        0.60")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_23_2_B1  "      /*  "23_2_B1"  */
endif

@logindx = number(" 700193 24_19_W1_3   345.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_19_W1_3"      /*  "24_19_W1_3"  */
endif

@logindx = number(" 700194 24_19_W1_2    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_19_W1_2"      /*  "24_19_W1_2"  */
endif

@logindx = number(" 700195 24_19_W1_1    34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_19_W1_1"      /*  "24_19_W1_1"  */
endif

@logindx = number(" 700196 24_19_W1       0.72")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI_24_19_W1 "      /*  "24_19_W1"  */
endif

@logindx = number(" 700209 24_1_S1_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S1_2 "      /*  "24_1_S1_2"  */
endif

@logindx = number(" 700210 24_1_S2_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S2_2 "      /*  "24_1_S2_2"  */
endif

@logindx = number(" 700211 24_1_S3_2     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S3_2 "      /*  "24_1_S3_2"  */
endif

@logindx = number(" 700212 24_1_S1_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S1_1 "      /*  "24_1_S1_1"  */
endif

@logindx = number(" 700213 24_1_S2_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S2_1 "      /*  "24_1_S2_1"  */
endif

@logindx = number(" 700214 24_1_S3_1     34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_S3_1 "      /*  "24_1_S3_1"  */
endif

@logindx = number(" 700215 24_1_S1        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_24_1_S1"      /*  "24_1_S1"  */
endif

@logindx = number(" 700216 24_1_S2        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_24_1_S2"      /*  "24_1_S2"  */
endif

@logindx = number(" 700217 24_1_S3        0.66")
if (@logindx != -1)
  busd[@logindx].busnam =  "REPL_24_1_S3"      /*  "24_1_S3"  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700291
busd[@logindx].busnam =  "PI_2023_7   "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700292
busd[@logindx].busnam =  "PI_23_7_S1_1"
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 700293
busd[@logindx].busnam =  "PI_23_7_S1  "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 990154
busd[@logindx].busnam =  "mid_990154  "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 999149
busd[@logindx].busnam =  "mid_pt      "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 999150
busd[@logindx].busnam =  "mid_pt      "
busd[@logindx].basekv = 345.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 706
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 700

@logfrom = number("  70009 CRAIG_YV     230.00")
@logto = number("  79013 CRAIG        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  143  */
  secdd[@logindx].rate[1] = 270      /*  143  */
  secdd[@logindx].rate[2] = 159      /*  143  */
  secdd[@logindx].rate[3] = 270      /*  143  */
  secdd[@logindx].rate[4] = 159      /*  143  */
  secdd[@logindx].rate[5] = 270      /*  143  */
  secdd[@logindx].rate[6] = 159      /*  143  */
  secdd[@logindx].rate[7] = 270      /*  143  */
endif

@logfrom = number("  70023 ALLISON      115.00")
@logto = number("  70400 SODA_LAKES   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 189.199997      /*  153  */
  secdd[@logindx].rate[1] = 208.100006      /*  174  */
  secdd[@logindx].rate[2] = 208.100006      /*  153  */
  secdd[@logindx].rate[3] = 208.100006      /*  174  */
  secdd[@logindx].rate[4] = 189.199997      /*  153  */
  secdd[@logindx].rate[5] = 208.100006      /*  174  */
  secdd[@logindx].rate[6] = 189.199997      /*  153  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70025 ALMSA_TM     115.00")
@logto = number("  70937 BLANCA_PEAK  115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.018730
secdd[@logindx].zsecx = 0.073990
secdd[@logindx].bsec = 0.009520
secdd[@logindx].rate[0] = 162.00
secdd[@logindx].rate[1] = 178.00
secdd[@logindx].rate[2] = 162.00
secdd[@logindx].rate[3] = 178.00
secdd[@logindx].rate[4] = 162.00
secdd[@logindx].rate[5] = 178.00
secdd[@logindx].rate[6] = 162.00
secdd[@logindx].rate[7] = 178.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 710
secdd[@logindx].lngsec = 12.810
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70046 BUCKLEY2     230.00")
@logto = number("  70491 TOLLGATE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  484  */
  secdd[@logindx].rate[1] = 796      /*  554  */
  secdd[@logindx].rate[2] = 796      /*  484  */
  secdd[@logindx].rate[3] = 796      /*  554  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70048 GREEN_VLY    230.00")
@logto = number("  70528 SPRUCE       230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001900
secdd[@logindx].zsecx = 0.021570
secdd[@logindx].bsec = 0.078330
secdd[@logindx].rate[0] = 717.00
secdd[@logindx].rate[1] = 717.00
secdd[@logindx].rate[2] = 717.00
secdd[@logindx].rate[3] = 717.00
secdd[@logindx].rate[4] = 717.00
secdd[@logindx].rate[5] = 717.00
secdd[@logindx].rate[6] = 717.00
secdd[@logindx].rate[7] = 717.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 19.747
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70052 BLUE_RIVER   115.00")
@logto = number("  70287 MILL         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[2] = 158      /*  153  */
  secdd[@logindx].rate[4] = 158      /*  153  */
  secdd[@logindx].rate[5] = 0      /*  158  */
  secdd[@logindx].rate[6] = 0      /*  153  */
  secdd[@logindx].rate[7] = 0      /*  158  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70107 CHEROKEE     230.00")
@logto = number("  70806 LACOMBE_2    230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000430
secdd[@logindx].zsecx = 0.004460
secdd[@logindx].bsec = 0.018270
secdd[@logindx].rate[0] = 435.00
secdd[@logindx].rate[1] = 506.00
secdd[@logindx].rate[2] = 435.00
secdd[@logindx].rate[3] = 506.00
secdd[@logindx].rate[4] = 435.00
secdd[@logindx].rate[5] = 506.00
secdd[@logindx].rate[6] = 435.00
secdd[@logindx].rate[7] = 506.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 4.500
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70114 CLIMAX       115.00")
@logto = number("  70418 SUMMIT1      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 82      /*  80  */
  secdd[@logindx].rate[1] = 82      /*  80  */
  secdd[@logindx].rate[2] = 82      /*  80  */
  secdd[@logindx].rate[3] = 82      /*  80  */
  secdd[@logindx].rate[4] = 82      /*  80  */
  secdd[@logindx].rate[5] = 0      /*  80  */
  secdd[@logindx].rate[6] = 0      /*  80  */
  secdd[@logindx].rate[7] = 0      /*  80  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70121 COMANCHE_1   115.00")
@logto = number("  70096 CF&ISE1      115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "2 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001600
secdd[@logindx].zsecx = 0.005400
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 159.00
secdd[@logindx].rate[1] = 175.00
secdd[@logindx].rate[2] = 0.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70122 COMANCHE     230.00")
@logto = number("  70652 MIRASOL      230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002070
secdd[@logindx].zsecx = 0.017610
secdd[@logindx].bsec = 0.034010
secdd[@logindx].rate[0] = 478.00
secdd[@logindx].rate[1] = 478.00
secdd[@logindx].rate[2] = 478.00
secdd[@logindx].rate[3] = 478.00
secdd[@logindx].rate[4] = 478.00
secdd[@logindx].rate[5] = 478.00
secdd[@logindx].rate[6] = 478.00
secdd[@logindx].rate[7] = 478.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 48.790
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70139 DANIEL_PK    230.00")
@logto = number("  70527 SANTA_FE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 637      /*  502  */
  secdd[@logindx].rate[1] = 637      /*  553  */
  secdd[@logindx].rate[2] = 637      /*  502  */
  secdd[@logindx].rate[3] = 637      /*  553  */
endif

@logfrom = number("  70164 ELDORADO     115.00")
@logto = number("  70295 NCAR         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[2] = 212      /*  182  */
  secdd[@logindx].rate[4] = 212      /*  182  */
  secdd[@logindx].rate[5] = 0      /*  212  */
  secdd[@logindx].rate[6] = 0      /*  182  */
  secdd[@logindx].rate[7] = 0      /*  212  */
endif

@logfrom = number("  70198 GILCREST     115.00")
@logto = number("  70202 GODFREY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 239      /*  160  */
  secdd[@logindx].rate[1] = 239      /*  176  */
  secdd[@logindx].rate[2] = 239      /*  160  */
  secdd[@logindx].rate[3] = 239      /*  176  */
endif

@logfrom = number("  70198 GILCREST     115.00")
@logto = number("  70219 ANADARKO_T   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 239      /*  144  */
  secdd[@logindx].rate[1] = 239      /*  144  */
  secdd[@logindx].rate[2] = 239      /*  144  */
  secdd[@logindx].rate[3] = 239      /*  144  */
endif

@logfrom = number("  70215 HARRISON_P1  115.00")
@logto = number("  70282 LEETSDALE_2  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 378      /*  141  */
  secdd[@logindx].rate[1] = 378      /*  141  */
endif

@logfrom = number("  70308 PALMER_LK    115.00")
@logto = number("  73414 FOXRUN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 156      /*  142  */
  secdd[@logindx].rate[1] = 162      /*  157  */
  secdd[@logindx].rate[2] = 156      /*  142  */
  secdd[@logindx].rate[3] = 162      /*  157  */
  secdd[@logindx].rate[4] = 156      /*  142  */
  secdd[@logindx].rate[5] = 162      /*  157  */
  secdd[@logindx].rate[6] = 156      /*  142  */
  secdd[@logindx].rate[7] = 162      /*  157  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70311 PAWNEE       230.00")
@logto = number("  70623 MISS_SITE    230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.006870
secdd[@logindx].zsecx = 0.058420
secdd[@logindx].bsec = 0.205540
secdd[@logindx].rate[0] = 763.00
secdd[@logindx].rate[1] = 789.00
secdd[@logindx].rate[2] = 763.00
secdd[@logindx].rate[3] = 789.00
secdd[@logindx].rate[4] = 763.00
secdd[@logindx].rate[5] = 789.00
secdd[@logindx].rate[6] = 763.00
secdd[@logindx].rate[7] = 789.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 52.450
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70358 RIFLE_PS     230.00")
@logto = number("  79059 RIFLE WA     230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0      /*  0.00049  */
  secdd[@logindx].zsecx = 0.0006      /*  0.00488  */
  secdd[@logindx].bsec = 0      /*  0.01018  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70358 RIFLE_PS     230.00")
@logto = number("  79250 AMATLAS      230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000100
secdd[@logindx].zsecx = 0.000650
secdd[@logindx].bsec = 0.001280
secdd[@logindx].rate[0] = 158.00
secdd[@logindx].rate[1] = 158.00
secdd[@logindx].rate[2] = 158.00
secdd[@logindx].rate[3] = 158.00
secdd[@logindx].rate[4] = 158.00
secdd[@logindx].rate[5] = 158.00
secdd[@logindx].rate[6] = 158.00
secdd[@logindx].rate[7] = 158.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 708
secdd[@logindx].lngsec = 2.600
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70375 SAN_LS_VLY   230.00")
@logto = number("  79054 PONCHABR     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00856      /*  0.0087  */
  secdd[@logindx].zsecx = 0.06862      /*  0.0682  */
endif

@logfrom = number("  70525 MT_HARRIS    138.00")
@logto = number("  79038 HAYDEN       138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 72      /*  48  */
  secdd[@logindx].rate[1] = 72      /*  48  */
  secdd[@logindx].rate[2] = 72      /*  48  */
  secdd[@logindx].rate[3] = 72      /*  48  */
  secdd[@logindx].rate[4] = 72      /*  48  */
  secdd[@logindx].rate[5] = 72      /*  48  */
  secdd[@logindx].rate[6] = 72      /*  48  */
  secdd[@logindx].rate[7] = 72      /*  48  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70598 PAWNEE       345.00")
@logto = number(" 700291 PI_2023_7    345.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000099
secdd[@logindx].zsecx = 0.000712
secdd[@logindx].bsec = 0.006022
secdd[@logindx].rate[0] = 541.98
secdd[@logindx].rate[1] = 603.53
secdd[@logindx].rate[2] = 541.98
secdd[@logindx].rate[3] = 603.53
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 1.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70652 MIRASOL      230.00")
@logto = number("  70286 MIDWAY_PS    230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "2 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.006540
secdd[@logindx].zsecx = 0.055900
secdd[@logindx].bsec = 0.106500
secdd[@logindx].rate[0] = 478.00
secdd[@logindx].rate[1] = 478.00
secdd[@logindx].rate[2] = 478.00
secdd[@logindx].rate[3] = 478.00
secdd[@logindx].rate[4] = 478.00
secdd[@logindx].rate[5] = 478.00
secdd[@logindx].rate[6] = 478.00
secdd[@logindx].rate[7] = 478.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 36.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70652 MIRASOL      230.00")
@logto = number("  70759 THUNDERWOLF  230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.00025      /*  0.0003  */
endif

@logfrom = number("  70652 MIRASOL      230.00")
@logto = number(" 700101 3RSC_2023_1  230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 0      /*  471.670013  */
endif

@logfrom = number("  70653 TUNDRA       345.00")
@logto = number("  70754 NEPTUNE      345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.00008      /*  0.0003  */
endif

@logfrom = number("  70731 CHEYRGE_W13   34.50")
@logto = number("  70732 CHEYRGE_W1_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 56.509998      /*  100  */
  secdd[@logindx].rate[1] = 56.509998      /*  100  */
  secdd[@logindx].rate[2] = 56.509998      /*  100  */
endif

@logfrom = number("  70734 CHEYRGE_W2_2  34.50")
@logto = number("  70735 CHEYRGE_W2_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 116.300003      /*  100  */
  secdd[@logindx].rate[1] = 116.300003      /*  100  */
  secdd[@logindx].rate[2] = 116.300003      /*  100  */
endif

@logfrom = number("  70737 CHEYRGW_W1_2  34.50")
@logto = number("  70738 CHEYRGW_W1_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 144.210007      /*  100  */
  secdd[@logindx].rate[1] = 144.210007      /*  100  */
  secdd[@logindx].rate[2] = 144.210007      /*  100  */
endif

@logfrom = number("  70740 CHEYRGW_W2_2  34.50")
@logto = number("  70741 CHEYRGW_W2_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 139.559998      /*  100  */
  secdd[@logindx].rate[1] = 139.559998      /*  100  */
  secdd[@logindx].rate[2] = 139.559998      /*  100  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70806 LACOMBE_2    230.00")
@logto = number("  70152 BARKER       230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "2 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000048
secdd[@logindx].zsecx = 0.000500
secdd[@logindx].bsec = 0.034800
secdd[@logindx].rate[0] = 200.00
secdd[@logindx].rate[1] = 200.00
secdd[@logindx].rate[2] = 200.00
secdd[@logindx].rate[3] = 200.00
secdd[@logindx].rate[4] = 200.00
secdd[@logindx].rate[5] = 200.00
secdd[@logindx].rate[6] = 200.00
secdd[@logindx].rate[7] = 200.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 65
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  73011 AULT         230.00")
@logto = number("  70474 WINDSOR      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 634      /*  633  */
  secdd[@logindx].rate[2] = 576      /*  634  */
  secdd[@logindx].rate[5] = 634      /*  633  */
  secdd[@logindx].rate[7] = 634      /*  633  */
endif

@logfrom = number("  73192 STORY        230.00")
@logto = number("  70311 PAWNEE       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 581      /*  576  */
  secdd[@logindx].rate[1] = 589      /*  633  */
  secdd[@logindx].rate[2] = 581      /*  648  */
  secdd[@logindx].rate[3] = 589      /*  648  */
  secdd[@logindx].rate[4] = 581      /*  576  */
  secdd[@logindx].rate[5] = 589      /*  633  */
  secdd[@logindx].rate[6] = 581      /*  576  */
  secdd[@logindx].rate[7] = 589      /*  633  */
endif

@logfrom = number(" 700037 5R24_9_B1_1   34.50")
@logto = number(" 700038 5R24_9_B1_2   34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700039 5RSC_2024_9  230.00")
@logto = number("  70927 HARTSEL      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700102 3R23_1_S1_2   34.50")
@logto = number(" 700103 3R23_1_S1_1   34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 0      /*  117.599998  */
endif

@logfrom = number(" 700105 3R23_1_S2_2   34.50")
@logto = number(" 700106 3R23_1_S2_1   34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 0      /*  117.599998  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number(" 700208 REPL_2024_1  230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000047
secdd[@logindx].zsecx = 0.000727
secdd[@logindx].bsec = 0.002487
secdd[@logindx].rate[0] = 943.00
secdd[@logindx].rate[1] = 943.00
secdd[@logindx].rate[2] = 943.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 6.250
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number(" 700139 GI_2020_10   230.00")
@logto = number(" 700140 GI20_10_SB12 230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.000133      /*  0.0003  */
endif

@logfrom = number(" 700141 GI20_10_SB1   34.50")
@logto = number(" 700145 GI20_10_B1_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700150 GI20_10_SB2   34.50")
@logto = number(" 700149 GI20_10_B2_1  34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].pown[0] = 0      /*  1  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700156 GI_11_2&7_1  345.00")
@logto = number("  70624 MISS_SITE    345.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001999
secdd[@logindx].zsecx = 0.021293
secdd[@logindx].bsec = 0.324290
secdd[@logindx].rate[0] = 1083.97
secdd[@logindx].rate[1] = 1203.21
secdd[@logindx].rate[2] = 1083.97
secdd[@logindx].rate[3] = 1203.21
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 40.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700156 GI_11_2&7_1  345.00")
@logto = number(" 700157 GI_11_2&7_2  345.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000225
secdd[@logindx].zsecx = 0.002396
secdd[@logindx].bsec = 0.036480
secdd[@logindx].rate[0] = 1083.97
secdd[@logindx].rate[1] = 1203.21
secdd[@logindx].rate[2] = 1083.97
secdd[@logindx].rate[3] = 1203.21
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 4.500
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700158 11_2&7_B1_1   34.50")
@logto = number(" 700160 11_2&7_B1_2   34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000150
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 113.19
secdd[@logindx].rate[1] = 113.19
secdd[@logindx].rate[2] = 113.19
secdd[@logindx].rate[3] = 113.19
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700159 11_2&7_B2_1   34.50")
@logto = number(" 700161 11_2&7_B2_2   34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000250
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 113.20
secdd[@logindx].rate[1] = 113.20
secdd[@logindx].rate[2] = 113.20
secdd[@logindx].rate[3] = 113.20
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 700
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700166 GI23_14_W1_2  34.50")
@logto = number(" 700168 GI23_14_W1_1  34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002470
secdd[@logindx].zsecx = 0.003216
secdd[@logindx].bsec = 0.049410
secdd[@logindx].rate[0] = 422.70
secdd[@logindx].rate[1] = 422.70
secdd[@logindx].rate[2] = 422.70
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700167 GI23_14_W2_2  34.50")
@logto = number(" 700169 GI23_14_W2_1  34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002470
secdd[@logindx].zsecx = 0.003216
secdd[@logindx].bsec = 0.049410
secdd[@logindx].rate[0] = 422.70
secdd[@logindx].rate[1] = 422.70
secdd[@logindx].rate[2] = 422.70
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700170 GI_2023_14   345.00")
@logto = number("  70598 PAWNEE       345.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.005102
secdd[@logindx].zsecx = 0.046186
secdd[@logindx].bsec = 0.800180
secdd[@logindx].rate[0] = 1084.00
secdd[@logindx].rate[1] = 1084.00
secdd[@logindx].rate[2] = 1084.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 93.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number(" 700208 REPL_2024_1  230.00")
@logto = number("  70122 COMANCHE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00029      /*  0.000022  */
  secdd[@logindx].zsecx = 0.004507      /*  0.000335  */
  secdd[@logindx].bsec = 0.015417      /*  0.00115  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number(" 700292 PI_23_7_S1_1  34.50")
@logto = number(" 700293 PI_23_7_S1    34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002900
secdd[@logindx].zsecx = 0.001500
secdd[@logindx].bsec = 0.008200
secdd[@logindx].rate[0] = 164.64
secdd[@logindx].rate[1] = 164.64
secdd[@logindx].rate[2] = 164.64
secdd[@logindx].rate[3] = 164.64
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 706
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 700
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70025 ALMSA_TM     115.00")
@logto = number(" 700224 PI_2024_8    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70107 CHEROKEE     230.00")
@logto = number("  70324 LACOMBE_1    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70122 COMANCHE     230.00")
@logto = number("  70286 MIDWAY_PS    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70324 LACOMBE_1    230.00")
@logto = number("  70152 BARKER       230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70791 PI_2024_18   230.00")
@logto = number(" 700021 24_18_SB12   230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70916 FT_ST_VRAIN  345.00")
@logto = number(" 700097 PI_2024_11   345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700005 24_5_G_1      34.50")
@logto = number(" 700007 24_5_G_2      34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700006 PI_2024_5     69.00")
@logto = number("  70026 ALMSA_TM      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700022 24_18_SB1     34.50")
@logto = number(" 700024 24_18_S1_1    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700022 24_18_SB1     34.50")
@logto = number(" 700026 24_18_B1_1    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700023 24_18_SB2     34.50")
@logto = number(" 700028 24_18_S2_1    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700023 24_18_SB2     34.50")
@logto = number(" 700030 24_18_B2_1    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700098 24_11_B_2     34.50")
@logto = number(" 700099 24_11_B_1     34.50")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number("  70122 COMANCHE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700218 24_8_SB_1    115.00")
@logto = number(" 700224 PI_2024_8    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700220 24_8_S_1      34.50")
@logto = number(" 700219 24_8_SB       34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700221 24_8_B_1      34.50")
@logto = number(" 700219 24_8_SB       34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number(" 700224 PI_2024_8    115.00")
@logto = number("  70937 BLANCA_PEAK  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70442 BRONCO2_W2     0.69")
@logto = number("  70445 BRONCO2_W_1   34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "U2"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 18.400000
tran[@logindx].zpsr = 5.250000e-03
tran[@logindx].zpsx = 5.810000e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 0.690000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 30.000000
tran[@logindx].gmag = 1.630000e-04
tran[@logindx].bmag = -1.090000e-04
tran[@logindx].rate[0] = 18.4
tran[@logindx].rate[1] = 18.4
tran[@logindx].rate[2] = 18.4
tran[@logindx].rate[3] = 18.4
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.500000
tran[@logindx].tmin = 0.510000
tran[@logindx].vtmax = 1.500000
tran[@logindx].vtmin = 0.510000
tran[@logindx].stepp = 0.000000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "BRONCOXFR2                      "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70443 BRONCO2_W1     0.69")
@logto = number("  70445 BRONCO2_W_1   34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "U1"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 179.199997
tran[@logindx].zpsr = 5.720000e-03
tran[@logindx].zpsx = 5.750000e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 0.690000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 30.000000
tran[@logindx].gmag = 1.700000e-04
tran[@logindx].bmag = -1.100000e-05
tran[@logindx].rate[0] = 179.2
tran[@logindx].rate[1] = 179.2
tran[@logindx].rate[2] = 179.2
tran[@logindx].rate[3] = 179.2
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.500000
tran[@logindx].tmin = 0.510000
tran[@logindx].vtmax = 1.500000
tran[@logindx].vtmin = 0.510000
tran[@logindx].stepp = 0.000000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "BRONCOXFR1                      "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logfrom = number("  70599 SMOKY_HL     345.00")
@logto = number("  70396 SMOKY_HL     230.00")
$logck = "T6"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number("  70732 CHEYRGE_W1_1  34.50")
@logto = number("  70733 CHEYRGE_W1     0.69")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700008 PI_2024_17   230.00")
@logto = number(" 700009 PI24_17_S1_1  34.50")
$logck = "1 "
@logtert = number("  71979 PI24_17_T1    13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700016 PI24_15_SB2  230.00")
@logto = number(" 700017 PI24_15_SB1   34.50")
$logck = "T1"
@logtert = number("  71976 PI24_15_T1    13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700016 PI24_15_SB2  230.00")
@logto = number(" 700017 PI24_15_SB1   34.50")
$logck = "T2"
@logtert = number("  71977 PI24_15_T2    13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700019 PI24_15_B1_1  34.50")
@logto = number(" 700020 PI_24_15_B1    0.64")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700036 5RSC24_9_B1    0.63")
@logto = number(" 700037 5R24_9_B1_1   34.50")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].type = 0      /*  1  */
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700038 5R24_9_B1_2   34.50")
@logto = number(" 700039 5RSC_2024_9  230.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].type = 0      /*  1  */
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700040 PI_2024_14   345.00")
@logto = number(" 700041 PI24_14_B1_2  34.50")
$logck = "T1"
@logtert = number("  71961 PI24_14_T1    13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700042 PI24_14_B1_1  34.50")
@logto = number(" 700043 PI_24_14_B1    0.64")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700044 PI_24_7_B1     0.90")
@logto = number(" 700045 PI24_7_B1_1   34.50")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700047 PI_2024_7    345.00")
@logto = number(" 700046 PI24_7_B1_2   34.50")
$logck = "T1"
@logtert = number("  71972 PI24_7_T1     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700048 PI_2024_16   345.00")
@logto = number(" 700049 PI24_16_B1_2  34.50")
$logck = "T1"
@logtert = number("  71973 PI24_16_T1    13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700050 PI24_16_B1_1  34.50")
@logto = number(" 700051 PI_24_16_B1    0.64")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700080 PI24_9_W1_1   34.50")
@logto = number(" 700079 PI_24_9_W1     0.72")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700083 PI24_9_W2_1   34.50")
@logto = number(" 700082 PI_24_9_W2     0.72")
$logck = "U2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700086 PI24_9_W3_1   34.50")
@logto = number(" 700085 PI_24_9_W3     0.72")
$logck = "U3"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700089 PI24_9_W4_1   34.50")
@logto = number(" 700088 PI_24_9_W4     0.72")
$logck = "U4"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700091 PI_2024_9    345.00")
@logto = number(" 700081 PI24_9_W1_2   34.50")
$logck = "T1"
@logtert = number("  71966 PI24_9_T4     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700091 PI_2024_9    345.00")
@logto = number(" 700084 PI24_9_W2_2   34.50")
$logck = "T1"
@logtert = number("  71965 PI24_9_T3     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700091 PI_2024_9    345.00")
@logto = number(" 700087 PI24_9_W3_2   34.50")
$logck = "T1"
@logtert = number("  71964 PI24_9_T2     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700091 PI_2024_9    345.00")
@logto = number(" 700090 PI24_9_W4_2   34.50")
$logck = "T1"
@logtert = number("  71963 PI24_9_T1     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700108 3RSC_2023_2  230.00")
@logto = number(" 700109 3R23_2_B1_2   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700110 3R23_2_B1_1   34.50")
@logto = number(" 700111 3RSC23_2_B1    0.66")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700112 3RSC_2023_3  345.00")
@logto = number(" 700113 3R23_3_W1_2   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700112 3RSC_2023_3  345.00")
@logto = number(" 700116 3R23_3_W3_2   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700114 3R23_3_W1_1   34.50")
@logto = number(" 700115 3RSC23_3_W1    0.69")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700117 3R23_3_W3_1   34.50")
@logto = number(" 700118 3RSC23_3_W3    0.69")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700119 REPL_21_1_S1   0.66")
@logto = number(" 700125 RE21_1_S1_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700120 REPL_21_1_S2   0.66")
@logto = number(" 700126 RE21_1_S2_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700121 REPL_21_1_S3   0.66")
@logto = number(" 700127 RE21_1_S3_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700122 REPL_21_1_B1   0.69")
@logto = number(" 700128 RE21_1_B1_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700123 REPL_21_1_B2   0.69")
@logto = number(" 700129 RE21_1_B2_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700124 REPL_21_1_B3   0.69")
@logto = number(" 700130 RE21_1_B3_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number(" 700131 RE21_1_SB1    34.50")
$logck = "1 "
@logtert = number("  71959 RE21_1_T1     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number(" 700132 RE21_1_SB2    34.50")
$logck = "1 "
@logtert = number("  71958 RE21_1_T2     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number(" 700133 RE21_1_SB3    34.50")
$logck = "1 "
@logtert = number("  71957 RE21_1_T3     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700140 GI20_10_SB12 230.00")
@logto = number(" 700141 GI20_10_SB1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 117      /*  195  */
  tran[@logindx].rate[1] = 156      /*  195  */
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700140 GI20_10_SB12 230.00")
@logto = number(" 700150 GI20_10_SB2   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 117      /*  195  */
  tran[@logindx].rate[1] = 156      /*  195  */
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700143 GI20_10_S1_1  34.50")
@logto = number(" 700142 GI_20_10_S1    0.63")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700145 GI20_10_B1_1  34.50")
@logto = number(" 700144 GI_20_10_B1    0.90")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700148 GI20_10_S2_1  34.50")
@logto = number(" 700146 GI_20_10_S2    0.63")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700149 GI20_10_B2_1  34.50")
@logto = number(" 700147 GI_20_10_B2    0.90")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[0] = 0      /*  1  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700156 GI_11_2&7_1  345.00")
@logto = number(" 700158 11_2&7_B1_1   34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 180.000000
tran[@logindx].zpsr = 3.510000e-03
tran[@logindx].zpsx = 1.403600e-01
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 345.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 300.0
tran[@logindx].rate[1] = 300.0
tran[@logindx].rate[2] = 300.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.026087
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "LIMON I_MAIN                    "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700157 GI_11_2&7_2  345.00")
@logto = number(" 700159 11_2&7_B2_1   34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 138.000000
tran[@logindx].zpsr = 2.280000e-03
tran[@logindx].zpsx = 9.107000e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 345.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 230.0
tran[@logindx].rate[1] = 230.0
tran[@logindx].rate[2] = 230.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.047000
tran[@logindx].tmin = 0.947300
tran[@logindx].vtmax = 1.047000
tran[@logindx].vtmin = 0.947300
tran[@logindx].stepp = 0.024925
tran[@logindx].tapp = 1.023188
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "LIMON II_MAIN                   "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700160 11_2&7_B1_2   34.50")
@logto = number(" 700162 GI_11_2&7_B1   0.64")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 115.830002
tran[@logindx].zpsr = 8.460000e-03
tran[@logindx].zpsx = 8.458000e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 34.500000
tran[@logindx].vnoms = 0.645000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 115.8
tran[@logindx].rate[1] = 115.8
tran[@logindx].rate[2] = 115.8
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "PMT_LIMON_I_BS                  "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700161 11_2&7_B2_2   34.50")
@logto = number(" 700163 GI_11_2&7_B2   0.64")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 700
tran[@logindx].tbase = 115.830002
tran[@logindx].zpsr = 8.460000e-03
tran[@logindx].zpsx = 8.458000e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 34.500000
tran[@logindx].vnoms = 0.645000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 115.8
tran[@logindx].rate[1] = 115.8
tran[@logindx].rate[2] = 115.8
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "PMT_LIMON_II_BS                 "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700164 GI_23_14_W1    0.72")
@logto = number(" 700166 GI23_14_W1_2  34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "U1"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 706
tran[@logindx].tbase = 249.100006
tran[@logindx].zpsr = 7.113000e-03
tran[@logindx].zpsx = 9.874399e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 0.720000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 1.462264e-03
tran[@logindx].bmag = -5.000000e-03
tran[@logindx].rate[0] = 249.1
tran[@logindx].rate[1] = 249.1
tran[@logindx].rate[2] = 249.1
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "GSU _1                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700165 GI_23_14_W2    0.72")
@logto = number(" 700167 GI23_14_W2_2  34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "U2"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 706
tran[@logindx].tbase = 249.100006
tran[@logindx].zpsr = 7.113000e-03
tran[@logindx].zpsx = 9.874399e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 0.720000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 1.462264e-03
tran[@logindx].bmag = -5.000000e-03
tran[@logindx].rate[0] = 249.1
tran[@logindx].rate[1] = 249.1
tran[@logindx].rate[2] = 249.1
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "GSU _2                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700170 GI_2023_14   345.00")
@logto = number(" 700168 GI23_14_W1_1  34.50")
@logreg = number(" 700168 GI23_14_W1_1  34.50")
@logtert = number("  71956 GI23_14_T1    13.80")
@logint = number(" 999150 mid_pt       345.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "T1"
tran[@logindx].st = 1
tran[@logindx].type = 2
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 706
tran[@logindx].tbase = 135.000000
tran[@logindx].zpsr = 2.040000e-03
tran[@logindx].zpsx = 1.199800e-01
tran[@logindx].zptr = 3.060000e-03
tran[@logindx].zptx = 1.799700e-01
tran[@logindx].ztsr = 6.100000e-04
tran[@logindx].ztsx = 3.599000e-02
tran[@logindx].vnomp = 345.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 6.666667e-04
tran[@logindx].bmag = -1.000000e-03
tran[@logindx].rate[0] = 225.0
tran[@logindx].rate[1] = 225.0
tran[@logindx].rate[2] = 225.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.020000
tran[@logindx].vtmin = 0.980000
tran[@logindx].stepp = -0.006250
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MPT _1                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700170 GI_2023_14   345.00")
@logto = number(" 700169 GI23_14_W2_1  34.50")
@logreg = number(" 700169 GI23_14_W2_1  34.50")
@logtert = number("  71955 GI23_14_T2    13.80")
@logint = number(" 999149 mid_pt       345.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "T2"
tran[@logindx].st = 1
tran[@logindx].type = 2
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 706
tran[@logindx].tbase = 135.000000
tran[@logindx].zpsr = 2.040000e-03
tran[@logindx].zpsx = 1.199800e-01
tran[@logindx].zptr = 3.060000e-03
tran[@logindx].zptx = 1.799700e-01
tran[@logindx].ztsr = 6.100000e-04
tran[@logindx].ztsx = 3.599000e-02
tran[@logindx].vnomp = 345.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 6.666667e-04
tran[@logindx].bmag = -1.000000e-03
tran[@logindx].rate[0] = 225.0
tran[@logindx].rate[1] = 225.0
tran[@logindx].rate[2] = 225.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.020000
tran[@logindx].vtmin = 0.980000
tran[@logindx].stepp = -0.006250
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MPT _2                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logfrom = number(" 700215 REPL_24_1_S1   0.66")
@logto = number(" 700212 RE24_1_S1_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700216 REPL_24_1_S2   0.66")
@logto = number(" 700213 RE24_1_S2_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700217 REPL_24_1_S3   0.66")
@logto = number(" 700214 RE24_1_S3_1   34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number(" 700291 PI_2023_7    345.00")
@logto = number(" 700292 PI_23_7_S1_1  34.50")
@logreg = number("      0 ------------   0.00")
@logtert = number("  71931 PI_23_7_T     13.80")
@logint = number(" 990154 mid_990154   345.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "T1"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 706
tran[@logindx].tbase = 102.000000
tran[@logindx].zpsr = 2.120000e-03
tran[@logindx].zpsx = 8.497000e-02
tran[@logindx].zptr = 2.120000e-03
tran[@logindx].zptx = 8.503900e-02
tran[@logindx].ztsr = 4.120000e-03
tran[@logindx].ztsx = 1.649500e-01
tran[@logindx].vnomp = 345.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 170.0
tran[@logindx].rate[1] = 170.0
tran[@logindx].rate[2] = 170.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.050000
tran[@logindx].vtmin = 0.950000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MAIN                            "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 700
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logfrom = number(" 700005 24_5_G_1      34.50")
@logto = number(" 700004 24_5_G         0.48")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700006 PI_2024_5     69.00")
@logto = number(" 700007 24_5_G_2      34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700021 24_18_SB12   230.00")
@logto = number(" 700022 24_18_SB1     34.50")
$logck = "T1"
@logtert = number("  71974 24_18_T1      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700021 24_18_SB12   230.00")
@logto = number(" 700023 24_18_SB2     34.50")
$logck = "T2"
@logtert = number("  71975 24_18_T2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700024 24_18_S1_1    34.50")
@logto = number(" 700025 24_18_S1       0.66")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700026 24_18_B1_1    34.50")
@logto = number(" 700027 24_18_B1       0.70")
$logck = "U2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700028 24_18_S2_1    34.50")
@logto = number(" 700029 24_18_S2       0.66")
$logck = "U3"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700030 24_18_B2_1    34.50")
@logto = number(" 700031 24_18_B2       0.70")
$logck = "U4"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700097 PI_2024_11   345.00")
@logto = number(" 700098 24_11_B_2     34.50")
$logck = "1 "
@logtert = number("  71960 24_11_T       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700099 24_11_B_1     34.50")
@logto = number(" 700100 24_11_B        0.66")
$logck = "2 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700219 24_8_SB       34.50")
@logto = number(" 700218 24_8_SB_1    115.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700222 24_8_S         0.63")
@logto = number(" 700220 24_8_S_1      34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number(" 700223 24_8_B         0.43")
@logto = number(" 700221 24_8_B_1      34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = 30      /*  Puget Sound Energy Inc.  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "Puget Sound Energy, Inc.        "      /*  "Puget Sound Energy Inc."  */
endif

@logfrom = 333      /*  Arlington Valley LLC - AVBA  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "Arlington Valley, LLC - AVBA    "      /*  "Arlington Valley LLC - AVBA"  */
endif

@logfrom = 555      /*  Griffith Energy LLC  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "Griffith Energy, LLC            "      /*  "Griffith Energy LLC"  */
endif

@logfrom = 777      /*  Gridforce Energy Management LLC  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "Gridforce Energy Management, LLC"      /*  "Gridforce Energy Management LLC"  */
endif

@logfrom = 826      /*  NaturEner Power Watch LLC (GWA)  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "NaturEner Power Watch, LLC (GWA)"      /*  "NaturEner Power Watch LLC (GWA)"  */
endif

@logfrom = 827      /*  NaturEner Wind Watch LLC  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "NaturEner Wind Watch, LLC       "      /*  "NaturEner Wind Watch LLC"  */
endif

@logfrom = 952      /*  New Harquahala Gen Co LLC-HGBA  */
@logindx = rec_index(1, 24, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  ba[@logindx].baname = "New Harquahala Gen Co, LLC-HGBA "      /*  "New Harquahala Gen Co LLC-HGBA"  */
endif

@logfrom = number(" 700001 PI_2024_3_G3  18.00")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pown[0] = 0      /*  1  */
endif

@logfrom = number(" 700010 PI_24_17_S1   34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700008 PI_2024_17   230.00")
  gens[@logindx].igreg = @logreg      /*   700010 PI_24_17_S1   34.50  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700018 PI_24_15_S1   34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700020 PI_24_15_B1    0.64")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].turbine_type = 20      /*  42  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700036 5RSC24_9_B1    0.63")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700038 5R24_9_B1_2   34.50")
  gens[@logindx].igreg = @logreg      /*   700036 5RSC24_9_B1    0.63  */
  gens[@logindx].pown[0] = 0      /*  1  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700043 PI_24_14_B1    0.64")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].turbine_type = 20      /*  42  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700044 PI_24_7_B1     0.90")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700051 PI_24_16_B1    0.64")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700048 PI_2024_16   345.00")
  gens[@logindx].igreg = @logreg      /*   700051 PI_24_16_B1    0.64  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700055 PI_24_10_B1    0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700052 PI_2024_10   230.00")
  gens[@logindx].igreg = @logreg      /*   700055 PI_24_10_B1    0.66  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700057 PI_24_13_W2    0.72")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700066 PI_2024_13   345.00")
  gens[@logindx].igreg = @logreg      /*   700057 PI_24_13_W2    0.72  */
endif

@logfrom = number(" 700060 PI_24_13_W3    0.72")
$logid = "W3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700066 PI_2024_13   345.00")
  gens[@logindx].igreg = @logreg      /*   700060 PI_24_13_W3    0.72  */
endif

@logfrom = number(" 700063 PI_24_13_W4    0.72")
$logid = "W4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700066 PI_2024_13   345.00")
  gens[@logindx].igreg = @logreg      /*   700063 PI_24_13_W4    0.72  */
endif

@logfrom = number(" 700067 PI_24_13_W1    0.72")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700066 PI_2024_13   345.00")
  gens[@logindx].igreg = @logreg      /*   700067 PI_24_13_W1    0.72  */
endif

@logfrom = number(" 700076 PI_24_12_W1    0.72")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700069 PI_2024_12   345.00")
  gens[@logindx].igreg = @logreg      /*   700076 PI_24_12_W1    0.72  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700077 PI_24_12_W2    0.72")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700069 PI_2024_12   345.00")
  gens[@logindx].igreg = @logreg      /*   700077 PI_24_12_W2    0.72  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700078 PI_24_12_W3    0.72")
$logid = "W3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700069 PI_2024_12   345.00")
  gens[@logindx].igreg = @logreg      /*   700078 PI_24_12_W3    0.72  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700104 3RSC23_1_S1    0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700101 3RSC_2023_1  230.00")
  gens[@logindx].igreg = @logreg      /*   700104 3RSC23_1_S1    0.66  */
  gens[@logindx].ba = 0      /*  65  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700107 3RSC23_1_S2    0.66")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700101 3RSC_2023_1  230.00")
  gens[@logindx].igreg = @logreg      /*   700107 3RSC23_1_S2    0.66  */
  gens[@logindx].ba = 0      /*  65  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700111 3RSC23_2_B1    0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700108 3RSC_2023_2  230.00")
  gens[@logindx].igreg = @logreg      /*   700111 3RSC23_2_B1    0.66  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].ba = 0      /*  65  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700115 3RSC23_3_W1    0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700112 3RSC_2023_3  345.00")
  gens[@logindx].igreg = @logreg      /*   700115 3RSC23_3_W1    0.69  */
  gens[@logindx].ba = 0      /*  65  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700118 3RSC23_3_W3    0.69")
$logid = "W3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700112 3RSC_2023_3  345.00")
  gens[@logindx].igreg = @logreg      /*   700118 3RSC23_3_W3    0.69  */
  gens[@logindx].ba = 0      /*  65  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700119 REPL_21_1_S1   0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700120 REPL_21_1_S2   0.66")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700121 REPL_21_1_S3   0.66")
$logid = "S3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700120 REPL_21_1_S2   0.66")
  gens[@logindx].igreg = @logreg      /*   700121 REPL_21_1_S3   0.66  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700122 REPL_21_1_B1   0.69")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700123 REPL_21_1_B2   0.69")
$logid = "B2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700124 REPL_21_1_B3   0.69")
$logid = "B3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700142 GI_20_10_S1    0.63")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700140 GI20_10_SB12 230.00")
  gens[@logindx].igreg = @logreg      /*   700142 GI_20_10_S1    0.63  */
  gens[@logindx].turbine_type = 20      /*  31  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700144 GI_20_10_B1    0.90")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700140 GI20_10_SB12 230.00")
  gens[@logindx].igreg = @logreg      /*   700144 GI_20_10_B1    0.90  */
  gens[@logindx].pown[0] = 0      /*  1  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700146 GI_20_10_S2    0.63")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700140 GI20_10_SB12 230.00")
  gens[@logindx].igreg = @logreg      /*   700146 GI_20_10_S2    0.63  */
  gens[@logindx].turbine_type = 20      /*  31  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700147 GI_20_10_B2    0.90")
$logid = "B2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700140 GI20_10_SB12 230.00")
  gens[@logindx].igreg = @logreg      /*   700147 GI_20_10_B2    0.90  */
  gens[@logindx].pown[0] = 0      /*  1  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700151 GI_2021_6_S1  34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number(" 700162 GI_11_2&7_B1   0.64")
@logreg = number(" 700156 GI_11_2&7_1  345.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "B1"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 700
gens[@logindx].ba = 0
gens[@logindx].mbase = 113.1900
gens[@logindx].qmax = 35.686001
gens[@logindx].qmin = -35.686001
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 102.935997
gens[@logindx].pmin = -102.935997
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 100000.000
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 700
gens[@logindx].nown[1] = 0
gens[@logindx].nown[2] = 0
gens[@logindx].nown[3] = 0
gens[@logindx].pown[0] = 1.000
gens[@logindx].pown[1] = 0.000
gens[@logindx].pown[2] = 0.000
gens[@logindx].pown[3] = 0.000
gens[@logindx].rtr = 0.0000
gens[@logindx].xtr = 0.0000
gens[@logindx].gtap = 1.0000
gens[@logindx].gov_flag = 0
gens[@logindx].agc_flag = 0
gens[@logindx].dispatch_flag = 0
gens[@logindx].baseload_flag = 0
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 42
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number(" 700163 GI_11_2&7_B2   0.64")
@logreg = number(" 700157 GI_11_2&7_2  345.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "B2"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 700
gens[@logindx].ba = 0
gens[@logindx].mbase = 113.1900
gens[@logindx].qmax = 35.686001
gens[@logindx].qmin = -35.686001
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 102.935997
gens[@logindx].pmin = -102.935997
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 100000.000
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 700
gens[@logindx].nown[1] = 0
gens[@logindx].nown[2] = 0
gens[@logindx].nown[3] = 0
gens[@logindx].pown[0] = 1.000
gens[@logindx].pown[1] = 0.000
gens[@logindx].pown[2] = 0.000
gens[@logindx].pown[3] = 0.000
gens[@logindx].rtr = 0.0000
gens[@logindx].xtr = 0.0000
gens[@logindx].gtap = 1.0000
gens[@logindx].gov_flag = 0
gens[@logindx].agc_flag = 0
gens[@logindx].dispatch_flag = 0
gens[@logindx].baseload_flag = 0
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 42
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number(" 700164 GI_23_14_W1    0.72")
@logreg = number(" 700164 GI_23_14_W1    0.72")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "W1"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 706
gens[@logindx].ba = 0
gens[@logindx].mbase = 211.5000
gens[@logindx].qmax = 119.850006
gens[@logindx].qmin = -86.010002
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 211.500000
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.300
gens[@logindx].zgenx = 1.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 700
gens[@logindx].nown[1] = 0
gens[@logindx].nown[2] = 0
gens[@logindx].nown[3] = 0
gens[@logindx].pown[0] = 1.000
gens[@logindx].pown[1] = 1.000
gens[@logindx].pown[2] = 1.000
gens[@logindx].pown[3] = 1.000
gens[@logindx].rtr = 0.0000
gens[@logindx].xtr = 0.0000
gens[@logindx].gtap = 1.0000
gens[@logindx].gov_flag = 0
gens[@logindx].agc_flag = 0
gens[@logindx].dispatch_flag = 0
gens[@logindx].baseload_flag = 0
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 20
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number(" 700165 GI_23_14_W2    0.72")
@logreg = number(" 700165 GI_23_14_W2    0.72")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "W2"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 706
gens[@logindx].ba = 0
gens[@logindx].mbase = 211.5000
gens[@logindx].qmax = 119.850006
gens[@logindx].qmin = -86.010002
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 211.500000
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.300
gens[@logindx].zgenx = 1.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 700
gens[@logindx].nown[1] = 0
gens[@logindx].nown[2] = 0
gens[@logindx].nown[3] = 0
gens[@logindx].pown[0] = 1.000
gens[@logindx].pown[1] = 1.000
gens[@logindx].pown[2] = 1.000
gens[@logindx].pown[3] = 1.000
gens[@logindx].rtr = 0.0000
gens[@logindx].xtr = 0.0000
gens[@logindx].gtap = 1.0000
gens[@logindx].gov_flag = 0
gens[@logindx].agc_flag = 0
gens[@logindx].dispatch_flag = 0
gens[@logindx].baseload_flag = 0
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 20
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logfrom = number(" 700182 5RSC24_28_W1   0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700185 5RSC_24_28   345.00")
  gens[@logindx].igreg = @logreg      /*   700182 5RSC24_28_W1   0.69  */
  gens[@logindx].turbine_type = 20      /*  23  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700191 PI_23_2_B1     0.60")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].turbine_type = 20      /*  42  */
  gens[@logindx].fueltype[0] = 0      /*  84  */
endif

@logfrom = number(" 700196 PI_24_19_W1    0.72")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700215 REPL_24_1_S1   0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700216 REPL_24_1_S2   0.66")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700217 REPL_24_1_S3   0.66")
$logid = "S3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number(" 700262 SUN_MTN_S      0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700259 SUN_MTN_S_3  230.00")
  gens[@logindx].igreg = @logreg      /*   700262 SUN_MTN_S      0.66  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number(" 700293 PI_23_7_S1    34.50")
@logreg = number(" 700293 PI_23_7_S1    34.50")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "S1"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 706
gens[@logindx].ba = 65
gens[@logindx].mbase = 164.6400
gens[@logindx].qmax = 51.189999
gens[@logindx].qmin = -51.189999
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 156.479996
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 10000.000
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 700
gens[@logindx].nown[1] = 0
gens[@logindx].nown[2] = 0
gens[@logindx].nown[3] = 0
gens[@logindx].pown[0] = 1.000
gens[@logindx].pown[1] = 0.000
gens[@logindx].pown[2] = 0.000
gens[@logindx].pown[3] = 0.000
gens[@logindx].rtr = 0.0000
gens[@logindx].xtr = 0.0000
gens[@logindx].gtap = 1.0000
gens[@logindx].gov_flag = 0
gens[@logindx].agc_flag = 0
gens[@logindx].dispatch_flag = 0
gens[@logindx].baseload_flag = 0
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 32
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logfrom = number(" 700300 CEDAR2A_W2     0.66")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700301 CEDAR2B_W4     0.66")
$logid = "W4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700004 24_5_G         0.48")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700025 24_18_S1       0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700027 24_18_B1       0.70")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700029 24_18_S2       0.66")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700031 24_18_B2       0.70")
$logid = "B2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700100 24_11_B        0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700222 24_8_S         0.63")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number(" 700223 24_8_B         0.43")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70018 SODA_LAKES   230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P3"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70047 BARR_LAKE    230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RES "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_RES "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70143 DEL_NORTE     69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P1"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RAG "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_RAG "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70169 ENNIS        115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "IN"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "IND_OTH "
load[@logindx].nown = 65
load[@logindx].clzone = "IND_OTH "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70198 GILCREST     115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P2"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70208 GRAY_STREET  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P3"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70252 LAKEWOOD_2   115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P3"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70266 LOOKOUT      230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P5"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70289 MOFFAT        69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P2"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RAG "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_RAG "

@logfrom = number("  70289 MOFFAT        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RES "      /*  "HID_MIX"  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70388 SILT_USBR     69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "NT"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 708
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 65
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70398 BEAVER_CK_N  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P4"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70537 FITZ_SIMONS  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P3"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70578 FTNVL3&4      13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 704
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 700
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70806 LACOMBE_2    230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P2"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_COM "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_COM "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70806 LACOMBE_2    230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P3"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70901 HUSKY        115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P6"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "HID_MIX "

@logfrom = number(" 700038 5R24_9_B1_2   34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].area = 0      /*  70  */
  load[@logindx].zone = 0      /*  1  */
  load[@logindx].nonconf = 0      /*  1  */
  load[@logindx].ba = 0      /*  65  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700158 11_2&7_B1_1   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700159 11_2&7_B2_1   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700168 GI23_14_W1_1  34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700189 PI23_2_B1_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 704
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 700
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700194 PI24_19_W1_2  34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "gen aux "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700209 RE24_1_S1_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 704
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 65
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number(" 700292 PI_23_7_S1_1  34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70047 BARR_LAKE    230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70211 GUNBARREL_2  230.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70324 LACOMBE_1    230.00")
$logid = "P2"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70324 LACOMBE_1    230.00")
$logid = "P3"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number(" 700022 24_18_SB1     34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number(" 700023 24_18_SB2     34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number(" 700098 24_11_B_2     34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70446 ARRIBA_W2_2   34.50")
@logto = number("      0 ------------   0.00")
$logck = "0 "
$logid = "v "
@logsec = 0
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  @ret = del("shunt", @logindx, 1)
endif

@logfrom = number("  70108 CHEROKEE_S   115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.45      /*  0.9  */
endif

@logfrom = number("  70164 ELDORADO     115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.9      /*  0.45  */
endif

@logfrom = number("  70400 SODA_LAKES   115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.45      /*  0  */
endif

@logfrom = number("  70410 FT_ST_VRAIN  230.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  1  */
endif

@logfrom = number("  70463 WATERTON     115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.51  */
endif

@logfrom = number("  70628 PRONGHORN    345.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.436354      /*  0.193383  */
endif

@logfrom = number("  70630 SHORTGRASS   345.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.9      /*  -0.3  */
endif

@logfrom = number("  70675 CEDRPT_W2_2   34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.26      /*  -0.1  */
endif

@logfrom = number("  70822 CEDARCK_CAP  230.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vband = 0.025      /*  0  */
  svd[@logindx].bstep[2] = 0.6      /*  0  */
  svd[@logindx].bstep[3] = 0.6      /*  0  */
  svd[@logindx].nstep[2] = 1      /*  0  */
  svd[@logindx].nstep[3] = 1      /*  0  */
  svd[@logindx].beffmin = -0.61      /*  0  */
  svd[@logindx].beffmax = 0.61      /*  1.2  */
endif

@logfrom = number("  70828 CEDAR2_STAT1   0.48")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70821 CEDARCK_SYD  230.00")
  svd[@logindx].kreg = @logreg      /*    70828 CEDAR2_STAT1   0.48  */
  svd[@logindx].b = 0      /*  0.013936  */
  svd[@logindx].vband = 0.025      /*  0  */
  svd[@logindx].beffmin = -0.294004      /*  -0.073529  */
  svd[@logindx].beffmax = 0.074004      /*  0.073529  */
endif

@logfrom = number("  70829 CEDAR2_STAT2   0.48")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70821 CEDARCK_SYD  230.00")
  svd[@logindx].kreg = @logreg      /*    70829 CEDAR2_STAT2   0.48  */
  svd[@logindx].b = 0      /*  0.014302  */
  svd[@logindx].vband = 0.025      /*  0  */
  svd[@logindx].beffmin = -0.292466      /*  -0.073529  */
  svd[@logindx].beffmax = 0.072466      /*  0.073529  */
endif

@logfrom = number(" 700049 PI24_16_B1_2  34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.71      /*  0  */
endif

@logindx = casepar[0].nsvd
@ret = ins("svd", @logindx-1, 1)
@logbus = number(" 700158 11_2&7_B1_1   34.50")
@logreg = number(" 700158 11_2&7_B1_1   34.50")
svd[@logindx].ibus = @logbus
svd[@logindx].id = "v "
svd[@logindx].type = 4
svd[@logindx].kreg = @logreg
svd[@logindx].area = 70
svd[@logindx].zone = 700
svd[@logindx].b = 0.000000
svd[@logindx].bmin = -0.200000
svd[@logindx].bmax = 0.200000
svd[@logindx].vband = 0.025000
svd[@logindx].ba = 0
svd[@logindx].bstep[0] = -0.200000
svd[@logindx].bstep[1] = 0.200000
svd[@logindx].bstep[2] = 0.000000
svd[@logindx].bstep[3] = 0.000000
svd[@logindx].bstep[4] = 0.000000
svd[@logindx].bstep[5] = 0.000000
svd[@logindx].bstep[6] = 0.000000
svd[@logindx].bstep[7] = 0.000000
svd[@logindx].bstep[8] = 0.000000
svd[@logindx].bstep[9] = 0.000000
svd[@logindx].nstep[0] = 1
svd[@logindx].nstep[1] = 1
svd[@logindx].nstep[2] = 0
svd[@logindx].nstep[3] = 0
svd[@logindx].nstep[4] = 0
svd[@logindx].nstep[5] = 0
svd[@logindx].nstep[6] = 0
svd[@logindx].nstep[7] = 0
svd[@logindx].nstep[8] = 0
svd[@logindx].nstep[9] = 0
svd[@logindx].beffmin = -0.200000
svd[@logindx].beffmax = 0.200000
svd[@logindx].nown[0] = 770
svd[@logindx].nown[1] = 0
svd[@logindx].nown[2] = 0
svd[@logindx].nown[3] = 0
svd[@logindx].pown[0] = 1.000
svd[@logindx].pown[1] = 0.000
svd[@logindx].pown[2] = 0.000
svd[@logindx].pown[3] = 0.000
svd[@logindx].vrefmin = 0.000000
svd[@logindx].vrefmax = 0.000000

@logindx = casepar[0].nsvd
@ret = ins("svd", @logindx-1, 1)
@logbus = number(" 700159 11_2&7_B2_1   34.50")
@logreg = number(" 700159 11_2&7_B2_1   34.50")
svd[@logindx].ibus = @logbus
svd[@logindx].id = "v "
svd[@logindx].type = 4
svd[@logindx].kreg = @logreg
svd[@logindx].area = 70
svd[@logindx].zone = 700
svd[@logindx].b = 0.000000
svd[@logindx].bmin = -0.200000
svd[@logindx].bmax = 0.000000
svd[@logindx].vband = 0.025000
svd[@logindx].ba = 0
svd[@logindx].bstep[0] = -0.200000
svd[@logindx].bstep[1] = 0.000000
svd[@logindx].bstep[2] = 0.000000
svd[@logindx].bstep[3] = 0.000000
svd[@logindx].bstep[4] = 0.000000
svd[@logindx].bstep[5] = 0.000000
svd[@logindx].bstep[6] = 0.000000
svd[@logindx].bstep[7] = 0.000000
svd[@logindx].bstep[8] = 0.000000
svd[@logindx].bstep[9] = 0.000000
svd[@logindx].nstep[0] = 1
svd[@logindx].nstep[1] = 0
svd[@logindx].nstep[2] = 0
svd[@logindx].nstep[3] = 0
svd[@logindx].nstep[4] = 0
svd[@logindx].nstep[5] = 0
svd[@logindx].nstep[6] = 0
svd[@logindx].nstep[7] = 0
svd[@logindx].nstep[8] = 0
svd[@logindx].nstep[9] = 0
svd[@logindx].beffmin = -0.200000
svd[@logindx].beffmax = 0.000000
svd[@logindx].nown[0] = 770
svd[@logindx].nown[1] = 0
svd[@logindx].nown[2] = 0
svd[@logindx].nown[3] = 0
svd[@logindx].pown[0] = 1.000
svd[@logindx].pown[1] = 0.000
svd[@logindx].pown[2] = 0.000
svd[@logindx].pown[3] = 0.000
svd[@logindx].vrefmin = 0.000000
svd[@logindx].vrefmax = 0.000000

@logfrom = number(" 700260 SUN_MTN_S_2   34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.4  */
endif

@logindx = casepar[0].nsvd
@ret = ins("svd", @logindx-1, 1)
@logbus = number(" 700292 PI_23_7_S1_1  34.50")
@logreg = number(" 700291 PI_2023_7    345.00")
svd[@logindx].ibus = @logbus
svd[@logindx].id = "v "
svd[@logindx].type = 4
svd[@logindx].kreg = @logreg
svd[@logindx].area = 70
svd[@logindx].zone = 706
svd[@logindx].b = 0.000000
svd[@logindx].bmin = 0.000000
svd[@logindx].bmax = 0.260000
svd[@logindx].vband = 0.025000
svd[@logindx].ba = 65
svd[@logindx].bstep[0] = 0.260000
svd[@logindx].bstep[1] = 0.000000
svd[@logindx].bstep[2] = 0.000000
svd[@logindx].bstep[3] = 0.000000
svd[@logindx].bstep[4] = 0.000000
svd[@logindx].bstep[5] = 0.000000
svd[@logindx].bstep[6] = 0.000000
svd[@logindx].bstep[7] = 0.000000
svd[@logindx].bstep[8] = 0.000000
svd[@logindx].bstep[9] = 0.000000
svd[@logindx].nstep[0] = 1
svd[@logindx].nstep[1] = 0
svd[@logindx].nstep[2] = 0
svd[@logindx].nstep[3] = 0
svd[@logindx].nstep[4] = 0
svd[@logindx].nstep[5] = 0
svd[@logindx].nstep[6] = 0
svd[@logindx].nstep[7] = 0
svd[@logindx].nstep[8] = 0
svd[@logindx].nstep[9] = 0
svd[@logindx].beffmin = 0.000000
svd[@logindx].beffmax = 0.260000
svd[@logindx].nown[0] = 700
svd[@logindx].nown[1] = 0
svd[@logindx].nown[2] = 0
svd[@logindx].nown[3] = 0
svd[@logindx].pown[0] = 1.000
svd[@logindx].pown[1] = 0.000
svd[@logindx].pown[2] = 0.000
svd[@logindx].pown[3] = 0.000
svd[@logindx].vrefmin = 0.970000
svd[@logindx].vrefmax = 1.010000

@logfrom = number(" 700007 24_5_G_2      34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("svd", @logindx, 1)
endif

@logfrom = number(" 700219 24_8_SB       34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("svd", @logindx, 1)
endif

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 20
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.786000
tztab[@logindx].t[2] = 1.503000
tztab[@logindx].t[3] = 1.293000
tztab[@logindx].t[4] = 1.126000
tztab[@logindx].t[5] = 1.032000
tztab[@logindx].t[6] = 1.000000
tztab[@logindx].t[7] = 1.032000
tztab[@logindx].t[8] = 1.126000
tztab[@logindx].t[9] = 1.293000
tztab[@logindx].t[10] = 1.503000
tztab[@logindx].f[0] = -45.000000
tztab[@logindx].f[1] = -36.000000
tztab[@logindx].f[2] = -27.000000
tztab[@logindx].f[3] = -18.000000
tztab[@logindx].f[4] = -9.000000
tztab[@logindx].f[5] = 0.000000
tztab[@logindx].f[6] = 9.000000
tztab[@logindx].f[7] = 18.000000
tztab[@logindx].f[8] = 27.000000
tztab[@logindx].f[9] = 36.000000
tztab[@logindx].f[10] = 45.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 21
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.970000
tztab[@logindx].t[2] = 1.610000
tztab[@logindx].t[3] = 1.460000
tztab[@logindx].t[4] = 1.140000
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.140000
tztab[@logindx].t[7] = 1.460000
tztab[@logindx].t[8] = 1.610000
tztab[@logindx].t[9] = 1.970000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -74.500000
tztab[@logindx].f[1] = -59.400002
tztab[@logindx].f[2] = -41.599998
tztab[@logindx].f[3] = -21.500000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 21.500000
tztab[@logindx].f[6] = 41.599998
tztab[@logindx].f[7] = 59.400002
tztab[@logindx].f[8] = 74.500000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 22
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.870000
tztab[@logindx].t[2] = 1.540000
tztab[@logindx].t[3] = 1.430000
tztab[@logindx].t[4] = 1.120000
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.120000
tztab[@logindx].t[7] = 1.430000
tztab[@logindx].t[8] = 1.540000
tztab[@logindx].t[9] = 1.870000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -75.400002
tztab[@logindx].f[1] = -59.299999
tztab[@logindx].f[2] = -41.500000
tztab[@logindx].f[3] = -21.500000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 21.500000
tztab[@logindx].f[6] = 41.500000
tztab[@logindx].f[7] = 59.299999
tztab[@logindx].f[8] = 75.400002
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 23
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 2.090000
tztab[@logindx].t[2] = 1.690000
tztab[@logindx].t[3] = 1.520000
tztab[@logindx].t[4] = 1.160000
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.150000
tztab[@logindx].t[7] = 1.520000
tztab[@logindx].t[8] = 1.690000
tztab[@logindx].t[9] = 2.080000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -74.540001
tztab[@logindx].f[1] = -59.430000
tztab[@logindx].f[2] = -41.660000
tztab[@logindx].f[3] = -21.540001
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 21.540001
tztab[@logindx].f[6] = 41.660000
tztab[@logindx].f[7] = 59.430000
tztab[@logindx].f[8] = 74.540001
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 25
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 3.212700
tztab[@logindx].t[2] = 1.000000
tztab[@logindx].t[3] = 3.383900
tztab[@logindx].t[4] = 0.000000
tztab[@logindx].t[5] = 0.000000
tztab[@logindx].t[6] = 0.000000
tztab[@logindx].t[7] = 0.000000
tztab[@logindx].t[8] = 0.000000
tztab[@logindx].t[9] = 0.000000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -46.200001
tztab[@logindx].f[1] = 0.000000
tztab[@logindx].f[2] = 46.200001
tztab[@logindx].f[3] = 0.000000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 0.000000
tztab[@logindx].f[6] = 0.000000
tztab[@logindx].f[7] = 0.000000
tztab[@logindx].f[8] = 0.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 29
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 2.000000
tztab[@logindx].t[2] = 1.733000
tztab[@logindx].t[3] = 1.358000
tztab[@logindx].t[4] = 1.054000
tztab[@logindx].t[5] = 1.024000
tztab[@logindx].t[6] = 1.000000
tztab[@logindx].t[7] = 1.024000
tztab[@logindx].t[8] = 1.054000
tztab[@logindx].t[9] = 1.358000
tztab[@logindx].t[10] = 1.733000
tztab[@logindx].f[0] = -40.000000
tztab[@logindx].f[1] = -35.000000
tztab[@logindx].f[2] = -25.000000
tztab[@logindx].f[3] = -12.500000
tztab[@logindx].f[4] = -7.500000
tztab[@logindx].f[5] = 0.000000
tztab[@logindx].f[6] = 7.500000
tztab[@logindx].f[7] = 12.500000
tztab[@logindx].f[8] = 25.000000
tztab[@logindx].f[9] = 35.000000
tztab[@logindx].f[10] = 40.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 31
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.270000
tztab[@logindx].t[2] = 1.166000
tztab[@logindx].t[3] = 1.082000
tztab[@logindx].t[4] = 1.061000
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.061000
tztab[@logindx].t[7] = 1.082000
tztab[@logindx].t[8] = 1.166000
tztab[@logindx].t[9] = 1.270000
tztab[@logindx].t[10] = 1.000000
tztab[@logindx].f[0] = -24.100000
tztab[@logindx].f[1] = -18.100000
tztab[@logindx].f[2] = -12.200000
tztab[@logindx].f[3] = -6.000000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 6.000000
tztab[@logindx].f[6] = 12.200000
tztab[@logindx].f[7] = 18.100000
tztab[@logindx].f[8] = 24.100000
tztab[@logindx].f[9] = 1.000000
tztab[@logindx].f[10] = 1.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 32
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 20.000000
tztab[@logindx].t[2] = 6.000000
tztab[@logindx].t[3] = 1.000000
tztab[@logindx].t[4] = 6.000000
tztab[@logindx].t[5] = 20.000000
tztab[@logindx].t[6] = 0.000000
tztab[@logindx].t[7] = 0.000000
tztab[@logindx].t[8] = 0.000000
tztab[@logindx].t[9] = 0.000000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -10.000000
tztab[@logindx].f[1] = -5.000000
tztab[@logindx].f[2] = 0.000000
tztab[@logindx].f[3] = 5.000000
tztab[@logindx].f[4] = 10.000000
tztab[@logindx].f[5] = 0.000000
tztab[@logindx].f[6] = 0.000000
tztab[@logindx].f[7] = 0.000000
tztab[@logindx].f[8] = 0.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 44
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.383300
tztab[@logindx].t[2] = 1.194400
tztab[@logindx].t[3] = 1.072000
tztab[@logindx].t[4] = 1.000000
tztab[@logindx].t[5] = 1.038900
tztab[@logindx].t[6] = 1.005600
tztab[@logindx].t[7] = 1.000000
tztab[@logindx].t[8] = 1.077800
tztab[@logindx].t[9] = 1.238900
tztab[@logindx].t[10] = 1.366700
tztab[@logindx].f[0] = -31.000000
tztab[@logindx].f[1] = -19.799999
tztab[@logindx].f[2] = -10.000000
tztab[@logindx].f[3] = 0.000000
tztab[@logindx].f[4] = 10.000000
tztab[@logindx].f[5] = 21.799999
tztab[@logindx].f[6] = 33.099998
tztab[@logindx].f[7] = 45.500000
tztab[@logindx].f[8] = 56.900002
tztab[@logindx].f[9] = 68.599998
tztab[@logindx].f[10] = 80.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 54
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.326000
tztab[@logindx].t[2] = 1.251700
tztab[@logindx].t[3] = 1.174000
tztab[@logindx].t[4] = 1.116200
tztab[@logindx].t[5] = 1.042300
tztab[@logindx].t[6] = 1.000000
tztab[@logindx].t[7] = 1.054800
tztab[@logindx].t[8] = 1.117500
tztab[@logindx].t[9] = 1.177800
tztab[@logindx].t[10] = 1.250600
tztab[@logindx].f[0] = -79.199997
tztab[@logindx].f[1] = -68.599998
tztab[@logindx].f[2] = -54.200001
tztab[@logindx].f[3] = -37.599998
tztab[@logindx].f[4] = -19.299999
tztab[@logindx].f[5] = 0.000000
tztab[@logindx].f[6] = 19.299999
tztab[@logindx].f[7] = 37.599998
tztab[@logindx].f[8] = 54.200001
tztab[@logindx].f[9] = 68.599998
tztab[@logindx].f[10] = 79.199997

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 61
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.552790
tztab[@logindx].t[2] = 1.329190
tztab[@logindx].t[3] = 1.157760
tztab[@logindx].t[4] = 1.043480
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.043480
tztab[@logindx].t[7] = 1.157760
tztab[@logindx].t[8] = 1.329190
tztab[@logindx].t[9] = 1.552790
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -30.129999
tztab[@logindx].f[1] = -22.830000
tztab[@logindx].f[2] = -15.330000
tztab[@logindx].f[3] = -7.700000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 7.700000
tztab[@logindx].f[6] = 15.330000
tztab[@logindx].f[7] = 22.830000
tztab[@logindx].f[8] = 30.129999
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 62
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.415200
tztab[@logindx].t[2] = 1.239770
tztab[@logindx].t[3] = 1.097470
tztab[@logindx].t[4] = 1.021440
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.054580
tztab[@logindx].t[7] = 1.194930
tztab[@logindx].t[8] = 1.411310
tztab[@logindx].t[9] = 1.619880
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -60.000000
tztab[@logindx].f[1] = -53.000000
tztab[@logindx].f[2] = -45.000000
tztab[@logindx].f[3] = -36.000000
tztab[@logindx].f[4] = -27.000000
tztab[@logindx].f[5] = -18.000000
tztab[@logindx].f[6] = -9.000000
tztab[@logindx].f[7] = 1.000000
tztab[@logindx].f[8] = 10.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 63
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.367680
tztab[@logindx].t[2] = 1.276350
tztab[@logindx].t[3] = 1.156910
tztab[@logindx].t[4] = 1.067920
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 0.981260
tztab[@logindx].t[7] = 1.000000
tztab[@logindx].t[8] = 1.065570
tztab[@logindx].t[9] = 1.124120
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -60.000000
tztab[@logindx].f[1] = -53.000000
tztab[@logindx].f[2] = -45.000000
tztab[@logindx].f[3] = -36.000000
tztab[@logindx].f[4] = -27.000000
tztab[@logindx].f[5] = -18.000000
tztab[@logindx].f[6] = -8.000000
tztab[@logindx].f[7] = 1.000000
tztab[@logindx].f[8] = 10.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 64
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.676530
tztab[@logindx].t[2] = 1.338270
tztab[@logindx].t[3] = 1.045450
tztab[@logindx].t[4] = 0.918600
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 0.918600
tztab[@logindx].t[7] = 1.045450
tztab[@logindx].t[8] = 1.338270
tztab[@logindx].t[9] = 1.676530
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -74.820000
tztab[@logindx].f[1] = -59.680000
tztab[@logindx].f[2] = -41.849998
tztab[@logindx].f[3] = -21.650000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 21.650000
tztab[@logindx].f[6] = 41.849998
tztab[@logindx].f[7] = 59.680000
tztab[@logindx].f[8] = 74.820000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 66
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.479000
tztab[@logindx].t[2] = 1.280000
tztab[@logindx].t[3] = 1.132000
tztab[@logindx].t[4] = 1.035000
tztab[@logindx].t[5] = 1.000000
tztab[@logindx].t[6] = 1.037000
tztab[@logindx].t[7] = 1.136000
tztab[@logindx].t[8] = 1.284000
tztab[@logindx].t[9] = 1.481000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -30.000000
tztab[@logindx].f[1] = -22.740000
tztab[@logindx].f[2] = -15.270000
tztab[@logindx].f[3] = -7.670000
tztab[@logindx].f[4] = 0.000000
tztab[@logindx].f[5] = 7.670000
tztab[@logindx].f[6] = 15.270000
tztab[@logindx].f[7] = 22.790001
tztab[@logindx].f[8] = 30.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logindx = casepar[0].nztab
@ret = ins("tztab", @logindx-1, 1)
tztab[@logindx].ta =  
tztab[@logindx].extnum = 94
tztab[@logindx].t[0] = 1
tztab[@logindx].t[1] = 1.920000
tztab[@logindx].t[2] = 1.410000
tztab[@logindx].t[3] = 1.176000
tztab[@logindx].t[4] = 1.347000
tztab[@logindx].t[5] = 1.304000
tztab[@logindx].t[6] = 1.112000
tztab[@logindx].t[7] = 1.020000
tztab[@logindx].t[8] = 0.000000
tztab[@logindx].t[9] = 0.000000
tztab[@logindx].t[10] = 0.000000
tztab[@logindx].f[0] = -22.000000
tztab[@logindx].f[1] = -15.000000
tztab[@logindx].f[2] = -11.000000
tztab[@logindx].f[3] = -10.900000
tztab[@logindx].f[4] = -10.000000
tztab[@logindx].f[5] = -5.000000
tztab[@logindx].f[6] = 1.000000
tztab[@logindx].f[7] = 0.000000
tztab[@logindx].f[8] = 0.000000
tztab[@logindx].f[9] = 0.000000
tztab[@logindx].f[10] = 0.000000

@logtable = 94
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 20
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 21
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 22
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 23
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 25
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 29
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 31
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 32
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 35
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 44
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 54
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 61
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 62
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 63
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 64
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 66
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logtable = 95
@logindx = rec_index(0, 19, @logtable, -1, "  ", 0, -1)
if (@logindx != -1)
  @ret = del("tztab", @logindx, 1)
endif

@logfrom = 134      /*  Valencia Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Valencia Power, LLC             "      /*  "Valencia Power LLC"  */
endif

@logfrom = 144      /*  Kumeyaay Wind LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Kumeyaay Wind, LLC              "      /*  "Kumeyaay Wind LLC"  */
endif

@logfrom = 145      /*  MMC Escondido LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "MMC Escondido, LLC              "      /*  "MMC Escondido LLC"  */
endif

@logfrom = 146      /*  MMC Chula Vista LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "MMC Chula Vista, LLC            "      /*  "MMC Chula Vista LLC"  */
endif

@logfrom = 164      /*  CP Kelco US Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "CP Kelco US, Inc.               "      /*  "CP Kelco US Inc."  */
endif

@logfrom = 165      /*  City of Escondido  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Escondido, City of              "      /*  "City of Escondido"  */
endif

@logfrom = 184      /*  Nevada Sun-Peak LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Nevada Sun-Peak,LP              "      /*  "Nevada Sun-Peak LP"  */
endif

@logfrom = 190      /*  Agua Caliente Solar LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Agua Caliente Solar, LLC        "      /*  "Agua Caliente Solar LLC"  */
endif

@logfrom = 191      /*  Drew Solar LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Drew Solar, LLC                 "      /*  "Drew Solar LLC"  */
endif

@logfrom = 192      /*  Gateway Energy Storage LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Gateway Energy Storage, LLC     "      /*  "Gateway Energy Storage LLC"  */
endif

@logfrom = 193      /*  LeConte Energy Storage LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "LeConte Energy Storage, LLC     "      /*  "LeConte Energy Storage LLC"  */
endif

@logfrom = 194      /*  Valley Center ESS LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Valley Center ESS, LLC          "      /*  "Valley Center ESS LLC"  */
endif

@logfrom = 206      /*  Carlsbad Energy Center LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Carlsbad Energy Center, LLC     "      /*  "Carlsbad Energy Center LLC"  */
endif

@logfrom = 339      /*  Hatchet Ridge Wind LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Hatchet Ridge Wind, LLC         "      /*  "Hatchet Ridge Wind LLC"  */
endif

@logfrom = 426      /*  Hermiston Generating Company LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Hermiston Generating Company, LP"      /*  "Hermiston Generating Company LP"  */
endif

@logfrom = 448      /*  Rathdrum Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Rathdrum Power, LLC             "      /*  "Rathdrum Power LLC"  */
endif

@logfrom = 457      /*  Coyote Springs 2 LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Coyote Springs 2, LLC           "      /*  "Coyote Springs 2 LLC"  */
endif

@logfrom = 458      /*  Frederickson Power LLP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Frederickson Power, LLP         "      /*  "Frederickson Power LLP"  */
endif

@logfrom = 460      /*  TransAlta-Centralia Gen LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "TransAlta-Centralia Gen, LLC    "      /*  "TransAlta-Centralia Gen LLC"  */
endif

@logfrom = 464      /*  Goldendale Energy Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Goldendale Energy, Inc.         "      /*  "Goldendale Energy Inc."  */
endif

@logfrom = 465      /*  Duke Energy Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Duke Energy, Inc.               "      /*  "Duke Energy Inc."  */
endif

@logfrom = 466      /*  Enron Energy Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Enron Energy, Inc.              "      /*  "Enron Energy Inc."  */
endif

@logfrom = 469      /*  Newport Northwest LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Newport Northwest, LLC          "      /*  "Newport Northwest LLC"  */
endif

@logfrom = 472      /*  Condon Wind Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Condon Wind Power, LLC          "      /*  "Condon Wind Power LLC"  */
endif

@logfrom = 480      /*  Plymouth Energy LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Plymouth Energy, LLC            "      /*  "Plymouth Energy LLC"  */
endif

@logfrom = 483      /*  Peoples Energy Resource Corp  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "People's Energy Resource Corp   "      /*  "Peoples Energy Resource Corp"  */
endif

@logfrom = 484      /*  Blue Sky Wind LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Blue Sky Wind, LLC              "      /*  "Blue Sky Wind LLC"  */
endif

@logfrom = 496      /*  Bonners Ferry City of  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Bonners Ferry, City of          "      /*  "Bonners Ferry City of"  */
endif

@logfrom = 503      /*  Delta Power Company LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Delta Power Company, LLC        "      /*  "Delta Power Company LLC"  */
endif

@logfrom = 610      /*  Norco Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Norco, Inc.                     "      /*  "Norco Inc."  */
endif

@logfrom = 647      /*  WestRock CP LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "WestRock CP, LLC                "      /*  "WestRock CP LLC"  */
endif

@logfrom = 773      /*  Colorado Highland Wind LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Colorado Highland Wind, LLC     "      /*  "Colorado Highland Wind LLC"  */
endif

@logfrom = 919      /*  Del Ranch LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Del Ranch, LP                   "      /*  "Del Ranch LP"  */
endif

@logfrom = 921      /*  Elk Hills Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Elk Hills Power, LLC            "      /*  "Elk Hills Power LLC"  */
endif

@logfrom = 922      /*  Elmore LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Elmore, LP                      "      /*  "Elmore LP"  */
endif

@logfrom = 928      /*  Gila River Power LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Gila River Power, LP            "      /*  "Gila River Power LP"  */
endif

@logfrom = 931      /*  GWF Power System LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "GWF Power System, LP            "      /*  "GWF Power System LP"  */
endif

@logfrom = 933      /*  Happy Jack Windpower LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Happy Jack Windpower, LLC       "      /*  "Happy Jack Windpower LLC"  */
endif

@logfrom = 938      /*  KES - Kingsburg LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "KES - Kingsburg, LP             "      /*  "KES - Kingsburg LP"  */
endif

@logfrom = 941      /*  Leathers LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Leathers, LP                    "      /*  "Leathers LP"  */
endif

@logfrom = 942      /*  Madera Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Madera Power, LLC               "      /*  "Madera Power LLC"  */
endif

@logfrom = 949      /*  Mirant Delta LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Mirant Delta, LLC               "      /*  "Mirant Delta LLC"  */
endif

@logfrom = 954      /*  North American Power Group LTD  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "North American Power Group, LTD "      /*  "North American Power Group LTD"  */
endif

@logfrom = 955      /*  OrHeber 2 Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "OrHeber 2, Inc.                 "      /*  "OrHeber 2 Inc."  */
endif

@logfrom = 958      /*  Plains End II LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Plains End II, LLC              "      /*  "Plains End II LLC"  */
endif

@logfrom = 959      /*  Plains End LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Plains End, LLC                 "      /*  "Plains End LLC"  */
endif

@logfrom = 967      /*  Salton Sea Power Generation LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Salton Sea Power Generation, LP "      /*  "Salton Sea Power Generation LP"  */
endif

@logfrom = 968      /*  Salton Sea Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Salton Sea Power, LLC           "      /*  "Salton Sea Power LLC"  */
endif

@logfrom = 969      /*  San Joaquin Cogen LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "San Joaquin Cogen, LLC          "      /*  "San Joaquin Cogen LLC"  */
endif

@logfrom = 975      /*  Sunray Energy Inc  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Sunray Energy, Inc              "      /*  "Sunray Energy Inc"  */
endif

@logfrom = 978      /*  SWG Colorado LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "SWG Colorado, LLC               "      /*  "SWG Colorado LLC"  */
endif

@logfrom = 980      /*  Terra-Gen Dixie Valley LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Terra-Gen Dixie Valley, LLC     "      /*  "Terra-Gen Dixie Valley LLC"  */
endif

@logfrom = 983      /*  Thermo Power and Electric LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Thermo Power and Electric, LLC  "      /*  "Thermo Power and Electric LLC"  */
endif

@logfrom = 985      /*  Tuolumne Wind Project LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Tuolumne Wind Project, LLC      "      /*  "Tuolumne Wind Project LLC"  */
endif

@logfrom = 992      /*  White Creek Wind I LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "White Creek Wind I, LLC         "      /*  "White Creek Wind I LLC"  */
endif

@logfrom = 998      /*  2Morrow Energy LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "2Morrow Energy, LLC             "      /*  "2Morrow Energy LLC"  */
endif

@logfrom = 1002      /*  Energia Sierra Juarez LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Energia Sierra Juarez, LLC      "      /*  "Energia Sierra Juarez LLC"  */
endif

@logfrom = 1010      /*  Pattern Energy Group LP  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Pattern Energy Group, LP        "      /*  "Pattern Energy Group LP"  */
endif

@logfrom = 1400      /*  Alcoa Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Alcoa, Inc.                     "      /*  "Alcoa Inc."  */
endif

@logfrom = 1443      /*  United Electric Co-op Inc.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "United Electric Co-op, Inc.     "      /*  "United Electric Co-op Inc."  */
endif

@logfrom = 1452      /*  City of Drain  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Drain, City of                  "      /*  "City of Drain"  */
endif

@logfrom = 2410      /*  Fountain Valley Power LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Fountain Valley Power, LLC      "      /*  "Fountain Valley Power LLC"  */
endif

@logfrom = 2411      /*  Harbor Cogeneration Company LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Harbor Cogeneration Company, LLC"      /*  "Harbor Cogeneration Company LLC"  */
endif

@logfrom = 2412      /*  High Desert Power Project LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "High Desert Power Project, LLC  "      /*  "High Desert Power Project LLC"  */
endif

@logfrom = 2413      /*  Indigo Generation LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Indigo Generation, LLC          "      /*  "Indigo Generation LLC"  */
endif

@logfrom = 3008      /*  Panoche Energy Center LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Panoche Energy Center, LLC      "      /*  "Panoche Energy Center LLC"  */
endif

@logfrom = 3011      /*  Sundevil Power Holdings LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  owner[@logindx].name = "Sundevil Power Holdings, LLC    "      /*  "Sundevil Power Holdings LLC"  */
endif

@logfrom = 151      /*  Lighthouse Renewables Corp  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 176      /*  Open Mountain Energy  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 177      /*  AES Renewables  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 210      /*  DCR Transmission L.L.C.  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 273      /*  United Power  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 512      /*  OWNER512  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 635      /*  Vigilante Elec(Montana)  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 641      /*  OWNER641  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 820      /*  Sunzia  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 821      /*  Ravalli Elec(Montana)  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 1478      /*  Goose Prairie Solar LLC  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logfrom = 1479      /*  Pacific Marine Energy Center  */
@logindx = rec_index(1, 16, @logfrom, -1, " ", 0, -1)
if (@logindx != -1)
  @ret = del("owner", @logindx, 1)
endif

@logindx = dcnumber("MET_VSC      320.00")
if (@logindx != -1)
  @ret = del("dcb", @logindx, 1)
endif

@logindx = dcnumber("SANJB_VSC    320.00")
if (@logindx != -1)
  @ret = del("dcb", @logindx, 1)
endif

@logindx = dcnumber("NEWARK_VSC   320.00")
if (@logindx != -1)
  @ret = del("dcb", @logindx, 1)
endif

@logindx = dcnumber("NRC_VSC      320.00")
if (@logindx != -1)
  @ret = del("dcb", @logindx, 1)
endif

@logindx = number(" 700004 24_5_G         0.48")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700005 24_5_G_1      34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700006 PI_2024_5     69.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700007 24_5_G_2      34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700021 24_18_SB12   230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700022 24_18_SB1     34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700023 24_18_SB2     34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700024 24_18_S1_1    34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700025 24_18_S1       0.66")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700026 24_18_B1_1    34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700027 24_18_B1       0.70")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700028 24_18_S2_1    34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700029 24_18_S2       0.66")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700030 24_18_B2_1    34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700031 24_18_B2       0.70")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700097 PI_2024_11   345.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700098 24_11_B_2     34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700099 24_11_B_1     34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700100 24_11_B        0.66")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700218 24_8_SB_1    115.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700219 24_8_SB       34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700220 24_8_S_1      34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700221 24_8_B_1      34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700222 24_8_S         0.63")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700223 24_8_B         0.43")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number(" 700224 PI_2024_8    115.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

mispar[0].iordfl = 0       /* Initiate a bus re-order */

end
