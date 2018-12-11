EESchema Schematic File Version 4
LIBS:generator_5351_rect_sine-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 850  1150 500 
U 5B05369F
F0 "200_MHz_Legendre_LPF_1" 50
F1 "200_MHz_Legendre_LPF.sch" 50
F2 "IN" U L 1550 1000 50 
F3 "GND" U L 1550 1200 50 
F4 "OUT" U R 2700 1100 50 
$EndSheet
$Comp
L power:GND #PWR0201
U 1 1 5B0536A5
P 1400 1300
F 0 "#PWR0201" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1405 1127 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1300
$Sheet
S 1550 1650 1150 500 
U 5B0536AC
F0 "200_MHz_Legendre_LPF_2" 50
F1 "200_MHz_Legendre_LPF.sch" 50
F2 "IN" U L 1550 1800 50 
F3 "GND" U L 1550 2000 50 
F4 "OUT" U R 2700 1900 50 
$EndSheet
$Comp
L power:GND #PWR0205
U 1 1 5B0536B2
P 1400 2100
F 0 "#PWR0205" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2100
$Sheet
S 7800 1900 1150 500 
U 5B0536B9
F0 "100_MHz_Legendre_LPF_1" 50
F1 "100_MHz_Legendre_LPF.sch" 50
F2 "IN" U L 7800 2050 50 
F3 "GND" U L 7800 2250 50 
F4 "OUT" U R 8950 2150 50 
$EndSheet
$Comp
L power:GND #PWR0208
U 1 1 5B0536BF
P 7650 2300
F 0 "#PWR0208" H 7650 2050 50  0001 C CNN
F 1 "GND" H 7655 2127 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2300
Wire Wire Line
	1550 1800 1250 1800
Wire Wire Line
	1550 1000 1250 1000
$Comp
L Device:R R207
U 1 1 5B0536C9
P 9150 2400
F 0 "R207" H 9220 2446 50  0000 L CNN
F 1 "50" H 9220 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 9080 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 9150 2150
Wire Wire Line
	9150 2150 9150 2250
$Comp
L Device:C_Small C201
U 1 1 5B0536D2
P 9400 2150
F 0 "C201" V 9171 2150 50  0000 C CNN
F 1 "10n" V 9262 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2150 9300 2150
Connection ~ 9150 2150
$Comp
L power:GND #PWR0210
U 1 1 5B0536DB
P 9150 2550
F 0 "#PWR0210" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Sheet
S 6400 3000 1050 700 
U 5B0536E4
F0 "RF_AMPLIFIER" 50
F1 "RF_AMPLIFIER.sch" 50
F2 "IN" U L 6400 3150 50 
F3 "GND" U R 7450 3550 50 
F4 "SUPPLY" U R 7450 3150 50 
F5 "OUT" U R 7450 3350 50 
F6 "GAIN1" U L 6400 3450 50 
F7 "GAIN2" U L 6400 3600 50 
F8 "GAIN_SELECT" U L 6400 3300 50 
$EndSheet
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6250 3600 6400 3600
$Comp
L power:+5V #PWR0212
U 1 1 5B0536EC
P 7550 3150
F 0 "#PWR0212" H 7550 3000 50  0001 C CNN
F 1 "+5V" V 7565 3278 50  0000 L CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3150 7450 3150
$Sheet
S 9400 3600 1150 500 
U 5B0536F2
F0 "100_MHz_Legendre_LPF_2" 50
F1 "100_MHz_Legendre_LPF.sch" 50
F2 "IN" U L 9400 3750 50 
F3 "GND" U L 9400 3950 50 
F4 "OUT" U R 10550 3850 50 
$EndSheet
$Sheet
S 5600 1500 1850 800 
U 5B0536F9
F0 "IAM81008_MIXER" 50
F1 "IAM81008_MIXER.sch" 50
F2 "IN_A" U L 5600 1700 50 
F3 "IN_B" U L 5600 1900 50 
F4 "GND" U L 5600 2100 50 
F5 "SUPPLY" U R 7450 1750 50 
F6 "OUT" U R 7450 2050 50 
$EndSheet
Wire Wire Line
	4850 1100 4850 1700
$Comp
L power:GND #PWR0206
U 1 1 5B053700
P 5450 2200
F 0 "#PWR0206" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5450 2100
$Comp
L power:+5V #PWR0204
U 1 1 5B053707
P 7600 1650
F 0 "#PWR0204" H 7600 1500 50  0001 C CNN
F 1 "+5V" H 7615 1823 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1650
Wire Wire Line
	7450 2050 7800 2050
Wire Wire Line
	9500 2150 9700 2150
Text Label 9700 2150 0    50   ~ 0
SINE_LOW
$Comp
L Device:R R202
U 1 1 5B053712
P 2900 1350
F 0 "R202" H 2970 1396 50  0000 L CNN
F 1 "51" H 2970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2830 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5B053719
P 2900 2150
F 0 "R205" H 2970 2196 50  0000 L CNN
F 1 "56" H 2970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2830 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5B053720
P 3200 1900
F 0 "R204" V 2993 1900 50  0000 C CNN
F 1 "750" V 3084 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5B053727
P 5050 2150
F 0 "R206" H 4980 2104 50  0000 R CNN
F 1 "100" H 4980 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4980 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5B05372E
P 3200 1100
F 0 "R201" V 2993 1100 50  0000 C CNN
F 1 "1k5" V 3084 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3130 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5B053735
P 3700 1350
F 0 "R203" V 3800 1450 50  0000 R CNN
F 1 "100" V 3600 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 3630 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1100 2900 1100
Wire Wire Line
	3350 1100 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 4850 1100
Wire Wire Line
	2900 1200 2900 1100
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 3050 1100
$Comp
L power:GND #PWR0203
U 1 1 5B053744
P 2900 1500
F 0 "#PWR0203" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2905 1327 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	5050 2000 5050 1900
Wire Wire Line
	2900 2000 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 3050 1900
$Comp
L power:GND #PWR0207
U 1 1 5B053755
P 2900 2300
F 0 "#PWR0207" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Sheet
S 3750 1750 850  500 
U 5B053761
F0 "HF_Switch_1" 50
F1 "HF_Switch.sch" 50
F2 "A" U R 4600 1900 50 
F3 "B" U R 4600 2100 50 
F4 "OUT" U L 3750 1900 50 
F5 "A\\~B" U L 3750 2100 50 
$EndSheet
Text GLabel 2600 6500 0    50   Input ~ 0
SW_VDD
Text GLabel 2600 6700 0    50   Input ~ 0
SW_GND
$Comp
L power:GND #PWR0221
U 1 1 5B053769
P 2700 6800
F 0 "#PWR0221" H 2700 6550 50  0001 C CNN
F 1 "GND" H 2705 6627 50  0000 C CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2700 6700
Wire Wire Line
	2700 6700 2700 6800
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6450
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	3350 1900 3750 1900
Wire Wire Line
	4600 1900 5050 1900
$Comp
L Device:R R208
U 1 1 5B053776
P 4400 2750
F 0 "R208" V 4607 2750 50  0000 C CNN
F 1 "51" V 4516 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5B05377D
P 3500 2850
F 0 "#PWR0211" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2100
Wire Wire Line
	4700 2100 4600 2100
$Sheet
S 4800 3000 850  500 
U 5B053788
F0 "HF_Switch_2" 50
F1 "HF_Switch.sch" 50
F2 "A" U L 4800 3350 50 
F3 "B" U L 4800 3150 50 
F4 "OUT" U R 5650 3150 50 
F5 "A\\~B" U R 5650 3350 50 
$EndSheet
Wire Wire Line
	5650 3150 6400 3150
Wire Wire Line
	4800 3150 4700 3150
Wire Wire Line
	4700 2750 4700 3150
Connection ~ 4700 2750
Wire Wire Line
	4800 3350 4600 3350
$Comp
L power:+3.3V #PWR0220
U 1 1 5B053793
P 2700 6450
F 0 "#PWR0220" H 2700 6300 50  0001 C CNN
F 1 "+3.3V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Sheet
S 9400 2900 1150 500 
U 5B053798
F0 "200_MHz_Legendre_LPF_3" 50
F1 "200_MHz_Legendre_LPF.sch" 50
F2 "IN" U L 9400 3050 50 
F3 "GND" U L 9400 3250 50 
F4 "OUT" U R 10550 3150 50 
$EndSheet
Wire Wire Line
	3750 2100 3650 2100
Text Notes 4650 1850 0    50   ~ 0
Path for 100 MHz band
Text Notes 3700 2900 0    50   ~ 0
Path for 200 MHz band
Text Notes 9650 2050 0    50   ~ 0
Path for 100 MHz band
Text Notes 3800 3450 0    50   ~ 0
Path for 100 MHz band
$Sheet
S 8050 3200 850  500 
U 5B0537A3
F0 "HF_Switch_3" 50
F1 "HF_Switch.sch" 50
F2 "A" U R 8900 3550 50 
F3 "B" U R 8900 3350 50 
F4 "OUT" U L 8050 3350 50 
F5 "A\\~B" U L 8050 3550 50 
$EndSheet
Wire Wire Line
	8900 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3050
Wire Wire Line
	9100 3050 9400 3050
Wire Wire Line
	8900 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3750
Wire Wire Line
	9100 3750 9400 3750
$Comp
L power:GND #PWR0213
U 1 1 5B0537AF
P 9250 3350
F 0 "#PWR0213" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5B0537B5
P 9250 4050
F 0 "#PWR0215" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9255 3877 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9250 3950
Wire Wire Line
	9250 3950 9250 4050
Wire Wire Line
	9400 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	8050 3550 8000 3550
$Comp
L power:GND #PWR0214
U 1 1 5B0537C0
P 7550 3650
F 0 "#PWR0214" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3650
Wire Wire Line
	7450 3350 8050 3350
Wire Wire Line
	5650 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3700
Wire Wire Line
	5800 3700 5650 3700
Wire Wire Line
	10550 3150 10750 3150
Wire Wire Line
	10550 3850 10750 3850
Text Label 10750 3850 0    50   ~ 0
LOW_BAND
Text Label 10750 3150 0    50   ~ 0
HIGH_BAND
$Sheet
S 1650 4250 850  500 
U 5B0537D0
F0 "HF_Switch_4" 50
F1 "HF_Switch.sch" 50
F2 "A" U L 1650 4600 50 
F3 "B" U L 1650 4400 50 
F4 "OUT" U R 2500 4400 50 
F5 "A\\~B" U R 2500 4600 50 
$EndSheet
Text Notes 1250 6250 0    50   ~ 0
Common supply for RF switches
Text Notes 8450 3000 0    50   ~ 0
Path for 200 MHz band
Text Notes 8450 3900 0    50   ~ 0
Path for 100 MHz band
Text Notes 650  4250 0    50   ~ 0
Path for 200 MHz band
Text Notes 650  4750 0    50   ~ 0
Path for 100 MHz band
Wire Wire Line
	1650 4400 1500 4400
Wire Wire Line
	1650 4600 1500 4600
Text Label 1500 4600 2    50   ~ 0
LOW_BAND
Text Label 1500 4400 2    50   ~ 0
HIGH_BAND
Wire Wire Line
	2650 4600 2500 4600
Text Notes 600  750  0    50   ~ 0
Active when outputting 0-100 MHz sine
Wire Wire Line
	5050 1900 5600 1900
Connection ~ 5050 1900
Wire Wire Line
	4850 1700 5600 1700
Wire Wire Line
	6400 3300 6250 3300
Text Notes 500  1600 0    50   ~ 0
Active when outputting sine
$Sheet
S 3350 4250 850  500 
U 5B0537E6
F0 "HF_Switch_5" 50
F1 "HF_Switch.sch" 50
F2 "A" U L 3350 4600 50 
F3 "B" U L 3350 4400 50 
F4 "OUT" U R 4200 4400 50 
F5 "A\\~B" U R 4200 4600 50 
$EndSheet
Wire Wire Line
	2500 4400 3350 4400
Wire Wire Line
	3350 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4950
Wire Wire Line
	4200 4600 4500 4600
Text Notes 4600 4800 0    50   ~ 0
0 = sine\n1 = rectangle
$Comp
L Device:C_Small C202
U 1 1 5B0537FD
P 3050 4950
F 0 "C202" V 2821 4950 50  0000 C CNN
F 1 "100n" V 2912 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	2950 4950 2800 4950
Wire Wire Line
	4200 4400 5700 4400
$Comp
L power:GND #PWR0218
U 1 1 5B05380E
P 5550 5200
F 0 "#PWR0218" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5200
Text Notes 2650 4350 0    50   ~ 0
Path for sine
Text Notes 2950 5100 0    50   ~ 0
Path for rectangle
$Sheet
S 8800 4850 850  500 
U 5B053818
F0 "HF_Switch_6" 50
F1 "HF_Switch.sch" 50
F2 "A" U L 8800 5000 50 
F3 "B" U L 8800 5200 50 
F4 "OUT" U R 9650 5000 50 
F5 "A\\~B" U R 9650 5200 50 
$EndSheet
$Comp
L Diode:1N4148WS D203
U 1 1 5B05381E
P 7600 5600
F 0 "D203" H 7600 5383 50  0000 C CNN
F 1 "1N4148WS" H 7600 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7600 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7600 5600 50  0001 C CNN
	1    7600 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D204
U 1 1 5B053825
P 8050 5600
F 0 "D204" H 8050 5383 50  0000 C CNN
F 1 "1N4148WS" H 8050 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8050 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8050 5600 50  0001 C CNN
	1    8050 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D208
U 1 1 5B05382C
P 8050 6100
F 0 "D208" H 8050 5975 50  0000 C CNN
F 1 "1N4148WS" H 8050 5884 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8050 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D207
U 1 1 5B053833
P 7600 6100
F 0 "D207" H 7600 5975 50  0000 C CNN
F 1 "1N4148WS" H 7600 5884 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7600 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7600 6100 50  0001 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5B05383A
P 7600 5950
F 0 "R212" V 7393 5950 50  0000 C CNN
F 1 "10k" V 7484 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 7530 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R213
U 1 1 5B053841
P 8050 5950
F 0 "R213" V 7843 5950 50  0000 C CNN
F 1 "10k" V 7934 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 7980 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5600 7850 5600
Wire Wire Line
	7750 5950 7850 5950
Wire Wire Line
	7750 6100 7850 6100
Wire Wire Line
	7450 6100 7200 6100
Wire Wire Line
	7200 6100 7200 5950
Wire Wire Line
	7200 5600 7450 5600
Wire Wire Line
	7450 5950 7200 5950
Connection ~ 7200 5950
Wire Wire Line
	7200 5950 7200 5600
Connection ~ 7200 6100
Wire Wire Line
	8450 5600 8450 5950
Connection ~ 8450 5950
Wire Wire Line
	8450 5950 8450 6100
$Comp
L Device:R R209
U 1 1 5B05385C
P 8200 5000
F 0 "R209" V 8300 5000 50  0000 C CNN
F 1 "51" V 8084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 8130 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5600 8450 5200
Wire Wire Line
	8450 5200 8800 5200
Connection ~ 8450 5600
Wire Wire Line
	8800 5000 8500 5000
$Comp
L power:GND #PWR0217
U 1 1 5B053867
P 7500 5100
F 0 "#PWR0217" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7505 4927 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5950 8450 5950
Wire Wire Line
	8200 5600 8450 5600
Wire Wire Line
	8200 6100 8450 6100
Text Notes 8550 6050 0    50   ~ 0
Protection against output overload\nwhen not terminated properly in 50\nOhm operation mode\n\nMay cause slight harmonic distortion
Wire Wire Line
	6850 4400 9800 4400
Wire Wire Line
	9800 4400 9800 5000
Wire Wire Line
	9800 5000 9650 5000
Wire Wire Line
	7850 5600 7850 5950
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 7900 5600
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7900 5950
Wire Wire Line
	7850 6100 7850 5950
Connection ~ 7850 6100
Wire Wire Line
	7850 6100 7900 6100
Wire Wire Line
	9800 4400 10150 4400
Connection ~ 9800 4400
Text HLabel 10150 4400 2    50   UnSpc ~ 0
OUT
Text Notes 7500 4550 0    50   ~ 0
50 Ohm load for High-Z operation
Text HLabel 9800 5200 2    50   Input ~ 0
TERMINATION
Wire Wire Line
	9650 5200 9800 5200
Text Notes 9700 5450 0    50   ~ 0
0 = 50 Ohm operation\n1 = High-Z operation
Text Notes 9900 4550 0    50   ~ 0
Output terminal
Text HLabel 6950 4800 2    50   Input ~ 0
ATT_0
Text HLabel 6950 4900 2    50   Input ~ 0
ATT_1
Text HLabel 6950 5000 2    50   Input ~ 0
ATT_2
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6850 5000 6950 5000
Text HLabel 1250 1000 0    50   UnSpc ~ 0
CLK_200_MHz
Text HLabel 1250 1800 0    50   UnSpc ~ 0
CLK_100_200_MHz
Text HLabel 3650 2100 0    50   Input ~ 0
BAND_SEL
Text Label 4600 3350 2    50   ~ 0
SINE_LOW
Text HLabel 6250 3300 0    50   Input ~ 0
GAIN_SELECT
Text HLabel 6250 3450 0    50   UnSpc ~ 0
GAIN1
Text HLabel 6250 3600 0    50   UnSpc ~ 0
GAIN2
Text HLabel 8000 3550 0    50   Input ~ 0
BAND_SEL
Text HLabel 2650 4600 2    50   Input ~ 0
BAND_SEL
Text HLabel 5650 3700 0    50   Input ~ 0
BAND_SEL
Text HLabel 4500 4600 2    50   Input ~ 0
SHAPE_SELECT
Text Notes 5100 3950 0    50   ~ 0
0 = 200 MHz band\n1 = 100 MHz band
Text HLabel 2800 4950 0    50   UnSpc ~ 0
CLK_RECTANGLE
Text Notes 1500 5100 0    50   ~ 0
Active when outputting rectangle
$Sheet
S 5700 4300 1150 900 
U 5B0537F7
F0 "ATTENUATOR" 50
F1 "ATTENUATOR.sch" 50
F2 "CLK" I R 6850 4900 50 
F3 "LE" I R 6850 5000 50 
F4 "GND" U L 5700 5100 50 
F5 "SUPPLY" U L 5700 4900 50 
F6 "IN" U L 5700 4400 50 
F7 "OUT" U R 6850 4400 50 
F8 "DATA" I R 6850 4800 50 
$EndSheet
$Comp
L pspice:INDUCTOR L203
U 1 1 5B13EE4B
P 3850 2750
F 0 "L203" H 3850 2965 50  0000 C CNN
F 1 "150n" H 3850 2874 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	3500 2750 3600 2750
$Comp
L pspice:INDUCTOR L202
U 1 1 5B143172
P 5350 2500
F 0 "L202" H 5350 2600 50  0000 C CNN
F 1 "150n" H 5350 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5B1432CD
P 5650 2550
F 0 "#PWR0209" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2500
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5100 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2300
$Comp
L pspice:INDUCTOR L201
U 1 1 5B15D735
P 4200 1350
F 0 "L201" H 4200 1300 50  0000 C CNN
F 1 "220n" H 4200 1474 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5B15D7C5
P 4500 1400
F 0 "#PWR0202" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4500 1350
Wire Wire Line
	4500 1350 4450 1350
Wire Wire Line
	3950 1350 3850 1350
Wire Wire Line
	3550 1350 3450 1350
Wire Wire Line
	3450 1100 3450 1350
$Comp
L Diode:1N4148WS D202
U 1 1 5B16C2BD
P 6950 5600
F 0 "D202" H 6950 5383 50  0000 C CNN
F 1 "1N4148WS" H 6950 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6950 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6950 5600 50  0001 C CNN
	1    6950 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D206
U 1 1 5B16C2C4
P 6950 6100
F 0 "D206" H 6950 5975 50  0000 C CNN
F 1 "1N4148WS" H 6950 5884 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6950 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5B16C2CB
P 6950 5950
F 0 "R211" V 6743 5950 50  0000 C CNN
F 1 "10k" V 6834 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 6880 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5600 7200 5600
Wire Wire Line
	7100 5950 7200 5950
Wire Wire Line
	7100 6100 7200 6100
Wire Wire Line
	6800 6100 6550 6100
Wire Wire Line
	6550 6100 6550 5950
Wire Wire Line
	6550 5600 6800 5600
Wire Wire Line
	6800 5950 6550 5950
Connection ~ 6550 5950
Wire Wire Line
	6550 5950 6550 5600
Connection ~ 6550 6100
$Comp
L Diode:1N4148WS D201
U 1 1 5B171AD8
P 6300 5600
F 0 "D201" H 6300 5383 50  0000 C CNN
F 1 "1N4148WS" H 6300 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 5600 50  0001 C CNN
	1    6300 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D205
U 1 1 5B171ADF
P 6300 6100
F 0 "D205" H 6300 5975 50  0000 C CNN
F 1 "1N4148WS" H 6300 5884 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5B171AE6
P 6300 5950
F 0 "R210" V 6093 5950 50  0000 C CNN
F 1 "10k" V 6184 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 6230 5950 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
	1    6300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5600 6550 5600
Wire Wire Line
	6450 5950 6550 5950
Wire Wire Line
	6450 6100 6550 6100
Wire Wire Line
	6150 6100 5900 6100
Wire Wire Line
	5900 6100 5900 5950
Wire Wire Line
	5900 5600 6150 5600
Wire Wire Line
	6150 5950 5900 5950
Connection ~ 5900 5950
Wire Wire Line
	5900 5950 5900 5600
$Comp
L power:GND #PWR0219
U 1 1 5B171AF6
P 5900 6150
F 0 "#PWR0219" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5905 5977 50  0000 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6150
Connection ~ 5900 6100
Connection ~ 7200 5600
Connection ~ 6550 5600
$Comp
L power:+3.3V #PWR0216
U 1 1 5B30A16B
P 5550 4900
F 0 "#PWR0216" H 5550 4750 50  0001 C CNN
F 1 "+3.3V" V 5565 5028 50  0000 L CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4900 5700 4900
$Comp
L Device:R R215
U 1 1 5B2E891B
P 8200 4800
F 0 "R215" V 7993 4800 50  0000 C CNN
F 1 "51" V 8084 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 8130 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R214
U 1 1 5B2E89DC
P 7750 4800
F 0 "R214" V 7543 4800 50  0000 C CNN
F 1 "51" V 7634 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 7680 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R216
U 1 1 5B2E8A34
P 7750 5000
F 0 "R216" V 7850 5000 50  0000 C CNN
F 1 "51" V 7634 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 7680 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4800 7500 4800
Wire Wire Line
	7500 4800 7500 5000
Wire Wire Line
	7600 5000 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7500 5100
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	8350 4800 8500 4800
Wire Wire Line
	8500 4800 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8350 5000
Wire Wire Line
	7900 5000 8000 5000
Wire Wire Line
	8000 4800 8000 5000
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8050 4800
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8050 5000
$EndSCHEMATC