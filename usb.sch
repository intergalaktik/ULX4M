EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "ULX3S"
Date ""
Rev "1.0.10"
Comp "EMARD"
Comment1 "USB serial and JTAG"
Comment2 "License: CERN-OHL-S v2"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 3000 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 2500 3100 2    60   Input ~ 0
USB_FPGA_D+
Text GLabel 9300 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9300 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9300 4000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9300 4100 2    60   Input ~ 0
JTAG_TMS
Text GLabel 8650 1550 0    60   Input ~ 0
SD_D0
Text GLabel 10150 1750 2    60   Input ~ 0
SD_D2
Text GLabel 8650 1850 0    60   Input ~ 0
SD_D3
Text GLabel 8650 1350 0    60   Input ~ 0
SD_CLK
Text GLabel 10150 1850 2    60   Input ~ 0
SD_CMD
Text Notes 7200 3150 0    60   ~ 0
WiFi programming pins:\nTXD RXD RTS DTR
Text Notes 7400 3750 0    60   ~ 0
CBUS0=TXDEN
Text Notes 7400 3850 0    60   ~ 0
CBUS1=nRXLED
Text Notes 7400 3950 0    60   ~ 0
CBUS2=nTXLED
Text Notes 7400 4050 0    60   ~ 0
CBUS3=nSLEEP
Text Notes 7400 3650 0    60   ~ 0
FTDI default
Text Notes 7200 3450 0    60   ~ 0
VNC2 programming pins:\nTXD RXD TXDEN
Text Notes 2750 4750 0    60   ~ 0
D+ 1.5k pullp for \nfull speed device\nmode USB1.1
Text GLabel 8650 1450 0    60   Input ~ 0
CLK_25MHz
Text GLabel 7000 5400 0    60   Input ~ 0
JTAG_TDI
Text GLabel 7600 5500 2    60   Input ~ 0
JTAG_TDO
Text GLabel 7600 5400 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7000 5500 0    60   Input ~ 0
JTAG_TMS
Text Notes 2900 3500 0    60   ~ 0
USB_FPGA connected to\nBANK1 on "gpdi" sheet and\nBANK2 on "ram" sheet
Text Notes 2750 5350 0    60   ~ 0
D- 1.5k pullp for \nlow speed device\nmode USB1.0
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 5 1 5A079A7A
P 9400 2050
AR Path="/5A079A7A" Ref="U1"  Part="5" 
AR Path="/58D6BF46/5A079A7A" Ref="U1"  Part="5" 
F 0 "U1" H 9400 3000 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 9400 2900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8350 3000 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 8350 3000 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 9400 2050 60  0001 C CNN "MPN"
	5    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 10 1 5A07A05D
P 8600 3950
AR Path="/5A07A05D" Ref="U1"  Part="10" 
AR Path="/58D6BF46/5A07A05D" Ref="U1"  Part="10" 
F 0 "U1" H 8550 4350 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 8550 4250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 7550 4900 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 7550 4900 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 8600 3950 60  0001 C CNN "MPN"
	10   8600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A079883
P 5450 1450
F 0 "Y1" H 5575 1650 50  0000 L CNN
F 1 "FNETHE025" H 5575 1575 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 5450 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/FNETHE025.pdf" H 5450 1450 50  0001 C CNN
F 4 "www.diodes.com" H 5450 1450 60  0001 C CNN "MNF1_URL"
F 5 "FNETHE025" H 5450 1450 60  0001 C CNN "MPN"
F 6 "SiT8008BC-81-33E-25.000000X" H 5450 1450 50  0001 C CNN "MPN2"
F 7 "https://datasheet.lcsc.com/szlcsc/1912111437_Shenzhen-SCTF-Elec-S7D25-000000D20F30T_C387026.pdf" H 5450 1450 50  0001 C CNN "MNF3_URL"
F 8 "S7D25.000000D20F30T" H 5450 1450 50  0001 C CNN "MPN3"
F 9 "729-FNETHE025" H 5450 1450 60  0001 C CNN "Mouser"
F 10 "788-8008BC8133E25X " H 5450 1450 50  0001 C CNN "Mouse_r2"
F 11 "FNETHE025CT-ND" H 5450 1450 50  0001 C CNN "Digikey"
F 12 "80AC8624" H 5450 1450 50  0001 C CNN "Newark"
F 13 "C390569" H 5450 1450 50  0001 C CNN "LCSC"
F 14 "0.7942$" H 5450 1450 50  0001 C CNN "price100_Digikey"
F 15 "FQ001" H 5450 1450 50  0001 C CNN "Koncar"
F 16 "T" H 5450 1450 50  0001 C CNN "Side"
	1    5450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1200
Wire Wire Line
	5200 1200 5450 1200
Connection ~ 5450 1200
$Comp
L power:GND #PWR0110
U 1 1 5A07A1D3
P 5450 1650
F 0 "#PWR0110" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5450 1500 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Text GLabel 5600 1450 2    60   Input ~ 0
CLK_25MHz
$Comp
L power:+3V3 #PWR0109
U 1 1 5A07A3D1
P 5450 1150
F 0 "#PWR0109" H 5450 1000 50  0001 C CNN
F 1 "+3V3" H 5450 1290 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Text GLabel 1600 4850 0    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 1600 5450 0    60   Input ~ 0
USB_FPGA_PULL_D-
Text Notes 650  4450 0    60   ~ 0
USB pull lines connected to\nBANK1 on "gpdi" sheet
Wire Wire Line
	1600 4850 1700 4850
Text GLabel 2750 4850 2    60   Input ~ 0
USB_FPGA_D+
Text GLabel 2750 5450 2    60   Input ~ 0
USB_FPGA_D-
Text Notes 2750 5700 0    60   ~ 0
D+,D- 15k pulldown \nfor host mode
Wire Wire Line
	5450 1200 5450 1250
Text GLabel 8650 1750 0    60   Input ~ 0
SD_D1
Text Notes 750  6050 0    60   ~ 0
Deviation from USB specification in\npulldowns for BOM simplificaton.\nWith series diode, correct value R63 R64 \nshould be 12k but 15k is used.
Text Notes 1100 3600 0    60   ~ 0
US2_ID to RTC\non "power" sheet
Text GLabel 8650 2250 0    60   Input ~ 0
USER_PROGRAMN
NoConn ~ 8650 2950
Wire Wire Line
	1300 3100 1650 3100
Text Label 1350 3100 0    60   ~ 0
FPD+
Wire Wire Line
	1300 3000 1650 3000
Text Label 1350 3000 0    60   ~ 0
FPD-
Text GLabel 1300 3200 0    60   Input ~ 0
USB_OTG_ID
Text GLabel 1300 3000 0    60   Input ~ 0
USB_N
Text GLabel 1300 3100 0    60   Input ~ 0
USB_P
Wire Wire Line
	1700 3200 1300 3200
$Comp
L Device:R_Small R1
U 1 1 615BB539
P 1750 3000
F 0 "R1" V 1800 2850 50  0000 C CNN
F 1 "27" V 1750 3000 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 615CC93A
P 1750 3100
F 0 "R2" V 1800 2950 50  0000 C CNN
F 1 "27" V 1750 3100 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 61604281
P 1950 4850
F 0 "D5" H 1750 4750 50  0000 C CNN
F 1 "1N914" H 1950 4750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1950 4850 50  0001 C CNN
F 3 "~" V 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6160522B
P 1950 4700
F 0 "D4" H 2150 4600 50  0000 C CNN
F 1 "1N914" H 1950 4584 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 1950 4700 50  0001 C CNN
F 3 "~" V 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 616B187F
P 2250 4700
F 0 "R4" V 2300 4550 50  0000 C CNN
F 1 "1.1K" V 2250 4700 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 616B22AE
P 2250 4850
F 0 "R5" V 2300 4700 50  0000 C CNN
F 1 "15K" V 2250 4850 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4850 1700 4700
Wire Wire Line
	1700 4700 1850 4700
Wire Wire Line
	1700 4850 1850 4850
Connection ~ 1700 4850
Wire Wire Line
	2050 4850 2150 4850
Wire Wire Line
	2150 4700 2050 4700
Wire Wire Line
	2350 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4850
Wire Wire Line
	2450 4850 2350 4850
Wire Wire Line
	2450 4850 2750 4850
Connection ~ 2450 4850
$Comp
L Device:D_Small D7
U 1 1 616B7C2B
P 2000 5450
F 0 "D7" H 1800 5350 50  0000 C CNN
F 1 "1N914" H 2000 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2000 5450 50  0001 C CNN
F 3 "~" V 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 616B7CCD
P 2000 5300
F 0 "D6" H 2200 5200 50  0000 C CNN
F 1 "1N914" H 2000 5184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2000 5300 50  0001 C CNN
F 3 "~" V 2000 5300 50  0001 C CNN
	1    2000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 616B7CD7
P 2300 5300
F 0 "R6" V 2350 5150 50  0000 C CNN
F 1 "1.1K" V 2300 5300 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 616B7CE1
P 2300 5450
F 0 "R7" V 2350 5300 50  0000 C CNN
F 1 "15K" V 2300 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5300 1900 5300
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	1600 5450 1750 5450
Wire Wire Line
	2500 5300 2500 5450
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2750 5450
Wire Wire Line
	1750 5300 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5450 1900 5450
Text GLabel 1700 3200 2    60   Input ~ 0
US2_ID
Wire Wire Line
	1850 3000 2325 3000
Wire Wire Line
	1850 3100 2125 3100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 611DE8D2
P 7250 5400
F 0 "J3" H 7300 5717 50  0000 C CNN
F 1 "JTAG" H 7300 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7250 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61267607
P 6600 5300
AR Path="/58D51CAD/61267607" Ref="#PWR?"  Part="1" 
AR Path="/58D6BF46/61267607" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6600 5150 50  0000 C CNN
F 2 "" H 6600 5300 50  0000 C CNN
F 3 "" H 6600 5300 50  0000 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6126760D
P 8100 5300
AR Path="/58D51CAD/6126760D" Ref="#PWR?"  Part="1" 
AR Path="/58D6BF46/6126760D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8100 5150 50  0001 C CNN
F 1 "+3V3" H 8050 5450 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 5300 7050 5300
Wire Wire Line
	7000 5400 7050 5400
Wire Wire Line
	7000 5500 7050 5500
Wire Wire Line
	7550 5300 8100 5300
Wire Wire Line
	7550 5400 7600 5400
Wire Wire Line
	7550 5500 7600 5500
Text GLabel 9600 5150 0    60   Input ~ 0
JTAG_TDI
Text GLabel 9600 5250 0    60   Input ~ 0
JTAG_TMS
Text GLabel 9600 5350 0    60   Input ~ 0
JTAG_TCK
Text GLabel 9600 5450 0    60   Input ~ 0
JTAG_TDO
Text GLabel 9700 5450 2    60   Input ~ 0
GPIO16
Wire Wire Line
	9600 5150 9700 5150
Wire Wire Line
	9700 5250 9600 5250
Text GLabel 9700 5350 2    60   Input ~ 0
GPIO20
Wire Wire Line
	9600 5350 9700 5350
Wire Wire Line
	9700 5450 9600 5450
Text GLabel 9700 5250 2    60   Input ~ 0
GPIO21
Text GLabel 9700 5150 2    60   Input ~ 0
GPIO12
Text GLabel 5250 5100 0    60   Input ~ 0
SD_D2
Text GLabel 5250 5200 0    60   Input ~ 0
SD_D3
Text GLabel 5250 4900 0    60   Input ~ 0
SD_D0
Text GLabel 5250 5000 0    60   Input ~ 0
SD_D1
Text GLabel 5400 5100 2    60   Input ~ 0
SD_DAT2
Text GLabel 5400 5000 2    60   Input ~ 0
SD_DAT1
Text GLabel 5400 5350 2    60   Input ~ 0
SD_DAT4
Text GLabel 5400 5450 2    60   Input ~ 0
SD_DAT5
Text GLabel 5400 5550 2    60   Input ~ 0
SD_DAT6
Text GLabel 5400 5650 2    60   Input ~ 0
SD_DAT7
Text GLabel 5400 5200 2    60   Input ~ 0
SD_DAT3
Text GLabel 5400 4900 2    60   Input ~ 0
SD_DAT0
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5400 5000 5250 5000
Wire Wire Line
	5250 5100 5400 5100
Wire Wire Line
	5400 5200 5250 5200
Text GLabel 8650 2750 0    60   Input ~ 0
GPIO7
Text GLabel 10150 2750 2    60   Input ~ 0
GPIO8
Text GLabel 10150 2150 2    60   Input ~ 0
GPIO25
Text GLabel 10150 2250 2    60   Input ~ 0
GPIO18
Text GLabel 10150 1950 2    60   Input ~ 0
GPIO15
Text GLabel 8650 2150 0    60   Input ~ 0
GPIO23
Text GLabel 8650 2450 0    60   Input ~ 0
GPIO24
Text GLabel 8650 1950 0    60   Input ~ 0
GPIO14
Text GLabel 8650 2050 0    60   Input ~ 0
GPIO4
Text GLabel 10150 1650 2    60   Input ~ 0
GPIO3
Text GLabel 10150 2050 2    60   Input ~ 0
GPIO2
Text GLabel 1375 2025 2    60   Input ~ 0
USB_N
Text GLabel 1375 2125 2    60   Input ~ 0
USB_P
Text GLabel 1375 2225 2    60   Input ~ 0
USB_OTG_ID
$Comp
L power:GND #PWR0113
U 1 1 61CF3ABC
P 875 2525
F 0 "#PWR0113" H 875 2275 50  0001 C CNN
F 1 "GND" H 875 2375 50  0000 C CNN
F 2 "" H 875 2525 50  0001 C CNN
F 3 "" H 875 2525 50  0001 C CNN
	1    875  2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61CF86CC
P 1325 2525
F 0 "#PWR0114" H 1325 2275 50  0001 C CNN
F 1 "GND" H 1325 2375 50  0000 C CNN
F 2 "" H 1325 2525 50  0001 C CNN
F 3 "" H 1325 2525 50  0001 C CNN
	1    1325 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2325 1325 2325
Wire Wire Line
	1325 2325 1325 2525
Wire Wire Line
	1275 2225 1375 2225
Wire Wire Line
	1375 2125 1275 2125
Wire Wire Line
	1275 2025 1375 2025
$Comp
L power:+5V #PWR?
U 1 1 61D2FC87
P 1400 1775
AR Path="/56AC389C/61D2FC87" Ref="#PWR?"  Part="1" 
AR Path="/58D6BF46/61D2FC87" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1400 1625 50  0001 C CNN
F 1 "+5V" H 1400 1915 50  0000 C CNN
F 2 "" H 1400 1775 60  0000 C CNN
F 3 "" H 1400 1775 60  0000 C CNN
	1    1400 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 1925 1400 1925
Wire Wire Line
	1400 1925 1400 1775
$Comp
L Device:D_Zener_Small_ALT D8
U 1 1 61D59D98
P 2125 3425
F 0 "D8" V 2079 3495 50  0000 L CNN
F 1 "3.6V" H 2200 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2125 3425 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/BZT52C2V4S%20SERIES_H1709.pdf" V 2125 3425 50  0001 C CNN
F 4 "www.taiwansemi.com" V 2125 3425 50  0001 C CNN "MNF1_URL"
F 5 "BZT52C3V6S" V 2125 3425 50  0001 C CNN "MPN"
F 6 "833-BZT52C3V6S-TP" V 2125 3425 50  0001 C CNN "Mouser"
	1    2125 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 3325 2125 3100
Connection ~ 2125 3100
Wire Wire Line
	2125 3100 2500 3100
Wire Wire Line
	2325 3325 2325 3000
Connection ~ 2325 3000
Wire Wire Line
	2325 3000 2500 3000
Wire Wire Line
	2125 3525 2125 3750
Wire Wire Line
	2125 3750 2225 3750
Wire Wire Line
	2325 3750 2325 3525
$Comp
L power:GND #PWR?
U 1 1 61D61C4B
P 2225 3750
AR Path="/58D51CAD/61D61C4B" Ref="#PWR?"  Part="1" 
AR Path="/58D6BF46/61D61C4B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2225 3500 50  0001 C CNN
F 1 "GND" H 2225 3600 50  0000 C CNN
F 2 "" H 2225 3750 50  0000 C CNN
F 3 "" H 2225 3750 50  0000 C CNN
	1    2225 3750
	1    0    0    -1  
$EndComp
Connection ~ 2225 3750
Wire Wire Line
	2225 3750 2325 3750
$Comp
L Device:D_Zener_Small_ALT D9
U 1 1 61D77D59
P 2325 3425
F 0 "D9" V 2279 3495 50  0000 L CNN
F 1 "3.6V" H 2400 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2325 3425 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/BZT52C2V4S%20SERIES_H1709.pdf" V 2325 3425 50  0001 C CNN
F 4 "www.taiwansemi.com" V 2325 3425 50  0001 C CNN "MNF1_URL"
F 5 "BZT52C3V6S" V 2325 3425 50  0001 C CNN "MPN"
F 6 "833-BZT52C3V6S-TP" V 2325 3425 50  0001 C CNN "Mouser"
	1    2325 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 618ED2BD
P 1175 2225
F 0 "R19" V 1225 2075 50  0000 C CNN
F 1 "4.7K" V 1175 2225 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1175 2225 50  0001 C CNN
F 3 "~" H 1175 2225 50  0001 C CNN
	1    1175 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 619019AA
P 975 2225
F 0 "#PWR08" H 975 2075 50  0001 C CNN
F 1 "+3V3" H 975 2365 50  0000 C CNN
F 2 "" H 975 2225 50  0001 C CNN
F 3 "" H 975 2225 50  0001 C CNN
	1    975  2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  2225 1075 2225
$EndSCHEMATC
