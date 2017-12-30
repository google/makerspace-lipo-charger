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
Sheet 1 5
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
L SYMBOL P102
U 1 1 5A3CFBB9
P 6500 7100
F 0 "P102" H 6500 7050 60  0000 C CNN
F 1 "Outline" H 6500 7150 60  0000 C CNN
F 2 "Board_Outlines:Board_Outline_48mm_Square" H 6500 7100 60  0001 C CNN
F 3 "" H 6500 7100 60  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P103
U 1 1 5A3CFCCC
P 6500 7500
F 0 "P103" H 6500 7450 60  0000 C CNN
F 1 "OSHW" H 6500 7550 60  0000 C CNN
F 2 "Symbols:OSHW-Logo_7.5x8mm_SilkScreen" H 6500 7500 60  0001 C CNN
F 3 "" H 6500 7500 60  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Sheet
S 5400 3300 1550 1050
U 5A337ADE
F0 "charger" 60
F1 "charger.sch" 60
F2 "VIN" I L 5400 3450 60 
F3 "CHG_EN" I L 5400 4000 60 
F4 "CHG_AREF" I L 5400 4100 60 
F5 "GNDIN" I L 5400 3550 60 
F6 "LOAD_EN" I R 6950 4000 60 
F7 "LOAD_AREF" I R 6950 4200 60 
F8 "LOAD_VREF" I R 6950 4100 60 
F9 "MASTER_EN" I L 5400 4200 60 
F10 "OUT1" O R 6950 3450 60 
F11 "OUT2" O R 6950 3550 60 
$EndSheet
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	5400 3550 5100 3550
$Comp
L Conn_01x04 J101
U 1 1 5A473068
P 4900 4100
F 0 "J101" H 4900 4300 50  0000 C CNN
F 1 "Conn_01x04" H 4900 3800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5100 4000
Wire Wire Line
	5400 4100 5100 4100
Wire Wire Line
	5400 4200 5100 4200
Wire Wire Line
	5100 4300 5250 4300
Wire Wire Line
	5250 3900 5250 4600
$Comp
L Conn_01x04 J103
U 1 1 5A473203
P 7350 4100
F 0 "J103" H 7350 4300 50  0000 C CNN
F 1 "Conn_01x04" H 7350 3800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 7150 4000
Wire Wire Line
	6950 4100 7150 4100
Wire Wire Line
	7150 4200 6950 4200
Wire Wire Line
	7150 4300 7050 4300
Wire Wire Line
	7050 3650 7050 4500
Wire Wire Line
	7050 4500 5250 4500
Connection ~ 5250 4500
$Comp
L Conn_01x04 J102
U 1 1 5A47371F
P 4900 3350
F 0 "J102" H 4900 3550 50  0000 C CNN
F 1 "Conn_01x04" H 4900 3050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3100
Wire Wire Line
	5350 3100 5600 3100
Wire Wire Line
	5100 2800 5100 3250
$Comp
L +9VA #PWR01
U 1 1 5A473903
P 5100 2800
F 0 "#PWR01" H 5100 2675 50  0001 C CNN
F 1 "+9VA" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5A473953
P 5600 3100
F 0 "#PWR02" H 5600 2850 50  0001 C CNN
F 1 "GNDA" H 5600 2950 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A4739A7
P 5250 4600
F 0 "#PWR03" H 5250 4350 50  0001 C CNN
F 1 "GNDA" H 5250 4450 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A473E6C
P 5550 3050
F 0 "#FLG04" H 5550 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3100
Connection ~ 5550 3100
$Comp
L PWR_FLAG #FLG05
U 1 1 5A473EF3
P 5100 2900
F 0 "#FLG05" H 5100 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3050 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2900
Wire Wire Line
	7050 3650 7150 3650
Connection ~ 7050 4300
$Comp
L Conn_01x03 J104
U 1 1 5A47B399
P 7350 3550
F 0 "J104" H 7350 3750 50  0000 C CNN
F 1 "Conn_01x03" H 7350 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 6950 3450
Wire Wire Line
	6950 3550 7150 3550
$Comp
L R R101
U 1 1 5A47D014
P 5250 3750
F 0 "R101" V 5330 3750 50  0000 C CNN
F 1 "100R" V 5250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3550
Connection ~ 5250 3550
Connection ~ 5250 4300
Text Notes 3450 3900 0    60   ~ 0
Note: R101 is optional\ntie between grounds
Text Notes 5400 2000 0    60   ~ 0
This is a dev board which might\nbecome a module in a larger\ncharger apparatus.
$Comp
L SYMBOL P?
U 1 1 5A4800FD
P 5900 7100
F 0 "P?" H 5900 7050 60  0000 C CNN
F 1 "Fid" H 5900 7150 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 5900 7100 60  0001 C CNN
F 3 "" H 5900 7100 60  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P?
U 1 1 5A480219
P 5900 7500
F 0 "P?" H 5900 7450 60  0000 C CNN
F 1 "Fid" H 5900 7550 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 5900 7500 60  0001 C CNN
F 3 "" H 5900 7500 60  0001 C CNN
	1    5900 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
