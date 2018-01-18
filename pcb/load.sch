EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switcher-monolithicpower
LIBS:max_opamp
LIBS:zeropin
LIBS:lipo-charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 4200 0    60   Input ~ 0
CSENSE_IN
Text HLabel 6950 3700 2    60   Output ~ 0
LOAD_POS
Text HLabel 6950 5200 2    60   Output ~ 0
LOAD_NEG
$Comp
L Q_NMOS_GDS Q301
U 1 1 5A466691
P 5850 4100
F 0 "Q301" H 6050 4150 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6050 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6050 4200 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
F 4 "AO514" H 5850 4100 60  0001 C CNN "MPN"
F 5 "IRLR8729TRPBF" H 5850 4100 60  0001 C CNN "MPN2"
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 6950 5200
Wire Wire Line
	5950 3900 5950 3700
Wire Wire Line
	5950 3700 6950 3700
$Comp
L LM358 U301
U 1 1 5A466F81
P 5350 3400
F 0 "U301" H 5350 3600 50  0000 L CNN
F 1 "LM358" H 5350 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	-1   0    0    -1  
$EndComp
$Comp
L LM358 U301
U 2 1 5A466FA6
P 4000 4100
F 0 "U301" H 4000 4300 50  0000 L CNN
F 1 "LM358" H 4000 3900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	2    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 5800 3500
Text HLabel 5800 3500 2    60   Input ~ 0
LOAD_VREF
Wire Wire Line
	4750 4100 5650 4100
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	4900 4100 4900 3850
Wire Wire Line
	4900 3550 4900 3400
$Comp
L R R302
U 1 1 5A467206
P 5500 4350
F 0 "R302" V 5580 4350 50  0000 C CNN
F 1 "100k" V 5500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 4500
Connection ~ 5950 5200
Wire Wire Line
	5500 4200 5500 4100
Connection ~ 5500 4100
$Comp
L R R301
U 1 1 5A4672C5
P 4600 4100
F 0 "R301" V 4680 4100 50  0000 C CNN
F 1 "100R" V 4600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
Connection ~ 4900 4100
Wire Wire Line
	4450 4100 4300 4100
Wire Wire Line
	3700 4000 3500 4000
Text HLabel 3500 4000 0    60   Input ~ 0
LOAD_AREF
Wire Wire Line
	3500 4200 3700 4200
Text Notes 6950 3600 0    60   ~ 0
Note: pay careful attention to\nrouting of these high-current\ntraces.
$Comp
L D_Schottky D301
U 1 1 5A467408
P 4900 3700
F 0 "D301" H 4900 3800 50  0000 C CNN
F 1 "D_Schottky" H 4900 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
Text Notes 5000 2050 0    60   ~ 0
Normal operation:\nAREF amp provides gate voltage\nVREF amp can force to (almost) ground\n
Wire Wire Line
	5950 4300 5950 4550
$Comp
L R R303
U 1 1 5A467511
P 5650 5000
F 0 "R303" V 5730 5000 50  0000 C CNN
F 1 "100k" V 5650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4750
Wire Wire Line
	5650 5150 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	5950 5200 5950 4950
Wire Wire Line
	5650 4750 5300 4750
Connection ~ 5650 4750
Text HLabel 5300 4750 0    60   Input ~ 0
EN
Text Notes 7650 4250 0    60   ~ 0
Note: This will operate in linear mode,\npay attention to dissipation and\nderating.  Consider paralleling more,\nespecially given no good board\nthermal connection to GND.
Text Notes 7650 4750 0    60   ~ 0
Note: This probably doesn't have to be as big.
Wire Wire Line
	3900 4500 3900 4400
$Comp
L +9VA #PWR301
U 1 1 5A4676D5
P 3900 3700
F 0 "#PWR301" H 3900 3575 50  0001 C CNN
F 1 "+9VA" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3800
$Comp
L R R304
U 1 1 5A467C54
P 6850 4150
F 0 "R304" V 6930 4150 50  0000 C CNN
F 1 "100k" V 6850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 5A467CBB
P 6850 4600
F 0 "R305" V 6930 4600 50  0000 C CNN
F 1 "100k" V 6850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	6850 4300 6850 4450
Wire Wire Line
	6850 4000 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6650 4400 6850 4400
Wire Wire Line
	6650 3300 6650 4400
Connection ~ 6850 4400
Text Notes 7000 4450 0    60   ~ 0
TODO: Come up with ratio
Text Notes 3800 5100 0    60   ~ 0
TODO: Consider soft-start (since\nthe opamps may be pegged)
Text Notes 5800 3150 0    60   ~ 0
TODO: Document that VREF is odd\n(doesn't just use regular ground,\nonly makes sense at low current)
Wire Notes Line
	7600 4000 6300 4000
Wire Notes Line
	7600 4750 6300 4750
$Comp
L GNDA #PWR302
U 1 1 5A474323
P 3900 4500
F 0 "#PWR302" H 3900 4250 50  0001 C CNN
F 1 "GNDA" H 3900 4350 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR304
U 1 1 5A47446A
P 5450 3050
F 0 "#PWR304" H 5450 2925 50  0001 C CNN
F 1 "+9VA" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3100
$Comp
L GNDA #PWR305
U 1 1 5A4744CD
P 5450 3750
F 0 "#PWR305" H 5450 3500 50  0001 C CNN
F 1 "GNDA" H 5450 3600 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3700
$Comp
L Q_NMOS_GSD Q302
U 1 1 5A4780ED
P 5850 4750
F 0 "Q302" H 6050 4800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6050 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6050 4850 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
F 4 "AO3400" H 5850 4750 60  0001 C CNN "MPN"
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5A47C96A
P 4100 3750
F 0 "C301" H 4125 3850 50  0000 L CNN
F 1 "0.1u" H 4125 3650 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 4138 3600 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR303
U 1 1 5A47C971
P 4250 3750
F 0 "#PWR303" H 4250 3500 50  0001 C CNN
F 1 "GNDA" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	6650 3300 5650 3300
$EndSCHEMATC
