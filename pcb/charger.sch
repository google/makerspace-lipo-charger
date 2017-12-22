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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 3000 0    60   Input ~ 0
VIN
$Comp
L MP2359 U201
U 1 1 5A337AED
P 3750 3300
F 0 "U201" H 3500 3800 60  0000 C CNN
F 1 "MP2359" H 3750 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J201
U 1 1 5A337C89
P 9700 3900
F 0 "J201" H 9700 4000 50  0000 C CNN
F 1 "Conn_01x02" H 9700 3700 50  0000 C CNN
F 2 "JST_Combo:JST_PH_2_Combo" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Shunt R203
U 1 1 5A337D34
P 8450 3300
F 0 "R203" V 8275 3300 50  0000 C CNN
F 1 "0R025" V 8350 3300 50  0000 C CNN
F 2 "Sense_Resistors:R_2512_AD_Optimized" V 8380 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    -1   0   
$EndComp
$Comp
L C C201
U 1 1 5A337E3E
P 2950 3200
F 0 "C201" H 2975 3300 50  0000 L CNN
F 1 "10u" H 2975 3100 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 2988 3050 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A337EA2
P 2950 3400
F 0 "#PWR014" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text HLabel 2400 3600 0    60   Input ~ 0
CHG_EN
$Comp
L C C202
U 1 1 5A337F49
P 4450 3150
F 0 "C202" H 4475 3250 50  0000 L CNN
F 1 "10n" H 4475 3050 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 4488 3000 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L L L201
U 1 1 5A337FAF
P 4950 3300
F 0 "L201" V 4900 3300 50  0000 C CNN
F 1 "4.7uH" V 5025 3300 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-50xx" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D202
U 1 1 5A338038
P 4650 3550
F 0 "D202" H 4650 3650 50  0000 C CNN
F 1 "B230A" H 4650 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
Text Notes 3150 5700 0    60   ~ 0
Feedback is 0.810V (but diode can force higher)\n\nThis arrangement of overriding feedback voltage\nis not super unusual, see\nhttp://www.analog.com/en/analog-dialogue/articles/convert-a-buck-regulator.html
$Comp
L R R204
U 1 1 5A338114
P 8800 3750
F 0 "R204" V 8880 3750 50  0000 C CNN
F 1 "107k" V 8800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5A33818E
P 8800 4150
F 0 "R205" V 8880 4150 50  0000 C CNN
F 1 "25.5k" V 8800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L MAX4377 U203
U 1 1 5A347292
P 7650 2050
F 0 "U203" H 7350 2650 60  0000 C CNN
F 1 "MAX4377" H 7650 2050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 2050 60  0001 C CNN
F 3 "" H 7650 2050 60  0001 C CNN
F 4 "MAX4377TASA+" H 7650 2050 60  0001 C CNN "MPN"
	1    7650 2050
	-1   0    0    -1  
$EndComp
$Comp
L LM358 U202
U 2 1 5A347A0F
P 6300 2250
F 0 "U202" H 6300 2450 50  0000 L CNN
F 1 "LM358" H 6300 2050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	2    6300 2250
	-1   0    0    -1  
$EndComp
$Comp
L LM358 U202
U 1 1 5A347A44
P 7750 3850
F 0 "U202" H 7750 4050 50  0000 L CNN
F 1 "LM358" H 7750 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	-1   0    0    -1  
$EndComp
Text Notes 4950 1550 0    60   ~ 0
OUT1 is current limit for\ncharging.
Text Notes 4950 2150 0    60   ~ 0
OUT2 is current sense for\nelectronic load.
Text Notes 1950 7150 0    60   ~ 0
TODO: Add output filter with guessed component values\nhttp://www.analog.com/en/technical-articles/designing-second-stage-output-filters-for-switching-power-supplies.html
Text Notes 8950 4550 0    60   ~ 0
TODO: Panel with several jacks, buttons
$Comp
L Q_NMOS_GSD Q201
U 1 1 5A348059
P 6400 3950
F 0 "Q201" H 6600 4000 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6600 3900 50  0000 L CNN
F 2 "TO_Combo_Packages:TO_220_247" H 6600 4050 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5A34821B
P 6050 4200
F 0 "R202" V 6130 4200 50  0000 C CNN
F 1 "100k" V 6050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Text HLabel 6750 1550 2    60   Input ~ 0
CHG_AREF
Text HLabel 6650 2150 2    60   Input ~ 0
LOAD_AREF
Text Notes 5800 4850 0    60   ~ 0
TODO: Find the right symbol for\n"power ground"
$Comp
L LED D201
U 1 1 5A348985
P 4300 2650
F 0 "D201" H 4300 2750 50  0000 C CNN
F 1 "LED" H 4300 2550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
Text Notes 3950 2500 0    60   ~ 0
Indicates CC mode
$Comp
L C C203
U 1 1 5A348D7A
P 5200 3550
F 0 "C203" H 5225 3650 50  0000 L CNN
F 1 "22u" H 5225 3450 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 5238 3400 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Text Notes 2350 3800 0    60   ~ 0
TODO: Soft-start cap?
Text Notes 2150 4100 0    60   ~ 0
TODO: Is output disconnected\nfrom everything without enable?
$Comp
L R R201
U 1 1 5A34B627
P 5900 3650
F 0 "R201" V 5980 3650 50  0000 C CNN
F 1 "10k" V 5900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Text Notes 8600 5300 0    60   ~ 0
TODO: R4/R5 divider by digipot\nTODO: MP2359 datasheet implies\ndivider shouldn't be remote sense,\nbut connected at output cap.\nTODO: Pot to tune divider?
$Comp
L LM358 U204
U 1 1 5A34BAB9
P 6400 1650
F 0 "U204" H 6400 1850 50  0000 L CNN
F 1 "LM358" H 6400 1450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	-1   0    0    -1  
$EndComp
$Comp
L LED D204
U 1 1 5A34BD0B
P 7150 3700
F 0 "D204" H 7150 3800 50  0000 C CNN
F 1 "LED" H 7150 3600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	-1   0    0    1   
$EndComp
Text Notes 6600 4500 0    60   ~ 0
Note: D3 Vf needs to be\nless than Q1 gate threshold\n(assuming grounds approx\nequal)
Text Notes 6550 3550 0    60   ~ 0
electronic load voltage limit
Text Notes 8450 1600 0    60   ~ 0
Gain of 20\n1.2V max drop on OUT
$Comp
L C C204
U 1 1 5A35581D
P 8200 1200
F 0 "C204" H 8225 1300 50  0000 L CNN
F 1 "0.1u" H 8225 1100 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 8238 1050 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J202
U 1 1 5A37E853
P 10250 3900
F 0 "J202" H 10250 4000 50  0000 C CNN
F 1 "Conn_01x02" H 10250 3700 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2PS-VH_2x2x3.96mm_Horizontal" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Text HLabel 8150 3750 2    60   Input ~ 0
LOAD_VREF
$Comp
L +9VA #PWR015
U 1 1 5A3CAA23
P 6500 1250
F 0 "#PWR015" H 6500 1125 50  0001 C CNN
F 1 "+9VA" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Text HLabel 2400 4600 0    60   Input ~ 0
GNDIN
Text HLabel 7000 1850 0    60   Output ~ 0
OUT1
Text HLabel 7000 2450 0    60   Output ~ 0
OUT2
$Comp
L +9VA #PWR016
U 1 1 5A3CC14E
P 7650 950
F 0 "#PWR016" H 7650 825 50  0001 C CNN
F 1 "+9VA" H 7650 1100 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR017
U 1 1 5A3CC759
P 7850 3500
F 0 "#PWR017" H 7850 3375 50  0001 C CNN
F 1 "+9VA" H 7850 3650 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5A3CC893
P 7850 4200
F 0 "#PWR018" H 7850 3950 50  0001 C CNN
F 1 "GNDA" H 7850 4050 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 3250 3000
Wire Wire Line
	2950 3050 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3400 2950 3350
Wire Wire Line
	3750 4600 3750 3950
Wire Wire Line
	3250 3600 2400 3600
Wire Wire Line
	4450 3000 4250 3000
Wire Wire Line
	4250 3300 4800 3300
Connection ~ 4450 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 4600 4650 3700
Wire Wire Line
	8800 3900 8800 4000
Wire Wire Line
	5100 3300 8250 3300
Wire Wire Line
	6700 1750 7100 1750
Wire Wire Line
	9500 3500 9500 3900
Wire Wire Line
	8800 3500 10050 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 4600 8800 4300
Wire Wire Line
	2400 4600 8800 4600
Wire Wire Line
	9500 4400 9500 4000
Wire Wire Line
	8800 4400 10050 4400
Connection ~ 8800 4400
Connection ~ 8800 3950
Wire Wire Line
	6600 2350 7100 2350
Wire Wire Line
	6750 1550 6700 1550
Wire Wire Line
	6650 2150 6600 2150
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	5200 3400 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	8350 1650 8350 3150
Wire Wire Line
	8350 1650 8200 1650
Wire Wire Line
	8550 1850 8550 3150
Wire Wire Line
	8550 1850 8200 1850
Wire Wire Line
	8200 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8200 2450 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8800 3300 8800 3600
Wire Wire Line
	4300 2800 4300 5150
Connection ~ 4300 3600
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	4300 2500 4300 1650
Wire Wire Line
	8800 3300 8650 3300
Wire Wire Line
	5650 3950 6200 3950
Wire Wire Line
	6050 3700 6050 4050
Connection ~ 6050 3950
Wire Wire Line
	6050 4350 6050 4450
Wire Wire Line
	6050 4450 6500 4450
Wire Wire Line
	6500 4150 6500 4600
Connection ~ 6500 4600
Connection ~ 6500 4450
Wire Wire Line
	4650 3400 4650 3300
Wire Wire Line
	5200 3700 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	6500 3750 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	5900 3800 5900 3950
Wire Wire Line
	5900 2250 5900 3500
Wire Wire Line
	8050 3950 8800 3950
Wire Wire Line
	8450 3950 8450 5150
Wire Wire Line
	8450 5150 4300 5150
Connection ~ 4650 4600
Connection ~ 8450 3950
Wire Wire Line
	7450 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3700
Wire Wire Line
	7350 3700 7300 3700
Wire Wire Line
	7000 3700 6050 3700
Wire Wire Line
	7650 950  7650 1300
Wire Wire Line
	7650 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1050
Wire Wire Line
	10050 3500 10050 3900
Connection ~ 9500 3500
Wire Wire Line
	10050 4400 10050 4000
Connection ~ 9500 4400
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	6500 1250 6500 1350
Connection ~ 3750 4600
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	4300 1650 6100 1650
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	7050 1850 7000 1850
Connection ~ 7050 1750
Wire Wire Line
	7050 2350 7050 2450
Wire Wire Line
	7050 2450 7000 2450
Connection ~ 7050 2350
Connection ~ 7650 1000
Wire Wire Line
	7850 3550 7850 3500
Wire Wire Line
	7850 4200 7850 4150
$Comp
L D_Schottky D203
U 1 1 5A3CCB4E
P 5800 4200
F 0 "D203" H 5800 4300 50  0000 C CNN
F 1 "B5819" H 5800 4100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3950 5800 4050
Connection ~ 5900 3950
Text HLabel 5750 4450 0    60   Input ~ 0
LOAD_EN
Wire Wire Line
	5750 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4350
Text Label 9600 3500 0    60   ~ 0
BATPLUS
Text Label 9550 4400 0    60   ~ 0
BATMINUS
$Comp
L TEST TP201
U 1 1 5A3D1F98
P 5650 3950
F 0 "TP201" H 5650 4250 50  0000 C BNN
F 1 "TEST" H 5650 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Connection ~ 5800 3950
Text Label 4700 3300 0    60   ~ 0
Vsw
Text Label 5250 3300 0    60   ~ 0
Ind_out
$Comp
L GNDA #PWR019
U 1 1 5A3D46AB
P 7650 2850
F 0 "#PWR019" H 7650 2600 50  0001 C CNN
F 1 "GNDA" H 7650 2700 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 5A3D494B
P 8200 1350
F 0 "#PWR020" H 8200 1100 50  0001 C CNN
F 1 "GNDA" H 8200 1200 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 5A3D4EF5
P 6500 1950
F 0 "#PWR021" H 6500 1700 50  0001 C CNN
F 1 "GNDA" H 6500 1800 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 5A3D5E6F
P 9050 3750
F 0 "R206" V 9130 3750 50  0000 C CNN
F 1 "10k" V 9050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 5A3D5ECD
P 9050 4150
F 0 "R207" V 9130 4150 50  0000 C CNN
F 1 "10k" V 9050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4400
Connection ~ 9050 4400
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	9050 3600 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3150
Wire Wire Line
	9200 3150 9450 3150
Connection ~ 9050 3950
Text HLabel 9450 3150 2    60   Output ~ 0
HALF_BATT
Text Notes 9200 2950 0    60   ~ 0
TODO: Complete disconnect\nto avoid slow discharge.
Text Notes 9200 2650 0    60   ~ 0
TODO: Detect shorted\n(or protection-triggered) cells
$EndSCHEMATC
