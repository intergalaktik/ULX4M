EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "ULX3S"
Date ""
Rev "1.0.3"
Comp "EMARD"
Comment1 "Buttons, LEDs, OLED display"
Comment2 "License: CERN-OHL-S v2"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3350 2950 2    60   Input ~ 0
BTN1
Text GLabel 3350 3150 2    60   Input ~ 0
BTN2
Text Notes 4450 1050 0    60   ~ 0
ST7789/SSD1331/SSD1351/SSD1306\ncompatible LCD/OLED 0.96/1.3/1.54" PCB \n14x14 units\n1 unit = 2.54 mm
Wire Wire Line
	4400 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2750
Wire Wire Line
	4400 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4400 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4400 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2750 5100 2750
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	4700 3150 5100 3150
Text GLabel 5400 2550 2    60   Input ~ 0
LED0
Text GLabel 5400 2750 2    60   Input ~ 0
LED1
Text GLabel 5400 2950 2    60   Input ~ 0
LED2
Text GLabel 5400 3150 2    60   Input ~ 0
LED3
$Comp
L Device:R R41
U 1 1 591E1845
P 5250 2550
F 0 "R41" V 5330 2550 50  0000 C CNN
F 1 "549" V 5250 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 591E199B
P 5250 2750
F 0 "R42" V 5330 2750 50  0000 C CNN
F 1 "549" V 5250 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5180 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0000 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 591E1A9D
P 5250 2950
F 0 "R43" V 5330 2950 50  0000 C CNN
F 1 "549" V 5250 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5180 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 591E1AA3
P 5250 3150
F 0 "R44" V 5330 3150 50  0000 C CNN
F 1 "549" V 5250 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5180 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
Text Label 4750 2550 0    60   ~ 0
ALED0
Text Label 4750 2750 0    60   ~ 0
ALED1
Text Label 4750 2950 0    60   ~ 0
ALED2
Text Label 4750 3150 0    60   ~ 0
ALED3
$Comp
L Device:LED_ALT D3
U 1 1 5A54DCE5
P 4550 3150
F 0 "D3" H 4550 3250 50  0000 C CNN
F 1 "BLUE" H 4200 3150 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 3150 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0226/LTST-C170TBKT.pdf" H 4550 3150 50  0001 C CNN
F 4 "www.liteon.com" H 4550 3150 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TBKT" H 4550 3150 60  0001 C CNN "MPN"
F 6 "http://optoelectronics.liteon.com/upload/download/ds22-2000-233/ltst-c171tbkt(0630).pdf" H 4550 3150 50  0001 C CNN "Datasheet2"
F 7 "LTST-C171TBKT" H 4550 3150 50  0001 C CNN "MP_N2"
F 8 "https://www.rohm.com/datasheet/SML-M13UT" H 4550 3150 50  0001 C CNN "Datasheet3"
F 9 "SMLMN2BCTT86C" H 4550 3150 50  0001 C CNN "MP_N3"
F 10 "859-LTST-C170TBKT" H 4550 3150 60  0001 C CNN "Mouser"
F 11 "593-LSM0805463V" H 4550 3150 50  0001 C CNN "Mouse_r1"
F 12 "755-SMLMN2BCTT86C" H 4550 3150 50  0001 C CNN "Mouse_r2"
F 13 "859-LTST-C171TBKT" H 4550 3150 50  0001 C CNN "Mouse_r3"
F 14 "160-1579-1-ND" H 4550 3150 50  0001 C CNN "Digikey"
F 15 "94T2911" H 4550 3150 50  0001 C CNN "Newark"
F 16 "19J8850" H 4550 3150 50  0001 C CNN "Newar_k2"
F 17 "C375453" H 4550 3150 50  0001 C CNN "LCSC"
F 18 "0.02930$" H 4550 3150 50  0001 C CNN "price300_LCSC"
F 19 "LTST-C170KRKT" H 4550 3150 50  0001 C CNN "LowCost"
F 20 "FV004" H 4550 3150 50  0001 C CNN "Koncar"
F 21 "T" H 4550 3150 50  0001 C CNN "Side"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5A54DCEF
P 4550 2950
F 0 "D2" H 4550 3050 50  0000 C CNN
F 1 "GREEN" H 4200 2950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 2950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/LTST-C170KGKT.pdf" H 4550 2950 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2950 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TGKT" H 4550 2950 50  0001 C CNN "MPN"
F 6 "859-LTST-C170TGKT" H 4550 2950 50  0001 C CNN "Mouser"
F 7 "160-1887-1-ND" H 4550 2950 50  0001 C CNN "Digikey"
F 8 "75R0588" H 4550 2950 50  0001 C CNN "Newark"
F 9 "C364562" H 4550 2950 50  0001 C CNN "LCSC"
F 10 "LTST-C170TGKT" H 4550 2950 50  0001 C CNN "TME"
F 11 "0.0789$" H 4550 2950 50  0001 C CNN "price300_TME"
F 12 "LTST-C170KRKT" H 4550 2950 50  0001 C CNN "LowCost"
F 13 "FV005" H 4550 2950 50  0001 C CNN "Koncar"
F 14 "T" H 4550 2950 50  0001 C CNN "Side"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D0
U 1 1 5A54DCF9
P 4550 2550
F 0 "D0" H 4550 2650 50  0000 C CNN
F 1 "RED" H 4200 2550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 2550 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0150/LTST-C170KRKT.pdf" H 4550 2550 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2550 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170KRKT" H 4550 2550 60  0001 C CNN "MPN"
F 6 "859-LTST-C170KRKT" H 4550 2550 60  0001 C CNN "Mouser"
F 7 "859-LTST-C171KRKT" H 4550 2550 50  0001 C CNN "Mouse_r1"
F 8 "743-IN-S85ATR" H 4550 2550 50  0001 C CNN "Mouse_r2"
F 9 "645-598-8110-107F" H 4550 2550 50  0001 C CNN "Mouse_r3"
F 10 "160-1415-1-ND" H 4550 2550 50  0001 C CNN "Digikey"
F 11 "75R0581" H 4550 2550 50  0001 C CNN "Newark"
F 12 "61AC0090" H 4550 2550 50  0001 C CNN "Newar_k2"
F 13 "C94868" H 4550 2550 50  0001 C CNN "LCSC"
F 14 "0.0195$" H 4550 2550 50  0001 C CNN "price400_LCSC"
F 15 "FV007" H 4550 2550 50  0001 C CNN "Koncar"
F 16 "TB" H 4550 2550 50  0001 C CNN "Side"
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5A54DD03
P 4550 2750
F 0 "D1" H 4550 2850 50  0000 C CNN
F 1 "ORANGE" H 4200 2750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 2750 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0185/LTST-C170KFKT.pdf" H 4550 2750 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2750 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170KFKT" H 4550 2750 60  0001 C CNN "MPN"
F 6 "859-LTST-C170KFKT" H 4550 2750 60  0001 C CNN "Mouser"
F 7 "859-LTST-C171KFKT" H 4550 2750 50  0001 C CNN "Mouse_r1"
F 8 "645-598-8130-107F" H 4550 2750 50  0001 C CNN "Mouse_r3"
F 9 "160-1413-1-ND" H 4550 2750 50  0001 C CNN "Digikey"
F 10 "75R0583" H 4550 2750 50  0001 C CNN "Newark"
F 11 "61AC0088" H 4550 2750 50  0001 C CNN "Newar_k2"
F 12 "C284931" H 4550 2750 50  0001 C CNN "LCSC"
F 13 "0.02075$" H 4550 2750 50  0001 C CNN "price200_LCSC"
F 14 "LTST-C170KRKT" H 4550 2750 50  0001 C CNN "LowCost"
F 15 "FV006" H 4550 2750 50  0001 C CNN "Koncar"
F 16 "T" H 4550 2750 50  0001 C CNN "Side"
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5A881E8B
P 6650 1350
F 0 "C46" H 6675 1450 50  0000 L CNN
F 1 "2.2uF" H 6675 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1200 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
F 4 "www.yageo.com" H 6650 1350 50  0001 C CNN "MNF1_URL"
F 5 "CC0805MRX5R6BB225" H 6650 1350 50  0001 C CNN "MPN"
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5A881F6A
P 6650 1200
F 0 "#PWR088" H 6650 1050 50  0001 C CNN
F 1 "+3V3" H 6650 1340 50  0000 C CNN
F 2 "" H 6650 1200 50  0000 C CNN
F 3 "" H 6650 1200 50  0000 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5A882046
P 6650 1500
F 0 "#PWR089" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6650 1350 50  0000 C CNN
F 2 "" H 6650 1500 60  0000 C CNN
F 3 "" H 6650 1500 60  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 3150
Wire Wire Line
	4250 2750 4250 2950
Wire Wire Line
	4250 3150 4250 3300
$Comp
L power:GND #PWR083
U 1 1 58D681C3
P 4250 3300
F 0 "#PWR083" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6256B27F
P 2900 2950
F 0 "SW1" H 3100 3000 50  0000 C CNN
F 1 "SW_Push" H 2600 3000 50  0000 C CNN
F 2 "Switch_EVPAA:Switch_EVPAA" H 2900 3150 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/PANA_S_A0001791376_1-2560543.pdf" H 2900 3150 50  0001 C CNN
F 4 "https://www.mouser.in/ProductDetail/Panasonic/EVP-AA302K?qs=qvwOHSmaRMmnf4H35tvzww==" H 2900 2950 50  0001 C CNN "Mouser"
F 5 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/EVP-AA302K/2810555" H 2900 2950 50  0001 C CNN "DigiKey"
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3350 2950
Wire Wire Line
	3100 3150 3350 3150
$Comp
L Device:R R18
U 1 1 625797F0
P 2150 2950
F 0 "R18" V 2230 2950 50  0000 C CNN
F 1 "130" V 2150 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2080 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0000 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3150
Wire Wire Line
	2400 3150 2700 3150
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2700 2950
$Comp
L power:+3V3 #PWR0112
U 1 1 6257D2AA
P 1850 2950
F 0 "#PWR0112" H 1850 2800 50  0001 C CNN
F 1 "+3V3" H 1850 3090 50  0000 C CNN
F 2 "" H 1850 2950 50  0000 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2950 2000 2950
$Comp
L Switch:SW_Push SW2
U 1 1 6258110E
P 2900 3150
F 0 "SW2" H 3100 3200 50  0000 C CNN
F 1 "SW_Push" H 2600 3200 50  0000 C CNN
F 2 "Switch_EVPAA:Switch_EVPAA" H 2900 3350 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/PANA_S_A0001791376_1-2560543.pdf" H 2900 3350 50  0001 C CNN
F 4 "https://www.mouser.in/ProductDetail/Panasonic/EVP-AA302K?qs=qvwOHSmaRMmnf4H35tvzww==" H 2900 3150 50  0001 C CNN "Mouser"
F 5 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/EVP-AA302K/2810555" H 2900 3150 50  0001 C CNN "DigiKey"
	1    2900 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
