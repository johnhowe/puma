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
Sheet 39 41
Title "freeEMS 1.0"
Date "2 jul 2010"
Rev "A.20"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3300 2350
Wire Wire Line
	2650 2350 3350 2350
Wire Wire Line
	3350 2350 3350 1950
Wire Wire Line
	3350 1950 3300 1950
Wire Wire Line
	2700 1450 3300 1450
Wire Wire Line
	2700 950  3300 950 
Wire Wire Line
	2650 2150 3000 2150
Wire Wire Line
	3300 1450 3300 1750
$Comp
L PIP-3104 Q22
U 1 1 48B16ED5
P 3200 2150
F 0 "Q22" H 3210 2320 60  0000 R CNN
F 1 "MOS_N" H 3210 2000 60  0000 R CNN
F 2 "TO92" V 3130 2900 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 1330 3900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1330 3900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1330 3900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1330 3900 60  0001 C CNN "Field4"
F 8 "8,A" V 1330 3900 60  0001 C CNN "Field5"
F 9 "x,x" V 1330 3900 60  0001 C CNN "Field6"
F 10 "TOPFET" V 1330 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 3900 60  0001 C CNN "Field8"
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P52
U 1 1 48AA1AB3
P 3450 1950
F 0 "P52" H 3530 1950 40  0000 L CNN
F 1 "CONN_1" H 3450 2005 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P51
U 1 1 48AA1AB0
P 3450 1750
F 0 "P51" H 3530 1750 40  0000 L CNN
F 1 "CONN_1" H 3450 1805 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Text HLabel 2700 950  0    60   Output ~ 0
5v_reg
$Comp
L R R177
U 1 1 488E4A25
P 3300 1200
F 0 "R177" V 3380 1200 50  0000 C CNN
F 1 "2.7k" V 3300 1200 50  0000 C CNN
F 2 "R4-SM0805" V 3480 1300 60  0001 C CNN
F 4 "newark,41K8850" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 ".125,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "metal film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3300 1200
	1    0    0    -1  
$EndComp
Text HLabel 2650 2150 0    60   Input ~ 0
Measure_temp
Text HLabel 2650 2350 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2700 1450 0    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC
