EESchema Schematic File Version 2  date Sat 19 Mar 2011 03:00:14 PM ART
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
LIBS:puma-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 47 55
Title "Puma board"
Date "19 mar 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "an_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6500 3450
Connection ~ 6500 2150
Wire Wire Line
	2700 2150 6500 2150
Connection ~ 3300 1400
Wire Wire Line
	2600 1400 3800 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1200 2750 1400
Wire Wire Line
	3300 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1850
Connection ~ 2750 1800
Wire Wire Line
	4300 1400 4650 1400
Connection ~ 3250 2750
Wire Wire Line
	2550 2750 3750 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	3250 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3200
Connection ~ 2700 3150
Wire Wire Line
	4250 2750 4600 2750
Connection ~ 3200 4050
Wire Wire Line
	2500 4050 3700 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 3850 2650 4050
Wire Wire Line
	3200 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4500
Connection ~ 2650 4450
Wire Wire Line
	4200 4050 4550 4050
Wire Wire Line
	2650 3450 6500 3450
Wire Wire Line
	2650 800  6500 800 
Connection ~ 2750 800 
Wire Wire Line
	6500 800  6500 3450
Wire Wire Line
	6500 2200 6500 4850
Wire Wire Line
	6500 4850 2650 4850
Wire Wire Line
	4200 5450 4550 5450
Connection ~ 2650 5850
Wire Wire Line
	2000 5900 2000 5850
Wire Wire Line
	2000 5850 3200 5850
Wire Wire Line
	2650 5250 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2500 5450 3700 5450
Connection ~ 3200 5450
Text HLabel 4550 5450 2    60   Output ~ 0
analog_sensor_out_4
Text HLabel 2000 5450 0    60   Input ~ 0
analog_sensor_in_4
$Comp
L DIODE D74
U 1 1 4C5989C5
P 2650 5050
F 0 "D74" H 2650 5150 40  0000 C CNN
F 1 "1N4148" H 2650 4950 40  0000 C CNN
F 2 "SOD-123" V 1130 4000 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2650 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R186
U 1 1 4C5989C4
P 2250 5450
F 0 "R186" V 2330 5450 50  0000 C CNN
F 1 "1k" V 2250 5450 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2250 5450
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 4C5989C3
P 3200 5650
F 0 "C106" H 3250 5750 50  0000 L CNN
F 1 "0.1uF" H 3250 5550 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4C5989C2
P 2000 5900
F 0 "#PWR073" H 2000 5900 30  0001 C CNN
F 1 "GND" H 2000 5830 30  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R187
U 1 1 4C5989C1
P 3950 5450
F 0 "R187" V 4030 5450 50  0000 C CNN
F 1 "1k" V 3950 5450 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3950 5450
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D75
U 1 1 4C5989C0
P 2650 5650
F 0 "D75" H 2650 5750 40  0000 C CNN
F 1 "SCHOTTKY" H 2650 5550 40  0000 C CNN
F 2 "SOD-123" H 2650 5650 60  0001 C CNN
F 4 "Fairchild Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "MBR0520L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "MBR0520LCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5" V 1130 2600 60  0001 C CNN "current"
F 9 "20v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "schottky" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2650 5650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D36
U 1 1 4C4972F9
P 2750 1600
AR Path="/4C4C6618/4C4972F9" Ref="D36"  Part="1" 
AR Path="/4C2E1E7B/4C4972F9" Ref="D36"  Part="1" 
F 0 "D36" H 2750 1700 40  0000 C CNN
F 1 "SCHOTTKY" H 2750 1500 40  0000 C CNN
F 2 "SOD-123" H 2750 1600 60  0001 C CNN
F 4 "Fairchild Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "MBR0520L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "MBR0520LCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5" V 1130 2600 60  0001 C CNN "current"
F 9 "20v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "schottky" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D34
U 1 1 4C4972F8
P 2700 2950
AR Path="/4C4C6618/4C4972F8" Ref="D34"  Part="1" 
AR Path="/4C2E1E7B/4C4972F8" Ref="D34"  Part="1" 
F 0 "D34" H 2700 3050 40  0000 C CNN
F 1 "SCHOTTKY" H 2700 2850 40  0000 C CNN
F 2 "SOD-123" H 2700 2950 60  0001 C CNN
F 4 "Fairchild Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "MBR0520L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "MBR0520LCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5" V 1130 2600 60  0001 C CNN "current"
F 9 "20v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "schottky" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D32
U 1 1 4C4972F7
P 2650 4250
AR Path="/4C4C6618/4C4972F7" Ref="D32"  Part="1" 
AR Path="/4C2E1E7B/4C4972F7" Ref="D32"  Part="1" 
F 0 "D32" H 2650 4350 40  0000 C CNN
F 1 "SCHOTTKY" H 2650 4150 40  0000 C CNN
F 2 "SOD-123" H 2650 4250 60  0001 C CNN
F 4 "Fairchild Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "MBR0520L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "MBR0520LCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5" V 1130 2600 60  0001 C CNN "current"
F 9 "20v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "schottky" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 4C2F52F7
P 3950 4050
AR Path="/4C4C6618/4C2F52F7" Ref="R50"  Part="1" 
AR Path="/4C2E1E7B/4C2F52F7" Ref="R50"  Part="1" 
F 0 "R50" V 4030 4050 50  0000 C CNN
F 1 "1k" V 3950 4050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 4C2F52F6
P 2000 4500
AR Path="/4C4C6618/4C2F52F6" Ref="#PWR056"  Part="1" 
AR Path="/4C2E1E7B/4C2F52F6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2000 4500 30  0001 C CNN
F 1 "GND" H 2000 4430 30  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 489597BC
P 3200 4250
AR Path="/4C4C6618/489597BC" Ref="C29"  Part="1" 
AR Path="/4C2E1E7B/489597BC" Ref="C29"  Part="1" 
F 0 "C29" H 3250 4350 50  0000 L CNN
F 1 "0.1uF" H 3250 4150 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 489597BB
P 2250 4050
AR Path="/4C4C6618/489597BB" Ref="R47"  Part="1" 
AR Path="/4C2E1E7B/489597BB" Ref="R47"  Part="1" 
F 0 "R47" V 2330 4050 50  0000 C CNN
F 1 "1k" V 2250 4050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L DIODE D31
U 1 1 4C2F52F2
P 2650 3650
AR Path="/4C4C6618/4C2F52F2" Ref="D31"  Part="1" 
AR Path="/4C2E1E7B/4C2F52F2" Ref="D31"  Part="1" 
F 0 "D31" H 2650 3750 40  0000 C CNN
F 1 "1N4148" H 2650 3550 40  0000 C CNN
F 2 "SOD-123" V 1130 2600 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2650 3650
	0    -1   -1   0   
$EndComp
Text HLabel 2000 4050 0    60   Input ~ 0
analog_sensor_in_3
Text HLabel 4550 4050 2    60   Output ~ 0
analog_sensor_out_3
$Comp
L R R51
U 1 1 4C2F52F1
P 4000 2750
AR Path="/4C4C6618/4C2F52F1" Ref="R51"  Part="1" 
AR Path="/4C2E1E7B/4C2F52F1" Ref="R51"  Part="1" 
F 0 "R51" V 4080 2750 50  0000 C CNN
F 1 "1k" V 4000 2750 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 489597B8
P 2050 3200
AR Path="/4C4C6618/489597B8" Ref="#PWR057"  Part="1" 
AR Path="/4C2E1E7B/489597B8" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2050 3200 30  0001 C CNN
F 1 "GND" H 2050 3130 30  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 489597B6
P 3250 2950
AR Path="/4C4C6618/489597B6" Ref="C30"  Part="1" 
AR Path="/4C2E1E7B/489597B6" Ref="C30"  Part="1" 
F 0 "C30" H 3300 3050 50  0000 L CNN
F 1 "0.1uF" H 3300 2850 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 489597B5
P 2300 2750
AR Path="/4C4C6618/489597B5" Ref="R48"  Part="1" 
AR Path="/4C2E1E7B/489597B5" Ref="R48"  Part="1" 
F 0 "R48" V 2380 2750 50  0000 C CNN
F 1 "1k" V 2300 2750 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L DIODE D33
U 1 1 489597B4
P 2700 2350
AR Path="/4C4C6618/489597B4" Ref="D33"  Part="1" 
AR Path="/4C2E1E7B/489597B4" Ref="D33"  Part="1" 
F 0 "D33" H 2700 2450 40  0000 C CNN
F 1 "1N4148" H 2700 2250 40  0000 C CNN
F 2 "SOD-123" V 1130 2600 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2700 2350
	0    -1   -1   0   
$EndComp
Text HLabel 2050 2750 0    60   Input ~ 0
analog_sensor_in_2
Text HLabel 4600 2750 2    60   Output ~ 0
analog_sensor_out_2
$Comp
L R R52
U 1 1 488CCA4A
P 4050 1400
AR Path="/4C4C6618/488CCA4A" Ref="R52"  Part="1" 
AR Path="/4C2E1E7B/488CCA4A" Ref="R52"  Part="1" 
F 0 "R52" V 4130 1400 50  0000 C CNN
F 1 "1k" V 4050 1400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 4C2F52A8
P 2100 1850
AR Path="/4C4C6618/4C2F52A8" Ref="#PWR058"  Part="1" 
AR Path="/4C2E1E7B/4C2F52A8" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2100 1850 30  0001 C CNN
F 1 "GND" H 2100 1780 30  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 4C2F52A6
P 3300 1600
AR Path="/4C4C6618/4C2F52A6" Ref="C31"  Part="1" 
AR Path="/4C2E1E7B/4C2F52A6" Ref="C31"  Part="1" 
F 0 "C31" H 3350 1700 50  0000 L CNN
F 1 "0.1uF" H 3350 1500 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 4C2F52A5
P 2350 1400
AR Path="/4C4C6618/4C2F52A5" Ref="R49"  Part="1" 
AR Path="/4C2E1E7B/4C2F52A5" Ref="R49"  Part="1" 
F 0 "R49" V 2430 1400 50  0000 C CNN
F 1 "1k" V 2350 1400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L DIODE D35
U 1 1 486F8B5C
P 2750 1000
AR Path="/4C4C6618/486F8B5C" Ref="D35"  Part="1" 
AR Path="/4C2E1E7B/486F8B5C" Ref="D35"  Part="1" 
F 0 "D35" H 2750 1100 40  0000 C CNN
F 1 "1N4148" H 2750 900 40  0000 C CNN
F 2 "SOD-123" V 1130 2600 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2750 1000
	0    -1   -1   0   
$EndComp
Text HLabel 2100 1800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2650 800  0    60   Input ~ 0
analog_sensor_vcc
Text HLabel 2100 1400 0    60   Input ~ 0
analog_sensor_in_1
Text HLabel 4650 1400 2    60   Output ~ 0
analog_sensor_out_1
$EndSCHEMATC
