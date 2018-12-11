EESchema Schematic File Version 4
LIBS:generator_5351_rect_sine-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 23
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
L Switch:SW_SPST SW2201
U 1 1 5B1FA585
P 1050 850
F 0 "SW2201" H 1050 1085 50  0000 C CNN
F 1 "SW_SPST" H 1050 994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2204
U 1 1 5B1FA8BF
P 5900 2550
F 0 "SW2204" V 5854 2780 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 5945 2780 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5750 2710 50  0001 C CNN
F 3 "~" H 5900 2810 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2201
U 1 1 5B1D09B6
P 1650 1000
F 0 "C2201" H 1742 1046 50  0000 L CNN
F 1 "1n" H 1742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2201
U 1 1 5B1D0A6B
P 1450 850
F 0 "R2201" V 1254 850 50  0000 C CNN
F 1 "1k" V 1345 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 850 50  0001 C CNN
F 3 "~" H 1450 850 50  0001 C CNN
	1    1450 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02205
U 1 1 5B1D0B65
P 1650 1150
F 0 "#PWR02205" H 1650 900 50  0001 C CNN
F 1 "GND" H 1655 977 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02204
U 1 1 5B1D0BA9
P 750 1150
F 0 "#PWR02204" H 750 900 50  0001 C CNN
F 1 "GND" H 755 977 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  750  850 
Wire Wire Line
	750  850  750  1150
Wire Wire Line
	1250 850  1350 850 
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	1650 850  1650 900 
Wire Wire Line
	1650 1150 1650 1100
Text HLabel 1800 850  2    50   UnSpc ~ 0
BTN_POWER
Wire Wire Line
	1650 850  1800 850 
Connection ~ 1650 850 
$Comp
L Switch:SW_SPST SW2202
U 1 1 5B1D254B
P 1050 1700
F 0 "SW2202" H 1050 1935 50  0000 C CNN
F 1 "SW_SPST" H 1050 1844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2204
U 1 1 5B1D2551
P 1650 1850
F 0 "C2204" H 1742 1896 50  0000 L CNN
F 1 "1n" H 1742 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2209
U 1 1 5B1D2557
P 1450 1700
F 0 "R2209" V 1254 1700 50  0000 C CNN
F 1 "1k" V 1345 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02211
U 1 1 5B1D255D
P 1650 2000
F 0 "#PWR02211" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1655 1827 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02210
U 1 1 5B1D2563
P 750 2000
F 0 "#PWR02210" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 750  1700
Wire Wire Line
	750  1700 750  2000
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1750
Wire Wire Line
	1650 2000 1650 1950
Text HLabel 1800 1700 2    50   UnSpc ~ 0
BTN_SINE
Wire Wire Line
	1650 1700 1800 1700
Connection ~ 1650 1700
$Comp
L Switch:SW_SPST SW2203
U 1 1 5B1D269D
P 1050 2550
F 0 "SW2203" H 1050 2785 50  0000 C CNN
F 1 "SW_SPST" H 1050 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2205
U 1 1 5B1D26A3
P 1650 2700
F 0 "C2205" H 1742 2746 50  0000 L CNN
F 1 "1n" H 1742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2211
U 1 1 5B1D26A9
P 1450 2550
F 0 "R2211" V 1254 2550 50  0000 C CNN
F 1 "1k" V 1345 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02215
U 1 1 5B1D26AF
P 1650 2850
F 0 "#PWR02215" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1655 2677 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02214
U 1 1 5B1D26B5
P 750 2850
F 0 "#PWR02214" H 750 2600 50  0001 C CNN
F 1 "GND" H 755 2677 50  0000 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 750  2550
Wire Wire Line
	750  2550 750  2850
Wire Wire Line
	1250 2550 1350 2550
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2600
Wire Wire Line
	1650 2850 1650 2800
Text HLabel 1800 2550 2    50   UnSpc ~ 0
BTN_RECT
Wire Wire Line
	1650 2550 1800 2550
Connection ~ 1650 2550
$Comp
L Switch:SW_SPST SW2205
U 1 1 5B1D28DB
P 1050 3400
F 0 "SW2205" H 1050 3635 50  0000 C CNN
F 1 "SW_SPST" H 1050 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2207
U 1 1 5B1D28E1
P 1650 3550
F 0 "C2207" H 1742 3596 50  0000 L CNN
F 1 "1n" H 1742 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2215
U 1 1 5B1D28E7
P 1450 3400
F 0 "R2215" V 1254 3400 50  0000 C CNN
F 1 "1k" V 1345 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02222
U 1 1 5B1D28ED
P 1650 3700
F 0 "#PWR02222" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1655 3527 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02221
U 1 1 5B1D28F3
P 750 3700
F 0 "#PWR02221" H 750 3450 50  0001 C CNN
F 1 "GND" H 755 3527 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3400 750  3400
Wire Wire Line
	750  3400 750  3700
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	1550 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3450
Wire Wire Line
	1650 3700 1650 3650
Text HLabel 1800 3400 2    50   UnSpc ~ 0
BTN_ENABLE
Wire Wire Line
	1650 3400 1800 3400
Connection ~ 1650 3400
$Comp
L Switch:SW_SPST SW2206
U 1 1 5B1D2F6B
P 1050 4250
F 0 "SW2206" H 1050 4485 50  0000 C CNN
F 1 "SW_SPST" H 1050 4394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2208
U 1 1 5B1D2F71
P 1650 4400
F 0 "C2208" H 1742 4446 50  0000 L CNN
F 1 "1n" H 1742 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2217
U 1 1 5B1D2F77
P 1450 4250
F 0 "R2217" V 1254 4250 50  0000 C CNN
F 1 "1k" V 1345 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02224
U 1 1 5B1D2F7D
P 1650 4550
F 0 "#PWR02224" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1655 4377 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02223
U 1 1 5B1D2F83
P 750 4550
F 0 "#PWR02223" H 750 4300 50  0001 C CNN
F 1 "GND" H 755 4377 50  0000 C CNN
F 2 "" H 750 4550 50  0001 C CNN
F 3 "" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4250 750  4250
Wire Wire Line
	750  4250 750  4550
Wire Wire Line
	1250 4250 1350 4250
Wire Wire Line
	1550 4250 1650 4250
Wire Wire Line
	1650 4250 1650 4300
Wire Wire Line
	1650 4550 1650 4500
Text HLabel 1800 4250 2    50   UnSpc ~ 0
BTN_LEFT
Wire Wire Line
	1650 4250 1800 4250
Connection ~ 1650 4250
$Comp
L Switch:SW_SPST SW2207
U 1 1 5B1D3C4A
P 1050 5050
F 0 "SW2207" H 1050 5285 50  0000 C CNN
F 1 "SW_SPST" H 1050 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2209
U 1 1 5B1D3C50
P 1650 5200
F 0 "C2209" H 1742 5246 50  0000 L CNN
F 1 "1n" H 1742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2220
U 1 1 5B1D3C56
P 1450 5050
F 0 "R2220" V 1254 5050 50  0000 C CNN
F 1 "1k" V 1345 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02229
U 1 1 5B1D3C5C
P 1650 5350
F 0 "#PWR02229" H 1650 5100 50  0001 C CNN
F 1 "GND" H 1655 5177 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02228
U 1 1 5B1D3C62
P 750 5350
F 0 "#PWR02228" H 750 5100 50  0001 C CNN
F 1 "GND" H 755 5177 50  0000 C CNN
F 2 "" H 750 5350 50  0001 C CNN
F 3 "" H 750 5350 50  0001 C CNN
	1    750  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 750  5050
Wire Wire Line
	750  5050 750  5350
Wire Wire Line
	1250 5050 1350 5050
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1650 5050 1650 5100
Wire Wire Line
	1650 5350 1650 5300
Text HLabel 1800 5050 2    50   UnSpc ~ 0
BTN_RIGHT
Wire Wire Line
	1650 5050 1800 5050
Connection ~ 1650 5050
$Comp
L kicad_petr_inherited:2N7002 Q2201
U 1 1 5B1D4533
P 3700 1500
F 0 "Q2201" H 3905 1546 50  0000 L CNN
F 1 "2N7002" H 3905 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3900 1425 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/149/2N7002-8405.pdf" H 3700 1500 50  0001 L CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02207
U 1 1 5B1D4618
P 3800 1750
F 0 "#PWR02207" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3805 1577 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L kicad_petr_inherited:LED_GRN D2201
U 1 1 5B1D470D
P 3800 1150
F 0 "D2201" V 3838 1033 50  0000 R CNN
F 1 "LED_GRN" V 3747 1033 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2202
U 1 1 5B1D48F7
P 3800 900
F 0 "R2202" H 3859 946 50  0000 L CNN
F 1 "220" H 3859 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3800 900 50  0001 C CNN
F 3 "~" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02201
U 1 1 5B1D50AB
P 3800 800
F 0 "#PWR02201" H 3800 650 50  0001 C CNN
F 1 "+5V" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2207
U 1 1 5B1D5159
P 3400 1500
F 0 "R2207" V 3204 1500 50  0000 C CNN
F 1 "1k" V 3295 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
Text HLabel 3150 1500 0    50   Input ~ 0
LED_POWER
$Comp
L Device:R_Small R2208
U 1 1 5B1D5274
P 3200 1650
F 0 "R2208" H 3141 1604 50  0000 R CNN
F 1 "10k" H 3141 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02206
U 1 1 5B1D52E1
P 3200 1750
F 0 "#PWR02206" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3205 1577 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	3200 1550 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3800 1750 3800 1700
$Comp
L kicad_petr_inherited:2N7002 Q2202
U 1 1 5B1D79A9
P 3700 2950
F 0 "Q2202" H 3905 2996 50  0000 L CNN
F 1 "2N7002" H 3905 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3900 2875 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/149/2N7002-8405.pdf" H 3700 2950 50  0001 L CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02217
U 1 1 5B1D79AF
P 3800 3200
F 0 "#PWR02217" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3805 3027 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L kicad_petr_inherited:LED_GRN D2202
U 1 1 5B1D79B5
P 3800 2600
F 0 "D2202" V 3838 2483 50  0000 R CNN
F 1 "LED_GRN" V 3747 2483 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2210
U 1 1 5B1D79BB
P 3800 2350
F 0 "R2210" H 3859 2396 50  0000 L CNN
F 1 "220" H 3859 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02212
U 1 1 5B1D79C1
P 3800 2250
F 0 "#PWR02212" H 3800 2100 50  0001 C CNN
F 1 "+5V" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2212
U 1 1 5B1D79C7
P 3400 2950
F 0 "R2212" V 3204 2950 50  0000 C CNN
F 1 "1k" V 3295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Text HLabel 3150 2950 0    50   Input ~ 0
LED_SINE
$Comp
L Device:R_Small R2214
U 1 1 5B1D79CE
P 3200 3100
F 0 "R2214" H 3141 3054 50  0000 R CNN
F 1 "10k" H 3141 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02216
U 1 1 5B1D79D4
P 3200 3200
F 0 "#PWR02216" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3200 2950
Wire Wire Line
	3200 3000 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3800 3200 3800 3150
$Comp
L kicad_petr_inherited:2N7002 Q2203
U 1 1 5B1D8456
P 3700 4350
F 0 "Q2203" H 3905 4396 50  0000 L CNN
F 1 "2N7002" H 3905 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3900 4275 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/149/2N7002-8405.pdf" H 3700 4350 50  0001 L CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02226
U 1 1 5B1D845C
P 3800 4600
F 0 "#PWR02226" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L kicad_petr_inherited:LED_GRN D2203
U 1 1 5B1D8462
P 3800 4000
F 0 "D2203" V 3838 3883 50  0000 R CNN
F 1 "LED_GRN" V 3747 3883 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2216
U 1 1 5B1D8468
P 3800 3750
F 0 "R2216" H 3859 3796 50  0000 L CNN
F 1 "220" H 3859 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02220
U 1 1 5B1D846E
P 3800 3650
F 0 "#PWR02220" H 3800 3500 50  0001 C CNN
F 1 "+5V" H 3815 3823 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2218
U 1 1 5B1D8474
P 3400 4350
F 0 "R2218" V 3204 4350 50  0000 C CNN
F 1 "1k" V 3295 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
Text HLabel 3150 4350 0    50   Input ~ 0
LED_RECT
$Comp
L Device:R_Small R2219
U 1 1 5B1D847B
P 3200 4500
F 0 "R2219" H 3141 4454 50  0000 R CNN
F 1 "10k" H 3141 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02225
U 1 1 5B1D8481
P 3200 4600
F 0 "#PWR02225" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3200 4400 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3300 4350
Wire Wire Line
	3800 4600 3800 4550
$Comp
L kicad_petr_inherited:2N7002 Q2204
U 1 1 5B1D9118
P 3700 5750
F 0 "Q2204" H 3905 5796 50  0000 L CNN
F 1 "2N7002" H 3905 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3900 5675 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/149/2N7002-8405.pdf" H 3700 5750 50  0001 L CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02231
U 1 1 5B1D911E
P 3800 6000
F 0 "#PWR02231" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L kicad_petr_inherited:LED_GRN D2204
U 1 1 5B1D9124
P 3800 5400
F 0 "D2204" V 3838 5283 50  0000 R CNN
F 1 "LED_GRN" V 3747 5283 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2221
U 1 1 5B1D912A
P 3800 5150
F 0 "R2221" H 3859 5196 50  0000 L CNN
F 1 "220" H 3859 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3800 5150 50  0001 C CNN
F 3 "~" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02227
U 1 1 5B1D9130
P 3800 5050
F 0 "#PWR02227" H 3800 4900 50  0001 C CNN
F 1 "+5V" H 3815 5223 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2222
U 1 1 5B1D9136
P 3400 5750
F 0 "R2222" V 3204 5750 50  0000 C CNN
F 1 "1k" V 3295 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3400 5750 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	0    1    1    0   
$EndComp
Text HLabel 3150 5750 0    50   Input ~ 0
LED_ENABLE
$Comp
L Device:R_Small R2223
U 1 1 5B1D913D
P 3200 5900
F 0 "R2223" H 3141 5854 50  0000 R CNN
F 1 "10k" H 3141 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3200 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02230
U 1 1 5B1D9143
P 3200 6000
F 0 "#PWR02230" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3200 5750
Wire Wire Line
	3200 5800 3200 5750
Connection ~ 3200 5750
Wire Wire Line
	3200 5750 3300 5750
Wire Wire Line
	3800 6000 3800 5950
$Comp
L Device:R_Small R2203
U 1 1 5B1DA869
P 5400 1150
F 0 "R2203" H 5341 1104 50  0000 R CNN
F 1 "3k3" H 5341 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2205
U 1 1 5B1DAA01
P 5400 1450
F 0 "R2205" H 5341 1404 50  0000 R CNN
F 1 "1k" H 5341 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2202
U 1 1 5B1DAAC4
P 5400 1750
F 0 "C2202" H 5492 1796 50  0000 L CNN
F 1 "1n" H 5492 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02202
U 1 1 5B1DABD9
P 5400 1000
F 0 "#PWR02202" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5400 1650 5400 1600
$Comp
L power:GND #PWR02208
U 1 1 5B1DD0EB
P 5400 1850
F 0 "#PWR02208" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2204
U 1 1 5B1DDFDE
P 6350 1150
F 0 "R2204" H 6291 1104 50  0000 R CNN
F 1 "3k3" H 6291 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2206
U 1 1 5B1DDFE4
P 6350 1450
F 0 "R2206" H 6291 1404 50  0000 R CNN
F 1 "1k" H 6291 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6350 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2203
U 1 1 5B1DDFEA
P 6350 1750
F 0 "C2203" H 6442 1796 50  0000 L CNN
F 1 "1n" H 6442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02203
U 1 1 5B1DDFF0
P 6350 1000
F 0 "#PWR02203" H 6350 850 50  0001 C CNN
F 1 "+3.3V" H 6365 1173 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	6350 1350 6350 1300
Wire Wire Line
	6350 1650 6350 1600
$Comp
L power:GND #PWR02209
U 1 1 5B1DDFF9
P 6350 1850
F 0 "#PWR02209" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02213
U 1 1 5B1E006D
P 5900 2250
F 0 "#PWR02213" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2250 5800 1300
Wire Wire Line
	5800 1300 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5400 1250
Wire Wire Line
	6000 2250 6000 1300
Wire Wire Line
	6000 1300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6350 1250
Text HLabel 6450 1600 2    50   UnSpc ~ 0
ENCODER_A
Wire Wire Line
	6450 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6350 1550
Text HLabel 5300 1600 0    50   UnSpc ~ 0
ENCODER_B
Wire Wire Line
	5300 1600 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1550
$Comp
L power:GND #PWR02218
U 1 1 5B1E6214
P 5800 3250
F 0 "#PWR02218" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2206
U 1 1 5B1E6B41
P 6400 3100
F 0 "C2206" H 6492 3146 50  0000 L CNN
F 1 "1n" H 6492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2213
U 1 1 5B1E6B47
P 6200 2950
F 0 "R2213" V 6004 2950 50  0000 C CNN
F 1 "1k" V 6095 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02219
U 1 1 5B1E6B4D
P 6400 3250
F 0 "#PWR02219" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3000
Wire Wire Line
	6400 3250 6400 3200
Text HLabel 6550 2950 2    50   UnSpc ~ 0
BTN_ENCODER
Wire Wire Line
	6400 2950 6550 2950
Connection ~ 6400 2950
Wire Wire Line
	6000 2950 6000 2850
Wire Wire Line
	5800 3250 5800 2850
Text Notes 650  5950 0    50   ~ 0
PLACE CAPACITORS AND RESISTORS AS\nCLOSE TO THE MICROCONTROLLER AS POSSIBLE
Text Notes 5100 3700 0    50   ~ 0
PLACE CAPACITORS AND RESISTORS AS\nCLOSE TO THE MICROCONTROLLER AS POSSIBLE
$EndSCHEMATC
