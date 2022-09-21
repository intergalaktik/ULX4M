EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ULX3S"
Date "2022-09-21"
Rev "0.0.3"
Comp "EMARD"
Comment1 "GPIO 2.54 mm connectors"
Comment2 "License: CERN-OHL-S v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR011
U 1 1 56AC484F
P 6100 5050
F 0 "#PWR011" H 6100 4900 50  0001 C CNN
F 1 "+5V" H 6100 5190 50  0000 C CNN
F 2 "" H 6100 5050 60  0000 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
	1    6100 5050
	0    -1   1    0   
$EndComp
Text GLabel 3225 825  2    60   Input ~ 0
GN0
Text GLabel 3225 1325 2    60   Input ~ 0
GN4
Text GLabel 1725 825  0    60   Input ~ 0
GP0
Text GLabel 1725 1325 0    60   Input ~ 0
GP4
Text GLabel 1725 1425 0    60   Input ~ 0
GP5
Text GLabel 3225 1425 2    60   Input ~ 0
GN5
Text GLabel 3225 1125 2    60   Input ~ 0
GN3
Text GLabel 1725 1125 0    60   Input ~ 0
GP3
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 6 1 5A0783C9
P 2675 3950
AR Path="/5A0783C9" Ref="U1"  Part="6" 
AR Path="/56AC389C/5A0783C9" Ref="U1"  Part="6" 
F 0 "U1" H 2675 4900 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 2675 4800 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 1625 4900 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 1625 4900 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 2675 3950 60  0001 C CNN "MPN"
	6    2675 3950
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 1 1 5A0737C6
P 2475 1525
AR Path="/5A0737C6" Ref="U1"  Part="1" 
AR Path="/56AC389C/5A0737C6" Ref="U1"  Part="1" 
F 0 "U1" H 2475 2475 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 2475 2375 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 1425 2475 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 1425 2475 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 2475 1525 60  0001 C CNN "MPN"
	1    2475 1525
	1    0    0    -1  
$EndComp
NoConn ~ 1725 2025
NoConn ~ 1725 2125
NoConn ~ 3225 2025
$Comp
L DF40C-100DP-0.4V_51_:DF40C-100DP-0.4V(51) J2
U 1 1 6111E66F
P 9800 3400
F 0 "J2" H 9800 6067 50  0000 C CNN
F 1 "DF40C-100DP-0.4V(51)" H 9800 5976 50  0000 C CNN
F 2 "connectors:HRS_DF40C-100DP-0.4V(51)" H 9800 3400 50  0001 L BNN
F 3 "" H 9800 3400 50  0001 L BNN
F 4 "1.29mm" H 9800 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Hirose Electric" H 9800 3400 50  0001 L BNN "MANUFACTURER"
F 6 "02/2020" H 9800 3400 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 9800 3400 50  0001 L BNN "STANDARD"
	1    9800 3400
	1    0    0    -1  
$EndComp
Text GLabel 6600 1000 0    60   Input ~ 0
GND
Text GLabel 7700 1000 2    60   Input ~ 0
GND
Text GLabel 6600 1100 0    60   Input ~ 0
ETH_3P
Text GLabel 7700 1100 2    60   Input ~ 0
ETH_1P
Text GLabel 6600 1200 0    60   Input ~ 0
ETH_3N
Text GLabel 7700 1200 2    60   Input ~ 0
ETH_1N
Text GLabel 6600 1300 0    60   Input ~ 0
GND
Text GLabel 7700 1300 2    60   Input ~ 0
GND
Text GLabel 6600 1400 0    60   Input ~ 0
ETH_2N
$Comp
L DF40C-100DP-0.4V_51_:DF40C-100DP-0.4V(51) J1
U 1 1 611A0C34
P 7150 3400
F 0 "J1" H 7150 6067 50  0000 C CNN
F 1 "DF40C-100DP-0.4V(51)" H 7150 5976 50  0000 C CNN
F 2 "connectors:HRS_DF40C-100DP-0.4V(51)" H 7150 3400 50  0001 L BNN
F 3 "" H 7150 3400 50  0001 L BNN
F 4 "1.29mm" H 7150 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Hirose Electric" H 7150 3400 50  0001 L BNN "MANUFACTURER"
F 6 "02/2020" H 7150 3400 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 7150 3400 50  0001 L BNN "STANDARD"
	1    7150 3400
	1    0    0    -1  
$EndComp
Text GLabel 6600 1500 0    60   Input ~ 0
ETH_2P
Text GLabel 7700 1500 2    60   Input ~ 0
ETH_0P
Text GLabel 6600 1600 0    60   Input ~ 0
GND
Text GLabel 7700 1600 2    60   Input ~ 0
GND
Text GLabel 6600 1700 0    60   Input ~ 0
ETH_nLED3
Text GLabel 7700 1700 2    60   Input ~ 0
ETH_SYNC_IN
Text GLabel 6600 1800 0    60   Input ~ 0
ETH_nLED2
Text GLabel 7700 1800 2    60   Input ~ 0
ETH_SYNC_OUT
Text GLabel 6600 1900 0    60   Input ~ 0
ETH_nLED1
Text GLabel 7700 1900 2    60   Input ~ 0
EEPROM_nWP
Text GLabel 6600 2000 0    60   Input ~ 0
Pi_nLED_Activity
Text GLabel 7700 2000 2    60   Input ~ 0
GND
Text GLabel 6600 2100 0    60   Input ~ 0
GND
Text GLabel 7700 2100 2    60   Input ~ 0
GPIO26
Text GLabel 6600 2200 0    60   Input ~ 0
GPIO21
Text GLabel 7700 2200 2    60   Input ~ 0
GPIO19
Text GLabel 6600 2300 0    60   Input ~ 0
GPIO20
Text GLabel 7700 2300 2    60   Input ~ 0
GPIO13
Text GLabel 6600 2400 0    60   Input ~ 0
GPIO16
Text GLabel 7700 2400 2    60   Input ~ 0
GPIO6
Text GLabel 6600 2500 0    60   Input ~ 0
GPIO12
Text GLabel 7700 2500 2    60   Input ~ 0
GND
Text GLabel 6600 2600 0    60   Input ~ 0
GND
Text GLabel 7700 2600 2    60   Input ~ 0
GPIO5
Text GLabel 6600 2700 0    60   Input ~ 0
ID_SC
Text GLabel 7700 2700 2    60   Input ~ 0
ID_SD
Text GLabel 6600 2800 0    60   Input ~ 0
GPIO7
Text GLabel 7700 2800 2    60   Input ~ 0
GPIO11
Text GLabel 6600 2900 0    60   Input ~ 0
GPIO8
Text GLabel 7700 2900 2    60   Input ~ 0
GPIO9
Text GLabel 6600 3000 0    60   Input ~ 0
GPIO25
Text GLabel 7700 3000 2    60   Input ~ 0
GND
Text GLabel 6600 3100 0    60   Input ~ 0
GND
Text GLabel 7700 3100 2    60   Input ~ 0
GPIO10
Text GLabel 6600 3200 0    60   Input ~ 0
GPIO24
Text GLabel 7700 3200 2    60   Input ~ 0
GPIO22
Text GLabel 6600 3300 0    60   Input ~ 0
GPIO23
Text GLabel 7700 3300 2    60   Input ~ 0
GPIO27
Text GLabel 6600 3400 0    60   Input ~ 0
GPIO18
Text GLabel 7700 3400 2    60   Input ~ 0
GPIO17
Text GLabel 6600 3500 0    60   Input ~ 0
GPIO15
Text GLabel 6600 3600 0    60   Input ~ 0
GND
Text GLabel 7700 3500 2    60   Input ~ 0
GND
Text GLabel 7700 3600 2    60   Input ~ 0
GPIO4
Text GLabel 6600 3700 0    60   Input ~ 0
GPIO14
Text GLabel 7700 3700 2    60   Input ~ 0
GPIO3
Text GLabel 6600 3800 0    60   Input ~ 0
SD_CLK
Text GLabel 7700 3800 2    60   Input ~ 0
GPIO2
Text GLabel 6600 3900 0    60   Input ~ 0
GND
Text GLabel 7700 3900 2    60   Input ~ 0
GND
Text GLabel 6600 4000 0    60   Input ~ 0
SD_DAT3
Text GLabel 7700 4000 2    60   Input ~ 0
SD_CMD
Text GLabel 6600 4100 0    60   Input ~ 0
SD_DAT0
Text GLabel 7700 4100 2    60   Input ~ 0
SD_DAT5
Text GLabel 6600 4200 0    60   Input ~ 0
GND
Text GLabel 7700 4200 2    60   Input ~ 0
GND
Text GLabel 7700 4300 2    60   Input ~ 0
SD_DAT4
Text GLabel 6600 4400 0    60   Input ~ 0
SD_DAT2
Text GLabel 7700 4400 2    60   Input ~ 0
SD_DAT7
Text GLabel 6600 4500 0    60   Input ~ 0
GND
Text GLabel 7700 4500 2    60   Input ~ 0
SD_DAT6
Text GLabel 6600 4600 0    60   Input ~ 0
SD_VDD_Override
Text GLabel 7700 4600 2    60   Input ~ 0
GND
Text GLabel 6600 4700 0    60   Input ~ 0
SD_PWR_ON
Text GLabel 7700 4800 2    60   Input ~ 0
GPIO_VREF
Text GLabel 7700 4900 2    60   Input ~ 0
SCL0
Text GLabel 7700 5000 2    60   Input ~ 0
SDA0
Text GLabel 7700 5100 2    60   Input ~ 0
CM4_3.3V
Text GLabel 7700 5200 2    60   Input ~ 0
CM4_3.3V
Text GLabel 7700 5300 2    60   Input ~ 0
CM4_1.8V
Text GLabel 7700 5400 2    60   Input ~ 0
CM4_1.8V
Text GLabel 6600 5400 0    60   Input ~ 0
WL_nDisable
Text GLabel 6600 5500 0    60   Input ~ 0
BT_nDisable
Text GLabel 7700 5500 2    60   Input ~ 0
RUN_PG
Text GLabel 6600 5600 0    60   Input ~ 0
nRPIBOOT
Text GLabel 7700 5600 2    60   Input ~ 0
AnalogIP1
Text GLabel 6600 5700 0    60   Input ~ 0
PI_LED_nPWR
Text GLabel 7700 5700 2    60   Input ~ 0
AnalogIP0
Text GLabel 6600 5800 0    60   Input ~ 0
Camera_GPIO
Text GLabel 7700 5800 2    60   Input ~ 0
GND
Text GLabel 6600 5900 0    60   Input ~ 0
GLOBAL_EN
Text GLabel 7700 5900 2    60   Input ~ 0
nEXTRST
Wire Wire Line
	6600 1000 6650 1000
Wire Wire Line
	6600 1100 6650 1100
Wire Wire Line
	6600 1200 6650 1200
Wire Wire Line
	6650 1300 6600 1300
Wire Wire Line
	6600 1400 6650 1400
Wire Wire Line
	6600 1500 6650 1500
Wire Wire Line
	6600 1600 6650 1600
Wire Wire Line
	6650 1700 6600 1700
Wire Wire Line
	6600 1800 6650 1800
Wire Wire Line
	6650 1900 6600 1900
Wire Wire Line
	6650 2000 6600 2000
Wire Wire Line
	6600 2100 6650 2100
Wire Wire Line
	6650 2200 6600 2200
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6650 2400 6600 2400
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	6650 2600 6600 2600
Wire Wire Line
	6600 2700 6650 2700
Wire Wire Line
	6650 2800 6600 2800
Wire Wire Line
	6600 2900 6650 2900
Wire Wire Line
	6650 3000 6600 3000
Wire Wire Line
	6600 3100 6650 3100
Wire Wire Line
	6650 3200 6600 3200
Wire Wire Line
	6600 3300 6650 3300
Wire Wire Line
	6650 3400 6600 3400
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	6650 3600 6600 3600
Wire Wire Line
	6600 3700 6650 3700
Wire Wire Line
	6650 3800 6600 3800
Wire Wire Line
	6600 3900 6650 3900
Wire Wire Line
	6650 4000 6600 4000
Wire Wire Line
	6600 4100 6650 4100
Wire Wire Line
	6600 4200 6650 4200
Wire Wire Line
	6650 4300 6600 4300
Wire Wire Line
	6650 4400 6600 4400
Wire Wire Line
	6600 4500 6650 4500
Wire Wire Line
	6650 4600 6600 4600
Wire Wire Line
	6600 4700 6650 4700
Wire Wire Line
	6650 5400 6600 5400
Wire Wire Line
	6600 5500 6650 5500
Wire Wire Line
	6650 5600 6600 5600
Wire Wire Line
	6650 5700 6600 5700
Wire Wire Line
	6600 5800 6650 5800
Wire Wire Line
	6600 5900 6650 5900
Wire Wire Line
	7650 5900 7700 5900
Wire Wire Line
	7650 5800 7700 5800
Wire Wire Line
	7700 5700 7650 5700
Wire Wire Line
	7650 5600 7700 5600
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	7700 5400 7650 5400
Wire Wire Line
	7650 5300 7700 5300
Wire Wire Line
	7650 5200 7700 5200
Wire Wire Line
	7650 5100 7700 5100
Wire Wire Line
	7700 5000 7650 5000
Wire Wire Line
	7650 4900 7700 4900
Wire Wire Line
	7700 4800 7650 4800
Wire Wire Line
	7700 4600 7650 4600
Wire Wire Line
	7650 4500 7700 4500
Wire Wire Line
	7700 4400 7650 4400
Wire Wire Line
	7650 4300 7700 4300
Wire Wire Line
	7700 4200 7650 4200
Wire Wire Line
	7650 4100 7700 4100
Wire Wire Line
	7650 4000 7700 4000
Wire Wire Line
	7700 3900 7650 3900
Wire Wire Line
	7650 3800 7700 3800
Wire Wire Line
	7700 3700 7650 3700
Wire Wire Line
	7650 3600 7700 3600
Wire Wire Line
	7700 3500 7650 3500
Wire Wire Line
	7650 3400 7700 3400
Wire Wire Line
	7700 3300 7650 3300
Wire Wire Line
	7650 3200 7700 3200
Wire Wire Line
	7650 3100 7700 3100
Wire Wire Line
	7700 3000 7650 3000
Wire Wire Line
	7650 2900 7700 2900
Wire Wire Line
	7700 2800 7650 2800
Wire Wire Line
	7650 2700 7700 2700
Wire Wire Line
	7700 2600 7650 2600
Wire Wire Line
	7650 2500 7700 2500
Wire Wire Line
	7700 2400 7650 2400
Wire Wire Line
	7650 2300 7700 2300
Wire Wire Line
	7700 2200 7650 2200
Wire Wire Line
	7650 2100 7700 2100
Wire Wire Line
	7700 2000 7650 2000
Wire Wire Line
	7650 1900 7700 1900
Wire Wire Line
	7700 1800 7650 1800
Wire Wire Line
	7650 1700 7700 1700
Wire Wire Line
	7700 1600 7650 1600
Wire Wire Line
	7650 1500 7700 1500
Wire Wire Line
	7700 1400 7650 1400
Wire Wire Line
	7650 1300 7700 1300
Wire Wire Line
	7700 1200 7650 1200
Wire Wire Line
	7650 1100 7700 1100
Wire Wire Line
	7700 1000 7650 1000
Text GLabel 9250 1000 0    60   Input ~ 0
USB_OTG_ID
Text GLabel 10350 1000 2    60   Input ~ 0
PCIe_CLK_nREQ
Text GLabel 9250 1100 0    60   Input ~ 0
USB_N
Text GLabel 9250 1200 0    60   Input ~ 0
USB_P
Text GLabel 9250 1300 0    60   Input ~ 0
GND
Text GLabel 10350 1300 2    60   Input ~ 0
GND
Text GLabel 9250 1400 0    60   Input ~ 0
PCIe_nRST
Text GLabel 10350 1400 2    60   Input ~ 0
PCIe_CLK_P
Text GLabel 9250 1500 0    60   Input ~ 0
VDAC_COMP
Text GLabel 10350 1500 2    60   Input ~ 0
PCIe_CLK_N
Text GLabel 9250 1600 0    60   Input ~ 0
GND
Text GLabel 10350 1600 2    60   Input ~ 0
GND
Text GLabel 9250 1700 0    60   Input ~ 0
CAM1_D0_N
Text GLabel 10350 1700 2    60   Input ~ 0
PCIe_RX_P
Text GLabel 9250 1800 0    60   Input ~ 0
CAM1_D0_P
Text GLabel 10350 1800 2    60   Input ~ 0
PCIe_RX_N
Text GLabel 9250 1900 0    60   Input ~ 0
GND
Text GLabel 10350 1900 2    60   Input ~ 0
GND
Text GLabel 9250 2000 0    60   Input ~ 0
CAM1_D1_N
Text GLabel 10350 2000 2    60   Input ~ 0
PCIe_TX_P
Text GLabel 9250 2100 0    60   Input ~ 0
CAM1_D1_P
Text GLabel 10350 2100 2    60   Input ~ 0
PCIe_TX_N
Text GLabel 9250 2200 0    60   Input ~ 0
GND
Text GLabel 10350 2200 2    60   Input ~ 0
GND
Text GLabel 9250 2300 0    60   Input ~ 0
CAM1_C_N
Text GLabel 10350 2300 2    60   Input ~ 0
CAM0_D0_N
Text GLabel 9250 2400 0    60   Input ~ 0
CAM1_C_P
Text GLabel 10350 2400 2    60   Input ~ 0
CAM0_D0_P
Text GLabel 9250 2500 0    60   Input ~ 0
GND
Text GLabel 10350 2500 2    60   Input ~ 0
GND
Text GLabel 9250 2600 0    60   Input ~ 0
CAM1_D2_N
Text GLabel 10350 2600 2    60   Input ~ 0
CAM0_D1_N
Text GLabel 9250 2700 0    60   Input ~ 0
CAM1_D2_P
Text GLabel 10350 2700 2    60   Input ~ 0
CAM0_D1_P
Text GLabel 9250 2800 0    60   Input ~ 0
GND
Text GLabel 10350 2800 2    60   Input ~ 0
GND
Text GLabel 9250 2900 0    60   Input ~ 0
CAM1_D3_N
Text GLabel 10350 2900 2    60   Input ~ 0
CAM0_C_N
Text GLabel 9250 3000 0    60   Input ~ 0
CAM1_D3_P
Text GLabel 10350 3000 2    60   Input ~ 0
CAM0_C_P
Text GLabel 9250 3100 0    60   Input ~ 0
HDMI1_HOTPLUG
Text GLabel 10350 3100 2    60   Input ~ 0
GND
Text GLabel 9250 3200 0    60   Input ~ 0
HDMI1_SDA
Text GLabel 10350 3200 2    60   Input ~ 0
HDMI1_TX2_P
Text GLabel 9250 3300 0    60   Input ~ 0
HDMI1_SCL
Text GLabel 10350 3300 2    60   Input ~ 0
HDMI1_TX2_N
Text GLabel 9250 3400 0    60   Input ~ 0
HDMI1_CEC
Text GLabel 10350 3400 2    60   Input ~ 0
GND
Text GLabel 9250 3500 0    60   Input ~ 0
HDMI0_CEC
Text GLabel 10350 3500 2    60   Input ~ 0
HDMI1_TX1_P
Text GLabel 9250 3600 0    60   Input ~ 0
HDMI0_HOTPLUG
Text GLabel 10350 3600 2    60   Input ~ 0
HDMI1_TX1_N
Text GLabel 9250 3700 0    60   Input ~ 0
GND
Text GLabel 10350 3700 2    60   Input ~ 0
GND
Text GLabel 9250 3800 0    60   Input ~ 0
DSI0_D0_N
Text GLabel 10350 3800 2    60   Input ~ 0
HDMI1_TX0_P
Text GLabel 9250 3900 0    60   Input ~ 0
DSI0_D0_P
Text GLabel 10350 3900 2    60   Input ~ 0
HDMI1_TX0_N
Text GLabel 9250 4000 0    60   Input ~ 0
GND
Text GLabel 10350 4000 2    60   Input ~ 0
GND
Text GLabel 9250 4100 0    60   Input ~ 0
DSI0_D1_N
Text GLabel 10350 4100 2    60   Input ~ 0
HDMI1_CLK_P
Text GLabel 9250 4200 0    60   Input ~ 0
DSI0_D1_P
Text GLabel 10350 4200 2    60   Input ~ 0
HDMI1_CLK_N
Text GLabel 9250 4300 0    60   Input ~ 0
GND
Text GLabel 10350 4300 2    60   Input ~ 0
GND
Text GLabel 9250 4400 0    60   Input ~ 0
DSI0_C_N
Text GLabel 10350 4400 2    60   Input ~ 0
HDMI0_TX2_P
Text GLabel 9250 4500 0    60   Input ~ 0
DSI0_C_P
Text GLabel 10350 4500 2    60   Input ~ 0
HDMI0_TX2_N
Text GLabel 9250 4600 0    60   Input ~ 0
GND
Text GLabel 10350 4600 2    60   Input ~ 0
GND
Text GLabel 9250 4700 0    60   Input ~ 0
DSI1_D0_N
Text GLabel 10350 4700 2    60   Input ~ 0
HDMI0_TX1_P
Text GLabel 9250 4800 0    60   Input ~ 0
DSI1_D0_P
Text GLabel 10350 4800 2    60   Input ~ 0
HDMI0_TX1_N
Text GLabel 9250 4900 0    60   Input ~ 0
GND
Text GLabel 10350 4900 2    60   Input ~ 0
GND
Text GLabel 9250 5000 0    60   Input ~ 0
DSI1_D1_N
Text GLabel 9250 5100 0    60   Input ~ 0
DSI1_D1_P
Text GLabel 10350 5000 2    60   Input ~ 0
HDMI0_TX0_P
Text GLabel 10350 5100 2    60   Input ~ 0
HDMI0_TX0_N
Text GLabel 9250 5200 0    60   Input ~ 0
GND
Text GLabel 10350 5200 2    60   Input ~ 0
GND
Text GLabel 9250 5300 0    60   Input ~ 0
DSI1_C_N
Text GLabel 9250 5400 0    60   Input ~ 0
DSI1_C_P
Text GLabel 10350 5300 2    60   Input ~ 0
HDMI0_CLK_P
Text GLabel 10350 5400 2    60   Input ~ 0
HDMI0_CLK_N
Text GLabel 9250 5500 0    60   Input ~ 0
GND
Text GLabel 10350 5500 2    60   Input ~ 0
GND
Text GLabel 9250 5600 0    60   Input ~ 0
DSI1_D2_N
Text GLabel 9250 5700 0    60   Input ~ 0
DSI1_D2_P
Text GLabel 10350 5600 2    60   Input ~ 0
DSI1_D3_N
Text GLabel 10350 5700 2    60   Input ~ 0
DSI1_D3_P
Text GLabel 9250 5800 0    60   Input ~ 0
GND
Text GLabel 10350 5800 2    60   Input ~ 0
GND
Text GLabel 9250 5900 0    60   Input ~ 0
HDMI0_SDA
Text GLabel 10350 5900 2    60   Input ~ 0
HDMI0_SCL
Wire Wire Line
	9250 1000 9300 1000
Wire Wire Line
	9250 1100 9300 1100
Wire Wire Line
	9300 1200 9250 1200
Wire Wire Line
	9300 1300 9250 1300
Wire Wire Line
	9250 1400 9300 1400
Wire Wire Line
	9300 1500 9250 1500
Wire Wire Line
	9250 1600 9300 1600
Wire Wire Line
	9300 1700 9250 1700
Wire Wire Line
	9250 1800 9300 1800
Wire Wire Line
	9300 1900 9250 1900
Wire Wire Line
	9250 2000 9300 2000
Wire Wire Line
	9300 2100 9250 2100
Wire Wire Line
	9250 2200 9300 2200
Wire Wire Line
	9300 2300 9250 2300
Wire Wire Line
	9250 2400 9300 2400
Wire Wire Line
	9300 2500 9250 2500
Wire Wire Line
	9250 2600 9300 2600
Wire Wire Line
	9300 2700 9250 2700
Wire Wire Line
	9250 2800 9300 2800
Wire Wire Line
	9300 2900 9250 2900
Wire Wire Line
	9250 3000 9300 3000
Wire Wire Line
	9300 3100 9250 3100
Wire Wire Line
	9250 3200 9300 3200
Wire Wire Line
	9300 3300 9250 3300
Wire Wire Line
	9250 3400 9300 3400
Wire Wire Line
	9300 3500 9250 3500
Wire Wire Line
	9250 3600 9300 3600
Wire Wire Line
	9300 3700 9250 3700
Wire Wire Line
	9250 3800 9300 3800
Wire Wire Line
	9250 3900 9300 3900
Wire Wire Line
	9300 4000 9250 4000
Wire Wire Line
	9250 4100 9300 4100
Wire Wire Line
	9300 4200 9250 4200
Wire Wire Line
	9250 4300 9300 4300
Wire Wire Line
	9300 4400 9250 4400
Wire Wire Line
	9250 4500 9300 4500
Wire Wire Line
	9300 4600 9250 4600
Wire Wire Line
	9250 4700 9300 4700
Wire Wire Line
	9300 4800 9250 4800
Wire Wire Line
	9250 4900 9300 4900
Wire Wire Line
	9250 5000 9300 5000
Wire Wire Line
	9300 5100 9250 5100
Wire Wire Line
	9250 5200 9300 5200
Wire Wire Line
	9300 5300 9250 5300
Wire Wire Line
	9250 5400 9300 5400
Wire Wire Line
	9300 5500 9250 5500
Wire Wire Line
	9250 5600 9300 5600
Wire Wire Line
	9250 5700 9300 5700
Wire Wire Line
	9300 5800 9250 5800
Wire Wire Line
	9250 5900 9300 5900
Wire Wire Line
	10300 5900 10350 5900
Wire Wire Line
	10350 5800 10300 5800
Wire Wire Line
	10300 5700 10350 5700
Wire Wire Line
	10350 5600 10300 5600
Wire Wire Line
	10300 5500 10350 5500
Wire Wire Line
	10300 5400 10350 5400
Wire Wire Line
	10350 5300 10300 5300
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	10350 5100 10300 5100
Wire Wire Line
	10300 5000 10350 5000
Wire Wire Line
	10300 4900 10350 4900
Wire Wire Line
	10350 4800 10300 4800
Wire Wire Line
	10300 4700 10350 4700
Wire Wire Line
	10350 4600 10300 4600
Wire Wire Line
	10300 4500 10350 4500
Wire Wire Line
	10300 4400 10350 4400
Wire Wire Line
	10350 4300 10300 4300
Wire Wire Line
	10300 4200 10350 4200
Wire Wire Line
	10350 4100 10300 4100
Wire Wire Line
	10300 4000 10350 4000
Wire Wire Line
	10350 3900 10300 3900
Wire Wire Line
	10300 3800 10350 3800
Wire Wire Line
	10350 3700 10300 3700
Wire Wire Line
	10300 3600 10350 3600
Wire Wire Line
	10300 3500 10350 3500
Wire Wire Line
	10350 3400 10300 3400
Wire Wire Line
	10300 3300 10350 3300
Wire Wire Line
	10350 3200 10300 3200
Wire Wire Line
	10300 3100 10350 3100
Wire Wire Line
	10350 3000 10300 3000
Wire Wire Line
	10300 2900 10350 2900
Wire Wire Line
	10350 2800 10300 2800
Wire Wire Line
	10300 2700 10350 2700
Wire Wire Line
	10300 2600 10350 2600
Wire Wire Line
	10350 2500 10300 2500
Wire Wire Line
	10300 2400 10350 2400
Wire Wire Line
	10350 2300 10300 2300
Wire Wire Line
	10350 2200 10300 2200
Wire Wire Line
	10300 2100 10350 2100
Wire Wire Line
	10300 2000 10350 2000
Wire Wire Line
	10350 1900 10300 1900
Wire Wire Line
	10300 1800 10350 1800
Wire Wire Line
	10300 1700 10350 1700
Wire Wire Line
	10350 1600 10300 1600
Wire Wire Line
	10300 1500 10350 1500
Wire Wire Line
	10300 1400 10350 1400
Wire Wire Line
	10350 1300 10300 1300
Wire Wire Line
	10300 1000 10350 1000
Wire Wire Line
	6650 4800 6200 4800
Wire Wire Line
	6200 4800 6200 5050
Wire Wire Line
	6200 5050 6200 5300
Wire Wire Line
	6200 5300 6650 5300
Connection ~ 6200 5050
Wire Wire Line
	6650 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5050
Wire Wire Line
	6350 5050 6200 5050
Wire Wire Line
	6650 5100 6450 5100
Wire Wire Line
	6450 5100 6450 5050
Wire Wire Line
	6450 5050 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	6450 5000 6450 5050
Wire Wire Line
	6450 5000 6650 5000
Connection ~ 6450 5050
Wire Wire Line
	6650 4900 6350 4900
Wire Wire Line
	6350 4900 6350 5050
Wire Wire Line
	6200 5050 6100 5050
Text GLabel 7700 1400 2    60   Input ~ 0
ETH_0N
Text GLabel 5300 3075 0    60   Input ~ 0
DSI1_C_P
Text GLabel 5300 2975 0    60   Input ~ 0
DSI1_C_N
Text GLabel 5300 2650 0    60   Input ~ 0
DSI1_D1_P
Text GLabel 5300 2550 0    60   Input ~ 0
DSI1_D1_N
Text GLabel 5300 2325 0    60   Input ~ 0
DSI1_D0_P
Text GLabel 5300 2225 0    60   Input ~ 0
DSI1_D0_N
Text GLabel 3425 3850 2    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 1925 3850 0    60   Input ~ 0
USB_FPGA_PULL_D-
Text GLabel 4950 4975 1    60   Input ~ 0
CM4_3.3V
$Comp
L power:+3V3 #PWR0111
U 1 1 61646D74
P 4950 5175
F 0 "#PWR0111" H 4950 5025 50  0001 C CNN
F 1 "+3V3" H 4950 5315 50  0000 C CNN
F 2 "" H 4950 5175 50  0000 C CNN
F 3 "" H 4950 5175 50  0000 C CNN
	1    4950 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5175 4950 4975
Text Notes 4825 6400 1    60   ~ 0
CM4 needs to provide 3.3V to CM4 IO board
Text GLabel 3450 6325 2    60   Input ~ 0
SRX11P
Text GLabel 3450 6425 2    60   Input ~ 0
SRX11N
Text GLabel 3450 6525 2    60   Input ~ 0
STX11P
Text GLabel 3450 6625 2    60   Input ~ 0
STX11N
Text GLabel 3450 6725 2    60   Input ~ 0
SRCLK1P
Text GLabel 3450 6825 2    60   Input ~ 0
SRCLK1N
Text GLabel 5100 3650 0    60   Input ~ 0
GPIO15
Text GLabel 5575 3650 2    60   Input ~ 0
SD_CLK
Text GLabel 5075 3750 0    60   Input ~ 0
GPIO14
Text GLabel 5575 3750 2    60   Input ~ 0
SD_DAT3
Text GLabel 5575 3850 2    60   Input ~ 0
SD_DAT0
Text GLabel 6600 4300 0    60   Input ~ 0
SD_DAT1
Text GLabel 5575 3950 2    60   Input ~ 0
SD_DAT1
Text GLabel 5575 4050 2    60   Input ~ 0
SD_DAT2
Text GLabel 5575 4150 2    60   Input ~ 0
SD_CMD
Text GLabel 5075 3850 0    60   Input ~ 0
GPIO4
Text GLabel 5075 3950 0    60   Input ~ 0
GPIO3
Text GLabel 5075 4050 0    60   Input ~ 0
GPIO2
Text GLabel 5075 4150 0    60   Input ~ 0
GPIO27
Text GLabel 2200 5350 0    60   Input ~ 0
ETH_nLED3
Text GLabel 2200 5800 0    60   Input ~ 0
ETH_SYNC_OUT
Text GLabel 2200 5700 0    60   Input ~ 0
ETH_SYNC_IN
Text GLabel 2200 5550 0    60   Input ~ 0
ETH_nLED1
Text GLabel 2200 5450 0    60   Input ~ 0
ETH_nLED2
Text Notes 1700 2400 0    60   ~ 0
SINGLE ENDED - NOT DIFFERENTIAL
Text GLabel 3500 3350 2    60   Input ~ 0
CAM0_D0_N
Text GLabel 1850 3350 0    60   Input ~ 0
CAM0_D0_P
Text GLabel 3525 4150 2    60   Input ~ 0
CAM0_D1_N
Text GLabel 1800 4150 0    60   Input ~ 0
CAM0_D1_P
Text GLabel 3500 4650 2    60   Input ~ 0
CAM0_C_N
Text GLabel 1825 4650 0    60   Input ~ 0
CAM0_C_P
Text GLabel 1725 1225 0    60   Input ~ 0
USB_OTG_ID
Wire Wire Line
	1800 4150 1925 4150
Wire Wire Line
	3425 4150 3525 4150
Wire Wire Line
	3425 3350 3500 3350
Wire Wire Line
	1850 3350 1925 3350
Wire Wire Line
	3500 4650 3425 4650
Wire Wire Line
	1825 4650 1925 4650
Text GLabel 1150 3250 0    60   Input ~ 0
CAM0_D0_P
$Comp
L Device:R_Small R?
U 1 1 625E5FDB
P 1325 3250
AR Path="/58D6BF46/625E5FDB" Ref="R?"  Part="1" 
AR Path="/58D686D9/625E5FDB" Ref="R?"  Part="1" 
AR Path="/56AC389C/625E5FDB" Ref="R21"  Part="1" 
F 0 "R21" V 1400 3250 50  0000 C CNN
F 1 "300" V 1275 3375 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1325 3250 50  0001 C CNN
F 3 "~" H 1325 3250 50  0001 C CNN
	1    1325 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1725 1025 0    60   Input ~ 0
PCIe_nRST
Text Label 1900 3250 2    60   ~ 0
CAM0_D0_LP
Wire Wire Line
	1150 3250 1225 3250
Text GLabel 3425 4250 2    60   Input ~ 0
BTN1
Text GLabel 1925 4250 0    60   Input ~ 0
BTN2
Text GLabel 1725 1925 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 3225 1925 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 1925 3650 0    60   Input ~ 0
LED3
Text GLabel 1925 3450 0    60   Input ~ 0
LED0
Text GLabel 3425 3450 2    60   Input ~ 0
LED1
Text GLabel 1925 3950 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 3425 3950 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 1825 4750 0    60   Input ~ 0
CAM1_C_P
Text GLabel 3500 4750 2    60   Input ~ 0
CAM1_C_N
Wire Wire Line
	3500 4750 3425 4750
Wire Wire Line
	1825 4750 1925 4750
Text GLabel 1925 3550 0    60   Input ~ 0
CAM1_D0_P
Text GLabel 3425 3550 2    60   Input ~ 0
CAM1_D0_N
Text GLabel 1925 3750 0    60   Input ~ 0
CAM1_D1_P
Text GLabel 3425 3750 2    60   Input ~ 0
CAM1_D1_N
Text GLabel 1725 925  0    60   Input ~ 0
PCIe_CLK_nREQ
Text GLabel 3425 3650 2    60   Input ~ 0
LED7
Text GLabel 3425 4350 2    60   Input ~ 0
LED6
Text GLabel 1925 4050 0    60   Input ~ 0
LED2
Text GLabel 3425 4050 2    60   Input ~ 0
LED4
Text GLabel 1925 4350 0    60   Input ~ 0
LED5
Wire Wire Line
	1425 3250 1925 3250
Text GLabel 3425 4450 2    60   Input ~ 0
GPIO17
Text GLabel 1925 4550 0    50   Input ~ 0
RGMII_TX_CLK
Text GLabel 1725 1825 0    50   BiDi ~ 0
ETH_MDIO
Text GLabel 3425 4550 2    50   Input ~ 0
ETH_~RESET
$Comp
L Connector:TestPoint_Small TP_E9
U 1 1 620EDA38
P 3600 1225
F 0 "TP_E9" H 3648 1271 50  0000 L CNN
F 1 "E9" H 3648 1180 50  0000 L CNN
F 2 "ecp5-dc-scm:Testpoint_smd_1mm" H 3800 1225 50  0001 C CNN
F 3 "~" H 3800 1225 50  0001 C CNN
	1    3600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1225 3600 1225
$Comp
L Connector:TestPoint_Small TP_E8
U 1 1 6218A56E
P 1400 1525
F 0 "TP_E8" H 1550 1525 50  0000 L CNN
F 1 "E8" H 1448 1480 50  0000 L CNN
F 2 "ecp5-dc-scm:Testpoint_smd_1mm" H 1600 1525 50  0001 C CNN
F 3 "~" H 1600 1525 50  0001 C CNN
	1    1400 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1525 1725 1525
$Comp
L Connector:TestPoint_Small TP_D8
U 1 1 621D986C
P 3500 1525
F 0 "TP_D8" H 3650 1525 50  0000 L CNN
F 1 "D8" H 3548 1480 50  0000 L CNN
F 2 "ecp5-dc-scm:Testpoint_smd_1mm" H 3700 1525 50  0001 C CNN
F 3 "~" H 3700 1525 50  0001 C CNN
	1    3500 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1525 3500 1525
Wire Wire Line
	5400 3950 5575 3950
Wire Wire Line
	5400 4050 5575 4050
Wire Wire Line
	5400 4150 5575 4150
Wire Wire Line
	5075 3950 5200 3950
Wire Wire Line
	5075 4050 5200 4050
Wire Wire Line
	5075 4150 5200 4150
Wire Wire Line
	5075 3850 5200 3850
Wire Wire Line
	5400 3850 5575 3850
Wire Wire Line
	5075 3750 5200 3750
Wire Wire Line
	5400 3750 5575 3750
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5400 3650 5575 3650
Text GLabel 3900 3075 0    60   Input ~ 0
DSI1_C_P
Text GLabel 3900 2975 0    60   Input ~ 0
DSI1_C_N
Text GLabel 4100 3075 2    60   Input ~ 0
DSI0_C_P
Text GLabel 4100 2975 2    60   Input ~ 0
DSI0_C_N
Wire Wire Line
	3900 2975 4100 2975
Wire Wire Line
	4100 3075 3900 3075
Text GLabel 3950 2825 0    60   Input ~ 0
DSI1_D0_P
Text GLabel 3950 2725 0    60   Input ~ 0
DSI1_D0_N
Text GLabel 3950 2550 0    60   Input ~ 0
DSI1_D1_P
Text GLabel 3950 2450 0    60   Input ~ 0
DSI1_D1_N
Text GLabel 4100 2825 2    60   Input ~ 0
DSI0_D0_P
Text GLabel 4100 2725 2    60   Input ~ 0
DSI0_D0_N
Text GLabel 4100 2550 2    60   Input ~ 0
DSI0_D1_P
Text GLabel 4100 2450 2    60   Input ~ 0
DSI0_D1_N
Wire Wire Line
	3950 2450 4100 2450
Wire Wire Line
	4100 2550 3950 2550
Wire Wire Line
	3950 2725 4100 2725
Wire Wire Line
	4100 2825 3950 2825
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 63CD0255
P 3250 6525
F 0 "J5" H 3168 6000 50  0000 C CNN
F 1 "SerDes" H 3168 6091 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x07_P1.00mm_Vertical" H 3250 6525 50  0001 C CNN
F 3 "~" H 3250 6525 50  0001 C CNN
	1    3250 6525
	-1   0    0    1   
$EndComp
Text GLabel 3450 6225 2    60   Input ~ 0
GND
$EndSCHEMATC
