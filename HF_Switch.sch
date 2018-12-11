EESchema Schematic File Version 4
LIBS:generator_5351_rect_sine-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
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
L petr_kicad:PE4259 U?
U 1 1 5AF4A139
P 5700 3950
AR Path="/5AF49CD0/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AF2F959/5AF6187F/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AF2F959/5AF637FC/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AF57A0F/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AF77CE9/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AF98EBE/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5AFAA8EE/5AF4A139" Ref="U?"  Part="1" 
AR Path="/5B04B147/5B053761/5AF4A139" Ref="U1101"  Part="1" 
AR Path="/5B04B147/5B0537A3/5AF4A139" Ref="U1401"  Part="1" 
AR Path="/5B04B147/5B0537E6/5AF4A139" Ref="U1601"  Part="1" 
AR Path="/5B04B147/5B0536E4/5AF6187F/5AF4A139" Ref="U701"  Part="1" 
AR Path="/5B04B147/5B0536E4/5AF637FC/5AF4A139" Ref="U801"  Part="1" 
AR Path="/5B04B147/5B053788/5AF4A139" Ref="U1201"  Part="1" 
AR Path="/5B04B147/5B0537D0/5AF4A139" Ref="U1501"  Part="1" 
AR Path="/5B04B147/5B053818/5AF4A139" Ref="U1701"  Part="1" 
F 0 "U1701" H 5700 4337 60  0000 C CNN
F 1 "PE4259" H 5700 4231 60  0000 C CNN
F 2 "petr_kicad:SOT363(TSSOP6)" H 5550 3850 60  0001 C CNN
F 3 "http://www.psemi.com/pdf/datasheets/pe4259ds.pdf" H 5550 3850 60  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 4950 4050
Text HLabel 4950 4050 0    50   Input ~ 0
B
Wire Wire Line
	5150 3850 4950 3850
Text HLabel 4950 3850 0    50   Input ~ 0
A
Wire Wire Line
	5150 3950 4950 3950
Text GLabel 4950 3950 0    50   Input ~ 0
SW_GND
Wire Wire Line
	6250 3950 6450 3950
Wire Wire Line
	6250 3850 6450 3850
Wire Wire Line
	6250 4050 6450 4050
Text GLabel 6450 3850 2    50   Input ~ 0
SW_VDD
Text HLabel 6450 3950 2    50   Input ~ 0
OUT
Text HLabel 6450 4050 2    50   Input ~ 0
A\~B
$Comp
L Device:C_Small C?
U 1 1 5AFB16A9
P 7000 3850
AR Path="/5AF2F959/5AF637FC/5AFB16A9" Ref="C?"  Part="1" 
AR Path="/5AF2F959/5AF6187F/5AFB16A9" Ref="C?"  Part="1" 
AR Path="/5AF49CD0/5AFB16A9" Ref="C?"  Part="1" 
AR Path="/5B04B147/5B053761/5AFB16A9" Ref="C1101"  Part="1" 
AR Path="/5B04B147/5B0537A3/5AFB16A9" Ref="C1401"  Part="1" 
AR Path="/5B04B147/5B0537E6/5AFB16A9" Ref="C1601"  Part="1" 
AR Path="/5B04B147/5B0536E4/5AF6187F/5AFB16A9" Ref="C701"  Part="1" 
AR Path="/5B04B147/5B0536E4/5AF637FC/5AFB16A9" Ref="C801"  Part="1" 
AR Path="/5B04B147/5B053788/5AFB16A9" Ref="C1201"  Part="1" 
AR Path="/5B04B147/5B0537D0/5AFB16A9" Ref="C1501"  Part="1" 
AR Path="/5B04B147/5B053818/5AFB16A9" Ref="C1701"  Part="1" 
F 0 "C1701" H 7092 3896 50  0000 L CNN
F 1 "1n" H 7092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Text GLabel 7000 3750 1    50   Input ~ 0
SW_VDD
Text GLabel 7000 3950 3    50   Input ~ 0
SW_GND
$EndSCHEMATC