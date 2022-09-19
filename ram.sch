EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX4M"
Date "2021-11-08"
Rev "0.0.2"
Comp "Intergalaktik d.o.o."
Comment1 "SDRAM memory"
Comment2 "License: CERN-OHL-S v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C16
U 1 1 59131F17
P 5050 6950
F 0 "C16" H 5075 7050 50  0000 L CNN
F 1 "2.2uF" H 5075 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 6800 50  0001 C CNN
F 3 "" H 5050 6950 50  0000 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 59131FCA
P 5050 7100
F 0 "#PWR0127" H 5050 6850 50  0001 C CNN
F 1 "GND" H 5050 6950 50  0000 C CNN
F 2 "" H 5050 7100 50  0000 C CNN
F 3 "" H 5050 7100 50  0000 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 59132092
P 5050 6800
F 0 "#PWR0126" H 5050 6650 50  0001 C CNN
F 1 "+3V3" H 5050 6940 50  0000 C CNN
F 2 "" H 5050 6800 50  0000 C CNN
F 3 "" H 5050 6800 50  0000 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 3 1 5A07B063
P 7350 2400
AR Path="/5A07B063" Ref="U1"  Part="3" 
AR Path="/58D6D507/5A07B063" Ref="U1"  Part="3" 
F 0 "U1" H 7350 3350 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 7350 3250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6300 3350 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 6300 3350 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 7350 2400 60  0001 C CNN "MPN"
	3    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 4 1 5A07B0B9
P 7350 4500
AR Path="/5A07B0B9" Ref="U1"  Part="4" 
AR Path="/58D6D507/5A07B0B9" Ref="U1"  Part="4" 
F 0 "U1" H 7350 5450 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 7350 5350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6300 5450 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 6300 5450 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 7350 4500 60  0001 C CNN "MPN"
	4    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A5FD142
P 5600 6950
F 0 "C15" H 5625 7050 50  0000 L CNN
F 1 "22nF" H 5625 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 6800 50  0001 C CNN
F 3 "" H 5600 6950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 5600 6950 50  0001 C CNN "MPN"
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5A5FD148
P 5600 7100
F 0 "#PWR0131" H 5600 6850 50  0001 C CNN
F 1 "GND" H 5600 6950 50  0000 C CNN
F 2 "" H 5600 7100 50  0000 C CNN
F 3 "" H 5600 7100 50  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5A5FD14E
P 5600 6800
F 0 "#PWR0130" H 5600 6650 50  0001 C CNN
F 1 "+3V3" H 5600 6940 50  0000 C CNN
F 2 "" H 5600 6800 50  0000 C CNN
F 3 "" H 5600 6800 50  0000 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5A5FD1C1
P 5900 6950
F 0 "C18" H 5925 7050 50  0000 L CNN
F 1 "22nF" H 5925 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 6800 50  0001 C CNN
F 3 "" H 5900 6950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 5900 6950 50  0001 C CNN "MPN"
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5A5FD1C7
P 5900 7100
F 0 "#PWR0133" H 5900 6850 50  0001 C CNN
F 1 "GND" H 5900 6950 50  0000 C CNN
F 2 "" H 5900 7100 50  0000 C CNN
F 3 "" H 5900 7100 50  0000 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5A5FD1CD
P 5900 6800
F 0 "#PWR0132" H 5900 6650 50  0001 C CNN
F 1 "+3V3" H 5900 6940 50  0000 C CNN
F 2 "" H 5900 6800 50  0000 C CNN
F 3 "" H 5900 6800 50  0000 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5A5FD26F
P 6200 6950
F 0 "C21" H 6225 7050 50  0000 L CNN
F 1 "22nF" H 6225 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 6800 50  0001 C CNN
F 3 "" H 6200 6950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 6200 6950 50  0001 C CNN "MPN"
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5A5FD275
P 6200 7100
F 0 "#PWR0135" H 6200 6850 50  0001 C CNN
F 1 "GND" H 6200 6950 50  0000 C CNN
F 2 "" H 6200 7100 50  0000 C CNN
F 3 "" H 6200 7100 50  0000 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5A5FD27B
P 6200 6800
F 0 "#PWR0134" H 6200 6650 50  0001 C CNN
F 1 "+3V3" H 6200 6940 50  0000 C CNN
F 2 "" H 6200 6800 50  0000 C CNN
F 3 "" H 6200 6800 50  0000 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5AC202C5
P 6500 6950
F 0 "C52" H 6525 7050 50  0000 L CNN
F 1 "22nF" H 6525 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 6800 50  0001 C CNN
F 3 "" H 6500 6950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 6500 6950 50  0001 C CNN "MPN"
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5AC202CB
P 6500 7100
F 0 "#PWR0137" H 6500 6850 50  0001 C CNN
F 1 "GND" H 6500 6950 50  0000 C CNN
F 2 "" H 6500 7100 50  0000 C CNN
F 3 "" H 6500 7100 50  0000 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5AC202D1
P 6500 6800
F 0 "#PWR0136" H 6500 6650 50  0001 C CNN
F 1 "+3V3" H 6500 6940 50  0000 C CNN
F 2 "" H 6500 6800 50  0000 C CNN
F 3 "" H 6500 6800 50  0000 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3300
NoConn ~ 8100 3300
NoConn ~ 6600 5400
Text GLabel 6600 3200 0    60   Input ~ 0
FPDI_D2+
Text GLabel 8100 3200 2    60   Input ~ 0
FPDI_D2-
Text GLabel 6600 3000 0    60   Input ~ 0
FPDI_D1+
Text GLabel 8100 3000 2    60   Input ~ 0
FPDI_D1-
Text GLabel 6600 2800 0    60   Input ~ 0
FPDI_D0+
Text GLabel 8100 2800 2    60   Input ~ 0
FPDI_D0-
Text GLabel 6600 1700 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 8100 1700 2    60   Input ~ 0
FPDI_CLK-
Text GLabel 10925 4600 3    60   Input ~ 0
SD_PWR_ON
$Comp
L power:+3V3 #PWR09
U 1 1 6191DD07
P 10925 4400
F 0 "#PWR09" H 10925 4250 50  0001 C CNN
F 1 "+3V3" H 10925 4540 50  0000 C CNN
F 2 "" H 10925 4400 50  0000 C CNN
F 3 "" H 10925 4400 50  0000 C CNN
	1    10925 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6193A2B3
P 10925 4500
AR Path="/58D6BF46/6193A2B3" Ref="R?"  Part="1" 
AR Path="/58D6D507/6193A2B3" Ref="R20"  Part="1" 
F 0 "R20" V 11000 4500 50  0000 C CNN
F 1 "4k7" V 10925 4500 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10925 4500 50  0001 C CNN
F 3 "~" H 10925 4500 50  0001 C CNN
	1    10925 4500
	-1   0    0    1   
$EndComp
Text GLabel 8100 4300 2    60   Input ~ 0
SDRAM_A12
Text GLabel 6600 2300 0    60   Input ~ 0
SDRAM_nCS
Text GLabel 8100 2300 2    60   Input ~ 0
SDRAM_nWE
Text GLabel 8100 2000 2    60   Input ~ 0
SDRAM_nCAS
Text GLabel 6600 2500 0    60   Input ~ 0
SDRAM_CKE
Text GLabel 6600 5300 0    60   Input ~ 0
SDRAM_CLK
Text GLabel 6600 5100 0    60   Input ~ 0
SDRAM_BA1
Text GLabel 6600 2400 0    60   Input ~ 0
SDRAM_A10
Text GLabel 6600 4200 0    60   Input ~ 0
SDRAM_A8
Text GLabel 8100 4400 2    60   Input ~ 0
SDRAM_A7
Text GLabel 8100 2500 2    60   Input ~ 0
SDRAM_A6
Text GLabel 8100 4000 2    60   Input ~ 0
SDRAM_A5
Text GLabel 6600 4100 0    60   Input ~ 0
SDRAM_A4
Text GLabel 6600 2900 0    60   Input ~ 0
SDRAM_A3
Text GLabel 8100 3100 2    60   Input ~ 0
SDRAM_A2
Text GLabel 8100 2400 2    60   Input ~ 0
SDRAM_A1
Text GLabel 8100 2700 2    60   Input ~ 0
SDRAM_A0
Text GLabel 6600 4300 0    60   Input ~ 0
SDRAM_DQM1
Text GLabel 8100 5200 2    60   Input ~ 0
SDRAM_D14
Text GLabel 8100 5000 2    60   Input ~ 0
SDRAM_D10
Text GLabel 6600 4700 0    60   Input ~ 0
SDRAM_D9
Text GLabel 6600 4400 0    60   Input ~ 0
SDRAM_D8
Text GLabel 8100 2900 2    60   Input ~ 0
SDRAM_D7
Text GLabel 6600 2600 0    60   Input ~ 0
SDRAM_D6
Text GLabel 6600 2100 0    60   Input ~ 0
SDRAM_D5
Text GLabel 8100 2200 2    60   Input ~ 0
SDRAM_D4
Text GLabel 6600 3100 0    60   Input ~ 0
SDRAM_D3
Text GLabel 6600 2000 0    60   Input ~ 0
SDRAM_D2
Text GLabel 8100 2100 2    60   Input ~ 0
SDRAM_D1
Text GLabel 6600 2200 0    60   Input ~ 0
SDRAM_DQM0
Text GLabel 8100 4500 2    60   Input ~ 0
SDRAM_D11
Text GLabel 6600 1900 0    60   Input ~ 0
SDRAM_D0
Text GLabel 6600 4500 0    60   Input ~ 0
SDRAM_D12
Text GLabel 6600 1800 0    60   Input ~ 0
SDRAM_BA0
Text GLabel 6600 2700 0    60   Input ~ 0
SDRAM_nRAS
Text GLabel 8100 1800 2    60   Input ~ 0
SDRAM_A11
Text GLabel 8100 5300 2    60   Input ~ 0
SDRAM_D13
Text GLabel 6600 5200 0    60   Input ~ 0
SDRAM_A9
Text GLabel 8100 5100 2    60   Input ~ 0
SDRAM_D15
Text GLabel 6600 4600 0    60   Input ~ 0
SD_D1
Text GLabel 8100 3900 2    60   Input ~ 0
SCL0
Text GLabel 8100 3800 2    60   Input ~ 0
SDA0
Text GLabel 6600 4000 0    60   Input ~ 0
Camera_GPIO
Text GLabel 8100 4200 2    60   Input ~ 0
nEXTRST
Text GLabel 6600 3900 0    60   Input ~ 0
GLOBAL_EN
Text GLabel 6600 3800 0    60   Input ~ 0
RUN_PG
Text GLabel 6600 4900 0    60   Input ~ 0
GPIO15
Text GLabel 6600 4800 0    60   Input ~ 0
GPIO14
Text GLabel 8100 4700 2    60   Input ~ 0
GPIO4
Text GLabel 8100 4800 2    60   Input ~ 0
GPIO3
Text GLabel 8100 4900 2    60   Input ~ 0
GPIO2
Text GLabel 8100 4600 2    60   Input ~ 0
GPIO27
Text GLabel 6600 5000 0    60   Input ~ 0
SW1
Text GLabel 8100 1900 2    60   Input ~ 0
SW2
$EndSCHEMATC
