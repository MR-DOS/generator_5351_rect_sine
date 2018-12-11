EESchema Schematic File Version 4
LIBS:generator_5351_rect_sine-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L petr_kicad:STM32F103C8Tx U1903
U 1 1 5AF95AEB
P 3550 3300
F 0 "U1903" H 3550 1970 60  0000 C CNN
F 1 "STM32F103C8Tx" H 3550 1864 60  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4500 3100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/33/d4/6f/1d/df/0b/4c/6d/CD00161566.pdf/files/CD00161566.pdf/jcr:content/translations/en.CD00161566.pdf" H 4500 3100 60  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text HLabel 4800 2700 2    50   Output ~ 0
DATA
Text HLabel 4800 2600 2    50   Output ~ 0
CLK
Text HLabel 4800 2500 2    50   Output ~ 0
LE
Text HLabel 4800 2800 2    50   Output ~ 0
BAND_SEL
Text HLabel 4800 2900 2    50   Output ~ 0
GAIN_SELECT
Text HLabel 4800 3300 2    50   Output ~ 0
SHAPE_SELECT
Text HLabel 4800 3200 2    50   Output ~ 0
TERMINATION
$Comp
L petr_kicad:MCP4725 U1902
U 1 1 5AF960A3
P 10250 2800
F 0 "U1902" H 10500 3000 60  0000 L CNN
F 1 "MCP4725" H 10500 2650 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10250 2850 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 10250 2850 60  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01924
U 1 1 5AF9620F
P 10250 3200
F 0 "#PWR01924" H 10250 2950 50  0001 C CNN
F 1 "GND" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01923
U 1 1 5AF963A9
P 9700 3200
F 0 "#PWR01923" H 9700 2950 50  0001 C CNN
F 1 "GND" H 9705 3027 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	9700 2900 9700 3200
$Comp
L petr_kicad:MCP4725 U1904
U 1 1 5AF96568
P 10250 4150
F 0 "U1904" H 10550 4300 60  0000 L CNN
F 1 "MCP4725" H 10550 4000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10250 4200 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 10250 4200 60  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01931
U 1 1 5AF96575
P 10250 4550
F 0 "#PWR01931" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10255 4377 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text HLabel 10750 2800 2    50   Output ~ 0
GAIN1
Text HLabel 10750 4150 2    50   Output ~ 0
GAIN2
Text HLabel 9800 2700 0    50   Output ~ 0
SDA
Text HLabel 9800 2800 0    50   Output ~ 0
SCL
Text HLabel 9800 4050 0    50   Output ~ 0
SDA
Text HLabel 9800 4150 0    50   Output ~ 0
SCL
Wire Wire Line
	4800 3000 5500 3000
$Comp
L Device:R R1902
U 1 1 5AF9761D
P 5500 2800
F 0 "R1902" H 5570 2846 50  0000 L CNN
F 1 "3k3" H 5570 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1903
U 1 1 5AF9764B
P 5900 2800
F 0 "R1903" H 5970 2846 50  0000 L CNN
F 1 "3k3" H 5970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5830 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 2950
Text HLabel 5550 3000 2    50   Output ~ 0
SCL
Wire Wire Line
	5900 3100 5900 2950
Text HLabel 5950 3100 2    50   Output ~ 0
SDA
Wire Wire Line
	5900 3100 5950 3100
Connection ~ 5900 3100
Wire Wire Line
	5500 3000 5550 3000
Connection ~ 5500 3000
$Comp
L power:+3.3V #PWR01918
U 1 1 5AF97786
P 5500 2650
F 0 "#PWR01918" H 5500 2500 50  0001 C CNN
F 1 "+3.3V" H 5515 2823 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01919
U 1 1 5AF977BC
P 5900 2650
F 0 "#PWR01919" H 5900 2500 50  0001 C CNN
F 1 "+3.3V" H 5915 2823 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Text HLabel 4800 3400 2    50   Output ~ 0
~OLED_RESET
Text HLabel 1450 2400 0    50   Input ~ 0
RF_LEVEL
$Comp
L Device:C_Small C1907
U 1 1 5B1859F9
P 1550 2600
F 0 "C1907" H 1200 2550 50  0000 L CNN
F 1 "1n" H 1642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01920
U 1 1 5B185A43
P 1550 2700
F 0 "#PWR01920" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2500
Connection ~ 1550 2400
Text HLabel 1350 7150 0    50   BiDi ~ 0
SWCLK
Text HLabel 1350 6050 0    50   BiDi ~ 0
SWDIO
$Comp
L power:GND #PWR01927
U 1 1 5B1F1AAE
P 2300 4000
F 0 "#PWR01927" H 2300 3750 50  0001 C CNN
F 1 "GND" V 2305 3872 50  0000 R CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01913
U 1 1 5B1F1D53
P 3600 1850
F 0 "#PWR01913" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01914
U 1 1 5B1F1DC4
P 3700 1850
F 0 "#PWR01914" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01915
U 1 1 5B1F201A
P 3800 1850
F 0 "#PWR01915" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01916
U 1 1 5B1F205A
P 4100 1850
F 0 "#PWR01916" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1901
U 1 1 5B1F2538
P 3000 1650
F 0 "BT1901" H 3118 1654 50  0000 L CNN
F 1 "Battery_Cell" H 3118 1745 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3000 1710 50  0001 C CNN
F 3 "~" V 3000 1710 50  0001 C CNN
	1    3000 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01909
U 1 1 5B1F2649
P 3000 1550
F 0 "#PWR01909" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1903
U 1 1 5B1F26F8
P 3500 1150
F 0 "C1903" H 3592 1196 50  0000 L CNN
F 1 "10n" H 3592 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3500 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1902
U 1 1 5B1F276A
P 3300 1150
F 0 "C1902" H 3200 1650 50  0000 L CNN
F 1 "100n" H 3200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3300 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1901
U 1 1 5B1F27C9
P 3100 1150
F 0 "C1901" H 3450 1100 50  0000 R CNN
F 1 "10n" H 3450 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01901
U 1 1 5B1F2FB0
P 3100 1050
F 0 "#PWR01901" H 3100 800 50  0001 C CNN
F 1 "GND" H 3105 877 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01903
U 1 1 5B1F3004
P 3500 1050
F 0 "#PWR01903" H 3500 800 50  0001 C CNN
F 1 "GND" H 3505 877 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01902
U 1 1 5B1F3062
P 3300 1050
F 0 "#PWR01902" H 3300 800 50  0001 C CNN
F 1 "GND" H 3300 900 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1850 3300 1250
Wire Wire Line
	3400 1850 3400 1350
Wire Wire Line
	3400 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3200 1850 3200 1350
Wire Wire Line
	3200 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1250
Text HLabel 3100 6050 0    50   Output ~ 0
TX
Text HLabel 3100 7150 0    50   Input ~ 0
RX
$Comp
L kicad_petr_inherited:AMS1117-3.3 U1901
U 1 1 5B1F4191
P 10050 1250
F 0 "U1901" H 10050 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 10050 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1906
U 1 1 5B1F43E3
P 10500 1450
F 0 "C1906" H 10592 1496 50  0000 L CNN
F 1 "100n" H 10592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1905
U 1 1 5B1F4443
P 9600 1450
F 0 "C1905" H 9508 1496 50  0000 R CNN
F 1 "100n" H 9508 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9600 1250
Wire Wire Line
	9600 1250 9600 1350
Wire Wire Line
	10350 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1350
$Comp
L power:GND #PWR01912
U 1 1 5B1F48C5
P 10500 1550
F 0 "#PWR01912" H 10500 1300 50  0001 C CNN
F 1 "GND" H 10505 1377 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01910
U 1 1 5B1F490E
P 9600 1550
F 0 "#PWR01910" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9605 1377 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01911
U 1 1 5B1F4957
P 10050 1550
F 0 "#PWR01911" H 10050 1300 50  0001 C CNN
F 1 "GND" H 10055 1377 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01905
U 1 1 5B1F4F6E
P 9600 1150
F 0 "#PWR01905" H 9600 1000 50  0001 C CNN
F 1 "+5V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1250
Connection ~ 9600 1250
$Comp
L power:+3.3VA #PWR01906
U 1 1 5B1F51F2
P 10500 1150
F 0 "#PWR01906" H 10500 1000 50  0001 C CNN
F 1 "+3.3VA" H 10515 1323 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1150 10500 1250
Connection ~ 10500 1250
$Comp
L Device:C_Small C1904
U 1 1 5B1F57D9
P 4000 1150
F 0 "C1904" H 4092 1196 50  0000 L CNN
F 1 "10n" H 4092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01904
U 1 1 5B1F57DF
P 4000 1050
F 0 "#PWR01904" H 4000 800 50  0001 C CNN
F 1 "GND" H 4005 877 50  0000 C CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
	1    4000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1250 4000 1350
$Comp
L power:+3.3VA #PWR01908
U 1 1 5B1F607F
P 4400 1350
F 0 "#PWR01908" H 4400 1200 50  0001 C CNN
F 1 "+3.3VA" V 4415 1478 50  0000 L CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	0    1    1    0   
$EndComp
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4000 1850
$Comp
L power:+3.3VA #PWR01907
U 1 1 5B1F63A6
P 3550 1350
F 0 "#PWR01907" H 3550 1200 50  0001 C CNN
F 1 "+3.3VA" V 3565 1478 50  0000 L CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1350 3550 1350
Connection ~ 3500 1350
Text HLabel 2300 2500 0    50   UnSpc ~ 0
BTN_POWER
Text HLabel 2300 2600 0    50   UnSpc ~ 0
BTN_SINE
Text HLabel 2300 2700 0    50   UnSpc ~ 0
BTN_RECT
Text HLabel 2300 2800 0    50   UnSpc ~ 0
BTN_ENABLE
Text HLabel 2300 2900 0    50   UnSpc ~ 0
BTN_LEFT
Text HLabel 2300 3000 0    50   UnSpc ~ 0
BTN_RIGHT
Text HLabel 4800 3500 2    50   UnSpc ~ 0
BTN_ENCODER
Text HLabel 4800 3700 2    50   UnSpc ~ 0
ENCODER_A
Text HLabel 4800 3600 2    50   UnSpc ~ 0
ENCODER_B
Text HLabel 4800 4300 2    50   Output ~ 0
LED_SINE
Text HLabel 4800 4200 2    50   Output ~ 0
LED_POWER
Text HLabel 4800 4400 2    50   Output ~ 0
LED_RECT
Text HLabel 4800 4000 2    50   Output ~ 0
LED_ENABLE
Wire Wire Line
	1550 2400 2300 2400
Wire Wire Line
	1450 2400 1550 2400
$Comp
L Device:C_Small C1908
U 1 1 5B2034D8
P 9250 3100
F 0 "C1908" H 9342 3146 50  0000 L CNN
F 1 "10n" H 9342 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01922
U 1 1 5B2034DE
P 9250 3200
F 0 "#PWR01922" H 9250 2950 50  0001 C CNN
F 1 "GND" H 9255 3027 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9250 2900
$Comp
L Device:C_Small C1909
U 1 1 5B2047EA
P 9250 4450
F 0 "C1909" H 9342 4496 50  0000 L CNN
F 1 "10n" H 9342 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01930
U 1 1 5B2047F0
P 9250 4550
F 0 "#PWR01930" H 9250 4300 50  0001 C CNN
F 1 "GND" H 9255 4377 50  0000 C CNN
F 2 "" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9250 4250
$Comp
L generator_5351_rect_sine-rescue:USBLC6-2SC6-Power_Protection U1906
U 1 1 5B20F159
P 1500 6600
F 0 "U1906" V 1750 7050 50  0000 C CNN
F 1 "USBLC6-2SC6" V 1650 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 750 7000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 1700 6950 50  0001 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6050 1400 6050
Wire Wire Line
	1400 6050 1400 6100
Text Label 1650 6050 0    50   ~ 0
SWDIO_UNPROT
Wire Wire Line
	1650 6050 1600 6050
Wire Wire Line
	1600 6050 1600 6100
Text Label 2300 3500 2    50   ~ 0
SWDIO_UNPROT
Wire Wire Line
	1350 7150 1400 7150
Wire Wire Line
	1400 7150 1400 7100
Text Label 1650 7150 0    50   ~ 0
SWCLK_UNPROT
Wire Wire Line
	1650 7150 1600 7150
Wire Wire Line
	1600 7150 1600 7100
$Comp
L power:GND #PWR01939
U 1 1 5B26E3B7
P 950 6650
F 0 "#PWR01939" H 950 6400 50  0001 C CNN
F 1 "GND" H 955 6477 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6600 950  6600
Wire Wire Line
	950  6600 950  6650
$Comp
L power:+3.3V #PWR01936
U 1 1 5B26ECF7
P 2100 6500
F 0 "#PWR01936" H 2100 6350 50  0001 C CNN
F 1 "+3.3V" H 2115 6673 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6500
$Comp
L Device:C_Small C1912
U 1 1 5B26F681
P 2350 6600
F 0 "C1912" V 2121 6600 50  0000 C CNN
F 1 "10n" V 2212 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 2350 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6600 2100 6600
Connection ~ 2100 6600
$Comp
L power:GND #PWR01940
U 1 1 5B270998
P 2500 6650
F 0 "#PWR01940" H 2500 6400 50  0001 C CNN
F 1 "GND" H 2505 6477 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2500 6600
Wire Wire Line
	2500 6600 2500 6650
Text Label 2300 3600 2    50   ~ 0
SWCLK_UNPROT
$Comp
L generator_5351_rect_sine-rescue:USBLC6-2SC6-Power_Protection U1907
U 1 1 5B272581
P 3250 6600
F 0 "U1907" V 3500 7050 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3400 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 7000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3450 6950 50  0001 C CNN
	1    3250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6050 3150 6050
Wire Wire Line
	3150 6050 3150 6100
Text Label 3400 6050 0    50   ~ 0
TX_UNPROT
Wire Wire Line
	3400 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6100
Wire Wire Line
	3100 7150 3150 7150
Wire Wire Line
	3150 7150 3150 7100
Text Label 3400 7150 0    50   ~ 0
RX_UNPROT
Wire Wire Line
	3400 7150 3350 7150
Wire Wire Line
	3350 7150 3350 7100
$Comp
L power:GND #PWR01941
U 1 1 5B272591
P 2700 6650
F 0 "#PWR01941" H 2700 6400 50  0001 C CNN
F 1 "GND" H 2705 6477 50  0000 C CNN
F 2 "" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6650
$Comp
L power:+3.3V #PWR01937
U 1 1 5B272599
P 3850 6500
F 0 "#PWR01937" H 3850 6350 50  0001 C CNN
F 1 "+3.3V" H 3865 6673 50  0000 C CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6500
$Comp
L Device:C_Small C1913
U 1 1 5B2725A1
P 4100 6600
F 0 "C1913" V 3871 6600 50  0000 C CNN
F 1 "10n" V 3962 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6600 3850 6600
Connection ~ 3850 6600
$Comp
L power:GND #PWR01942
U 1 1 5B2725A9
P 4250 6650
F 0 "#PWR01942" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6600 4250 6600
Wire Wire Line
	4250 6600 4250 6650
Text HLabel 4850 7150 0    50   BiDi ~ 0
USB_DP
Text HLabel 4850 6050 0    50   BiDi ~ 0
USB_DM
$Comp
L generator_5351_rect_sine-rescue:USBLC6-2SC6-Power_Protection U1908
U 1 1 5B27388C
P 5000 6600
F 0 "U1908" V 5250 7050 50  0000 C CNN
F 1 "USBLC6-2SC6" V 5150 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4250 7000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5200 6950 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6100
Text Label 5600 6050 0    50   ~ 0
USB_DM_UNPROT
Wire Wire Line
	5150 6050 5100 6050
Wire Wire Line
	5100 6050 5100 6100
Wire Wire Line
	4850 7150 4900 7150
Wire Wire Line
	4900 7150 4900 7100
Text Label 5600 7150 0    50   ~ 0
USB_DP_UNPROT
Wire Wire Line
	5150 7150 5100 7150
Wire Wire Line
	5100 7150 5100 7100
$Comp
L power:GND #PWR01943
U 1 1 5B27389C
P 4450 6650
F 0 "#PWR01943" H 4450 6400 50  0001 C CNN
F 1 "GND" H 4455 6477 50  0000 C CNN
F 2 "" H 4450 6650 50  0001 C CNN
F 3 "" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6650
$Comp
L power:+3.3V #PWR01938
U 1 1 5B2738A4
P 5600 6500
F 0 "#PWR01938" H 5600 6350 50  0001 C CNN
F 1 "+3.3V" H 5615 6673 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5600 6600
Wire Wire Line
	5600 6600 5600 6500
$Comp
L Device:C_Small C1914
U 1 1 5B2738AC
P 5850 6600
F 0 "C1914" V 5621 6600 50  0000 C CNN
F 1 "10n" V 5712 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5850 6600 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5850 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6600 5600 6600
Connection ~ 5600 6600
$Comp
L power:GND #PWR01944
U 1 1 5B2738B4
P 6000 6650
F 0 "#PWR01944" H 6000 6400 50  0001 C CNN
F 1 "GND" H 6005 6477 50  0000 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 6000 6600
Wire Wire Line
	6000 6600 6000 6650
Text Label 2300 3100 2    50   ~ 0
TX_UNPROT
Text Label 2300 3200 2    50   ~ 0
RX_UNPROT
Text Label 2300 3300 2    50   ~ 0
USB_DM_UNPROT
Text Label 2300 3400 2    50   ~ 0
USB_DP_UNPROT
$Comp
L Device:R_Small R1907
U 1 1 5B276D72
P 5250 6050
F 0 "R1907" V 5054 6050 50  0000 C CNN
F 1 "22" V 5145 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1908
U 1 1 5B276F74
P 5250 7150
F 0 "R1908" V 5354 7150 50  0000 C CNN
F 1 "22" V 5150 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1915
U 1 1 5B27726D
P 5450 7300
F 0 "C1915" H 5542 7346 50  0000 L CNN
F 1 "47p" H 5542 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1911
U 1 1 5B277318
P 5450 5900
F 0 "C1911" H 5542 5946 50  0000 L CNN
F 1 "47p" H 5542 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5450 5900 50  0001 C CNN
F 3 "~" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01945
U 1 1 5B278DCB
P 5450 7400
F 0 "#PWR01945" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7150 5450 7150
Wire Wire Line
	5450 7150 5450 7200
Wire Wire Line
	5450 7150 5600 7150
Connection ~ 5450 7150
Wire Wire Line
	5350 6050 5450 6050
Wire Wire Line
	5450 6050 5450 6000
Wire Wire Line
	5450 6050 5600 6050
Connection ~ 5450 6050
$Comp
L power:GND #PWR01933
U 1 1 5B281AB0
P 5450 5800
F 0 "#PWR01933" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	-1   0    0    1   
$EndComp
$Comp
L kicad_petr_inherited:BSS84 Q1901
U 1 1 5B283785
P 5950 3900
F 0 "Q1901" H 6155 3854 50  0000 L CNN
F 1 "BSS84" H 6155 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6150 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5950 3900 50  0001 L CNN
	1    5950 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1905
U 1 1 5B28399D
P 5450 3900
F 0 "R1905" V 5254 3900 50  0000 C CNN
F 1 "470" V 5345 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1904
U 1 1 5B283A24
P 5650 3650
F 0 "R1904" H 5591 3604 50  0000 R CNN
F 1 "10k" H 5591 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3900 4800 3900
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5650 3750 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5650 3550 5650 3500
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3700
$Comp
L power:+3.3V #PWR01925
U 1 1 5B28B12A
P 6050 3450
F 0 "#PWR01925" H 6050 3300 50  0001 C CNN
F 1 "+3.3V" H 6065 3623 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3500
Connection ~ 6050 3500
$Comp
L Device:R_Small R1906
U 1 1 5B28D4E5
P 6050 4500
F 0 "R1906" H 6109 4546 50  0000 L CNN
F 1 "1k5" H 6109 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1901
U 1 1 5B28D63E
P 6050 4250
F 0 "L1901" H 6098 4296 50  0000 L CNN
F 1 "1u" H 6098 4205 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4100
Wire Wire Line
	6050 4400 6050 4350
Text Label 6100 4700 0    50   ~ 0
USB_DP_UNPROT
Wire Wire Line
	6100 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4600
$Comp
L Device:R_Small R1901
U 1 1 5B2A4196
P 4250 1350
F 0 "R1901" V 4146 1350 50  0000 C CNN
F 1 "4R7" V 4055 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1350 4400 1350
Wire Wire Line
	4000 1350 4150 1350
Text HLabel 6950 5200 0    50   BiDi ~ 0
SWRST
$Comp
L generator_5351_rect_sine-rescue:USBLC6-2SC6-Power_Protection U1905
U 1 1 5B2ABA35
P 7100 5750
F 0 "U1905" V 7350 6200 50  0000 C CNN
F 1 "USBLC6-2SC6" V 7250 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6350 6150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 7300 6100 50  0001 C CNN
	1    7100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5250
Text Label 7250 5200 0    50   ~ 0
SWRST_UNPROT
Wire Wire Line
	7250 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5250
$Comp
L power:GND #PWR01934
U 1 1 5B2ABA45
P 6550 5800
F 0 "#PWR01934" H 6550 5550 50  0001 C CNN
F 1 "GND" H 6555 5627 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6550 5750
Wire Wire Line
	6550 5750 6550 5800
$Comp
L power:+3.3V #PWR01932
U 1 1 5B2ABA4D
P 7700 5650
F 0 "#PWR01932" H 7700 5500 50  0001 C CNN
F 1 "+3.3V" H 7715 5823 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5650
$Comp
L Device:C_Small C1910
U 1 1 5B2ABA55
P 7950 5750
F 0 "C1910" V 7721 5750 50  0000 C CNN
F 1 "10n" V 7812 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5750 7700 5750
Connection ~ 7700 5750
$Comp
L power:GND #PWR01935
U 1 1 5B2ABA5D
P 8100 5800
F 0 "#PWR01935" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8105 5627 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5800
Text Label 2300 3900 2    50   ~ 0
SWRST_UNPROT
Wire Wire Line
	4800 3100 5900 3100
$Comp
L power:+3.3V #PWR0116
U 1 1 5B30BB78
P 10250 3750
F 0 "#PWR0116" H 10250 3600 50  0001 C CNN
F 1 "+3.3V" H 10265 3923 50  0000 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5B30BFB3
P 9800 4250
F 0 "#PWR0117" H 9800 4100 50  0001 C CNN
F 1 "+3.3V" V 9815 4378 50  0000 L CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5B30C4EA
P 9250 4250
F 0 "#PWR0118" H 9250 4100 50  0001 C CNN
F 1 "+3.3V" H 9265 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2200
NoConn ~ 2300 2300
NoConn ~ 2300 3700
$Comp
L power:+3.3V #PWR0119
U 1 1 5B3298A1
P 10250 2400
F 0 "#PWR0119" H 10250 2250 50  0001 C CNN
F 1 "+3.3V" H 10265 2573 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5B329929
P 9250 2900
F 0 "#PWR0120" H 9250 2750 50  0001 C CNN
F 1 "+3.3V" H 9265 3073 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
