EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "ULX3S"
Date ""
Rev "1.0.0"
Comp "EMARD"
Comment1 "SD card"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0148
U 1 1 58DA7C6F
P 8800 5300
F 0 "#PWR0148" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8800 5150 50  0000 C CNN
F 2 "" H 8800 5300 50  0000 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 58DA7C71
P 11050 5600
F 0 "#PWR0150" H 11050 5350 50  0001 C CNN
F 1 "GND" H 11050 5450 50  0000 C CNN
F 2 "" H 11050 5600 50  0000 C CNN
F 3 "" H 11050 5600 50  0000 C CNN
	1    11050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 58DA7C72
P 8400 4600
F 0 "#PWR0146" H 8400 4450 50  0001 C CNN
F 1 "+3V3" H 8400 4740 50  0000 C CNN
F 2 "" H 8400 4600 50  0000 C CNN
F 3 "" H 8400 4600 50  0000 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Text GLabel 9300 4650 0    60   Input ~ 0
SD_D2
Text GLabel 9300 4750 0    60   Input ~ 0
SD_D3
Text GLabel 9300 4850 0    60   Input ~ 0
SD_CMD
Text GLabel 9300 5050 0    60   Input ~ 0
SD_CLK
Text GLabel 9300 5250 0    60   Input ~ 0
SD_D0
Text GLabel 9300 5350 0    60   Input ~ 0
SD_D1
Text Notes 9450 6400 0    60   ~ 0
minimum pins for compatible mode\nSD_CLK, SD_CMD, SD_D0, SD_D3
$Comp
L Device:R R38
U 1 1 590C5D62
P 8400 4750
F 0 "R38" V 8480 4750 50  0000 C CNN
F 1 "0.47" V 8400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0000 C CNN
F 4 "CTS" V 8400 4750 50  0001 C CNN "MFG1"
F 5 "www.ctscorp.com" V 8400 4750 50  0001 C CNN "MNF1_URL"
F 6 "73L2R47J" V 8400 4750 50  0001 C CNN "MPN"
F 7 "774-73L2R47J" V 8400 4750 50  0001 C CNN "Mouser"
F 8 "73L2R47JCT-ND" V 8400 4750 50  0001 C CNN "Digikey"
F 9 "FR001" V 8400 4750 50  0001 C CNN "Koncar"
	1    8400 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 590C5E90
P 8400 5300
F 0 "#PWR0147" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8400 5150 50  0000 C CNN
F 2 "" H 8400 5300 50  0000 C CNN
F 3 "" H 8400 5300 50  0000 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4950
Connection ~ 8400 4950
Text Label 8500 4950 0    60   ~ 0
SD3V3
$Comp
L Device:C C15
U 1 1 590C7447
P 8400 5150
F 0 "C15" H 8425 5250 50  0000 L CNN
F 1 "22uF" H 8425 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 5000 50  0001 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
F 4 "www.yageo.com" H 8400 5150 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226 " H 8400 5150 50  0001 C CNN "MPN"
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L micro_sd_card_cd:Micro_SD_Card_CD SD1
U 1 1 590C84AE
P 10200 4950
F 0 "SD1" H 9550 5550 50  0000 C CNN
F 1 "SCHD3A0100" H 10850 5550 50  0000 R CNN
F 2 "micro-sd-schd3a0100:SCHD3A100" H 11350 5250 50  0001 C CNN
F 3 "https://www.relayspec.com/catalogs/001285/2010/SCHD.pdf" H 10200 4950 50  0001 C CNN
F 4 "www.on-stars.com" H 10200 4950 60  0001 C CNN "MNF1_URL"
F 5 "SCHD3A0100" H 10200 4950 60  0001 C CNN "MPN"
F 6 "https://www.molex.com/pdm_docs/sd/472192001_sd.pdf" H 10200 4950 50  0001 C CNN "Datasheet2"
F 7 "www.molex.com" H 10200 4950 60  0001 C CNN "MNF2_URL"
F 8 "47219-2001" H 10200 4950 60  0001 C CNN "MPN2"
F 9 "538-47219-2001" H 10200 4950 50  0001 C CNN "Mouser"
F 10 "WM6698DKR-ND" H 10200 4950 50  0001 C CNN "Digikey"
F 11 "C164170" H 10200 4950 50  0001 C CNN "LCSC"
F 12 "https://www.aliexpress.com/item/100pcs-ALPS-SCHD3A0100-SMD-TF-Card-Slot-Holder-Tray-with-Original-Packaging-Memory-Card-Slot/32608596294.html?spm=2114.search0104.3.8.376c7afennjKsn&ws_ab_test=searchweb0_0,searchweb201602_5_10065_10068_319_10059_10884_317_10887_10696_321_322_10084_453_10083_454_10103_10618_10307_10820_10301_10821_10303_537_536,searchweb201603_16,ppcSwitch_0&algo_expid=7b146c26-dd1e-4684-969f-42f8ad0642a4-1&algo_pvid=7b146c26-dd1e-4684-969f-42f8ad0642a4" H 10200 4950 50  0001 C CNN "Aliexpress"
F 13 "0.36135$" H 10200 4950 50  0001 C CNN "price100_LCSC"
F 14 "FX002" H 10200 4950 50  0001 C CNN "Koncar"
F 15 "T" H 10200 4950 50  0001 C CNN "Side"
	1    10200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 9300 5150
Wire Wire Line
	11000 5550 11050 5550
Wire Wire Line
	11050 5550 11050 5600
Wire Wire Line
	8400 4950 9300 4950
Wire Wire Line
	8800 5150 8800 5300
Text Notes 8300 5750 0    60   ~ 0
SDcard connected to\nBANK6 on "usb" sheet
$Comp
L power:GND #PWR0149
U 1 1 5A2A690D
P 10150 5900
F 0 "#PWR0149" H 10150 5650 50  0001 C CNN
F 1 "GND" H 10150 5750 50  0000 C CNN
F 2 "" H 10150 5900 50  0000 C CNN
F 3 "" H 10150 5900 50  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5800 10150 5850
Wire Wire Line
	10150 5850 10250 5850
Wire Wire Line
	10250 5850 10250 5800
Connection ~ 10150 5850
Wire Wire Line
	8400 4950 8400 5000
Wire Wire Line
	10150 5850 10150 5900
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U?
U 8 1 5FA6D869
P 5700 2850
AR Path="/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58D51CAD/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58DA7327/5FA6D869" Ref="U1"  Part="8" 
F 0 "U1" H 5700 3800 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 5700 3700 60  0000 C CNN
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
F 12 "220-2071-ND" H 5700 2850 50  0001 C CNN "Digikey"
F 13 "842-LFE5U12F6BG381C" H 5700 2850 50  0001 C CNN "LowCost"
F 14 "FU004" H 5700 2850 50  0001 C CNN "Koncar"
F 15 "T" H 5700 2850 50  0001 C CNN "Side"
	8    5700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2250
NoConn ~ 6550 2050
NoConn ~ 4850 2050
NoConn ~ 4850 2250
NoConn ~ 6550 3500
NoConn ~ 6550 3700
NoConn ~ 4850 3700
NoConn ~ 4850 3500
Wire Wire Line
	6550 3150 6650 3150
$Comp
L power:GND #PWR?
U 1 1 5FA6D878
P 6650 3900
AR Path="/58D51CAD/5FA6D878" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5FA6D878" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA6D87E
P 4750 3900
AR Path="/58D51CAD/5FA6D87E" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5FA6D87E" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6650 3900
Connection ~ 6650 3800
Wire Wire Line
	6550 3800 6650 3800
Wire Wire Line
	6650 3600 6650 3800
Connection ~ 6650 3600
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6650 3400 6650 3600
Connection ~ 6650 3400
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	4750 3800 4750 3900
Connection ~ 4750 3800
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 4750 3600
Wire Wire Line
	4850 3600 4750 3600
Wire Wire Line
	4750 3400 4750 3600
Connection ~ 4750 3400
Wire Wire Line
	4850 3400 4750 3400
Connection ~ 6650 2500
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6650 2500 6650 2600
Connection ~ 6650 2600
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
	4750 3250 4750 3400
Connection ~ 4750 3250
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
Connection ~ 4750 2500
Wire Wire Line
	4850 2500 4750 2500
Wire Wire Line
	6650 2350 6650 2500
Wire Wire Line
	6650 2150 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6550 2350 6650 2350
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	4750 2350 4750 2500
Wire Wire Line
	4750 2150 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4850 2150 4750 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 1950 6650 2150
Wire Wire Line
	6550 1950 6650 1950
Connection ~ 4750 2150
Wire Wire Line
	4750 1950 4750 2150
Wire Wire Line
	4850 1950 4750 1950
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6650 3400
$EndSCHEMATC
