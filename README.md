T-LINE	SUB	SUB ABBREVIATION	PROJECT NAME	ISD	MONTH	ISD/INFO LAST CHECKED/UPDATED	"MTC/
MODELED"	TOPOLOGY	NOTES	PM
<img width="1875" height="81" alt="image" src="https://github.com/user-attachments/assets/97735016-2c0a-433e-9253-d2739490559b" />

	
	GILCREST	GILC	Gilcrest Area Upgrades, Godfrey - Gilcrest - Anadarko Uprate	2026	MAR	07/08/25		"Uprate 70198 GILCREST - 70219 ANADARKO_T TO 239
Uprate 70198 GILCREST - 70202 GODFREY TO 239"	"See '25OCT31 Godfrey - Gilcrest - Anadarko uprate.py'
7/8/25 - TAMCAST tracks this ISD at 3/15/2026, previously tracked at 10/27 in combo with Ft Lupton TR 4 project. Split into two project entries to track each ISD"	MERRILL
	ELDERBERRY		GI-2020-3 Elderberry SUB	2026	JAN	07/02/25			7/2/25 - LGIA in suspension since october 2023	DURBIN
	BRUSH		Brush Switching Station bus-tie Normal Closed	2026	JAN	01/28/26		70005 - 70006 circuit '1' ST = 1	1/28/26 - Bus tie status set to Normal Closed. Effective May 2024, not captured in models until Jan 2026	
			DAM New Castle #1 (new 69/25 kV sub)	2026	FEB	08/23/23				E. GARDELL
5411	MIRASOL		Mirasol 2nd 230 Circuit	2026	MAR	07/02/25			Network upgrade associated with LGIA request GI-2020-01 and -04. LGIA in suspension, do not model until LGIA becomes active again	
			Weld-Ft.St.Vrain 230 kV (Circuit 5315) Transmission Line Rating Restoration	2026	MAR			Uprate 70410 - 70471 '1' to SN and SE 574 MVA	Restoring prior rating from protections work, no .py script for this project	
	FT ST VRAIN	FSVR	Pathway Seg 1: Ft. St. Vrain - Canal Crossing	2026	MAY			"70410 ST.VRAIN - 70916 FSV345 T1 and T2
REMOVE 345kV double-circuit 70916 FSV345 - 70598 PAWNEE if in case
345kV double-circuit 70598 PAWNEE - 70915 CANAL_XING
70916 FSV - 70915 Canal Crossing"		ARCHIE
	COYOTE		"SPACE FORCE BASE/COYOTE (AFB BUCKLEY TRANS SUB, GREENFIELD)
DCP Coyote Sub Xfrmr #3 and #4"	2026	SEP	07/02/25		70804 COYOTE - 70528 SPRUCE circuits 1 and 2	New 100MVA Greenfield Transmission Substation on the Buckley Space Force Base with two new UG 230KV transmission feeds from Spruce Substation.  2 independent loads, 100 MW total	DICK DUMFORD
			Port Data Center	2026	OCT			"Add bus 70077 R_2023_05
Add loads I1-I8 to bus 70077
Remove 70048 - 70528 '1'
Add 70048 - 70077 '1'
Add 70528 - 70077 '1'"	"WITHDRAWN - Remove from models
Port taps Spruce - Green Valley
See 'R_2023_05 Port.py'"	
	PINE JUNCTION		Pine Junction Substation	2026	OCT			Add 70191 - 70192 Ft Lupton T4	Radial connection to Conifer (70124)	
			Field Operations Replacement - Replace Valmont 9064 and 9066 Capacitor Banks	2026	DEC	07/01/25		"SVD 70440 'v' increase Bstep 1 to 0.6 pu
SVD 70444 'v' increase Bstep 1 to 0.6 pu"	Cap banks at Valmont are being replaced with larger units, no .py script for this project	
	GOOSE CREEK		Goose Creek STATCOM	2026	DEC	07/02/25		420 MVAR Type 2 SVD at 70918	"Add 420 MVAR STATCOM to Goose Creek 70918
See '420 MVAR STATCOM Goose Creek.py'"	
			May Valley - Longhorn	2027	OCT				"Segment 6. double circuit 345 kV
7/9/25 - NOT APPROVED BY PUC, model Longhorn bus as isolated until approved"	
			May Valley Sync Con	2027	JAN	07/02/25		2x166 MVA Synchronous Condensors at 70919	"Add two 166 MVA sync cons to May Valley
See '2x166 MVA SyncCond at May Valley.py'"	
	DELBERT		Delbert Substation	2027	JAN			"71503 DELBERT_CR
CR load at 71503, LID: HID_RES
70518 BAYOU_CR - 71503 DELBERT_CR
71503 DELBERT_CR - 70583 ELIZABTH_CR
Delete: 70518 - 70583"	Delbert taps Bayou - Elizabeth line (70518 - 70583)	
5295			5295 Barker Lacombe 230kV UG Line	2027	FEB	07/02/25		"70152 BARKER
Two stages: P1, then P2 at 70152
Bus tie breaker at Lacombe set to Normal Open
70324 LACOMBE_1 - 70152 BARKER ckt '1'
70806 LACOMBE_2 - 70152 BARKER ckt '2'
NOTE: Model 70324 LACOMBE_1 - 70806 LACOMBE_2 bus-tie as Normal Closed until Barker goes into service"	"Connects to 70324 LACOMBE via double circuit; P1 & P2 loads transferred from Lacombe to Barker. 
Transformer #1 February 6, 2026; transformer #2 SEPember 15, 2026.
Rename circuits when one-line diagrams are finished and breakers are numbered"	JACKIE GARDELL
	BARKER	BARK	Barker Transmission Substation Sub	2027	FEB	07/02/25		TR3 approved		JACKIE GARDELL
	GILCREST	GILC	Gilcrest Area Upgrades, Ft. Lupton TR4	2027	FEB	07/08/25		Add 70191 - 70192 Ft Lupton T4	"See '27DEC31 NEW FLUP TR4.py'
7/8/25 - TAMCAST tracks this ISD at 1/1/2027 (PW schedule shows 2/27), previously tracked at 10/27 in combo with Ft Lupton TR 4 project. Split into two project entries to track each ISD"	MERRILL
5283			5283 LEET-ELAT 230KV UG REPL--Phase 1	2027	APR	07/02/25		"796 MVA
70291 MONR - 70260 LEET"	"Two phases (2024. 2026). Increase facility ratings. Thermocouple for DLR installed 30SEP2022.
Scope: Replace the existing oil-filled cable of L5283 Leetsdale-Monroe-Elati 230kV underground line with new XLPE cable to achieve higher facility rating. This will enable higher renewable generation “imports” into Denver metro area resulting from the Company’s 80 percent carbon reduction by 2030 (80x30) goal and accommodate the scheduled generation retirement at Cherokee.
7/2/25 - TAMCAST ISD is 4/16/2027, previously tracked ISD was 05/26"	BEBIS
	DAWSON RIDGE		Dawson Ridge Substation	2027	APR			"71501 DAWSONRDG_CR
CR at 71501 LID - HID_MIX
70091 CASTLRCK - 71501 DAWSONRDG_CR
71501 DAWSONRDG_CR - 71502 CITADEL_CR
Delete: 70091 CASTLRCK - 71502 CITADEL_CR"	Castle Rock - Wolfensberger (70091 - 70519) develops to Castle Rock - Dawson Ridge - Citadel - Wolfensberger as Dawson Ridge and Citadel are in-serviced	
			Midway 230/115 kV Transformer Upgrade	2027	APR	07/08/25		Uprate 70286 - 70285 - 71980 T1 to SN and SE 280 MVA	7/8/25 - Transformer has been replaced, but substation equipment needs to be uprated to get full 280 MVA capacity	
9054			WFRZ 9054 Major Line Rebuild 115 kV	2027	MAY	08/17/23			BOON	DURBIN
			Pathway Seg 4-MayVly-Tundra(Sandstone) Tline	2027	MAY			"345kV double-circuit 70919 MAY_VALLEY - 70921 SANDSTONE             
345kV double-circuit 70921 SANDSTONE - 70653 TUNDRA

DANI - TUND circuit 2
TUND - COMA circuit 2"		ARCHIE
			Pathway Seg 5-Tundra(Sandstone)-Harvest Mile Tline	2027	MAY			"345kV double-circuit 70597 HARVEST_MI - 70921 SANDSTONE

T2 345/230 Added at Harvest _MI"		ARCHIE
			Havana - Chambers Uprate Circuits 9543 & 9544	2027	JUN			"Uprate 70216 - 70538 '1' to SN and SE 318.7 MVA
Uprate 70217 - 70538 '2' to SN and SE 318.7 MVA"	OBSOLETE	
	PODER		DCP Poder #1, TAP, 9547 Mapleton - Cal Tap	2027	JUL	07/02/25		"70177 PODER 
P1 at PODER
PODER - 70276 MAPLETO1
PODER - 70074 CALIFORN_TP"	"New DCP driven green field 115/13.8kV, 50MVA (ultimate 150MVA) substation to support the load growth. 
Taps 9547 b/w Mapleton and Cal Tap
7/2/25 - TAMCAST ISD is 7/20/2027, previous ISD tracked as 05/26"	MARTY BENDOKAS
			Arapahoe to Greenwood 5709 Uprate	2027	OCT	07/08/25		"Uprate 70038 - 70189 '1' to SN and SE 956 MVA
Update approximate impedance values"	"See '27 ARAP-GREE L5709 Uprate.py'
7/8/25 - TAMCAST tracks this ISD at 5/28/2026, use more conservative ISD until confirmed with PM"	
	CHEROKEE	CHER	Cherokee sub 115kV bus mod	2027	NOV	07/08/25		70110 CHEROKEE_N - 70108 CHEROKEE_S Ck: 2	"OBSOLETE - Project deemed infeasible by engineering, replaced w/Cherokee Remote Tie (New Sub A) project
new 115kV bus tie between north and south switchyards"	
	GRAY STREET	GRAY	Gray Street Sub Upgrade	2027	DEC	07/08/25		"P1 at 70208
70148 DENVTM - 70208 GRAY_ST.
70208 GRAY_ST. - 70173 FEDCTRTP"	"Install new Distribution bank and loop the nearby Denver Terminal – Federal Center 115 kV line into Gray Street Substation to alleviate loading on the Denver Terminal – Gray Street 115 kV line.
7/8/25 - TAMCAST tracks this ISD at 12/08/2027, previously tracked at 06/27"	MAGGIE CONSTANZO
			Greenwood Bus tie uprate	2027	DEC	07/08/25		Uprate 70189 - 70212 '1' to SN and SE 956 MVA	See '26JAN22 ERP Q1 GREE bus-tie uprate.py'	
	CHEROKEE	CHER	Cherokee 4 off	2027	DEC	07/08/25		Isolate Cherokee 4 generator bus	Cherokee 4 taken out of service	
9812			WFRZ 9812 PONC-STR 232 Aging Line Rebuild	2027	DEC	08/17/23				DURBIN
	OUTBACK		Outback Substation	2028	JAN			"71504 OUTBACK_CR and CR load LID: HID_RES
70546 BRICK CTR_CR - 71504 OUTBACK_CR
71504 OUTBACK_CR - 71505 SPRINGVL_CR
Delete: 70546 - 71505"	Brick Center - Kiowa (70546 - 70571) develops to Brick Center - Outback - Spring Valley - Kiowa as Outback and Spring Valley are in-serviced	
			Cherokee Remote Tie 'New Sub A' substation addition (Phase I)	2028	FEB			"Add new bus 115 kV 70103 with connections to:
 • 70073 - 70103 circuit '1' (137/151 MVA)
 • 70108 - 70103 circuit '1' (137/151 MVA)
 • 70126 - 70103 circuit '1' (159/175 MVA)
 • 70277 - 70103 circuit '1' (159/175 MVA)
 • 70377 - 70103 circuit '1' (159/175 MVA)
 • 70377 - 70103 circuit '2' (159/175 MVA)
Delete lines:
 • 70277 - 70377 circuit '1'
 • 70073 - 70108 circuit '1'
 • 70126 - 70377 circuit '1'"	"See 'ERP JY.py'
When sub goes into service, the lines it taps will still be at their original ratings and the new 115 kV line from 70110 to 70103 '1' will not be in service yet"	
5283	BARKER	BARK	5283 LEET-ELAT UG Line Replacement  PHASE 2	2028	APR	07/02/25			"Two phases (2024. 2026). Increase facility ratings. Thermocouple for DLR installed 30SEP2022
7/2/25 - TAMCAST ISD is 4/14/2028, previously tracked as 11/26"	BEBIS
5283			5283 LEET-ELAT 230KV UG REPL--Phase 2	2028	APR	07/08/25		"796 MVA
Line 5283 70163 ELAT - 70291 MONR Uprate "	"Scope: Replace the existing oil-filled cable of L5283 Leetsdale-Monroe-Elati 230kV underground line with new XLPE cable to achieve higher facility rating. This will enable higher renewable generation “imports” into Denver metro area resulting from the Company’s 80 percent carbon reduction by 2030 (80x30) goal and accommodate the scheduled generation retirement at Cherokee.
7/8/25 - TAMCAST has this ISD at 4/14/2028, previously tracked at 06/27"	MASON STEPHENS
			Windler Data Center	2028	MAY	07/08/25		"Add new Winder sub (R_2023_07 70879)
Add line 70879 - 70528 '1'
Add line 70879 - 70497 '1'
Add 'IN' load (500 MW 1.0 PF) to 7XXXX"	See 'R-2023-07-Windler.py'	
			Daniels Park to Greenwood 5111 Uprate	2028	SEP			"Uprate 70139 - 70331 '1' to SN and SE 916 MVA
Uprate 70212 - 70331 '2' to SN and SE 916 MVA
Update approximate impedance values"	See '26OCT21 ERP Q1 DANI-PRAI-GREE L5111.py'	
			Daniels Park to Greenwood 5707 Uprate	2028	SEP			"Uprate 70139 - 70323 '2' to SN and SE 916 MVA
Uprate 70189 - 70323 '1' to SN and SE 916 MVA
Update approximate impedance values"	See '26JUN1 ERP Q4 DANI-PRAI-GREE L5707.py'	
			Gilman - Avon 115kV Line, Line	2028	OCT	09/03/25		"NO AVON 79092 - GILMAN 70199
Add 1x25MVAR cap bank at Vail 77662
Add 2x25 MVAR cap bank at Beaver Creek West 77652"	"Normally Open (N.O.) secdd. Replace 
7/8/25 - TAMCAST has this ISD at 10/30/2028, previously tracked at 06/27 
9/3/25 - models may have Vail cap bank sized to 1x45 MVAR, replace with sizing from preliminary one-lines (1x25 MVAR)"	GARDELL
	DANIELS PARK	DANI	Daniels Park Breaker 5119 ELR	2028	NOV	07/02/25		70139 DANIEL_PK 230 - 73477 FULLER 230	"Uprate Daniels Park - Jackson Fuller 230 Line 5119 to 637 MVA SN/SE
7/2/25 - TAMCAST ISD is 11/17/2028, previously tracked at 12/26"	
5509			WFRZ 5509 CAME-PARA 230kV Rebuild	2028	DEC	08/17/23		70869		DURBIN
			Arapahoe to Air to South to Gray 9332 Uprate	2029	SEP	07/08/25		"Uprate 70036 - 70531 '1' to SN and SE 159 MVA
Uprate 70402 - 70531 '1' to SN and SE 159 MVA
Uprate 70208 - 70402 '1' to SN and SE 159 MVA"	"See '27 ERP ARAP-ARLQ_TP-SOUT-GRAY L9332.py'
7/8/25 - TAMCAST has this ISD at 9/26/2029, previously tracked at 06/27"	
			Smoky Hill 3rd Transformer	2029	SEP	07/08/25		Add 70599 - 70396 'T6'	"Add third 345/230 xfmr at Smoky Hill
See '28SEP27 ERP Q16 SMOK TR6.py'
7/8/25 - TAMCAST has this ISD as 8/2/2028, use more conservative ISD until confirmed with PM"	
			Daniels Park 4th Transformer	2029	SEP	07/08/25		Add 70139-70601 'T6'	"Add fourth 345/230 xfmr at Daniels Park
See '29SEP13 ERP Q15 DANI TR4.py'
7/8/25 - TAMCAST has this ISD as 1/9/29, use more conservative ISD until confirmed with PM"	
			Cherokee to Broomfield_Federal Height_Semper 115kV Circuits 9055/9558/9464 Uprate	2029	OCT	07/08/25		"Uprate 70110 - 70175 '2' to SN and SE 398 MVA
Uprate 70175 - 70382 '1' to SN and SE 398 MVA
Uprate 70065 - 70382 '1' to SN and SE 398 MVA
Uprate 70065 - 70174 '1' to SN and SE 398 MVA
Uprate 70110 - 70174 '1' to SN and SE 398 MVA
Update approximate impedance values"	"See both '29JUN1 ERP Q21 CHER-FEDH-SEMP-BROO L9055.py' and '26NOV18 ERP Q21 CHER-FEDH-BROO.py'
7/8/25 - TAMCAST has an ISD of 10/27/2027 for this project, use more conservative ISD until confirmed with PM"	
			Arapahoe to South to Bancroft 9335 Uprate	2029	DEC	07/08/25		"Uprate 70037 - 70401 '1' to SN and SE 239 MVA
Uprate 70045 - 70401 '1' to SN and SE 239 MVA
Update approximate impedance values"	"See '27 ARAP-SOUT_TP-BANC L9335 Uprate.py'
7/8/25 - TAMCAST has this at 12/21/2029, previously tracked at 12/28"	
			Arapahoe 115 kV Bus Uprate & 2nd 230/115kV Transformer Add	2029	DEC	07/08/25		"Uprate 70036 - 70037 '1' to SN and SE 397 MVA
Add 70037 - 70038 'T6'"	"See '27FEB10 ERP Q2 ARAP Bus-tie TR6.py'
7/8/25 - TAMCAST has an ISD of 10/1/2029 for this project, use more previous more conservative ISD until confirmed with PM"	
5205			WFRZ 5205 Parachute - Rilfe Rebuild 	2029	DEC	08/17/23				MICHAEL DURBIN
			DCP Superior Sub, LRS, Pre-Con	2029	DEC	08/23/23				URRUTIA
			DCP Wilson #1,Sub	2030	JAN	07/08/25				COSTANZO
9257			9257 Climax Robinson Rack Gilman Line	2030	JAN	07/08/25			"proceeds only after Gilman-Avon complete
7/8/25 - TAM has this at 1/30/2030, previously tracked as 9/28"	PRUTZMAN
			DCP Solterra TR1, TAM Sub	2030	JAN	08/23/23				CONSTANZO
			South Sub Expansion	2030	JAN	07/08/25		"Add South 230 kV sub
South 230 taps 70038 ARAP - 70141 DAKO '1'
Add 230/115 kV xfmr"	See '28 ERP SOUTH 230 Substation.py'	
			Circuits 5167 and 5285: Smoky Hill - Buckley - Tollgate - Jewell - Leetsdale	2030	MAR	07/08/25		"Uprate 70046 - 70396 '1'to SN and SE 796 MVA
Uprate 70067 - 70396 '2' to SN and SE 796 MVA
Uprate 70239 - 70491 '1' to SN and SE 796 MVA
Uprate 70260 - 70239 '1' to SN and SE 796 MVA
Update approximate impedance values"	"See 'ERP SMOK-BUCK L5285 & L5167 Uprate.py'
See 'ERP JEWE-TOLL L5285.py'
See 'ERP LEET-JEWE Uprate.py'"	
			Cherokee - New Substation A Line 9542 Uprate	2030	MAY	07/08/25		Uprate 70108 - 70103 '1' to SN and SE 318 MVA		
			Cherokee - Mapleton L9546 Uprate	2030	JUL	07/08/25		Uprate 70108 - 70277 '1' to SN and SE 318 MVA	See '28 ERP CHER-MAPL Uprate.py'	
			Greenwood - Monaco Series Reactor	2030	AUG	07/08/25		"Remove 70189 GREE - 70481 MONA '1'
Add bus 70105 'GREE_SR'
Add NO branch 70105 GREE SR - 70189 GREE '1'
Add NC branch 70105 GREE SR  - 70189 GREE '2'
Add NC branch 70105 GREE SR - 70481 MONA '1'"	"Replace line between Greenwood and Monaco with parallel branches, 70105 - 70189 '2' is the reactor
See '27 GREE-MONA Series Reactor.py'"	
			Daniels Park to Sante Fe Uprate 5107	2030	DEC	07/08/25		Uprate 70139 - 70527 '1' to SN and SE 637 MVA	See '28 ERP DAN-SANT L5107 Uprate.py'	
5207			WFRZ 5207 RIFL-HOPK 230kV Rebuild	2030	DEC	08/17/23				DURBIN
			Cherokee - Conoco - New Sub A Line 9549 Uprate	2030	DEC	07/08/25		Uprate 70126 - 70103 '1' to SN and SE 239 MVA		
			New 115 Line Cherokee - New Sub A	2030	DEC	07/08/25		Add new line 70110 - 70103 circuit '1' (318/318 MVA)		
	COMANCHE	COMA	Comanche 3 Offline	2031	JAN			70777: GEN and SS OFF	Comanche 3 taken offline	
			5625 Line Uprate - Denver Terminal to Elati	2031	APR	07/08/25		Uprate 70149 - 70163 to SN and SE 796 MVA	Matches 5283 uprate, no .py exists for this yet	
			Leetsdale to Harrison 115kV circuit 9955 Uprate	2031	MAY	07/08/25		"Uprate 70215 - 70282 '1' to SN and SE 378 MVA
Update approximate impedance values"	See '27NOV16 ERP Q17 LEET-HARR L9955 Uprate.py'	
5245			WFRZ 5245 HOPK-MALT 230kV Rebuild	2031	DEC	08/17/23				DURBIN
			DCP Sandy Creek Sub, LRS, Pre-Con	2033	MAR	07/08/25			New distribution substation	URRUTIA
	PERRY PARK		Perry Park Substation	2035				71500	Perry Park taps Crystal Valley - Greenland line (70584 - 70582)	
			DISIS 2021 - Spring	2022 - 2025					Study includes 7 GIR’s for solar, wind, and battery storage, and combustion engine turbine increase customers totaling approximately 1120 MW.  1 GIR has withdrawn (400 MW).  The Facility Study Phase 4 has been initiated. COD’s between 12/2022-12/2025.  	
			DISIS 2021 - Fall	2024 - 2025					Study includes 18 GIR’s for solar, wind, and battery storage customers) totaling approximately 4500 MW.  The Phase 1 Study Report was issued on July 29, 2022.  5 GIR’s have withdrawn (1282 MW).  Requested ISD’s between 10/2024-12/2025. 	
			DISIS 2022 - Spring	2024-2025					Study includes 13 GIR’s for combined cycle, solar, wind, and battery storage, and combustion engine turbine increase customers totaling approximately 3500 MW.  Work has been initiated on the Phase 1 Study.  Requested ISD’s between 10/2024-12/2025.	
			Weld - Rosedale 230kV Trans Line	TBD	DEC			70471 WELD_PS - ##### ROSEDALE	"1. Rosedale 115kV 70368, 230kV
2. Part of SGAP, model pending, ISD 2025 
7/2/25 - Held up in CCPG study, setting ISD to TBD until further notice"	
	ROSEDALE	ROSE	CWRL-ROSEDALE SUB 	TBD	DEC	07/02/25		"##### ROSEDALE 230
##### ROSEDALE 230 - 70368 ROSEDALE 115
70471 WELD_PS 230 - ##### ROSEDALE 230"	"Upgrade Rosedale sub to 230 Kv.
Not in Tamcast. 
7/2/25 - Duplicate of SGAP project, held up in CCPG study so ISD set to TBD until further notice"	
	"BEEBE DRAW
BOX ELDER"		CWRL	TBD		07/08/25			"Add Beebe Draw 230 kV sub to replace La Salle 44.  2027
Add Box Elder 230/115 kV sub to replace Box Elder 44.  2027
Add Beebe Draw - Box Elder 230
Add Box Elder - Ennis 115
7/8/25 - Held up in CCPG, setting ISD as TBD until further notice"	
	DOVE VALLEY		DCP Dove Valley #1, TAM Sub	TBD		08/17/23			115/13.8kV, 50MVA (ultimate 100 MVA)	MARTY BENDOKAS
			Erie 230 Interconnection	TBD		08/23/23				
			Glenwood  - Rifle	TBD		08/23/23				GEORGE SANDERS
			Hayden - Foidel Creek 230	TBD		08/23/23				
			San Luis Valley - Poncha 230 #2	TBD		08/23/23				
			Weld - Ennis 230/115	TBD		08/23/23				
			FSV T9	XX		08/23/23				
			Pawnee T4	XX		08/23/23	removed			
	SODA LAKES	SODA	Soda Lakes TR3	XX		08/23/23				
<img width="1875" height="5261" alt="image" src="https://github.com/user-attachments/assets/43705438-cc15-4fdb-81a1-83af40b5c781" />
