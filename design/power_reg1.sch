EESchema Schematic File Version 2  date Tue 15 Mar 2011 12:21:06 PM ART
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
Sheet 34 54
Title "Puma board"
Date "15 mar 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "power_reg.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4600 3300
Wire Wire Line
	4600 3850 4600 3300
Wire Wire Line
	2100 3300 2650 3300
Wire Wire Line
	2950 4600 2500 4600
Wire Wire Line
	4200 3800 4200 3600
Wire Wire Line
	4000 3300 3600 3300
Connection ~ 7450 3700
Connection ~ 7450 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 2900
Wire Wire Line
	5350 2900 5600 2900
Connection ~ 6550 3700
Connection ~ 6550 3300
Wire Wire Line
	7850 3700 2600 3700
Connection ~ 5250 3300
Connection ~ 5250 3700
Connection ~ 7000 3300
Wire Wire Line
	7850 3700 7850 3750
Wire Wire Line
	5800 3700 5800 3600
Connection ~ 7000 3700
Wire Wire Line
	2600 3700 2600 3750
Wire Wire Line
	3050 3300 3100 3300
Connection ~ 4850 3700
Connection ~ 5800 3700
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6250 2900 6250 3300
Wire Wire Line
	4400 3300 5400 3300
Connection ~ 4850 3300
Wire Wire Line
	4200 4950 4200 4800
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	3450 4600 3900 4600
Wire Wire Line
	7850 3300 6200 3300
Connection ~ 6250 3300
$Comp
L GND #PWR070
U 1 1 4D197A9B
P 4600 4750
F 0 "#PWR070" H 4600 4750 30  0001 C CNN
F 1 "GND" H 4600 4680 30  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R260
U 1 1 4D197A9A
P 4600 4500
F 0 "R260" V 4680 4500 50  0000 C CNN
F 1 "3.3k" V 4600 4500 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT3K30CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT3K30CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D113
U 1 1 4D197A99
P 4600 4050
F 0 "D113" H 4600 4150 50  0000 C CNN
F 1 "LED" H 4600 3950 50  0000 C CNN
F 2 "LED-0805" H 4600 4050 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L R R226
U 1 1 4CC4C2A7
P 3200 4600
F 0 "R226" V 3280 4600 50  0000 C CNN
F 1 "22k" V 3200 4600 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT22K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT22K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 4600
	0    1    1    0   
$EndComp
Text HLabel 2500 4600 0    60   Input ~ 0
ENABLE
$Comp
L R R227
U 1 1 4CC4C257
P 4200 4050
F 0 "R227" V 4280 4050 50  0000 C CNN
F 1 "10k" V 4200 4050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 4CC4C238
P 4200 4950
F 0 "#PWR071" H 4200 4950 30  0001 C CNN
F 1 "GND" H 4200 4880 30  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q18
U 1 1 4CC4C212
P 4100 4600
F 0 "Q18" H 4100 4450 50  0000 R CNN
F 1 "BC547" H 4100 4750 50  0000 R CNN
F 2 "TO92" H 4100 4600 60  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L PNP Q19
U 1 1 4CC4C0CD
P 4200 3400
F 0 "Q19" H 4200 3250 60  0000 R CNN
F 1 "PNP" H 4200 3550 60  0000 R CNN
F 2 "TO92" H 4200 3400 60  0001 C CNN
	1    4200 3400
	0    1    -1   0   
$EndComp
Text Notes 6350 4050 0    60   ~ 0
*C10: aluminum\n*C11: tantalum, close to the regulator
$Comp
L C C12
U 1 1 4C2F52A3
P 7450 3500
F 0 "C12" H 7500 3600 50  0000 L CNN
F 1 "0.1uF" H 7500 3400 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L 7805-DIYEFI U4
U 1 1 48B14C8F
P 5800 3350
F 0 "U4" H 5950 3154 60  0000 C CNN
F 1 "LM2937" H 5800 3550 60  0000 C CNN
F 2 "TO220_VERT" V 2630 2600 60  0001 C CNN
F 4 "national semi" V 2630 2600 60  0001 C CNN "mfg"
F 5 "LM2937ET-5.0/NOPB" V 2630 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 2630 2600 60  0001 C CNN "vend1"
F 7 "LM2937ET-5.0-ND" V 2630 2600 60  0001 C CNN "vend1#"
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4C2F52EA
P 6550 3500
F 0 "C10" H 6600 3600 50  0000 L CNN
F 1 "22uF" H 6600 3400 50  0000 L CNN
F 2 "SM2512" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "16v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 1130 2600 60  0001 C CNN "tol"
F 10 "tantalum" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6550 3500
	-1   0    0    -1  
$EndComp
Text Notes 550  5950 0    60   ~ 0
Starting from left and moving to the right we have in order :
Text Notes 650  6050 0    60   ~ 0
-- Power feed and ground from battery and/or block
Text Notes 650  6150 0    60   ~ 0
-- Reverse polarity hook up protection diode
Text Notes 650  6250 0    60   ~ 0
-- Current limiting resistor
Text Notes 650  6350 0    60   ~ 0
-- Zener over voltage clamping diode 
Text Notes 650  6450 0    60   ~ 0
-- Charge storage electrolytic polarised 25V 1000uF capacitor (value may change, but 220 - 2200 is around what we want)
Text Notes 650  6550 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  6650 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  6750 0    60   ~ 0
-- 5V LDO (low drop out) voltage regulator
Text Notes 650  6850 0    60   ~ 0
-- Reverse voltage protection diode for the regulator in case of external capacitors discharging more quickly and/or to a lower level than
Text Notes 650  6950 0    60   ~ 0
internal ones (snubbing not required as this will not happen when things are actually running)
Text Notes 650  7050 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  7150 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  7250 0    60   ~ 0
-- Power feed and ground for CPU core
Text HLabel 7850 3300 2    60   Output ~ 0
5v reg
Text HLabel 2100 3300 0    60   Input ~ 0
12v batt
Text HLabel 7850 3700 2    60   BiDi ~ 0
gnd
$Comp
L DIODE D3
U 1 1 4C2F52A2
P 2850 3300
F 0 "D3" H 2850 3400 40  0000 C CNN
F 1 "Schottky" H 2850 3200 40  0000 C CNN
F 2 "D3" H 2950 3500 60  0001 C CNN
F 4 "ON semi" H 2950 3500 60  0001 C CNN "mfg"
F 5 "1N4007RL" H 2950 3500 60  0001 C CNN "mfg#"
F 6 "digikey" H -3270 2600 60  0001 C CNN "vend1"
F 7 "1N4007RLOSCT-ND" H -3270 2600 60  0001 C CNN "vend1#"
F 8 "newark" H -3270 2600 60  0001 C CNN "vend2"
F 9 "18C8923" H -3270 2600 60  0001 C CNN "vend2#"
F 10 "-" H -3270 2600 60  0001 C CNN "Field7"
F 11 "-" H -3270 2600 60  0001 C CNN "Field8"
	1    2850 3300
	1    0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 4C2F52A1
P 5800 2900
F 0 "D4" H 5800 3000 40  0000 C CNN
F 1 "1N4148" H 5800 2800 40  0000 C CNN
F 2 "D3" H 8850 3500 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5800 2900
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR072
U 1 1 486CA95E
P 7850 3750
F 0 "#PWR072" H 7850 3750 30  0001 C CNN
F 1 "VSS" H 7850 3680 30  0000 C CNN
	1    7850 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 486CA8FD
P 3350 3300
F 0 "R2" V 3430 3300 50  0000 C CNN
F 1 "1R" V 3350 3300 50  0000 C CNN
F 2 "R4" V 1130 2600 60  0001 C CNN
F 4 "Yegeo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RSF200JB-1R0" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1.0W-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "2w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "metal oxide" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3350 3300
	0    -1   1    0   
$EndComp
$Comp
L CAPAPOL C8
U 1 1 486CA8EA
P 4850 3500
F 0 "C8" H 4900 3600 50  0000 L CNN
F 1 "10uF" H 4900 3400 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "Nichicon" V 1130 2600 60  0001 C CNN "mfg"
F 5 "UVZ1C100MDD" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "493-1279-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "16v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 1130 2600 60  0001 C CNN "tol"
F 10 "aluminum" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4850 3500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 486CA8E4
P 7000 3500
F 0 "C11" H 7050 3600 50  0000 L CNN
F 1 "2200uF" H 7050 3400 50  0000 L CNN
F 2 "C1V8" V 1130 2600 60  0001 C CNN
F 4 "United Chemi-Con" V 1130 2600 60  0001 C CNN "mfg"
F 5 "EKZE6R3ELL222MJ25S" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "565-1634-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "6.3v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 1130 2600 60  0001 C CNN "tol"
F 10 "aluminum" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7000 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 486CA8CD
P 5250 3500
F 0 "C9" H 5300 3600 50  0000 L CNN
F 1 "0.1uF" H 5300 3400 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5250 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4C2F529B
P 2600 3750
F 0 "#PWR073" H 2600 3750 30  0001 C CNN
F 1 "GND" H 2600 3680 30  0001 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
