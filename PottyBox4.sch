EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Breakouts:Adafruit_CP2104_Breakout U?
U 1 1 5E114C61
P 5800 1500
F 0 "U?" H 6050 1664 50  0000 C CNN
F 1 "Adafruit_CP2104_Breakout" H 6050 1573 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROVER-B_(16MB):ESP32-WROVER-B_(16MB) IC?
U 1 1 5E137552
P 7550 1900
F 0 "IC?" H 8300 2164 50  0000 C CNN
F 1 "ESP32-WROVER-B_(16MB)" H 8300 2073 50  0000 C CNN
F 2 "ESP32WROVERIB16MB" H 8900 2000 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/891/esp32-wrover-b_datasheet_en-1384674.pdf" H 8900 1900 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 64Mbits PSRAM, 128Mbits SPI flash, PCB Antenna" H 8900 1800 50  0001 L CNN "Description"
F 5 "3.4" H 8900 1700 50  0001 L CNN "Height"
F 6 "Espressif" H 8900 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROVER-B (16MB)" H 8900 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-WROB(16MB)" H 8900 1400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8900 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8900 1200 50  0001 L CNN "RS Part Number"
F 11 "" H 8900 1100 50  0001 L CNN "RS Price/Stock"
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2950
Wire Wire Line
	4250 2750 4250 2850
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2350
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E1469D7
P 4150 2550
F 0 "Q?" H 4341 2595 50  0000 L CNN
F 1 "MMBT3904" H 4341 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 2550 50  0001 L CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E147841
P 4150 3250
F 0 "Q?" H 4341 3205 50  0000 L CNN
F 1 "MMBT3904" H 4341 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 3250 50  0001 L CNN
	1    4150 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4600 3550
Text Label 4600 3550 0    50   ~ 0
IO0
Text Label 4600 2250 0    50   ~ 0
EN
$Comp
L Device:R_Small_US R?
U 1 1 5E14FC19
P 3750 3250
F 0 "R?" V 3546 3250 50  0000 C CNN
F 1 "10k" V 3637 3250 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E150561
P 3750 2550
F 0 "R?" V 3546 2550 50  0000 C CNN
F 1 "10k" V 3637 2550 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3450 2850 3450 3250
Wire Wire Line
	3450 2850 4250 2850
Wire Wire Line
	3550 2550 3550 2950
Wire Wire Line
	3350 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3650 3250
Wire Wire Line
	3350 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3650 2550
Text Label 3350 2550 2    50   ~ 0
DTR
Text Label 3350 3250 2    50   ~ 0
RTS
Wire Notes Line
	4800 3950 3150 3950
Wire Notes Line
	3150 1900 4800 1900
Text Notes 3200 2000 0    39   ~ 0
Support for automatic reset into bootloader
Text Notes 3200 2050 0    20   ~ 0
https://github.com/espressif/esptool/wiki/ESP32-Boot-Mode-Selection#automatic-bootloader
Wire Notes Line
	1800 2650 1800 3800
Text Label 2000 3050 2    50   ~ 0
IO0
$Comp
L Switch:SW_Push SW?
U 1 1 5E175D2B
P 2400 3050
F 0 "SW?" H 2400 3334 50  0000 C CNN
F 1 "SW_Push" H 2400 3243 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2600 3050
$Comp
L power:GND #PWR?
U 1 1 5E182E53
P 2700 3550
F 0 "#PWR?" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	-1   0    0    -1  
$EndComp
Text Notes 1850 3750 0    50   ~ 0
Boot Button
Wire Notes Line
	2350 3650 1800 3650
Wire Notes Line
	2350 3800 2350 3650
Wire Notes Line
	3150 2100 4800 2100
Wire Notes Line
	3150 1900 3150 3950
Wire Notes Line
	4800 1900 4800 3950
Wire Wire Line
	7450 2100 7550 2100
Text Label 7450 2100 2    50   ~ 0
EN
Wire Wire Line
	9050 2300 9150 2300
Text Label 9150 2300 0    50   ~ 0
IO0
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6400 1800 6500 1800
Text Label 6500 1800 0    50   ~ 0
DTR
Text Label 6500 2200 0    50   ~ 0
RTS
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6400 2100 6500 2100
Text Label 6500 2000 0    50   ~ 0
RXD0
Text Label 6500 2100 0    50   ~ 0
TXD0
Wire Wire Line
	9050 3200 9150 3200
Wire Wire Line
	9050 3300 9150 3300
Text Label 9150 3300 0    50   ~ 0
TXD0
Text Label 9150 3200 0    50   ~ 0
RXD0
Wire Wire Line
	7450 3400 7550 3400
Text Label 7450 3400 2    50   ~ 0
IO13
$Comp
L Device:R_Small_US R?
U 1 1 5E1B7855
P 5900 3400
F 0 "R?" H 5968 3445 50  0000 L CNN
F 1 "1k" H 5968 3355 50  0000 L CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Text Label 5800 3200 2    50   ~ 0
IO13
Wire Wire Line
	5900 3500 5900 3600
$Comp
L Device:LED_Small D?
U 1 1 5E1B864D
P 5900 3700
F 0 "D?" V 5945 3630 50  0000 R CNN
F 1 "LED" V 5855 3630 50  0000 R CNN
F 2 "" V 5900 3700 50  0001 C CNN
F 3 "~" V 5900 3700 50  0001 C CNN
	1    5900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3800 5900 3900
$Comp
L power:GND #PWR?
U 1 1 5E1B99F8
P 5900 3900
F 0 "#PWR?" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5905 3727 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2400 600  3800
Wire Notes Line
	600  3800 1700 3800
Wire Notes Line
	1700 2400 600  2400
Text Notes 1650 2500 2    50   ~ 0
Reset Button
Wire Notes Line
	1700 2550 1100 2550
Wire Notes Line
	1100 2550 1100 2400
Wire Notes Line
	1700 3800 1700 2400
Wire Wire Line
	2200 3050 2100 3050
Wire Wire Line
	2700 3050 2700 3450
NoConn ~ 9050 2500
NoConn ~ 9050 2600
NoConn ~ 9050 3000
$Comp
L power:GND #PWR?
U 1 1 5E17EC09
P 7150 3800
F 0 "#PWR?" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3500
NoConn ~ 7550 3600
NoConn ~ 7550 3700
NoConn ~ 7550 3800
NoConn ~ 9050 1900
NoConn ~ 9050 2000
NoConn ~ 9050 2700
Wire Wire Line
	850  3450 1550 3450
Wire Wire Line
	1550 3450 1550 3550
Wire Wire Line
	850  3350 850  3450
Wire Wire Line
	1550 3050 1550 3450
Wire Wire Line
	850  3050 1050 3050
$Comp
L Switch:SW_Push SW?
U 1 1 5E15C3DD
P 1250 3050
F 0 "SW?" H 1250 3334 50  0000 C CNN
F 1 "SW_Push" H 1250 3243 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C422
P 1550 3550
F 0 "#PWR?" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E15C400
P 850 2850
F 0 "R?" H 918 2895 50  0000 L CNN
F 1 "10k" H 918 2805 50  0000 L CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E15C437
P 850 3250
F 0 "C?" H 942 3295 50  0000 L CNN
F 1 "0.1u" H 941 3205 50  0000 L CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2750
Connection ~ 850  3050
Wire Wire Line
	1450 3050 1550 3050
Wire Wire Line
	850  2950 850  3050
Wire Wire Line
	850  3050 850  3150
$Comp
L power:+3.3V #PWR?
U 1 1 5E15C3C0
P 850 2650
F 0 "#PWR?" H 850 2500 50  0001 C CNN
F 1 "+3.3V" H 865 2823 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Connection ~ 1550 3450
Text Label 750  3050 2    50   ~ 0
EN
Wire Wire Line
	750  3050 850  3050
Wire Wire Line
	3550 2950 4250 2950
NoConn ~ 9050 2100
NoConn ~ 7550 3200
NoConn ~ 9050 2200
Wire Wire Line
	9050 3600 9150 3600
$Comp
L power:GND #PWR?
U 1 1 5E1940FB
P 9150 3800
F 0 "#PWR?" H 9150 3550 50  0001 C CNN
F 1 "GND" H 9155 3627 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3700
Wire Wire Line
	9050 3700 9150 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9150 3800
Wire Notes Line
	2850 3800 2850 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5E1A54A7
P 1100 1200
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "+3.3V" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1A59C8
P 1100 1500
F 0 "C?" H 1192 1545 50  0000 L CNN
F 1 "22u" H 1191 1455 50  0000 L CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1A7785
P 1500 1500
F 0 "C?" H 1592 1545 50  0000 L CNN
F 1 "0.1u" H 1591 1455 50  0000 L CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1100 1700 1500 1700
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1500 1700 1500 1800
Connection ~ 1500 1700
$Comp
L power:GND #PWR?
U 1 1 5E1A8688
P 1500 1800
F 0 "#PWR?" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1300
Wire Wire Line
	1100 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1400
Connection ~ 1100 1300
Wire Wire Line
	1100 1300 1100 1400
Text Notes 3200 3900 0    50   ~ 0
\nDTR  RTS -> EN   IO0\n 0    0        1    1\n 0    1        1    0\n 1    0        0    1\n 1    1        1    1
$Comp
L power:GND #PWR?
U 1 1 5E1B7DCC
P 5300 2300
F 0 "#PWR?" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5305 2127 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3300
Wire Wire Line
	7150 3300 7550 3300
Wire Wire Line
	7150 3300 7150 1900
Connection ~ 7150 3300
Wire Wire Line
	7150 1900 7550 1900
Wire Wire Line
	5300 2300 5300 1800
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	2100 3050 2100 3150
$Comp
L Device:C_Small C?
U 1 1 5E1C70D9
P 2100 3250
F 0 "C?" H 2192 3295 50  0000 L CNN
F 1 "0.1u" H 2191 3205 50  0000 L CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	2100 3450 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3550
Wire Notes Line
	1800 3800 2850 3800
Wire Notes Line
	1800 2650 2850 2650
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5E1D3789
P 1300 4900
F 0 "D?" H 1500 5200 50  0000 L CNN
F 1 "RS207M" H 1500 5100 50  0000 L CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4900 800  4900
$Comp
L power:GND #PWR?
U 1 1 5E1D7126
P 800 5000
F 0 "#PWR?" H 800 4750 50  0001 C CNN
F 1 "GND" H 805 4827 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4600 1300 4500
Wire Wire Line
	1200 4500 1300 4500
Text Label 1200 4500 2    50   ~ 0
24VAC1
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1700 5200 1700 5300
$Comp
L power:GND #PWR?
U 1 1 5E1EA409
P 1700 5300
F 0 "#PWR?" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E1F13B6
P 1700 5100
F 0 "C?" H 1791 5145 50  0000 L CNN
F 1 "220u" H 1791 5055 50  0000 L CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 2200 4900
Connection ~ 1700 4900
Wire Wire Line
	2600 5700 2600 5800
$Comp
L power:GND #PWR?
U 1 1 5E1F506B
P 2600 5800
F 0 "#PWR?" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2605 5627 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5100
Wire Wire Line
	3100 5100 3000 5100
Connection ~ 3100 4900
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	800  4900 800  5000
Wire Wire Line
	1300 5200 1300 5400
Wire Wire Line
	1200 5400 1300 5400
Text Label 1200 5400 2    50   ~ 0
24VAC2
$Comp
L Converter_DCDC:RPM3.3-2.0 U?
U 1 1 5E202C6D
P 2600 5200
F 0 "U?" H 2600 5766 50  0000 C CNN
F 1 "RPM3.3-2.0" H 2600 5675 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_RPMx.x-x.0" H 2650 4400 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/RPM-2.0.pdf" H 2575 5250 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4350 650  6050
Wire Notes Line
	3300 4350 3300 6050
Wire Notes Line
	650  6050 3300 6050
Wire Notes Line
	650  4350 3300 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5E20D036
P 3100 4800
F 0 "#PWR?" H 3100 4650 50  0001 C CNN
F 1 "+3.3V" H 3115 4973 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Text Notes 700  6000 0    50   ~ 0
Power Supply
Wire Notes Line
	1250 5900 650  5900
Wire Notes Line
	1250 6050 1250 5900
Wire Notes Line
	6150 4150 6150 3100
Wire Notes Line
	6150 3100 5600 3100
Wire Notes Line
	5600 3100 5600 4150
Wire Notes Line
	5600 4150 6150 4150
Text Notes 5650 4100 0    50   ~ 0
L\nE\nD
Wire Notes Line
	5750 4150 5750 3800
Wire Notes Line
	5750 3800 5600 3800
$Comp
L G3VM-61VY3(TR05):G3VM-61VY3(TR05) K?
U 1 1 5E22B66B
P 5700 4900
F 0 "K?" H 6150 5164 50  0000 C CNN
F 1 "G3VM-61VY3(TR05)" H 6150 5073 50  0000 C CNN
F 2 "SOP254P700X230-4N" H 6450 5000 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-sdbt-022c.pdf" H 6450 4900 50  0001 L CNN
F 4 "OMRON - G3VM-61VY3(TR05) - MOSFET RELAY, SPST-NO, 0.7A, 60V, SOP" H 6450 4800 50  0001 L CNN "Description"
F 5 "2.3" H 6450 4700 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 6450 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "G3VM-61VY3(TR05)" H 6450 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G3VM-61VY3TR05" H 6450 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G3VM-61VY3TR05" H 6450 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6450 4200 50  0001 L CNN "RS Part Number"
F 11 "" H 6450 4100 50  0001 L CNN "RS Price/Stock"
F 12 "71240740" H 6450 4000 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/omron-electronic-components-g3vm-61vy3-tr05-/71240740/" H 6450 3900 50  0001 L CNN "Allied Price/Stock"
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L G3VM-61VY3(TR05):G3VM-61VY3(TR05) K?
U 1 1 5E22B8EE
P 5700 5450
F 0 "K?" H 6150 5714 50  0000 C CNN
F 1 "G3VM-61VY3(TR05)" H 6150 5623 50  0000 C CNN
F 2 "SOP254P700X230-4N" H 6450 5550 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-sdbt-022c.pdf" H 6450 5450 50  0001 L CNN
F 4 "OMRON - G3VM-61VY3(TR05) - MOSFET RELAY, SPST-NO, 0.7A, 60V, SOP" H 6450 5350 50  0001 L CNN "Description"
F 5 "2.3" H 6450 5250 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 6450 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "G3VM-61VY3(TR05)" H 6450 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G3VM-61VY3TR05" H 6450 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G3VM-61VY3TR05" H 6450 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6450 4750 50  0001 L CNN "RS Part Number"
F 11 "" H 6450 4650 50  0001 L CNN "RS Price/Stock"
F 12 "71240740" H 6450 4550 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/omron-electronic-components-g3vm-61vy3-tr05-/71240740/" H 6450 4450 50  0001 L CNN "Allied Price/Stock"
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L CPC1998J:CPC1998J K?
U 1 1 5E231918
P 5550 5850
F 0 "K?" H 6578 5745 50  0000 L CNN
F 1 "CPC1998J" H 6578 5655 50  0000 L CNN
F 2 "CPC1998J" H 6600 5950 50  0001 L CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1998.pdf/$file/CPC1998.pdf" H 6600 5850 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount SP AC Solid State Power Switch" H 6600 5750 50  0001 L CNN "Description"
F 5 "5.156" H 6600 5650 50  0001 L CNN "Height"
F 6 "IXYS SEMICONDUCTOR" H 6600 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "CPC1998J" H 6600 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "849-CPC1998J" H 6600 5350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=849-CPC1998J" H 6600 5250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 5150 50  0001 L CNN "RS Part Number"
F 11 "" H 6600 5050 50  0001 L CNN "RS Price/Stock"
	1    5550 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
