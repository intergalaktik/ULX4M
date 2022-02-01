EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "ULX3S"
Date ""
Rev "1.0.3"
Comp "EMARD"
Comment1 "serdes"
Comment2 "License: CERN-OHL-S v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U?
U 8 1 5FA6D869
P 5700 2850
AR Path="/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58D51CAD/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58DA7327/5FA6D869" Ref="U1"  Part="8" 
F 0 "U1" H 5700 4000 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 5700 3900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 4650 3800 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/ApplicationNotes/EH/TN1261.pdf?document_id=50463" H 4650 3800 60  0001 C CNN
F 4 "Lattice" H 5700 2850 50  0001 C CNN "MFG1"
F 5 "www.latticesemi.com" H 5700 2850 50  0001 C CNN "MNF1_URL"
F 6 "LFE5U-85F-6BG381C" H 5700 2850 60  0001 C CNN "MPN"
F 7 "Lattice" H 5700 2850 50  0001 C CNN "MFG2"
F 8 "www.latticesemi.com" H 5700 2850 50  0001 C CNN "MNF2_URL"
F 9 "LFE5U-12F-6BG381C" H 5700 2850 50  0001 C CNN "MP_N2"
F 10 "842-LFE5U85F6BG381C" H 5700 2850 60  0001 C CNN "Mouser"
F 11 "22.82$" H 5700 2850 50  0001 C CNN "price100_Mouse"
F 12 "220-2177-ND" H 5700 2850 50  0001 C CNN "Digikey"
F 13 "220-2071-ND" H 5700 2850 50  0001 C CNN "Digike_y2"
F 14 "C446029" H 5700 2850 50  0001 C CNN "LCSC"
F 15 "842-LFE5U12F6BG381C" H 5700 2850 50  0001 C CNN "LowCost"
F 16 "FU004" H 5700 2850 50  0001 C CNN "Koncar"
F 17 "T" H 5700 2850 50  0001 C CNN "Side"
	8    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2550
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2950 6650 2950
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	4750 3150 4750 3250
Connection ~ 4750 3150
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3050 4750 3150
Connection ~ 4750 3050
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 2950 4750 3050
Connection ~ 4750 2950
Wire Wire Line
	4850 2950 4750 2950
Wire Wire Line
	4750 2800 4750 2950
Connection ~ 4750 2800
Wire Wire Line
	4850 2800 4750 2800
Wire Wire Line
	4750 2700 4750 2800
Connection ~ 4750 2700
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4750 2600 4750 2700
Connection ~ 4750 2600
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	4850 2500 4750 2500
Wire Wire Line
	6650 2700 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6650 3150 6650 3200
$Comp
L power:+2V5 #PWR0147
U 1 1 5F80CE95
P 6750 2800
F 0 "#PWR0147" H 6750 2650 50  0001 C CNN
F 1 "+2V5" H 6750 2940 50  0000 C CNN
F 2 "" H 6750 2800 50  0000 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5F87460B
P 6750 2550
AR Path="/58D51CAD/5F87460B" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F87460B" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6750 2400 50  0001 C CNN
F 1 "+1V1" H 6750 2690 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5F876631
P 4650 2800
AR Path="/58D51CAD/5F876631" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F876631" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4650 2650 50  0001 C CNN
F 1 "+1V1" H 4650 2940 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4750 2800
Wire Wire Line
	6650 2800 6750 2800
$Comp
L power:+1V1 #PWR?
U 1 1 5F905BBD
P 6750 3200
AR Path="/58D51CAD/5F905BBD" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F905BBD" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6750 3050 50  0001 C CNN
F 1 "+1V1" H 6750 3340 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2550 6750 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6650 3200 6750 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	6550 2150 7100 2150
Wire Wire Line
	4300 2150 4850 2150
Text GLabel 7400 2150 2    60   Input ~ 0
SRX00N
Wire Wire Line
	6550 2350 7100 2350
Wire Wire Line
	4300 2350 4850 2350
Text Label 4450 2150 0    60   ~ 0
S_0_P
Text Label 4450 2350 0    60   ~ 0
S_1_P
Text Label 6650 2350 0    60   ~ 0
S_1_N
Text Label 6650 2150 0    60   ~ 0
S_0_N
Text GLabel 4050 2350 0    60   Input ~ 0
SRX01P
Text Label 4450 1950 0    60   ~ 0
CLK_0_P
Text Label 6650 1950 0    60   ~ 0
CLK_0_N
Text GLabel 7400 1950 2    60   Input ~ 0
SRCLK0N
Wire Wire Line
	4300 1950 4850 1950
Wire Wire Line
	6550 1950 7100 1950
$Comp
L Device:C_Small C?
U 1 1 61465EFE
P 4200 1950
AR Path="/58D686D9/61465EFE" Ref="C?"  Part="1" 
AR Path="/58DA7327/61465EFE" Ref="C59"  Part="1" 
F 0 "C59" V 4250 1850 50  0000 C CNN
F 1 "22n" V 4150 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61475544
P 4200 2150
AR Path="/58D686D9/61475544" Ref="C?"  Part="1" 
AR Path="/58DA7327/61475544" Ref="C61"  Part="1" 
F 0 "C61" V 4250 2050 50  0000 C CNN
F 1 "22n" V 4150 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61475F0E
P 4200 2350
AR Path="/58D686D9/61475F0E" Ref="C?"  Part="1" 
AR Path="/58DA7327/61475F0E" Ref="C62"  Part="1" 
F 0 "C62" V 4250 2250 50  0000 C CNN
F 1 "22n" V 4150 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61478483
P 7200 1950
AR Path="/58D686D9/61478483" Ref="C?"  Part="1" 
AR Path="/58DA7327/61478483" Ref="C66"  Part="1" 
F 0 "C66" V 7250 1850 50  0000 C CNN
F 1 "22n" V 7150 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61478E6C
P 7200 2150
AR Path="/58D686D9/61478E6C" Ref="C?"  Part="1" 
AR Path="/58DA7327/61478E6C" Ref="C67"  Part="1" 
F 0 "C67" V 7250 2050 50  0000 C CNN
F 1 "22n" V 7150 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614797BA
P 7200 2350
AR Path="/58D686D9/614797BA" Ref="C?"  Part="1" 
AR Path="/58DA7327/614797BA" Ref="C68"  Part="1" 
F 0 "C68" V 7250 2250 50  0000 C CNN
F 1 "22n" V 7150 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614908CD
P 4200 3600
AR Path="/58D686D9/614908CD" Ref="C?"  Part="1" 
AR Path="/58DA7327/614908CD" Ref="C64"  Part="1" 
F 0 "C64" V 4250 3500 50  0000 C CNN
F 1 "22n" V 4150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614917E8
P 4200 3800
AR Path="/58D686D9/614917E8" Ref="C?"  Part="1" 
AR Path="/58DA7327/614917E8" Ref="C65"  Part="1" 
F 0 "C65" V 4250 3700 50  0000 C CNN
F 1 "22n" V 4150 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614921A7
P 7200 3600
AR Path="/58D686D9/614921A7" Ref="C?"  Part="1" 
AR Path="/58DA7327/614921A7" Ref="C70"  Part="1" 
F 0 "C70" V 7250 3500 50  0000 C CNN
F 1 "22n" V 7150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61492DB3
P 7200 3800
AR Path="/58D686D9/61492DB3" Ref="C?"  Part="1" 
AR Path="/58DA7327/61492DB3" Ref="C71"  Part="1" 
F 0 "C71" V 7250 3700 50  0000 C CNN
F 1 "22n" V 7150 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61493F2C
P 4200 3400
AR Path="/58D686D9/61493F2C" Ref="C?"  Part="1" 
AR Path="/58DA7327/61493F2C" Ref="C63"  Part="1" 
F 0 "C63" V 4250 3300 50  0000 C CNN
F 1 "22n" V 4150 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61497969
P 7200 3400
AR Path="/58D686D9/61497969" Ref="C?"  Part="1" 
AR Path="/58DA7327/61497969" Ref="C69"  Part="1" 
F 0 "C69" V 7250 3300 50  0000 C CNN
F 1 "22n" V 7150 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3400 0    60   Input ~ 0
SRCLK1P
Text GLabel 7400 3400 2    60   Input ~ 0
SRCLK1N
Text GLabel 3400 2050 0    60   Input ~ 0
STX00P
$Comp
L Device:C_Small C?
U 1 1 614B8833
P 3550 2050
AR Path="/58D686D9/614B8833" Ref="C?"  Part="1" 
AR Path="/58DA7327/614B8833" Ref="C55"  Part="1" 
F 0 "C55" V 3600 2150 50  0000 C CNN
F 1 "22n" V 3500 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B932E
P 3550 2250
AR Path="/58D686D9/614B932E" Ref="C?"  Part="1" 
AR Path="/58DA7327/614B932E" Ref="C56"  Part="1" 
F 0 "C56" V 3600 2350 50  0000 C CNN
F 1 "22n" V 3500 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2050 3650 2050
Wire Wire Line
	4850 2250 3650 2250
Wire Wire Line
	4050 1950 4100 1950
Wire Wire Line
	3400 2050 3450 2050
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	3400 2250 3450 2250
$Comp
L Device:C_Small C?
U 1 1 614F6E25
P 7900 2250
AR Path="/58D686D9/614F6E25" Ref="C?"  Part="1" 
AR Path="/58DA7327/614F6E25" Ref="C73"  Part="1" 
F 0 "C73" V 7950 2150 50  0000 C CNN
F 1 "22n" V 7850 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614F7A7B
P 7900 2050
AR Path="/58D686D9/614F7A7B" Ref="C?"  Part="1" 
AR Path="/58DA7327/614F7A7B" Ref="C72"  Part="1" 
F 0 "C72" V 7950 1950 50  0000 C CNN
F 1 "22n" V 7850 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	8100 2050 8000 2050
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7300 2350 7400 2350
Text Label 6650 2050 0    60   ~ 0
S_2_N
Text Label 6650 2250 0    60   ~ 0
S_3_N
Text Label 4450 2050 0    60   ~ 0
S_2_P
Text Label 4450 2250 0    60   ~ 0
S_3_P
Text GLabel 4050 2150 0    60   Input ~ 0
SRX00P
Text GLabel 4050 1950 0    60   Input ~ 0
SRCLK0P
Text GLabel 4050 3600 0    60   Input ~ 0
SRX10P
Text GLabel 4050 3800 0    60   Input ~ 0
SRX11P
Wire Wire Line
	8000 2250 8100 2250
Wire Wire Line
	6550 2050 7800 2050
Wire Wire Line
	6550 2250 7800 2250
$Comp
L Device:C_Small C?
U 1 1 6164B4CA
P 3550 3700
AR Path="/58D686D9/6164B4CA" Ref="C?"  Part="1" 
AR Path="/58DA7327/6164B4CA" Ref="C58"  Part="1" 
F 0 "C58" V 3600 3800 50  0000 C CNN
F 1 "22n" V 3500 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6164C18B
P 3550 3500
AR Path="/58D686D9/6164C18B" Ref="C?"  Part="1" 
AR Path="/58DA7327/6164C18B" Ref="C57"  Part="1" 
F 0 "C57" V 3600 3600 50  0000 C CNN
F 1 "22n" V 3500 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3400 4300 3400
Wire Wire Line
	4300 3600 4850 3600
Wire Wire Line
	3650 3700 4850 3700
Wire Wire Line
	4850 3500 3650 3500
Wire Wire Line
	4850 3800 4300 3800
Wire Wire Line
	4100 3400 4050 3400
Wire Wire Line
	4050 3600 4100 3600
Wire Wire Line
	4100 3800 4050 3800
Wire Wire Line
	7100 3400 6550 3400
Wire Wire Line
	6550 3600 7100 3600
Wire Wire Line
	7100 3800 6550 3800
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7400 3600 7300 3600
Wire Wire Line
	7400 3400 7300 3400
$Comp
L Device:C_Small C?
U 1 1 616792B8
P 7900 3500
AR Path="/58D686D9/616792B8" Ref="C?"  Part="1" 
AR Path="/58DA7327/616792B8" Ref="C74"  Part="1" 
F 0 "C74" V 7950 3400 50  0000 C CNN
F 1 "22n" V 7850 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6167A856
P 7900 3700
AR Path="/58D686D9/6167A856" Ref="C?"  Part="1" 
AR Path="/58DA7327/6167A856" Ref="C75"  Part="1" 
F 0 "C75" V 7950 3600 50  0000 C CNN
F 1 "22n" V 7850 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3700 0    60   Input ~ 0
STX11P
Wire Wire Line
	3350 3500 3450 3500
Wire Wire Line
	3450 3700 3350 3700
Wire Wire Line
	7800 3500 6550 3500
Wire Wire Line
	6550 3700 7800 3700
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8100 3700 8000 3700
Text GLabel 7400 3600 2    60   Input ~ 0
SRX10N
Text GLabel 8100 3700 2    60   Input ~ 0
STX11N
Text GLabel 7400 3800 2    60   Input ~ 0
SRX11N
Text Label 4400 3400 0    60   ~ 0
CLK_1_P
Text Label 4450 3500 0    60   ~ 0
S_6_P
Text Label 4450 3600 0    60   ~ 0
S_4_P
Text Label 4450 3700 0    60   ~ 0
S_7_P
Text Label 4450 3800 0    60   ~ 0
S_5_P
Text Label 6650 3400 0    60   ~ 0
CLK_1_N
Text Label 6650 3500 0    60   ~ 0
S_6_N
Text Label 6650 3600 0    60   ~ 0
S_4_N
Text Label 6650 3700 0    60   ~ 0
S_7_N
Text Label 6650 3800 0    60   ~ 0
S_5_N
Text GLabel 10250 1550 2    60   Input ~ 0
PCIe_CLK_P
Text GLabel 10250 1650 2    60   Input ~ 0
PCIe_CLK_N
Text GLabel 10250 1750 2    60   Input ~ 0
PCIe_RX_P
Text GLabel 10250 1850 2    60   Input ~ 0
PCIe_RX_N
Text GLabel 10250 1950 2    60   Input ~ 0
PCIe_TX_P
Text GLabel 10250 2050 2    60   Input ~ 0
PCIe_TX_N
Text GLabel 10050 1650 0    60   Input ~ 0
SRCLK0N
Text GLabel 10050 1550 0    60   Input ~ 0
SRCLK0P
Text GLabel 10050 1850 0    60   Input ~ 0
SRX00N
Text GLabel 10050 1750 0    60   Input ~ 0
SRX00P
Text GLabel 10050 1950 0    60   Input ~ 0
STX00P
Text GLabel 10050 2050 0    60   Input ~ 0
STX00N
Wire Wire Line
	10050 1550 10250 1550
Wire Wire Line
	10250 1650 10050 1650
Wire Wire Line
	10050 1750 10250 1750
Wire Wire Line
	10250 1850 10050 1850
Wire Wire Line
	10050 1950 10250 1950
Wire Wire Line
	10250 2050 10050 2050
Text GLabel 3400 2250 0    60   Input ~ 0
STX01P
Text GLabel 3350 3500 0    60   Input ~ 0
STX10P
Text GLabel 8100 3500 2    60   Input ~ 0
STX10N
Text GLabel 7400 2350 2    60   Input ~ 0
SRX01N
Text GLabel 8100 2050 2    60   Input ~ 0
STX00N
Text GLabel 8100 2250 2    60   Input ~ 0
STX01N
Text GLabel 10150 2450 0    60   Input ~ 0
SRX10N
Text GLabel 10150 2350 0    60   Input ~ 0
SRX10P
Text GLabel 10150 2700 0    60   Input ~ 0
STX10N
Text GLabel 10150 2600 0    60   Input ~ 0
STX10P
Text GLabel 10150 3200 0    60   Input ~ 0
STX01N
Text GLabel 10150 3100 0    60   Input ~ 0
STX01P
Text GLabel 10150 2950 0    60   Input ~ 0
SRX01N
Text GLabel 10150 2850 0    60   Input ~ 0
SRX01P
Text GLabel 10350 2850 2    60   Input ~ 0
ETH_3P
Text GLabel 10350 2950 2    60   Input ~ 0
ETH_3N
Text GLabel 10350 3200 2    60   Input ~ 0
ETH_2N
Text GLabel 10350 3100 2    60   Input ~ 0
ETH_2P
Text GLabel 10350 2700 2    60   Input ~ 0
ETH_1N
Text GLabel 10350 2600 2    60   Input ~ 0
ETH_1P
Wire Wire Line
	10150 2350 10350 2350
Wire Wire Line
	10350 2450 10150 2450
Wire Wire Line
	10150 2600 10350 2600
Wire Wire Line
	10350 2700 10150 2700
Wire Wire Line
	10150 2850 10350 2850
Wire Wire Line
	10350 2950 10150 2950
Wire Wire Line
	10150 3100 10350 3100
Wire Wire Line
	10350 3200 10150 3200
Text GLabel 10350 2450 2    60   Input ~ 0
ETH_0N
Text GLabel 10350 2350 2    60   Input ~ 0
ETH_0P
Text Label 7025 4625 0    60   ~ 0
S_7_P
Text Label 7025 4525 0    60   ~ 0
S_7_N
Text Label 7025 4825 0    60   ~ 0
S_5_P
Text Label 7025 4725 0    60   ~ 0
S_5_N
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 651DE45E
P 6825 4625
F 0 "J4" H 6950 4950 50  0000 C CNN
F 1 "Antenna" H 6950 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6825 4625 50  0001 C CNN
F 3 "~" H 6825 4625 50  0001 C CNN
	1    6825 4625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
