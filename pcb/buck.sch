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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp "(c) Google LLC"
Comment1 "CC-BY 4.0 International"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3000 0    60   Input ~ 0
VIN
$Comp
L MP2359 U401
U 1 1 5A461A54
P 4350 3300
F 0 "U401" H 4100 3800 60  0000 C CNN
F 1 "MP2359" H 4350 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4350 3300 60  0001 C CNN
F 3 "" H 4350 3300 60  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 5A461A5B
P 3550 3200
F 0 "C401" H 3575 3300 50  0000 L CNN
F 1 "10u" H 3575 3100 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 3588 3050 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Text HLabel 3000 3600 0    60   Input ~ 0
EN
$Comp
L C C402
U 1 1 5A461A69
P 5050 3150
F 0 "C402" H 5075 3250 50  0000 L CNN
F 1 "10n" H 5075 3050 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 5088 3000 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L L L401
U 1 1 5A461A70
P 5550 3300
F 0 "L401" V 5500 3300 50  0000 C CNN
F 1 "4.7uH" V 5625 3300 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-50xx" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D401
U 1 1 5A461A77
P 5250 3550
F 0 "D401" H 5250 3650 50  0000 C CNN
F 1 "B230A" H 5250 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L C C403
U 1 1 5A461A85
P 5800 3550
F 0 "C403" H 5825 3650 50  0000 L CNN
F 1 "22u" H 5825 3450 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 5838 3400 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text Notes 2950 3800 0    60   ~ 0
TODO: Soft-start cap?
Text Notes 2750 4100 0    60   ~ 0
TODO: Is output disconnected\nfrom everything without enable?
Text HLabel 3000 4600 0    60   Input ~ 0
GNDIN
Wire Wire Line
	3000 3000 3850 3000
Wire Wire Line
	3550 3050 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3350 3550 4600
Wire Wire Line
	4350 4600 4350 3950
Wire Wire Line
	3850 3600 3000 3600
Wire Wire Line
	5050 3000 4850 3000
Wire Wire Line
	4850 3300 5400 3300
Connection ~ 5050 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 4600 5250 3700
Wire Wire Line
	5700 3300 6950 3300
Wire Wire Line
	3000 4600 6700 4600
Wire Wire Line
	5800 3400 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	4900 2550 4900 3950
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4850 3600
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5800 3700 5800 4600
Connection ~ 5800 4600
Connection ~ 5250 4600
Connection ~ 4350 4600
Text Label 5300 3300 0    60   ~ 0
Vsw
Text Label 5850 3300 0    60   ~ 0
Ind_out
Text HLabel 4900 2550 1    60   Input ~ 0
FB
$Comp
L R R401
U 1 1 5A461D5B
P 6700 3750
F 0 "R401" V 6780 3750 50  0000 C CNN
F 1 "107k" V 6700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 5A461D62
P 6700 4150
F 0 "R402" V 6780 4150 50  0000 C CNN
F 1 "25.5k" V 6700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6700 4600 6700 4300
Connection ~ 6700 3950
Wire Wire Line
	6700 3300 6700 3600
Wire Wire Line
	4900 3950 6700 3950
Connection ~ 6700 3300
Text HLabel 6950 3300 2    60   Output ~ 0
VOUT
Connection ~ 3550 4600
$EndSCHEMATC
