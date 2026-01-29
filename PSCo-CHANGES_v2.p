/* The change case = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */
/* The comparison case = C:\Users\317521\WECC 2031-32\Progress\32HS2_Step03_PreExtract_Final.sav */
/* Therefore, C:\Users\317521\WECC 2031-32\Progress\32HS2_Step03_PreExtract_Final.sav + EPCL = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */

/* File created using epcl_xtract23c: Wed Jan 28 20:10:19 2026 */

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

@logindx = number("  70434 TWNLAKES     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70436 UINTAH        69.00")
if (@logindx != -1)
endif

@logindx = number("  70573 HUNTER_S_CR   34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "VICTORY_S_CR"      /*  "HUNTER_S_CR"  */
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

@logindx = number("  71995 WATERTON      13.80")
if (@logindx != -1)
endif

@logindx = number("  71997 MISS_SITE     13.80")
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
  secdd[@logindx].rate[0] = 159      /*  92  */
  secdd[@logindx].rate[1] = 270      /*  92  */
  secdd[@logindx].rate[2] = 159      /*  143  */
  secdd[@logindx].rate[3] = 270      /*  143  */
  secdd[@logindx].rate[4] = 159      /*  143  */
  secdd[@logindx].rate[5] = 270      /*  143  */
  secdd[@logindx].rate[6] = 159      /*  143  */
  secdd[@logindx].rate[7] = 270      /*  143  */
endif

@logfrom = number("  70020 CASTL_RK_T1  115.00")
@logto = number("  70308 PALMER_LK    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 140      /*  156  */
  secdd[@logindx].rate[1] = 140      /*  172  */
endif

@logfrom = number("  70023 ALLISON      115.00")
@logto = number("  70400 SODA_LAKES   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 189.199997      /*  189  */
  secdd[@logindx].rate[1] = 208.100006      /*  208  */
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

@logfrom = number("  70036 ARAPAHOE_A   115.00")
@logto = number("  70531 AIR_LIQ_TP   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  120  */
  secdd[@logindx].rate[1] = 159      /*  154  */
endif

@logfrom = number("  70037 ARAPAHOE_B   115.00")
@logto = number("  70401 SOUTH_TAP    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 239      /*  159  */
  secdd[@logindx].rate[1] = 239      /*  175  */
endif

@logfrom = number("  70038 ARAPAHOE     230.00")
@logto = number("  70189 GREENWOOD_2  230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 956      /*  574  */
  secdd[@logindx].rate[1] = 956      /*  631  */
endif

@logfrom = number("  70038 ARAPAHOE     230.00")
@logto = number("  70527 SANTA_FE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 505      /*  504  */
  secdd[@logindx].rate[1] = 556      /*  555  */
endif

@logfrom = number("  70045 BANCROFT     115.00")
@logto = number("  70401 SOUTH_TAP    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 239      /*  159  */
  secdd[@logindx].rate[1] = 239      /*  175  */
endif

@logfrom = number("  70046 BUCKLEY2     230.00")
@logto = number("  70396 SMOKY_HL     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  478  */
  secdd[@logindx].rate[1] = 796      /*  478  */
endif

@logfrom = number("  70046 BUCKLEY2     230.00")
@logto = number("  70491 TOLLGATE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  484  */
  secdd[@logindx].rate[1] = 796      /*  555  */
  secdd[@logindx].rate[2] = 796      /*  484  */
  secdd[@logindx].rate[3] = 796      /*  554  */
endif

@logfrom = number("  70047 BARR_LAKE    230.00")
@logto = number("  70489 KNUTSON      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00004      /*  0.0004  */
  secdd[@logindx].bsec = 0      /*  0.00078  */
  secdd[@logindx].rate[2] = 0      /*  239  */
  secdd[@logindx].rate[3] = 0      /*  239  */
  secdd[@logindx].rate[4] = 0      /*  239  */
  secdd[@logindx].rate[5] = 0      /*  239  */
  secdd[@logindx].rate[6] = 0      /*  239  */
  secdd[@logindx].rate[7] = 0      /*  239  */
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

@logfrom = number("  70053 BLUE_RIVER   230.00")
@logto = number("  70088 GOREPASS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[5] = 476      /*  473  */
  secdd[@logindx].rate[6] = 486      /*  468  */
endif

@logfrom = number("  70056 BUENA_VST_T  115.00")
@logto = number("  70304 OTERO_TP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 171      /*  121.503365  */
  secdd[@logindx].rate[1] = 171      /*  121.503365  */
endif

@logfrom = number("  70056 BUENA_VST_T  115.00")
@logto = number("  70312 RAY_LEWI     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 154      /*  91.4263  */
  secdd[@logindx].rate[1] = 154      /*  91.4263  */
endif

@logfrom = number("  70065 BROOMFIELD   115.00")
@logto = number("  70174 FEDERHT23    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 398      /*  159  */
  secdd[@logindx].rate[1] = 398      /*  174  */
endif

@logfrom = number("  70065 BROOMFIELD   115.00")
@logto = number("  70382 SEMPER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 398      /*  159  */
  secdd[@logindx].rate[1] = 398      /*  175  */
endif

@logfrom = number("  70066 LOOKOUT_2    115.00")
@logto = number("  70342 QUAKER_TP    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 231      /*  239  */
endif

@logfrom = number("  70067 BUCKLEY1     230.00")
@logto = number("  70396 SMOKY_HL     230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  503  */
  secdd[@logindx].rate[1] = 796      /*  553  */
endif

@logfrom = number("  70067 BUCKLEY1     230.00")
@logto = number("  70512 JEWELL1      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 555      /*  554  */
endif

@logfrom = number("  70090 FT_LUPTON_2  115.00")
@logto = number("  70307 PLATTE_VLY   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 239      /*  265  */
endif

@logfrom = number("  70091 CASTL_RK_CR  115.00")
@logto = number("  70020 CASTL_RK_T1  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 129      /*  179  */
  secdd[@logindx].rate[1] = 142      /*  179  */
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

@logfrom = number("  70108 CHEROKEE_S   115.00")
@logto = number("  70277 MAPLETO2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 318      /*  159  */
  secdd[@logindx].rate[1] = 318      /*  175  */
endif

@logfrom = number("  70110 CHEROKEE_N   115.00")
@logto = number("  70174 FEDERHT23    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 398      /*  205  */
  secdd[@logindx].rate[1] = 398      /*  226  */
endif

@logfrom = number("  70110 CHEROKEE_N   115.00")
@logto = number("  70175 FEDERHT1     115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 398      /*  205  */
  secdd[@logindx].rate[1] = 398      /*  226  */
endif

@logfrom = number("  70114 CLIMAX       115.00")
@logto = number("  70257 LEADVIL1     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 57      /*  77  */
  secdd[@logindx].rate[1] = 57      /*  85  */
endif

@logfrom = number("  70114 CLIMAX       115.00")
@logto = number("  70418 SUMMIT1      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 82      /*  49  */
  secdd[@logindx].rate[1] = 82      /*  49  */
  secdd[@logindx].rate[2] = 82      /*  80  */
  secdd[@logindx].rate[3] = 82      /*  80  */
  secdd[@logindx].rate[4] = 82      /*  80  */
  secdd[@logindx].rate[5] = 0      /*  80  */
  secdd[@logindx].rate[6] = 0      /*  80  */
  secdd[@logindx].rate[7] = 0      /*  80  */
endif

@logfrom = number("  70115 HAPPY_CNYN   115.00")
@logto = number("  70138 DANIEL_PK    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 132      /*  189  */
  secdd[@logindx].rate[1] = 132      /*  208  */
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

@logfrom = number("  70127 COORS_RCL    115.00")
@logto = number("  70191 FT_LUPTON_1  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 239      /*  303  */
endif

@logfrom = number("  70139 DANIEL_PK    230.00")
@logto = number("  70323 PRAIRIE_3    230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 916      /*  478  */
  secdd[@logindx].rate[1] = 916      /*  478  */
endif

@logfrom = number("  70139 DANIEL_PK    230.00")
@logto = number("  70331 PRAIRIE_1    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 916      /*  571  */
  secdd[@logindx].rate[1] = 916      /*  629  */
endif

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

@logfrom = number("  70149 DENVER_TM    230.00")
@logto = number("  70163 ELATI1       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  307  */
  secdd[@logindx].rate[1] = 796      /*  440  */
endif

@logfrom = number("  70155 DILLON       115.00")
@logto = number("  70421 SUMTAP2      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 81      /*  88  */
  secdd[@logindx].rate[1] = 81      /*  96  */
endif

@logfrom = number("  70162 EAST_1       115.00")
@logto = number("  70537 FITZ_SIMONS  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 120      /*  159  */
  secdd[@logindx].rate[1] = 120      /*  175  */
endif

@logfrom = number("  70162 EAST_1       115.00")
@logto = number("  70538 CHAMBERS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 159      /*  175  */
endif

@logfrom = number("  70163 ELATI1       230.00")
@logto = number("  70291 MONROEPS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  319  */
  secdd[@logindx].rate[1] = 796      /*  398  */
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

@logfrom = number("  70171 EAST_2       115.00")
@logto = number("  70395 SMOKY_HL_N   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 120      /*  158  */
  secdd[@logindx].rate[1] = 120      /*  174  */
endif

@logfrom = number("  70171 EAST_2       115.00")
@logto = number("  70395 SMOKY_HL_N   115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 120      /*  158  */
  secdd[@logindx].rate[1] = 145      /*  174  */
endif

@logfrom = number("  70175 FEDERHT1     115.00")
@logto = number("  70382 SEMPER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 398      /*  159  */
  secdd[@logindx].rate[1] = 398      /*  174  */
endif

@logfrom = number("  70189 GREENWOOD_2  230.00")
@logto = number("  70323 PRAIRIE_3    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 916      /*  572  */
  secdd[@logindx].rate[1] = 916      /*  629  */
endif

@logfrom = number("  70191 FT_LUPTON_1  115.00")
@logto = number("  70450 VASQUEZ      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  160  */
  secdd[@logindx].rate[1] = 159      /*  175  */
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
  secdd[@logindx].rate[0] = 239      /*  160  */
  secdd[@logindx].rate[1] = 239      /*  176  */
  secdd[@logindx].rate[2] = 239      /*  144  */
  secdd[@logindx].rate[3] = 239      /*  144  */
endif

@logfrom = number("  70208 GRAY_STREET  115.00")
@logto = number("  70402 SOUTH        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  120  */
  secdd[@logindx].rate[1] = 159      /*  154  */
endif

@logfrom = number("  70212 GREENWOOD_1  230.00")
@logto = number("  70331 PRAIRIE_1    230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 916      /*  572  */
  secdd[@logindx].rate[1] = 916      /*  629  */
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

@logfrom = number("  70218 HENDRSN      115.00")
@logto = number("  70328 PORTAL       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 154      /*  152  */
endif

@logfrom = number("  70224 HOGBACK      115.00")
@logto = number("  70400 SODA_LAKES   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 158      /*  199  */
  secdd[@logindx].rate[1] = 159      /*  199  */
endif

@logfrom = number("  70239 JEWELL2      230.00")
@logto = number("  70260 LEETSDALE    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  478  */
  secdd[@logindx].rate[1] = 796      /*  478  */
endif

@logfrom = number("  70239 JEWELL2      230.00")
@logto = number("  70491 TOLLGATE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  484  */
  secdd[@logindx].rate[1] = 796      /*  555  */
endif

@logfrom = number("  70253 LAMAR_CO     115.00")
@logto = number("  70452 VILAS        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 137      /*  202  */
  secdd[@logindx].rate[1] = 137      /*  202  */
  secdd[@logindx].rate[2] = 137      /*  202  */
  secdd[@logindx].rate[3] = 137      /*  202  */
  secdd[@logindx].rate[4] = 137      /*  202  */
  secdd[@logindx].rate[5] = 137      /*  202  */
  secdd[@logindx].rate[6] = 137      /*  202  */
  secdd[@logindx].rate[7] = 137      /*  202  */
endif

@logfrom = number("  70253 LAMAR_CO     115.00")
@logto = number("  70472 WILOW_CK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 192      /*  202  */
  secdd[@logindx].rate[3] = 192      /*  202  */
  secdd[@logindx].rate[5] = 192      /*  202  */
  secdd[@logindx].rate[7] = 192      /*  202  */
endif

@logfrom = number("  70260 LEETSDALE    230.00")
@logto = number("  70291 MONROEPS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 796      /*  319  */
  secdd[@logindx].rate[1] = 796      /*  398  */
endif

@logfrom = number("  70273 MALTA        115.00")
@logto = number("  70435 TWN_LAK_TP   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 165      /*  237  */
  secdd[@logindx].rate[1] = 165      /*  237  */
endif

@logfrom = number("  70285 MIDWAY_PS    115.00")
@logto = number("  70301 NTHRIDGE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 142      /*  144  */
  secdd[@logindx].rate[2] = 146      /*  147  */
  secdd[@logindx].rate[3] = 161      /*  164  */
  secdd[@logindx].rate[4] = 120      /*  0  */
  secdd[@logindx].rate[5] = 143      /*  0  */
  secdd[@logindx].rate[6] = 120      /*  0  */
  secdd[@logindx].rate[7] = 143      /*  0  */
endif

@logfrom = number("  70285 MIDWAY_PS    115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 80      /*  0  */
  secdd[@logindx].rate[5] = 88      /*  0  */
  secdd[@logindx].rate[6] = 80      /*  0  */
  secdd[@logindx].rate[7] = 88      /*  0  */
endif

@logfrom = number("  70286 MIDWAY_PS    230.00")
@logto = number("  73446 KE_SOUTHB    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 589      /*  0  */
endif

@logfrom = number("  70287 MILL         115.00")
@logto = number("  73296 FRASER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 168      /*  170  */
  secdd[@logindx].rate[3] = 168      /*  170  */
  secdd[@logindx].rate[5] = 168      /*  170  */
  secdd[@logindx].rate[7] = 168      /*  170  */
endif

@logfrom = number("  70290 MONFORT      115.00")
@logto = number("  70897 DCPL_TP      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 220      /*  221  */
  secdd[@logindx].rate[1] = 220      /*  243  */
endif

@logfrom = number("  70304 OTERO_TP     115.00")
@logto = number("  70435 TWN_LAK_TP   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 165      /*  247  */
  secdd[@logindx].rate[1] = 165      /*  275  */
endif

@logfrom = number("  70308 PALMER_LK    115.00")
@logto = number("  73414 FOXRUN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[2] = 156      /*  142  */
  secdd[@logindx].rate[3] = 162      /*  157  */
  secdd[@logindx].rate[4] = 156      /*  142  */
  secdd[@logindx].rate[5] = 162      /*  157  */
  secdd[@logindx].rate[6] = 156      /*  142  */
  secdd[@logindx].rate[7] = 162      /*  157  */
endif

@logfrom = number("  70309 PARACHUTE    230.00")
@logto = number("  77659 RIFLE_UTE    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 478      /*  567  */
  secdd[@logindx].rate[1] = 478      /*  623  */
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

@logfrom = number("  70312 RAY_LEWI     115.00")
@logto = number("  70327 PONCHA_E     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 120      /*  119.511505  */
  secdd[@logindx].rate[1] = 154      /*  123.893593  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70324 LACOMBE_1    230.00")
@logto = number("  70806 LACOMBE_2    230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 0
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000020
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 859.20
secdd[@logindx].rate[1] = 956.10
secdd[@logindx].rate[2] = 859.20
secdd[@logindx].rate[3] = 956.10
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
secdd[@logindx].nown[0] = 0
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 0.000
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

@logfrom = number("  70374 SAN_LS_VLY   115.00")
@logto = number("  70411 STANLEY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 119      /*  145  */
  secdd[@logindx].rate[3] = 119      /*  145  */
  secdd[@logindx].rate[5] = 119      /*  145  */
  secdd[@logindx].rate[7] = 119      /*  145  */
endif

@logfrom = number("  70374 SAN_LS_VLY   115.00")
@logto = number("  70467 WAVERLY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 119      /*  143  */
  secdd[@logindx].rate[3] = 119      /*  143  */
  secdd[@logindx].rate[5] = 119      /*  143  */
  secdd[@logindx].rate[7] = 119      /*  143  */
endif

@logfrom = number("  70375 SAN_LS_VLY   230.00")
@logto = number("  79054 PONCHABR     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00856      /*  0.0087  */
  secdd[@logindx].zsecx = 0.06862      /*  0.0682  */
endif

@logfrom = number("  70394 SMELTER      115.00")
@logto = number("  70550 W.CANON      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 73      /*  62  */
  secdd[@logindx].rate[4] = 19      /*  0  */
  secdd[@logindx].rate[5] = 19      /*  0  */
  secdd[@logindx].rate[6] = 19      /*  0  */
  secdd[@logindx].rate[7] = 19      /*  0  */
endif

@logfrom = number("  70397 BEAVER_CK_S  115.00")
@logto = number("  73020 BEAVERCK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 347      /*  376  */
endif

@logfrom = number("  70399 BEAVER_CK_P  230.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 276      /*  277  */
  secdd[@logindx].rate[1] = 276      /*  277  */
endif

@logfrom = number("  70402 SOUTH        115.00")
@logto = number("  70531 AIR_LIQ_TP   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  120  */
  secdd[@logindx].rate[1] = 159      /*  154  */
endif

@logfrom = number("  70432 TOWER        230.00")
@logto = number("  70530 PICADILLY    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 623      /*  624  */
endif

@logfrom = number("  70434 TWNLAKES     115.00")
@logto = number("  70435 TWN_LAK_TP   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 55      /*  112  */
  secdd[@logindx].rate[1] = 55      /*  112  */
  secdd[@logindx].rate[2] = 55      /*  112  */
  secdd[@logindx].rate[3] = 55      /*  112  */
  secdd[@logindx].rate[4] = 55      /*  112  */
  secdd[@logindx].rate[5] = 55      /*  112  */
  secdd[@logindx].rate[6] = 55      /*  112  */
  secdd[@logindx].rate[7] = 55      /*  112  */
endif

@logfrom = number("  70450 VASQUEZ      115.00")
@logto = number("  70219 ANADARKO_T   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 144      /*  160  */
  secdd[@logindx].rate[1] = 144      /*  176  */
endif

@logfrom = number("  70471 WELD_PS      230.00")
@logto = number("  73212 WELD  LM     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 797      /*  859  */
  secdd[@logindx].rate[1] = 797      /*  956  */
endif

@logfrom = number("  70497 HIGH_PT      230.00")
@logto = number("  70528 SPRUCE       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 741.400024      /*  741  */
  secdd[@logindx].rate[1] = 815.5      /*  815  */
endif

@logfrom = number("  70525 MT_HARRIS    138.00")
@logto = number("  79038 HAYDEN       138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[2] = 72      /*  48  */
  secdd[@logindx].rate[3] = 72      /*  48  */
  secdd[@logindx].rate[4] = 72      /*  48  */
  secdd[@logindx].rate[5] = 72      /*  48  */
  secdd[@logindx].rate[6] = 72      /*  48  */
  secdd[@logindx].rate[7] = 72      /*  48  */
endif

@logfrom = number("  70526 IMBODEN      230.00")
@logto = number("  70497 HIGH_PT      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 566.900024      /*  567  */
  secdd[@logindx].rate[1] = 623.599976      /*  624  */
endif

@logfrom = number("  70528 SPRUCE       230.00")
@logto = number("  70530 PICADILLY    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 567      /*  755  */
  secdd[@logindx].rate[1] = 623      /*  837  */
endif

@logfrom = number("  70528 SPRUCE       230.00")
@logto = number("  70532 POWHATON     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 717      /*  741  */
  secdd[@logindx].rate[1] = 717      /*  797  */
endif

@logfrom = number("  70534 BERTHOUD     115.00")
@logto = number("  72191 GATEWY       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00423      /*  0.00427  */
  secdd[@logindx].zsecx = 0.01289      /*  0.01253  */
endif

@logfrom = number("  70536 KESTREL      230.00")
@logto = number("  70528 SPRUCE       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 717      /*  755  */
  secdd[@logindx].rate[1] = 717      /*  837  */
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

@logfrom = number("  70624 MISS_SITE    345.00")
@logto = number("  70915 CANAL_XING   345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 1637      /*  1449  */
  secdd[@logindx].rate[1] = 1727      /*  1696  */
endif

@logfrom = number("  70624 MISS_SITE    345.00")
@logto = number("  70915 CANAL_XING   345.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 1637      /*  1686  */
  secdd[@logindx].rate[1] = 1727      /*  1775  */
endif

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

@logfrom = number("  70659 BRONCOPLN_II 345.00")
@logto = number("  70750 BRONCOPLN_I  345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00053      /*  0.00109  */
  secdd[@logindx].zsecx = 0.015      /*  0.01067  */
  secdd[@logindx].bsec = 0.09456      /*  0.12356  */
  secdd[@logindx].rate[0] = 313      /*  1100  */
  secdd[@logindx].rate[1] = 313      /*  1100  */
  secdd[@logindx].rate[2] = 313      /*  0  */
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

@logfrom = number("  70819 MTNBREEZE    230.00")
@logto = number("  70833 CEDARCK2     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.0002      /*  0.0003  */
endif

@logfrom = number("  70862 AVERY_PS     230.00")
@logto = number("  78085 TIMBERLN     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 637      /*  692  */
  secdd[@logindx].rate[1] = 637      /*  692  */
  secdd[@logindx].rate[2] = 637      /*  692  */
endif

@logfrom = number("  70897 DCPL_TP      115.00")
@logto = number("  70903 CLOVERLY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 220      /*  221  */
  secdd[@logindx].rate[1] = 220      /*  243  */
endif

@logfrom = number("  70898 HUSKY        230.00")
@logto = number("  73011 AULT         230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 576      /*  539  */
  secdd[@logindx].rate[1] = 576      /*  539  */
endif

@logfrom = number("  70901 HUSKY        115.00")
@logto = number("  70902 COLLINS_ST   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 220      /*  243  */
endif

@logfrom = number("  70902 COLLINS_ST   115.00")
@logto = number("  70903 CLOVERLY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 220      /*  221  */
  secdd[@logindx].rate[1] = 220      /*  243  */
endif

@logfrom = number("  70915 CANAL_XING   345.00")
@logto = number("  70598 PAWNEE       345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 1637      /*  1713  */
  secdd[@logindx].rate[1] = 1727      /*  1775  */
endif

@logfrom = number("  70915 CANAL_XING   345.00")
@logto = number("  70598 PAWNEE       345.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 1637      /*  1713  */
  secdd[@logindx].rate[1] = 1727      /*  1775  */
endif

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
  secdd[@logindx].rate[2] = 581      /*  648  */
  secdd[@logindx].rate[3] = 589      /*  648  */
  secdd[@logindx].rate[4] = 581      /*  576  */
  secdd[@logindx].rate[5] = 589      /*  633  */
  secdd[@logindx].rate[6] = 581      /*  576  */
  secdd[@logindx].rate[7] = 589      /*  633  */
endif

@logfrom = number(" 700039 5RSC_2024_9  230.00")
@logto = number("  70927 HARTSEL      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].pown[0] = 0      /*  1  */
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

@logfrom = number("  70048 GREEN_VLY    230.00")
@logto = number("  70077 R_2023_05    230.00")
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

@logfrom = number("  70121 COMANCHE_1   115.00")
@logto = number("  70096 CF&ISE1      115.00")
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

@logfrom = number("  70311 PAWNEE       230.00")
@logto = number("  70791 PI_2024_18   230.00")
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

@logfrom = number("  70528 SPRUCE       230.00")
@logto = number("  70077 R_2023_05    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70623 MISS_SITE    230.00")
@logto = number("  70791 PI_2024_18   230.00")
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

@logfrom = number(" 700134 REPL_2021_1  230.00")
@logto = number("  70122 COMANCHE     230.00")
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

@logfrom = number("  70052 BLUE_RIVER   115.00")
@logto = number("  70053 BLUE_RIVER   230.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 159      /*  163  */
  tran[@logindx].rate[1] = 159      /*  206  */
endif

@logfrom = number("  70061 BOONE        230.00")
@logto = number("  70060 BOONE        115.00")
$logck = "T1"
@logtert = number("  71981 BOONE         13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rates[0] = 147.199997      /*  147  */
  tran[@logindx].rates[1] = 159.300003      /*  159  */
endif

@logfrom = number("  70066 LOOKOUT_2    115.00")
@logto = number("  70266 LOOKOUT      230.00")
$logck = "T2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 159      /*  191  */
endif

@logfrom = number("  70139 DANIEL_PK    230.00")
@logto = number("  70138 DANIEL_PK    115.00")
$logck = "T1"
@logtert = number("  71984 DANIEL_PK     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].stepp = 0.00625      /*  -0.00625  */
endif

@logfrom = number("  70191 FT_LUPTON_1  115.00")
@logto = number("  70192 FT_LUPTON    230.00")
$logck = "T4"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @logreg = number("      0 ------------   0.00")
  tran[@logindx].kreg = @logreg      /*    70191 FT_LUPTON_1  115.00  */
endif

@logfrom = number("  70205 GRAND_JT     230.00")
@logto = number("  77656 UTE_GRND_JN  345.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 273      /*  300  */
  tran[@logindx].rate[3] = 341      /*  319  */
  tran[@logindx].rate[5] = 341      /*  319  */
  tran[@logindx].rate[7] = 341      /*  319  */
endif

@logfrom = number("  70232 HOPKINS      230.00")
@logto = number("  70231 HOPKINS      115.00")
$logck = "T3"
@logtert = number("  71953 HOPKINS       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].stepp = 0.00625      /*  -0.00625  */
  tran[@logindx].rates[0] = 0      /*  94  */
  tran[@logindx].rates[1] = 0      /*  120  */
endif

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  70253 LAMAR_CO     115.00")
$logck = "T1"
@logtert = number("  70955 LAMAR_T1      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbasept = 0      /*  100  */
  tran[@logindx].tbasets = 0      /*  100  */
  tran[@logindx].vtmax = 1.1      /*  0  */
  tran[@logindx].vtmin = 0.9      /*  0  */
endif

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  70253 LAMAR_CO     115.00")
$logck = "T2"
@logtert = number("  70957 LAMAR_T2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbasept = 0      /*  100  */
  tran[@logindx].tbasets = 0      /*  100  */
  tran[@logindx].vtmax = 1.1      /*  0  */
  tran[@logindx].vtmin = 0.9      /*  0  */
endif

@logfrom = number("  70265 LOOKOUT_1    115.00")
@logto = number("  70266 LOOKOUT      230.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 159      /*  187  */
endif

@logfrom = number("  70274 MALTA        230.00")
@logto = number("  70273 MALTA        115.00")
$logck = "T1"
@logtert = number("  71982 MALTA_T1      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rates[0] = 97.599998      /*  98  */
endif

@logfrom = number("  70286 MIDWAY_PS    230.00")
@logto = number("  70285 MIDWAY_PS    115.00")
$logck = "T1"
@logtert = number("  71980 MIDW          13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 97      /*  172  */
  tran[@logindx].rate[1] = 120      /*  200  */
  tran[@logindx].rate[2] = 97      /*  280  */
  tran[@logindx].rate[3] = 120      /*  280  */
  tran[@logindx].rate[4] = 97      /*  280  */
  tran[@logindx].rate[5] = 120      /*  280  */
  tran[@logindx].rate[6] = 97      /*  280  */
  tran[@logindx].rate[7] = 120      /*  280  */
  tran[@logindx].rates[0] = 0      /*  172  */
  tran[@logindx].rates[1] = 0      /*  200  */
endif

@logfrom = number("  70396 SMOKY_HL     230.00")
@logto = number("  70125 SMOKY_HL_S   115.00")
$logck = "T2"
@logtert = number("  71991 SMOKY_HL_T2   13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 159      /*  168  */
  tran[@logindx].rate[1] = 159      /*  210  */
  tran[@logindx].rates[0] = 0      /*  168  */
  tran[@logindx].rates[1] = 0      /*  210  */
endif

@logfrom = number("  70396 SMOKY_HL     230.00")
@logto = number("  70395 SMOKY_HL_N   115.00")
$logck = "T1"
@logtert = number("  71990 SMOKY_HL_T1   13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 159      /*  187  */
  tran[@logindx].rates[0] = 144.199997      /*  144  */
  tran[@logindx].rates[1] = 144.199997      /*  187  */
endif

@logfrom = number("  70426 TARRYALL     115.00")
@logto = number("  70427 TARRYALL     230.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 100      /*  172  */
  tran[@logindx].rate[1] = 100      /*  219  */
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

@logfrom = number("  70471 WELD_PS      230.00")
@logto = number("  70470 WELD_PS      115.00")
$logck = "T1"
@logtert = number("  71992 WELD_PS       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rates[1] = 332      /*  378  */
endif

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

@logfrom = number("  70778 CHEYRGW_CTRL 345.00")
@logto = number("  70740 CHEYRGW_W2_2  34.50")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].stepp = -0.00625      /*  0.00625  */
endif

@logfrom = number("  70818 MTNBRZ_W1      0.69")
@logto = number("  70816 MTNBRZ_WTG_1  34.50")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number("  70819 MTNBREEZE    230.00")
@logto = number("  70815 MTNBRZ_WTG_2  34.50")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number("  70833 CEDARCK2     230.00")
@logto = number("  70834 CEDARCK2A     34.50")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].vtmax = 1.03      /*  1.04  */
  tran[@logindx].vtmin = 1      /*  1.01  */
  tran[@logindx].stepp = 0.009375      /*  -0.009375  */
endif

@logfrom = number("  70833 CEDARCK2     230.00")
@logto = number("  70835 CEDARCK2B     34.50")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].vtmax = 1.03      /*  1.04  */
  tran[@logindx].vtmin = 1      /*  1.01  */
  tran[@logindx].stepp = 0.009375      /*  -0.009375  */
endif

@logfrom = number("  70901 HUSKY        115.00")
@logto = number("  70898 HUSKY        230.00")
$logck = "T4"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 280      /*  378  */
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

@logfrom = number("  70069 CABCRKA       13.80")
$logid = "HA"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  73  */
endif

@logfrom = number("  70070 CABCRKB       13.80")
$logid = "HB"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].fueltype[0] = 0      /*  73  */
endif

@logfrom = number("  70188 FT_LUPTN_12   13.20")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pmax = 44.099998      /*  44.799999  */
  gens[@logindx].pmin = 5      /*  4.7  */
endif

@logfrom = number("  70486 ALMSACT2      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70025 ALMSA_TM     115.00")
  gens[@logindx].igreg = @logreg      /*    70486 ALMSACT2      13.80  */
endif

@logfrom = number("  70565 KNUTSON1      13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70565 KNUTSON1      13.80")
  gens[@logindx].igreg = @logreg      /*    70047 BARR_LAKE    230.00  */
  gens[@logindx].qmax = 38.700001      /*  51.200001  */
  gens[@logindx].qmin = -18.300001      /*  -31  */
  gens[@logindx].pmin = 40      /*  39.5  */
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70566 KNUTSON2      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70566 KNUTSON2      13.80")
  gens[@logindx].igreg = @logreg      /*    70047 BARR_LAKE    230.00  */
  gens[@logindx].qmax = 43.299999      /*  51.5  */
  gens[@logindx].qmin = -26.200003      /*  -31.200003  */
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70756 NEPTUNE_B1     0.48")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70761 THNDWLF_B1     0.48")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70825 CEDAR2A_W1     0.66")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number("  70826 CEDAR2B_W56    0.69")
$logid = "W5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70826 CEDAR2B_W56    0.69")
$logid = "W6"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70827 CEDAR2B_W3     0.66")
$logid = "W3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number("  70933 ALMSA_S1       0.48")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number(" 700180 ALAMOSA_SLR  115.00")
  gens[@logindx].igreg = @logreg      /*    70933 ALMSA_S1       0.48  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number("  70935 SUNPOWER      34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].qmax = 14.854      /*  0  */
  gens[@logindx].qmin = -14.854      /*  0  */
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
@loglbus = number("  70081 FAIR_GRNDS   115.00")
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
@loglbus = number("  70140 DEBEQUE       69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "P2"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 708
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "RMN_MIX "
load[@logindx].nown = 65
load[@logindx].clzone = "RMN_MIX "

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
@loglbus = number("  70191 FT_LUPTON_1  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RES "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_RES "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70194 FULTONTS     115.00")
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
@loglbus = number("  70307 PLATTE_VLY   115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_MIX "

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
@loglbus = number("  70609 SILVER_SADL  230.00")
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
@loglbus = number("  70661 GLDNWST_W_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 757
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 73
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

@logfrom = number("  70879 R_2023_07    230.00")
$logid = "IN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].ba = 0      /*  65  */
endif

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

@logfrom = number("  72025 PRARI_TS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 754      /*  700  */
endif

@logfrom = number("  72026 REUNION      230.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 754      /*  700  */
endif

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

@logfrom = number("  70081 FAIR_GRNDS   115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70194 FULTONTS     115.00")
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

@logfrom = number("  70307 PLATTE_VLY   115.00")
$logid = "UN"
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

@logfrom = number("  70609 SILVER_SADL  230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  77656 UTE_GRND_JN  345.00")
@logto = number("  77660 RIFLE_CU     345.00")
$logck = "1 "
$logid = "t1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].ba = 26      /*  65  */
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

@logfrom = number("  70740 CHEYRGW_W2_2  34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.16      /*  -0.12  */
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

