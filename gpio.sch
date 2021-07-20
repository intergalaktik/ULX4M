EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ULX3S"
Date ""
Rev "1.0.2"
Comp "EMARD"
Comment1 "GPIO 2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Jumper_NC_Small D51
U 1 1 56AC483B
P 9100 3600
F 0 "D51" H 9100 3700 50  0000 C CNN
F 1 "0" H 9100 3550 50  0000 C CNN
F 2 "jumper:D_SMA_Jumper_NC" V 9100 3600 60  0001 C CNN
F 3 "" V 9100 3600 60  0000 C CNN
F 4 "Leave empty" H 9100 3600 50  0001 C CNN "Note"
	1    9100 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small D52
U 1 1 56AC4846
P 10000 3600
F 0 "D52" H 10000 3700 50  0000 C CNN
F 1 "0" H 10000 3550 50  0000 C CNN
F 2 "jumper:D_SMA_Jumper_NC" V 10000 3600 60  0001 C CNN
F 3 "" V 10000 3600 60  0000 C CNN
F 4 "Leave empty" H 10000 3600 50  0001 C CNN "Note"
	1    10000 3600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 56AC484F
P 9000 3600
F 0 "#PWR011" H 9000 3450 50  0001 C CNN
F 1 "+5V" H 9000 3740 50  0000 C CNN
F 2 "" H 9000 3600 60  0000 C CNN
F 3 "" H 9000 3600 60  0000 C CNN
	1    9000 3600
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 58E6B835
P 1950 4550
F 0 "J1" H 2000 5550 50  0000 C CNN
F 1 "CONN_02X20" H 2000 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0000 C CNN
F 4 "Leave empty" H 1950 4550 60  0001 C CNN "Note"
	1    1950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2150 5550
Wire Wire Line
	1650 5550 1150 5550
$Comp
L power:GND #PWR05
U 1 1 58E710CC
P 2550 3750
F 0 "#PWR05" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 60  0000 C CNN
F 3 "" H 2550 3750 60  0000 C CNN
	1    2550 3750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58E710E6
P 2550 4650
F 0 "#PWR06" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2550 4500 50  0000 C CNN
F 2 "" H 2550 4650 60  0000 C CNN
F 3 "" H 2550 4650 60  0000 C CNN
	1    2550 4650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 58E710F2
P 2550 5450
F 0 "#PWR07" H 2550 5200 50  0001 C CNN
F 1 "GND" H 2550 5300 50  0000 C CNN
F 2 "" H 2550 5450 60  0000 C CNN
F 3 "" H 2550 5450 60  0000 C CNN
	1    2550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3750 2150 3750
Wire Wire Line
	2150 3650 2700 3650
Wire Wire Line
	2550 4650 2150 4650
Wire Wire Line
	2700 4550 2150 4550
Wire Wire Line
	2550 5450 2150 5450
$Comp
L power:GND #PWR010
U 1 1 58E7117D
P 1200 3750
F 0 "#PWR010" H 1200 3500 50  0001 C CNN
F 1 "GND" H 1200 3600 50  0000 C CNN
F 2 "" H 1200 3750 60  0000 C CNN
F 3 "" H 1200 3750 60  0000 C CNN
	1    1200 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 58E71197
P 1250 4650
F 0 "#PWR08" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1250 4500 50  0000 C CNN
F 2 "" H 1250 4650 60  0000 C CNN
F 3 "" H 1250 4650 60  0000 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58E711A3
P 1250 5450
F 0 "#PWR09" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1250 5300 50  0000 C CNN
F 2 "" H 1250 5450 60  0000 C CNN
F 3 "" H 1250 5450 60  0000 C CNN
	1    1250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3750 1650 3750
Wire Wire Line
	1650 3650 1050 3650
Wire Wire Line
	1250 4650 1650 4650
Wire Wire Line
	1650 4550 1100 4550
Wire Wire Line
	1650 5450 1250 5450
$Comp
L power:+5V #PWR022
U 1 1 58E75077
P 10100 3600
F 0 "#PWR022" H 10100 3450 50  0001 C CNN
F 1 "+5V" H 10100 3740 50  0000 C CNN
F 2 "" H 10100 3600 50  0000 C CNN
F 3 "" H 10100 3600 50  0000 C CNN
	1    10100 3600
	0    1    -1   0   
$EndComp
Text GLabel 2150 3850 2    60   Input ~ 0
GN0
Text GLabel 1650 3850 0    60   Input ~ 0
GP0
Text GLabel 2150 3950 2    60   Input ~ 0
GN1
Text GLabel 1650 3950 0    60   Input ~ 0
GP1
Text GLabel 2150 4050 2    60   Input ~ 0
GN2
Text GLabel 1650 4050 0    60   Input ~ 0
GP2
Text GLabel 1650 4150 0    60   Input ~ 0
GP3
Text GLabel 2150 4150 2    60   Input ~ 0
GN3
Text GLabel 2150 4250 2    60   Input ~ 0
GN4
Text GLabel 1650 4250 0    60   Input ~ 0
GP4
Text GLabel 1650 4350 0    60   Input ~ 0
GP5
Text GLabel 2150 4350 2    60   Input ~ 0
GN5
Text GLabel 2150 4450 2    60   Input ~ 0
GN6
Text GLabel 1650 4450 0    60   Input ~ 0
GP6
Text GLabel 2150 4750 2    60   Input ~ 0
GN7
Text GLabel 1650 4750 0    60   Input ~ 0
GP7
Text GLabel 2150 4850 2    60   Input ~ 0
GN8
Text GLabel 1650 4850 0    60   Input ~ 0
GP8
Text GLabel 2150 4950 2    60   Input ~ 0
GN9
Text GLabel 1650 4950 0    60   Input ~ 0
GP9
Text GLabel 2150 5050 2    60   Input ~ 0
GN10
Text GLabel 1650 5050 0    60   Input ~ 0
GP10
Text GLabel 2150 5150 2    60   Input ~ 0
GN11
Text GLabel 1650 5150 0    60   Input ~ 0
GP11
Text GLabel 2150 5250 2    60   Input ~ 0
GN12
Text GLabel 1650 5250 0    60   Input ~ 0
GP12
Text GLabel 2150 5350 2    60   Input ~ 0
GN13
Text GLabel 1650 5350 0    60   Input ~ 0
GP13
Text GLabel 9300 5250 0    60   Input ~ 0
GN14
Text GLabel 9300 5150 0    60   Input ~ 0
GN15
Text GLabel 9300 5050 0    60   Input ~ 0
GN16
Text GLabel 9300 4950 0    60   Input ~ 0
GN17
Text GLabel 9300 4850 0    60   Input ~ 0
GN18
Text GLabel 9300 4750 0    60   Input ~ 0
GN19
Text GLabel 9300 4650 0    60   Input ~ 0
GN20
Text GLabel 9300 4450 0    60   Input ~ 0
GN21
Text GLabel 9300 4350 0    60   Input ~ 0
GN22
Text GLabel 9300 4250 0    60   Input ~ 0
GN23
Text GLabel 9300 4150 0    60   Input ~ 0
GN24
Text GLabel 9300 4050 0    60   Input ~ 0
GN25
Text GLabel 9300 3950 0    60   Input ~ 0
GN26
Text GLabel 9300 3850 0    60   Input ~ 0
GN27
Text GLabel 9900 4450 2    60   Input ~ 0
GP21
Text GLabel 9900 4350 2    60   Input ~ 0
GP22
Text GLabel 9900 4250 2    60   Input ~ 0
GP23
Text GLabel 9900 4150 2    60   Input ~ 0
GP24
Text GLabel 9900 4050 2    60   Input ~ 0
GP25
Text GLabel 9900 3950 2    60   Input ~ 0
GP26
Text GLabel 9900 3850 2    60   Input ~ 0
GP27
Text GLabel 5650 5350 2    60   Input ~ 0
GN13
Text GLabel 4150 5350 0    60   Input ~ 0
GP13
Text GLabel 4150 5550 0    60   Input ~ 0
GP12
Text GLabel 5650 5550 2    60   Input ~ 0
GN12
Text GLabel 5650 4750 2    60   Input ~ 0
GN11
Text GLabel 4150 4750 0    60   Input ~ 0
GP11
Text GLabel 5650 4950 2    60   Input ~ 0
GN9
Text GLabel 4150 4950 0    60   Input ~ 0
GP9
Text GLabel 5650 4350 2    60   Input ~ 0
GN10
Text GLabel 4150 4350 0    60   Input ~ 0
GP10
Text GLabel 5650 4150 2    60   Input ~ 0
GN8
Text GLabel 4150 4150 0    60   Input ~ 0
GP8
Text GLabel 5700 2900 2    60   Input ~ 0
GN7
Text GLabel 4200 2900 0    60   Input ~ 0
GP7
Text GLabel 5700 2600 2    60   Input ~ 0
GN6
Text GLabel 4200 2600 0    60   Input ~ 0
GP6
Text GLabel 5700 1800 2    60   Input ~ 0
GN0
Text GLabel 5700 1900 2    60   Input ~ 0
GN1
Text GLabel 5700 2000 2    60   Input ~ 0
GN2
Text GLabel 5700 2300 2    60   Input ~ 0
GN4
Text GLabel 4200 1800 0    60   Input ~ 0
GP0
Text GLabel 4200 1900 0    60   Input ~ 0
GP1
Text GLabel 4200 2000 0    60   Input ~ 0
GP2
Text GLabel 4200 2300 0    60   Input ~ 0
GP4
Text GLabel 4200 2400 0    60   Input ~ 0
GP5
Text GLabel 5700 2400 2    60   Input ~ 0
GN5
Text GLabel 5700 2100 2    60   Input ~ 0
GN3
Text GLabel 4200 2100 0    60   Input ~ 0
GP3
Text GLabel 4150 4550 0    60   Input ~ 0
AUDIO_L0
Text GLabel 5650 4450 2    60   Input ~ 0
AUDIO_L1
Text GLabel 4150 4450 0    60   Input ~ 0
AUDIO_L2
Text GLabel 5650 4250 2    60   Input ~ 0
AUDIO_L3
Text GLabel 4150 4250 0    60   Input ~ 0
AUDIO_R0
Text GLabel 4150 4050 0    60   Input ~ 0
AUDIO_R1
Text GLabel 5650 4550 2    60   Input ~ 0
AUDIO_R2
Text GLabel 5650 4050 2    60   Input ~ 0
AUDIO_R3
Text GLabel 4150 4850 0    60   Input ~ 0
LED0
Text GLabel 5650 5450 2    60   Input ~ 0
LED5
Text GLabel 4150 5150 0    60   Input ~ 0
LED2
Text GLabel 4150 5050 0    60   Input ~ 0
LED3
Text GLabel 5650 5150 2    60   Input ~ 0
LED4
Text GLabel 5650 4850 2    60   Input ~ 0
LED1
Text GLabel 5650 5050 2    60   Input ~ 0
LED6
Text GLabel 5650 5250 2    60   Input ~ 0
LED7
Text Notes 950  7550 0    60   ~ 0
GPIO route only A/B pairs as those are differential bidirectional\ndon't route C/D pairs to GPIO as those can be differential input only\nBANK0,1 are single-ended (non-differential)
Text GLabel 5700 2800 2    60   Input ~ 0
BTN_PWRn
Text Notes 6850 6000 0    60   ~ 0
GP,GN 14-21 differential bidirectional connected to BANK2,3 on "ram" sheet\nGP,GN 22-27 single-ended connected to BANK1 on "gpdi" sheet
Text GLabel 4200 2500 0    60   Input ~ 0
SW1
Text GLabel 5700 2500 2    60   Input ~ 0
SW2
Text GLabel 5700 2700 2    60   Input ~ 0
SW3
Text GLabel 4200 2700 0    60   Input ~ 0
SW4
Text GLabel 4150 4650 0    60   Input ~ 0
AUDIO_V3
Text GLabel 5650 4650 2    60   Input ~ 0
AUDIO_V2
Text GLabel 4150 5450 0    60   Input ~ 0
AUDIO_V1
Text GLabel 4150 5250 0    60   Input ~ 0
AUDIO_V0
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 6 1 5A0783C9
P 4900 4750
AR Path="/5A0783C9" Ref="U1"  Part="6" 
AR Path="/56AC389C/5A0783C9" Ref="U1"  Part="6" 
F 0 "U1" H 4900 5700 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 4900 5600 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 5700 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3850 5700 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 4900 4750 60  0001 C CNN "MPN"
	6    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 1 1 5A0737C6
P 4950 2500
AR Path="/5A0737C6" Ref="U1"  Part="1" 
AR Path="/56AC389C/5A0737C6" Ref="U1"  Part="1" 
F 0 "U1" H 4950 3450 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 4950 3350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3900 3450 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3900 3450 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 4950 2500 60  0001 C CNN "MPN"
	1    4950 2500
	1    0    0    -1  
$EndComp
Text Notes 1950 3900 2    60   ~ 0
0
Text Notes 1950 4000 2    60   ~ 0
1
Text Notes 1950 4100 2    60   ~ 0
2
Text Notes 1950 4200 2    60   ~ 0
3
Text Notes 1950 5100 2    60   ~ 0
10
Text Notes 1950 4300 2    60   ~ 0
4
Text Notes 1950 4400 2    60   ~ 0
5
Text Notes 1950 4500 2    60   ~ 0
6
Text Notes 1950 4800 2    60   ~ 0
7
Text Notes 1950 4900 2    60   ~ 0
8
Text Notes 1950 5000 2    60   ~ 0
9
Text Notes 1950 5200 2    60   ~ 0
11
Text Notes 1950 5300 2    60   ~ 0
12
Text Notes 1950 5400 2    60   ~ 0
13
Text Notes 2800 2250 0    60   ~ 0
NC v1.7
Text Notes 6750 2250 0    60   ~ 0
NC v1.7
Text GLabel 2700 3650 2    60   Input ~ 0
2V5_3V3
Text GLabel 2700 4550 2    60   Input ~ 0
2V5_3V3
Text GLabel 2700 5550 2    60   Input ~ 0
2V5_3V3
Text GLabel 1150 5550 0    60   Input ~ 0
2V5_3V3
Text GLabel 1100 4550 0    60   Input ~ 0
2V5_3V3
Text GLabel 1050 3650 0    60   Input ~ 0
2V5_3V3
Wire Notes Line
	9250 3450 9150 3450
Wire Notes Line
	9150 3400 9150 3500
Wire Notes Line
	9150 3400 9100 3450
Wire Notes Line
	9100 3450 9150 3500
Wire Notes Line
	9100 3500 9100 3400
Wire Notes Line
	9100 3450 9000 3450
Text Notes 8900 3350 0    60   ~ 0
STPS2L40AF
Wire Notes Line
	10150 3450 10050 3450
Wire Notes Line
	10050 3400 10050 3500
Wire Notes Line
	10050 3400 10000 3450
Wire Notes Line
	10000 3450 10050 3500
Wire Notes Line
	10000 3500 10000 3400
Wire Notes Line
	10000 3450 9900 3450
Text Notes 9750 3350 0    60   ~ 0
STPS2L40AF
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 5700 3000
Text Notes 1300 5400 2    60   ~ 0
GR_PCLK7_1
Text Notes 1300 5300 2    60   ~ 0
PCLKT7_1
Text Notes 2950 5300 2    60   ~ 0
PCLKC7_1
Text Notes 1350 3900 2    60   ~ 0
PCLKT0_0
Text Notes 2900 3900 2    60   ~ 0
PCLKC0_0
Text Notes 1350 4000 2    60   ~ 0
PCLKT0_1
Text Notes 2900 4000 2    60   ~ 0
PCLKC0_1
Text Notes 1350 4100 2    60   ~ 0
GR_PCLK0_1
Text Notes 3000 4100 2    60   ~ 0
GR_PCLK0_0
Text Notes 3250 5200 2    60   ~ 0
DAC WIFI_GPIO25
Text Notes 1300 5200 2    60   ~ 0
DAC WIFI_GPIO26
Text Notes 600  5950 0    60   ~ 0
GP,GN 0-7 single-ended connected to BANK0\nGP,GN 8-13 differential bidirectional connected to BANK7
Text Notes 650  3450 0    60   ~ 0
J1 J2 PIN numbering 1-40 is for FEMALE 90° ANGLED header.\nFor MALE VERTICAL header, SWAP EVEN and ODD pin numbers.
Text Notes 8000 3050 0    60   ~ 0
J1 J2 PIN numbering 1-40 is for FEMALE 90° ANGLED header.\nFor MALE VERTICAL header, SWAP EVEN and ODD pin numbers.
Text GLabel 5700 2200 2    60   Input ~ 0
WIFI_GPIO25
Text GLabel 4200 2800 0    60   Input ~ 0
WIFI_GPIO35
Text Notes 2800 2850 0    60   ~ 0
NC <v3.1.2
Text Notes 10250 5000 0    60   ~ 0
GR_PCLK3_0
Text GLabel 9900 4650 2    60   Input ~ 0
GP20
Text GLabel 9900 4750 2    60   Input ~ 0
GP19
Text GLabel 9900 4850 2    60   Input ~ 0
GP18
Text GLabel 9900 4950 2    60   Input ~ 0
GP17
Text GLabel 9900 5050 2    60   Input ~ 0
GP16
Text GLabel 9900 5150 2    60   Input ~ 0
GP15
Text GLabel 9900 5250 2    60   Input ~ 0
GP14
$EndSCHEMATC
