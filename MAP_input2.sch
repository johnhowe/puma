EESchema Schematic File Version 2  date Fri 02 Jul 2010 05:44:26 PM ART
LIBS:power
LIBS:freeEMS_lib
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:freeEMS_1-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 16 41
Title "freeEMS 1.0"
Date "2 jul 2010"
Rev "A.20"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPX4100A U5
U 1 1 48B144B7
P 5100 1500
F 0 "U5" H 4850 2050 70  0000 C CNN
F 1 "MPX4100A" H 5050 950 70  0000 C CNN
F 2 "SOP_case_482" V 1130 2600 60  0001 C CNN
F 4 "newark,75C3857" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "x,x" V 1130 2600 60  0001 C CNN "Field5"
F 9 "x,x" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    5100 1500
	1    0    0    -1  
$EndComp
Connection ~ 3800 2000
Connection ~ 3800 1600
Connection ~ 3300 1600
Connection ~ 3300 1200
Connection ~ 3800 1200
NoConn ~ 5750 1800
NoConn ~ 5750 1600
NoConn ~ 5750 1400
NoConn ~ 5750 1200
NoConn ~ 4450 1200
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2000
Wire Wire Line
	4450 1600 2400 1600
Wire Wire Line
	2400 1200 4150 1200
Wire Wire Line
	4200 2000 2400 2000
Wire Wire Line
	4450 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1200
Text HLabel 2400 1600 0    60   BiDi ~ 0
analog_sensor_gnd
$Comp
L C C20
U 1 1 488D2158
P 3800 1400
F 0 "C20" H 3850 1500 50  0000 L CNN
F 1 ".01uF" H 3850 1300 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,75M7682" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 488D2153
P 3800 1800
F 0 "C21" H 3850 1900 50  0000 L CNN
F 1 "470pF" H 3850 1700 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,19C6191" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "100,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 488D2133
P 3300 1400
F 0 "C19" H 3350 1500 50  0000 L CNN
F 1 ".1uF" H 3350 1300 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,97M4164" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3300 1400
	1    0    0    -1  
$EndComp
Text HLabel 2400 1200 0    60   Input ~ 0
5v reg
Text HLabel 2400 2000 0    60   Output ~ 0
analog_sensor_MAP
$EndSCHEMATC
