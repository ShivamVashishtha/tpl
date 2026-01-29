/* The change case = C:\Users\317521\WECC 2031-32\output_util.sav */
/* The comparison case = C:\Users\317521\WECC 2031-32\output1.sav */
/* Therefore, C:\Users\317521\WECC 2031-32\output1.sav + EPCL = C:\Users\317521\WECC 2031-32\output_util.sav */

/* File created using epcl_xtract23c: Thu Jan 29 01:34:15 2026 */

/* Note -- Range restrictions used in comparison process */
/* Areas:	70,73,10 */
/* Zones:	700 */

@logindx = number("  10499 DEMTAP1      115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  10533 MENDOZAT     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  13000 ALAMOGCP     115.00")
if (@logindx != -1)
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70081 FAIR_GRNDS   115.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "FAIRGRNDS   "      /*  "FAIR_GRNDS"  */
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70213 GUNBARREL_1  230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "GUNBARRE1   "      /*  "GUNBARREL_1"  */
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70307 PLATTE_VLY   115.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "P.VALLEY    "      /*  "PLATTE_VLY"  */
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70374 SAN_LS_VLY   115.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "SANLSVLY    "      /*  "SAN_LS_VLY"  */
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70375 SAN_LS_VLY   230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "SANLSVLY    "      /*  "SAN_LS_VLY"  */
  busd[@logindx].vmax1 = 1.1      /*  1.05  */
  busd[@logindx].vmin1 = 0.9      /*  0.95  */
endif

@logindx = number("  70489 KNUTSON      230.00")
if (@logindx != -1)
  busd[@logindx].zone = 706      /*  700  */
endif

@logindx = number("  70529 JLGREEN      230.00")
if (@logindx != -1)
  busd[@logindx].nown = 273      /*  73  */
endif

@logindx = number("  70604 PARKWAY      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 273      /*  73  */
endif

@logindx = number("  70609 SILVER_SADL  230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "SILVSADL    "      /*  "SILVER_SADL"  */
endif

@logindx = number("  70991 SPNPEAKS     230.00")
if (@logindx != -1)
  busd[@logindx].busnam =  "SPANPEAKS   "      /*  "SPNPEAKS"  */
endif

@logindx = number("  70992 SPNPEAKS      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "SPANPKS_LV1 "      /*  "SPNPEAKS"  */
endif

@logindx = number("  70993 SPNPKS_1      34.50")
if (@logindx != -1)
  busd[@logindx].busnam =  "SPANPKS1_LV2"      /*  "SPNPKS_1"  */
endif

@logindx = number("  70994 SP_GEN         0.62")
if (@logindx != -1)
  busd[@logindx].busnam =  "SPANPKS1_GEN"      /*  "SP_GEN"  */
endif

@logindx = number("  72000 CAREY_LM      12.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72006 BADGER.CK    230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72007 CROSSPOINT   230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72008 ROLLINMEAD   115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72009 SULFURCK     138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72010 PAPRMOONTP   115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72011 PAPRMOON     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72019 BROMLEY      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72024 HENRYLAK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72025 PRARI_TS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72026 REUNION      230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72028 REUNION      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72029 GREENHSE     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72040
busd[@logindx].busnam =  "MTNPEAKS1   "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72041
busd[@logindx].busnam =  "MTNPEAKS1   "
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 2
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72042
busd[@logindx].busnam =  "MTNPEAKS2   "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72043
busd[@logindx].busnam =  "MTNPEAKS2   "
busd[@logindx].basekv = 13.8000
busd[@logindx].type = 2
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72044
busd[@logindx].busnam =  "TESLA1      "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72045
busd[@logindx].busnam =  "TESLA2      "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72046
busd[@logindx].busnam =  "COLFER      "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72047
busd[@logindx].busnam =  "COLSA.TAP   "
busd[@logindx].basekv = 69.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 273

@logindx = number("  72101 PANDA_T      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72102 SCHRAMM      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72103 WRAY_TAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72104 CALHAN        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72105 CALHANTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72106 TRALBLZR      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72107 SLATERTS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72109 PLATTE        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72110 ILIFF_SW      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72111 ILIFF         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72112 CROOK_SW      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72113 CROOK         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72114 ATWOODTP      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72115 ATWOOD        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72116 W_PLAINS      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72117 RAYMR_BX      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72125 BUCK_TAP      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72126 BUCKNGHM      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72128 BURDETT      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72129 OLIVE_CK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72130 OLIVETAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72131 FINNERTY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72134 TELLURID      24.90")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72136 SUNSH_SM      24.90")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72137 TELLURID     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72140 KEOTA        345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72141 KEOTA        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72142 REDBOX       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72143 REDBOX        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72144 REDTAIL      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72145 REDTAIL       34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72146 CHLKBLFF     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72147 CHLKBLFF      12.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72150 LSISSON      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72151 LSISSON       34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72155 SHERHILL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72171 HESPERUS2    115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72190 LAZYDOG      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 273      /*  73  */
endif

@logindx = number("  72191 GATEWY       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72195 PIERCE       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72200 ERIE_SW      230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72201 SIPRES       230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72202 ARNOLD       230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72240 SPRNGCK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72403 S_KERSEY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72407 DOWEFLAT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72413 VOLLMERT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72414 VOLLMER      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72415
busd[@logindx].busnam =  "TRITON      "
busd[@logindx].basekv = 115.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 752
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 1506

@logindx = number("  72419 PALMRDIV      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72420 LIMON         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72421 SIMLA         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72422 PERSON        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72423 ELLICOTT.W    69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72424 ELLICOTT.N    69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72425 ELLICOTT.E    69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72426 YODER         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72427 EDISON.TAP    69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72428 EDISON        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72429 RUSH          69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72430 CROSSPOINT    69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72432 LINDON       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72433
busd[@logindx].busnam =  "IRNMNTN     "
busd[@logindx].basekv = 115.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 754
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 1506

@logindx = casepar[0].nbus
@ret=ins("busd", @logindx-1, 1)
@ret=ins("volt", @logindx-1, 1)
busd[@logindx].extnum = 72434
busd[@logindx].busnam =  "KINNAN      "
busd[@logindx].basekv = 115.0000
busd[@logindx].type = 1
busd[@logindx].area = 73
busd[@logindx].ba = 0
busd[@logindx].zone = 753
busd[@logindx].vmax = 1.0500
busd[@logindx].vmin = 0.9500
busd[@logindx].nown = 1506

@logindx = number("  72475 ALKALI       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72710 LANDSMCK     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72715 WINDTLKR     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72720 MILK_CREEK   345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72721 AXIAL_HV     345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72722 AXIAL_LV1     34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72723 AXIAL_LV2     34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72724 AXIAL_GEN      0.60")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72726 DOLORES_HV   115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72727 DOLORES_LV1   34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72728 DOLORES_LV2   34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72729 DOLORES_GEN    0.60")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72731 HESPXR1       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72732 HESPXR2       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72733 HESPXR3       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72734 HESPXR4       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72740 COWCREEK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72741 RIDGEWAY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72742 RIDGEWAY       4.20")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72750 GRANDVW      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72751 BAYFIELD      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72752 SUNNYSDE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72753 RCKCREEK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72755 IRONHRS      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72757 SALVADOR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72780 GOODMNPT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72781 DOECANYN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72782 ANASAZI      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72783 CORTZPIP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72784 AIR_PROD     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72785 COWCANYN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72786 BASKTMKR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72789 NORWOOD      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72794 WILSNMSA     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72800 EMONTROS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72801 PEACHVLY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72811 WL_CHILD     345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72818 WL_CHILD     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72819 WL_CHILD      34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72902 FOXRUN69      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72909 MONO_TP      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72910 MONOLTH      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72921 IRONTAP      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72922 IRONCRK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72923 IRONCRK       12.47")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72953 MAVERICK      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72954 MAVERICK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72955 BURL_T1       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72957 BURL_T2       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72959 BURL_R        13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72961 STORY_T1      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72963 STORY_T2      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72965 STORY_R1      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72966 STORY_R2      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72967 WRAY          13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72969 MONTROSE      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72971 B.SANDY       13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72973 SIDNEY        13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  72975 N.YUMA        13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73005 ALVIN        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73006 ANTON        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73007 ARAPASUB     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73010 ARICKARE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73015 B.CK_TRI     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73016 B.CK_TRI     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73017 B.SANDY      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73018 B.SANDY      230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73024 BLKHLWTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73025 BONNY_CK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73035 BURLNGTN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73036 BURLNGTN     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73037 BUSHNELL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73038 BUSHNLTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73040 CARTERMT      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73046 DALTON       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73047 DEERINGL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73049 DELCAMIN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73053 ECKLEY       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73061 FRASER       138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73065 GARY         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73072 GOREPASS     138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73075 GREYBULL      34.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73081 HDOME        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73083 HELL_CK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73084 HELL_TAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73089 HRSTHTAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73091 IDALIA       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73092 JACINTO      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73093 JIMREADY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73094 JOES         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73095 KERSEYTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73098 KODAK        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73103 L.MEADOW     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73104 LAGRANGE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73110 LIBERTY      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73114 LONETREE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73117 LOST_CK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73125 LSCHANCE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73127 LYONS        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73128 MAY          115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73131 MCGREW       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73132 MCKENZIE      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73139 MYERS        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73140 MYERS_TP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73142 N.YUMA       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73143 N.YUMA       230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73144 NCWCD        138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73146 OASISTAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73147 ORCHARD      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73153 PODOLAK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73154 POLE_CK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73161 QUALLS       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73166 REDWILLW     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73170 RIVERTON     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73171 ROCKMTCM     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73172 ROCKPRTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73173 ROUNDTOP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73174 SAGEBRSH     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73175 SANDHILL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73178 SENTINEL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73180 SIDNEY       230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73184 SMOKYHLW     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73185 SO_FORK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73188 STEGALDC     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73192 STORY        230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73193 STORY        345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73194 SWOODROW     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73195 TCAPS        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73203 TRILBY       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73206 VERNONTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73207 WAANIBE      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73208 WAGES        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73209 WANIBETP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73210 WAUNETA      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73214 WILDCAT      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73216 WINDRIVR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73217 WINDRIVT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73218 WINDSOR      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73219 WINDYGAP      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73220 WINDYGAP     138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73223 WRAY         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73224 WRAY         230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73234 JIMRDYTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73235 MASONVIL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73236 GREENWOD     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73296 FRASER       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73297 BELLEVUE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73298 BELLVUTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73301 BLUVALTP      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73302 BRLNGTN1      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73303 BRLNGTN2      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73304 CRETESWT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73318 LIMON        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73320 NCWCD         13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73325 RIPPLE       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73326 ROBB         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73327 TROUBLE       24.90")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73328 WILLMFRK       2.40")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73329 WILLMFRK      24.90")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73335 DUTONBAS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73336 ERVAYBAS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73337 GARCANPP       4.20")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73338 GARCANPP      12.50")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73361 MEDBOWHS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73365 EMIGRANT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73370 LOSTCKTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73371 BETHELLM     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73372 OTIS_LM      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73374 VERNONLM     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73378 FMN          115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73390 CSOC         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73400 EMIL_AND     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73402 FALCONMV     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73403 FALCON69      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73405 GEESEN       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73414 FOXRUN       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73416 RANCHO       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73445 GRESHAM      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73452 BLACKFOR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73455 BLKFORTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73456 PEYTON       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73458 LORSONRH     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73459 MERDNRCH     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73460 BLK_SQMV     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73463 PADDOCK       69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73464 ADENA        115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73468 WELL_TP      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73469 WAVER_PV     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73476 FORESTLK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73478 GALIEN       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73479 HARRSBRG     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73481 FULLER       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73485 BURL_KC      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73491 BUFBASIN      69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73492 HDOME         69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73497 CMTDUM        69.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73501 RINNVALL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73502 DACONO       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73503 ERIE_SW      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73531 LINCOLNT     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73532 LINCOLN1      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73533 LINCOLN2      13.80")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73553 BOXELDER     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73554 BOOMERNG     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73555 BRACEWLL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73556 WAGONWHL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73558 WHITNEY      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  73597 OWL_CRK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79002 AXIAL        138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79011 CAHONE       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79012 CORTEZ       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79013 CRAIG        230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79014 CRAIG        345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79015 CRAIG_1       22.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  1  */
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79016 CRAIG_2       22.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  1  */
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79017 CRAIG_3       22.00")
if (@logindx != -1)
  busd[@logindx].type = 2      /*  1  */
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79023 DURANGO      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79042 HOTCHKIS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79044 LOSTCANY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79045 LOSTCANY     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79046 MEEKER       138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79048 MONTROSE     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79049 MONTROSE     345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79050 NORTHFRK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79070 NORTHFRK     230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79071 HESPERUS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79072 HESPERUS     345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79073 BLUEDOOR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79074 E.CORTEZ     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79075 EMPIRETS     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79076 AM_EAST      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79077 BAYFIELD     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79078 BODO         115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79079 BULLOCK      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79080 CASCADEL     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79081 CRSTBUTT     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79082 HAPPYCAN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79083 JUANITA      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79084 LAKECITY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79085 NORTHMSA     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79086 PAGOSA       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79088 TAMARRON     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79089 SHENDOAH     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79099 FLOR.RIV     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79103 GARNET_M     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79104 GARNETAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79108 HOVENWEP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79110 MAIN_CO      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79111 MANCOSTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79115 SPRCKTAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79117 Y.JACK_2     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79118 Y.JACK_W     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79120 MOQUI_C      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79121 SANDCANY     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79122 TOWAOC       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79127 SYLVSTGU     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 274      /*  73  */
endif

@logindx = number("  79129 BLANCO       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79135 HAPPYCAN      46.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79136 JUANITA       46.00")
if (@logindx != -1)
  busd[@logindx].nown = 274      /*  73  */
endif

@logindx = number("  79137 HOTCHKIS      46.00")
if (@logindx != -1)
  busd[@logindx].nown = 274      /*  73  */
endif

@logindx = number("  79138 GARNET_M      46.00")
if (@logindx != -1)
  busd[@logindx].nown = 274      /*  73  */
endif

@logindx = number("  79144 LOSTCAN2     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79181 DOUGHSPN      46.00")
if (@logindx != -1)
  busd[@logindx].nown = 274      /*  73  */
endif

@logindx = number("  79182 DOUGHSPN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79183 STRNELSN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79184 GUNVAL       115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79189 SUNSH_SM     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79190 DALLASCR     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79191 COYOTE_G     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79192 SOCANAL      115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79194 BURROBDG     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79254 COALBANK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79255 MOLASTAP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79256 SILVERTN     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79260 ELPASOTP     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79262 CEMNT_CK     115.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79264 W.RV.CTY     138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79266 MEEKER       345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79312 C-A          138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79354 MCBRYDE      138.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  79356 MCBRYDE      345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98942 mid_98942    345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98943 mid_98943    345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98946 mid_98946    345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98965 mid_98965    230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98966 mid_98966    345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98967 mid_98967    345.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98970 mid_98970    115.00")
if (@logindx != -1)
  busd[@logindx].basekv = 230      /*  115  */
  busd[@logindx].nown = 1506      /*  26  */
endif

@logindx = number("  98974 mid_98974    230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98978 mid_98978    230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98979 mid_98979    230.00")
if (@logindx != -1)
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98980 mid_98980    115.00")
if (@logindx != -1)
  busd[@logindx].basekv = 230      /*  115  */
  busd[@logindx].nown = 1506      /*  73  */
endif

@logindx = number("  98997 mid_98997    115.00")
if (@logindx != -1)
  busd[@logindx].basekv = 230      /*  115  */
endif

@logindx = number("  98998 mid_98998    115.00")
if (@logindx != -1)
  busd[@logindx].basekv = 230      /*  115  */
endif

@logfrom = number("  10109 BELEN_PST    115.00")
@logto = number("  12008 BERNARDO     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.029768      /*  0.0253  */
  secdd[@logindx].zsecx = 0.078203      /*  0.075  */
  secdd[@logindx].bsec = 0.00901      /*  0.0095  */
  secdd[@logindx].rate[0] = 120      /*  74  */
  secdd[@logindx].rate[1] = 120      /*  74  */
  secdd[@logindx].rate[2] = 120      /*  74  */
  secdd[@logindx].rate[3] = 120      /*  74  */
  secdd[@logindx].rate[4] = 120      /*  0  */
  secdd[@logindx].rate[5] = 120      /*  0  */
  secdd[@logindx].rate[6] = 120      /*  0  */
  secdd[@logindx].rate[7] = 120      /*  0  */
endif

@logfrom = number("  10206 MIMBRES      115.00")
@logto = number("  12195 ALTLUNTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.051374      /*  0.09676  */
  secdd[@logindx].zsecx = 0.159528      /*  0.16539  */
  secdd[@logindx].bsec = 0.01891      /*  0.02162  */
endif

@logfrom = number("  10977 SANDIA_COL    34.50")
@logto = number("  10978 SANDIA_MV     34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].lid = "-------------------------------- _1"      /*  "--------------------------------"  */
endif

@logfrom = number("  12008 BERNARDO     115.00")
@logto = number("  12073 SOCORROP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.069175      /*  0.0549  */
  secdd[@logindx].zsecx = 0.181727      /*  0.1629  */
  secdd[@logindx].bsec = 0.02094      /*  0.01995  */
  secdd[@logindx].rate[0] = 148      /*  74  */
  secdd[@logindx].rate[1] = 148      /*  74  */
  secdd[@logindx].rate[2] = 148      /*  74  */
  secdd[@logindx].rate[3] = 148      /*  74  */
  secdd[@logindx].rate[4] = 148      /*  74  */
  secdd[@logindx].rate[5] = 148      /*  74  */
  secdd[@logindx].rate[6] = 148      /*  74  */
  secdd[@logindx].rate[7] = 148      /*  74  */
endif

@logfrom = number("  12014 CABALLOT     115.00")
@logto = number("  12195 ALTLUNTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0583      /*  0.10694  */
  secdd[@logindx].zsecx = 0.181038      /*  0.1828  */
  secdd[@logindx].bsec = 0.02146      /*  0.02438  */
  secdd[@logindx].rate[0] = 119      /*  148  */
  secdd[@logindx].rate[1] = 119      /*  148  */
  secdd[@logindx].rate[2] = 119      /*  148  */
  secdd[@logindx].rate[3] = 119      /*  148  */
  secdd[@logindx].rate[4] = 119      /*  148  */
  secdd[@logindx].rate[5] = 119      /*  148  */
  secdd[@logindx].rate[6] = 119      /*  148  */
  secdd[@logindx].rate[7] = 119      /*  148  */
endif

@logfrom = number("  12028 EL_BUTTE     115.00")
@logto = number("  12073 SOCORROP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.083748      /*  0.1618  */
  secdd[@logindx].zsecx = 0.413782      /*  0.3291  */
  secdd[@logindx].bsec = 0.05322      /*  0.0741  */
endif

@logfrom = number("  12028 EL_BUTTE     115.00")
@logto = number("  12145 FRNTIER      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.022897      /*  0.05358  */
  secdd[@logindx].zsecx = 0.071101      /*  0.08232  */
  secdd[@logindx].bsec = 0.00843      /*  0.00806  */
  secdd[@logindx].rate[0] = 59      /*  48  */
  secdd[@logindx].rate[1] = 59      /*  48  */
  secdd[@logindx].rate[2] = 59      /*  48  */
  secdd[@logindx].rate[3] = 59      /*  48  */
  secdd[@logindx].rate[4] = 59      /*  48  */
  secdd[@logindx].rate[5] = 59      /*  48  */
  secdd[@logindx].rate[6] = 59      /*  48  */
  secdd[@logindx].rate[7] = 59      /*  48  */
endif

@logfrom = number("  12057 PEGS         230.00")
@logto = number("  12176 PEGSPV_HV    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].bsec = 0.00014      /*  0.00028  */
  secdd[@logindx].rate[0] = 354      /*  350  */
  secdd[@logindx].rate[1] = 354      /*  350  */
  secdd[@logindx].rate[2] = 354      /*  350  */
  secdd[@logindx].rate[3] = 354      /*  350  */
  secdd[@logindx].rate[4] = 354      /*  350  */
  secdd[@logindx].rate[5] = 354      /*  350  */
  secdd[@logindx].rate[6] = 354      /*  350  */
  secdd[@logindx].rate[7] = 354      /*  350  */
endif

@logfrom = number("  12059 PICACHO      115.00")
@logto = number("  12145 FRNTIER      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.241927      /*  0.21432  */
  secdd[@logindx].zsecx = 0.342032      /*  0.32928  */
  secdd[@logindx].bsec = 0.0318      /*  0.03324  */
endif

@logfrom = number("  12177 PEGSPV_LV1    34.50")
@logto = number("  12178 PEGSPV_LV2    34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 249      /*  214.800003  */
  secdd[@logindx].rate[1] = 249      /*  215  */
  secdd[@logindx].rate[2] = 249      /*  214.800003  */
  secdd[@logindx].rate[3] = 249      /*  215  */
  secdd[@logindx].rate[4] = 249      /*  214.800003  */
  secdd[@logindx].rate[5] = 249      /*  215  */
  secdd[@logindx].rate[6] = 249      /*  214.800003  */
  secdd[@logindx].rate[7] = 249      /*  215  */
endif

@logfrom = number("  70055 BNAVST       115.00")
@logto = number("  70056 BUENA_VST_T  115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0105      /*  0.01076  */
  secdd[@logindx].zsecx = 0.0155      /*  0.01597  */
endif

@logfrom = number("  70060 BOONE        115.00")
@logto = number("  70247 LAJUNTAT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.069      /*  0.07394  */
  secdd[@logindx].zsecx = 0.2668      /*  0.26081  */
endif

@logfrom = number("  70088 GOREPASS     230.00")
@logto = number("  79142 HDN EAST     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 528      /*  478  */
  secdd[@logindx].rate[1] = 528      /*  478  */
  secdd[@logindx].rate[2] = 528      /*  478  */
  secdd[@logindx].rate[3] = 528      /*  478  */
  secdd[@logindx].rate[4] = 528      /*  478  */
  secdd[@logindx].rate[5] = 528      /*  478  */
  secdd[@logindx].rate[6] = 528      /*  478  */
  secdd[@logindx].rate[7] = 528      /*  478  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70092 CENTER        69.00")
@logto = number("  70230 HOOPERTP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.05395      /*  0.00813  */
  secdd[@logindx].zsecx = 0.11296      /*  0.01559  */
endif

@logfrom = number("  70092 CENTER        69.00")
@logto = number("  70245 LAGARITA      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0779      /*  0.08126  */
  secdd[@logindx].zsecx = 0.163      /*  0.15586  */
endif

@logfrom = number("  70122 COMANCHE     230.00")
@logto = number("  77300 HUCKLBRY     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00036      /*  0.00108  */
  secdd[@logindx].zsecx = 0.00361      /*  0.00825  */
  secdd[@logindx].bsec = 0.00742      /*  0.01673  */
endif

@logfrom = number("  70129 CREEDE        69.00")
@logto = number("  70221 HILANDSL      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.16448      /*  0.23424  */
  secdd[@logindx].zsecx = 0.3127      /*  0.34547  */
endif

@logfrom = number("  70150 SWALLOWS     115.00")
@logto = number("  70151 DIAMNDBK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00524      /*  0.00581  */
  secdd[@logindx].zsecx = 0.01962      /*  0.02091  */
endif

@logfrom = number("  70199 GILMAN       115.00")
@logto = number("  77666 AVON         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].lid = "-------------------------------- _69"      /*  "--------------------------------"  */
endif

@logfrom = number("  70221 HILANDSL      69.00")
@logto = number("  70655 SFORK_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.05483      /*  0.05378  */
  secdd[@logindx].zsecx = 0.10423      /*  0.07421  */
endif

@logfrom = number("  70222 HILLTOP       69.00")
@logto = number("  70223 HLTP_TP       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00445      /*  0.0037  */
  secdd[@logindx].zsecx = 0.00981      /*  0.00817  */
endif

@logfrom = number("  70223 HLTP_TP       69.00")
@logto = number("  70404 SPRNGFLD      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0146      /*  0.03325  */
  secdd[@logindx].zsecx = 0.0276      /*  0.08495  */
endif

@logfrom = number("  70223 HLTP_TP       69.00")
@logto = number("  70453 VILAS         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0667      /*  0.03325  */
  secdd[@logindx].zsecx = 0.1471      /*  0.08495  */
endif

@logfrom = number("  70229 HOOPER        69.00")
@logto = number("  70230 HOOPERTP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0273      /*  0.04063  */
  secdd[@logindx].zsecx = 0.1051      /*  0.07793  */
endif

@logfrom = number("  70245 LAGARITA      69.00")
@logto = number("  70325 PLAZA         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.2163      /*  0.0913  */
  secdd[@logindx].zsecx = 0.185      /*  0.17377  */
endif

@logfrom = number("  70254 LAMAR_SWYD   230.00")
@logto = number("  70255 LAMAR_C2     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00003      /*  0.00005  */
  secdd[@logindx].zsecx = 0.00029      /*  0.00052  */
  secdd[@logindx].rate[0] = 478      /*  239  */
  secdd[@logindx].rate[1] = 577      /*  239  */
  secdd[@logindx].rate[2] = 478      /*  239  */
  secdd[@logindx].rate[3] = 577      /*  239  */
  secdd[@logindx].rate[4] = 478      /*  239  */
  secdd[@logindx].rate[5] = 577      /*  239  */
  secdd[@logindx].rate[6] = 478      /*  239  */
  secdd[@logindx].rate[7] = 577      /*  239  */
endif

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  73036 BURLNGTN     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.01787      /*  0.02023  */
  secdd[@logindx].zsecx = 0.16276      /*  0.15299  */
  secdd[@logindx].bsec = 0.33558      /*  0.31827  */
  secdd[@logindx].rate[1] = 583      /*  557  */
  secdd[@logindx].rate[3] = 583      /*  557  */
  secdd[@logindx].rate[5] = 583      /*  557  */
  secdd[@logindx].rate[7] = 583      /*  557  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70287 MILL         115.00")
@logto = number("  70328 PORTAL       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 275      /*  73  */
endif

@logfrom = number("  70287 MILL         115.00")
@logto = number("  73296 FRASER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70325 PLAZA         69.00")
@logto = number("  70383 SFORK_SL      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.4144      /*  0.1772  */
  secdd[@logindx].zsecx = 0.3956      /*  0.38229  */
endif

@logfrom = number("  70348 RAMON         69.00")
@logto = number("  70383 SFORK_SL      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.0317      /*  0.0319  */
endif

@logfrom = number("  70348 RAMON         69.00")
@logto = number("  70655 SFORK_TP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0546      /*  0.00911  */
  secdd[@logindx].zsecx = 0.1182      /*  0.0319  */
endif

@logfrom = number("  70374 SANLSVLY     115.00")
@logto = number("  70467 WAVERLY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0331      /*  0.0268  */
  secdd[@logindx].zsecx = 0.128      /*  0.1043  */
endif

@logfrom = number("  70412 STMBEACH     115.00")
@logto = number("  70458 WALSENBG     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0568      /*  0.0623  */
  secdd[@logindx].zsecx = 0.2195      /*  0.2197  */
endif

@logfrom = number("  70413 STMBEACH      69.00")
@logto = number("  70457 WALSENBG      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.37487      /*  0.483  */
  secdd[@logindx].zsecx = 0.65822      /*  0.728  */
endif

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  70990 VALENT       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00413      /*  0.0037  */
  secdd[@logindx].zsecx = 0.04113      /*  0.04055  */
endif

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  77300 HUCKLBRY     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00669      /*  0.00607  */
  secdd[@logindx].zsecx = 0.06636      /*  0.06662  */
  secdd[@logindx].bsec = 0.13649      /*  0.13503  */
endif

@logfrom = number("  70488 JMSHAFER     230.00")
@logto = number("  72029 GREENHSE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecx = 0.00012      /*  0.0003  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70534 BERTHOUD     115.00")
@logto = number("  72191 GATEWY       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70534 BERTHOUD     115.00")
@logto = number("  73114 LONETREE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00165      /*  0.00159  */
  secdd[@logindx].zsecx = 0.0081      /*  0.00486  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72006 BADGER.CK    230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72029 GREENHSE     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70605 HENRYLAK     230.00")
@logto = number("  72201 SIPRES       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  70657 ZINZER       115.00")
@logto = number("  70658 PLAZA        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.0149      /*  0.01464  */
  secdd[@logindx].zsecx = 0.0912      /*  0.09058  */
endif

@logfrom = number("  72006 BADGER.CK    230.00")
@logto = number("  73018 B.SANDY      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72006 BADGER.CK    230.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72007 CROSSPOINT   230.00")
@logto = number("  73413 MIDWAYBR     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72007 CROSSPOINT   230.00")
@logto = number("  73531 LINCOLNT     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72008 ROLLINMEAD   115.00")
@logto = number("  73405 GEESEN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72008 ROLLINMEAD   115.00")
@logto = number("  73458 LORSONRH     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72009 SULFURCK     138.00")
@logto = number("  79002 AXIAL        138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72009 SULFURCK     138.00")
@logto = number("  79046 MEEKER       138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72010 PAPRMOONTP   115.00")
@logto = number("  72011 PAPRMOON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72010 PAPRMOONTP   115.00")
@logto = number("  72128 BURDETT      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72010 PAPRMOONTP   115.00")
@logto = number("  73142 N.YUMA       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72019 BROMLEY      115.00")
@logto = number("  72024 HENRYLAK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72019 BROMLEY      115.00")
@logto = number("  72025 PRARI_TS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72023 DAVIS_TS3     69.00")
@logto = number("  72047 COLSA.TAP     69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.060511
secdd[@logindx].zsecx = 0.254826
secdd[@logindx].bsec = 0.004150
secdd[@logindx].rate[0] = 105.00
secdd[@logindx].rate[1] = 105.00
secdd[@logindx].rate[2] = 105.00
secdd[@logindx].rate[3] = 105.00
secdd[@logindx].rate[4] = 105.00
secdd[@logindx].rate[5] = 105.00
secdd[@logindx].rate[6] = 105.00
secdd[@logindx].rate[7] = 105.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 11.300
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72023 DAVIS_TS3     69.00")
@logto = number("  72208 DELCAMIN      69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 0
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.218066
secdd[@logindx].zsecx = 0.677148
secdd[@logindx].bsec = 0.010400
secdd[@logindx].rate[0] = 105.00
secdd[@logindx].rate[1] = 105.00
secdd[@logindx].rate[2] = 105.00
secdd[@logindx].rate[3] = 105.00
secdd[@logindx].rate[4] = 105.00
secdd[@logindx].rate[5] = 105.00
secdd[@logindx].rate[6] = 105.00
secdd[@logindx].rate[7] = 105.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 40.800
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  72025 PRARI_TS     115.00")
@logto = number("  72028 REUNION      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72040 MTNPEAKS1     69.00")
@logto = number("  72042 MTNPEAKS2     69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 0
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000100
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 239.00
secdd[@logindx].rate[1] = 239.00
secdd[@logindx].rate[2] = 239.00
secdd[@logindx].rate[3] = 239.00
secdd[@logindx].rate[4] = 239.00
secdd[@logindx].rate[5] = 239.00
secdd[@logindx].rate[6] = 239.00
secdd[@logindx].rate[7] = 239.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72040 MTNPEAKS1     69.00")
@logto = number("  72044 TESLA1        69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000065
secdd[@logindx].zsecx = 0.000319
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 147.00
secdd[@logindx].rate[1] = 147.00
secdd[@logindx].rate[2] = 147.00
secdd[@logindx].rate[3] = 147.00
secdd[@logindx].rate[4] = 147.00
secdd[@logindx].rate[5] = 147.00
secdd[@logindx].rate[6] = 147.00
secdd[@logindx].rate[7] = 147.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72042 MTNPEAKS2     69.00")
@logto = number("  72045 TESLA2        69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "2 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000065
secdd[@logindx].zsecx = 0.000319
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 147.00
secdd[@logindx].rate[1] = 147.00
secdd[@logindx].rate[2] = 147.00
secdd[@logindx].rate[3] = 147.00
secdd[@logindx].rate[4] = 147.00
secdd[@logindx].rate[5] = 147.00
secdd[@logindx].rate[6] = 147.00
secdd[@logindx].rate[7] = 147.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72044 TESLA1        69.00")
@logto = number("  72045 TESLA2        69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 0
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000000
secdd[@logindx].zsecx = 0.000100
secdd[@logindx].bsec = 0.000000
secdd[@logindx].rate[0] = 239.00
secdd[@logindx].rate[1] = 239.00
secdd[@logindx].rate[2] = 239.00
secdd[@logindx].rate[3] = 239.00
secdd[@logindx].rate[4] = 239.00
secdd[@logindx].rate[5] = 239.00
secdd[@logindx].rate[6] = 239.00
secdd[@logindx].rate[7] = 239.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 0.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72044 TESLA1        69.00")
@logto = number("  72046 COLFER        69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.028394
secdd[@logindx].zsecx = 0.140287
secdd[@logindx].bsec = 0.002340
secdd[@logindx].rate[0] = 84.00
secdd[@logindx].rate[1] = 84.00
secdd[@logindx].rate[2] = 84.00
secdd[@logindx].rate[3] = 84.00
secdd[@logindx].rate[4] = 84.00
secdd[@logindx].rate[5] = 84.00
secdd[@logindx].rate[6] = 84.00
secdd[@logindx].rate[7] = 84.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 8.800
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72045 TESLA2        69.00")
@logto = number("  72047 COLSA.TAP     69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.012906
secdd[@logindx].zsecx = 0.063767
secdd[@logindx].bsec = 0.001060
secdd[@logindx].rate[0] = 147.00
secdd[@logindx].rate[1] = 147.00
secdd[@logindx].rate[2] = 147.00
secdd[@logindx].rate[3] = 147.00
secdd[@logindx].rate[4] = 147.00
secdd[@logindx].rate[5] = 147.00
secdd[@logindx].rate[6] = 147.00
secdd[@logindx].rate[7] = 147.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 4.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72046 COLFER        69.00")
@logto = number("  72047 COLSA.TAP     69.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 0
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.022263
secdd[@logindx].zsecx = 0.109997
secdd[@logindx].bsec = 0.001830
secdd[@logindx].rate[0] = 147.00
secdd[@logindx].rate[1] = 147.00
secdd[@logindx].rate[2] = 147.00
secdd[@logindx].rate[3] = 147.00
secdd[@logindx].rate[4] = 147.00
secdd[@logindx].rate[5] = 147.00
secdd[@logindx].rate[6] = 147.00
secdd[@logindx].rate[7] = 147.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 6.900
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 273
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  72100 E YUMA TAP   115.00")
@logto = number("  72101 PANDA_T      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 85      /*  68  */
  secdd[@logindx].rate[1] = 85      /*  68  */
  secdd[@logindx].rate[2] = 85      /*  68  */
  secdd[@logindx].rate[3] = 85      /*  68  */
  secdd[@logindx].rate[4] = 85      /*  68  */
  secdd[@logindx].rate[5] = 85      /*  68  */
  secdd[@logindx].rate[6] = 85      /*  68  */
  secdd[@logindx].rate[7] = 85      /*  68  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72101 PANDA_T      115.00")
@logto = number("  72102 SCHRAMM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 85      /*  68  */
  secdd[@logindx].rate[1] = 85      /*  68  */
  secdd[@logindx].rate[2] = 85      /*  68  */
  secdd[@logindx].rate[3] = 85      /*  68  */
  secdd[@logindx].rate[4] = 85      /*  68  */
  secdd[@logindx].rate[5] = 85      /*  68  */
  secdd[@logindx].rate[6] = 85      /*  68  */
  secdd[@logindx].rate[7] = 85      /*  68  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72103 WRAY_TAP     115.00")
@logto = number("  73175 SANDHILL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72103 WRAY_TAP     115.00")
@logto = number("  73223 WRAY         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72103 WRAY_TAP     115.00")
@logto = number("  73331 WRAY WAPA    115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72104 CALHAN        69.00")
@logto = number("  72422 PERSON        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72104 CALHAN        69.00")
@logto = number("  72424 ELLICOTT.N    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72105 CALHANTP     115.00")
@logto = number("  73456 PEYTON       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72106 TRALBLZR      69.00")
@logto = number("  72113 CROOK         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72107 SLATERTS     115.00")
@logto = number("  73049 DELCAMIN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72107 SLATERTS     115.00")
@logto = number("  78106 LONGPEAK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72107 SLATERTS     115.00")
@logto = number("  78109 MEADOW       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72108 STERLING      69.00")
@logto = number("  72109 PLATTE        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72108 STERLING      69.00")
@logto = number("  72114 ATWOODTP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72109 PLATTE        69.00")
@logto = number("  72110 ILIFF_SW      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72110 ILIFF_SW      69.00")
@logto = number("  72111 ILIFF         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72110 ILIFF_SW      69.00")
@logto = number("  72112 CROOK_SW      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72112 CROOK_SW      69.00")
@logto = number("  72113 CROOK         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72114 ATWOODTP      69.00")
@logto = number("  72115 ATWOOD        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72114 ATWOODTP      69.00")
@logto = number("  72116 W_PLAINS      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72116 W_PLAINS      69.00")
@logto = number("  72125 BUCK_TAP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72117 RAYMR_BX      69.00")
@logto = number("  72125 BUCK_TAP      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72125 BUCK_TAP      69.00")
@logto = number("  72126 BUCKNGHM      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72125 BUCK_TAP      69.00")
@logto = number("  72143 REDBOX        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72129 OLIVE_CK     115.00")
@logto = number("  72130 OLIVETAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72130 OLIVETAP     115.00")
@logto = number("  73206 VERNONTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72130 OLIVETAP     115.00")
@logto = number("  73223 WRAY         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72131 FINNERTY     115.00")
@logto = number("  73568 WHTROCK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72137 TELLURID     115.00")
@logto = number("  79189 SUNSH_SM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72140 KEOTA        345.00")
@logto = number("  72811 WL_CHILD     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72140 KEOTA        345.00")
@logto = number("  73193 STORY        345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72141 KEOTA        115.00")
@logto = number("  72142 REDBOX       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72141 KEOTA        115.00")
@logto = number("  72142 REDBOX       115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72141 KEOTA        115.00")
@logto = number("  72146 CHLKBLFF     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72141 KEOTA        115.00")
@logto = number("  72150 LSISSON      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72142 REDBOX       115.00")
@logto = number("  72144 REDTAIL      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72142 REDBOX       115.00")
@logto = number("  72144 REDTAIL      115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72171 HESPERUS2    115.00")
@logto = number("  72752 SUNNYSDE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72171 HESPERUS2    115.00")
@logto = number("  79071 HESPERUS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72171 HESPERUS2    115.00")
@logto = number("  79191 COYOTE_G     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72191 GATEWY       115.00")
@logto = number("  78101 BOYD         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72195 PIERCE       115.00")
@logto = number("  73145 NUNN         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72195 PIERCE       115.00")
@logto = number("  73552 AULT         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72200 ERIE_SW      230.00")
@logto = number("  72202 ARNOLD       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72201 SIPRES       230.00")
@logto = number("  72202 ARNOLD       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72240 SPRNGCK      115.00")
@logto = number("  79071 HESPERUS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72240 SPRNGCK      115.00")
@logto = number("  79088 TAMARRON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72403 S_KERSEY     115.00")
@logto = number("  73055 KERSEY W     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72407 DOWEFLAT     115.00")
@logto = number("  73127 LYONS        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72407 DOWEFLAT     115.00")
@logto = number("  73171 ROCKMTCM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72413 VOLLMERT     115.00")
@logto = number("  72414 VOLLMER      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72413 VOLLMERT     115.00")
@logto = number("  73460 BLK_SQMV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72413 VOLLMERT     115.00")
@logto = number("  73481 FULLER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72415 TRITON       115.00")
@logto = number("  73117 LOST_CK      115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.017061
secdd[@logindx].zsecx = 0.025787
secdd[@logindx].bsec = 0.002720
secdd[@logindx].rate[0] = 92.00
secdd[@logindx].rate[1] = 92.00
secdd[@logindx].rate[2] = 92.00
secdd[@logindx].rate[3] = 92.00
secdd[@logindx].rate[4] = 92.00
secdd[@logindx].rate[5] = 92.00
secdd[@logindx].rate[6] = 92.00
secdd[@logindx].rate[7] = 92.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 752
secdd[@logindx].lngsec = 4.000
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 1506
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72415 TRITON       115.00")
@logto = number("  73370 LOSTCKTP     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.000339
secdd[@logindx].zsecx = 0.000513
secdd[@logindx].bsec = 0.000050
secdd[@logindx].rate[0] = 119.00
secdd[@logindx].rate[1] = 145.00
secdd[@logindx].rate[2] = 119.00
secdd[@logindx].rate[3] = 145.00
secdd[@logindx].rate[4] = 119.00
secdd[@logindx].rate[5] = 145.00
secdd[@logindx].rate[6] = 119.00
secdd[@logindx].rate[7] = 145.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 752
secdd[@logindx].lngsec = 0.100
secdd[@logindx].trangi = 0.000000
secdd[@logindx].trantapf = 0.000000
secdd[@logindx].trantapt = 0.000000
secdd[@logindx].lid = "                                        "
secdd[@logindx].ohms = 0
secdd[@logindx].nown[0] = 1506
secdd[@logindx].nown[1] = 0
secdd[@logindx].nown[2] = 0
secdd[@logindx].nown[3] = 0
secdd[@logindx].pown[0] = 1.000
secdd[@logindx].pown[1] = 0.000
secdd[@logindx].pown[2] = 0.000
secdd[@logindx].pown[3] = 0.000

@logfrom = number("  72419 PALMRDIV      69.00")
@logto = number("  72902 FOXRUN69      69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72420 LIMON         69.00")
@logto = number("  72421 SIMLA         69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72421 SIMLA         69.00")
@logto = number("  72422 PERSON        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72423 ELLICOTT.W    69.00")
@logto = number("  72424 ELLICOTT.N    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72423 ELLICOTT.W    69.00")
@logto = number("  72425 ELLICOTT.E    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72423 ELLICOTT.W    69.00")
@logto = number("  73463 PADDOCK       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72424 ELLICOTT.N    69.00")
@logto = number("  72425 ELLICOTT.E    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72425 ELLICOTT.E    69.00")
@logto = number("  72430 CROSSPOINT    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72426 YODER         69.00")
@logto = number("  72427 EDISON.TAP    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72426 YODER         69.00")
@logto = number("  72430 CROSSPOINT    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72427 EDISON.TAP    69.00")
@logto = number("  72428 EDISON        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72427 EDISON.TAP    69.00")
@logto = number("  72429 RUSH          69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72428 EDISON        69.00")
@logto = number("  72430 CROSSPOINT    69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72432 LINDON       115.00")
@logto = number("  73006 ANTON        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72432 LINDON       115.00")
@logto = number("  73125 LSCHANCE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logindx = casepar[0].nbrsec
@ret=ins("secdd", @logindx-1, 1)
@logfrom = number("  72433 IRNMNTN      115.00")
@logto = number("  73002 AIRPORT      115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001110
secdd[@logindx].zsecx = 0.006857
secdd[@logindx].bsec = 0.000980
secdd[@logindx].rate[0] = 131.00
secdd[@logindx].rate[1] = 131.00
secdd[@logindx].rate[2] = 131.00
secdd[@logindx].rate[3] = 131.00
secdd[@logindx].rate[4] = 131.00
secdd[@logindx].rate[5] = 131.00
secdd[@logindx].rate[6] = 131.00
secdd[@logindx].rate[7] = 131.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 2.000
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
@logfrom = number("  72433 IRNMNTN      115.00")
@logto = number("  73433 WINDSORT     115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.001610
secdd[@logindx].zsecx = 0.009943
secdd[@logindx].bsec = 0.001420
secdd[@logindx].rate[0] = 131.00
secdd[@logindx].rate[1] = 131.00
secdd[@logindx].rate[2] = 131.00
secdd[@logindx].rate[3] = 131.00
secdd[@logindx].rate[4] = 131.00
secdd[@logindx].rate[5] = 131.00
secdd[@logindx].rate[6] = 131.00
secdd[@logindx].rate[7] = 131.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 754
secdd[@logindx].lngsec = 2.900
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
@logfrom = number("  72434 KINNAN       115.00")
@logto = number("  73256 LYMANTP      115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.033118
secdd[@logindx].zsecx = 0.110577
secdd[@logindx].bsec = 0.014000
secdd[@logindx].rate[0] = 109.00
secdd[@logindx].rate[1] = 109.00
secdd[@logindx].rate[2] = 109.00
secdd[@logindx].rate[3] = 109.00
secdd[@logindx].rate[4] = 109.00
secdd[@logindx].rate[5] = 109.00
secdd[@logindx].rate[6] = 109.00
secdd[@logindx].rate[7] = 109.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 753
secdd[@logindx].lngsec = 19.800
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
@logfrom = number("  72434 KINNAN       115.00")
@logto = number("  73568 WHTROCK      115.00")
secdd[@logindx].ifrom = @logfrom
secdd[@logindx].ito = @logto
secdd[@logindx].ck = "1 "
secdd[@logindx].st = 1
secdd[@logindx].nsec = 1
secdd[@logindx].type = 0
secdd[@logindx].zsecr = 0.021352
secdd[@logindx].zsecx = 0.071293
secdd[@logindx].bsec = 0.009020
secdd[@logindx].rate[0] = 109.00
secdd[@logindx].rate[1] = 109.00
secdd[@logindx].rate[2] = 109.00
secdd[@logindx].rate[3] = 109.00
secdd[@logindx].rate[4] = 109.00
secdd[@logindx].rate[5] = 109.00
secdd[@logindx].rate[6] = 109.00
secdd[@logindx].rate[7] = 109.00
secdd[@logindx].area = 73
secdd[@logindx].zone = 753
secdd[@logindx].lngsec = 12.800
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

@logfrom = number("  72475 ALKALI       115.00")
@logto = number("  79081 CRSTBUTT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72475 ALKALI       115.00")
@logto = number("  79090 SKITO        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72710 LANDSMCK     230.00")
@logto = number("  72711 KITCARSN     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72710 LANDSMCK     230.00")
@logto = number("  72715 WINDTLKR     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 533      /*  445  */
  secdd[@logindx].rate[1] = 533      /*  445  */
  secdd[@logindx].rate[2] = 533      /*  445  */
  secdd[@logindx].rate[3] = 533      /*  445  */
  secdd[@logindx].rate[4] = 533      /*  445  */
  secdd[@logindx].rate[5] = 533      /*  445  */
  secdd[@logindx].rate[6] = 533      /*  445  */
  secdd[@logindx].rate[7] = 533      /*  445  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72710 LANDSMCK     230.00")
@logto = number("  73036 BURLNGTN     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 478      /*  445  */
  secdd[@logindx].rate[1] = 533      /*  445  */
  secdd[@logindx].rate[2] = 478      /*  445  */
  secdd[@logindx].rate[3] = 533      /*  445  */
  secdd[@logindx].rate[4] = 478      /*  445  */
  secdd[@logindx].rate[5] = 533      /*  445  */
  secdd[@logindx].rate[6] = 478      /*  445  */
  secdd[@logindx].rate[7] = 533      /*  445  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72715 WINDTLKR     230.00")
@logto = number("  73018 B.SANDY      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 478      /*  445  */
  secdd[@logindx].rate[1] = 533      /*  445  */
  secdd[@logindx].rate[2] = 478      /*  445  */
  secdd[@logindx].rate[3] = 533      /*  445  */
  secdd[@logindx].rate[4] = 478      /*  445  */
  secdd[@logindx].rate[5] = 533      /*  445  */
  secdd[@logindx].rate[6] = 478      /*  445  */
  secdd[@logindx].rate[7] = 533      /*  445  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72720 MILK_CREEK   345.00")
@logto = number("  72721 AXIAL_HV     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].bsec = 0.00015      /*  0.00017  */
  secdd[@logindx].rate[0] = 1125      /*  680  */
  secdd[@logindx].rate[1] = 1125      /*  680  */
  secdd[@logindx].rate[2] = 1125      /*  680  */
  secdd[@logindx].rate[3] = 1125      /*  680  */
  secdd[@logindx].rate[4] = 1125      /*  680  */
  secdd[@logindx].rate[5] = 1125      /*  680  */
  secdd[@logindx].rate[6] = 1125      /*  680  */
  secdd[@logindx].rate[7] = 1125      /*  680  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72720 MILK_CREEK   345.00")
@logto = number("  79014 CRAIG        345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00061      /*  0.00027  */
  secdd[@logindx].zsecx = 0.00807      /*  0.00412  */
  secdd[@logindx].bsec = 0.1453      /*  0.07225  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72720 MILK_CREEK   345.00")
@logto = number("  79266 MEEKER       345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.00097      /*  0.00115  */
  secdd[@logindx].zsecx = 0.01284      /*  0.01737  */
  secdd[@logindx].bsec = 0.23161      /*  0.30466  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72722 AXIAL_LV1     34.50")
@logto = number("  72723 AXIAL_LV2     34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].zsecr = 0.005054      /*  0.00374  */
  secdd[@logindx].zsecx = 0.004223      /*  0.00363  */
  secdd[@logindx].bsec = 0.05591      /*  0.05268  */
  secdd[@logindx].rate[0] = 208      /*  280  */
  secdd[@logindx].rate[1] = 208      /*  280  */
  secdd[@logindx].rate[2] = 208      /*  280  */
  secdd[@logindx].rate[3] = 208      /*  280  */
  secdd[@logindx].rate[4] = 208      /*  280  */
  secdd[@logindx].rate[5] = 208      /*  280  */
  secdd[@logindx].rate[6] = 208      /*  280  */
  secdd[@logindx].rate[7] = 208      /*  280  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72726 DOLORES_HV   115.00")
@logto = number("  79011 CAHONE       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 179      /*  180  */
  secdd[@logindx].rate[1] = 229      /*  180  */
  secdd[@logindx].rate[2] = 179      /*  180  */
  secdd[@logindx].rate[3] = 229      /*  180  */
  secdd[@logindx].rate[4] = 179      /*  180  */
  secdd[@logindx].rate[5] = 229      /*  180  */
  secdd[@logindx].rate[6] = 179      /*  180  */
  secdd[@logindx].rate[7] = 229      /*  180  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72727 DOLORES_LV1   34.50")
@logto = number("  72728 DOLORES_LV2   34.50")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72731 HESPXR1       13.80")
@logto = number("  72732 HESPXR2       13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72733 HESPXR3       13.80")
@logto = number("  72734 HESPXR4       13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72740 COWCREEK     115.00")
@logto = number("  72741 RIDGEWAY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72740 COWCREEK     115.00")
@logto = number("  79190 DALLASCR     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72740 COWCREEK     115.00")
@logto = number("  79192 SOCANAL      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 22      /*  14  */
  secdd[@logindx].rate[1] = 35      /*  25  */
  secdd[@logindx].rate[2] = 22      /*  14  */
  secdd[@logindx].rate[3] = 35      /*  25  */
  secdd[@logindx].rate[4] = 22      /*  14  */
  secdd[@logindx].rate[5] = 35      /*  25  */
  secdd[@logindx].rate[6] = 22      /*  14  */
  secdd[@logindx].rate[7] = 35      /*  25  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72743 GARNETMESA   115.00")
@logto = number("  79103 GARNET_M     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 161      /*  93.199997  */
  secdd[@logindx].rate[1] = 161      /*  93.199997  */
  secdd[@logindx].rate[2] = 161      /*  93.199997  */
  secdd[@logindx].rate[3] = 161      /*  93.199997  */
  secdd[@logindx].rate[4] = 161      /*  93.199997  */
  secdd[@logindx].rate[5] = 161      /*  93.199997  */
  secdd[@logindx].rate[6] = 161      /*  93.199997  */
  secdd[@logindx].rate[7] = 161      /*  93.199997  */
endif

@logfrom = number("  72750 GRANDVW      115.00")
@logto = number("  79023 DURANGO      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72750 GRANDVW      115.00")
@logto = number("  79077 BAYFIELD     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72752 SUNNYSDE     115.00")
@logto = number("  79099 FLOR.RIV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72753 RCKCREEK     115.00")
@logto = number("  72755 IRONHRS      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72753 RCKCREEK     115.00")
@logto = number("  79076 AM_EAST      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72755 IRONHRS      115.00")
@logto = number("  72757 SALVADOR     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72755 IRONHRS      115.00")
@logto = number("  79099 FLOR.RIV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72780 GOODMNPT     115.00")
@logto = number("  79110 MAIN_CO      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72780 GOODMNPT     115.00")
@logto = number("  79121 SANDCANY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72781 DOECANYN     115.00")
@logto = number("  72782 ANASAZI      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72781 DOECANYN     115.00")
@logto = number("  72784 AIR_PROD     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72781 DOECANYN     115.00")
@logto = number("  79011 CAHONE       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72782 ANASAZI      115.00")
@logto = number("  79117 Y.JACK_2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72783 CORTZPIP     115.00")
@logto = number("  79110 MAIN_CO      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72783 CORTZPIP     115.00")
@logto = number("  79122 TOWAOC       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72785 COWCANYN     115.00")
@logto = number("  79108 HOVENWEP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 145      /*  142  */
  secdd[@logindx].rate[3] = 145      /*  142  */
  secdd[@logindx].rate[5] = 145      /*  142  */
  secdd[@logindx].rate[7] = 145      /*  142  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72785 COWCANYN     115.00")
@logto = number("  79117 Y.JACK_2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 145      /*  142  */
  secdd[@logindx].rate[3] = 145      /*  142  */
  secdd[@logindx].rate[5] = 145      /*  142  */
  secdd[@logindx].rate[7] = 145      /*  142  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72786 BASKTMKR     115.00")
@logto = number("  79118 Y.JACK_W     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72789 NORWOOD      115.00")
@logto = number("  72794 WILSNMSA     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72789 NORWOOD      115.00")
@logto = number("  72954 MAVERICK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72794 WILSNMSA     115.00")
@logto = number("  79189 SUNSH_SM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72800 EMONTROS     115.00")
@logto = number("  72801 PEACHVLY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72801 PEACHVLY     115.00")
@logto = number("  79085 NORTHMSA     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72801 PEACHVLY     115.00")
@logto = number("  79104 GARNETAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72811 WL_CHILD     345.00")
@logto = number("  73108 LAR.RIVR     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72818 WL_CHILD     230.00")
@logto = number("  73009 ARCHER       230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72909 MONO_TP      115.00")
@logto = number("  72910 MONOLTH      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72921 IRONTAP      115.00")
@logto = number("  72922 IRONCRK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72921 IRONTAP      115.00")
@logto = number("  73022 BGEORGE      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 147      /*  109  */
  secdd[@logindx].rate[1] = 147      /*  109  */
  secdd[@logindx].rate[2] = 147      /*  109  */
  secdd[@logindx].rate[3] = 147      /*  109  */
  secdd[@logindx].rate[4] = 147      /*  109  */
  secdd[@logindx].rate[5] = 147      /*  109  */
  secdd[@logindx].rate[6] = 147      /*  109  */
  secdd[@logindx].rate[7] = 147      /*  109  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72921 IRONTAP      115.00")
@logto = number("  73123 LOVELL       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72954 MAVERICK     115.00")
@logto = number("  79011 CAHONE       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72954 MAVERICK     115.00")
@logto = number("  79048 MONTROSE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72955 BURL_T1       13.80")
@logto = number("  72959 BURL_R        13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72957 BURL_T2       13.80")
@logto = number("  72959 BURL_R        13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72961 STORY_T1      13.80")
@logto = number("  72965 STORY_R1      13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72963 STORY_T2      13.80")
@logto = number("  72966 STORY_R2      13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72965 STORY_R1      13.80")
@logto = number("  72966 STORY_R2      13.80")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73005 ALVIN        115.00")
@logto = number("  73175 SANDHILL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73005 ALVIN        115.00")
@logto = number("  73210 WAUNETA      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73005 ALVIN        115.00")
@logto = number("  73304 CRETESWT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73006 ANTON        115.00")
@logto = number("  73010 ARICKARE     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73007 ARAPASUB     115.00")
@logto = number("  73207 WAANIBE      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73010 ARICKARE     115.00")
@logto = number("  73094 JOES         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73012 AULT         345.00")
@logto = number("  73108 LAR.RIVR     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73015 B.CK_TRI     115.00")
@logto = number("  73020 BEAVERCK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73016 B.CK_TRI     230.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73017 B.SANDY      115.00")
@logto = number("  73318 LIMON        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73018 B.SANDY      230.00")
@logto = number("  73531 LINCOLNT     230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73025 BONNY_CK     115.00")
@logto = number("  73035 BURLNGTN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73025 BONNY_CK     115.00")
@logto = number("  73185 SO_FORK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73034 BURL PSC     115.00")
@logto = number("  73209 WANIBETP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73034 BURL PSC     115.00")
@logto = number("  73485 BURL_KC      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 118      /*  64  */
  secdd[@logindx].rate[1] = 118      /*  64  */
  secdd[@logindx].rate[2] = 118      /*  64  */
  secdd[@logindx].rate[3] = 118      /*  64  */
  secdd[@logindx].rate[4] = 118      /*  64  */
  secdd[@logindx].rate[5] = 118      /*  64  */
  secdd[@logindx].rate[6] = 118      /*  64  */
  secdd[@logindx].rate[7] = 118      /*  64  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73035 BURLNGTN     115.00")
@logto = number("  73485 BURL_KC      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 100      /*  64  */
  secdd[@logindx].rate[1] = 100      /*  64  */
  secdd[@logindx].rate[2] = 100      /*  64  */
  secdd[@logindx].rate[3] = 100      /*  64  */
  secdd[@logindx].rate[4] = 100      /*  64  */
  secdd[@logindx].rate[5] = 100      /*  64  */
  secdd[@logindx].rate[6] = 100      /*  64  */
  secdd[@logindx].rate[7] = 100      /*  64  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73036 BURLNGTN     230.00")
@logto = number("  73224 WRAY         230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73037 BUSHNELL     115.00")
@logto = number("  73038 BUSHNLTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73040 CARTERMT      69.00")
@logto = number("  73497 CMTDUM        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73043 CHEYENNE     115.00")
@logto = number("  73597 OWL_CRK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73047 DEERINGL     115.00")
@logto = number("  73142 N.YUMA       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73049 DELCAMIN     115.00")
@logto = number("  73501 RINNVALL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73053 ECKLEY       115.00")
@logto = number("  73326 ROBB         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73053 ECKLEY       115.00")
@logto = number("  73371 BETHELLM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73061 FRASER       138.00")
@logto = number("  73220 WINDYGAP     138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73072 GOREPASS     138.00")
@logto = number("  73220 WINDYGAP     138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73081 HDOME        115.00")
@logto = number("  73234 JIMRDYTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73083 HELL_CK      115.00")
@logto = number("  73084 HELL_TAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73083 HELL_CK      115.00")
@logto = number("  73174 SAGEBRSH     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73084 HELL_TAP     115.00")
@logto = number("  73110 LIBERTY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73084 HELL_TAP     115.00")
@logto = number("  73185 SO_FORK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73089 HRSTHTAP     115.00")
@logto = number("  73203 TRILBY       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73089 HRSTHTAP     115.00")
@logto = number("  73235 MASONVIL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73091 IDALIA       115.00")
@logto = number("  73185 SO_FORK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73091 IDALIA       115.00")
@logto = number("  73206 VERNONTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73093 JIMREADY     115.00")
@logto = number("  73234 JIMRDYTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73094 JOES         115.00")
@logto = number("  73110 LIBERTY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73098 KODAK        115.00")
@logto = number("  73558 WHITNEY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73098 KODAK        115.00")
@logto = number("  73558 WHITNEY      115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73128 MAY          115.00")
@logto = number("  73146 OASISTAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73139 MYERS        115.00")
@logto = number("  73140 MYERS_TP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73142 N.YUMA       115.00")
@logto = number("  73166 REDWILLW     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73143 N.YUMA       230.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73143 N.YUMA       230.00")
@logto = number("  73224 WRAY         230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73144 NCWCD        138.00")
@logto = number("  73220 WINDYGAP     138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73145 NUNN         115.00")
@logto = number("  73172 ROCKPRTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73151 PILOT BU     115.00")
@logto = number("  73217 WINDRIVT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73154 POLE_CK      115.00")
@logto = number("  73161 QUALLS       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73162 RADERVIL     115.00")
@logto = number("  73336 ERVAYBAS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73166 REDWILLW     115.00")
@logto = number("  73208 WAGES        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73170 RIVERTON     115.00")
@logto = number("  73217 WINDRIVT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73172 ROCKPRTP     115.00")
@logto = number("  73597 OWL_CRK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73173 ROUNDTOP     115.00")
@logto = number("  73178 SENTINEL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73180 SIDNEY       230.00")
@logto = number("  73190 STEGALL      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73184 SMOKYHLW     115.00")
@logto = number("  73209 WANIBETP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73188 STEGALDC     230.00")
@logto = number("  73190 STEGALL      230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73195 TCAPS        115.00")
@logto = number("  73197 THERMOPL     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73195 TCAPS        115.00")
@logto = number("  73234 JIMRDYTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73200 TIMNATH      115.00")
@logto = number("  73553 BOXELDER     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73206 VERNONTP     115.00")
@logto = number("  73374 VERNONLM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73207 WAANIBE      115.00")
@logto = number("  73209 WANIBETP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73208 WAGES        115.00")
@logto = number("  73210 WAUNETA      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73214 WILDCAT      115.00")
@logto = number("  73365 EMIGRANT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73216 WINDRIVR     115.00")
@logto = number("  73217 WINDRIVT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73297 BELLEVUE     115.00")
@logto = number("  73298 BELLVUTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73298 BELLVUTP     115.00")
@logto = number("  73325 RIPPLE       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73325 RIPPLE       115.00")
@logto = number("  73468 WELL_TP      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 119      /*  68  */
  secdd[@logindx].rate[1] = 119      /*  68  */
  secdd[@logindx].rate[2] = 119      /*  68  */
  secdd[@logindx].rate[3] = 119      /*  68  */
  secdd[@logindx].rate[4] = 119      /*  68  */
  secdd[@logindx].rate[5] = 119      /*  68  */
  secdd[@logindx].rate[6] = 119      /*  68  */
  secdd[@logindx].rate[7] = 119      /*  68  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73327 TROUBLE       24.90")
@logto = number("  73329 WILLMFRK      24.90")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 275      /*  73  */
endif

@logfrom = number("  73335 DUTONBAS     115.00")
@logto = number("  73336 ERVAYBAS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73371 BETHELLM     115.00")
@logto = number("  73374 VERNONLM     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73390 CSOC         115.00")
@logto = number("  73405 GEESEN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73400 EMIL_AND     115.00")
@logto = number("  73414 FOXRUN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73400 EMIL_AND     115.00")
@logto = number("  73476 FORESTLK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73402 FALCONMV     115.00")
@logto = number("  73405 GEESEN       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73402 FALCONMV     115.00")
@logto = number("  73481 FULLER       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73403 FALCON69      69.00")
@logto = number("  73463 PADDOCK       69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73412 MIDWAYBR     115.00")
@logto = number("  73416 RANCHO       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73414 FOXRUN       115.00")
@logto = number("  73445 GRESHAM      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73416 RANCHO       115.00")
@logto = number("  73458 LORSONRH     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73433 WINDSORT     115.00")
@logto = number("  73558 WHITNEY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73445 GRESHAM      115.00")
@logto = number("  73455 BLKFORTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73452 BLACKFOR     115.00")
@logto = number("  73455 BLKFORTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73455 BLKFORTP     115.00")
@logto = number("  73460 BLK_SQMV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73456 PEYTON       115.00")
@logto = number("  73459 MERDNRCH     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73459 MERDNRCH     115.00")
@logto = number("  73460 BLK_SQMV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73468 WELL_TP      115.00")
@logto = number("  73469 WAVER_PV     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73491 BUFBASIN      69.00")
@logto = number("  73497 CMTDUM        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73492 HDOME         69.00")
@logto = number("  73497 CMTDUM        69.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 47      /*  53  */
  secdd[@logindx].rate[1] = 81      /*  88  */
  secdd[@logindx].rate[2] = 47      /*  53  */
  secdd[@logindx].rate[3] = 81      /*  88  */
  secdd[@logindx].rate[4] = 47      /*  53  */
  secdd[@logindx].rate[5] = 81      /*  88  */
  secdd[@logindx].rate[6] = 47      /*  53  */
  secdd[@logindx].rate[7] = 81      /*  88  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73501 RINNVALL     115.00")
@logto = number("  73502 DACONO       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73502 DACONO       115.00")
@logto = number("  73503 ERIE_SW      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73555 BRACEWLL     115.00")
@logto = number("  73558 WHITNEY      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73555 BRACEWLL     115.00")
@logto = number("  73558 WHITNEY      115.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  77654 UTE_GRND_JN  115.00")
@logto = number("  79183 STRNELSN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  77656 UTE_GRND_JN  345.00")
@logto = number("  77660 RIFLE_CU     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  77656 UTE_GRND_JN  345.00")
@logto = number("  79049 MONTROSE     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[1] = 1506      /*  73  */
endif

@logfrom = number("  77660 RIFLE_CU     345.00")
@logto = number("  79266 MEEKER       345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79002 AXIAL        138.00")
@logto = number("  79038 HAYDEN       138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79007 BLUEMESA     115.00")
@logto = number("  79084 LAKECITY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79011 CAHONE       115.00")
@logto = number("  79180 GRCUT_TP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79012 CORTEZ       115.00")
@logto = number("  79073 BLUEDOOR     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79012 CORTEZ       115.00")
@logto = number("  79075 EMPIRETS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79013 CRAIG        230.00")
@logto = number("  79039 HDN WEST     230.00")
$logck = "2 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79023 DURANGO      115.00")
@logto = number("  79071 HESPERUS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79023 DURANGO      115.00")
@logto = number("  79078 BODO         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79023 DURANGO      115.00")
@logto = number("  79089 SHENDOAH     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79042 HOTCHKIS     115.00")
@logto = number("  79050 NORTHFRK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79042 HOTCHKIS     115.00")
@logto = number("  79104 GARNETAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79044 LOSTCANY     115.00")
@logto = number("  79075 EMPIRETS     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79044 LOSTCANY     115.00")
@logto = number("  79122 TOWAOC       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79044 LOSTCANY     115.00")
@logto = number("  79144 LOSTCAN2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79046 MEEKER       138.00")
@logto = number("  79264 W.RV.CTY     138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79048 MONTROSE     115.00")
@logto = number("  79082 HAPPYCAN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79048 MONTROSE     115.00")
@logto = number("  79115 SPRCKTAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79048 MONTROSE     115.00")
@logto = number("  79183 STRNELSN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79049 MONTROSE     345.00")
@logto = number("  79072 HESPERUS     345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[1] = 1506      /*  73  */
endif

@logfrom = number("  79050 NORTHFRK     115.00")
@logto = number("  79083 JUANITA      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79071 HESPERUS     115.00")
@logto = number("  79078 BODO         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79072 HESPERUS     345.00")
@logto = number("  79990 WATRFLW      345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[1] = 1506      /*  73  */
endif

@logfrom = number("  79073 BLUEDOOR     115.00")
@logto = number("  79074 E.CORTEZ     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79074 E.CORTEZ     115.00")
@logto = number("  79144 LOSTCAN2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79075 EMPIRETS     115.00")
@logto = number("  79180 GRCUT_TP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79076 AM_EAST      115.00")
@logto = number("  79077 BAYFIELD     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79077 BAYFIELD     115.00")
@logto = number("  79086 PAGOSA       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79079 BULLOCK      115.00")
@logto = number("  79082 HAPPYCAN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 102      /*  85  */
  secdd[@logindx].rate[3] = 102      /*  85  */
  secdd[@logindx].rate[5] = 102      /*  85  */
  secdd[@logindx].rate[7] = 102      /*  85  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79079 BULLOCK      115.00")
@logto = number("  79115 SPRCKTAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79080 CASCADEL     115.00")
@logto = number("  79088 TAMARRON     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79080 CASCADEL     115.00")
@logto = number("  79254 COALBANK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79083 JUANITA      115.00")
@logto = number("  79127 SYLVSTGU     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 274      /*  73  */
endif

@logfrom = number("  79085 NORTHMSA     115.00")
@logto = number("  79115 SPRCKTAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79089 SHENDOAH     115.00")
@logto = number("  79111 MANCOSTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79103 GARNET_M     115.00")
@logto = number("  79104 GARNETAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79103 GARNET_M     115.00")
@logto = number("  79184 GUNVAL       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79108 HOVENWEP     115.00")
@logto = number("  79121 SANDCANY     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79110 MAIN_CO      115.00")
@logto = number("  79118 Y.JACK_W     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[1] = 142      /*  145  */
  secdd[@logindx].rate[3] = 142      /*  145  */
  secdd[@logindx].rate[5] = 142      /*  145  */
  secdd[@logindx].rate[7] = 142      /*  145  */
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79110 MAIN_CO      115.00")
@logto = number("  79120 MOQUI_C      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79111 MANCOSTP     115.00")
@logto = number("  79144 LOSTCAN2     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79117 Y.JACK_2     115.00")
@logto = number("  79118 Y.JACK_W     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79129 BLANCO       115.00")
@logto = number("  79657 TURLY S      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79182 DOUGHSPN     115.00")
@logto = number("  79183 STRNELSN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79182 DOUGHSPN     115.00")
@logto = number("  79184 GUNVAL       115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79189 SUNSH_SM     115.00")
@logto = number("  79257 AMES         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79191 COYOTE_G     115.00")
@logto = number("  79260 ELPASOTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79194 BURROBDG     115.00")
@logto = number("  79256 SILVERTN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79194 BURROBDG     115.00")
@logto = number("  79257 AMES         115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79254 COALBANK     115.00")
@logto = number("  79255 MOLASTAP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79255 MOLASTAP     115.00")
@logto = number("  79256 SILVERTN     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79256 SILVERTN     115.00")
@logto = number("  79262 CEMNT_CK     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79260 ELPASOTP     115.00")
@logto = number("  79628 GLADE        115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].rate[0] = 90      /*  79  */
  secdd[@logindx].rate[1] = 95      /*  84  */
  secdd[@logindx].rate[2] = 90      /*  79  */
  secdd[@logindx].rate[3] = 95      /*  84  */
  secdd[@logindx].rate[4] = 90      /*  79  */
  secdd[@logindx].rate[5] = 95      /*  84  */
  secdd[@logindx].rate[6] = 90      /*  79  */
  secdd[@logindx].rate[7] = 95      /*  84  */
  secdd[@logindx].nown[0] = 925      /*  73  */
  secdd[@logindx].nown[1] = 1506      /*  0  */
  secdd[@logindx].pown[0] = 0.95      /*  1  */
  secdd[@logindx].pown[1] = 0.05      /*  0  */
endif

@logfrom = number("  79264 W.RV.CTY     138.00")
@logto = number("  79265 CALAMRDG     138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79265 CALAMRDG     138.00")
@logto = number("  79312 C-A          138.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79266 MEEKER       345.00")
@logto = number("  79356 MCBRYDE      345.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  secdd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72504 TSGTGEN      230.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  73002 AIRPORT      115.00")
@logto = number("  73433 WINDSORT     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  73117 LOST_CK      115.00")
@logto = number("  73370 LOSTCKTP     115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  73256 LYMANTP      115.00")
@logto = number("  73568 WHTROCK      115.00")
$logck = "1 "
@logsec = 1
@logindx = rec_index(0, 1, @logfrom, @logto, $logck, @logsec, -1)
if (@logindx != -1)
  @ret = del("secdd", @logindx, 1)
endif

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  70253 LAMAR_CO     115.00")
$logck = "T1"
@logtert = number("  70955 LAMAR_T1      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[0] = 150      /*  129.5  */
  tran[@logindx].rate[1] = 181.699997      /*  129.5  */
  tran[@logindx].rate[2] = 150      /*  129.5  */
  tran[@logindx].vtmax = 1.1      /*  1.5  */
  tran[@logindx].vtmin = 0.9      /*  0.51  */
  tran[@logindx].rates[0] = 150      /*  129.5  */
  tran[@logindx].rates[1] = 181.699997      /*  129.5  */
  tran[@logindx].rates[2] = 150      /*  129.5  */
endif

@logfrom = number("  70255 LAMAR_C2     230.00")
@logto = number("  70253 LAMAR_CO     115.00")
$logck = "T2"
@logtert = number("  70957 LAMAR_T2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 181.699997      /*  150  */
  tran[@logindx].vtmax = 1.1      /*  1.5  */
  tran[@logindx].vtmin = 0.9      /*  0.51  */
  tran[@logindx].rates[1] = 181.699997      /*  150  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70375 SANLSVLY     230.00")
@logto = number("  70374 SANLSVLY     115.00")
@logreg = number("      0 ------------   0.00")
@logtert = number("  70965 SANLSVLY      13.80")
@logint = number("  98998 mid_98998    230.00")
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
tran[@logindx].zone = 710
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 1.410000e-03
tran[@logindx].zpsx = 5.331000e-02
tran[@logindx].zptr = 5.420000e-03
tran[@logindx].zptx = 2.776100e-01
tran[@logindx].ztsr = 5.940000e-03
tran[@logindx].ztsx = 2.132500e-01
tran[@logindx].vnomp = 230.000000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 4.100000e-04
tran[@logindx].bmag = -2.700000e-04
tran[@logindx].rate[0] = 119.0
tran[@logindx].rate[1] = 145.8
tran[@logindx].rate[2] = 119.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "SANLSVLY_T1                     "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 73
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  70375 SANLSVLY     230.00")
@logto = number("  70374 SANLSVLY     115.00")
@logreg = number("      0 ------------   0.00")
@logtert = number("  70970 SANLSVL2      13.80")
@logint = number("  98997 mid_98997    230.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "T2"
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 70
tran[@logindx].zone = 710
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 1.860000e-03
tran[@logindx].zpsx = 5.063000e-02
tran[@logindx].zptr = 5.710000e-03
tran[@logindx].zptx = 1.759100e-01
tran[@logindx].ztsr = 6.500000e-03
tran[@logindx].ztsx = 1.313900e-01
tran[@logindx].vnomp = 230.000000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 8.200000e-04
tran[@logindx].bmag = -1.400000e-03
tran[@logindx].rate[0] = 150.0
tran[@logindx].rate[1] = 180.1
tran[@logindx].rate[2] = 150.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "SANLSVLY_T2                     "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 73
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  70458 WALSENBG     115.00")
$logck = "T2"
@logtert = number("  70960 WLSBG_T2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 134.300003      /*  112  */
  tran[@logindx].rates[1] = 134.300003      /*  112  */
endif

@logfrom = number("  70459 WALSENBG     230.00")
@logto = number("  70458 WALSENBG     115.00")
$logck = "T3"
@logtert = number("  70962 WLSBG_T3      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 120.300003      /*  100  */
  tran[@logindx].rates[1] = 120.300003      /*  100  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  72041 MTNPEAKS1     13.80")
@logto = number("  72040 MTNPEAKS1     69.00")
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
tran[@logindx].area = 73
tran[@logindx].zone = 754
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 2.770000e-03
tran[@logindx].zpsx = 7.458300e-02
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 13.800000
tran[@logindx].vnoms = 69.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 196.0
tran[@logindx].rate[1] = 196.0
tran[@logindx].rate[2] = 196.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MP_GSU1                         "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 273
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  72043 MTNPEAKS2     13.80")
@logto = number("  72042 MTNPEAKS2     69.00")
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
tran[@logindx].area = 73
tran[@logindx].zone = 754
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 5.540000e-03
tran[@logindx].zpsx = 1.491650e-01
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 13.800000
tran[@logindx].vnoms = 69.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 96.0
tran[@logindx].rate[1] = 96.0
tran[@logindx].rate[2] = 96.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "MP_GSU2                         "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 273
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  72046 COLFER        69.00")
@logto = number("  72020 COLFER       115.00")
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
tran[@logindx].area = 73
tran[@logindx].zone = 754
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 2.420000e-03
tran[@logindx].zpsx = 1.303100e-01
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
tran[@logindx].rate[0] = 120.0
tran[@logindx].rate[1] = 120.0
tran[@logindx].rate[2] = 120.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "COLFER_T1                       "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 273
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  72430 CROSSPOINT    69.00")
@logto = number("  72007 CROSSPOINT   230.00")
@logreg = number("  72430 CROSSPOINT    69.00")
@logtert = number("      0 ------------   0.00")
@logint = number("      0 ------------   0.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 2
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 73
tran[@logindx].zone = 752
tran[@logindx].tbase = 101.000000
tran[@logindx].zpsr = 1.332000e-02
tran[@logindx].zpsx = 2.663300e-01
tran[@logindx].zptr = 0.000000e+00
tran[@logindx].zptx = 0.000000e+00
tran[@logindx].ztsr = 0.000000e+00
tran[@logindx].ztsx = 0.000000e+00
tran[@logindx].vnomp = 69.000000
tran[@logindx].vnoms = 230.000000
tran[@logindx].vnomt = 0.000000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 58.0
tran[@logindx].rate[1] = 58.0
tran[@logindx].rate[2] = 58.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.045000
tran[@logindx].vtmin = 1.005000
tran[@logindx].stepp = 0.006250
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "XPOINT                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 1506
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  73018 B.SANDY      230.00")
@logto = number("  73017 B.SANDY      115.00")
@logreg = number("      0 ------------   0.00")
@logtert = number("  72971 B.SANDY       13.80")
@logint = number("  98980 mid_98980    230.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 73
tran[@logindx].zone = 752
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 3.050000e-03
tran[@logindx].zpsx = 6.100000e-02
tran[@logindx].zptr = 1.417000e-02
tran[@logindx].zptx = 2.833300e-01
tran[@logindx].ztsr = 9.440000e-03
tran[@logindx].ztsx = 1.888900e-01
tran[@logindx].vnomp = 230.000000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 187.0
tran[@logindx].rate[1] = 215.9
tran[@logindx].rate[2] = 187.0
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "B.SANDY                         "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 1506
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logfrom = number("  73036 BURLNGTN     230.00")
@logto = number("  73035 BURLNGTN     115.00")
$logck = "1 "
@logtert = number("  72955 BURL_T1       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 119.900002      /*  112  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 119.900002      /*  112  */
endif

@logfrom = number("  73036 BURLNGTN     230.00")
@logto = number("  73035 BURLNGTN     115.00")
$logck = "2 "
@logtert = number("  72957 BURL_T2       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 173.899994      /*  159.300003  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 173.899994      /*  159.300003  */
endif

@logfrom = number("  73143 N.YUMA       230.00")
@logto = number("  73142 N.YUMA       115.00")
$logck = "1 "
@logtert = number("  72975 N.YUMA        13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 200.800003      /*  167  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 200.800003      /*  167  */
endif

@logindx = casepar[0].ntran
@ret=ins("tran", @logindx-1, 1)
@logfrom = number("  73180 SIDNEY       230.00")
@logto = number("  73179 SIDNEY       115.00")
@logreg = number("      0 ------------   0.00")
@logtert = number("  72973 SIDNEY        13.80")
@logint = number("  98970 mid_98970    230.00")
tran[@logindx].ifrom = @logfrom
tran[@logindx].ito = @logto
tran[@logindx].ck = "1 "
tran[@logindx].st = 1
tran[@logindx].type = 1
tran[@logindx].kreg = @logreg
tran[@logindx].iztabl = 0
tran[@logindx].itert = @logtert
tran[@logindx].iint = @logint
tran[@logindx].area = 73
tran[@logindx].zone = 756
tran[@logindx].tbase = 100.000000
tran[@logindx].zpsr = 1.100000e-03
tran[@logindx].zpsx = 5.839000e-02
tran[@logindx].zptr = 8.920000e-03
tran[@logindx].zptx = 2.452400e-01
tran[@logindx].ztsr = 8.560000e-03
tran[@logindx].ztsx = 1.731900e-01
tran[@logindx].vnomp = 230.000000
tran[@logindx].vnoms = 115.000000
tran[@logindx].vnomt = 13.800000
tran[@logindx].anglp = 0.000000
tran[@logindx].gmag = 0.000000e+00
tran[@logindx].bmag = 0.000000e+00
tran[@logindx].rate[0] = 203.5
tran[@logindx].rate[1] = 254.4
tran[@logindx].rate[2] = 203.5
tran[@logindx].rate[3] = 0.0
tran[@logindx].rate[4] = 0.0
tran[@logindx].rate[5] = 0.0
tran[@logindx].rate[6] = 0.0
tran[@logindx].rate[7] = 0.0
tran[@logindx].tmax = 1.100000
tran[@logindx].tmin = 0.900000
tran[@logindx].vtmax = 1.100000
tran[@logindx].vtmin = 0.900000
tran[@logindx].stepp = 0.000200
tran[@logindx].tapp = 1.000000
tran[@logindx].tapfp = 1.000000
tran[@logindx].tapfs = 1.000000
tran[@logindx].tapft = 1.000000
tran[@logindx].lid = "SIDNEY                          "
tran[@logindx].ohms = 0
tran[@logindx].nown[0] = 1506
tran[@logindx].nown[1] = 0
tran[@logindx].nown[2] = 0
tran[@logindx].nown[3] = 0
tran[@logindx].pown[0] = 1.000
tran[@logindx].pown[1] = 1.000
tran[@logindx].pown[2] = 1.000
tran[@logindx].pown[3] = 1.000

@logfrom = number("  73193 STORY        345.00")
@logto = number("  73192 STORY        230.00")
$logck = "1 "
@logtert = number("  72961 STORY_T1      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 539.799988      /*  500  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 539.799988      /*  500  */
endif

@logfrom = number("  73193 STORY        345.00")
@logto = number("  73192 STORY        230.00")
$logck = "2 "
@logtert = number("  72963 STORY_T2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 539.799988      /*  500  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 539.799988      /*  500  */
endif

@logfrom = number("  73224 WRAY         230.00")
@logto = number("  73223 WRAY         115.00")
$logck = "1 "
@logtert = number("  72967 WRAY          13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 200.800003      /*  167  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 200.800003      /*  167  */
endif

@logfrom = number("  79049 MONTROSE     345.00")
@logto = number("  79048 MONTROSE     115.00")
$logck = "1 "
@logtert = number("  72969 MONTROSE      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 284.399994      /*  239  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 284.399994      /*  239  */
endif

@logfrom = number("  79072 HESPERUS     345.00")
@logto = number("  72171 HESPERUS2    115.00")
$logck = "2 "
@logtert = number("  72733 HESPXR3       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 232.100006      /*  225  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 232.100006      /*  225  */
endif

@logfrom = number("  79072 HESPERUS     345.00")
@logto = number("  79071 HESPERUS     115.00")
$logck = "1 "
@logtert = number("  72731 HESPXR1       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  tran[@logindx].rate[1] = 284.399994      /*  225  */
  tran[@logindx].nown[0] = 1506      /*  73  */
  tran[@logindx].rates[1] = 284.399994      /*  225  */
endif

@logfrom = number("  70374 SANLSVLY     115.00")
@logto = number("  70375 SANLSVLY     230.00")
$logck = "T1"
@logtert = number("  70965 SANLSVLY      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  70374 SANLSVLY     115.00")
@logto = number("  70375 SANLSVLY     230.00")
$logck = "T2"
@logtert = number("  70970 SANLSVL2      13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  73017 B.SANDY      115.00")
@logto = number("  73018 B.SANDY      230.00")
$logck = "1 "
@logtert = number("  72971 B.SANDY       13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  73179 SIDNEY       115.00")
@logto = number("  73180 SIDNEY       230.00")
$logck = "1 "
@logtert = number("  72973 SIDNEY        13.80")
@logindx = rec_index(0, 2, @logfrom, @logto, $logck, 0, -1, @logtert)
if (@logindx != -1)
  @ret = del("tran", @logindx, 1)
endif

@logfrom = number("  10008 ALLISON       13.80")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10097 EL_CERRO      12.50")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10147 JARALES       12.50")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10189 LA LUZ        13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  10283 S._COORS      12.50")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10330 STATEPEN      12.50")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10344 TOME          12.50")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  2  */
endif

@logfrom = number("  10446 LOSTHRZN      12.50")
$logid = "P2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10446 LOSTHRZN      12.50")
$logid = "P3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10466 SCENICNM      12.47")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  2  */
endif

@logfrom = number("  10485 AFTONS        13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  10552 JEC_SPV1       0.55")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  1  */
endif

@logfrom = number("  10566 JEC_SPV2       0.55")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  1  */
endif

@logfrom = number("  10640 ARROY_PV2      0.63")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  1  */
endif

@logfrom = number("  10724 ENCINO_SOLG    0.60")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  1  */
endif

@logfrom = number("  10734 BRITTON_SOLG   0.60")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  1  */
endif

@logfrom = number("  10767 NOENC_PV       0.63")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  1  */
endif

@logfrom = number("  10833 SBEC_SPV       0.64")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 63.400002      /*  61.91  */
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logfrom = number("  10835 SBEC_BES       0.48")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logfrom = number("  10838 ATRISCO_PV2    0.80")
$logid = "3 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logfrom = number("  10844 DULCE        115.00")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10856 RC2            0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logfrom = number("  10861 RC1            0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  10878 LAJOY_GE2_WG   0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logfrom = number("  10879 LAJOY_SE2_WG   0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  10903 VEF           18.00")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  10912 AR_EXP_LV1     0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10972 EL_CABO_1      0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  10997 NMCASA_WTG     0.69")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  1  */
endif

@logfrom = number("  12020 CLAPHAM      115.00")
$logid = "2 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  12063 ROSEBUD       13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 13.5      /*  36.599998  */
  gens[@logindx].pgen = -13.5      /*  -36  */
  gens[@logindx].pmax = -13.5      /*  0  */
  gens[@logindx].pmin = -13.5      /*  -36  */
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  12063 ROSEBUD       13.80")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 36      /*  13.8  */
  gens[@logindx].pgen = -36      /*  -13.5  */
  gens[@logindx].pmax = -36      /*  0  */
  gens[@logindx].pmin = -36      /*  -13.8  */
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  12080 TAOS          69.00")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  12094 PYRMDG1       13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 40.599998      /*  40  */
endif

@logfrom = number("  12094 PYRMDG1       13.80")
$logid = "2 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].qmin = -14.4      /*  -12.4  */
endif

@logfrom = number("  12095 PYRMDG2       13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 40.599998      /*  40  */
endif

@logfrom = number("  12095 PYRMDG2       13.80")
$logid = "2 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 40      /*  38.59  */
endif

@logfrom = number("  12116 HESSBDW       13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pmax = -5      /*  0  */
endif

@logfrom = number("  12116 HESSBDW       13.80")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pmax = -5      /*  0  */
endif

@logfrom = number("  12154 CIM_GEN        0.30")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].baseload_flag = 2      /*  0  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  12179 PEGSPV_GEN     0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 226      /*  210  */
  gens[@logindx].qmax = 83.800003      /*  65.699997  */
  gens[@logindx].qmin = -83.800003      /*  -65.699997  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].baseload_flag = 1      /*  0  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  12199 ALTA_GEN       0.36")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 0      /*  1  */
  gens[@logindx].pgen = 0      /*  24  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  13501 ELBUT_US       6.90")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  13501 ELBUT_US       6.90")
$logid = "2 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  13501 ELBUT_US       6.90")
$logid = "3 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70010 TBII_GEN       0.69")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 27      /*  32  */
  gens[@logindx].pmax = 77      /*  75  */
endif

@logfrom = number("  70017 SI_GEN         0.60")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70014 SNISABEL     115.00")
  gens[@logindx].igreg = @logreg      /*    70017 SI_GEN         0.60  */
  gens[@logindx].mbase = 33.299999      /*  30  */
  gens[@logindx].pmin = 0      /*  2.4  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  70104 CHEROK2       15.50")
$logid = "SC"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70145 CHEROKEE5     18.00")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70147 CHEROKEE7     18.00")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70180 FRUITA        13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70256 CO_GRN_W       0.57")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70310 PAWNEE        22.00")
$logid = "C1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70409 ST.VRAIN      22.00")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70448 VALMNT6       13.80")
$logid = "G6"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70487 JMSHAFR4      13.80")
$logid = "G4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70487 JMSHAFR4      13.80  */
  gens[@logindx].pgen = 25.1      /*  31.299999  */
  gens[@logindx].qmax = 24      /*  22.799999  */
  gens[@logindx].qmin = -9.4      /*  -0.5  */
  gens[@logindx].pmin = 12.6      /*  12.8  */
  gens[@logindx].zgenr = 0      /*  0.002  */
  gens[@logindx].nown[0] = 982      /*  73  */
endif

@logfrom = number("  70487 JMSHAFR4      13.80")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70487 JMSHAFR4      13.80  */
  gens[@logindx].pgen = 23.1      /*  33  */
  gens[@logindx].qmax = 19.9      /*  23.799999  */
  gens[@logindx].qmin = -7.4      /*  -0.4  */
  gens[@logindx].pmin = 13      /*  14.1  */
  gens[@logindx].zgenr = 0      /*  0.002  */
  gens[@logindx].nown[0] = 982      /*  73  */
endif

@logfrom = number("  70490 JMSHAFR3      13.80")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70490 JMSHAFR3      13.80  */
  gens[@logindx].pgen = 27.299999      /*  32.799999  */
  gens[@logindx].qmax = 17.1      /*  22.5  */
  gens[@logindx].qmin = -5      /*  1  */
  gens[@logindx].pmin = 12.6      /*  14.8  */
  gens[@logindx].zgenr = 0      /*  0.002  */
endif

@logfrom = number("  70490 JMSHAFR3      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70490 JMSHAFR3      13.80  */
  gens[@logindx].mbase = 52.200001      /*  52.220001  */
  gens[@logindx].pgen = 31.5      /*  40  */
  gens[@logindx].qmax = 15.4      /*  15.7  */
  gens[@logindx].qmin = -5.6      /*  0  */
  gens[@logindx].pmin = 5      /*  7.6  */
  gens[@logindx].zgenr = 0      /*  0.002  */
  gens[@logindx].zgenx = 0.186      /*  0.2  */
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70493 JMSHAFR2      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70493 JMSHAFR2      13.80  */
  gens[@logindx].mbase = 52.200001      /*  52.220001  */
  gens[@logindx].pgen = 33.700001      /*  42.200001  */
  gens[@logindx].zgenr = 0      /*  0.002  */
  gens[@logindx].zgenx = 0.186      /*  0.2  */
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70495 JMSHAFR1      13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70495 JMSHAFR1      13.80  */
  gens[@logindx].pgen = 25.799999      /*  31.299999  */
  gens[@logindx].qmax = 21.200001      /*  23.200001  */
  gens[@logindx].qmin = -5      /*  4.3  */
  gens[@logindx].pmin = 12.5      /*  12.9  */
  gens[@logindx].zgenr = 0      /*  0.002  */
endif

@logfrom = number("  70495 JMSHAFR1      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70488 JMSHAFER     230.00")
  gens[@logindx].igreg = @logreg      /*    70495 JMSHAFR1      13.80  */
  gens[@logindx].pgen = 24.5      /*  30  */
  gens[@logindx].qmax = 20.6      /*  23.200001  */
  gens[@logindx].qmin = -7      /*  4.6  */
  gens[@logindx].pmin = 13      /*  14.8  */
  gens[@logindx].zgenr = 0      /*  0.002  */
endif

@logfrom = number("  70498 QF_BCP2T      13.80")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 1      /*  0  */
  gens[@logindx].pgen = 17.299999      /*  0  */
endif

@logfrom = number("  70498 QF_BCP2T      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70499 QF_B4-4T      13.80")
$logid = "G4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70501 QF_CPP3T      13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70553 ARAP5&6       13.80")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70554 ARAP7         13.80")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70557 VALMNT7       13.80")
$logid = "G7"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70565 KNUTSON1      13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 57.299999      /*  55.400002  */
  gens[@logindx].zgenr = 0      /*  0.003  */
  gens[@logindx].zgenx = 0.135      /*  0.202  */
endif

@logfrom = number("  70566 KNUTSON2      13.80")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 57.299999      /*  55.299999  */
  gens[@logindx].zgenr = 0      /*  0.003  */
  gens[@logindx].zgenx = 0.135      /*  0.202  */
endif

@logfrom = number("  70572 KIOWA_S_CR    34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70577 FTNVL1&2      13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70591 RMEC3         23.00")
$logid = "ST"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70593 SPNDLE1       18.00")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70616 TITAN_S1       0.63")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70710 PTZLOGN1      34.50")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 1      /*  0  */
  gens[@logindx].pgen = 200      /*  0  */
endif

@logfrom = number("  70725 SPANPKS2_GEN   0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70991 SPANPEAKS    230.00")
  gens[@logindx].igreg = @logreg      /*    70725 SPANPKS2_GEN   0.60  */
  gens[@logindx].mbase = 46.200001      /*  46.299999  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  70733 CHEYRGE_W1     0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70756 NEPTUNE_B1     0.48")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70758 NEPTUNE_S1     0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70761 THNDWLF_B1     0.48")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70763 THNDWLF_S1     0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70777 COMAN_3       27.00")
$logid = "C3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70817 MTNBRZ_W2      0.69")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  70933 ALMSA_S1       0.48")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  70933 ALMSA_S1       0.48")
@logreg = number("  70933 ALMSA_S1       0.48")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "S3"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 70
gens[@logindx].zone = 710
gens[@logindx].ba = 0
gens[@logindx].mbase = 100.0000
gens[@logindx].pgen = 30.000000
gens[@logindx].qmax = 9999.000000
gens[@logindx].qmin = -9999.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 9999.000000
gens[@logindx].pmin = -9999.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 1.000
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logfrom = number("  70950 ST.VR_5       18.00")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  70994 SPANPKS1_GEN   0.62")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @logreg = number("  70991 SPANPEAKS    230.00")
  gens[@logindx].igreg = @logreg      /*    70994 SPANPKS1_GEN   0.62  */
  gens[@logindx].mbase = 116      /*  100  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].baseload_flag = 0      /*  2  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  71003 BAC_MSA GEN4  13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  71004 BAC_MSA GEN5  13.80")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  71005 BAC_MSA GEN6  13.80")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  71009 BUSCHRWTG1     0.70")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  72004 PANO_GEN       0.70")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 129      /*  144  */
endif

@logfrom = number("  72022 DAVIS_TS2     13.20")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 1      /*  0  */
  @logreg = number("  72030 DAVIS_TS     115.00")
  gens[@logindx].igreg = @logreg      /*    72022 DAVIS_TS2     13.20  */
  gens[@logindx].baseload_flag = 1      /*  0  */
endif

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72025 PRARI_TS     115.00")
@logreg = number("  72025 PRARI_TS     115.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "BS"
gens[@logindx].st = 0
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 33.7000
gens[@logindx].pgen = 0.000000
gens[@logindx].qmax = 0.000000
gens[@logindx].qmin = 0.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 33.700001
gens[@logindx].pmin = -33.700001
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72041 MTNPEAKS1     13.80")
@logreg = number("  72040 MTNPEAKS1     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G1"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72041 MTNPEAKS1     13.80")
@logreg = number("  72040 MTNPEAKS1     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G2"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72041 MTNPEAKS1     13.80")
@logreg = number("  72040 MTNPEAKS1     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G3"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72041 MTNPEAKS1     13.80")
@logreg = number("  72040 MTNPEAKS1     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G4"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72043 MTNPEAKS2     13.80")
@logreg = number("  72042 MTNPEAKS2     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G5"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logindx = casepar[0].ngen
@ret=ins("gens", @logindx-1, 1)
@logbgen = number("  72043 MTNPEAKS2     13.80")
@logreg = number("  72042 MTNPEAKS2     69.00")
@loghbus = number("      0 ------------   0.00")
@logtbus = number("      0 ------------   0.00")
gens[@logindx].ibgen = @logbgen
gens[@logindx].id = "G6"
gens[@logindx].st = 1
gens[@logindx].igreg = @logreg
gens[@logindx].area = 73
gens[@logindx].zone = 754
gens[@logindx].ba = 0
gens[@logindx].mbase = 41.9000
gens[@logindx].pgen = 27.000000
gens[@logindx].qmax = 19.000000
gens[@logindx].qmin = -12.000000
gens[@logindx].prf = 1.000000
gens[@logindx].qrf = 1.000000
gens[@logindx].pmax = 30.200001
gens[@logindx].pmin = 10.000000
gens[@logindx].zgenr = 0.000
gens[@logindx].zgenx = 0.200
gens[@logindx].rcomp = 0.000
gens[@logindx].xcomp = 0.000
gens[@logindx].hbus = @loghbus
gens[@logindx].tbus = @logtbus
gens[@logindx].lid = "        "
gens[@logindx].nown[0] = 273
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
gens[@logindx].turbine_type = 0
gens[@logindx].fueltype[0] = 0
gens[@logindx].fueltype[1] = 0
gens[@logindx].fueltype[2] = 0
gens[@logindx].qtab = 0
gens[@logindx].pf = 0.000000

@logfrom = number("  72703 CRSL_GEN       0.70")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 164.899994      /*  164.929993  */
  gens[@logindx].pgen = 50.099998      /*  145  */
  gens[@logindx].nown[0] = 1506      /*  451  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72714 KC_GEN         0.69")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].nown[0] = 1506      /*  73  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72719 CT_GEN         0.69")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 34.900002      /*  100  */
  gens[@logindx].nown[0] = 1506      /*  606  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72724 AXIAL_GEN      0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 155.899994      /*  157  */
  gens[@logindx].qmax = 84.800003      /*  57.299999  */
  gens[@logindx].qmin = -23.200001      /*  -57.299999  */
  gens[@logindx].nown[0] = 1506      /*  73  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72729 DOLORES_GEN    0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].mbase = 118.300003      /*  118  */
  gens[@logindx].nown[0] = 1506      /*  73  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72739 NIYOL_GEN      0.69")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 66.900002      /*  190  */
  gens[@logindx].nown[0] = 1506      /*  451  */
  gens[@logindx].pown[1] = 0      /*  1  */
  gens[@logindx].pown[2] = 0      /*  1  */
  gens[@logindx].pown[3] = 0      /*  1  */
  gens[@logindx].turbine_type = 0      /*  20  */
endif

@logfrom = number("  72746 GRNTMSA_GEN    0.63")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 80      /*  0  */
endif

@logfrom = number("  73302 BRLNGTN1      13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 0      /*  1  */
  gens[@logindx].mbase = 71.889999      /*  71.889  */
  gens[@logindx].pgen = 0      /*  45  */
  gens[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73303 BRLNGTN2      13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 0      /*  1  */
  gens[@logindx].mbase = 71.889999      /*  71.889  */
  gens[@logindx].pgen = 0      /*  45  */
  gens[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73532 LINCOLN1      13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 57.299999      /*  67  */
  gens[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73533 LINCOLN2      13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].st = 0      /*  1  */
  gens[@logindx].pgen = 0      /*  67  */
  gens[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73631 COHIWND_G1     0.69")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 22.4      /*  67  */
endif

@logfrom = number("  73635 COHIWND_G2     0.69")
$logid = "W "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].pgen = 9.1      /*  25  */
endif

@logfrom = number("  73730 SPAG_A        13.80")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  73744 CHRGYK_BS      0.64")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  74018 WYGEN3        13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  74029 LNG CT1       13.80")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  78011 RAWHIDE       24.00")
$logid = "C1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  78022 RH_PV_GEN      0.60")
$logid = "PV"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  79019 MORRO1-2      12.50")
$logid = "2 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number("  79041 HAYDEN2       22.00")
$logid = "1 "
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700001 PI_24_3       18.00")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700004 24_5_G         0.48")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700010 24_17_S       34.50")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700020 24_15_B        0.64")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700025 24_18_S1       0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700027 24_18_B1       0.70")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700029 24_18_S2       0.66")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700031 24_18_B2       0.70")
$logid = "B2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700036 5RSC_24_9_B    0.63")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700055 24_10_B        0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700057 24_13_W2       0.72")
$logid = "W2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700100 24_11_B        0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700111 3RSC_23_2      0.66")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700115 3RSC_23_3      0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700119 21_1_S1        0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700122 21_1_B1        0.69")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700142 20_10_S1       0.63")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700144 20_10_B1       0.90")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700146 20_10_S2       0.63")
$logid = "S2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700147 20_10_B2       0.90")
$logid = "B2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700182 24_28_W        0.69")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700191 23_2_B1        0.60")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700196 24_19_W1       0.72")
$logid = "W1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700215 24_1_S1        0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700222 24_8_S         0.63")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number(" 700223 24_8_B         0.43")
$logid = "B1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 2      /*  0  */
endif

@logfrom = number(" 700262 SUN_MTN_S      0.66")
$logid = "S1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  gens[@logindx].baseload_flag = 0      /*  2  */
endif

@logfrom = number("  72501 TSGT_G1       18.00")
$logid = "G1"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number("  72502 TSGT_G2       18.00")
$logid = "G2"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number("  72503 TSGT_G3       18.00")
$logid = "G3"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number("  72514 TSGT_G4       18.00")
$logid = "G4"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logfrom = number("  72515 TSGT_G5       18.00")
$logid = "G5"
@logindx = rec_index(0, 3, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("gens", @logindx, 1)
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  10008 ALLISON       13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 108
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 127
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  10224 NOE           13.20")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 108
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 127
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  10332 SUNSHINE      13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 108
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 127
load[@logindx].clzone = "        "

@logfrom = number("  10632 ARROY_C1      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 100      /*  120  */
endif

@logfrom = number("  10711 RT66_MV1      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 100      /*  137  */
endif

@logfrom = number("  10732 BRITTON_SOL1  34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 100      /*  120  */
endif

@logfrom = number("  10869 LAJOYA_COL1   34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.08      /*  0  */
  load[@logindx].q = 0.04      /*  0  */
endif

@logfrom = number("  10875 LAJOYA_COL2   34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.08      /*  0  */
  load[@logindx].q = 0.04      /*  0  */
endif

@logfrom = number("  10890 CC T1 SEC     34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.13      /*  0  */
  load[@logindx].q = 0.5      /*  0  */
endif

@logfrom = number("  10893 TC SUBLOW1    34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.04      /*  0  */
  load[@logindx].q = 0.02      /*  0  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  10907 REDMESA2      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 137
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 451
load[@logindx].clzone = "        "

@logfrom = number("  10931 HLWR_2        34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.51      /*  0  */
  load[@logindx].q = 0.01      /*  0  */
endif

@logfrom = number("  10964 RC T2 SEC     34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.19      /*  0  */
endif

@logfrom = number("  10972 EL_CABO_1      0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.08      /*  0  */
  load[@logindx].q = 0.04      /*  0  */
endif

@logfrom = number("  10975 EL_CABO_2      0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.08      /*  0  */
  load[@logindx].q = 0.04      /*  0  */
endif

@logfrom = number("  12001 ALAMOGPG      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 18.959999      /*  17.309999  */
  load[@logindx].q = 1.08      /*  2.09  */
endif

@logfrom = number("  12006 AMISTAD       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.46      /*  6.9  */
  load[@logindx].q = 2.64      /*  3.34  */
endif

@logfrom = number("  12009 BERNARDO      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 0.15      /*  0.78  */
endif

@logfrom = number("  12010 BLACKLAK      69.00")
$logid = "KC"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 12.97      /*  12.32  */
  load[@logindx].q = -3.48      /*  -3.05  */
endif

@logfrom = number("  12013 BLUEWATR      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.12      /*  4.78  */
  load[@logindx].q = 1.32      /*  1  */
endif

@logfrom = number("  12014 CABALLOT     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.86      /*  2.87  */
  load[@logindx].q = 0.44      /*  0.51  */
endif

@logfrom = number("  12016 CHAMA         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.14      /*  4.03  */
  load[@logindx].q = -2.01      /*  -1.8  */
endif

@logfrom = number("  12017 CINIZA       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.23      /*  0.3  */
  load[@logindx].q = 0.08      /*  -0.01  */
endif

@logfrom = number("  12021 CLAYTON       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.71      /*  8.02  */
  load[@logindx].q = 1.36      /*  2.28  */
endif

@logfrom = number("  12024 CUCHILLO      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.24      /*  7.43  */
  load[@logindx].q = 0.23      /*  0.29  */
endif

@logfrom = number("  12025 DEMINGTS      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.66      /*  16.33  */
  load[@logindx].q = 5.52      /*  4.73  */
endif

@logfrom = number("  12029 GALLUPPG      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.86      /*  11.79  */
  load[@logindx].q = -0.12      /*  0.71  */
endif

@logfrom = number("  12031 GALLUPPG      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.42      /*  5.9  */
  load[@logindx].q = 0.64      /*  0.86  */
endif

@logfrom = number("  12034 GRANTS        24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 13.05      /*  12.49  */
  load[@logindx].q = 5.92      /*  5.63  */
endif

@logfrom = number("  12037 HERNANDZ      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 51.889999      /*  50.209999  */
  load[@logindx].q = 11.19      /*  19.190001  */
endif

@logfrom = number("  12041 HOT_SPRG     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.4      /*  9.04  */
  load[@logindx].q = 1.97      /*  1.96  */
endif

@logfrom = number("  12042 LA_JARA       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.46      /*  9.73  */
  load[@logindx].q = -4.58      /*  -4.49  */
endif

@logfrom = number("  12044 OLDLAGNA     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.81      /*  5.77  */
  load[@logindx].q = 1.39      /*  1.42  */
endif

@logfrom = number("  12045 MEDNALES      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.1      /*  0  */
  load[@logindx].q = 0.24      /*  0  */
endif

@logfrom = number("  12046 MORIARTY      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 31.17      /*  33.290001  */
  load[@logindx].q = 6.5      /*  8.78  */
endif

@logfrom = number("  12049 MPC           13.80")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 13.07      /*  15.2  */
  load[@logindx].q = 6.33      /*  7.36  */
endif

@logfrom = number("  12055 PDPLAYAS      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.11      /*  2.34  */
  load[@logindx].q = 1.51      /*  1.13  */
endif

@logfrom = number("  12060 PLAYAS        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.41      /*  1.22  */
  load[@logindx].q = 0.09      /*  0.17  */
endif

@logfrom = number("  12063 ROSEBUD       13.80")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 3.13      /*  3.61  */
endif

@logfrom = number("  12064 ROWE          24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.8      /*  7.02  */
  load[@logindx].q = -0.55      /*  -0.11  */
endif

@logfrom = number("  12069 SMITHLAK      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.96      /*  8.03  */
  load[@logindx].q = 2.03      /*  1.95  */
endif

@logfrom = number("  12072 SOCORROP      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.92      /*  16.690001  */
  load[@logindx].q = 3.29      /*  3.53  */
endif

@logfrom = number("  12074 SOCORROP      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.14      /*  10  */
  load[@logindx].q = 1.21      /*  1.28  */
endif

@logfrom = number("  12076 SPRINGER      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.09      /*  8.54  */
  load[@logindx].q = -1.52      /*  -1.78  */
endif

@logfrom = number("  12078 STORRIE       24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.2      /*  3.99  */
  load[@logindx].q = -0.93      /*  -0.71  */
endif

@logfrom = number("  12080 TAOS          69.00")
$logid = "KC"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 51.860001      /*  49.27  */
  load[@logindx].q = -9.2      /*  -8.23  */
endif

@logfrom = number("  12084 TAYLOR_P      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 122      /*  121  */
  load[@logindx].q = -0.22      /*  -0.23  */
endif

@logfrom = number("  12088 WILLARD       34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.38      /*  4.43  */
  load[@logindx].q = 0.46      /*  1.63  */
endif

@logfrom = number("  12090 YORKCANY      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.16      /*  0.2  */
  load[@logindx].q = -0.01      /*  0  */
endif

@logfrom = number("  12091 YORKCANY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.79      /*  14.08  */
  load[@logindx].q = 3.46      /*  5.41  */
endif

@logfrom = number("  12104 ESTANCIA      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 12.93      /*  8.06  */
  load[@logindx].q = 5.57      /*  3.3  */
endif

@logfrom = number("  12107 TORRANCE      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.75      /*  0.48  */
  load[@logindx].q = -0.36      /*  -0.23  */
endif

@logfrom = number("  12108 DURAN         34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.14      /*  1.37  */
  load[@logindx].q = -1.04      /*  -0.66  */
endif

@logfrom = number("  12114 OJOCALI      115.00")
$logid = "KC"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.41      /*  3.24  */
  load[@logindx].q = -0.87      /*  -0.52  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  12116 HESSBDW       13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 121
load[@logindx].ba = 0
load[@logindx].p = 1.090000
load[@logindx].q = 0.050000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 127
load[@logindx].clzone = "        "

@logfrom = number("  12121 BLAZER        24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.81      /*  1.54  */
  load[@logindx].q = 0.38      /*  0.36  */
endif

@logfrom = number("  12122 BURRIS        24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.4      /*  2.58  */
  load[@logindx].q = 0.52      /*  0.66  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  12123 SFIDEL        24.90")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 10
load[@logindx].zone = 122
load[@logindx].ba = 0
load[@logindx].p = 0.140000
load[@logindx].q = -0.070000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 127
load[@logindx].clzone = "        "

@logfrom = number("  12124 SEDAN         24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.04      /*  2.63  */
  load[@logindx].q = 0.99      /*  1.27  */
endif

@logfrom = number("  12125 RAINVL2       24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.02      /*  1.95  */
  load[@logindx].q = -0.66      /*  -0.47  */
endif

@logfrom = number("  12132 C_CANYON      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 18.76      /*  19.15  */
  load[@logindx].q = 0.1      /*  1.42  */
endif

@logfrom = number("  12139 C_CANYON      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.97      /*  6.38  */
  load[@logindx].q = 1.68      /*  1.93  */
endif

@logfrom = number("  12147 FRNTIER       24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 121      /*  123  */
  load[@logindx].p = 1.15      /*  1.48  */
  load[@logindx].q = -0.42      /*  -0.72  */
endif

@logfrom = number("  12157 VANBREMR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.81      /*  5.48  */
  load[@logindx].q = 0.58      /*  1.21  */
endif

@logfrom = number("  12161 JARILLA2      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.1      /*  1.84  */
  load[@logindx].q = 0.95      /*  0.89  */
endif

@logfrom = number("  12171 ANIMASTS      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.77      /*  3.26  */
  load[@logindx].q = 0.24      /*  0.45  */
endif

@logfrom = number("  12172 RODEO         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.77      /*  3.26  */
  load[@logindx].q = 0.24      /*  0.45  */
endif

@logfrom = number("  12174 LGHTNDCK      12.47")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.47      /*  0.41  */
endif

@logfrom = number("  12188 BUEYEROS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.65      /*  1.78  */
  load[@logindx].q = -0.3      /*  -0.67  */
endif

  load[@logindx].st = 0      /*  1  */
@logfrom = number("  12213 TORREON      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.84      /*  4.71  */
  load[@logindx].q = -1.93      /*  -0.49  */
endif

@logfrom = number("  12214 TORREON       12.47")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 0      /*  -0.01  */
endif

@logfrom = number("  12240 SOCORO_W      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.86      /*  2.3  */
  load[@logindx].q = -1.15      /*  -1.09  */
endif

@logfrom = number("  12251 VINCENTE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.14      /*  0.73  */
  load[@logindx].q = -0.55      /*  -0.35  */
endif

@logfrom = number("  70028 ANSEL_TS      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.44      /*  3.91  */
  load[@logindx].q = 1.03      /*  1.9  */
endif

@logfrom = number("  70047 BARR_LAKE    230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.48      /*  5.7  */
  load[@logindx].q = 0.87      /*  1.86  */
endif

@logfrom = number("  70055 BNAVST       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.57      /*  8.15  */
  load[@logindx].q = 1.33      /*  1.16  */
endif

@logfrom = number("  70068 BURROCYN     115.00")
$logid = "RP"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.5      /*  8.47  */
  load[@logindx].q = 2.83      /*  3.06  */
  load[@logindx].pdgen = 3.68      /*  2.17  */
endif

@logfrom = number("  70068 BURROCYN     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.58      /*  2.89  */
  load[@logindx].q = 2.06      /*  -0.81  */
endif

@logfrom = number("  70079 LAMSO        115.00")
$logid = "AR"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.97      /*  9.93  */
  load[@logindx].q = 4.35      /*  4.28  */
  load[@logindx].pdgen = 1.8      /*  2  */
endif

@logfrom = number("  70081 FAIRGRNDS    115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 52.52      /*  45.900002  */
  load[@logindx].q = 11.18      /*  9.94  */
endif

@logfrom = number("  70086 CANONCTY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.39      /*  0.4  */
endif

@logfrom = number("  70092 CENTER        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.82      /*  17.26  */
  load[@logindx].q = 6.63      /*  8.36  */
endif

@logfrom = number("  70102 CHENEY        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.51      /*  2.05  */
  load[@logindx].q = -0.25      /*  -0.27  */
endif

@logfrom = number("  70129 CREEDE        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.46      /*  4.18  */
  load[@logindx].q = -1.35      /*  -1.74  */
endif

@logfrom = number("  70132 CTY_LAJ       69.00")
$logid = "AR"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 20.559999      /*  20.540001  */
  load[@logindx].q = 9.06      /*  9.95  */
  load[@logindx].pdgen = 6.3      /*  2  */
endif

@logfrom = number("  70134 CTY_LAM       24.90")
$logid = "AR"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 20.379999      /*  20.299999  */
  load[@logindx].q = 7.73      /*  7.15  */
  load[@logindx].pdgen = 7.8      /*  5  */
endif

@logfrom = number("  70150 SWALLOWS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.62      /*  6.16  */
  load[@logindx].q = 1.13      /*  1.17  */
endif

@logfrom = number("  70151 DIAMNDBK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.69      /*  17.959999  */
  load[@logindx].q = 4.22      /*  5.5  */
endif

@logfrom = number("  70161 EADS          69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.65      /*  2.03  */
  load[@logindx].q = -0.68      /*  -0.28  */
endif

@logfrom = number("  70178 FOWLER        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.55      /*  1.83  */
  load[@logindx].q = 0.28      /*  0.12  */
endif

@logfrom = number("  70184 FT.HOLLY      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.18      /*  1.5  */
  load[@logindx].q = -0.5      /*  -0.2  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70191 FT_LUPTON_1  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "UN"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 273
load[@logindx].clzone = "        "

@logfrom = number("  70194 FULTONTS     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 29.75      /*  19.6  */
  load[@logindx].q = 7.12      /*  5.78  */
endif

@logfrom = number("  70204 GRANADA       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.23      /*  0.44  */
  load[@logindx].q = -0.15      /*  -0.06  */
endif

@logfrom = number("  70211 GUNBARREL_2  230.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.28      /*  3.69  */
  load[@logindx].q = 0.11      /*  -0.14  */
endif

@logfrom = number("  70221 HILANDSL      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.69      /*  0.84  */
  load[@logindx].q = -0.27      /*  -0.35  */
endif

@logfrom = number("  70222 HILLTOP       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.36      /*  14.19  */
  load[@logindx].q = -0.94      /*  -1.88  */
endif

@logfrom = number("  70229 HOOPER        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.87      /*  5.75  */
  load[@logindx].q = 2.04      /*  2.79  */
endif

@logfrom = number("  70234 HUDSON       115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0      /*  21.700001  */
  load[@logindx].q = 0      /*  5.27  */
endif

@logfrom = number("  70243 LA_SECPA      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.77      /*  9.33  */
  load[@logindx].q = -0.16      /*  -2.11  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70245 LAGARITA      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 0
load[@logindx].p = 2.430000
load[@logindx].q = -0.720000
load[@logindx].pdgen = 2.750000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 73
load[@logindx].clzone = "        "

@logfrom = number("  70248 LAJUNTAT      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 16.639999      /*  15.89  */
  load[@logindx].q = -0.26      /*  -3.59  */
endif

@logfrom = number("  70275 MANZANOL      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.25      /*  2.81  */
  load[@logindx].q = 0.56      /*  -0.07  */
endif

@logfrom = number("  70289 MOFFAT        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.94      /*  4.5  */
  load[@logindx].q = 0.01      /*  0.45  */
endif

@logfrom = number("  70307 P.VALLEY     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 52.009998      /*  32.900002  */
  load[@logindx].q = 12.7      /*  10.1  */
endif

@logfrom = number("  70312 RAY_LEWI     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.94      /*  3.03  */
  load[@logindx].q = -0.53      /*  -0.5  */
endif

@logfrom = number("  70321 PINONCYN     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.93      /*  2.03  */
  load[@logindx].q = 0.68      /*  0.67  */
endif

@logfrom = number("  70322 PLAINVW      115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.56      /*  8  */
  load[@logindx].q = -5.04      /*  -3.15  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70325 PLAZA         69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 0
load[@logindx].p = 1.220000
load[@logindx].q = -0.360000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 73
load[@logindx].clzone = "        "

@logfrom = number("  70329 PORTLAND      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.34      /*  0.96  */
  load[@logindx].q = 0.07      /*  0.34  */
endif

@logfrom = number("  70333 PROWERS       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.2      /*  1.15  */
  load[@logindx].q = -0.38      /*  -0.16  */
endif

@logfrom = number("  70335 PUEB_W       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.26      /*  4.87  */
  load[@logindx].q = 2.54      /*  1.41  */
endif

@logfrom = number("  70373 S.ACACIO     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.32      /*  5.27  */
  load[@logindx].q = -0.39      /*  0.54  */
endif

@logfrom = number("  70383 SFORK_SL      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.77      /*  3.35  */
  load[@logindx].q = -1.08      /*  -1.39  */
endif

@logfrom = number("  70391 SKINNER       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.95      /*  4.14  */
  load[@logindx].q = -1.91      /*  -2.01  */
endif

@logfrom = number("  70394 SMELTER      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.74      /*  2.83  */
  load[@logindx].q = -0.31      /*  -0.19  */
endif

@logfrom = number("  70404 SPRNGFLD      69.00")
$logid = "AR"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.34      /*  1.2  */
  load[@logindx].pdgen = 1.5      /*  2  */
endif

@logfrom = number("  70411 STANLEY      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.75      /*  5.76  */
  load[@logindx].q = 1.83      /*  2.74  */
endif

@logfrom = number("  70412 STMBEACH     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 17.120001      /*  23.01  */
  load[@logindx].q = 7.84      /*  8.08  */
endif

@logfrom = number("  70413 STMBEACH      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.76      /*  6.39  */
  load[@logindx].q = 0.79      /*  0.75  */
endif

@logfrom = number("  70414 STOCKADE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.77      /*  1.76  */
  load[@logindx].q = -0.13      /*  0.18  */
endif

@logfrom = number("  70425 T.BUTTES      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.07      /*  1.34  */
  load[@logindx].q = -0.09      /*  -0.18  */
endif

@logfrom = number("  70434 TWNLAKES     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.85      /*  0.81  */
  load[@logindx].q = -0.37      /*  -0.29  */
endif

@logfrom = number("  70457 WALSENBG      69.00")
$logid = "AR"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.68      /*  10.67  */
  load[@logindx].q = 4.15      /*  4.38  */
  load[@logindx].stdg = 1      /*  0  */
  load[@logindx].pdgen = 7.44      /*  0  */
endif

@logfrom = number("  70457 WALSENBG      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 13.41      /*  20.26  */
  load[@logindx].q = -0.15      /*  -8.31  */
endif

@logfrom = number("  70458 WALSENBG     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.08      /*  6.6  */
  load[@logindx].q = -2.57      /*  -3.19  */
endif

@logfrom = number("  70460 WALSH         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.71      /*  9.64  */
  load[@logindx].q = -0.64      /*  -1.28  */
endif

@logfrom = number("  70468 SPINDLE_NG   230.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.08      /*  0.73  */
  load[@logindx].q = 0.03      /*  0.24  */
  load[@logindx].nown = 700      /*  65  */
endif

@logfrom = number("  70473 WILOW_CK      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.09      /*  3.27  */
  load[@logindx].q = -1.09      /*  -0.44  */
endif

@logfrom = number("  70487 JMSHAFR4      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 982      /*  73  */
endif

@logfrom = number("  70490 JMSHAFR3      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 982      /*  73  */
endif

@logfrom = number("  70493 JMSHAFR2      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 982      /*  73  */
endif

@logfrom = number("  70495 JMSHAFR1      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 982      /*  73  */
endif

@logfrom = number("  70529 JLGREEN      230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.110001      /*  20.5  */
  load[@logindx].q = 2.9      /*  4.24  */
  load[@logindx].pdgen = 2.2      /*  1.7  */
endif

@logfrom = number("  70577 FTNVL1&2      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.09      /*  0.25  */
  load[@logindx].q = 0      /*  0.03  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70578 FTNVL3&4      13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 704
load[@logindx].ba = 0
load[@logindx].p = 0.090000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70579 FTNVL5&6      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.09      /*  0.25  */
  load[@logindx].q = 0      /*  0.03  */
endif

@logfrom = number("  70600 OXCART        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.13      /*  0.28  */
  load[@logindx].q = 0      /*  0.04  */
endif

@logfrom = number("  70604 PARKWAY      115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 54.130001      /*  49.299999  */
  load[@logindx].q = 9.22      /*  9.03  */
endif

@logfrom = number("  70609 SILVSADL     230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 67.32      /*  44.900002  */
  load[@logindx].q = 18.120001      /*  12  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70635 LIMON1_W      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.070000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70636 LIMON2_W      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.070000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70637 LIMON3_W      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.070000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70656 CARMEL       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.06      /*  13.73  */
  load[@logindx].q = 5.18      /*  5.12  */
endif

@logfrom = number("  70657 ZINZER       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.4      /*  2.48  */
  load[@logindx].q = 0.5      /*  0.42  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70661 GLDNWST_W_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 757
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70674 CEDRPT_W1_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70675 CEDRPT_W2_2   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70701 CO_GRN_E      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 712
load[@logindx].ba = 0
load[@logindx].p = 0.010000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70702 CO_GRN_W      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 712
load[@logindx].ba = 0
load[@logindx].p = 0.010000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  70710 PTZLOGN1      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.15      /*  0.9  */
  load[@logindx].q = 0.01      /*  0.3  */
endif

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  70712 PTZLOGN2      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.15      /*  0.9  */
  load[@logindx].q = 0.01      /*  0.3  */
endif

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  70713 PTZLOGN3      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.15      /*  0.9  */
  load[@logindx].q = 0.01      /*  0.3  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70714 PTZLOGN4      34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.520000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70719 SPRG_CN1_3    34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.190000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70725 SPANPKS2_GEN   0.60")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 73      /*  700  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70731 CHEYRGE_W13   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 65
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70737 CHEYRGW_W1_2  34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 1.470000
load[@logindx].q = 0.080000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 65
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70751 BRONCO_W1_1   34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 700
load[@logindx].ba = 0
load[@logindx].p = 0.190000
load[@logindx].q = 0.090000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70765 RUSHCK1_W1_2  34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.1      /*  0.037  */
  load[@logindx].q = 0      /*  0.018  */
endif

@logfrom = number("  70773 RUSHCK2_W3_2  34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.1      /*  0.07  */
  load[@logindx].q = 0.25      /*  0.034  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70815 MTNBRZ_WTG_2  34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.260000
load[@logindx].q = 0.110000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70834 CEDARCK2A     34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.160000
load[@logindx].q = 0.060000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70835 CEDARCK2B     34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 706
load[@logindx].ba = 0
load[@logindx].p = 0.160000
load[@logindx].q = 0.060000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70932 SLVS_IBRDRLA  34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.05      /*  0.07  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  70933 ALMSA_S1       0.48")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 710
load[@logindx].ba = 0
load[@logindx].p = 0.230000
load[@logindx].q = 0.090000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 700
load[@logindx].clzone = "        "

@logfrom = number("  70935 SUNPOWER      34.50")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.09      /*  0.12  */
  load[@logindx].q = 0.03      /*  0.04  */
endif

@logfrom = number("  70994 SPANPKS1_GEN   0.62")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 73      /*  700  */
endif

@logfrom = number("  72000 CAREY_LM      12.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 46.380001      /*  46.169998  */
  load[@logindx].q = 13.11      /*  11.97  */
  load[@logindx].nown = 1506      /*  73  */
endif

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  72004 PANO_GEN       0.70")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.26      /*  3.12  */
  load[@logindx].q = 0.1      /*  1.03  */
endif

@logfrom = number("  72008 ROLLINMEAD   115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 16.82      /*  18.299999  */
  load[@logindx].q = 2.73      /*  2.85  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72009 SULFURCK     138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.4      /*  6.77  */
  load[@logindx].q = 0.71      /*  1.6  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72011 PAPRMOON     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.98      /*  5.37  */
  load[@logindx].q = 1.64      /*  2.28  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72019 BROMLEY      115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 84.610001      /*  45.5  */
  load[@logindx].q = 20.280001      /*  10.96  */
  load[@logindx].pdgen = 2.5      /*  0.02  */
endif

@logfrom = number("  72020 COLFER       115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 3.39      /*  27.200001  */
  load[@logindx].q = 1.3      /*  4.97  */
endif

@logfrom = number("  72021 DAVIS_TS1     13.20")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 30.190001      /*  22.99  */
  load[@logindx].q = 8.32      /*  6.49  */
endif

@logfrom = number("  72022 DAVIS_TS2     13.20")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 30.190001      /*  42.689999  */
  load[@logindx].q = 8.87      /*  12.06  */
endif

@logfrom = number("  72023 DAVIS_TS3     69.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 25.549999      /*  4.93  */
  load[@logindx].q = 8.97      /*  -0.66  */
  load[@logindx].stdg = 0      /*  1  */
  load[@logindx].pdgen = 0      /*  6  */
endif

@logfrom = number("  72024 HENRYLAK     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 20.76      /*  20.799999  */
  load[@logindx].q = 5.29      /*  9.51  */
endif

@logfrom = number("  72025 PRARI_TS     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 700      /*  754  */
  load[@logindx].p = 26.110001      /*  26.6  */
  load[@logindx].q = 6.19      /*  6.51  */
endif

@logfrom = number("  72026 REUNION      230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 700      /*  754  */
  load[@logindx].p = 47.939999      /*  42  */
  load[@logindx].q = 9.35      /*  7.95  */
endif

@logfrom = number("  72027 GREENHSE     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 706      /*  754  */
  load[@logindx].p = 17.59      /*  14.7  */
  load[@logindx].q = 7.41      /*  4.11  */
endif

@logfrom = number("  72031 DAVIS_TS4     13.20")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 30.190001      /*  11.49  */
  load[@logindx].q = 8.87      /*  3.66  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  72046 COLFER        69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "UN"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 754
load[@logindx].ba = 0
load[@logindx].p = 38.970001
load[@logindx].q = 14.950000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 273
load[@logindx].clzone = "        "

@logfrom = number("  72102 SCHRAMM      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.66      /*  8.69  */
  load[@logindx].q = 1.73      /*  2.09  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72106 TRALBLZR      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].pdgen = 1.5      /*  5.2  */
endif

@logfrom = number("  72107 SLATERTS     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.17      /*  22.200001  */
  load[@logindx].q = 3.92      /*  5.98  */
endif

@logfrom = number("  72108 STERLING      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.53      /*  3.52  */
  load[@logindx].q = -0.09      /*  0.1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72109 PLATTE        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.92      /*  1.07  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72111 ILIFF         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.31      /*  9.64  */
  load[@logindx].q = -0.3      /*  -0.27  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72113 CROOK         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.77      /*  6.69  */
  load[@logindx].q = -0.21      /*  -0.19  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72115 ATWOOD        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.77      /*  6.69  */
  load[@logindx].q = -0.21      /*  -0.19  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72116 W_PLAINS      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.31      /*  2.68  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72128 BURDETT      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.97      /*  0.66  */
  load[@logindx].q = 0      /*  -0.18  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72129 OLIVE_CK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.94      /*  1.84  */
  load[@logindx].q = 0      /*  -0.47  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72131 FINNERTY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.61      /*  3.48  */
  load[@logindx].q = -1.38      /*  -0.15  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72134 TELLURID      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.47      /*  10.46  */
  load[@logindx].q = -4.75      /*  -3.59  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72136 SUNSH_SM      24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.69      /*  1.95  */
  load[@logindx].q = -0.82      /*  -0.95  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72143 REDBOX        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.1      /*  6.68  */
  load[@logindx].q = 1.1      /*  -1.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72145 REDTAIL       34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 38.939999      /*  9.08  */
  load[@logindx].q = 18.860001      /*  4.16  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72147 CHLKBLFF      12.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.110001      /*  15.38  */
  load[@logindx].q = 2.23      /*  1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72151 LSISSON       34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 17.309999      /*  12.32  */
  load[@logindx].q = 4.77      /*  3.16  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72155 SHERHILL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.67      /*  3.2  */
  load[@logindx].q = -0.2      /*  -0.26  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72190 LAZYDOG      115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 44.34      /*  20.299999  */
  load[@logindx].q = 7.4      /*  3.2  */
  load[@logindx].pdgen = 1.6      /*  3.2  */
endif

@logfrom = number("  72191 GATEWY       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.29      /*  8.64  */
  load[@logindx].q = 1.03      /*  2.21  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72195 PIERCE       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.49      /*  6.13  */
  load[@logindx].q = 5.08      /*  2.02  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72201 SIPRES       230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 57.610001      /*  23  */
  load[@logindx].q = 18.940001      /*  10.06  */
endif

@logfrom = number("  72202 ARNOLD       230.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.56      /*  6.2  */
  load[@logindx].q = 5.82      /*  2.53  */
endif

@logfrom = number("  72208 DELCAMIN      69.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 29.610001      /*  20.280001  */
  load[@logindx].q = 11.06      /*  7.35  */
endif

@logfrom = number("  72209 DELCAMIN      12.50")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.74      /*  13.52  */
  load[@logindx].q = 3.93      /*  3.53  */
endif

@logfrom = number("  72403 S_KERSEY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 23.450001      /*  27.1  */
  load[@logindx].q = 7.06      /*  1.48  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72407 DOWEFLAT     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.93      /*  7.66  */
  load[@logindx].q = 0.5      /*  2.7  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72414 VOLLMER      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 22.49      /*  8.74  */
  load[@logindx].q = 3.22      /*  1.38  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  72415 TRITON       115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 752
load[@logindx].ba = 0
load[@logindx].p = 17.500000
load[@logindx].q = 5.750000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logfrom = number("  72419 PALMRDIV      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.76      /*  19.290001  */
  load[@logindx].q = 2.24      /*  2.31  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72421 SIMLA         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 752      /*  757  */
  load[@logindx].p = 2.99      /*  4.49  */
  load[@logindx].q = -0.9      /*  -1.06  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72422 PERSON        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 752      /*  757  */
  load[@logindx].p = 1.53      /*  2.29  */
  load[@logindx].q = -0.46      /*  -0.54  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72423 ELLICOTT.W    69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.62      /*  3.35  */
  load[@logindx].q = 2.58      /*  1.25  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72426 YODER         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.4      /*  2.1  */
  load[@logindx].q = -0.42      /*  -0.49  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72428 EDISON        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.91      /*  1.68  */
  load[@logindx].q = -0.93      /*  -0.81  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72429 RUSH          69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.85      /*  7.27  */
  load[@logindx].q = -1.46      /*  -1.71  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72432 LINDON       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.69      /*  0.81  */
  load[@logindx].q = 0.32      /*  0.39  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  72433 IRNMNTN      115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 754
load[@logindx].ba = 0
load[@logindx].p = 10.330000
load[@logindx].q = 1.040000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  72434 KINNAN       115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 753
load[@logindx].ba = 0
load[@logindx].p = 4.840000
load[@logindx].q = 2.110000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logfrom = number("  72475 ALKALI       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.89      /*  3.09  */
  load[@logindx].q = -1.4      /*  -1.5  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72714 KC_GEN         0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72724 AXIAL_GEN      0.60")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72729 DOLORES_GEN    0.60")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72742 RIDGEWAY       4.20")
$logid = "HY"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  72742 RIDGEWAY       4.20")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72750 GRANDVW      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.77      /*  9.84  */
  load[@logindx].q = 1.96      /*  3.71  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72751 BAYFIELD      69.00")
$logid = "HY"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72751 BAYFIELD      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3      /*  3.72  */
  load[@logindx].q = -0.03      /*  0.54  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72752 SUNNYSDE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.29      /*  2.55  */
  load[@logindx].q = 1.11      /*  1.23  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72753 RCKCREEK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.53      /*  1.7  */
  load[@logindx].q = 0.74      /*  0.82  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72757 SALVADOR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.29      /*  2.55  */
  load[@logindx].q = 1.11      /*  1.23  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72780 GOODMNPT     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.28      /*  3.11  */
  load[@logindx].q = -0.19      /*  -0.27  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72781 DOECANYN     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.96      /*  5.18  */
  load[@logindx].q = 1.04      /*  1.03  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72782 ANASAZI      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.77      /*  0.94  */
  load[@logindx].q = -0.16      /*  -0.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72783 CORTZPIP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.9      /*  2.74  */
  load[@logindx].q = 0.46      /*  0.7  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72784 AIR_PROD     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.22      /*  6.12  */
  load[@logindx].q = 0.32      /*  1.13  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72785 COWCANYN     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.51      /*  7.48  */
  load[@logindx].q = -0.14      /*  -0.12  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72786 BASKTMKR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.14      /*  0.24  */
  load[@logindx].q = 0.03      /*  0.08  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72789 NORWOOD      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.79      /*  1.77  */
  load[@logindx].q = -0.35      /*  -0.38  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72794 WILSNMSA     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.28      /*  0.26  */
  load[@logindx].q = -0.13      /*  -0.12  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72800 EMONTROS     115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 3.05      /*  3.15  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  72800 EMONTROS     115.00")
$logid = "HY"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].pdgen = 2.52      /*  2.51  */
endif

  load[@logindx].st = 1      /*  0  */
@logfrom = number("  72817 BADWATER      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 35.900002      /*  35.490002  */
  load[@logindx].q = 12.48      /*  13.45  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72819 WL_CHILD      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 53.459999      /*  51.619999  */
  load[@logindx].q = 0.45      /*  2.98  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72910 MONOLTH      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.39      /*  1.17  */
  load[@logindx].q = -0.56      /*  -0.57  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72923 IRONCRK       12.47")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.48      /*  3.23  */
  load[@logindx].q = 0.51      /*  0.63  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  72953 MAVERICK      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.29      /*  2.74  */
  load[@logindx].q = -0.64      /*  -0.62  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73002 AIRPORT      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.24      /*  26.82  */
  load[@logindx].q = 2.67      /*  6.28  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73003 AKRON        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.13      /*  4.73  */
  load[@logindx].q = 0.1      /*  0.25  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73004 ALCOVA       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.95      /*  4.05  */
  load[@logindx].q = -0.3      /*  0.02  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73005 ALVIN        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.62      /*  9.17  */
  load[@logindx].q = 0.07      /*  -0.47  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73006 ANTON        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3      /*  3.95  */
  load[@logindx].q = 0.18      /*  -0.42  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73007 ARAPASUB     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.97      /*  8.45  */
  load[@logindx].q = 1.38      /*  1.49  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73010 ARICKARE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.53      /*  1.71  */
  load[@logindx].q = -0.1      /*  0.21  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73019 BASIN        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.46      /*  5.74  */
  load[@logindx].q = 1.75      /*  1.41  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73023 BIJOUTAP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.41      /*  8.87  */
  load[@logindx].q = 0.87      /*  1.12  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73024 BLKHLWTP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.46      /*  7.9  */
  load[@logindx].q = 1.81      /*  2.22  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73025 BONNY_CK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.91      /*  5.81  */
  load[@logindx].q = 1.07      /*  -0.97  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73029 BRIDGEPT     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.81      /*  6.79  */
  load[@logindx].q = 1.07      /*  1.9  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73030 BRIGHTNW     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.04      /*  11.6  */
  load[@logindx].q = 0.65      /*  1.35  */
endif

@logfrom = number("  73031 BRUSHTAP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.72      /*  5.1  */
  load[@logindx].q = 0.43      /*  0.3  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73037 BUSHNELL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.49      /*  2.92  */
  load[@logindx].q = 0.6      /*  1.02  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73039 CARTERLK TAP 115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.09      /*  3.7  */
  load[@logindx].q = 0.98      /*  0.93  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73040 CARTERMT      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.65      /*  5.36  */
  load[@logindx].q = 2.28      /*  2.23  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73042 CASPERLM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.52      /*  0.49  */
  load[@logindx].q = 0.25      /*  0.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73043 CHEYENNE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.03      /*  1.46  */
  load[@logindx].q = 0.05      /*  0.71  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73046 DALTON       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.49      /*  15.1  */
  load[@logindx].q = 2.48      /*  3.21  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73047 DEERINGL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 23.65      /*  25.98  */
  load[@logindx].q = 3.29      /*  3.72  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73053 ECKLEY       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 16.370001      /*  17.42  */
  load[@logindx].q = 1.03      /*  1.73  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73059 FLEMING      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.37      /*  1.54  */
  load[@logindx].q = 0.02      /*  -0.14  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73061 FRASER       138.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 14.070000
load[@logindx].q = -6.820000
load[@logindx].pdgen = 1.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73063 FRENCHCK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 24.959999      /*  26.57  */
  load[@logindx].q = 0.58      /*  0.17  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73064 GARLAND       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.64      /*  1.56  */
  load[@logindx].q = 0.21      /*  0.26  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73065 GARY         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.82      /*  0.94  */
  load[@logindx].q = -0.02      /*  0.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73067 GERING       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 24.75      /*  23.07  */
  load[@logindx].q = 5.3      /*  5.82  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73069 GLENDO       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.74      /*  1.33  */
  load[@logindx].q = 0.11      /*  0.22  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73072 GOREPASS     138.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 2.490000
load[@logindx].q = -0.610000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73075 GREYBULL      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.42      /*  8.81  */
  load[@logindx].q = 3.28      /*  3.14  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73080 HAXTUN       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.87      /*  4.6  */
  load[@logindx].q = -0.05      /*  -0.34  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73083 HELL_CK      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.42      /*  5.1  */
  load[@logindx].q = 1.39      /*  2.11  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73088 HOYT         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.25      /*  3.51  */
  load[@logindx].q = 0.25      /*  0.66  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73090 HYGIENE      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.17      /*  3.72  */
  load[@logindx].q = 0.12      /*  0.17  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73091 IDALIA       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.77      /*  3.09  */
  load[@logindx].q = 0.09      /*  0.78  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73092 JACINTO      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.5      /*  13.43  */
  load[@logindx].q = 4.14      /*  6.5  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73093 JIMREADY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.73      /*  2.32  */
  load[@logindx].q = 0.71      /*  1.12  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73094 JOES         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.16      /*  13.16  */
  load[@logindx].q = 1.04      /*  1.37  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73095 KERSEYTP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 16.620001      /*  31.24  */
  load[@logindx].q = 5.83      /*  5.58  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73096 KIMBALL      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.58      /*  10.52  */
  load[@logindx].q = 2.61      /*  4.87  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73098 KODAK        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 20.58      /*  15.52  */
  load[@logindx].q = 9.63      /*  6.42  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73103 L.MEADOW     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.16      /*  2.49  */
  load[@logindx].q = 0.15      /*  0.21  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73104 LAGRANGE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.38      /*  8.52  */
  load[@logindx].q = 3.27      /*  1.45  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73110 LIBERTY      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.29      /*  7.48  */
  load[@logindx].q = 0.53      /*  0.1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73112 LINGLE       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.22      /*  11.13  */
  load[@logindx].q = 1.8      /*  3.51  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73114 LONETREE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.71      /*  11.91  */
  load[@logindx].q = 3.28      /*  2.76  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73117 LOST_CK      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.88      /*  22.73  */
  load[@logindx].q = 0.21      /*  4.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73123 LOVELL       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.63      /*  1.65  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73125 LSCHANCE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.47      /*  0.5  */
  load[@logindx].q = 0.15      /*  0.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73126 LYMAN        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.83      /*  25.15  */
  load[@logindx].q = 2.94      /*  10.55  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73128 MAY          115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.68      /*  5.34  */
  load[@logindx].q = -0.09      /*  0.87  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73131 MCGREW       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.77      /*  6.84  */
  load[@logindx].q = 0.32      /*  -0.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73132 MCKENZIE      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 4.370000
load[@logindx].q = -0.870000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73136 MESSEX TAP   115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.08      /*  2.44  */
  load[@logindx].q = 0.14      /*  0.16  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73137 MIRACLEM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.16      /*  0.15  */
  load[@logindx].q = -0.08      /*  -0.07  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73139 MYERS        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.12      /*  8.56  */
  load[@logindx].q = 1.45      /*  2.15  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73145 NUNN         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.37      /*  2.58  */
  load[@logindx].q = 0.84      /*  0.86  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].stdg = 1      /*  0  */
  load[@logindx].pdgen = 0.1      /*  0  */
endif

@logfrom = number("  73147 ORCHARD      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.44      /*  12.64  */
  load[@logindx].q = 0.94      /*  1.92  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73152 PINEBLUF     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.15      /*  14.11  */
  load[@logindx].q = -0.39      /*  -2.68  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73153 PODOLAK      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 22.75      /*  23.559999  */
  load[@logindx].q = 2.76      /*  2.75  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73159 PROSPVAL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.31      /*  9.17  */
  load[@logindx].q = 0.51      /*  -0.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73161 QUALLS       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.16      /*  1.58  */
  load[@logindx].q = -0.54      /*  -0.76  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73162 RADERVIL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.93      /*  3.87  */
  load[@logindx].q = 1.13      /*  0.84  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73163 RALSTON       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.71      /*  2.92  */
  load[@logindx].q = -0.17      /*  1.23  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73166 REDWILLW     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.62      /*  7.06  */
  load[@logindx].q = 0.31      /*  1.15  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73171 ROCKMTCM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.72      /*  9.7  */
  load[@logindx].q = 1.99      /*  3.42  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73172 ROCKPRTP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.61      /*  1.02  */
  load[@logindx].q = 0.43      /*  0.48  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73174 SAGEBRSH     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.5      /*  2.1  */
  load[@logindx].q = 0.26      /*  0.31  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73175 SANDHILL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 11.12      /*  5.89  */
  load[@logindx].q = 2.88      /*  -0.29  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73176 SEMINOE      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0      /*  0.06  */
  load[@logindx].q = 0      /*  0.02  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73178 SENTINEL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 13.73      /*  16.77  */
  load[@logindx].q = 6.65      /*  8.1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73179 SIDNEY       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.5      /*  6.27  */
  load[@logindx].q = 0.25      /*  0.75  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73184 SMOKYHLW     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 12.8      /*  12.06  */
  load[@logindx].q = 1.97      /*  2.12  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73185 SO_FORK      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.97      /*  2.21  */
  load[@logindx].q = 0.29      /*  0.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73194 SWOODROW     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.51      /*  0.22  */
  load[@logindx].q = 0.21      /*  0.11  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73203 TRILBY       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 17.559999      /*  14.01  */
  load[@logindx].q = 4.3      /*  3.92  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73207 WAANIBE      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.17      /*  4.87  */
  load[@logindx].q = 0.8      /*  0.86  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73208 WAGES        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 12.79      /*  10.66  */
  load[@logindx].q = 0.03      /*  -0.52  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73210 WAUNETA      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15      /*  13.22  */
  load[@logindx].q = -0.43      /*  -2.04  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73213 WIGGINS TAP  115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.26      /*  4.72  */
  load[@logindx].q = 0.48      /*  2.29  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73214 WILDCAT      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 750      /*  756  */
  load[@logindx].p = 2.77      /*  3.58  */
  load[@logindx].q = 0.96      /*  0.44  */
  load[@logindx].nonconf = 1      /*  0  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73216 WINDRIVR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 26.360001      /*  20.950001  */
  load[@logindx].q = 8.73      /*  8.6  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73218 WINDSOR      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 17.690001      /*  22.209999  */
  load[@logindx].q = 1.52      /*  3.36  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73219 WINDYGAP      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 3.610000
load[@logindx].q = -1.750000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73221 WOODROW      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.51      /*  0.74  */
  load[@logindx].q = 0.1      /*  0.3  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73235 MASONVIL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.03      /*  4.55  */
  load[@logindx].q = 1.04      /*  1.02  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73236 GREENWOD     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.94      /*  5.57  */
  load[@logindx].q = 0.6      /*  0.61  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73297 BELLEVUE     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.88      /*  1.57  */
  load[@logindx].q = -0.05      /*  -0.15  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73301 BLUVALTP      69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 752
load[@logindx].ba = 0
load[@logindx].p = 1.140000
load[@logindx].q = -0.550000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

  load[@logindx].st = 0      /*  1  */
@logfrom = number("  73302 BRLNGTN1      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

  load[@logindx].st = 0      /*  1  */
@logfrom = number("  73303 BRLNGTN2      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73318 LIMON        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 19.02      /*  20.280001  */
  load[@logindx].q = 2.95      /*  2.9  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].stdg = 1      /*  0  */
  load[@logindx].pdgen = 0.12      /*  0  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73320 NCWCD         13.80")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 754
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73325 RIPPLE       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.15      /*  4.38  */
  load[@logindx].q = 0.21      /*  0.36  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73326 ROBB         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.02      /*  5.77  */
  load[@logindx].q = 0.89      /*  0.17  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73327 TROUBLE       24.90")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 1.140000
load[@logindx].q = 0.090000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73331 WRAY WAPA    115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.01      /*  5.82  */
  load[@logindx].q = 0.93      /*  0.86  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73335 DUTONBAS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.4      /*  0.22  */
  load[@logindx].q = -0.19      /*  -0.11  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73337 GARCANPP       4.20")
$logid = "HY"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73337 GARCANPP       4.20")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 750
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logfrom = number("  73344 PILOT BU      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.06      /*  0.99  */
  load[@logindx].q = 0.18      /*  0.1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73345 PILOT BU      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 21.280001      /*  28.23  */
  load[@logindx].q = 5.66      /*  6.67  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73360 LIMESTON      34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.74      /*  2.75  */
  load[@logindx].q = 2.12      /*  0.81  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73361 MEDBOWHS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.53      /*  1.43  */
  load[@logindx].q = -0.31      /*  -0.59  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73368 GUERNRRL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.45      /*  2.28  */
  load[@logindx].q = -0.47      /*  -0.7  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73371 BETHELLM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.58      /*  6.89  */
  load[@logindx].q = 0.44      /*  0.65  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73372 OTIS_LM      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.74      /*  8.82  */
  load[@logindx].q = 1.19      /*  1.09  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73374 VERNONLM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.31      /*  9.17  */
  load[@logindx].q = 1.27      /*  0.46  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73378 FMN          115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.5      /*  9.12  */
  load[@logindx].q = 0.6      /*  0.93  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73390 CSOC         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.98      /*  5.09  */
  load[@logindx].q = 2.18      /*  1.39  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73400 EMIL_AND     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 28.59      /*  25.879999  */
  load[@logindx].q = 5.46      /*  6.79  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73402 FALCONMV     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 33.689999      /*  33.970001  */
  load[@logindx].q = 6.2      /*  7.76  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73405 GEESEN       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.09      /*  6.54  */
  load[@logindx].q = 1      /*  1.1  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73414 FOXRUN       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.84      /*  14.86  */
  load[@logindx].q = 1.8      /*  2.25  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73416 RANCHO       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.25      /*  4.5  */
  load[@logindx].q = 1.07      /*  1.26  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73445 GRESHAM      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.23      /*  7.41  */
  load[@logindx].q = 0.33      /*  0.16  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73452 BLACKFOR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 10.83      /*  10.21  */
  load[@logindx].q = 1.3      /*  1.61  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73456 PEYTON       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.51      /*  7.69  */
  load[@logindx].q = 1.36      /*  1.7  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73458 LORSONRH     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 24.51      /*  28.040001  */
  load[@logindx].q = 5.7      /*  4.37  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73459 MERDNRCH     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 25.91      /*  24.49  */
  load[@logindx].q = 4.16      /*  4.41  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73460 BLK_SQMV     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.39      /*  13.66  */
  load[@logindx].q = 0.17      /*  2.96  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73463 PADDOCK       69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.76      /*  1.9  */
  load[@logindx].q = 1.46      /*  0.71  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73464 ADENA        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.77      /*  2.67  */
  load[@logindx].q = 0.28      /*  0.4  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73468 WELL_TP      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 757      /*  754  */
  load[@logindx].p = 8.29      /*  8.83  */
  load[@logindx].q = 2.89      /*  3.57  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73469 WAVER_PV     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 757      /*  754  */
  load[@logindx].p = 5.08      /*  4.6  */
  load[@logindx].q = 1.22      /*  1.33  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73476 FORESTLK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 14.39      /*  14.14  */
  load[@logindx].q = 2.93      /*  3.59  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73478 GALIEN       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.77      /*  5.46  */
  load[@logindx].q = 1.27      /*  1.61  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73479 HARRSBRG     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.02      /*  0.03  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73483 GRANBY        69.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 5.000000
load[@logindx].q = -1.670000
load[@logindx].pdgen = 1.200000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73485 BURL_KC      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.32      /*  7.36  */
  load[@logindx].q = 0.57      /*  0.69  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73492 HDOME         69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.23      /*  16.209999  */
  load[@logindx].q = 4.34      /*  3.99  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73501 RINNVALL     115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 57.669998      /*  51.5  */
  load[@logindx].q = 12.76      /*  15.39  */
endif

@logfrom = number("  73502 DACONO       115.00")
$logid = "UN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 58.139999      /*  66.400002  */
  load[@logindx].q = 12.71      /*  14.42  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73503 ERIE_SW      115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "UN"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 754
load[@logindx].ba = 0
load[@logindx].p = 4.420000
load[@logindx].q = 1.220000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 273
load[@logindx].clzone = "        "

@logfrom = number("  73532 LINCOLN1      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

  load[@logindx].st = 0      /*  1  */
@logfrom = number("  73533 LINCOLN2      13.80")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73534 MEETSETP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.04      /*  1.12  */
  load[@logindx].q = 0.31      /*  0.3  */
endif

@logfrom = number("  73547 GOSH COUNTY  115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.39      /*  3.08  */
  load[@logindx].q = 0.44      /*  0.24  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73553 BOXELDER     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.39      /*  3.14  */
  load[@logindx].q = 0.91      /*  0.98  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73554 BOOMERNG     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 754      /*  752  */
  load[@logindx].p = 11.25      /*  8.52  */
  load[@logindx].q = -0.92      /*  -2.47  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].stdg = 1      /*  0  */
  load[@logindx].pdgen = 2.25      /*  0  */
endif

@logfrom = number("  73555 BRACEWLL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.26      /*  12.23  */
  load[@logindx].q = 4.49      /*  5.93  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73556 WAGONWHL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.59      /*  5.67  */
  load[@logindx].q = 1.38      /*  1.34  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73569 WHTROCK       34.50")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73597 OWL_CRK      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].zone = 754      /*  790  */
  load[@logindx].p = 0.44      /*  0.4  */
  load[@logindx].q = 0.21      /*  0.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  73603 LAR.RIVR      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.79      /*  12.15  */
  load[@logindx].q = -0.66      /*  -0.38  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73616 NORTH PARK   230.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "MP"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 755
load[@logindx].ba = 0
load[@logindx].p = 3.210000
load[@logindx].q = -0.650000
load[@logindx].pdgen = 1.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 275
load[@logindx].clzone = "        "

@logfrom = number("  73616 NORTH PARK   230.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.11      /*  3.52  */
  load[@logindx].q = -0.01      /*  -0.43  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].stdg = 0      /*  1  */
  load[@logindx].pdgen = 0      /*  1  */
endif

@logfrom = number("  73621 LARAMIE2      13.20")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.25      /*  0.34  */
  load[@logindx].q = -0.12      /*  -0.16  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  73650 DERBYHILLLM  115.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "TS"
load[@logindx].st = 1
load[@logindx].area = 73
load[@logindx].zone = 754
load[@logindx].ba = 0
load[@logindx].p = 1.610000
load[@logindx].q = 0.280000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 0
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logfrom = number("  73651 POUDRELM     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.51      /*  6.27  */
  load[@logindx].q = 1.06      /*  1.84  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78022 RH_PV_GEN      0.60")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 93
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78024 RPS_PV_GEN     0.42")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 93
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78032 BHSUN         34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 0
load[@logindx].p = 0.290000
load[@logindx].q = 0.100000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 1506
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  78051 RD_WIND       34.50")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 1
load[@logindx].area = 70
load[@logindx].zone = 780
load[@logindx].ba = 0
load[@logindx].p = 0.000000
load[@logindx].q = 0.000000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 93
load[@logindx].clzone = "        "

@logfrom = number("  79002 AXIAL        138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.54      /*  8.23  */
  load[@logindx].q = 0.07      /*  0.01  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79011 CAHONE       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 4.24      /*  5.43  */
  load[@logindx].q = 0.74      /*  1.04  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79012 CORTEZ       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.03      /*  10.28  */
  load[@logindx].q = 1.12      /*  4.98  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].pdgen = 5.03      /*  5.01  */
endif

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  79015 CRAIG_1       22.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 0
load[@logindx].area = 73
load[@logindx].zone = 790
load[@logindx].ba = 0
load[@logindx].p = 35.400002
load[@logindx].q = 29.900000
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 73
load[@logindx].clzone = "        "

@logindx = casepar[0].nload
@ret=ins("load", @logindx-1, 1)
@loglbus = number("  79016 CRAIG_2       22.00")
load[@logindx].lbus = @loglbus
load[@logindx].id = "SS"
load[@logindx].st = 0
load[@logindx].area = 73
load[@logindx].zone = 790
load[@logindx].ba = 0
load[@logindx].p = 34.200001
load[@logindx].q = 31.200001
load[@logindx].pdgen = 0.000000
load[@logindx].qdgen = 0.000000
load[@logindx].nonconf = 1
load[@logindx].lid = "        "
load[@logindx].nown = 73
load[@logindx].clzone = "        "

@logfrom = number("  79020 CURECANT     115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = -0.48      /*  -0.37  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79044 LOSTCANY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.29      /*  0.47  */
  load[@logindx].q = 0.1      /*  0.09  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79046 MEEKER       138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79073 BLUEDOOR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.02      /*  6.28  */
  load[@logindx].q = 2.07      /*  3.04  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79074 E.CORTEZ     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 6.9      /*  8.62  */
  load[@logindx].q = 2.19      /*  3.81  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79075 EMPIRETS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.06      /*  8.52  */
  load[@logindx].q = 1.12      /*  1.75  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79076 AM_EAST      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.85      /*  6.51  */
  load[@logindx].q = 2.84      /*  3.15  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79077 BAYFIELD     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 15.97      /*  14.76  */
  load[@logindx].q = 2.56      /*  3.61  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79078 BODO         115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 39.459999      /*  46.200001  */
  load[@logindx].q = 10.15      /*  12.95  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79079 BULLOCK      115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 4.95      /*  5.43  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79080 CASCADEL     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.72      /*  5.82  */
  load[@logindx].q = -2.34      /*  -1.88  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79081 CRSTBUTT     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.03      /*  8.08  */
  load[@logindx].q = -3.89      /*  -3.91  */
  load[@logindx].nown = 1506      /*  73  */
  load[@logindx].pdgen = 1.15      /*  0.02  */
endif

@logfrom = number("  79084 LAKECITY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.75      /*  3.01  */
  load[@logindx].q = -1.33      /*  -1.46  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79085 NORTHMSA     115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.85      /*  1.53  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79086 PAGOSA       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 18.51      /*  21.1  */
  load[@logindx].q = 0.01      /*  1.33  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79088 TAMARRON     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.29      /*  1.31  */
  load[@logindx].q = -0.53      /*  -0.42  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79089 SHENDOAH     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 5.47      /*  5.31  */
  load[@logindx].q = -1.53      /*  -0.97  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79090 SKITO        115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 3.62      /*  3.66  */
  load[@logindx].q = -1.75      /*  -1.77  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79099 FLOR.RIV     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 13.49      /*  15  */
  load[@logindx].q = 6.53      /*  7.26  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79108 HOVENWEP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 8.67      /*  11.19  */
  load[@logindx].q = 0.41      /*  0.74  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79111 MANCOSTP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.81      /*  4.05  */
  load[@logindx].q = 0.53      /*  0.97  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79118 Y.JACK_W     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 7.66      /*  5.82  */
  load[@logindx].q = -0.04      /*  -0.11  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79120 MOQUI_C      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.35      /*  0.21  */
  load[@logindx].q = -0.07      /*  -0.03  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79121 SANDCANY     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.04      /*  2.85  */
  load[@logindx].q = 0.34      /*  0.08  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79127 SYLVSTGU     115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.5      /*  0.05  */
  load[@logindx].q = -0.24      /*  -0.02  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79129 BLANCO       115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.38      /*  0.91  */
  load[@logindx].q = -0.67      /*  -0.44  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79135 HAPPYCAN      46.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 5.2      /*  5  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79136 JUANITA       46.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 0.46      /*  0.16  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79137 HOTCHKIS      46.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 2.37      /*  2.56  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79138 GARNET_M      46.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 2      /*  2.38  */
  load[@logindx].nown = 274      /*  73  */
  load[@logindx].stdg = 1      /*  0  */
  load[@logindx].pdgen = 0.8      /*  0  */
endif

@logfrom = number("  79181 DOUGHSPN      46.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.61      /*  1.49  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79184 GUNVAL       115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.07      /*  1.24  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79184 GUNVAL       115.00")
$logid = "MN"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.48      /*  2.47  */
  load[@logindx].q = 1.07      /*  1.2  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79185 BRIDGEPT WB  115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 2.73      /*  3.41  */
  load[@logindx].q = 0.74      /*  1.19  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79190 DALLASCR     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 9.89      /*  10.7  */
  load[@logindx].q = -2.07      /*  -1.81  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79191 COYOTE_G     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79192 SOCANAL      115.00")
$logid = "DM"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].q = 1.43      /*  2.02  */
  load[@logindx].nown = 274      /*  73  */
endif

@logfrom = number("  79194 BURROBDG     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.01      /*  0.03  */
  load[@logindx].q = 0      /*  0.01  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79254 COALBANK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.02      /*  0.03  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79255 MOLASTAP     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79262 CEMNT_CK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 1.24      /*  1.21  */
  load[@logindx].q = -0.02      /*  0.09  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79264 W.RV.CTY     138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 0.06      /*  0.13  */
  load[@logindx].q = 0.01      /*  0.06  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  79354 MCBRYDE      138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  load[@logindx].p = 67.620003      /*  70.120003  */
  load[@logindx].q = -27.809999      /*  -24.67  */
  load[@logindx].nown = 1506      /*  73  */
endif

@logfrom = number("  70715 SPRNGCAN2_W2   0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70721 SPRNGCAN1_W1   0.57")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70733 CHEYRGE_W1     0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70739 CHEYRGW_W1     0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70825 CEDAR2A_W1     0.66")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  70826 CEDAR2B_W56    0.69")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72019 BROMLEY      115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72021 DAVIS_TS1     13.20")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72022 DAVIS_TS2     13.20")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72024 HENRYLAK     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72025 PRARI_TS     115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72026 REUNION      230.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72104 CALHAN        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72501 TSGT_G1       18.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72502 TSGT_G2       18.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72503 TSGT_G3       18.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72514 TSGT_G4       18.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72515 TSGT_G5       18.00")
$logid = "SS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73061 FRASER       138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73072 GOREPASS     138.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73132 MCKENZIE      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73219 WINDYGAP      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73301 BLUVALTP      69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73320 NCWCD         13.80")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73327 TROUBLE       24.90")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  73483 GRANBY        69.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  78096 DERBYHILPR   115.00")
$logid = "TS"
@logindx = rec_index(0, 4, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  @ret = del("load", @logindx, 1)
endif

@logfrom = number("  72789 NORWOOD      115.00")
@logto = number("  72794 WILSNMSA     115.00")
$logck = "1 "
$logid = "f1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  72811 WL_CHILD     345.00")
@logto = number("  73108 LAR.RIVR     345.00")
$logck = "1 "
$logid = "t1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73012 AULT         345.00")
@logto = number("  73108 LAR.RIVR     345.00")
$logck = "1 "
$logid = "t1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73188 STEGALDC     230.00")
@logto = number("      0 ------------   0.00")
$logck = "  "
$logid = "1 "
@logsec = 0
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  77656 UTE_GRND_JN  345.00")
@logto = number("  77660 RIFLE_CU     345.00")
$logck = "1 "
$logid = "t1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  77660 RIFLE_CU     345.00")
@logto = number("  79266 MEEKER       345.00")
$logck = "1 "
$logid = "f1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].b = -0.275      /*  -0.3  */
  shunt[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  79049 MONTROSE     345.00")
@logto = number("  79072 HESPERUS     345.00")
$logck = "1 "
$logid = "f1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[1] = 1506      /*  73  */
endif

@logfrom = number("  79049 MONTROSE     345.00")
@logto = number("  79072 HESPERUS     345.00")
$logck = "1 "
$logid = "t1"
@logsec = 1
@logindx = shunt_index(0, @logfrom, @logto, $logck, $logid, @logsec, -1)
if (@logindx != -1)
  shunt[@logindx].nown[1] = 1506      /*  73  */
endif

@logfrom = number("  12011 BLACKLAK     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.15      /*  0  */
  svd[@logindx].vrefmin = 1.02      /*  0.975  */
  svd[@logindx].vrefmax = 1.05      /*  1.025  */
endif

@logfrom = number("  12042 LA_JARA       69.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.018      /*  0.975  */
  svd[@logindx].vrefmax = 1.048      /*  1.025  */
endif

@logfrom = number("  12100 GLADSTON     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.01      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.045  */
endif

@logfrom = number("  12138 C_CANYON     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.01      /*  1.015  */
  svd[@logindx].vrefmax = 1.03      /*  1.035  */
endif

@logfrom = number("  12149 CIMARRON      34.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.022      /*  0.99  */
  svd[@logindx].vrefmax = 1.042      /*  1.01  */
endif

@logfrom = number("  12152 DVAR           0.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.0089  */
endif

@logfrom = number("  70068 BURROCYN     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.075      /*  0  */
  svd[@logindx].vrefmin = 0.995      /*  0.975  */
  svd[@logindx].vrefmax = 1.045      /*  1.025  */
endif

@logfrom = number("  70247 LAJUNTAT     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.075  */
  svd[@logindx].vrefmin = 1      /*  0.975  */
  svd[@logindx].vrefmax = 1.04      /*  1.025  */
endif

@logfrom = number("  70460 WALSH         69.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.108      /*  0  */
  svd[@logindx].vrefmin = 1.01      /*  0.975  */
  svd[@logindx].vrefmax = 1.05      /*  1.025  */
endif

@logfrom = number("  70472 WILOW_CK     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.01      /*  0.975  */
  svd[@logindx].vrefmax = 1.05      /*  1.025  */
endif

@logfrom = number("  70955 LAMAR_T1      13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
  svd[@logindx].vrefmin = 0.987      /*  0.975  */
  svd[@logindx].vrefmax = 1.037      /*  1.025  */
endif

@logfrom = number("  70957 LAMAR_T2      13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
  svd[@logindx].vrefmin = 0.987      /*  0.975  */
  svd[@logindx].vrefmax = 1.037      /*  1.025  */
endif

@logfrom = number("  70964 WLSBG_R       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
  svd[@logindx].vrefmin = 0.982      /*  0.975  */
  svd[@logindx].vrefmax = 1.032      /*  1.025  */
endif

@logfrom = number("  70967 SLV_R1        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 0.98      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.055  */
endif

@logfrom = number("  70968 SLV_R2        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 0.98      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.055  */
endif

@logfrom = number("  70969 SLV_R3        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 0.98      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.055  */
endif

@logfrom = number("  72002 PANORAMW      34.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.2      /*  0.4  */
  svd[@logindx].vrefmin = 1.01      /*  1.02058  */
  svd[@logindx].vrefmax = 1.04      /*  1.06058  */
endif

@logfrom = number("  72126 BUCKNGHM      69.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.054      /*  0  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.96      /*  1.02306  */
  svd[@logindx].vrefmax = 1.04      /*  1.06306  */
endif

@logfrom = number("  72712 KITCARSN      34.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.05      /*  0  */
  svd[@logindx].vrefmin = 1.01      /*  1.005  */
  svd[@logindx].vrefmax = 1.03      /*  1.045  */
endif

@logfrom = number("  72731 HESPXR1       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.2      /*  0  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.995      /*  0.99228  */
  svd[@logindx].vrefmax = 1.015      /*  1.03228  */
endif

@logfrom = number("  72732 HESPXR2       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.2      /*  0  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.995      /*  0.99228  */
  svd[@logindx].vrefmax = 1.015      /*  1.03228  */
endif

@logfrom = number("  72733 HESPXR3       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.995      /*  0.99228  */
  svd[@logindx].vrefmax = 1.015      /*  1.03228  */
endif

@logfrom = number("  72734 HESPXR4       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.2      /*  0  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.995      /*  0.99228  */
  svd[@logindx].vrefmax = 1.015      /*  1.03228  */
endif

@logfrom = number("  72737 NIYOL_LV1     34.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.01      /*  1.005  */
  svd[@logindx].vrefmax = 1.04      /*  1.045  */
endif

@logfrom = number("  72744 GRNTMSA_LV1   34.50")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1.01      /*  0.97933  */
  svd[@logindx].vrefmax = 1.04      /*  1.01933  */
endif

@logfrom = number("  72755 IRONHRS      115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.02      /*  0.99078  */
  svd[@logindx].vrefmax = 1.05      /*  1.03078  */
endif

@logfrom = number("  72959 BURL_R        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.045  */
endif

@logfrom = number("  72965 STORY_R1      13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  1.00124  */
  svd[@logindx].vrefmax = 1.05      /*  1.04124  */
endif

@logfrom = number("  72966 STORY_R2      13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  1.00124  */
  svd[@logindx].vrefmax = 1.05      /*  1.04124  */
endif

@logfrom = number("  72967 WRAY          13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.99968  */
  svd[@logindx].vrefmax = 1.05      /*  1.03968  */
endif

@logfrom = number("  72969 MONTROSE      13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.2  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.99213  */
  svd[@logindx].vrefmax = 1.05      /*  1.03213  */
endif

@logfrom = number("  72971 B.SANDY       13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = -0.24      /*  -0.36  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  0.99478  */
  svd[@logindx].vrefmax = 1.04      /*  1.03478  */
endif

@logfrom = number("  72973 SIDNEY        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  -0.1  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.99642  */
  svd[@logindx].vrefmax = 1.05      /*  1.03642  */
endif

@logfrom = number("  72975 N.YUMA        13.80")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.99803  */
  svd[@logindx].vrefmax = 1.05      /*  1.03803  */
endif

@logfrom = number("  73019 BASIN        115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1      /*  0.98304  */
  svd[@logindx].vrefmax = 1.04      /*  1.02304  */
endif

@logfrom = number("  73035 BURLNGTN     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  1.005  */
  svd[@logindx].vrefmax = 1.05      /*  1.045  */
endif

@logfrom = number("  73046 DALTON       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  0.99517  */
  svd[@logindx].vrefmax = 1.05      /*  1.03517  */
endif

@logfrom = number("  73126 LYMAN        115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.075      /*  0  */
  svd[@logindx].vrefmin = 1      /*  0.97862  */
  svd[@logindx].vrefmax = 1.04      /*  1.01862  */
endif

@logfrom = number("  73151 PILOT BU     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1      /*  0.98832  */
  svd[@logindx].vrefmax = 1.04      /*  1.02832  */
endif

@logfrom = number("  73179 SIDNEY       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].vrefmin = 1      /*  0.99642  */
  svd[@logindx].vrefmax = 1.05      /*  1.03642  */
endif

@logfrom = number("  73188 STEGALDC     230.00")
$logid = "1 "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73188 STEGALDC     230.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.97259  */
  svd[@logindx].vrefmax = 1.04      /*  1.01259  */
endif

@logfrom = number("  73195 TCAPS        115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.98      /*  0.98211  */
  svd[@logindx].vrefmax = 1.03      /*  1.02211  */
endif

@logfrom = number("  73200 TIMNATH      115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.15      /*  0  */
  svd[@logindx].vrefmin = 1.01      /*  0.96991  */
  svd[@logindx].vrefmax = 1.04      /*  1.00991  */
endif

@logfrom = number("  73209 WANIBETP     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
endif

@logfrom = number("  73223 WRAY         115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0      /*  0.0675  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 0.979      /*  0.99968  */
  svd[@logindx].vrefmax = 1.049      /*  1.03968  */
endif

@logfrom = number("  73405 GEESEN       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.95887  */
  svd[@logindx].vrefmax = 1.04      /*  0.99887  */
endif

@logfrom = number("  73456 PEYTON       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.95141  */
  svd[@logindx].vrefmax = 1.04      /*  0.99141  */
endif

@logfrom = number("  79011 CAHONE       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  1.00509  */
  svd[@logindx].vrefmax = 1.06      /*  1.04509  */
endif

@logfrom = number("  79042 HOTCHKIS     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  0.99346  */
  svd[@logindx].vrefmax = 1.05      /*  1.03346  */
endif

@logfrom = number("  79048 MONTROSE     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  0.99213  */
  svd[@logindx].vrefmax = 1.05      /*  1.03213  */
endif

@logfrom = number("  79077 BAYFIELD     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].b = 0.15      /*  0.3  */
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.02      /*  0.99839  */
  svd[@logindx].vrefmax = 1.05      /*  1.03839  */
endif

@logfrom = number("  79081 CRSTBUTT     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.01      /*  1.008  */
  svd[@logindx].vrefmax = 1.05      /*  1.048  */
endif

@logfrom = number("  79086 PAGOSA       115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  1.0001  */
  svd[@logindx].vrefmax = 1.05      /*  1.0401  */
endif

@logfrom = number("  79110 MAIN_CO      115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1      /*  1.00024  */
  svd[@logindx].vrefmax = 1.05      /*  1.04024  */
endif

@logfrom = number("  79189 SUNSH_SM     115.00")
$logid = "V "
@logindx = rec_index(0, 6, @logfrom, -1, $logid, 0, -1)
if (@logindx != -1)
  svd[@logindx].nown[0] = 1506      /*  73  */
  svd[@logindx].vrefmin = 1.004      /*  1.02571  */
  svd[@logindx].vrefmax = 1.054      /*  1.06571  */
endif

@logindx = casepar[0].nowner
@ret = ins("owner", @logindx-1, 1)
owner[@logindx].name = "OWNER_274                       "
owner[@logindx].sname = "O274"
owner[@logindx].net_inter_mw = 0.000
owner[@logindx].net_inter_mvar = 0.000
owner[@logindx].net_sched_mw = 0.000
owner[@logindx].net_sched_mvar = 0.000
owner[@logindx].nown = 274
owner[@logindx].areano = 0

@logindx = casepar[0].nowner
@ret = ins("owner", @logindx-1, 1)
owner[@logindx].name = "OWNER_1506                      "
owner[@logindx].sname = "O150"
owner[@logindx].net_inter_mw = 0.000
owner[@logindx].net_inter_mvar = 0.000
owner[@logindx].net_sched_mw = 0.000
owner[@logindx].net_sched_mvar = 0.000
owner[@logindx].nown = 1506
owner[@logindx].areano = 0

@logindx = number("  72501 TSGT_G1       18.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  72502 TSGT_G2       18.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  72503 TSGT_G3       18.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  72504 TSGTGEN      230.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  72514 TSGT_G4       18.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

@logindx = number("  72515 TSGT_G5       18.00")
if (@logindx != -1)
  @ret = del("busd", @logindx, 1)
  @ret = del("volt", @logindx, 1)
endif

mispar[0].iordfl = 0       /* Initiate a bus re-order */

end
