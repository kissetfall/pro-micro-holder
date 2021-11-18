EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pro micro holder"
Date ""
Rev "3"
Comp "ergohaven"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L #library:MJ-4PP-9 J1
U 1 1 5CE190C3
P 1050 4300
F 0 "J1" H 1080 4718 50  0000 C CNN
F 1 "MJ-4PP-9" H 1080 4627 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 1325 4475 50  0001 C CNN
F 3 "" H 1325 4475 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 0    50   Input ~ 0
led
Text GLabel 4150 1600 2    50   Input ~ 0
reset1
Text GLabel 3450 2000 2    50   Input ~ 0
Y1
Text GLabel 3450 2100 2    50   Input ~ 0
Y2
Text GLabel 3450 2200 2    50   Input ~ 0
Y3
Text GLabel 3450 2300 2    50   Input ~ 0
Y4
Text GLabel 3450 2500 2    50   Input ~ 0
Y6
Text GLabel 3450 2400 2    50   Input ~ 0
Y5
Text GLabel 2050 1800 0    50   Input ~ 0
X2
Text GLabel 2050 2000 0    50   Input ~ 0
X3
Text GLabel 2050 2100 0    50   Input ~ 0
X4
Text GLabel 2050 2200 0    50   Input ~ 0
X5
Text GLabel 2050 2300 0    50   Input ~ 0
X6
Text GLabel 2050 2400 0    50   Input ~ 0
X7
Text GLabel 2050 2500 0    50   Input ~ 0
X8
Text GLabel 3450 1800 2    50   Input ~ 0
X9
Text GLabel 1550 2950 0    50   Input ~ 0
X1
Text GLabel 1550 3050 0    50   Input ~ 0
X2
Text GLabel 1550 3150 0    50   Input ~ 0
X3
Text GLabel 1550 3250 0    50   Input ~ 0
X4
Text GLabel 1550 3350 0    50   Input ~ 0
X5
Text GLabel 1550 3450 0    50   Input ~ 0
X6
Text GLabel 1550 3550 0    50   Input ~ 0
X7
Text GLabel 1550 3650 0    50   Input ~ 0
X8
Text GLabel 4100 2950 2    50   Input ~ 0
X9
Text GLabel 4100 3050 2    50   Input ~ 0
X10
Text GLabel 4100 3150 2    50   Input ~ 0
Y1
Text GLabel 4100 3250 2    50   Input ~ 0
Y2
Text GLabel 4100 3350 2    50   Input ~ 0
Y3
Text GLabel 4100 3450 2    50   Input ~ 0
Y4
Text GLabel 4100 3650 2    50   Input ~ 0
Y6
Text GLabel 4100 3550 2    50   Input ~ 0
Y5
$Comp
L promicro_holder-rescue:GND-power #PWR0101
U 1 1 5CE3BEE4
P 1050 950
F 0 "#PWR0101" H 1050 700 50  0001 C CNN
F 1 "GND" H 1050 800 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:PWR_FLAG-power #FLG0101
U 1 1 5CE3BEEA
P 1050 800
F 0 "#FLG0101" H 1050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 950 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:PWR_FLAG-power #FLG0102
U 1 1 5CE3BEF0
P 700 950
F 0 "#FLG0102" H 700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1100 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 800  1050 950 
Wire Wire Line
	700  800  700  950 
$Comp
L promicro_holder-rescue:VCC-power #PWR0102
U 1 1 5CE3E880
P 700 800
F 0 "#PWR0102" H 700 650 50  0001 C CNN
F 1 "VCC" H 717 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:VCC-power #PWR0103
U 1 1 5CE3F20D
P 5000 1150
F 0 "#PWR0103" H 5000 1000 50  0001 C CNN
F 1 "VCC" H 5017 1323 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:GND-power #PWR0104
U 1 1 5CE4B3AC
P 4650 2600
F 0 "#PWR0104" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Text GLabel 1250 4400 2    50   Input ~ 0
data
$Comp
L promicro_holder-rescue:GND-power #PWR0109
U 1 1 5CE6AB53
P 1550 4450
F 0 "#PWR0109" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:VCC-power #PWR0110
U 1 1 5CE6AC90
P 1550 4050
F 0 "#PWR0110" H 1550 3900 50  0001 C CNN
F 1 "VCC" H 1567 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4450
Wire Wire Line
	1250 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4050
NoConn ~ 1250 4100
$Comp
L promicro_holder-rescue:Conn_01x08-Connector_Generic J3
U 1 1 5CE5F218
P 3900 3250
F 0 "J3" H 3980 3242 50  0000 L CNN
F 1 "Conn_01x08" H 3980 3151 50  0000 L CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_rev2" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    -1  
$EndComp
$Comp
L promicro_holder-rescue:Conn_01x08-Connector_Generic J4
U 1 1 5CE5F3DE
P 1750 3250
F 0 "J4" H 1670 3767 50  0000 C CNN
F 1 "Conn_01x08" H 1670 3676 50  0000 C CNN
F 2 "#footprint:PinHeader_1x08_P2.54mm_Vertical_rev2" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Text GLabel 3450 1700 2    50   Input ~ 0
dummyVCC
Text GLabel 3450 1400 2    50   Input ~ 0
dummyled
Text GLabel 2050 1900 0    50   Input ~ 0
dummydata
$Comp
L #library:MJ-4PP-9 J6
U 1 1 5CF7DFCF
P 2050 4300
F 0 "J6" H 2080 4718 50  0000 C CNN
F 1 "MJ-4PP-9" H 2080 4627 50  0000 C CNN
F 2 "#footprint:MJ-4PP-9" H 2325 4475 50  0001 C CNN
F 3 "" H 2325 4475 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4100
Text GLabel 2250 4200 2    50   Input ~ 0
dummyVCC
Text GLabel 2250 4400 2    50   Input ~ 0
dummydata
Text GLabel 1450 1600 0    50   Input ~ 0
reset2
Text GLabel 3450 1900 2    50   Input ~ 0
dummyGND
Text GLabel 2250 4300 2    50   Input ~ 0
dummyGND
Wire Wire Line
	4650 2500 4650 2600
Text GLabel 4650 2500 0    50   Input ~ 0
GND
Text GLabel 1450 1700 0    50   Input ~ 0
GND
Text GLabel 1450 1900 0    50   Input ~ 0
GND
Text GLabel 4150 1400 2    50   Input ~ 0
GND
Text GLabel 4300 2500 0    50   Input ~ 0
dummyGND
$Comp
L promicro_holder-rescue:GND-power #PWR01
U 1 1 5CF6A65C
P 4300 2600
F 0 "#PWR01" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2600
Text GLabel 4150 1700 2    50   Input ~ 0
dummyGND
Wire Wire Line
	4150 1700 4050 1700
Wire Wire Line
	4050 1600 4150 1600
Text GLabel 1450 1800 0    50   Input ~ 0
dummyGND
Wire Wire Line
	5000 1800 5000 1150
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4050 1500 4050 1400
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	1550 1600 1550 1700
Wire Wire Line
	1550 1700 1450 1700
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1450 1600
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1650 1800 1650 1700
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1550 1900 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	4050 1500 3450 1500
Wire Wire Line
	3450 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	1550 1800 1650 1800
Wire Wire Line
	1650 1700 2050 1700
Wire Wire Line
	2050 1600 1550 1600
$Comp
L #library:ProMicro U1
U 1 1 5CE18F26
P 2750 2150
F 0 "U1" H 2750 3187 60  0000 C CNN
F 1 "ProMicro" H 2750 3081 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag_rev5" H 2850 1100 60  0001 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Text GLabel 2050 1500 0    50   Input ~ 0
data
$EndSCHEMATC
