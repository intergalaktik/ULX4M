EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "ULX3S"
Date ""
Rev "1.0.4"
Comp "EMARD"
Comment1 "Analog audio and video"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0141
U 1 1 58D9043A
P 1850 2750
F 0 "#PWR0141" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 3500 2350
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3500 1900 3500 2050
Connection ~ 3500 2350
Wire Wire Line
	3500 2050 3600 2050
Connection ~ 3500 2200
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3500 2050
Text GLabel 3900 1900 2    60   Input ~ 0
AUDIO_L0
Text GLabel 3900 2050 2    60   Input ~ 0
AUDIO_L1
Text GLabel 3900 2200 2    60   Input ~ 0
AUDIO_L2
Text GLabel 3900 2350 2    60   Input ~ 0
AUDIO_L3
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	3500 2700 3600 2700
Connection ~ 3500 2850
Wire Wire Line
	2950 2550 3500 2550
Connection ~ 3500 2700
Text GLabel 3900 2550 2    60   Input ~ 0
AUDIO_R0
Text GLabel 3900 2700 2    60   Input ~ 0
AUDIO_R1
Text GLabel 3900 2850 2    60   Input ~ 0
AUDIO_R2
Text GLabel 3900 3000 2    60   Input ~ 0
AUDIO_R3
Wire Wire Line
	3500 3000 3600 3000
Connection ~ 3500 2550
NoConn ~ 2650 2550
Text Notes 4900 2650 0    60   ~ 0
Audio connected to\nBANK7 on "gpio" sheet
Text Notes 4900 2300 0    60   ~ 0
JACK pinout for SJ-43516-SMT-TR\nhttp://www.cui.com/product/resource/sj-4351x-smt-series.pdf\npin 1 - sleeve (GND)\npin 2 - tip (left channel)\npin 3 - ring1 (right channel)\npin 4 - ring2 (video)\npin 5 - tip switch\npin 6 - ring1 switch
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1250 3500 1400
Connection ~ 3500 1700
Wire Wire Line
	3500 1400 3600 1400
Connection ~ 3500 1550
Wire Wire Line
	3500 1250 3600 1250
Connection ~ 3500 1400
Text GLabel 3900 1250 2    60   Input ~ 0
AUDIO_V0
Text GLabel 3900 1400 2    60   Input ~ 0
AUDIO_V1
Text GLabel 3900 1550 2    60   Input ~ 0
AUDIO_V2
Text GLabel 3900 1700 2    60   Input ~ 0
AUDIO_V3
Text Label 3050 1700 0    60   ~ 0
AUDIO_V
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3500 2850 3500 3000
Wire Wire Line
	3500 2700 3500 2850
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	3500 1550 3500 1700
Wire Wire Line
	3500 1400 3500 1550
NoConn ~ 1900 1900
Wire Wire Line
	2050 1900 2050 1450
Text Label 2000 2800 3    60   ~ 0
AUDIO_V
Wire Wire Line
	2000 2750 2000 3200
Wire Wire Line
	2300 2750 2300 3200
Wire Wire Line
	2950 1700 3500 1700
Text Label 2300 2800 3    60   ~ 0
AUDIO_L
Text Label 2050 1850 1    60   ~ 0
AUDIO_R
Text Label 3000 2350 0    60   ~ 0
AUDIO_L
Text Label 3000 2550 0    60   ~ 0
AUDIO_R
Text Notes 2950 3500 0    60   ~ 0
Output resistance: 75 ohm\nInternal resistance of FPGA pin: 10 ohm\n1/(1/(130+10)+1/(270+10)+1/(549+10)+1/(1100+10))=74.6
$EndSCHEMATC
