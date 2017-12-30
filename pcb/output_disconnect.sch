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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 3000 4500 3000
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	4100 3000 3650 3000
$Comp
L Q_PMOS_GSD Q501
U 1 1 5A464055
P 4300 3100
F 0 "Q501" H 4500 3150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4500 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 3200 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q503
U 1 1 5A464083
P 5000 3100
F 0 "Q503" H 5200 3150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5200 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5200 3200 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    -1   0   
$EndComp
Connection ~ 4650 3000
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4300 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Connection ~ 4650 3400
$Comp
L R R502
U 1 1 5A464196
P 4650 3200
F 0 "R502" V 4730 3200 50  0000 C CNN
F 1 "100k" V 4650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3000
Wire Wire Line
	4650 3350 4650 3500
$Comp
L Q_NMOS_GSD Q502
U 1 1 5A464255
P 4550 3700
F 0 "Q502" H 4750 3750 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4750 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 3800 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4100
Text HLabel 5600 3000 2    60   Output ~ 0
BATT
Text HLabel 3650 3000 0    60   Output ~ 0
LOAD_CHARGE
Text HLabel 3800 3700 0    60   Input ~ 0
EN
Wire Wire Line
	3800 3700 4350 3700
$Comp
L R R501
U 1 1 5A464307
P 4300 3900
F 0 "R501" V 4380 3900 50  0000 C CNN
F 1 "100k" V 4300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	4300 4100 4750 4100
Text HLabel 4750 4100 2    60   Output ~ 0
GNDIN
Connection ~ 4650 4100
$EndSCHEMATC
