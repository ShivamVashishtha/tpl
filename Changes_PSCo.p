/* The change case = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */
/* The comparison case = C:\Users\317521\WECC 2031-32\Progress\32HS2_Step01_clean.sav */
/* Therefore, C:\Users\317521\WECC 2031-32\Progress\32HS2_Step01_clean.sav + EPCL = C:\Users\317521\WECC 2031-32\32HS2\Pre-run\03_Case-MTC\34HS1a_MTC_v05_04b.sav */

/* File created using epcl_xtract23c: Wed Jan 28 15:11:19 2026 */

/* Note -- Range restrictions used in comparison process */
/* Areas:	70 */
/* Zones:	700 */

@logindx = number("  70002 BURNTMIL     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70005 BRUSH_SW_W   115.00")
if (@logindx != -1)
endif

@logindx = number("  70010 TBII_GEN       0.69")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70011 TWNBT2_1      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70012 TWNBUTT2      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70013 TWNBUTT2     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70014 SNISABEL     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70015 SNISABEL      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70016 SNISAB_1      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70017 SI_GEN         0.60")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70028 ANSEL_TS      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70055 BNAVST       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70060 BOONE        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70061 BOONE        230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70068 BURROCYN     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70076 CAMEO         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70079 LAMSO        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70080 STONINGT      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70088 GOREPASS     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70092 CENTER        69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70101 CHEN_TAP      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70102 CHENEY        69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70106 CHEROK4       22.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  0  */
endif

@logindx = number("  70120 COMAN_2       24.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  0  */
endif

@logindx = number("  70125 SMOKY_HL_S   115.00")
if (@logindx != -1)
endif

@logindx = number("  70129 CREEDE        69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70134 CTY_LAM       24.90")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70136 CTY_LAM       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70150 SWALLOWS     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70151 DIAMNDBK     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70161 EADS          69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70184 FT.HOLLY      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70194 FULTONTS     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70203 GRANTAP       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70204 GRANADA       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70221 HILANDSL      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70222 HILLTOP       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70223 HLTP_TP       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70225 HOLL_TP       69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70229 HOOPER        69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70230 HOOPERTP      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70234 HUDSON       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70243 LA_SECPA      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70245 LAGARITA      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70247 LAJUNTAT     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70248 LAJUNTAT      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70253 LAMAR_CO     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70255 LAMAR_C2     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70272 LUDLOTAP     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70312 RAY_LEWI     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70321 PINONCYN     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70322 PLAINVW      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70324 LACOMBE      230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "LACOMBE_1   "      /*  "LACOMBE"  */
endif

@logindx = number("  70325 PLAZA         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70334
busd[@logindx].busnam =  "PUB_DSLS    "
busd[@logindx].basekv = 4.1600
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = number("  70335 PUEB_W       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70336 PUEB_TP      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70338
busd[@logindx].busnam =  "PUEBPLNT    "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70344
busd[@logindx].busnam =  "R.F.DSLS    "
busd[@logindx].basekv = 4.1600
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = number("  70347 RAMON        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70348 RAMON         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70373 S.ACACIO     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70376 SANLSVLY      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70383 SFORK_SL      69.00")
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

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70403
busd[@logindx].busnam =  "SPRNGFLD    "
busd[@logindx].basekv = 4.2000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 733

@logindx = number("  70404 SPRNGFLD      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70411 STANLEY      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70412 STMBEACH     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70413 STMBEACH      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70414 STOCKADE     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70425 T.BUTTES      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
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

@logindx = number("  70442 ARRIBA_W2      0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "BRONCO2_W2  "      /*  "ARRIBA_W2"  */
endif

@logindx = number("  70443 ARRIBA_W1      0.69")
if (@logindx != -1)
  busd[@logindx].busnam =  "BRONCO2_W1  "      /*  "ARRIBA_W1"  */
endif

@logindx = number("  70445 ARRIBA_W1_2   34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "BRONCO2_W_1 "      /*  "ARRIBA_W1_2"  */
endif

@logindx = number("  70452 VILAS        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70453 VILAS         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70457 WALSENBG      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70458 WALSENBG     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70459 WALSENBG     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70460 WALSH         69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70467 WAVERLY      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70468 SPINDLE_NG   230.00")
if (@logindx != -1)
endif

@logindx = number("  70472 WILOW_CK     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70473 WILOW_CK      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70482 COPWRPRO_NG  115.00")
if (@logindx != -1)
endif

@logindx = number("  70487 JMSHAFR4      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70488 JMSHAFER     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70489 KNUTSON      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70490 JMSHAFR3      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70493 JMSHAFR2      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70495 JMSHAFR1      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70520 BLUSPRU_GEN  230.00")
if (@logindx != -1)
endif

@logindx = number("  70529 JLGREEN      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 70548
busd[@logindx].busnam =  "APT_DSLS    "
busd[@logindx].basekv = 4.1600
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = number("  70565 KNUTSON1      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70566 KNUTSON2      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
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

@logindx = number("  70604 PARKWAY      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70605 HENRYLAK     230.00")
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

@logindx = number("  70655 SFORK_TP      69.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70656 CARMEL       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70657 ZINZER       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70658 PLAZA        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70659 ARRIBA_WF    345.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "BRONCOPLN_II"      /*  "ARRIBA_WF"  */
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

@logindx = number("  70724 SPANPKS2_LV2  34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70725 SPANPKS2_GEN   0.60")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
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

@logindx = number("  70922 LONGHORN     345.00")
if (@logindx != -1)
  busd[@logindx].ba = 65      /*  0  */
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

@logindx = number("  70955 LAMAR_T1      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70957 LAMAR_T2      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70960 WLSBG_T2      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70962 WLSBG_T3      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70964 WLSBG_R       13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70965 SANLSVLY      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70967 SLV_R1        13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70968 SLV_R2        13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70969 SLV_R3        13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70970 SANLSVL2      13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70990 VALENT       230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70991 SPNPEAKS     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70992 SPNPEAKS      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70993 SPNPKS_1      34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  70994 SP_GEN         0.62")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71032
busd[@logindx].busnam =  "TRK_CRK POI "
busd[@logindx].basekv = 115.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71033
busd[@logindx].busnam =  "TRK_CRK SUB "
busd[@logindx].basekv = 115.0000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71034
busd[@logindx].busnam =  "TRK_CRK MID "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71035
busd[@logindx].busnam =  "TRK_CRK TERT"
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71036
busd[@logindx].busnam =  "TRK_CRK_MID "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71037
busd[@logindx].busnam =  "TRK_CRK_PV  "
busd[@logindx].basekv = 0.6000
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71038
busd[@logindx].busnam =  "TRK_CRK_ES  "
busd[@logindx].basekv = 34.5000
busd[@logindx].type = 1
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 71039
busd[@logindx].busnam =  "TRK_CRK_ES1 "
busd[@logindx].basekv = 0.7000
busd[@logindx].type = 2
busd[@logindx].area = 70
busd[@logindx].ba = 65
busd[@logindx].zone = 712
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 66

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

@logindx = number("  71942 24_1_T1       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_T1   "      /*  "24_1_T1"  */
endif

@logindx = number("  71943 24_1_T2       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_T2   "      /*  "24_1_T2"  */
endif

@logindx = number("  71944 24_1_T3       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE24_1_T3   "      /*  "24_1_T3"  */
endif

@logindx = number("  71947 24_19_T1      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_19_T1  "      /*  "24_19_T1"  */
endif

@logindx = number("  71948 24_19_T2      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_19_T2  "      /*  "24_19_T2"  */
endif

@logindx = number("  71949 23_2_T        13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI23_2_T1   "      /*  "23_2_T"  */
endif

@logindx = number("  71951 24_28_T2      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_28_T2  "      /*  "24_28_T2"  */
endif

@logindx = number("  71952 24_28_T1      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "5R24_28_T1  "      /*  "24_28_T1"  */
endif

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

@logindx = number("  71957 21_1_T3       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_T3   "      /*  "21_1_T3"  */
endif

@logindx = number("  71958 21_1_T2       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_T2   "      /*  "21_1_T2"  */
endif

@logindx = number("  71959 21_1_T1       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "RE21_1_T1   "      /*  "21_1_T1"  */
endif

@logindx = number("  71961 24_14_T       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_14_T1  "      /*  "24_14_T"  */
endif

@logindx = number("  71963 24_9_T1       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_T1   "      /*  "24_9_T1"  */
endif

@logindx = number("  71964 24_9_T2       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_T2   "      /*  "24_9_T2"  */
endif

@logindx = number("  71965 24_9_T3       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_T3   "      /*  "24_9_T3"  */
endif

@logindx = number("  71966 24_9_T4       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_9_T4   "      /*  "24_9_T4"  */
endif

@logindx = number("  71967 24_13_T4      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_T4  "      /*  "24_13_T4"  */
endif

@logindx = number("  71968 24_13_T3      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_T3  "      /*  "24_13_T3"  */
endif

@logindx = number("  71969 24_13_T2      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_T2  "      /*  "24_13_T2"  */
endif

@logindx = number("  71970 24_13_T1      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_13_T1  "      /*  "24_13_T1"  */
endif

@logindx = number("  71971 24_10_T       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_10_T1  "      /*  "24_10_T"  */
endif

@logindx = number("  71972 24_7_T        13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_7_T1   "      /*  "24_7_T"  */
endif

@logindx = number("  71973 24_16_T       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_16_T1  "      /*  "24_16_T"  */
endif

@logindx = number("  71976 24_15_T1      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_15_T1  "      /*  "24_15_T1"  */
endif

@logindx = number("  71977 24_15_T2      13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_15_T2  "      /*  "24_15_T2"  */
endif

@logindx = number("  71979 24_17_T       13.80")
if (@logindx != -1)
  busd[@logindx].busnam =  "PI24_17_T1  "      /*  "24_17_T"  */
endif

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

@logindx = number("  77667 COLLBRAN     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.05  */
  busd[@logindx].vmin1 = 0      /*  0.94  */
endif

@logindx = number("  78010 RAWHIDE      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78031 BHSUN        230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  78032 BHSUN         34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  78033 BHSUN_CLTR    34.50")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  78034 BHSUN_GEN      0.66")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  78035 BHSUN_TER     13.80")
if (@logindx != -1)
  busd[@logindx].vmax1 = 0      /*  1.1  */
  busd[@logindx].vmin1 = 0      /*  0.9  */
endif

@logindx = number("  78066 MARYLKSB     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78070 LAPORTE      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78071 LAPORTE      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78072 COLLEGLK     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78075 DIXON CK     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78076 DIXON CK     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78077 DRAKE RD     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78081 RICHARDS     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78082 LINDEN       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78085 TIMBERLN     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78086 TIMBERLN     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78088 HARMONY      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78089 PORTNER      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78090 HORSESHO     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78091 HORSESHO     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.05      /*  0  */
  busd[@logindx].vmin1 = 0.94      /*  0  */
endif

@logindx = number("  78092 FTHLS        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78094 VALLEYLM     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78098 CROSSRDS     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78099 LOVE_E       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78100 BOYD         230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78101 BOYD         115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78105 LONGPEAK     230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78106 LONGPEAK     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78109 MEADOW       115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78110 LNGMNTNW     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78111 HARVARD      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78114 ROGERSRD     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78116 CNTYLINE     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78119 TERRY        115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78120 FORDHAM      230.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  78121 FORDHAM      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  0  */
  busd[@logindx].vmin1 = 0.9      /*  0  */
endif

@logindx = number("  99090 mid_99090    115.00")
if (@logindx != -1)
  busd[@logindx].type = 1      /*  0  */
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

@logfrom = number("  70002 BURNTMIL     115.00")
@logto = number("  70004 GREENHRN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70002 BURNTMIL     115.00")
@logto = number("  71022 PUEBRESVR    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 181      /*  173  */
  secdd[@logindx].rate[2] = 181      /*  222  */
  secdd[@logindx].rate[3] = 181      /*  228  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70004 GREENHRN     115.00")
@logto = number("  70352 READER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70007 FTN_LAKE     115.00")
@logto = number("  70031 BACULITE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[2] = 274      /*  269  */
  secdd[@logindx].rate[3] = 274      /*  276  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70007 FTN_LAKE     115.00")
@logto = number("  70301 NTHRIDGE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 200      /*  0  */
  secdd[@logindx].rate[5] = 200      /*  0  */
  secdd[@logindx].rate[6] = 200      /*  0  */
  secdd[@logindx].rate[7] = 200      /*  0  */
endif

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

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70014 SNISABEL     115.00")
@logto = number("  70272 LUDLOTAP     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.010270
secdd[@logindx].zsecx = 0.040920
secdd[@logindx].bsec = 0.004990
secdd[@logindx].rate[0] = 39.00
secdd[@logindx].rate[1] = 39.00
secdd[@logindx].rate[2] = 39.00
secdd[@logindx].rate[3] = 39.00
secdd[@logindx].rate[4] = 39.00
secdd[@logindx].rate[5] = 39.00
secdd[@logindx].rate[6] = 39.00
secdd[@logindx].rate[7] = 39.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 6.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70014 SNISABEL     115.00")
@logto = number("  70321 PINONCYN     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.032530
secdd[@logindx].zsecx = 0.129580
secdd[@logindx].bsec = 0.015820
secdd[@logindx].rate[0] = 99.00
secdd[@logindx].rate[1] = 99.00
secdd[@logindx].rate[2] = 99.00
secdd[@logindx].rate[3] = 99.00
secdd[@logindx].rate[4] = 99.00
secdd[@logindx].rate[5] = 99.00
secdd[@logindx].rate[6] = 99.00
secdd[@logindx].rate[7] = 99.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 22.800
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70019 PDA_5        115.00")
@logto = number("  70158 DOT          115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 39      /*  0  */
  secdd[@logindx].rate[5] = 39      /*  0  */
  secdd[@logindx].rate[6] = 39      /*  0  */
  secdd[@logindx].rate[7] = 39      /*  0  */
endif

@logfrom = number("  70019 PDA_5        115.00")
@logto = number("  70159 DOT_TAP      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 118      /*  112  */
  secdd[@logindx].rate[4] = 18      /*  0  */
  secdd[@logindx].rate[5] = 118      /*  0  */
  secdd[@logindx].rate[6] = 18      /*  0  */
  secdd[@logindx].rate[7] = 118      /*  0  */
endif

@logfrom = number("  70022 NYBERG       115.00")
@logto = number("  70031 BACULITE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 285      /*  272  */
  secdd[@logindx].rate[2] = 358      /*  349  */
  secdd[@logindx].rate[4] = 286      /*  0  */
  secdd[@logindx].rate[5] = 286      /*  0  */
  secdd[@logindx].rate[6] = 286      /*  0  */
  secdd[@logindx].rate[7] = 286      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70022 NYBERG       115.00")
@logto = number("  70060 BOONE        115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.009911
secdd[@logindx].zsecx = 0.061040
secdd[@logindx].bsec = 0.008770
secdd[@logindx].rate[0] = 99.00
secdd[@logindx].rate[1] = 99.00
secdd[@logindx].rate[2] = 99.00
secdd[@logindx].rate[3] = 99.00
secdd[@logindx].rate[4] = 99.00
secdd[@logindx].rate[5] = 99.00
secdd[@logindx].rate[6] = 99.00
secdd[@logindx].rate[7] = 99.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 11.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70022 NYBERG       115.00")
@logto = number("  70159 DOT_TAP      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[2] = 221      /*  239  */
  secdd[@logindx].rate[3] = 221      /*  239  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70022 NYBERG       115.00")
@logto = number("  70549 APT_MEM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 181      /*  173  */
  secdd[@logindx].rate[2] = 181      /*  199  */
  secdd[@logindx].rate[3] = 181      /*  199  */
  secdd[@logindx].rate[4] = 182      /*  0  */
  secdd[@logindx].rate[5] = 182      /*  0  */
  secdd[@logindx].rate[6] = 182      /*  0  */
  secdd[@logindx].rate[7] = 182      /*  0  */
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

@logfrom = number("  70030 APT_PARK     115.00")
@logto = number("  70031 BACULITE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 187      /*  179  */
  secdd[@logindx].rate[2] = 187      /*  199  */
  secdd[@logindx].rate[3] = 187      /*  199  */
  secdd[@logindx].rate[4] = 188      /*  0  */
  secdd[@logindx].rate[5] = 188      /*  0  */
  secdd[@logindx].rate[6] = 188      /*  0  */
  secdd[@logindx].rate[7] = 188      /*  0  */
endif

@logfrom = number("  70030 APT_PARK     115.00")
@logto = number("  70549 APT_MEM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 181      /*  173  */
  secdd[@logindx].rate[2] = 181      /*  199  */
  secdd[@logindx].rate[3] = 181      /*  199  */
  secdd[@logindx].rate[4] = 182      /*  0  */
  secdd[@logindx].rate[5] = 182      /*  0  */
  secdd[@logindx].rate[6] = 182      /*  0  */
  secdd[@logindx].rate[7] = 182      /*  0  */
endif

@logfrom = number("  70031 BACULITE     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 285      /*  272  */
  secdd[@logindx].rate[2] = 358      /*  349  */
  secdd[@logindx].rate[4] = 286      /*  0  */
  secdd[@logindx].rate[5] = 286      /*  0  */
  secdd[@logindx].rate[6] = 286      /*  0  */
  secdd[@logindx].rate[7] = 286      /*  0  */
endif

@logfrom = number("  70031 BACULITE     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 285      /*  272  */
  secdd[@logindx].rate[2] = 358      /*  349  */
  secdd[@logindx].rate[4] = 286      /*  0  */
  secdd[@logindx].rate[5] = 286      /*  0  */
  secdd[@logindx].rate[6] = 286      /*  0  */
  secdd[@logindx].rate[7] = 286      /*  0  */
endif

@logfrom = number("  70042 ASPEN_TP      69.00")
@logto = number("  70051 BLENDE        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 64      /*  61  */
  secdd[@logindx].rate[2] = 64      /*  71  */
  secdd[@logindx].rate[3] = 64      /*  71  */
  secdd[@logindx].rate[4] = 65      /*  0  */
  secdd[@logindx].rate[5] = 65      /*  0  */
  secdd[@logindx].rate[6] = 65      /*  0  */
  secdd[@logindx].rate[7] = 65      /*  0  */
endif

@logfrom = number("  70042 ASPEN_TP      69.00")
@logto = number("  70353 READER        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 65      /*  61  */
  secdd[@logindx].rate[1] = 65      /*  64  */
  secdd[@logindx].rate[2] = 65      /*  71  */
  secdd[@logindx].rate[3] = 65      /*  71  */
  secdd[@logindx].rate[4] = 65      /*  0  */
  secdd[@logindx].rate[5] = 65      /*  0  */
  secdd[@logindx].rate[6] = 65      /*  0  */
  secdd[@logindx].rate[7] = 65      /*  0  */
endif

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

@logfrom = number("  70049 BELMONT       69.00")
@logto = number("  70305 OVERTON       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 59      /*  56  */
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

@logfrom = number("  70049 BELMONT       69.00")
@logto = number("  71020 ERIE_AVE      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 59      /*  56  */
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

@logfrom = number("  70051 BLENDE        69.00")
@logto = number("  70405 ST.CHAS.      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

@logfrom = number("  70051 BLENDE        69.00")
@logto = number("  71020 ERIE_AVE      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 59      /*  69  */
  secdd[@logindx].rate[1] = 59      /*  71  */
  secdd[@logindx].rate[2] = 59      /*  71  */
  secdd[@logindx].rate[3] = 59      /*  71  */
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

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

@logfrom = number("  70054 BMONT_TP      69.00")
@logto = number("  70305 OVERTON       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 45      /*  43  */
  secdd[@logindx].rate[1] = 45      /*  47  */
  secdd[@logindx].rate[2] = 45      /*  71  */
  secdd[@logindx].rate[3] = 45      /*  71  */
  secdd[@logindx].rate[4] = 45      /*  0  */
  secdd[@logindx].rate[5] = 45      /*  0  */
  secdd[@logindx].rate[6] = 45      /*  0  */
  secdd[@logindx].rate[7] = 45      /*  0  */
endif

@logfrom = number("  70054 BMONT_TP      69.00")
@logto = number("  70455 W.STATON      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 23      /*  0  */
  secdd[@logindx].rate[5] = 23      /*  0  */
  secdd[@logindx].rate[6] = 23      /*  0  */
  secdd[@logindx].rate[7] = 23      /*  0  */
endif

@logfrom = number("  70054 BMONT_TP      69.00")
@logto = number("  71030 FTN_LAKE      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 100      /*  43  */
  secdd[@logindx].rate[1] = 100      /*  47  */
  secdd[@logindx].rate[2] = 100      /*  71  */
  secdd[@logindx].rate[3] = 100      /*  71  */
  secdd[@logindx].rate[4] = 100      /*  0  */
  secdd[@logindx].rate[5] = 100      /*  0  */
  secdd[@logindx].rate[6] = 100      /*  0  */
  secdd[@logindx].rate[7] = 100      /*  0  */
endif

@logfrom = number("  70060 BOONE        115.00")
@logto = number("  70159 DOT_TAP      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 99      /*  173  */
  secdd[@logindx].rate[1] = 99      /*  181  */
  secdd[@logindx].rate[2] = 99      /*  222  */
  secdd[@logindx].rate[3] = 99      /*  228  */
  secdd[@logindx].rate[4] = 99      /*  0  */
  secdd[@logindx].rate[5] = 99      /*  0  */
  secdd[@logindx].rate[6] = 99      /*  0  */
  secdd[@logindx].rate[7] = 99      /*  0  */
endif

@logfrom = number("  70060 BOONE        115.00")
@logto = number("  70247 LAJUNTAT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 119      /*  130  */
  secdd[@logindx].rate[3] = 119      /*  130  */
  secdd[@logindx].rate[5] = 119      /*  130  */
  secdd[@logindx].rate[7] = 119      /*  130  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70060 BOONE        115.00")
@logto = number("  70249 LAJUNTAW     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.040300
secdd[@logindx].zsecx = 0.261000
secdd[@logindx].bsec = 0.040100
secdd[@logindx].rate[0] = 99.00
secdd[@logindx].rate[1] = 99.00
secdd[@logindx].rate[2] = 99.00
secdd[@logindx].rate[3] = 99.00
secdd[@logindx].rate[4] = 79.00
secdd[@logindx].rate[5] = 79.00
secdd[@logindx].rate[6] = 79.00
secdd[@logindx].rate[7] = 79.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 45.300
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70060 BOONE        115.00")
@logto = number("  71027 S.FOWLR      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 222      /*  211  */
  secdd[@logindx].rate[1] = 222      /*  221  */
  secdd[@logindx].rate[2] = 240      /*  239  */
  secdd[@logindx].rate[3] = 240      /*  239  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70062 BOONE         69.00")
@logto = number("  70063 BOONE_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 71      /*  61  */
  secdd[@logindx].rate[1] = 71      /*  64  */
  secdd[@logindx].rate[3] = 64      /*  71  */
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70063 BOONE_TP      69.00")
@logto = number("  70235 HUERFANO      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70079 LAMSO        115.00")
@logto = number("  70247 LAJUNTAT     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.092010
secdd[@logindx].zsecx = 0.324920
secdd[@logindx].bsec = 0.041680
secdd[@logindx].rate[0] = 119.00
secdd[@logindx].rate[1] = 119.00
secdd[@logindx].rate[2] = 119.00
secdd[@logindx].rate[3] = 119.00
secdd[@logindx].rate[4] = 119.00
secdd[@logindx].rate[5] = 119.00
secdd[@logindx].rate[6] = 119.00
secdd[@logindx].rate[7] = 119.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 56.400
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70079 LAMSO        115.00")
@logto = number("  70472 WILOW_CK     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.004894
secdd[@logindx].zsecx = 0.017283
secdd[@logindx].bsec = 0.002220
secdd[@logindx].rate[0] = 130.00
secdd[@logindx].rate[1] = 130.00
secdd[@logindx].rate[2] = 130.00
secdd[@logindx].rate[3] = 130.00
secdd[@logindx].rate[4] = 130.00
secdd[@logindx].rate[5] = 130.00
secdd[@logindx].rate[6] = 130.00
secdd[@logindx].rate[7] = 130.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 3.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70080 STONINGT      69.00")
@logto = number("  70453 VILAS         69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.065120
secdd[@logindx].zsecx = 0.143440
secdd[@logindx].bsec = 0.004050
secdd[@logindx].rate[0] = 54.00
secdd[@logindx].rate[1] = 54.00
secdd[@logindx].rate[2] = 54.00
secdd[@logindx].rate[3] = 54.00
secdd[@logindx].rate[4] = 54.00
secdd[@logindx].rate[5] = 54.00
secdd[@logindx].rate[6] = 54.00
secdd[@logindx].rate[7] = 54.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 9.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70080 STONINGT      69.00")
@logto = number("  70460 WALSH         69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.008880
secdd[@logindx].zsecx = 0.019560
secdd[@logindx].bsec = 0.000550
secdd[@logindx].rate[0] = 54.00
secdd[@logindx].rate[1] = 54.00
secdd[@logindx].rate[2] = 54.00
secdd[@logindx].rate[3] = 54.00
secdd[@logindx].rate[4] = 54.00
secdd[@logindx].rate[5] = 54.00
secdd[@logindx].rate[6] = 54.00
secdd[@logindx].rate[7] = 54.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 1.200
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70085 CANONCTY      69.00")
@logto = number("  70371 S_CAN.W       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

@logfrom = number("  70085 CANONCTY      69.00")
@logto = number("  71026 HOGBACK69     69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 42      /*  27  */
  secdd[@logindx].rate[1] = 42      /*  29  */
  secdd[@logindx].rate[2] = 42      /*  45  */
  secdd[@logindx].rate[3] = 42      /*  47  */
  secdd[@logindx].rate[4] = 42      /*  0  */
  secdd[@logindx].rate[5] = 42      /*  0  */
  secdd[@logindx].rate[6] = 42      /*  0  */
  secdd[@logindx].rate[7] = 42      /*  0  */
endif

@logfrom = number("  70086 CANONCTY     115.00")
@logto = number("  70390 SKALA        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 110      /*  173  */
  secdd[@logindx].rate[1] = 110      /*  173  */
  secdd[@logindx].rate[2] = 110      /*  173  */
  secdd[@logindx].rate[3] = 110      /*  173  */
endif

@logfrom = number("  70088 GOREPASS     230.00")
@logto = number("  79142 HDN EAST     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0041      /*  0.00455  */
  secdd[@logindx].zsecx = 0.06411      /*  0.06467  */
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

@logfrom = number("  70130 CRPLECRK      69.00")
@logto = number("  70306 PP_MINE       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  43  */
  secdd[@logindx].rate[1] = 41      /*  45  */
  secdd[@logindx].rate[2] = 53      /*  54  */
  secdd[@logindx].rate[3] = 53      /*  56  */
  secdd[@logindx].rate[4] = 41      /*  0  */
  secdd[@logindx].rate[5] = 41      /*  0  */
  secdd[@logindx].rate[6] = 41      /*  0  */
  secdd[@logindx].rate[7] = 41      /*  0  */
endif

@logfrom = number("  70136 CTY_LAM       69.00")
@logto = number("  70185 FT.LYON       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 39      /*  47  */
  secdd[@logindx].rate[1] = 39      /*  47  */
  secdd[@logindx].rate[2] = 39      /*  47  */
  secdd[@logindx].rate[3] = 39      /*  47  */
  secdd[@logindx].rate[4] = 39      /*  47  */
  secdd[@logindx].rate[5] = 39      /*  47  */
  secdd[@logindx].rate[6] = 39      /*  47  */
  secdd[@logindx].rate[7] = 39      /*  47  */
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

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70151 DIAMNDBK     115.00")
@logto = number("  70335 PUEB_W       115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.006560
secdd[@logindx].zsecx = 0.024580
secdd[@logindx].bsec = 0.003260
secdd[@logindx].rate[0] = 79.00
secdd[@logindx].rate[1] = 79.00
secdd[@logindx].rate[2] = 79.00
secdd[@logindx].rate[3] = 79.00
secdd[@logindx].rate[4] = 79.00
secdd[@logindx].rate[5] = 79.00
secdd[@logindx].rate[6] = 79.00
secdd[@logindx].rate[7] = 79.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 704
secdd[@logindx].lngsec = 4.400
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 73
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70160 E_CANON       69.00")
@logto = number("  70176 FLORENCE      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  34  */
  secdd[@logindx].rate[1] = 41      /*  36  */
  secdd[@logindx].rate[2] = 53      /*  49  */
  secdd[@logindx].rate[3] = 53      /*  50  */
  secdd[@logindx].rate[4] = 41      /*  0  */
  secdd[@logindx].rate[5] = 41      /*  0  */
  secdd[@logindx].rate[6] = 41      /*  0  */
  secdd[@logindx].rate[7] = 41      /*  0  */
endif

@logfrom = number("  70160 E_CANON       69.00")
@logto = number("  70293 NCANON        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  38  */
  secdd[@logindx].rate[1] = 41      /*  40  */
  secdd[@logindx].rate[2] = 53      /*  52  */
  secdd[@logindx].rate[4] = 41      /*  0  */
  secdd[@logindx].rate[5] = 41      /*  0  */
  secdd[@logindx].rate[6] = 41      /*  0  */
  secdd[@logindx].rate[7] = 41      /*  0  */
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

@logfrom = number("  70176 FLORENCE      69.00")
@logto = number("  70220 HIGHLND       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 35      /*  43  */
  secdd[@logindx].rate[1] = 35      /*  45  */
  secdd[@logindx].rate[2] = 46      /*  54  */
  secdd[@logindx].rate[3] = 46      /*  56  */
  secdd[@logindx].rate[4] = 35      /*  0  */
  secdd[@logindx].rate[5] = 35      /*  0  */
  secdd[@logindx].rate[6] = 35      /*  0  */
  secdd[@logindx].rate[7] = 35      /*  0  */
endif

@logfrom = number("  70178 FOWLER        69.00")
@logto = number("  70275 MANZANOL      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 28      /*  0  */
  secdd[@logindx].rate[5] = 28      /*  0  */
  secdd[@logindx].rate[6] = 28      /*  0  */
  secdd[@logindx].rate[7] = 28      /*  0  */
endif

@logfrom = number("  70178 FOWLER        69.00")
@logto = number("  70372 S_FWL_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 38      /*  36  */
  secdd[@logindx].rate[2] = 38      /*  46  */
  secdd[@logindx].rate[3] = 38      /*  47  */
  secdd[@logindx].rate[4] = 38      /*  0  */
  secdd[@logindx].rate[5] = 38      /*  0  */
  secdd[@logindx].rate[6] = 38      /*  0  */
  secdd[@logindx].rate[7] = 38      /*  0  */
endif

@logfrom = number("  70181 FREEMARY      69.00")
@logto = number("  70332 PRAIRIE       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 71      /*  69  */
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70181 FREEMARY      69.00")
@logto = number("  70353 READER        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 64      /*  61  */
  secdd[@logindx].rate[2] = 64      /*  71  */
  secdd[@logindx].rate[3] = 64      /*  71  */
  secdd[@logindx].rate[4] = 64      /*  0  */
  secdd[@logindx].rate[5] = 64      /*  0  */
  secdd[@logindx].rate[6] = 64      /*  0  */
  secdd[@logindx].rate[7] = 64      /*  0  */
endif

@logfrom = number("  70193 FTN_VLY      115.00")
@logto = number("  70449 DESRTCOV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70193 FTN_VLY      115.00")
@logto = number("  73412 MIDWAYBR     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 115      /*  179  */
  secdd[@logindx].rate[1] = 115      /*  179  */
  secdd[@logindx].rate[4] = 115      /*  179  */
  secdd[@logindx].rate[5] = 115      /*  179  */
  secdd[@logindx].rate[6] = 115      /*  179  */
  secdd[@logindx].rate[7] = 115      /*  179  */
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

@logfrom = number("  70220 HIGHLND       69.00")
@logto = number("  70329 PORTLAND      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  39  */
  secdd[@logindx].rate[4] = 41      /*  0  */
  secdd[@logindx].rate[5] = 41      /*  0  */
  secdd[@logindx].rate[6] = 41      /*  0  */
  secdd[@logindx].rate[7] = 41      /*  0  */
endif

@logfrom = number("  70220 HIGHLND       69.00")
@logto = number("  70370 S_CANON       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70222 HILLTOP       69.00")
@logto = number("  70223 HLTP_TP       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 32      /*  54  */
  secdd[@logindx].rate[1] = 32      /*  54  */
  secdd[@logindx].rate[2] = 32      /*  54  */
  secdd[@logindx].rate[3] = 32      /*  54  */
  secdd[@logindx].rate[4] = 32      /*  54  */
  secdd[@logindx].rate[5] = 32      /*  54  */
  secdd[@logindx].rate[6] = 32      /*  54  */
  secdd[@logindx].rate[7] = 32      /*  54  */
endif

@logfrom = number("  70235 HUERFANO      69.00")
@logto = number("  70317 PDA_TAP       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70236 HYDEPARK     115.00")
@logto = number("  70339 PUEBPLNT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 160      /*  0  */
  secdd[@logindx].rate[5] = 160      /*  0  */
  secdd[@logindx].rate[6] = 160      /*  0  */
  secdd[@logindx].rate[7] = 160      /*  0  */
endif

@logfrom = number("  70236 HYDEPARK     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70243 LA_SECPA      69.00")
@logto = number("  70248 LAJUNTAT      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 24      /*  71  */
  secdd[@logindx].rate[1] = 24      /*  71  */
  secdd[@logindx].rate[2] = 24      /*  71  */
  secdd[@logindx].rate[3] = 24      /*  71  */
  secdd[@logindx].rate[4] = 24      /*  71  */
  secdd[@logindx].rate[5] = 24      /*  71  */
  secdd[@logindx].rate[6] = 24      /*  71  */
  secdd[@logindx].rate[7] = 24      /*  71  */
endif

@logfrom = number("  70245 LAGARITA      69.00")
@logto = number("  70325 PLAZA         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 22      /*  40  */
  secdd[@logindx].rate[1] = 22      /*  40  */
  secdd[@logindx].rate[2] = 22      /*  40  */
  secdd[@logindx].rate[3] = 22      /*  40  */
  secdd[@logindx].rate[4] = 22      /*  40  */
  secdd[@logindx].rate[5] = 22      /*  40  */
  secdd[@logindx].rate[6] = 22      /*  40  */
  secdd[@logindx].rate[7] = 22      /*  40  */
endif

@logfrom = number("  70250 LAJUNTAW      69.00")
@logto = number("  70320 PHLPS_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 23      /*  0  */
  secdd[@logindx].rate[5] = 23      /*  0  */
  secdd[@logindx].rate[6] = 23      /*  0  */
  secdd[@logindx].rate[7] = 23      /*  0  */
endif

@logfrom = number("  70250 LAJUNTAW      69.00")
@logto = number("  70366 ROCKYFRD      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 23      /*  0  */
  secdd[@logindx].rate[5] = 23      /*  0  */
  secdd[@logindx].rate[6] = 23      /*  0  */
  secdd[@logindx].rate[7] = 23      /*  0  */
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

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  73036 BURLNGTN     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 478      /*  557  */
  secdd[@logindx].rate[3] = 478      /*  557  */
  secdd[@logindx].rate[5] = 478      /*  557  */
  secdd[@logindx].rate[7] = 478      /*  557  */
endif

@logfrom = number("  70271 LS_ANMAS      69.00")
@logto = number("  70320 PHLPS_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 59      /*  56  */
  secdd[@logindx].rate[2] = 59      /*  71  */
  secdd[@logindx].rate[3] = 59      /*  71  */
  secdd[@logindx].rate[4] = 59      /*  0  */
  secdd[@logindx].rate[5] = 59      /*  0  */
  secdd[@logindx].rate[6] = 59      /*  0  */
  secdd[@logindx].rate[7] = 59      /*  0  */
endif

@logfrom = number("  70272 LUDLOTAP     115.00")
@logto = number("  70458 WALSENBG     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 119      /*  145  */
  secdd[@logindx].rate[3] = 119      /*  145  */
  secdd[@logindx].rate[5] = 119      /*  145  */
  secdd[@logindx].rate[7] = 119      /*  145  */
endif

@logfrom = number("  70275 MANZANOL      69.00")
@logto = number("  70303 ORDWAY        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 46      /*  28  */
  secdd[@logindx].rate[1] = 46      /*  28  */
  secdd[@logindx].rate[2] = 46      /*  28  */
  secdd[@logindx].rate[3] = 46      /*  28  */
  secdd[@logindx].rate[4] = 46      /*  0  */
  secdd[@logindx].rate[5] = 46      /*  0  */
  secdd[@logindx].rate[6] = 46      /*  0  */
  secdd[@logindx].rate[7] = 46      /*  0  */
endif

@logfrom = number("  70275 MANZANOL      69.00")
@logto = number("  70366 ROCKYFRD      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 23      /*  0  */
  secdd[@logindx].rate[5] = 23      /*  0  */
  secdd[@logindx].rate[6] = 23      /*  0  */
  secdd[@logindx].rate[7] = 23      /*  0  */
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

@logfrom = number("  70293 NCANON        69.00")
@logto = number("  70294 NCANON_W      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 100      /*  27  */
  secdd[@logindx].rate[1] = 100      /*  29  */
  secdd[@logindx].rate[2] = 100      /*  45  */
  secdd[@logindx].rate[3] = 100      /*  47  */
  secdd[@logindx].rate[4] = 100      /*  0  */
  secdd[@logindx].rate[5] = 100      /*  0  */
  secdd[@logindx].rate[6] = 100      /*  0  */
  secdd[@logindx].rate[7] = 100      /*  0  */
endif

@logfrom = number("  70294 NCANON_W      69.00")
@logto = number("  70451 VICTOR        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 23      /*  36  */
  secdd[@logindx].rate[1] = 23      /*  38  */
  secdd[@logindx].rate[2] = 23      /*  46  */
  secdd[@logindx].rate[3] = 23      /*  47  */
  secdd[@logindx].rate[4] = 23      /*  0  */
  secdd[@logindx].rate[5] = 23      /*  0  */
  secdd[@logindx].rate[6] = 23      /*  0  */
  secdd[@logindx].rate[7] = 23      /*  0  */
endif

@logfrom = number("  70294 NCANON_W      69.00")
@logto = number("  71026 HOGBACK69     69.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 42      /*  27  */
  secdd[@logindx].rate[1] = 42      /*  29  */
  secdd[@logindx].rate[2] = 42      /*  45  */
  secdd[@logindx].rate[3] = 42      /*  47  */
  secdd[@logindx].rate[4] = 42      /*  0  */
  secdd[@logindx].rate[5] = 42      /*  0  */
  secdd[@logindx].rate[6] = 42      /*  0  */
  secdd[@logindx].rate[7] = 42      /*  0  */
endif

@logfrom = number("  70306 PP_MINE       69.00")
@logto = number("  70451 VICTOR        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  39  */
  secdd[@logindx].rate[2] = 53      /*  52  */
  secdd[@logindx].rate[4] = 41      /*  0  */
  secdd[@logindx].rate[5] = 41      /*  0  */
  secdd[@logindx].rate[6] = 41      /*  0  */
  secdd[@logindx].rate[7] = 41      /*  0  */
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

@logfrom = number("  70317 PDA_TAP       69.00")
@logto = number("  70405 ST.CHAS.      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 41      /*  43  */
  secdd[@logindx].rate[1] = 41      /*  45  */
  secdd[@logindx].rate[2] = 53      /*  54  */
  secdd[@logindx].rate[3] = 53      /*  56  */
  secdd[@logindx].rate[4] = 20      /*  0  */
  secdd[@logindx].rate[5] = 20      /*  0  */
  secdd[@logindx].rate[6] = 20      /*  0  */
  secdd[@logindx].rate[7] = 20      /*  0  */
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

@logfrom = number("  70330 PORTLAND     115.00")
@logto = number("  70390 SKALA        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 110      /*  211  */
  secdd[@logindx].rate[1] = 110      /*  221  */
  secdd[@logindx].rate[2] = 110      /*  239  */
  secdd[@logindx].rate[3] = 110      /*  239  */
endif

@logfrom = number("  70330 PORTLAND     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.04076      /*  0.02162  */
  secdd[@logindx].zsecx = 0.11694      /*  0.1085  */
  secdd[@logindx].bsec = 0.01439      /*  0.01423  */
  secdd[@logindx].rate[0] = 118      /*  112  */
  secdd[@logindx].rate[4] = 119      /*  0  */
  secdd[@logindx].rate[5] = 119      /*  0  */
  secdd[@logindx].rate[6] = 119      /*  0  */
  secdd[@logindx].rate[7] = 119      /*  0  */
endif

@logfrom = number("  70330 PORTLAND     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 160      /*  0  */
  secdd[@logindx].rate[5] = 160      /*  0  */
  secdd[@logindx].rate[6] = 160      /*  0  */
  secdd[@logindx].rate[7] = 160      /*  0  */
endif

@logfrom = number("  70332 PRAIRIE       69.00")
@logto = number("  70422 SUNSETPK      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 71      /*  69  */
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  70338 PUEBPLNT      69.00")
@logto = number("  70455 W.STATON      69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.026980
secdd[@logindx].zsecx = 0.074930
secdd[@logindx].bsec = 0.001270
secdd[@logindx].rate[0] = 23.00
secdd[@logindx].rate[1] = 23.00
secdd[@logindx].rate[2] = 23.00
secdd[@logindx].rate[3] = 23.00
secdd[@logindx].rate[4] = 23.00
secdd[@logindx].rate[5] = 23.00
secdd[@logindx].rate[6] = 23.00
secdd[@logindx].rate[7] = 23.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 4.700
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  70339 PUEBPLNT     115.00")
@logto = number("  70352 READER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 160      /*  0  */
  secdd[@logindx].rate[5] = 160      /*  0  */
  secdd[@logindx].rate[6] = 160      /*  0  */
  secdd[@logindx].rate[7] = 160      /*  0  */
endif

@logfrom = number("  70352 READER       115.00")
@logto = number("  70549 APT_MEM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 181      /*  173  */
  secdd[@logindx].rate[2] = 181      /*  199  */
  secdd[@logindx].rate[3] = 181      /*  199  */
  secdd[@logindx].rate[4] = 182      /*  0  */
  secdd[@logindx].rate[5] = 182      /*  0  */
  secdd[@logindx].rate[6] = 182      /*  0  */
  secdd[@logindx].rate[7] = 182      /*  0  */
endif

@logfrom = number("  70352 READER       115.00")
@logto = number("  71006 RTLSNAKEB    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

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

@logfrom = number("  70366 ROCKYFRD      69.00")
@logto = number("  70372 S_FWL_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 44      /*  42  */
  secdd[@logindx].rate[2] = 44      /*  54  */
  secdd[@logindx].rate[3] = 44      /*  55  */
  secdd[@logindx].rate[4] = 44      /*  0  */
  secdd[@logindx].rate[5] = 44      /*  0  */
  secdd[@logindx].rate[6] = 44      /*  0  */
  secdd[@logindx].rate[7] = 44      /*  0  */
endif

@logfrom = number("  70370 S_CANON       69.00")
@logto = number("  70371 S_CAN.W       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70371 S_CAN.W       69.00")
@logto = number("  71031 OAKCRK        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 42      /*  39  */
  secdd[@logindx].rate[1] = 42      /*  41  */
  secdd[@logindx].rate[2] = 42      /*  52  */
  secdd[@logindx].rate[3] = 42      /*  53  */
  secdd[@logindx].rate[4] = 42      /*  0  */
  secdd[@logindx].rate[5] = 42      /*  0  */
  secdd[@logindx].rate[6] = 42      /*  0  */
  secdd[@logindx].rate[7] = 42      /*  0  */
endif

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

@logfrom = number("  70378 AREQUGCH     115.00")
@logto = number("  70550 W.CANON      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 94      /*  90  */
  secdd[@logindx].rate[1] = 94      /*  95  */
  secdd[@logindx].rate[2] = 94      /*  115  */
  secdd[@logindx].rate[3] = 94      /*  118  */
  secdd[@logindx].rate[4] = 95      /*  0  */
  secdd[@logindx].rate[5] = 95      /*  0  */
  secdd[@logindx].rate[6] = 95      /*  0  */
  secdd[@logindx].rate[7] = 95      /*  0  */
endif

@logfrom = number("  70383 SFORK_SL      69.00")
@logto = number("  70655 SFORK_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 71.699997      /*  72  */
  secdd[@logindx].rate[3] = 71.699997      /*  72  */
  secdd[@logindx].rate[5] = 71.699997      /*  72  */
  secdd[@logindx].rate[7] = 71.699997      /*  72  */
endif

@logfrom = number("  70391 SKINNER       69.00")
@logto = number("  71031 OAKCRK        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 42      /*  39  */
  secdd[@logindx].rate[1] = 42      /*  41  */
  secdd[@logindx].rate[2] = 42      /*  52  */
  secdd[@logindx].rate[3] = 42      /*  53  */
  secdd[@logindx].rate[4] = 42      /*  0  */
  secdd[@logindx].rate[5] = 42      /*  0  */
  secdd[@logindx].rate[6] = 42      /*  0  */
  secdd[@logindx].rate[7] = 42      /*  0  */
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

@logfrom = number("  70413 STMBEACH      69.00")
@logto = number("  70457 WALSENBG      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 40      /*  32  */
  secdd[@logindx].rate[1] = 40      /*  32  */
  secdd[@logindx].rate[2] = 40      /*  32  */
  secdd[@logindx].rate[3] = 40      /*  32  */
  secdd[@logindx].rate[4] = 40      /*  32  */
  secdd[@logindx].rate[5] = 40      /*  32  */
  secdd[@logindx].rate[6] = 40      /*  32  */
  secdd[@logindx].rate[7] = 40      /*  32  */
endif

@logfrom = number("  70414 STOCKADE     115.00")
@logto = number("  70467 WAVERLY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 14      /*  25  */
  secdd[@logindx].rate[3] = 14      /*  25  */
  secdd[@logindx].rate[5] = 14      /*  25  */
  secdd[@logindx].rate[7] = 14      /*  25  */
endif

@logfrom = number("  70415 STONMOOR      69.00")
@logto = number("  70422 SUNSETPK      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 71      /*  69  */
  secdd[@logindx].rate[4] = 71      /*  0  */
  secdd[@logindx].rate[5] = 71      /*  0  */
  secdd[@logindx].rate[6] = 71      /*  0  */
  secdd[@logindx].rate[7] = 71      /*  0  */
endif

@logfrom = number("  70415 STONMOOR      69.00")
@logto = number("  70455 W.STATON      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[4] = 47      /*  0  */
  secdd[@logindx].rate[5] = 47      /*  0  */
  secdd[@logindx].rate[6] = 47      /*  0  */
  secdd[@logindx].rate[7] = 47      /*  0  */
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

@logfrom = number("  70449 DESRTCOV     115.00")
@logto = number("  70456 W.STATON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70456 W.STATON     115.00")
@logto = number("  71022 PUEBRESVR    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 181      /*  173  */
  secdd[@logindx].rate[2] = 181      /*  222  */
  secdd[@logindx].rate[3] = 181      /*  228  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70456 W.STATON     115.00")
@logto = number("  71023 PUEBLO_W     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 222      /*  211  */
  secdd[@logindx].rate[1] = 222      /*  221  */
  secdd[@logindx].rate[2] = 275      /*  269  */
  secdd[@logindx].rate[3] = 275      /*  276  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  70990 VALENT       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 358      /*  478  */
  secdd[@logindx].rate[1] = 358      /*  518  */
  secdd[@logindx].rate[2] = 358      /*  478  */
  secdd[@logindx].rate[3] = 358      /*  518  */
  secdd[@logindx].rate[4] = 358      /*  478  */
  secdd[@logindx].rate[5] = 358      /*  518  */
  secdd[@logindx].rate[6] = 358      /*  478  */
  secdd[@logindx].rate[7] = 358      /*  518  */
endif

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  77300 HUCKLBRY     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 359      /*  358  */
  secdd[@logindx].rate[1] = 359      /*  609  */
  secdd[@logindx].rate[2] = 359      /*  358  */
  secdd[@logindx].rate[3] = 359      /*  609  */
  secdd[@logindx].rate[4] = 359      /*  358  */
  secdd[@logindx].rate[5] = 359      /*  609  */
  secdd[@logindx].rate[6] = 359      /*  358  */
  secdd[@logindx].rate[7] = 359      /*  609  */
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
  secdd[@logindx].rate[0] = 72      /*  48  */
  secdd[@logindx].rate[1] = 72      /*  48  */
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

@logfrom = number("  70534 BERTHOUD     115.00")
@logto = number("  72191 GATEWY       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00423      /*  0.00427  */
  secdd[@logindx].zsecx = 0.01289      /*  0.01253  */
endif

@logfrom = number("  70550 W.CANON      115.00")
@logto = number("  71025 HOGBACK115   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 221      /*  211  */
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

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72006 BADGER.CK    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00811      /*  0.00689  */
  secdd[@logindx].zsecx = 0.06213      /*  0.06135  */
  secdd[@logindx].bsec = 0.12593      /*  0.13329  */
  secdd[@logindx].rate[0] = 478      /*  648  */
  secdd[@logindx].rate[1] = 478      /*  648  */
  secdd[@logindx].rate[2] = 478      /*  648  */
  secdd[@logindx].rate[3] = 478      /*  648  */
  secdd[@logindx].rate[4] = 478      /*  648  */
  secdd[@logindx].rate[5] = 478      /*  648  */
  secdd[@logindx].rate[6] = 478      /*  648  */
  secdd[@logindx].rate[7] = 478      /*  648  */
endif

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72029 GREENHSE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.001008      /*  0.00098  */
  secdd[@logindx].zsecx = 0.010143      /*  0.00968  */
  secdd[@logindx].lid = "NONAME_9                                "      /*  "                                "  */
endif

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72201 SIPRES       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00056      /*  0.00055  */
  secdd[@logindx].zsecx = 0.00545      /*  0.00492  */
  secdd[@logindx].rate[1] = 358      /*  609  */
  secdd[@logindx].rate[3] = 358      /*  609  */
  secdd[@logindx].rate[5] = 358      /*  609  */
  secdd[@logindx].rate[7] = 358      /*  609  */
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

@logfrom = number("  70656 CARMEL       115.00")
@logto = number("  70657 ZINZER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 170      /*  238  */
  secdd[@logindx].rate[1] = 170      /*  238  */
  secdd[@logindx].rate[2] = 170      /*  238  */
  secdd[@logindx].rate[3] = 170      /*  238  */
  secdd[@logindx].rate[4] = 170      /*  238  */
  secdd[@logindx].rate[5] = 170      /*  238  */
  secdd[@logindx].rate[6] = 170      /*  238  */
  secdd[@logindx].rate[7] = 170      /*  238  */
endif

@logfrom = number("  70657 ZINZER       115.00")
@logto = number("  70658 PLAZA        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 170      /*  238  */
  secdd[@logindx].rate[1] = 170      /*  238  */
  secdd[@logindx].rate[2] = 170      /*  238  */
  secdd[@logindx].rate[3] = 170      /*  238  */
  secdd[@logindx].rate[4] = 170      /*  238  */
  secdd[@logindx].rate[5] = 170      /*  238  */
  secdd[@logindx].rate[6] = 170      /*  238  */
  secdd[@logindx].rate[7] = 170      /*  238  */
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

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70922 LONGHORN     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].st = 0      /*  1  */
endif

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70922 LONGHORN     345.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].st = 0      /*  1  */
endif

@logfrom = number("  70990 VALENT       230.00")
@logto = number("  70991 SPNPEAKS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.001732      /*  0.00039  */
  secdd[@logindx].zsecx = 0.003789      /*  0.00233  */
  secdd[@logindx].rate[0] = 267      /*  221  */
  secdd[@logindx].rate[1] = 267      /*  221  */
  secdd[@logindx].rate[2] = 267      /*  221  */
  secdd[@logindx].rate[3] = 267      /*  221  */
  secdd[@logindx].rate[4] = 267      /*  221  */
  secdd[@logindx].rate[5] = 267      /*  221  */
  secdd[@logindx].rate[6] = 267      /*  221  */
  secdd[@logindx].rate[7] = 267      /*  221  */
endif

@logfrom = number("  71006 RTLSNAKEB    115.00")
@logto = number("  71010 BUSCHRNCH_HI 115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  160  */
  secdd[@logindx].rate[1] = 159      /*  160  */
  secdd[@logindx].rate[2] = 159      /*  160  */
  secdd[@logindx].rate[3] = 159      /*  160  */
  secdd[@logindx].rate[4] = 60      /*  0  */
  secdd[@logindx].rate[5] = 160      /*  0  */
  secdd[@logindx].rate[6] = 60      /*  0  */
  secdd[@logindx].rate[7] = 160      /*  0  */
endif

@logfrom = number("  71006 RTLSNAKEB    115.00")
@logto = number("  71017 PEAKVIEWHI   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 159      /*  160  */
  secdd[@logindx].rate[1] = 159      /*  160  */
  secdd[@logindx].rate[2] = 159      /*  160  */
  secdd[@logindx].rate[3] = 159      /*  160  */
  secdd[@logindx].rate[4] = 60      /*  0  */
  secdd[@logindx].rate[5] = 160      /*  0  */
  secdd[@logindx].rate[6] = 60      /*  0  */
  secdd[@logindx].rate[7] = 160      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  71023 PUEBLO_W     115.00")
@logto = number("  71032 TRK_CRK POI  115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.011230
secdd[@logindx].zsecx = 0.072326
secdd[@logindx].bsec = 0.009450
secdd[@logindx].rate[0] = 222.00
secdd[@logindx].rate[1] = 222.00
secdd[@logindx].rate[2] = 222.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 12.600
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  71024 N_PENROSE    115.00")
@logto = number("  71025 HOGBACK115   115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 222      /*  211  */
  secdd[@logindx].rate[1] = 222      /*  221  */
  secdd[@logindx].rate[2] = 275      /*  269  */
  secdd[@logindx].rate[3] = 275      /*  276  */
  secdd[@logindx].rate[4] = 222      /*  0  */
  secdd[@logindx].rate[5] = 222      /*  0  */
  secdd[@logindx].rate[6] = 222      /*  0  */
  secdd[@logindx].rate[7] = 222      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  71024 N_PENROSE    115.00")
@logto = number("  71032 TRK_CRK POI  115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.007393
secdd[@logindx].zsecx = 0.047618
secdd[@logindx].bsec = 0.006220
secdd[@logindx].rate[0] = 222.00
secdd[@logindx].rate[1] = 222.00
secdd[@logindx].rate[2] = 222.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 8.300
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  71032 TRK_CRK POI  115.00")
@logto = number("  71033 TRK_CRK SUB  115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000006
secdd[@logindx].zsecx = 0.000063
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 220.00
secdd[@logindx].rate[1] = 220.00
secdd[@logindx].rate[2] = 220.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  71034 TRK_CRK MID   34.50")
@logto = number("  71036 TRK_CRK_MID   34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002395
secdd[@logindx].zsecx = 0.002310
secdd[@logindx].bsec = 0.023710
secdd[@logindx].rate[0] = 267.00
secdd[@logindx].rate[1] = 267.00
secdd[@logindx].rate[2] = 267.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  71034 TRK_CRK MID   34.50")
@logto = number("  71038 TRK_CRK_ES    34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.004084
secdd[@logindx].zsecx = 0.003790
secdd[@logindx].bsec = 0.016530
secdd[@logindx].rate[0] = 267.00
secdd[@logindx].rate[1] = 333.00
secdd[@logindx].rate[2] = 267.00
secdd[@logindx].rate[3] = 0.00
secdd[@logindx].rate[4] = 0.00
secdd[@logindx].rate[5] = 0.00
secdd[@logindx].rate[6] = 0.00
secdd[@logindx].rate[7] = 0.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 712
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 66
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

@logfrom = number("  77503 RICHRDTP     115.00")
@logto = number("  78081 RICHARDS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 236      /*  238  */
  secdd[@logindx].rate[4] = 236      /*  238  */
  secdd[@logindx].rate[5] = 236      /*  238  */
  secdd[@logindx].rate[6] = 236      /*  238  */
  secdd[@logindx].rate[7] = 236      /*  238  */
endif

@logfrom = number("  77656 UTE_GRND_JN  345.00")
@logto = number("  77660 RIFLE_CU     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00184      /*  0.0009  */
  secdd[@logindx].zsecx = 0.02842      /*  0.0136  */
  secdd[@logindx].pown[1] = 0.374      /*  0.37  */
  secdd[@logindx].pown[2] = 0.107      /*  0.11  */
endif

@logfrom = number("  77659 RIFLE_UTE    230.00")
@logto = number("  79059 RIFLE WA     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 525      /*  478  */
  secdd[@logindx].rate[3] = 525      /*  478  */
  secdd[@logindx].rate[5] = 525      /*  478  */
  secdd[@logindx].rate[7] = 525      /*  478  */
endif

@logfrom = number("  77660 RIFLE_CU     345.00")
@logto = number("  79266 MEEKER       345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00149      /*  0.00126  */
  secdd[@logindx].zsecx = 0.01962      /*  0.0188  */
endif

@logfrom = number("  78010 RAWHIDE      230.00")
@logto = number("  78050 RD_WIND      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 0      /*  461  */
  secdd[@logindx].rate[4] = 0      /*  461  */
  secdd[@logindx].rate[5] = 0      /*  461  */
  secdd[@logindx].rate[6] = 0      /*  461  */
  secdd[@logindx].rate[7] = 0      /*  461  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78021 RH_PV_CLTR    34.50")
@logto = number("  78020 RAWHIDE_PV    34.50")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.014955
secdd[@logindx].zsecx = 0.013359
secdd[@logindx].bsec = 0.000010
secdd[@logindx].rate[0] = 33.00
secdd[@logindx].rate[1] = 33.00
secdd[@logindx].rate[2] = 33.00
secdd[@logindx].rate[3] = 33.00
secdd[@logindx].rate[4] = 33.00
secdd[@logindx].rate[5] = 33.00
secdd[@logindx].rate[6] = 33.00
secdd[@logindx].rate[7] = 33.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 0.300
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78030 BHSUN_POI    230.00")
@logto = number("  78031 BHSUN        230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000122
secdd[@logindx].zsecx = 0.000963
secdd[@logindx].bsec = 0.000530
secdd[@logindx].rate[0] = 305.00
secdd[@logindx].rate[1] = 359.00
secdd[@logindx].rate[2] = 305.00
secdd[@logindx].rate[3] = 634.00
secdd[@logindx].rate[4] = 634.00
secdd[@logindx].rate[5] = 634.00
secdd[@logindx].rate[6] = 634.00
secdd[@logindx].rate[7] = 634.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 0.500
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  78030 BHSUN_POI    230.00")
@logto = number("  78087 CAREY_TS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 634      /*  692  */
  secdd[@logindx].rate[1] = 634      /*  692  */
  secdd[@logindx].rate[2] = 634      /*  692  */
  secdd[@logindx].rate[3] = 634      /*  0  */
  secdd[@logindx].rate[4] = 634      /*  0  */
  secdd[@logindx].rate[5] = 634      /*  0  */
  secdd[@logindx].rate[6] = 634      /*  0  */
  secdd[@logindx].rate[7] = 634      /*  0  */
endif

@logfrom = number("  78032 BHSUN         34.50")
@logto = number("  78033 BHSUN_CLTR    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 324      /*  0  */
  secdd[@logindx].rate[4] = 294      /*  0  */
  secdd[@logindx].rate[5] = 324      /*  0  */
  secdd[@logindx].rate[6] = 294      /*  0  */
  secdd[@logindx].rate[7] = 324      /*  0  */
endif

@logfrom = number("  78051 RD_WIND       34.50")
@logto = number("  78052 RD_CLTR       34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 0      /*  252  */
  secdd[@logindx].rate[4] = 0      /*  252  */
  secdd[@logindx].rate[5] = 0      /*  252  */
  secdd[@logindx].rate[6] = 0      /*  252  */
  secdd[@logindx].rate[7] = 0      /*  252  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78070 LAPORTE      230.00")
@logto = number("  78010 RAWHIDE      230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.003800
secdd[@logindx].zsecx = 0.029800
secdd[@logindx].bsec = 0.059000
secdd[@logindx].rate[0] = 476.00
secdd[@logindx].rate[1] = 476.00
secdd[@logindx].rate[2] = 476.00
secdd[@logindx].rate[3] = 472.00
secdd[@logindx].rate[4] = 472.00
secdd[@logindx].rate[5] = 472.00
secdd[@logindx].rate[6] = 472.00
secdd[@logindx].rate[7] = 472.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 20.200
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78070 LAPORTE      230.00")
@logto = number("  78010 RAWHIDE      230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "2 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.003800
secdd[@logindx].zsecx = 0.029800
secdd[@logindx].bsec = 0.059000
secdd[@logindx].rate[0] = 476.00
secdd[@logindx].rate[1] = 476.00
secdd[@logindx].rate[2] = 476.00
secdd[@logindx].rate[3] = 472.00
secdd[@logindx].rate[4] = 472.00
secdd[@logindx].rate[5] = 472.00
secdd[@logindx].rate[6] = 472.00
secdd[@logindx].rate[7] = 472.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 20.200
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78075 DIXON CK     230.00")
@logto = number("  78072 COLLEGLK     230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000430
secdd[@logindx].zsecx = 0.003100
secdd[@logindx].bsec = 0.006530
secdd[@logindx].rate[0] = 476.00
secdd[@logindx].rate[1] = 476.00
secdd[@logindx].rate[2] = 476.00
secdd[@logindx].rate[3] = 472.00
secdd[@logindx].rate[4] = 472.00
secdd[@logindx].rate[5] = 472.00
secdd[@logindx].rate[6] = 472.00
secdd[@logindx].rate[7] = 472.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.600
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78082 LINDEN       115.00")
@logto = number("  78081 RICHARDS     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.003680
secdd[@logindx].zsecx = 0.026950
secdd[@logindx].bsec = 0.003760
secdd[@logindx].rate[0] = 238.00
secdd[@logindx].rate[1] = 238.00
secdd[@logindx].rate[2] = 238.00
secdd[@logindx].rate[3] = 236.00
secdd[@logindx].rate[4] = 236.00
secdd[@logindx].rate[5] = 236.00
secdd[@logindx].rate[6] = 236.00
secdd[@logindx].rate[7] = 236.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 4.800
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78087 CAREY_TS     230.00")
@logto = number("  70862 AVERY_PS     230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000157
secdd[@logindx].zsecx = 0.002038
secdd[@logindx].bsec = 0.004580
secdd[@logindx].rate[0] = 637.00
secdd[@logindx].rate[1] = 637.00
secdd[@logindx].rate[2] = 637.00
secdd[@logindx].rate[3] = 637.00
secdd[@logindx].rate[4] = 637.00
secdd[@logindx].rate[5] = 637.00
secdd[@logindx].rate[6] = 637.00
secdd[@logindx].rate[7] = 637.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 1.500
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78088 HARMONY      230.00")
@logto = number("  78085 TIMBERLN     230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000500
secdd[@logindx].zsecx = 0.004000
secdd[@logindx].bsec = 0.008200
secdd[@logindx].rate[0] = 733.00
secdd[@logindx].rate[1] = 733.00
secdd[@logindx].rate[2] = 733.00
secdd[@logindx].rate[3] = 733.00
secdd[@logindx].rate[4] = 733.00
secdd[@logindx].rate[5] = 733.00
secdd[@logindx].rate[6] = 733.00
secdd[@logindx].rate[7] = 733.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.800
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  78091 HORSESHO     115.00")
@logto = number("  78092 FTHLS        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 236      /*  170  */
  secdd[@logindx].rate[4] = 236      /*  170  */
  secdd[@logindx].rate[5] = 236      /*  170  */
  secdd[@logindx].rate[6] = 236      /*  170  */
  secdd[@logindx].rate[7] = 236      /*  170  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78094 VALLEYLM     115.00")
@logto = number("  77501 DERBHILT     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.003000
secdd[@logindx].zsecx = 0.017000
secdd[@logindx].bsec = 0.002400
secdd[@logindx].rate[0] = 166.00
secdd[@logindx].rate[1] = 183.00
secdd[@logindx].rate[2] = 166.00
secdd[@logindx].rate[3] = 183.00
secdd[@logindx].rate[4] = 166.00
secdd[@logindx].rate[5] = 183.00
secdd[@logindx].rate[6] = 166.00
secdd[@logindx].rate[7] = 183.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 0.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 26
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  78099 LOVE_E       115.00")
@logto = number("  78098 CROSSRDS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00787      /*  0.007005  */
  secdd[@logindx].zsecx = 0.03178      /*  0.024685  */
  secdd[@logindx].bsec = 0.04394      /*  0.00279  */
  secdd[@logindx].rate[3] = 136      /*  0  */
  secdd[@logindx].rate[4] = 136      /*  0  */
  secdd[@logindx].rate[5] = 136      /*  0  */
  secdd[@logindx].rate[6] = 136      /*  0  */
  secdd[@logindx].rate[7] = 136      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78100 BOYD         230.00")
@logto = number("  78089 PORTNER      230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001410
secdd[@logindx].zsecx = 0.010980
secdd[@logindx].bsec = 0.071750
secdd[@logindx].rate[0] = 476.00
secdd[@logindx].rate[1] = 476.00
secdd[@logindx].rate[2] = 476.00
secdd[@logindx].rate[3] = 472.00
secdd[@logindx].rate[4] = 472.00
secdd[@logindx].rate[5] = 472.00
secdd[@logindx].rate[6] = 472.00
secdd[@logindx].rate[7] = 472.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 8.500
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78101 BOYD         115.00")
@logto = number("  77501 DERBHILT     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001710
secdd[@logindx].zsecx = 0.012560
secdd[@logindx].bsec = 0.001710
secdd[@logindx].rate[0] = 236.00
secdd[@logindx].rate[1] = 236.00
secdd[@logindx].rate[2] = 236.00
secdd[@logindx].rate[3] = 236.00
secdd[@logindx].rate[4] = 236.00
secdd[@logindx].rate[5] = 236.00
secdd[@logindx].rate[6] = 236.00
secdd[@logindx].rate[7] = 236.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.200
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 26
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78101 BOYD         115.00")
@logto = number("  78094 VALLEYLM     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001740
secdd[@logindx].zsecx = 0.012790
secdd[@logindx].bsec = 0.001740
secdd[@logindx].rate[0] = 238.00
secdd[@logindx].rate[1] = 238.00
secdd[@logindx].rate[2] = 238.00
secdd[@logindx].rate[3] = 236.00
secdd[@logindx].rate[4] = 236.00
secdd[@logindx].rate[5] = 236.00
secdd[@logindx].rate[6] = 236.00
secdd[@logindx].rate[7] = 236.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.300
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  78101 BOYD         115.00")
@logto = number("  78099 LOVE_E       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[3] = 136      /*  0  */
  secdd[@logindx].rate[4] = 136      /*  0  */
  secdd[@logindx].rate[5] = 136      /*  0  */
  secdd[@logindx].rate[6] = 136      /*  0  */
  secdd[@logindx].rate[7] = 136      /*  0  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78102 GATEWY       230.00")
@logto = number("  78100 BOYD         230.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000742
secdd[@logindx].zsecx = 0.005750
secdd[@logindx].bsec = 0.011800
secdd[@logindx].rate[0] = 476.00
secdd[@logindx].rate[1] = 476.00
secdd[@logindx].rate[2] = 476.00
secdd[@logindx].rate[3] = 472.00
secdd[@logindx].rate[4] = 472.00
secdd[@logindx].rate[5] = 472.00
secdd[@logindx].rate[6] = 472.00
secdd[@logindx].rate[7] = 472.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 4.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78110 LNGMNTNW     115.00")
@logto = number("  78109 MEADOW       115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001380
secdd[@logindx].zsecx = 0.011430
secdd[@logindx].bsec = 0.032920
secdd[@logindx].rate[0] = 238.00
secdd[@logindx].rate[1] = 238.00
secdd[@logindx].rate[2] = 238.00
secdd[@logindx].rate[3] = 236.00
secdd[@logindx].rate[4] = 236.00
secdd[@logindx].rate[5] = 236.00
secdd[@logindx].rate[6] = 236.00
secdd[@logindx].rate[7] = 236.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.600
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78111 HARVARD      115.00")
@logto = number("  78110 LNGMNTNW     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000300
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 110.00
secdd[@logindx].rate[1] = 110.00
secdd[@logindx].rate[2] = 110.00
secdd[@logindx].rate[3] = 110.00
secdd[@logindx].rate[4] = 110.00
secdd[@logindx].rate[5] = 110.00
secdd[@logindx].rate[6] = 110.00
secdd[@logindx].rate[7] = 110.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 0.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78119 TERRY        115.00")
@logto = number("  78116 CNTYLINE     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.002350
secdd[@logindx].zsecx = 0.017330
secdd[@logindx].bsec = 0.002450
secdd[@logindx].rate[0] = 238.00
secdd[@logindx].rate[1] = 238.00
secdd[@logindx].rate[2] = 238.00
secdd[@logindx].rate[3] = 236.00
secdd[@logindx].rate[4] = 236.00
secdd[@logindx].rate[5] = 236.00
secdd[@logindx].rate[6] = 236.00
secdd[@logindx].rate[7] = 236.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 3.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78121 FORDHAM      115.00")
@logto = number("  78114 ROGERSRD     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001690
secdd[@logindx].zsecx = 0.008760
secdd[@logindx].bsec = 0.012920
secdd[@logindx].rate[0] = 159.00
secdd[@logindx].rate[1] = 159.00
secdd[@logindx].rate[2] = 159.00
secdd[@logindx].rate[3] = 159.00
secdd[@logindx].rate[4] = 159.00
secdd[@logindx].rate[5] = 159.00
secdd[@logindx].rate[6] = 159.00
secdd[@logindx].rate[7] = 159.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  78121 FORDHAM      115.00")
@logto = number("  78119 TERRY        115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001120
secdd[@logindx].zsecx = 0.008650
secdd[@logindx].bsec = 0.033460
secdd[@logindx].rate[0] = 165.00
secdd[@logindx].rate[1] = 165.00
secdd[@logindx].rate[2] = 165.00
secdd[@logindx].rate[3] = 165.00
secdd[@logindx].rate[4] = 165.00
secdd[@logindx].rate[5] = 165.00
secdd[@logindx].rate[6] = 165.00
secdd[@logindx].rate[7] = 165.00
secdd[@logindx].area = 70
secdd[@logindx].zone = 780
secdd[@logindx].lngsec = 2.600
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 93
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

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

@logfrom = number("  70022 NYBERG       115.00")
@logto = number("  70249 LAJUNTAW     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

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

@logfrom = number("  70247 LAJUNTAT     115.00")
@logto = number("  70079 LAMSO        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70272 LUDLOTAP     115.00")
@logto = number("  70014 SNISABEL     115.00")
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

@logfrom = number("  70321 PINONCYN     115.00")
@logto = number("  70014 SNISABEL     115.00")
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

@logfrom = number("  70335 PUEB_W       115.00")
@logto = number("  70151 DIAMNDBK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70453 VILAS         69.00")
@logto = number("  70080 STONINGT      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70460 WALSH         69.00")
@logto = number("  70080 STONINGT      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70472 WILOW_CK     115.00")
@logto = number("  70079 LAMSO        115.00")
$logck = "1 "
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

@logfrom = number("  70633 ARRIBA_W1_1   34.50")
@logto = number("  70445 BRONCO2_W_1   34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70634 ARRIBA_W2_1   34.50")
@logto = number("  70446 ARRIBA_W2_2   34.50")
$logck = "1 "
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

@logfrom = number("  70862 AVERY_PS     230.00")
@logto = number("  78087 CAREY_TS     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70915 CANAL_XING   345.00")
@logto = number("  70918 GOOSE_CK     345.00")
$logck = "2 "
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

@logfrom = number("  71023 PUEBLO_W     115.00")
@logto = number("  71024 N_PENROSE    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  77501 DERBHILT     115.00")
@logto = number("  78094 VALLEYLM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  77501 DERBHILT     115.00")
@logto = number("  78101 BOYD         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78010 RAWHIDE      230.00")
@logto = number("  78070 LAPORTE      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78010 RAWHIDE      230.00")
@logto = number("  78070 LAPORTE      230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78020 RAWHIDE_PV    34.50")
@logto = number("  78021 RH_PV_CLTR    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78031 BHSUN        230.00")
@logto = number("  78030 BHSUN_POI    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78072 COLLEGLK     230.00")
@logto = number("  78075 DIXON CK     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78081 RICHARDS     115.00")
@logto = number("  78082 LINDEN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78085 TIMBERLN     230.00")
@logto = number("  78088 HARMONY      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78089 PORTNER      230.00")
@logto = number("  78100 BOYD         230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78094 VALLEYLM     115.00")
@logto = number("  78101 BOYD         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78100 BOYD         230.00")
@logto = number("  78102 GATEWY       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78109 MEADOW       115.00")
@logto = number("  78110 LNGMNTNW     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78110 LNGMNTNW     115.00")
@logto = number("  78111 HARVARD      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78114 ROGERSRD     115.00")
@logto = number("  78121 FORDHAM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78116 CNTYLINE     115.00")
@logto = number("  78119 TERRY        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  78119 TERRY        115.00")
@logto = number("  78121 FORDHAM      115.00")
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

@logfrom = number("  70014 SNISABEL     115.00")
@logto = number("  70015 SNISABEL      34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].area = 73      /*  70  */
endif

@logfrom = number("  70016 SNISAB_1      34.50")
@logto = number("  70017 SI_GEN         0.60")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].stepp = 0      /*  0.0002  */
endif

@logfrom = number("  70086 CANONCTY     115.00")
@logto = number("  70085 CANONCTY      69.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tapp = 1      /*  1.005  */
endif

@logfrom = number("  70088 GOREPASS     230.00")
@logto = number("  73072 GOREPASS     138.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.00087      /*  0.0022  */
  tran[@logindx].zpsx = 0.05953      /*  0.05929  */
  tran[@logindx].rate[1] = 129.5      /*  181.600006  */
  tran[@logindx].rate[2] = 129.5      /*  150  */
  tran[@logindx].tapp = 1      /*  1.025  */
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
endif

@logfrom = number("  70248 LAJUNTAT      69.00")
@logto = number("  70247 LAJUNTAT     115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 42      /*  50  */
endif

@logfrom = number("  70248 LAJUNTAT      69.00")
@logto = number("  70247 LAJUNTAT     115.00")
$logck = "T2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 42      /*  39.599998  */
endif

@logfrom = number("  70250 LAJUNTAW      69.00")
@logto = number("  70249 LAJUNTAW     115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbase = 20      /*  30  */
  tran[@logindx].zpsr = 0.002594      /*  0.0014  */
  tran[@logindx].zpsx = 0.039014      /*  0.06  */
  tran[@logindx].rate[0] = 25      /*  50  */
  tran[@logindx].rate[1] = 25      /*  50  */
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

@logfrom = number("  70286 MIDWAY_PS    230.00")
@logto = number("  70285 MIDWAY_PS    115.00")
$logck = "T1"
@logtert = number("  71980 MIDW          13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 97      /*  280  */
  tran[@logindx].rate[3] = 120      /*  280  */
  tran[@logindx].rate[4] = 97      /*  280  */
  tran[@logindx].rate[5] = 120      /*  280  */
  tran[@logindx].rate[6] = 97      /*  280  */
  tran[@logindx].rate[7] = 120      /*  280  */
endif

@logfrom = number("  70325 PLAZA         69.00")
@logto = number("  70658 PLAZA        115.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 35.900002      /*  37.299999  */
endif

@logfrom = number("  70329 PORTLAND      69.00")
@logto = number("  70330 PORTLAND     115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 42      /*  46.700001  */
endif

@logfrom = number("  70329 PORTLAND      69.00")
@logto = number("  70330 PORTLAND     115.00")
$logck = "T2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 83      /*  93.300003  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70334 PUB_DSLS       4.16")
@logto = number("  70338 PUEBPLNT      69.00")
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
tran[@logindx].zone = 712
tran[@logindx].tbase = 10.000000
tran[@logindx].zpsr = 3.476000e-03
tran[@logindx].zpsx = 7.291700e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 4.160000
tran[@logindx].vnoms = 69.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 13.0
tran[@logindx].rate[1] = 13.0
tran[@logindx].rate[2] = 13.0
tran[@logindx].rate[3] = 13.0
tran[@logindx].rate[4] = 13.0
tran[@logindx].rate[5] = 13.0
tran[@logindx].rate[6] = 13.0
tran[@logindx].rate[7] = 13.0
tran[@logindx].tmax = 0.000000
tran[@logindx].tmin = 0.000000
tran[@logindx].vtmax = 0.000000
tran[@logindx].vtmin = 0.000000
tran[@logindx].stepp = 0.000000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "PUEBPLNT                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70344 R.F.DSLS       4.16")
@logto = number("  70366 ROCKYFRD      69.00")
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
tran[@logindx].zone = 712
tran[@logindx].tbase = 10.000000
tran[@logindx].zpsr = 6.506999e-03
tran[@logindx].zpsx = 1.301370e-01
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 4.160000
tran[@logindx].vnoms = 69.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 13.0
tran[@logindx].rate[1] = 13.0
tran[@logindx].rate[2] = 13.0
tran[@logindx].rate[3] = 13.0
tran[@logindx].rate[4] = 13.0
tran[@logindx].rate[5] = 13.0
tran[@logindx].rate[6] = 13.0
tran[@logindx].rate[7] = 13.0
tran[@logindx].tmax = 0.000000
tran[@logindx].tmin = 0.000000
tran[@logindx].vtmax = 0.000000
tran[@logindx].vtmin = 0.000000
tran[@logindx].stepp = 0.000000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "ROCKYFRD                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70372 S_FWL_TP      69.00")
@logto = number("  71027 S.FOWLR      115.00")
@logreg = number("  70372 S_FWL_TP      69.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = -2
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 712
tran[@logindx].tbase = 50.000000
tran[@logindx].zpsr = 1.896000e-03
tran[@logindx].zpsx = 5.786899e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 69.000000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 83.0
tran[@logindx].rate[1] = 83.0
tran[@logindx].rate[2] = 83.0
tran[@logindx].rate[3] = 83.0
tran[@logindx].rate[4] = 83.0
tran[@logindx].rate[5] = 83.0
tran[@logindx].rate[6] = 83.0
tran[@logindx].rate[7] = 83.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.030000
tran[@logindx].vtmin = 1.010000
tran[@logindx].stepp = 0.006250
tran[@logindx].tapp = 1.006251
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "S.FOWLR                         "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70404 SPRNGFLD      69.00")
@logto = number("  70403 SPRNGFLD       4.20")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
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
tran[@logindx].zone = 712
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 3.946700e-01
tran[@logindx].zpsx = 1.933900e+00
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 69.000000
tran[@logindx].vnoms = 4.200000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 4.0
tran[@logindx].rate[1] = 4.0
tran[@logindx].rate[2] = 4.0
tran[@logindx].rate[3] = 4.0
tran[@logindx].rate[4] = 4.0
tran[@logindx].rate[5] = 4.0
tran[@logindx].rate[6] = 4.0
tran[@logindx].rate[7] = 4.0
tran[@logindx].tmax = 0.000000
tran[@logindx].tmin = 0.000000
tran[@logindx].vtmax = 0.000000
tran[@logindx].vtmin = 0.000000
tran[@logindx].stepp = 0.000000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "SPRNGFLD                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 732
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

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

@logfrom = number("  70445 BRONCO2_W_1   34.50")
@logto = number("  70659 BRONCOPLN_II 345.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].type = 0      /*  1  */
  tran[@logindx].tbase = 135      /*  67.400002  */
  tran[@logindx].zpsr = 0.00145      /*  0.00181  */
  tran[@logindx].zpsx = 0.08378      /*  0.08492  */
  tran[@logindx].rate[0] = 135      /*  112  */
  tran[@logindx].rate[1] = 181      /*  112  */
  tran[@logindx].tmax = 1.1      /*  0  */
  tran[@logindx].tmin = 0.9      /*  0  */
  tran[@logindx].vtmax = 1.1      /*  0  */
  tran[@logindx].vtmin = 0.9      /*  0  */
  tran[@logindx].stepp = 0.00625      /*  0  */
endif

@logfrom = number("  70453 VILAS         69.00")
@logto = number("  70452 VILAS        115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 63      /*  71  */
endif

@logfrom = number("  70457 WALSENBG      69.00")
@logto = number("  70458 WALSENBG     115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 34.799999      /*  50  */
endif

@logfrom = number("  70473 WILOW_CK      69.00")
@logto = number("  70472 WILOW_CK     115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 42      /*  41.700001  */
endif

@logfrom = number("  70473 WILOW_CK      69.00")
@logto = number("  70472 WILOW_CK     115.00")
$logck = "T2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 42      /*  41.700001  */
  tran[@logindx].rate[3] = 42      /*  30.5  */
  tran[@logindx].rate[4] = 42      /*  30.5  */
  tran[@logindx].rate[5] = 42      /*  30.5  */
  tran[@logindx].rate[6] = 42      /*  30.5  */
  tran[@logindx].rate[7] = 42      /*  30.5  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70548 APT_DSLS       4.16")
@logto = number("  70030 APT_PARK     115.00")
@logreg = number("      0 ------------   0.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "U1"
tran[@logindx].st = 0
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 712
tran[@logindx].tbase = 10.000000
tran[@logindx].zpsr = 3.862000e-03
tran[@logindx].zpsx = 8.100801e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 4.160000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 13.0
tran[@logindx].rate[1] = 13.0
tran[@logindx].rate[2] = 13.0
tran[@logindx].rate[3] = 13.0
tran[@logindx].rate[4] = 13.0
tran[@logindx].rate[5] = 13.0
tran[@logindx].rate[6] = 13.0
tran[@logindx].rate[7] = 13.0
tran[@logindx].tmax = 0.000000
tran[@logindx].tmin = 0.000000
tran[@logindx].vtmax = 0.000000
tran[@logindx].vtmin = 0.000000
tran[@logindx].stepp = 0.015554
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.017391
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "APT_PARK                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logfrom = number("  70565 KNUTSON1      13.80")
@logto = number("  70489 KNUTSON      230.00")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.0045      /*  0.00278  */
  tran[@logindx].zpsx = 0.0973      /*  0.13096  */
  tran[@logindx].rate[0] = 120      /*  119.5  */
  tran[@logindx].rate[1] = 120      /*  119.5  */
  tran[@logindx].rate[2] = 120      /*  119.5  */
  tran[@logindx].rate[3] = 90      /*  0  */
  tran[@logindx].rate[4] = 90      /*  0  */
  tran[@logindx].rate[5] = 90      /*  0  */
  tran[@logindx].rate[6] = 90      /*  0  */
  tran[@logindx].rate[7] = 90      /*  0  */
endif

@logfrom = number("  70566 KNUTSON2      13.80")
@logto = number("  70489 KNUTSON      230.00")
$logck = "U2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.0045      /*  0.00276  */
  tran[@logindx].zpsx = 0.0973      /*  0.13104  */
  tran[@logindx].rate[0] = 120      /*  119.5  */
  tran[@logindx].rate[1] = 120      /*  119.5  */
  tran[@logindx].rate[2] = 120      /*  119.5  */
  tran[@logindx].rate[3] = 90      /*  0  */
  tran[@logindx].rate[4] = 90      /*  0  */
  tran[@logindx].rate[5] = 90      /*  0  */
  tran[@logindx].rate[6] = 90      /*  0  */
  tran[@logindx].rate[7] = 90      /*  0  */
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

@logfrom = number("  70660 GOLDEN_WEST  230.00")
@logto = number("  73724 GYAK_COLL     34.50")
$logck = "1 "
@logtert = number("  73725 GYAK_TERT     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @logint = number("  99012 mid_99012    230.00")
  tran[@logindx].iint = @logint      /*    99137 mid_99137    230.00  */
endif

@logfrom = number("  70725 SPANPKS2_GEN   0.60")
@logto = number("  70724 SPANPKS2_LV2  34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[3] = 0      /*  55  */
  tran[@logindx].rate[4] = 0      /*  55  */
  tran[@logindx].rate[5] = 0      /*  55  */
  tran[@logindx].rate[6] = 0      /*  55  */
  tran[@logindx].rate[7] = 0      /*  55  */
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

@logfrom = number("  70776 CHEYRGE_W3_1  34.50")
@logto = number("  70775 CHEYRGE_W3     0.69")
$logck = "U3"
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

@logfrom = number("  70816 MTNBRZ_WTG_1  34.50")
@logto = number("  70817 MTNBRZ_W2      0.69")
$logck = "U2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
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

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70938 MAYVALLEY_SC  18.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70939 MAYVLLEY_SC2  18.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number("  70992 SPNPEAKS      34.50")
@logto = number("  70991 SPNPEAKS     230.00")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.00245      /*  0.00201  */
  tran[@logindx].zpsx = 0.07327      /*  0.0991  */
  tran[@logindx].rate[0] = 210      /*  148  */
  tran[@logindx].rate[1] = 210      /*  148  */
  tran[@logindx].rate[2] = 210      /*  148  */
  tran[@logindx].nown[0] = 127      /*  73  */
endif

@logfrom = number("  71002 BAC_MSA GEN2  13.80")
@logto = number("  70031 BACULITE     115.00")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tmax = 0.07971      /*  1.1  */
  tran[@logindx].tmin = 0.065217      /*  0.9  */
  tran[@logindx].stepp = -0.000263      /*  -0.003623  */
endif

@logfrom = number("  71003 BAC_MSA GEN4  13.80")
@logto = number("  70031 BACULITE     115.00")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbase = 100      /*  125  */
  tran[@logindx].zpsr = 0      /*  0.002466  */
  tran[@logindx].zpsx = 0.06      /*  0.14971  */
  tran[@logindx].tmax = 0.07971      /*  1.1  */
  tran[@logindx].tmin = 0.065217      /*  0.9  */
  tran[@logindx].stepp = -0.000453      /*  -0.003623  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
@logto = number("  70031 BACULITE     115.00")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.002466      /*  0.002493  */
  tran[@logindx].zpsx = 0.14971      /*  0.149529  */
  tran[@logindx].tmax = 0.07971      /*  1.1  */
  tran[@logindx].tmin = 0.065217      /*  0.9  */
  tran[@logindx].stepp = -0.000263      /*  -0.003623  */
endif

@logfrom = number("  71005 BAC_MSA GEN6  13.80")
@logto = number("  70031 BACULITE     115.00")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tmax = 0.07971      /*  1.1  */
  tran[@logindx].tmin = 0.065217      /*  0.9  */
  tran[@logindx].stepp = -0.000263      /*  -0.003623  */
endif

@logfrom = number("  71006 RTLSNAKEB    115.00")
@logto = number("  71008 BUSCHRNCH1    34.50")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.003283      /*  0.0083  */
  tran[@logindx].zpsx = 0.115793      /*  0.2915  */
  tran[@logindx].tmax = 0.000083      /*  0.009565  */
  tran[@logindx].tmin = 0.000068      /*  0.007826  */
  tran[@logindx].stepp = 0      /*  0.000435  */
endif

@logfrom = number("  71007 BUSCHRNCH2    34.50")
@logto = number("  71009 BUSCHRWTG1     0.70")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].zpsr = 0.00816      /*  0.0213  */
  tran[@logindx].zpsx = 0.08963      /*  0.267  */
  tran[@logindx].tmax = 0.000924      /*  0.031884  */
  tran[@logindx].tmin = 0.000756      /*  0.026087  */
  tran[@logindx].stepp = 0.000005      /*  0.000181  */
endif

@logfrom = number("  71010 BUSCHRNCH_HI 115.00")
@logto = number("  71011 BUSCHRNCHMID  34.50")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbasept = 0      /*  100  */
  tran[@logindx].tbasets = 0      /*  100  */
endif

@logfrom = number("  71012 BUSCHRNCH_MI  34.50")
@logto = number("  71013 BUSCHRNCH_LO   0.70")
$logck = "1 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbasept = 0      /*  100  */
  tran[@logindx].tbasets = 0      /*  100  */
endif

@logfrom = number("  71017 PEAKVIEWHI   115.00")
@logto = number("  71018 PEAKVIEWMID   34.50")
$logck = "WD"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tmax = 0.000083      /*  0.009565  */
  tran[@logindx].tmin = 0.000068      /*  0.007826  */
  tran[@logindx].stepp = 0      /*  0.000054  */
endif

@logfrom = number("  71019 PEAKVIEWMI    34.50")
@logto = number("  71016 PEAKVIEWLO     0.70")
$logck = "WD"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tmax = 0.031884      /*  1.1  */
  tran[@logindx].tmin = 0.026087      /*  0.9  */
  tran[@logindx].stepp = 0.000181      /*  0.00625  */
endif

@logfrom = number("  71026 HOGBACK69     69.00")
@logto = number("  71025 HOGBACK115   115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].tbase = 100      /*  50  */
  tran[@logindx].zpsr = 0.0071      /*  0.0035  */
  tran[@logindx].zpsx = 0.12981      /*  0.063  */
  tran[@logindx].rate[0] = 56      /*  93.300003  */
  tran[@logindx].rate[1] = 56      /*  93.300003  */
  tran[@logindx].rate[2] = 56      /*  93.300003  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  71033 TRK_CRK SUB  115.00")
@logto = number("  71034 TRK_CRK MID   34.50")
@logreg = number("  71034 TRK_CRK MID   34.50")
@logtert = number("  71035 TRK_CRK TERT  13.80")
@logint = number("  99090 mid_99090    115.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 2
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 712
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 1.509000e-03
tran[@logindx].zpsx = 7.244800e-02
tran[@logindx].zptr = 4.114001e-03
tran[@logindx].zptx = 1.086180e-01
tran[@logindx].ztsr = 3.489000e-03
tran[@logindx].ztsx = 2.512100e-02
tran[@logindx].vnomp = 115.000000
tran[@logindx].vnoms = 34.500000
tran[@logindx].vnomt = 13.800000
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
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.040000
tran[@logindx].vtmin = 0.960000
tran[@logindx].stepp = -0.006250
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MPT_1                           "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  71036 TRK_CRK_MID   34.50")
@logto = number("  71037 TRK_CRK_PV     0.60")
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
tran[@logindx].zone = 712
tran[@logindx].tbase = 217.800003
tran[@logindx].zpsr = 2.890206e-03
tran[@logindx].zpsx = 2.889553e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 34.500000
tran[@logindx].vnoms = 0.600000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 217.8
tran[@logindx].rate[1] = 217.8
tran[@logindx].rate[2] = 217.8
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "GSU_1 _1                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  71038 TRK_CRK_ES    34.50")
@logto = number("  71039 TRK_CRK_ES1    0.70")
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
tran[@logindx].zone = 712
tran[@logindx].tbase = 217.800003
tran[@logindx].zpsr = 2.890206e-03
tran[@logindx].zpsx = 2.889553e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 34.500000
tran[@logindx].vnoms = 0.700000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 217.8
tran[@logindx].rate[1] = 217.8
tran[@logindx].rate[2] = 217.8
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.050000
tran[@logindx].tmin = 0.950000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.025000
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "GSU_2 _1                        "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 66
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 0.000
tran[@logindx].pown[2] = 0.000
tran[@logindx].pown[3] = 0.000

@logfrom = number("  78031 BHSUN        230.00")
@logto = number("  78032 BHSUN         34.50")
$logck = "S "
@logtert = number("  78035 BHSUN_TER     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[3] = 285      /*  0  */
  tran[@logindx].rate[4] = 285      /*  0  */
  tran[@logindx].rate[5] = 285      /*  0  */
  tran[@logindx].rate[6] = 285      /*  0  */
  tran[@logindx].rate[7] = 285      /*  0  */
endif

@logfrom = number("  78034 BHSUN_GEN      0.66")
@logto = number("  78033 BHSUN_CLTR    34.50")
$logck = "S1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[3] = 272.299988      /*  0  */
  tran[@logindx].rate[4] = 272.299988      /*  0  */
  tran[@logindx].rate[5] = 272.299988      /*  0  */
  tran[@logindx].rate[6] = 272.299988      /*  0  */
  tran[@logindx].rate[7] = 272.299988      /*  0  */
endif

@logfrom = number("  78053 RD_1_GEN       0.69")
@logto = number("  78052 RD_CLTR       34.50")
$logck = "W1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[3] = 232.399994      /*  24.200001  */
  tran[@logindx].rate[4] = 0      /*  24.200001  */
  tran[@logindx].rate[5] = 0      /*  24.200001  */
  tran[@logindx].rate[6] = 0      /*  24.200001  */
  tran[@logindx].rate[7] = 0      /*  24.200001  */
endif

@logfrom = number("  78071 LAPORTE      115.00")
@logto = number("  78070 LAPORTE      230.00")
$logck = "2 "
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[2] = 112      /*  187  */
  tran[@logindx].rate[3] = 134      /*  224  */
  tran[@logindx].rate[4] = 112      /*  187  */
  tran[@logindx].rate[5] = 134      /*  224  */
  tran[@logindx].rate[6] = 112      /*  187  */
  tran[@logindx].rate[7] = 134      /*  224  */
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

@logfrom = number(" 700208 REPL_2024_1  230.00")
@logto = number(" 700209 RE24_1_S1_2   34.50")
$logck = "1 "
@logtert = number("  71942 RE24_1_T1     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @logint = number("  99143 mid_99143    230.00")
  tran[@logindx].iint = @logint      /*    99132 mid_99132    230.00  */
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700208 REPL_2024_1  230.00")
@logto = number(" 700210 RE24_1_S2_2   34.50")
$logck = "1 "
@logtert = number("  71943 RE24_1_T2     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @logint = number("  99141 mid_99141    230.00")
  tran[@logindx].iint = @logint      /*    99133 mid_99133    230.00  */
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

@logfrom = number(" 700208 REPL_2024_1  230.00")
@logto = number(" 700211 RE24_1_S3_2   34.50")
$logck = "1 "
@logtert = number("  71944 RE24_1_T3     13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @logint = number("  99142 mid_99142    230.00")
  tran[@logindx].iint = @logint      /*    99134 mid_99134    230.00  */
  tran[@logindx].pown[1] = 1      /*  0  */
  tran[@logindx].pown[2] = 1      /*  0  */
  tran[@logindx].pown[3] = 1      /*  0  */
endif

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

@logfrom = number("  70372 S_FWL_TP      69.00")
@logto = number("  71027 S.FOWLR      115.00")
$logck = "T1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  70442 BRONCO2_W2     0.69")
@logto = number("  70634 ARRIBA_W2_1   34.50")
$logck = "U2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  70443 BRONCO2_W1     0.69")
@logto = number("  70633 ARRIBA_W1_1   34.50")
$logck = "U1"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  70446 ARRIBA_W2_2   34.50")
@logto = number("  70659 BRONCOPLN_II 345.00")
$logck = "T2"
@logtert = number("      0 ------------   0.00")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

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

@logfrom = number("  70017 SI_GEN         0.60")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].zgenx = 9999      /*  1  */
endif

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

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  70334 PUB_DSLS       4.16")
@logreg = number("  70334 PUB_DSLS       4.16")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G1"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 712
gens[@logindx].ba = 65
gens[@logindx].mbase = 12.5000
gens[@logindx].qmax = 4.000000
gens[@logindx].qmin = -2.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 8.000000
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.180
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "PUEB_4.1"
gens[@logindx].nown[0] = 66
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
gens[@logindx].baseload_flag = 1
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 6
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 1.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  70344 R.F.DSLS       4.16")
@logreg = number("  70344 R.F.DSLS       4.16")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G1"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 712
gens[@logindx].ba = 65
gens[@logindx].mbase = 12.5000
gens[@logindx].qmax = 4.000000
gens[@logindx].qmin = -2.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 10.000000
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.180
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "BOON_69_"
gens[@logindx].nown[0] = 66
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
gens[@logindx].baseload_flag = 1
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 6
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 1.000000

@logfrom = number("  70442 BRONCO2_W2     0.69")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70659 BRONCOPLN_II 345.00")
  gens[@logindx].igreg = @logreg      /*    70442 BRONCO2_W2     0.69  */
  gens[@logindx].mbase = 20.709999      /*  114.199997  */
  gens[@logindx].qmax = 9.028001      /*  55.050999  */
  gens[@logindx].qmin = -9.028001      /*  -45.150997  */
  gens[@logindx].pmax = 18.640001      /*  100.050011  */
  gens[@logindx].zgenr = 0      /*  0.005  */
  gens[@logindx].zgenx = 0.8      /*  0.2  */
endif

@logfrom = number("  70443 BRONCO2_W1     0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70659 BRONCOPLN_II 345.00")
  gens[@logindx].igreg = @logreg      /*    70443 BRONCO2_W1     0.69  */
  gens[@logindx].mbase = 203.130005      /*  114.199997  */
  gens[@logindx].qmax = 92.990005      /*  55.050999  */
  gens[@logindx].qmin = -92.990005      /*  -45.150997  */
  gens[@logindx].pmax = 180.479996      /*  100.050011  */
  gens[@logindx].pmin = 7.896      /*  0  */
  gens[@logindx].zgenr = 0      /*  0.005  */
  gens[@logindx].zgenx = 0.8      /*  0.2  */
endif

@logfrom = number("  70486 ALMSACT2      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70025 ALMSA_TM     115.00")
  gens[@logindx].igreg = @logreg      /*    70486 ALMSACT2      13.80  */
endif

@logfrom = number("  70487 JMSHAFR4      13.80")
$logid = "G4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70487 JMSHAFR4      13.80")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70490 JMSHAFR3      13.80")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70490 JMSHAFR3      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70493 JMSHAFR2      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70495 JMSHAFR1      13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  70495 JMSHAFR1      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
  gens[@logindx].pf = 1      /*  0  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  70548 APT_DSLS       4.16")
@logreg = number("  70548 APT_DSLS       4.16")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G1"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 712
gens[@logindx].ba = 65
gens[@logindx].mbase = 12.0000
gens[@logindx].qmax = 4.000000
gens[@logindx].qmin = -2.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 10.000000
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.180
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "APTPARK_"
gens[@logindx].nown[0] = 66
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
gens[@logindx].baseload_flag = 1
gens[@logindx].air_temp = 0
gens[@logindx].turbine_type = 6
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 1.000000

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

@logfrom = number("  70725 SPANPKS2_GEN   0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70991 SPNPEAKS     230.00")
  gens[@logindx].igreg = @logreg      /*    70725 SPANPKS2_GEN   0.60  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
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

@logfrom = number("  70938 MAYVALLEY_SC  18.00")
$logid = "SC"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70939 MAYVLLEY_SC2  18.00")
$logid = "SC"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70994 SP_GEN         0.62")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70991 SPNPEAKS     230.00")
  gens[@logindx].igreg = @logreg      /*    70994 SP_GEN         0.62  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number("  71001 BAC_MSA GEN1  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71002 BAC_MSA GEN2  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71003 BAC_MSA GEN4  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71003 BAC_MSA GEN4  13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71003 BAC_MSA GEN4  13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71005 BAC_MSA GEN6  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
  gens[@logindx].pf = 1      /*  0  */
endif

@logfrom = number("  71009 BUSCHRWTG1     0.70")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  71006 RTLSNAKEB    115.00")
  gens[@logindx].igreg = @logreg      /*    71009 BUSCHRWTG1     0.70  */
  gens[@logindx].lid = "BRW2_34.5_UNIT_1                "      /*  " "  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  71037 TRK_CRK_PV     0.60")
@logreg = number("  71037 TRK_CRK_PV     0.60")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "1 "
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 712
gens[@logindx].ba = 65
gens[@logindx].mbase = 217.8000
gens[@logindx].qmax = 68.008003
gens[@logindx].qmin = -68.008003
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 217.800003
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 1.000
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 66
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
gens[@logindx].turbine_type = 20
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 1.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  71039 TRK_CRK_ES1    0.70")
@logreg = number("  71039 TRK_CRK_ES1    0.70")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "1 "
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 712
gens[@logindx].ba = 65
gens[@logindx].mbase = 217.8000
gens[@logindx].qmax = 68.008003
gens[@logindx].qmin = -68.008003
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 217.800003
gens[@logindx].pmin = 0.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 1.000
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 66
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
gens[@logindx].turbine_type = 20
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 1.000000

@logfrom = number("  78024 RPS_PV_GEN     0.42")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 24      /*  32.400005  */
  gens[@logindx].turbine_type = 20      /*  31  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number("  78034 BHSUN_GEN      0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].turbine_type = 20      /*  31  */
  gens[@logindx].fueltype[0] = 0      /*  70  */
endif

@logfrom = number("  78053 RD_1_GEN       0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].turbine_type = 20      /*  23  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
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

@logfrom = number(" 700079 PI_24_9_W1     0.72")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70918 GOOSE_CK     345.00")
  gens[@logindx].igreg = @logreg      /*   700079 PI_24_9_W1     0.72  */
  gens[@logindx].turbine_type = 20      /*  23  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700082 PI_24_9_W2     0.72")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70918 GOOSE_CK     345.00")
  gens[@logindx].igreg = @logreg      /*   700082 PI_24_9_W2     0.72  */
  gens[@logindx].turbine_type = 20      /*  23  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700085 PI_24_9_W3     0.72")
$logid = "W3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70918 GOOSE_CK     345.00")
  gens[@logindx].igreg = @logreg      /*   700085 PI_24_9_W3     0.72  */
  gens[@logindx].turbine_type = 20      /*  23  */
  gens[@logindx].fueltype[0] = 0      /*  71  */
endif

@logfrom = number(" 700088 PI_24_9_W4     0.72")
$logid = "W4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70918 GOOSE_CK     345.00")
  gens[@logindx].igreg = @logreg      /*   700088 PI_24_9_W4     0.72  */
  gens[@logindx].turbine_type = 20      /*  23  */
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

@logfrom = number("  70028 ANSEL_TS      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RAG "      /*  "AGR_IRR"  */
endif

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
@loglbus = number("  70220 HIGHLND       69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "WP"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 712
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RES "
load[@logindx].nown = 66
load[@logindx].clzone = "HID_RES "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70234 HUDSON       115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_MIX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70245 LAGARITA      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RAG "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_RAG "

@logfrom = number("  70248 LAJUNTAT      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RES "      /*  "HID_MIX"  */
endif

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
@loglbus = number("  70306 PP_MINE       69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "WP"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 712
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_COM "
load[@logindx].nown = 66
load[@logindx].clzone = "HID_COM "

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
@loglbus = number("  70322 PLAINVW      115.00")
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
@loglbus = number("  70325 PLAZA         69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RAG "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_RAG "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70338 PUEBPLNT      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "WP"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 712
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_RES "
load[@logindx].nown = 66
load[@logindx].clzone = "HID_RES "

@logfrom = number("  70373 S.ACACIO     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RAG "      /*  "HID_RES"  */
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

@logfrom = number("  70414 STOCKADE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RAG "      /*  "HID_RES"  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70529 JLGREEN      230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_MIX "
load[@logindx].nown = 73
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
@loglbus = number("  70604 PARKWAY      115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 703
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "HID_COM "
load[@logindx].nown = 73
load[@logindx].clzone = "HID_COM "

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

@logfrom = number("  70657 ZINZER       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "HID_RES "      /*  "HID_RAG"  */
endif

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

@logfrom = number("  71020 ERIE_AVE      69.00")
$logid = "WP"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "RMN_RES "      /*  "HID_RES"  */
endif

@logfrom = number("  71023 PUEBLO_W     115.00")
$logid = "WP"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].clzone = "RMN_RES "      /*  "HID_RES"  */
endif

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

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78022 RH_PV_GEN      0.60")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 73
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78024 RPS_PV_GEN     0.42")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 73
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78051 RD_WIND       34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 65
load[@logindx].nonconf = 1
load[@logindx].lid = "PPA_AUX "
load[@logindx].nown = 73
load[@logindx].clzone = "PPA_AUX "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78096 DERBYHILPR   115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "PR"
load[@logindx].st = 0
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 65
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 93
load[@logindx].clzone = "        "

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

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I1"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I2"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I3"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I4"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I5"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I6"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I7"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70077 R_2023_05    230.00")
$logid = "I8"
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

@logfrom = number("  70234 HUDSON       115.00")
$logid = "UN"
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

@logfrom = number("  70322 PLAINVW      115.00")
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

@logfrom = number("  70529 JLGREEN      230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70604 PARKWAY      115.00")
$logid = "UN"
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

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70921 SANDSTONE    345.00")
$logck = "1 "
$logid = "f1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  @ret = bix(70922)
  shunt[@logindx].isvd = @ret        /* bus # was 0*/
endif

@logfrom = number("  70919 MAY_VALLEY   345.00")
@logto = number("  70921 SANDSTONE    345.00")
$logck = "2 "
$logid = "f2"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  @ret = bix(70922)
  shunt[@logindx].isvd = @ret        /* bus # was 0*/
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

@logfrom = number("  70446 ARRIBA_W2_2   34.50")
@logto = number("      0 ------------   0.00")
$logck = "0 "
$logid = "v "
@logsec = 0
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  @ret = del("shunt", @logindx, 1)
endif

@logfrom = number("  70011 TWNBT2_1      34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.037183      /*  -0.003098  */
  svd[@logindx].beffmin = -0.078916      /*  -0.079751  */
  svd[@logindx].beffmax = 0.078916      /*  0.079751  */
endif

@logfrom = number("  70034 BOULDER_TM3  115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.45      /*  0  */
endif

@logfrom = number("  70068 BURROCYN     115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.075      /*  0  */
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

@logfrom = number("  70171 EAST_2       115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.72      /*  0.36  */
endif

@logfrom = number("  70226 RIDGE_2      115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.45      /*  0  */
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

@logfrom = number("  70915 CANAL_XING   345.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -1.2      /*  1.2  */
endif

@logfrom = number("  70916 FT_ST_VRAIN  345.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -1.2      /*  2.88  */
endif

@logfrom = number("  70918 GOOSE_CK     345.00")
$logid = "v2"
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.37332  */
  svd[@logindx].beffmin = -4.200002      /*  -4.117632  */
  svd[@logindx].beffmax = 4.200002      /*  4.117632  */
endif

@logfrom = number("  70922 LONGHORN     345.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].ba = 65      /*  0  */
endif

@logfrom = number("  70955 LAMAR_T1      13.80")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.1      /*  -0.2  */
endif

@logfrom = number("  70957 LAMAR_T2      13.80")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.1      /*  -0.2  */
endif

@logfrom = number("  70964 WLSBG_R       13.80")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
endif

@logfrom = number("  71989 CAMEO         13.80")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
endif

@logfrom = number("  78032 BHSUN         34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.6      /*  0  */
endif

@logfrom = number("  78051 RD_WIND       34.50")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.1  */
endif

@logfrom = number("  78106 LONGPEAK     115.00")
$logid = "v "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.7      /*  0  */
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

@logindx = number("  70077 R_2023_05    230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  70446 ARRIBA_W2_2   34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  70633 ARRIBA_W1_1   34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  70634 ARRIBA_W2_1   34.50")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  70791 PI_2024_18   230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  71960 24_11_T       13.80")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  71974 24_18_T1      13.80")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  71975 24_18_T2      13.80")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  98004 mid_98004     13.80")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99132 mid_99132    230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99133 mid_99133    230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99134 mid_99134    230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99137 mid_99137    230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99168 mid_99168      1.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  99169 mid_99169      1.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
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
