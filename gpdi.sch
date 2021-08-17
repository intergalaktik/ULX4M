EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "ULX3S"
Date ""
Rev "1.0.5"
Comp "EMARD"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2600 6000 0    60   Input ~ 0
FPDI_HPD
Text GLabel 3250 6100 0    60   Input ~ 0
FPDI_UTIL
Text GLabel 6950 2100 0    60   Input ~ 0
FPDI_D2+
Text GLabel 6950 2300 0    60   Input ~ 0
FPDI_D2-
Text GLabel 6950 2500 0    60   Input ~ 0
FPDI_D1+
Text GLabel 6950 2700 0    60   Input ~ 0
FPDI_D1-
Text GLabel 6950 2900 0    60   Input ~ 0
FPDI_D0+
Text GLabel 6950 3100 0    60   Input ~ 0
FPDI_D0-
Text GLabel 6950 3300 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 6950 3500 0    60   Input ~ 0
FPDI_CLK-
Text GLabel 2600 6100 0    60   Input ~ 0
FPDI_CEC
Text GLabel 2850 6450 2    60   Input ~ 0
GPDI_SDA
Text GLabel 2850 6300 2    60   Input ~ 0
GPDI_SCL
Text GLabel 3250 5800 0    60   Input ~ 0
FPDI_SCL
Text GLabel 3250 5950 0    60   Input ~ 0
FPDI_SDA
Text GLabel 2850 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 4350 2700 2    60   Input ~ 0
FPDI_D0-
Text GLabel 4350 3100 2    60   Input ~ 0
FPDI_D1-
Text GLabel 4350 3400 2    60   Input ~ 0
FPDI_D2-
Text GLabel 4350 2400 2    60   Input ~ 0
FPDI_CLK-
Text GLabel 4350 2200 2    60   Input ~ 0
FPDI_HPD
Text GLabel 2850 3100 0    60   Input ~ 0
FPDI_D1+
Text GLabel 2850 3400 0    60   Input ~ 0
FPDI_D2+
Text GLabel 2850 2400 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 2850 2200 0    60   Input ~ 0
FPDI_UTIL
Text GLabel 4350 3500 2    60   Input ~ 0
FPDI_SCL
Text GLabel 4350 2300 2    60   Input ~ 0
FPDI_SDA
Text GLabel 2850 2300 0    60   Input ~ 0
FPDI_CEC
Text GLabel 4350 2900 2    60   Input ~ 0
GN22
Text GLabel 4350 2500 2    60   Input ~ 0
GN23
Text GLabel 4350 2600 2    60   Input ~ 0
GN24
Text GLabel 4350 3000 2    60   Input ~ 0
GN25
Text GLabel 4350 3300 2    60   Input ~ 0
GN26
Text GLabel 4350 3200 2    60   Input ~ 0
GN27
Text GLabel 2850 3200 0    60   Input ~ 0
GP27
Text GLabel 2850 2600 0    60   Input ~ 0
GP24
Text GLabel 2850 2500 0    60   Input ~ 0
GP23
Text GLabel 2850 3300 0    60   Input ~ 0
GP26
Text GLabel 2850 2900 0    60   Input ~ 0
GP22
Text GLabel 2850 3000 0    60   Input ~ 0
GP25
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 2 1 5A07A906
P 3600 2900
AR Path="/5A07A906" Ref="U1"  Part="2" 
AR Path="/58D686D9/5A07A906" Ref="U1"  Part="2" 
F 0 "U1" H 3600 3850 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 3600 3750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 2550 3850 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 2550 3850 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 3600 2900 60  0001 C CNN "MPN"
F 5 "www.mouser.com" H 3600 2900 60  0001 C CNN "Mouser_URL"
	2    3600 2900
	1    0    0    -1  
$EndComp
Text Notes 1600 2850 0    60   ~ 0
GP22 v1.7
Text Notes 5100 2850 0    60   ~ 0
GN22 v1.7
Text Notes 1600 2950 0    60   ~ 0
GP25 v1.7
Text Notes 5100 2950 0    60   ~ 0
GN25 v1.7
Text GLabel 2850 2800 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 4350 2800 2    60   Input ~ 0
USB_FPGA_D-
Text Notes 5400 3650 0    60   ~ 0
FPDI SCL v1.7
Text GLabel 2850 3600 0    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 4350 3600 2    60   Input ~ 0
USB_FPGA_PULL_D-
Text Notes 7550 6200 0    60   ~ 0
PCB v1.8.1 and higher accept FCI 10029449-111RLF\nwww.amphenol-icc.com\nmouser PN: 649-10029449-111RLF\nhttp://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf\n\nPCB v1.7 and v1.8 accept\nmouser PN: 538-47151-1001 (Molex)\nhttps://www.molex.com/pdm_docs/sd/471511001_sd.pdf\nmouser PN: 710-685119134923 (Wurth)\nhttps://katalog.we-online.com/em/datasheet/685119134923.pdf
NoConn ~ 2850 3700
NoConn ~ 2850 3800
NoConn ~ 4350 3700
Text GLabel 8550 4700 2    60   Input ~ 0
HDMI0_SDA
Text GLabel 8550 4600 2    60   Input ~ 0
HDMI0_SCL
Text GLabel 3150 5600 0    60   Input ~ 0
GND
Text GLabel 7500 3500 2    60   Input ~ 0
HDMI0_CLK_N
Text GLabel 7500 3300 2    60   Input ~ 0
HDMI0_CLK_P
Text GLabel 7500 3100 2    60   Input ~ 0
HDMI0_TX0_N
Text GLabel 7500 2900 2    60   Input ~ 0
HDMI0_TX0_P
Text GLabel 7500 2700 2    60   Input ~ 0
HDMI0_TX1_N
Text GLabel 7500 2500 2    60   Input ~ 0
HDMI0_TX1_P
Text GLabel 7500 2300 2    60   Input ~ 0
HDMI0_TX2_N
Text GLabel 7500 2100 2    60   Input ~ 0
HDMI0_TX2_P
Text GLabel 7500 3850 2    60   Input ~ 0
HDMI0_HOTPLUG
Text GLabel 7500 3700 2    60   Input ~ 0
HDMI0_CEC
$Comp
L Device:C_Small C13
U 1 1 612E1A2D
P 7200 2100
F 0 "C13" V 7250 2000 50  0000 C CNN
F 1 "100n" V 7150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 612E4477
P 7200 2300
F 0 "C14" V 7250 2200 50  0000 C CNN
F 1 "100n" V 7150 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2100 7100 2100
Wire Wire Line
	7100 2300 6950 2300
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	7500 2300 7300 2300
$Comp
L Device:C_Small C15
U 1 1 613050D7
P 7200 2500
F 0 "C15" V 7250 2400 50  0000 C CNN
F 1 "100n" V 7150 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61305963
P 7200 2700
F 0 "C18" V 7250 2600 50  0000 C CNN
F 1 "100n" V 7150 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2500 7100 2500
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	7500 2700 7300 2700
Wire Wire Line
	7100 2700 6950 2700
$Comp
L Device:C_Small C21
U 1 1 6133C604
P 7200 2900
F 0 "C21" V 7250 2800 50  0000 C CNN
F 1 "100n" V 7150 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 6133D002
P 7200 3100
F 0 "C36" V 7250 3000 50  0000 C CNN
F 1 "100n" V 7150 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2900 7100 2900
Wire Wire Line
	7300 2900 7500 2900
Wire Wire Line
	7500 3100 7300 3100
Wire Wire Line
	7100 3100 6950 3100
$Comp
L Device:C_Small C37
U 1 1 6136976F
P 7200 3300
F 0 "C37" V 7250 3200 50  0000 C CNN
F 1 "100n" V 7150 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 6136A15F
P 7200 3500
F 0 "C38" V 7250 3400 50  0000 C CNN
F 1 "100n" V 7150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	7500 3500 7300 3500
Wire Wire Line
	6950 3300 7100 3300
Wire Wire Line
	6950 3500 7100 3500
$Comp
L Device:C_Small C39
U 1 1 61412C70
P 9150 2100
F 0 "C39" V 9200 2000 50  0000 C CNN
F 1 "100n" V 9100 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 61413054
P 9150 2300
F 0 "C40" V 9200 2200 50  0000 C CNN
F 1 "100n" V 9100 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2100 9050 2100
Wire Wire Line
	9050 2300 8900 2300
Wire Wire Line
	9250 2100 9450 2100
Wire Wire Line
	9450 2300 9250 2300
$Comp
L Device:C_Small C41
U 1 1 61413062
P 9150 2500
F 0 "C41" V 9200 2400 50  0000 C CNN
F 1 "100n" V 9100 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 6141306C
P 9150 2700
F 0 "C42" V 9200 2600 50  0000 C CNN
F 1 "100n" V 9100 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2500 9050 2500
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	9450 2700 9250 2700
Wire Wire Line
	9050 2700 8900 2700
$Comp
L Device:C_Small C43
U 1 1 6141307A
P 9150 2900
F 0 "C43" V 9200 2800 50  0000 C CNN
F 1 "100n" V 9100 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 61413084
P 9150 3100
F 0 "C44" V 9200 3000 50  0000 C CNN
F 1 "100n" V 9100 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    9150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2900 9050 2900
Wire Wire Line
	9250 2900 9450 2900
Wire Wire Line
	9450 3100 9250 3100
Wire Wire Line
	9050 3100 8900 3100
$Comp
L Device:C_Small C45
U 1 1 61413092
P 9150 3300
F 0 "C45" V 9200 3200 50  0000 C CNN
F 1 "100n" V 9100 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6141309C
P 9150 3500
F 0 "C54" V 9200 3400 50  0000 C CNN
F 1 "100n" V 9100 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	9450 3500 9250 3500
Wire Wire Line
	8900 3300 9050 3300
Wire Wire Line
	8900 3500 9050 3500
Text GLabel 9450 3500 2    60   Input ~ 0
HDMI1_CLK_N
Text GLabel 9450 3300 2    60   Input ~ 0
HDMI1_CLK_P
Text GLabel 9450 3100 2    60   Input ~ 0
HDMI1_TX0_N
Text GLabel 9450 2900 2    60   Input ~ 0
HDMI1_TX0_P
Text GLabel 9450 2700 2    60   Input ~ 0
HDMI1_TX1_N
Text GLabel 9450 2500 2    60   Input ~ 0
HDMI1_TX1_P
Text GLabel 9450 2300 2    60   Input ~ 0
HDMI1_TX2_N
Text GLabel 9450 2100 2    60   Input ~ 0
HDMI1_TX2_P
Text GLabel 9450 3850 2    60   Input ~ 0
HDMI1_HOTPLUG
Text GLabel 9450 3700 2    60   Input ~ 0
HDMI1_CEC
Text GLabel 8550 4500 2    60   Input ~ 0
HDMI1_SDA
Text GLabel 8550 4400 2    60   Input ~ 0
HDMI1_SCL
Text GLabel 8900 3500 0    60   Input ~ 0
GN0
Text GLabel 8900 3300 0    60   Input ~ 0
GP0
Text GLabel 3500 7000 2    60   Input ~ 0
GN1
Text GLabel 3000 7000 0    60   Input ~ 0
GP1
Text GLabel 3500 7100 2    60   Input ~ 0
GN2
Text GLabel 3000 7100 0    60   Input ~ 0
GP2
Text GLabel 8900 2900 0    60   Input ~ 0
GP3
Text GLabel 8900 3100 0    60   Input ~ 0
GN3
Text GLabel 8900 2700 0    60   Input ~ 0
GN4
Text GLabel 8900 2500 0    60   Input ~ 0
GP4
Text GLabel 8900 2100 0    60   Input ~ 0
GP5
Text GLabel 8900 2300 0    60   Input ~ 0
GN5
Text Notes 3300 6950 2    60   ~ 0
0
Text Notes 3300 7050 2    60   ~ 0
1
Text Notes 3300 7150 2    60   ~ 0
2
Text Notes 3300 7250 2    60   ~ 0
3
Text Notes 3300 7350 2    60   ~ 0
4
Text Notes 3300 7450 2    60   ~ 0
5
Text Notes 3300 7550 2    60   ~ 0
6
Text Notes 2700 6950 2    60   ~ 0
PCLKT0_0
Text Notes 4250 6950 2    60   ~ 0
PCLKC0_0
Text Notes 2700 7050 2    60   ~ 0
PCLKT0_1
Text Notes 4250 7050 2    60   ~ 0
PCLKC0_1
Text Notes 2700 7150 2    60   ~ 0
GR_PCLK0_1
Text Notes 4350 7150 2    60   ~ 0
GR_PCLK0_0
Text Notes 2450 6850 2    60   ~ 0
DAC WIFI_GPIO25
Text GLabel 3000 7500 0    60   Input ~ 0
GP6
Text GLabel 3500 7500 2    60   Input ~ 0
GN6
$Comp
L Device:R_Small R?
U 1 1 617A8D23
P 7200 3700
AR Path="/58D6BF46/617A8D23" Ref="R?"  Part="1" 
AR Path="/58D686D9/617A8D23" Ref="R8"  Part="1" 
F 0 "R8" V 7250 3550 50  0000 C CNN
F 1 "100K" V 7200 3700 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3700 7100 3700
Wire Wire Line
	7300 3700 7500 3700
$Comp
L Device:R_Small R?
U 1 1 617AC694
P 7300 3850
AR Path="/58D6BF46/617AC694" Ref="R?"  Part="1" 
AR Path="/58D686D9/617AC694" Ref="R9"  Part="1" 
F 0 "R9" V 7350 3700 50  0000 C CNN
F 1 "100K" V 7300 3850 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3850 7400 3850
$Comp
L Device:R_Small R?
U 1 1 6184415B
P 9200 3700
AR Path="/58D6BF46/6184415B" Ref="R?"  Part="1" 
AR Path="/58D686D9/6184415B" Ref="R16"  Part="1" 
F 0 "R16" V 9250 3550 50  0000 C CNN
F 1 "100K" V 9200 3700 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3700 9300 3700
Wire Wire Line
	9100 3700 8900 3700
Wire Wire Line
	9350 3850 9450 3850
$Comp
L Device:R_Small R?
U 1 1 61844EFE
P 9250 3850
AR Path="/58D6BF46/61844EFE" Ref="R?"  Part="1" 
AR Path="/58D686D9/61844EFE" Ref="R17"  Part="1" 
F 0 "R17" V 9300 3700 50  0000 C CNN
F 1 "100K" V 9250 3850 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617D4E9D
P 8900 3850
F 0 "#PWR0101" H 8900 3600 50  0001 C CNN
F 1 "GND" V 8905 3722 50  0000 R CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 7200 3850
Wire Wire Line
	8900 3850 9150 3850
$Comp
L power:GND #PWR0102
U 1 1 618743EC
P 6950 3850
F 0 "#PWR0102" H 6950 3600 50  0001 C CNN
F 1 "GND" V 6955 3722 50  0000 R CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618A447D
P 6950 3700
AR Path="/58D51CAD/618A447D" Ref="#PWR?"  Part="1" 
AR Path="/58D686D9/618A447D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6950 3550 50  0001 C CNN
F 1 "+3V3" H 6950 3840 50  0000 C CNN
F 2 "" H 6950 3700 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618AAB25
P 8900 3700
AR Path="/58D51CAD/618AAB25" Ref="#PWR?"  Part="1" 
AR Path="/58D686D9/618AAB25" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8900 3550 50  0001 C CNN
F 1 "+3V3" H 8900 3840 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618C8B2E
P 8350 4400
AR Path="/58D6BF46/618C8B2E" Ref="R?"  Part="1" 
AR Path="/58D686D9/618C8B2E" Ref="R10"  Part="1" 
F 0 "R10" V 8400 4250 50  0000 C CNN
F 1 "4K7" V 8350 4400 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4400 8550 4400
$Comp
L Device:R_Small R?
U 1 1 618D3240
P 8350 4500
AR Path="/58D6BF46/618D3240" Ref="R?"  Part="1" 
AR Path="/58D686D9/618D3240" Ref="R13"  Part="1" 
F 0 "R13" V 8400 4350 50  0000 C CNN
F 1 "4K7" V 8350 4500 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4500 8200 4500
$Comp
L Device:R_Small R?
U 1 1 618DA045
P 8350 4600
AR Path="/58D6BF46/618DA045" Ref="R?"  Part="1" 
AR Path="/58D686D9/618DA045" Ref="R14"  Part="1" 
F 0 "R14" V 8400 4450 50  0000 C CNN
F 1 "4K7" V 8350 4600 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618E1A8E
P 8350 4700
AR Path="/58D6BF46/618E1A8E" Ref="R?"  Part="1" 
AR Path="/58D686D9/618E1A8E" Ref="R15"  Part="1" 
F 0 "R15" V 8400 4550 50  0000 C CNN
F 1 "4K7" V 8350 4700 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8250 4500
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	8200 4700 8250 4700
Connection ~ 8200 4600
Wire Wire Line
	8450 4500 8550 4500
Wire Wire Line
	8550 4600 8450 4600
Wire Wire Line
	8450 4700 8550 4700
$Comp
L power:+5V #PWR?
U 1 1 618F58F5
P 8150 4500
AR Path="/58D51CAD/618F58F5" Ref="#PWR?"  Part="1" 
AR Path="/58D686D9/618F58F5" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8150 4350 50  0001 C CNN
F 1 "+5V" H 8150 4640 50  0000 C CNN
F 2 "" H 8150 4500 50  0000 C CNN
F 3 "" H 8150 4500 50  0000 C CNN
	1    8150 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
