EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:saturn-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "SATURN SPARTAN6 FPGA MODULE"
Date "15 apr 2014"
Rev ""
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License: CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317_SOT223 U6
U 1 1 51F0C425
P 4900 5050
F 0 "U6" H 4900 5350 60  0000 C CNN
F 1 "LM1117" H 4750 5450 60  0000 L CNN
F 2 "~" H 4900 5050 60  0000 C CNN
F 3 "~" H 4900 5050 60  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U7
U 1 1 51F0C981
P 4900 1450
F 0 "U7" H 4900 1750 60  0000 C CNN
F 1 "LM1117" H 4700 1900 60  0000 L CNN
F 2 "~" H 4900 1450 60  0000 C CNN
F 3 "~" H 4900 1450 60  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U8
U 1 1 51F0C991
P 4900 3350
F 0 "U8" H 4900 3650 60  0000 C CNN
F 1 "LM1117" H 4750 3750 60  0000 L CNN
F 2 "~" H 4900 3350 60  0000 C CNN
F 3 "~" H 4900 3350 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Text Label 4000 4900 0    39   ~ 0
VCCIN
Text Label 6600 3200 2    39   ~ 0
DDR1V8
Text Label 6650 1300 2    39   ~ 0
VCC1V2
Text Label 6650 4900 2    39   ~ 0
VCC3V3
$Comp
L JACK_2P J1
U 1 1 51F0CD01
P 1800 2550
F 0 "J1" H 1650 2550 60  0000 C CNN
F 1 "JACK_2P" H 1650 2800 60  0001 C CNN
F 2 "~" H 1800 2550 60  0000 C CNN
F 3 "~" H 1800 2550 60  0000 C CNN
	1    1800 2550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 51F0CDAB
P 4900 4400
F 0 "#PWR01" H 4900 4400 30  0001 C CNN
F 1 "GND" H 4900 4330 30  0001 C CNN
F 2 "" H 4900 4400 60  0000 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51F0D0D9
P 4900 2500
F 0 "#PWR02" H 4900 2500 30  0001 C CNN
F 1 "GND" H 4900 2430 30  0001 C CNN
F 2 "" H 4900 2500 60  0000 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Text GLabel 6700 4900 2    39   Output ~ 0
VCC3V3
Text GLabel 6650 1300 2    39   Output ~ 0
VCC1V2
Text GLabel 6650 3200 2    39   Output ~ 0
DDR1V8
$Comp
L C C70
U 1 1 51F0E208
P 5900 5300
F 0 "C70" H 5900 5400 40  0000 L CNN
F 1 "10uF" H 5906 5215 40  0000 L CNN
F 2 "~" H 5938 5150 30  0000 C CNN
F 3 "~" H 5900 5300 60  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 51F0E20E
P 6150 5300
F 0 "C73" H 6150 5400 40  0000 L CNN
F 1 "0.1uF" H 6156 5215 40  0000 L CNN
F 2 "~" H 6188 5150 30  0000 C CNN
F 3 "~" H 6150 5300 60  0000 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 6700 4900
Wire Wire Line
	4000 1300 4500 1300
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4900 1800 4900 1900
Wire Wire Line
	5300 1300 6650 1300
Wire Wire Line
	5300 3200 6650 3200
Wire Wire Line
	4500 4900 4000 4900
Connection ~ 4900 1850
Wire Wire Line
	2250 2550 2300 2550
Wire Wire Line
	2300 2550 2300 3150
Wire Wire Line
	2250 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 3150 3050 3150
Wire Wire Line
	5900 5100 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 5500 5900 6150
Wire Wire Line
	6150 6150 6150 5500
Wire Wire Line
	6150 4900 6150 5100
Connection ~ 6150 4900
$Comp
L GND #PWR03
U 1 1 51F23AB3
P 2800 3250
F 0 "#PWR03" H 2800 3250 30  0001 C CNN
F 1 "GND" H 2800 3180 30  0001 C CNN
F 2 "" H 2800 3250 60  0000 C CNN
F 3 "" H 2800 3250 60  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Text Label 3050 3150 2    39   ~ 0
GND
Text GLabel 3050 3150 2    39   Input ~ 0
GND
Text Label 4000 3200 0    39   ~ 0
VCCIN
Text Label 4000 1300 0    39   ~ 0
VCCIN
$Comp
L R R24
U 1 1 51F218DF
P 5600 1600
F 0 "R24" V 5680 1600 40  0000 C CNN
F 1 "220R" V 5607 1601 40  0000 C CNN
F 2 "~" V 5530 1600 30  0000 C CNN
F 3 "~" H 5600 1600 30  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 51F21925
P 4900 2150
F 0 "R21" V 4980 2150 40  0000 C CNN
F 1 "0R" V 4907 2151 40  0000 C CNN
F 2 "~" V 4830 2150 30  0000 C CNN
F 3 "~" H 4900 2150 30  0000 C CNN
	1    4900 2150
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 51F21935
P 5600 3500
F 0 "R25" V 5680 3500 40  0000 C CNN
F 1 "220R" V 5607 3501 40  0000 C CNN
F 2 "~" V 5530 3500 30  0000 C CNN
F 3 "~" H 5600 3500 30  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 51F21977
P 4900 4000
F 0 "R22" V 4980 4000 40  0000 C CNN
F 1 "100R" V 4907 4001 40  0000 C CNN
F 2 "~" V 4830 4000 30  0000 C CNN
F 3 "~" H 4900 4000 30  0000 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 51F2197D
P 5600 5250
F 0 "R23" V 5680 5250 40  0000 C CNN
F 1 "220R" V 5607 5251 40  0000 C CNN
F 2 "~" V 5530 5250 30  0000 C CNN
F 3 "~" H 5600 5250 30  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51F21983
P 4900 5800
F 0 "R20" V 4980 5800 40  0000 C CNN
F 1 "330R" V 4907 5801 40  0000 C CNN
F 2 "~" V 4830 5800 30  0000 C CNN
F 3 "~" H 4900 5800 30  0000 C CNN
	1    4900 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5000 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	4900 5400 4900 5550
Wire Wire Line
	4900 6050 4900 6250
Wire Wire Line
	4900 5500 5600 5500
Connection ~ 4900 5500
Connection ~ 5900 6150
$Comp
L GND #PWR04
U 1 1 51F21B8F
P 4900 6250
F 0 "#PWR04" H 4900 6250 30  0001 C CNN
F 1 "GND" H 4900 6180 30  0001 C CNN
F 2 "" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 4900 1850
Wire Wire Line
	5900 2400 5900 1750
$Comp
L C C69
U 1 1 51F227D4
P 5850 3500
F 0 "C69" H 5850 3600 40  0000 L CNN
F 1 "10uF" H 5856 3415 40  0000 L CNN
F 2 "~" H 5888 3350 30  0000 C CNN
F 3 "~" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 51F227DA
P 6100 3500
F 0 "C72" H 6100 3600 40  0000 L CNN
F 1 "0.1uF" H 6106 3415 40  0000 L CNN
F 2 "~" H 6138 3350 30  0000 C CNN
F 3 "~" H 6100 3500 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 51F227E0
P 5900 1550
F 0 "C71" H 5900 1650 40  0000 L CNN
F 1 "10uF" H 5906 1465 40  0000 L CNN
F 2 "~" H 5938 1400 30  0000 C CNN
F 3 "~" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 51F227E6
P 6150 1550
F 0 "C74" H 6150 1650 40  0000 L CNN
F 1 "0.1uF" H 6156 1465 40  0000 L CNN
F 2 "~" H 6188 1400 30  0000 C CNN
F 3 "~" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	5900 1350 5900 1300
Connection ~ 5900 1300
Wire Wire Line
	6150 2400 6150 1750
Connection ~ 5900 2400
Wire Wire Line
	5600 1350 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3750 5600 3750
Wire Wire Line
	5600 3250 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5850 3200 5850 3300
Connection ~ 5850 3200
Wire Wire Line
	6100 3200 6100 3300
Connection ~ 6100 3200
Wire Wire Line
	6100 4250 6100 3700
Wire Wire Line
	5850 3700 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	4900 4250 4900 4400
$Comp
L CP1 C65
U 1 1 51F23126
P 2800 2800
F 0 "C65" H 2850 2900 50  0000 L CNN
F 1 "47uF" H 2850 2700 50  0000 L CNN
F 2 "~" H 2800 2800 60  0000 C CNN
F 3 "~" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Text GLabel 2750 2350 0    39   Input ~ 0
VCCIN
Wire Wire Line
	2250 2450 2950 2450
$Comp
L CONN_3 K1
U 1 1 520DFA57
P 3300 2350
F 0 "K1" V 3250 2350 50  0000 C CNN
F 1 "CONN_3" V 3350 2350 40  0001 C CNN
F 2 "" H 3300 2350 60  0000 C CNN
F 3 "" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2750 2350
Text Label 2750 2350 0    39   ~ 0
VCCIN
Text GLabel 2750 2250 0    39   Input ~ 0
VBUS
Wire Wire Line
	2950 2250 2750 2250
Wire Wire Line
	2800 3000 2800 3250
Connection ~ 2800 3150
Wire Wire Line
	2800 2600 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	4900 2400 6150 2400
Wire Wire Line
	4900 6150 6150 6150
Connection ~ 4900 6150
Wire Wire Line
	4900 4250 6100 4250
Text Notes 1300 2950 1    59   ~ 0
EXTERNAL POWER
Text Notes 2950 2450 0    59   ~ 0
1
Text Notes 2950 2350 0    59   ~ 0
2
Text Notes 2950 2250 0    59   ~ 0
3
Text Notes 3450 2350 0    59   ~ 0
1 - 2 EXT PWR\n2 - 3 USB PWR
$EndSCHEMATC
