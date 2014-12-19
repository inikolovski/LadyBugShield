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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:LadyBugShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "18 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C12
U 1 1 53DB8C11
P 6050 4450
F 0 "C12" H 6050 4550 40  0000 L CNN
F 1 "10u" H 6056 4365 40  0000 L CNN
F 2 "~" H 6088 4300 30  0000 C CNN
F 3 "~" H 6050 4450 60  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53DB8C1F
P 6450 4450
F 0 "C13" H 6450 4550 40  0000 L CNN
F 1 ".1u" H 6456 4365 40  0000 L CNN
F 2 "~" H 6488 4300 30  0000 C CNN
F 3 "~" H 6450 4450 60  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53DB8C26
P 4000 4450
F 0 "C11" H 4000 4550 40  0000 L CNN
F 1 "1u" H 4006 4365 40  0000 L CNN
F 2 "~" H 4038 4300 30  0000 C CNN
F 3 "~" H 4000 4450 60  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 540ED65C
P 6950 4400
F 0 "D3" H 6950 4500 50  0000 C CNN
F 1 "LED" H 6950 4300 50  0000 C CNN
F 2 "~" H 6950 4400 60  0000 C CNN
F 3 "~" H 6950 4400 60  0000 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 540EDC27
P 6950 5000
F 0 "R5" V 7030 5000 40  0000 C CNN
F 1 "1K" V 6957 5001 40  0000 C CNN
F 2 "~" V 6880 5000 30  0000 C CNN
F 3 "~" H 6950 5000 30  0000 C CNN
	1    6950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4450 4850 5400
Wire Wire Line
	2100 5400 9200 5400
Wire Wire Line
	4000 5400 4000 4650
Wire Wire Line
	6050 4000 6050 4250
Wire Wire Line
	2100 4000 4250 4000
Wire Wire Line
	4000 4250 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	5500 4000 9300 4000
Wire Wire Line
	6450 4000 6450 4250
Connection ~ 6050 4000
Connection ~ 6450 4000
Wire Wire Line
	6950 4600 6950 4750
Wire Wire Line
	6950 4200 6950 4000
Connection ~ 6950 4000
$Comp
L R R8
U 1 1 547DEB21
P 3550 1550
F 0 "R8" V 3630 1550 40  0000 C CNN
F 1 "1K" V 3557 1551 40  0000 C CNN
F 2 "~" V 3480 1550 30  0000 C CNN
F 3 "~" H 3550 1550 30  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 547DEB27
P 3550 2400
F 0 "R9" V 3630 2400 40  0000 C CNN
F 1 "1K" V 3557 2401 40  0000 C CNN
F 2 "~" V 3480 2400 30  0000 C CNN
F 3 "~" H 3550 2400 30  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Text Notes 3000 900  2    98   ~ 0
Raise GND
Wire Wire Line
	3550 1100 3550 1300
Wire Wire Line
	3550 2650 3550 2900
Wire Wire Line
	3550 1800 3550 2150
Wire Wire Line
	2850 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	2850 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2800
Wire Wire Line
	3150 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2100
Wire Wire Line
	1550 2100 2150 2100
Connection ~ 1850 2100
Wire Notes Line
	1000 750  4400 750 
Wire Notes Line
	4400 750  4400 3050
Wire Notes Line
	4400 3050 1000 3050
Wire Notes Line
	1000 3050 1000 750 
Wire Wire Line
	3700 1100 3550 1100
Wire Wire Line
	2600 1000 2600 1800
Wire Wire Line
	2750 1000 2600 1000
Wire Wire Line
	2600 2400 2600 2600
Wire Wire Line
	2300 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2300 1700 2300 1800
$Comp
L C C4
U 1 1 547DEB65
P 3300 1400
F 0 "C4" H 3300 1500 40  0000 L CNN
F 1 ".1u" H 3306 1315 40  0000 L CNN
F 2 "~" H 3338 1250 30  0000 C CNN
F 3 "~" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3300 1600 3300 1700
Text Label 3200 2000 0    60   ~ 0
VGND_V+
Connection ~ 4000 5400
Wire Wire Line
	6950 5250 6950 5400
Connection ~ 6950 5400
Wire Wire Line
	6450 4650 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6050 4650 6050 5400
Connection ~ 6050 5400
Connection ~ 4850 5400
Text GLabel 2100 5400 0    60   Input ~ 0
GND
Text GLabel 9200 5400 2    60   Output ~ 0
GND
Text GLabel 2600 2600 0    60   Input ~ 0
GND
Text GLabel 2300 1800 0    60   Input ~ 0
GND
Text GLabel 3550 2900 0    60   Input ~ 0
GND
Text GLabel 3300 1700 0    60   Input ~ 0
GND
Text GLabel 2100 4000 0    60   Input ~ 0
Vin
Text GLabel 9300 4000 2    60   Output ~ 0
Vclean
Text GLabel 1550 2100 0    60   Output ~ 0
VGND
Wire Notes Line
	1750 3450 9950 3450
Wire Notes Line
	9950 3450 9900 5700
Wire Notes Line
	9900 5700 1750 5700
Wire Notes Line
	1750 5700 1750 3450
Text Notes 5450 3600 0    100  ~ 0
Provide clean V+ to circuit
$Comp
L MCP6242 U2
U 1 1 54906C62
P 2600 2100
F 0 "U2" H 2700 2300 60  0000 L CNN
F 1 "MCP6242" H 2650 1900 60  0000 L CNN
F 2 "~" H 2700 2100 60  0000 C CNN
F 3 "~" H 2700 2100 60  0000 C CNN
	1    2600 2100
	-1   0    0    -1  
$EndComp
Text GLabel 3100 1000 0    60   Output ~ 0
Vclean
Text GLabel 4050 1100 0    60   Output ~ 0
Vclean
$Comp
L C C9
U 1 1 5490B18A
P 2300 1500
F 0 "C9" H 2300 1600 40  0000 L CNN
F 1 ".1u" H 2306 1415 40  0000 L CNN
F 2 "~" H 2338 1350 30  0000 C CNN
F 3 "~" H 2300 1500 60  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L MC78L05 U3
U 1 1 549160D4
P 4850 4200
F 0 "U3" H 5000 4200 60  0000 C CNN
F 1 "MC78L05" H 4850 4650 60  0000 C CNN
F 2 "~" H 4850 4200 60  0000 C CNN
F 3 "~" H 4850 4200 60  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Text Label 3400 1200 0    60   ~ 0
Vclean
Text Label 2450 1300 0    60   ~ 0
Vclean
$EndSCHEMATC