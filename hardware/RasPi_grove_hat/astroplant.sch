EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Astroplant Grove"
Date "2019-08-15"
Rev "1.0"
Comp "Sensemakers AMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
SDA1
Text Label 1250 1300 0    50   ~ 0
SCL1
Text Label 1250 1400 0    50   ~ 0
GPIO4
Text Label 1250 1600 0    50   ~ 0
GPIO17
Text Label 1250 1700 0    50   ~ 0
GPIO27
Text Label 1250 1800 0    50   ~ 0
GPIO22
Text Label 1250 2000 0    50   ~ 0
GPIO10
Text Label 1250 2100 0    50   ~ 0
GPIO9
Text Label 1250 2200 0    50   ~ 0
GPIO11
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13
Text Label 1250 2800 0    50   ~ 0
GPIO19
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7
Text Label 3950 2200 2    50   ~ 0
GPIO8
Text Label 3950 2100 2    50   ~ 0
GPIO25
Text Label 3950 1900 2    50   ~ 0
GPIO24
Text Label 3950 1800 2    50   ~ 0
GPIO23
Text Label 3950 1600 2    50   ~ 0
GPIO18
Text Label 3950 1500 2    50   ~ 0
RXD0
Text Label 3950 1400 2    50   ~ 0
TXD0
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D547C55
P 5950 1200
F 0 "J1" H 5922 1082 50  0000 R CNN
F 1 "UART" H 5922 1173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 1200 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1000 5200 1000
Wire Wire Line
	5750 1100 5200 1100
Wire Wire Line
	5750 1200 5200 1200
Wire Wire Line
	5750 1300 5200 1300
Text Label 5200 1000 0    50   ~ 0
GND
Text Label 5200 1100 0    50   ~ 0
+3.3V
Text Label 5200 1200 0    50   ~ 0
TXD0
Text Label 5200 1300 0    50   ~ 0
RXD0
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D55A087
P 5950 1700
F 0 "J2" H 5922 1582 50  0000 R CNN
F 1 "D16" H 5922 1673 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1500 5200 1500
Wire Wire Line
	5750 1600 5200 1600
Wire Wire Line
	5750 1700 5200 1700
Wire Wire Line
	5750 1800 5200 1800
Text Label 5200 1500 0    50   ~ 0
GND
Text Label 5200 1600 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D55BF2E
P 5950 2200
F 0 "J3" H 5922 2082 50  0000 R CNN
F 1 "D17" H 5922 2173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2000 5200 2000
Wire Wire Line
	5750 2100 5200 2100
Wire Wire Line
	5750 2200 5200 2200
Wire Wire Line
	5750 2300 5200 2300
Text Label 5200 2000 0    50   ~ 0
GND
Text Label 5200 2100 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D55E1C2
P 5950 2650
F 0 "J4" H 5922 2532 50  0000 R CNN
F 1 "D18" H 5922 2623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2450 5200 2450
Wire Wire Line
	5750 2550 5200 2550
Wire Wire Line
	5750 2650 5200 2650
Wire Wire Line
	5750 2750 5200 2750
Text Label 5200 2450 0    50   ~ 0
GND
Text Label 5200 2550 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D56572E
P 5950 3100
F 0 "J5" H 5922 2982 50  0000 R CNN
F 1 "D19" H 5922 3073 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2900 5200 2900
Wire Wire Line
	5750 3000 5200 3000
Wire Wire Line
	5750 3100 5200 3100
Wire Wire Line
	5750 3200 5200 3200
Text Label 5200 2900 0    50   ~ 0
GND
Text Label 5200 3000 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D567E7B
P 5950 3600
F 0 "J6" H 5922 3482 50  0000 R CNN
F 1 "D20" H 5922 3573 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3400 5200 3400
Wire Wire Line
	5750 3500 5200 3500
Wire Wire Line
	5750 3600 5200 3600
Wire Wire Line
	5750 3700 5200 3700
Text Label 5200 3400 0    50   ~ 0
GND
Text Label 5200 3500 0    50   ~ 0
+3.3V
Wire Wire Line
	5750 3850 5200 3850
Wire Wire Line
	5750 3950 5200 3950
Wire Wire Line
	5750 4050 5200 4050
Wire Wire Line
	5750 4150 5200 4150
Text Label 5200 3850 0    50   ~ 0
GND
Text Label 5200 3950 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D581433
P 7650 1200
F 0 "J8" H 7622 1082 50  0000 R CNN
F 1 "I2C1" H 7622 1173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1000 6900 1000
Wire Wire Line
	7450 1100 6900 1100
Wire Wire Line
	7450 1200 6900 1200
Wire Wire Line
	7450 1300 6900 1300
Text Label 6900 1000 0    50   ~ 0
GND
Text Label 6900 1100 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5D581441
P 7650 1700
F 0 "J9" H 7622 1582 50  0000 R CNN
F 1 "I2C2" H 7622 1673 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1500 6900 1500
Wire Wire Line
	7450 1600 6900 1600
Wire Wire Line
	7450 1700 6900 1700
Wire Wire Line
	7450 1800 6900 1800
Text Label 6900 1500 0    50   ~ 0
GND
Text Label 6900 1600 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D58144D
P 7650 2200
F 0 "J10" H 7622 2082 50  0000 R CNN
F 1 "I2C3" H 7622 2173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2000 6900 2000
Wire Wire Line
	7450 2100 6900 2100
Wire Wire Line
	7450 2200 6900 2200
Wire Wire Line
	7450 2300 6900 2300
Text Label 6900 2000 0    50   ~ 0
GND
Text Label 6900 2100 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D581459
P 7650 2650
F 0 "J11" H 7622 2532 50  0000 R CNN
F 1 "D4" H 7622 2623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2450 6900 2450
Wire Wire Line
	7450 2550 6900 2550
Wire Wire Line
	7450 2650 6900 2650
Wire Wire Line
	7450 2750 6900 2750
Text Label 6900 2450 0    50   ~ 0
GND
Text Label 6900 2550 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5D581465
P 7650 3100
F 0 "J12" H 7622 2982 50  0000 R CNN
F 1 "D5" H 7622 3073 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2900 6900 2900
Wire Wire Line
	7450 3000 6900 3000
Wire Wire Line
	7450 3100 6900 3100
Wire Wire Line
	7450 3200 6900 3200
Text Label 6900 2900 0    50   ~ 0
GND
Text Label 6900 3000 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5D581471
P 7650 3600
F 0 "J13" H 7622 3482 50  0000 R CNN
F 1 "D6" H 7622 3573 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3400 6900 3400
Wire Wire Line
	7450 3500 6900 3500
Wire Wire Line
	7450 3600 6900 3600
Wire Wire Line
	7450 3700 6900 3700
Text Label 6900 3400 0    50   ~ 0
GND
Text Label 6900 3500 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5D58147D
P 7650 4050
F 0 "J14" H 7622 3932 50  0000 R CNN
F 1 "D7" H 7622 4023 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3850 6900 3850
Wire Wire Line
	7450 3950 6900 3950
Wire Wire Line
	7450 4050 6900 4050
Wire Wire Line
	7450 4150 6900 4150
Text Label 6900 3850 0    50   ~ 0
GND
Text Label 6900 3950 0    50   ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D56AED7
P 5950 4050
F 0 "J7" H 5922 3932 50  0000 R CNN
F 1 "D21" H 5922 4023 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	-1   0    0    1   
$EndComp
Text Label 5200 1800 0    50   ~ 0
GPIO16
NoConn ~ 5200 1700
NoConn ~ 5200 2200
NoConn ~ 5200 2650
NoConn ~ 5200 3100
NoConn ~ 5200 3600
NoConn ~ 5200 4050
NoConn ~ 6900 4050
NoConn ~ 6900 3600
NoConn ~ 6900 2650
NoConn ~ 6900 3100
Text Label 6900 1200 0    50   ~ 0
SDA1
Text Label 6900 1300 0    50   ~ 0
SCL1
Text Label 6900 1800 0    50   ~ 0
SCL1
Text Label 6900 2300 0    50   ~ 0
SCL1
Text Label 6900 1700 0    50   ~ 0
SDA1
Text Label 6900 2200 0    50   ~ 0
SDA1
Text Label 5200 2300 0    50   ~ 0
GPIO17
Text Label 5200 2750 0    50   ~ 0
GPIO18
Text Label 5200 3200 0    50   ~ 0
GPIO19
Text Label 5200 3700 0    50   ~ 0
GPIO20
Text Label 5200 4150 0    50   ~ 0
GPIO21
Text Label 6900 2750 0    50   ~ 0
GPIO4
Text Label 6900 3700 0    50   ~ 0
GPIO6
Text Label 6900 3200 0    50   ~ 0
GPIO5
Text Label 6900 4150 0    50   ~ 0
GPIO7
NoConn ~ 1250 1700
NoConn ~ 1250 1800
NoConn ~ 1250 2000
NoConn ~ 1250 2100
NoConn ~ 1250 2200
NoConn ~ 1250 2400
NoConn ~ 1250 2700
NoConn ~ 1250 2900
NoConn ~ 3950 2600
NoConn ~ 3950 2400
NoConn ~ 3950 2200
NoConn ~ 3950 2100
NoConn ~ 3950 1900
NoConn ~ 3950 1800
$Comp
L Connector_Generic:Conn_02x20_Pi J15
U 1 1 5D63DFAA
P 2600 2000
F 0 "J15" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Pi" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 1650 1100
Text Label 1650 1100 0    50   ~ 0
+3.3V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D54D504
P 2050 4850
F 0 "H1" H 2150 4896 50  0000 L CNN
F 1 "MountingHole" H 2150 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2050 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D54DCCC
P 2050 5350
F 0 "H3" H 2150 5396 50  0000 L CNN
F 1 "MountingHole" H 2150 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D54E47E
P 2050 5600
F 0 "H4" H 2150 5646 50  0000 L CNN
F 1 "MountingHole" H 2150 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D54EB81
P 2050 5100
F 0 "H2" H 2150 5146 50  0000 L CNN
F 1 "MountingHole" H 2150 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
