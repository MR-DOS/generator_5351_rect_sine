EESchema Schematic File Version 4
LIBS:generator_5351_rect_sine-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 23
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
L petr_kicad:PE4306 U1801
U 1 1 5AF80C51
P 5700 4050
F 0 "U1801" H 5700 4837 60  0000 C CNN
F 1 "PE4306" H 5700 4731 60  0000 C CNN
F 2 "petr_kicad:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5700 3650 60  0001 C CNN
F 3 "http://www.psemi.com/pdf/datasheets/pe4306ds.pdf" H 5700 3650 60  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1801
U 1 1 5AF80CCD
P 4700 3650
F 0 "R1801" V 4493 3650 50  0000 C CNN
F 1 "10k" V 4584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4630 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 5150 3650
Text HLabel 5150 3750 0    50   UnSpc ~ 0
IN
Text HLabel 6250 4250 2    50   UnSpc ~ 0
OUT
Text HLabel 5150 4250 0    50   UnSpc ~ 0
GND
Text HLabel 5150 4350 0    50   UnSpc ~ 0
GND
Text HLabel 5150 4550 0    50   UnSpc ~ 0
GND
Text HLabel 6250 4550 2    50   UnSpc ~ 0
GND
Text HLabel 6250 4450 2    50   UnSpc ~ 0
GND
Text HLabel 6250 3850 2    50   UnSpc ~ 0
GND
Text HLabel 6250 3550 2    50   UnSpc ~ 0
GND
Text HLabel 5150 4150 0    50   UnSpc ~ 0
SUPPLY
Text HLabel 5150 4450 0    50   UnSpc ~ 0
SUPPLY
$Comp
L Device:C_Small C1801
U 1 1 5AF92568
P 7100 3700
F 0 "C1801" H 7008 3654 50  0000 R CNN
F 1 "1n" H 7008 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7100 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1802
U 1 1 5AF925C7
P 7600 3700
F 0 "C1802" H 7692 3746 50  0000 L CNN
F 1 "100n" H 7692 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text HLabel 7100 3800 3    50   UnSpc ~ 0
GND
Text HLabel 7600 3800 3    50   UnSpc ~ 0
GND
Text HLabel 7100 3600 1    50   UnSpc ~ 0
SUPPLY
Text HLabel 7600 3600 1    50   UnSpc ~ 0
SUPPLY
Text Notes 3900 3250 0    50   ~ 0
The 10k resistors serve as a protection\nagainst "package resonance". Awful.
$Comp
L Device:R R1802
U 1 1 5AF927AA
P 4700 3850
F 0 "R1802" V 4815 3850 50  0000 C CNN
F 1 "10k" V 4906 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4630 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3850 5150 3850
Text HLabel 6250 3950 2    50   UnSpc ~ 0
GND
Text HLabel 6250 4050 2    50   UnSpc ~ 0
GND
Text HLabel 6250 4150 2    50   UnSpc ~ 0
GND
Text HLabel 6250 3750 2    50   UnSpc ~ 0
GND
Text HLabel 6250 3650 2    50   UnSpc ~ 0
GND
Text HLabel 6250 4350 2    50   UnSpc ~ 0
SUPPLY
Text HLabel 4550 3650 0    50   UnSpc ~ 0
GND
Text HLabel 4550 3850 0    50   Input ~ 0
DATA
Text HLabel 5150 3950 0    50   Input ~ 0
CLK
Text HLabel 5150 4050 0    50   Input ~ 0
LE
$EndSCHEMATC
