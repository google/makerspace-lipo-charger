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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp "(c) Google LLC"
Comment1 "CC-BY 4.0 International"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 2150 0    60   Input ~ 0
VIN
$Comp
L Conn_01x02 J201
U 1 1 5A337C89
P 9050 2700
F 0 "J201" H 9050 2800 50  0000 C CNN
F 1 "Conn_01x02" H 9050 2500 50  0000 C CNN
F 2 "JST_Combo:JST_PH_2_Combo" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Shunt R201
U 1 1 5A337D34
P 7300 2150
F 0 "R201" V 7125 2150 50  0000 C CNN
F 1 "0R025" V 7200 2150 50  0000 C CNN
F 2 "Sense_Resistors:R_2512_AD_Optimized" V 7230 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
Text HLabel 2250 2350 0    60   Input ~ 0
CHG_EN
Text Notes 3100 6450 0    60   ~ 0
Feedback is 0.810V (but diode can force higher)\n\nThis arrangement of overriding feedback voltage\nis not super unusual, see\nhttp://www.analog.com/en/analog-dialogue/articles/convert-a-buck-regulator.html
$Comp
L MAX4377 U202
U 1 1 5A347292
P 6500 5100
F 0 "U202" H 6200 5700 60  0000 C CNN
F 1 "MAX4377" H 6500 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 5100 60  0001 C CNN
F 3 "" H 6500 5100 60  0001 C CNN
F 4 "MAX4377TASA+" H 6500 5100 60  0001 C CNN "MPN"
	1    6500 5100
	-1   0    0    -1  
$EndComp
Text Notes 1050 7150 0    60   ~ 0
TODO: Add output filter with guessed component values\nhttp://www.analog.com/en/technical-articles/designing-second-stage-output-filters-for-switching-power-supplies.html
Text Notes 8400 1950 0    60   ~ 0
TODO: Panel with several jacks, buttons
Text HLabel 4650 4600 2    60   Input ~ 0
CHG_AREF
$Comp
L LED D201
U 1 1 5A348985
P 3900 4100
F 0 "D201" H 3900 4200 50  0000 C CNN
F 1 "LED" H 3900 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    1    1    0   
$EndComp
Text Notes 4100 4100 0    60   ~ 0
Indicates CC mode
Text Notes 1600 1300 0    60   ~ 0
TODO: Soft-start cap?
Text Notes 1350 1650 0    60   ~ 0
TODO: Is output disconnected\nfrom everything without enable?
$Comp
L LM358 U201
U 1 1 5A34BAB9
P 4350 4700
F 0 "U201" H 4350 4900 50  0000 L CNN
F 1 "LM358" H 4350 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	-1   0    0    -1  
$EndComp
Text Notes 7550 5200 0    60   ~ 0
Gain of 20\n1.2V max drop on OUT
$Comp
L C C201
U 1 1 5A35581D
P 6850 4100
F 0 "C201" H 6875 4200 50  0000 L CNN
F 1 "0.1u" H 6875 4000 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 6888 3950 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J202
U 1 1 5A37E853
P 9600 2700
F 0 "J202" H 9600 2800 50  0000 C CNN
F 1 "Conn_01x02" H 9600 2500 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2PS-VH_2x2x3.96mm_Horizontal" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Text HLabel 1950 2550 0    60   Input ~ 0
GNDIN
$Comp
L +9VA #PWR206
U 1 1 5A3CC14E
P 6500 3850
F 0 "#PWR206" H 6500 3725 50  0001 C CNN
F 1 "+9VA" H 6500 4000 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Text Label 8950 2150 0    60   ~ 0
BATPLUS
Text Label 8900 3550 0    60   ~ 0
BATMINUS
$Comp
L GNDA #PWR208
U 1 1 5A3D494B
P 6850 4250
F 0 "#PWR208" H 6850 4000 50  0001 C CNN
F 1 "GNDA" H 6850 4100 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2700 1200 750 
U 5A3E7D97
F0 "load" 60
F1 "load.sch" 60
F2 "CSENSE_IN" I L 5400 3300 60 
F3 "LOAD_POS" O L 5400 2800 60 
F4 "LOAD_NEG" O L 5400 3000 60 
F5 "LOAD_VREF" I R 6600 3000 60 
F6 "LOAD_AREF" I R 6600 2800 60 
F7 "EN" I R 6600 3200 60 
$EndSheet
$Sheet
S 2600 1850 1000 800 
U 5A3E7DB3
F0 "buck" 60
F1 "buck.sch" 60
F2 "VIN" I L 2600 2150 60 
F3 "EN" I L 2600 2350 60 
F4 "GNDIN" I L 2600 2550 60 
F5 "FB" I R 3600 1950 60 
F6 "VOUT" O R 3600 2150 60 
$EndSheet
$Sheet
S 5400 1950 1200 600 
U 5A463F29
F0 "output_disconnect" 60
F1 "output_disconnect.sch" 60
F2 "BATT" O R 6600 2150 60 
F3 "LOAD_CHARGE" O L 5400 2150 60 
F4 "EN" I L 5400 2300 60 
F5 "GNDIN" O L 5400 2450 60 
$EndSheet
Text HLabel 6700 3200 2    60   Input ~ 0
LOAD_EN
Text HLabel 6700 2800 2    60   Input ~ 0
LOAD_AREF
Text HLabel 6700 3000 2    60   Input ~ 0
LOAD_VREF
$Comp
L +9VA #PWR204
U 1 1 5A46F74D
P 4450 4350
F 0 "#PWR204" H 4450 4225 50  0001 C CNN
F 1 "+9VA" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR205
U 1 1 5A46F8F1
P 4450 5050
F 0 "#PWR205" H 4450 4800 50  0001 C CNN
F 1 "GNDA" H 4450 4900 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Text HLabel 4950 2300 0    60   Input ~ 0
MASTER_EN
Text Notes 3250 1650 0    60   ~ 0
TODO: 2S+ charging with 4.2*n ref, feedback\nTODO: digipot for fine tune
$Comp
L GNDA #PWR207
U 1 1 5A473CDE
P 6500 5900
F 0 "#PWR207" H 6500 5650 50  0001 C CNN
F 1 "GNDA" H 6500 5750 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 5950 4800
Wire Wire Line
	8850 2150 8850 2700
Wire Wire Line
	7500 2150 9400 2150
Wire Wire Line
	8850 3550 8850 2800
Wire Wire Line
	2300 3550 9400 3550
Wire Wire Line
	5100 5400 5950 5400
Wire Wire Line
	7200 4700 7050 4700
Wire Wire Line
	7400 4900 7050 4900
Wire Wire Line
	7200 5300 7050 5300
Wire Wire Line
	7400 5500 7050 5500
Wire Wire Line
	6500 3850 6500 4350
Wire Wire Line
	6500 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3950
Wire Wire Line
	9400 2150 9400 2700
Connection ~ 8850 2150
Wire Wire Line
	9400 3550 9400 2800
Connection ~ 8850 3550
Connection ~ 6500 3900
Wire Wire Line
	2600 2150 2250 2150
Wire Wire Line
	2250 2350 2600 2350
Wire Wire Line
	1950 2550 2600 2550
Wire Wire Line
	7100 2150 6600 2150
Wire Wire Line
	2300 2550 2300 3550
Connection ~ 2300 2550
Wire Wire Line
	3600 2150 5400 2150
Connection ~ 7200 4700
Connection ~ 7400 4900
Wire Wire Line
	7400 2300 7400 5500
Wire Wire Line
	7200 2300 7200 5300
Wire Wire Line
	4050 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4250
Wire Wire Line
	3900 3950 3900 1950
Wire Wire Line
	3900 1950 3600 1950
Wire Wire Line
	5400 3000 5250 3000
Wire Wire Line
	5250 2450 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5400 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	5400 3300 5100 3300
Wire Wire Line
	5100 3300 5100 5400
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	4450 5050 4450 5000
Connection ~ 5600 4800
Connection ~ 5600 5400
Wire Wire Line
	4950 2300 5400 2300
Wire Wire Line
	6500 5900 6500 5850
Wire Wire Line
	5400 2450 5250 2450
Connection ~ 5250 3000
$Comp
L LM358 U201
U 2 1 5A47720D
P 2000 5000
F 0 "U201" H 2000 5200 50  0000 L CNN
F 1 "LM358" H 2000 4800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	2    2000 5000
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR202
U 1 1 5A477386
P 2100 5400
F 0 "#PWR202" H 2100 5150 50  0001 C CNN
F 1 "GNDA" H 2100 5250 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR201
U 1 1 5A477409
P 2100 4650
F 0 "#PWR201" H 2100 4525 50  0001 C CNN
F 1 "+9VA" H 2100 4800 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2100 4700
Wire Wire Line
	2100 5300 2100 5400
NoConn ~ 1700 5000
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5350
Wire Wire Line
	2400 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2300 5100 2400 5100
Connection ~ 2400 5100
Text Notes 1250 4350 0    60   ~ 0
TODO: Find sth fun to do with this.
Text HLabel 5550 4650 0    60   Output ~ 0
OUT1
Wire Wire Line
	5600 4650 5600 4800
Wire Wire Line
	5600 4650 5550 4650
Text HLabel 5550 5250 0    60   Output ~ 0
OUT2
Wire Wire Line
	5550 5250 5600 5250
Wire Wire Line
	5600 5250 5600 5400
$Comp
L C C202
U 1 1 5A47C4C6
P 2350 4700
F 0 "C202" H 2375 4800 50  0000 L CNN
F 1 "0.1u" H 2375 4600 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 2388 4550 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR203
U 1 1 5A47C4CD
P 2500 4700
F 0 "#PWR203" H 2500 4450 50  0001 C CNN
F 1 "GNDA" H 2500 4550 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4700 2200 4700
Connection ~ 2100 4700
$EndSCHEMATC
