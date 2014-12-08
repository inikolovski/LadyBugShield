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
Sheet 1 8
Title ""
Date "8 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  2100 2500 3600
U 547DE474
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "V+_ARD" O R 3300 5250 60 
F3 "GND_ARD" I R 3300 5450 60 
F4 "SDA" B R 3300 2400 60 
F5 "SCL" O R 3300 2200 60 
F6 "Pump2" O R 3300 4900 60 
F7 "Pump1" O R 3300 4700 60 
F8 "Pump3" O R 3300 5100 60 
F9 "ALERT" I R 3300 2600 60 
F10 "Vin" O L 800 5250 60 
F11 "Therm_AIN" I R 3300 4200 60 
$EndSheet
$Sheet
S 4050 1650 1900 2100
U 547DE4F5
F0 "DigitalAccess" 50
F1 "DigitalAccess.sch" 50
F2 "SCL" I L 4050 2200 60 
F3 "SDA" B L 4050 2400 60 
F4 "V+_WallWart" I R 5950 3200 60 
F5 "ALERT" O L 4050 2600 60 
F6 "AGND" O R 5950 3450 60 
F7 "pH_AIN" I R 5950 2050 60 
F8 "EC_AIN" I R 5950 2300 60 
F9 "VGND" I R 5950 2800 60 
$EndSheet
$Sheet
S 6750 850  2550 1250
U 547DE57A
F0 "pH" 50
F1 "pH.sch" 50
F2 "pH_AIN" O L 6750 1250 60 
F3 "V+_WallWart" I L 6750 1800 60 
F4 "AGND" O L 6750 1950 60 
F5 "pH_ProbeIN" I R 9300 1250 60 
$EndSheet
$Sheet
S 6750 2400 2600 1000
U 547DE5B0
F0 "EC" 50
F1 "EC.sch" 50
F2 "EC_AIN" O L 6750 2650 60 
F3 "EC_ProbeIN" I R 9350 3050 60 
$EndSheet
$Sheet
S 3950 4350 1650 1300
U 547DE6BF
F0 "Pumps" 50
F1 "Pumps.sch" 50
F2 "Pump1" I L 3950 4700 60 
F3 "V+_ARD" I L 3950 5250 60 
F4 "GND_ARD" O L 3950 5450 60 
F5 "V+_Pump1" I R 5600 4600 60 
F6 "SW_Pump1" I R 5600 4750 60 
F7 "Pump2" I L 3950 4900 60 
F8 "SW_Pump2" I R 5600 5100 60 
F9 "V+_Pump2" I R 5600 4900 60 
F10 "Pump3" I L 3950 5100 60 
F11 "SW_Pump3" I R 5600 5300 60 
F12 "V+_Pump3" I R 5600 5450 60 
$EndSheet
$Sheet
S 2450 6000 2350 1300
U 547DE6F9
F0 "Power" 50
F1 "Power.sch" 50
F2 "V+_WallWart" O R 4800 6250 60 
F3 "VGND" O R 4800 6850 60 
F4 "AGND" O R 4800 6450 60 
F5 "Vin" I L 2450 6350 60 
F6 "GND_ARD" I L 2450 6650 60 
$EndSheet
$Sheet
S 6750 3900 2650 950 
U 547DE6A0
F0 "Temperature" 50
F1 "Temperature.sch" 50
F2 "Therm_IN" I R 9400 4200 60 
F3 "Therm_AIN" O L 6750 4200 60 
F4 "V+_WallWart" I R 9400 4400 60 
F5 "AGND" O L 6750 4450 60 
$EndSheet
$Comp
L CONN_12 P?
U 1 1 54802FA7
P 10750 3400
F 0 "P?" V 10700 3400 60  0000 C CNN
F 1 "CONN_12" V 10800 3400 60  0000 C CNN
F 2 "" H 10750 3400 60  0000 C CNN
F 3 "" H 10750 3400 60  0000 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2850 10400 1250
Wire Wire Line
	10400 1250 9300 1250
Wire Wire Line
	9800 6850 9800 2950
Wire Wire Line
	9800 2950 10400 2950
Wire Wire Line
	9350 3050 10400 3050
Wire Wire Line
	10400 3150 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9400 4200 9550 4200
Wire Wire Line
	9550 4200 9550 3250
Wire Wire Line
	9550 3250 10400 3250
Wire Wire Line
	9700 4400 9400 4400
Wire Wire Line
	9700 3350 9700 4400
Wire Wire Line
	9700 3350 10400 3350
Wire Wire Line
	5600 4600 6600 4600
Wire Wire Line
	6600 4600 6600 5000
Wire Wire Line
	6600 5000 9900 5000
Wire Wire Line
	9900 5000 9900 3450
Wire Wire Line
	9900 3450 10400 3450
Wire Wire Line
	5600 4750 6500 4750
Wire Wire Line
	6500 4750 6500 5100
Wire Wire Line
	6500 5100 10000 5100
Wire Wire Line
	10000 5100 10000 3550
Wire Wire Line
	10000 3550 10400 3550
Wire Wire Line
	5600 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5200
Wire Wire Line
	6400 5200 10100 5200
Wire Wire Line
	10100 5200 10100 3650
Wire Wire Line
	10100 3650 10400 3650
Wire Wire Line
	5600 5100 6300 5100
Wire Wire Line
	6300 5100 6300 5300
Wire Wire Line
	6300 5300 10200 5300
Wire Wire Line
	10200 5300 10200 3750
Wire Wire Line
	10200 3750 10400 3750
Wire Wire Line
	5600 5300 6150 5300
Wire Wire Line
	6150 5300 6150 5500
Wire Wire Line
	6150 5500 10300 5500
Wire Wire Line
	10300 5500 10300 3850
Wire Wire Line
	10300 3850 10400 3850
Wire Wire Line
	5600 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5650
Wire Wire Line
	6050 5650 10400 5650
Wire Wire Line
	10400 5650 10400 3950
Wire Wire Line
	6750 1250 6600 1250
Wire Wire Line
	6600 1250 6600 2050
Wire Wire Line
	6600 2050 5950 2050
Wire Wire Line
	6750 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2300
Wire Wire Line
	6600 2300 5950 2300
Wire Wire Line
	5950 2800 6350 2800
Wire Wire Line
	6350 2800 6350 6850
Wire Wire Line
	6200 1800 6200 6250
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	6200 1800 6750 1800
Connection ~ 6200 3200
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	6100 4450 6750 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 1950 6750 1950
Wire Wire Line
	6100 1950 6100 6450
Connection ~ 6100 3450
Wire Wire Line
	3300 2200 4050 2200
Wire Wire Line
	3300 2400 4050 2400
Wire Wire Line
	3300 2600 4050 2600
Wire Wire Line
	3300 4700 3950 4700
Wire Wire Line
	3300 4900 3950 4900
Wire Wire Line
	3300 5100 3950 5100
Wire Wire Line
	3300 5250 3950 5250
Wire Wire Line
	3300 5450 3950 5450
Wire Wire Line
	800  5250 650  5250
Wire Wire Line
	650  5250 650  6350
Wire Wire Line
	650  6350 2450 6350
Wire Wire Line
	3600 5450 3600 5800
Wire Wire Line
	3600 5800 2150 5800
Wire Wire Line
	2150 5800 2150 6650
Wire Wire Line
	2150 6650 2450 6650
Connection ~ 3600 5450
Wire Wire Line
	6200 6250 4800 6250
Wire Wire Line
	6100 6450 4800 6450
Wire Wire Line
	4800 6850 9800 6850
Connection ~ 6350 6850
Wire Wire Line
	3300 4200 6750 4200
$EndSCHEMATC
