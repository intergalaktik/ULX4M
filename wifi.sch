EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX3S"
Date ""
Rev "1.0.9"
Comp "EMARD"
Comment1 "WIFI module ESP32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2000 3850 0    60   Input ~ 0
SD_CLK
Text GLabel 2000 3950 0    60   Input ~ 0
SD_D2
Text GLabel 7550 3150 2    60   Input ~ 0
WIFI_RXD
Text GLabel 7550 3050 2    60   Input ~ 0
WIFI_TXD
Text GLabel 7550 4050 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 7550 2850 2    60   Input ~ 0
JTAG_TDI
Text GLabel 2000 3150 0    60   Input ~ 0
JTAG_TDO
Text GLabel 7550 3550 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7550 3650 2    60   Input ~ 0
JTAG_TMS
Text GLabel 4700 2550 2    60   Input ~ 0
WIFI_EN
Text Notes 9350 2850 0    60   ~ 0
Programming pins:\nTXD RXD EN GPIO0
Text Notes 5900 2050 0    60   ~ 0
WiFi and SDcard connected to\nBANK6 on "usb" sheet
Text Notes 9350 3300 0    60   ~ 0
Strapping pins\n(avoid using to avoid\nboot problems)\nGPIO0,2,4,5,12,15
Text Notes 2500 6500 0    60   ~ 0
ESP32 ADC capable pins\nGPIO36,39,34,35,32,33,25,26,27,\nGPIO14,12,13,15 - shared with HSPI/JTAG\nConnected to BANK7 on "gpio" sheet
Text Notes 3400 7150 0    60   ~ 0
ESP32 HSPI pins\nGPIO12: MISO\nGPIO13: MOSI\nGPIO14: SCK\nGPIO15: SS
Text Notes 4300 7450 0    60   ~ 0
ESP32 JTAG slave interface\nEN: TRST_N\nGPIO15: TDO\nGPIO12: TDI\nGPIO13: TCK\nGPIO14: TMS\nFLASH over JTAG\nnot yet supported.
Text Notes 2500 7150 0    60   ~ 0
ESP32 VSPI pins\nGPIO5: SS\nGPIO18: SCK\nGPIO19: MISO\nGPIO23: MOSI
Text GLabel 2000 2950 0    60   Input ~ 0
GP13
Text GLabel 2000 3450 0    60   Input ~ 0
GP12
Text GLabel 2000 3350 0    60   Input ~ 0
GN12
Text GLabel 2000 3550 0    60   Input ~ 0
WIFI_GPIO25
Text GLabel 7550 2950 2    60   Input ~ 0
WIFI_GPIO22
Text Notes 1350 5300 0    60   ~ 0
GPIO12 probably should be held low at reset or disconnected\nother option is to burn flash voltage efuse for 3.3V operation\nfor GPIO2 and GPIO12 bootstrapping considerations, read\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
Text Notes 1350 5600 0    60   ~ 0
GPIO25,26 are DAC channels that can directly replay\naudio material over i2s bus
Text Notes 1350 4800 0    60   ~ 0
SD card connected according to\nArduino->Examples->ESP32->SD_MMC_Test\nhttps://github.com/espressif/esp-idf/blob/\nmaster/examples/storage/sd_card/README.md\n
Text Notes 3150 4000 0    60   ~ 0
GN10 v1.7
Text Notes 3150 4100 0    60   ~ 0
GP9 v1.7
Text Notes 6350 5750 1    60   ~ 0
GN9 v1.7
Text Notes 7050 6350 1    60   ~ 0
WIFI_GPIO15 v1.7
Text Notes 7150 6200 1    60   ~ 0
WIFI_LED v1.7
Text GLabel 7550 3450 2    60   Input ~ 0
WIFI_GPIO19
Text Notes 8350 3800 0    60   ~ 0
NC v1.7, >=v3.1.2
Text Notes 8350 4000 0    60   ~ 0
NC v1.7
Text Notes 3150 3900 0    60   ~ 0
NC <v3.1 GP10 v1.7 GP10 <=v3.1.2
Text Notes 3150 3800 0    60   ~ 0
GP11 <v3.1 GN11 <v2.0.6
Text Notes 3150 3700 0    60   ~ 0
GN11 <v3.1 GP11 <v2.0.6
Text Notes 3150 3600 0    60   ~ 0
GP12 <v3.1 GN12 <v2.0.6
Text Notes 3150 3500 0    60   ~ 0
GN12 <v3.1 GP12 <v2.0.6
Text Notes 3150 3400 0    60   ~ 0
GP13 <v3.1 GN13 <v2.0.6
Text Notes 3750 3300 0    60   ~ 0
GP13 <v2.0.6
Text Notes 8350 3500 0    60   ~ 0
TDO <v3.1
Text Notes 3150 3300 0    60   ~ 0
GN13 <v3.1
Text GLabel 7550 3250 2    60   Input ~ 0
WIFI_GPIO21
Text GLabel 2000 3050 0    60   Input ~ 0
GN13
Text GLabel 2000 3750 0    60   Input ~ 0
WIFI_GPIO27
Text GLabel 2000 3250 0    60   Input ~ 0
WIFI_GPIO35
Text Notes 8350 3900 0    60   ~ 0
NC >=v3.1.2
Text Notes 9350 3900 0    60   ~ 0
WROVER GPIO16,17\nused internally for PSRAM
Text GLabel 2000 3650 0    60   Input ~ 0
WIFI_GPIO26
Text Notes 8250 6450 0    60   ~ 0
minimum pins for compatible mode\nSD_CLK, SD_CMD, SD_D0, SD_D3
Text Notes 8250 6200 0    60   ~ 0
SDcard connected to\nBANK6 on "usb" sheet
Text Notes 8350 3700 0    60   ~ 0
NC v1.7, WIFI_GPIO5 <v3.1 LED >=3.1.2
Text GLabel 8100 4250 0    60   Input ~ 0
WIFI_GPIO0
$EndSCHEMATC
