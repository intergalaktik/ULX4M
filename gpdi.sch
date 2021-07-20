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
Text GLabel 6950 3900 0    60   Input ~ 0
FPDI_HPD
Text GLabel 6950 3400 0    60   Input ~ 0
FPDI_UTIL
Text GLabel 6950 2100 0    60   Input ~ 0
FPDI_D2+
Text GLabel 6950 2300 0    60   Input ~ 0
FPDI_D2-
Text GLabel 6950 2400 0    60   Input ~ 0
FPDI_D1+
Text GLabel 6950 2600 0    60   Input ~ 0
FPDI_D1-
Text GLabel 6950 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 6950 2900 0    60   Input ~ 0
FPDI_D0-
Text GLabel 6950 3000 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 6950 3200 0    60   Input ~ 0
FPDI_CLK-
Text GLabel 6950 3300 0    60   Input ~ 0
FPDI_CEC
Text GLabel 8500 3500 0    60   Input ~ 0
GPDI_SCL
Text GLabel 8500 3600 0    60   Input ~ 0
GPDI_SDA
Text GLabel 5150 5650 2    60   Input ~ 0
GPDI_SDA
Text GLabel 5150 5450 2    60   Input ~ 0
GPDI_SCL
Text GLabel 4750 5450 0    60   Input ~ 0
FPDI_SCL
Text GLabel 4750 5650 0    60   Input ~ 0
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
Text Notes 5150 6600 0    60   ~ 0
i2c shared with RTC\non "power" sheet
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
Text Notes 4400 4900 0    60   ~ 0
v1.9: VCC1=3.3V EN=5V
$Comp
L power:+2V5 #PWR0172
U 1 1 5B2FDB6D
P 4950 5150
F 0 "#PWR0172" H 4950 5000 50  0001 C CNN
F 1 "+2V5" H 4950 5300 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3700
NoConn ~ 2850 3800
NoConn ~ 4350 3700
$EndSCHEMATC
