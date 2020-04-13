EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5DBB42AF
P 4250 1600
F 0 "J1" H 4330 1592 50  0000 L CNN
F 1 "Conn_01x10" H 4330 1501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 4050 1200
Wire Wire Line
	3850 1300 4050 1300
Wire Wire Line
	3850 1400 4050 1400
Wire Wire Line
	3850 1500 4050 1500
Wire Wire Line
	3850 1600 4050 1600
Wire Wire Line
	3850 1700 4050 1700
Wire Wire Line
	3850 1900 4050 1900
Wire Wire Line
	3850 2000 4050 2000
Text Label 3850 1200 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DBB43FC
P 5450 1500
F 0 "J2" H 5530 1492 50  0000 L CNN
F 1 "Conn_01x08" H 5530 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5250 1200
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5050 1500 5250 1500
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5050 1700 5250 1700
Wire Wire Line
	5050 1800 5250 1800
Wire Wire Line
	5050 1900 5250 1900
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5DBB46FF
P 5450 2600
F 0 "J3" H 5530 2592 50  0000 L CNN
F 1 "Conn_01x08" H 5530 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	5050 2400 5250 2400
Wire Wire Line
	5050 2500 5250 2500
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5050 2800 5250 2800
Wire Wire Line
	5050 2900 5250 2900
Wire Wire Line
	5050 3000 5250 3000
Text Label 5050 1200 0    50   ~ 0
GND
Text Label 5050 1300 0    50   ~ 0
A0
Text Label 5050 1400 0    50   ~ 0
A1
Text Label 5050 1500 0    50   ~ 0
A2
Text Label 5050 1600 0    50   ~ 0
A3
Text Label 5050 1700 0    50   ~ 0
A4
Text Label 5050 1800 0    50   ~ 0
A5
Text Label 5050 1900 0    50   ~ 0
A6
Text Label 5050 2300 0    50   ~ 0
GND
Text Label 5050 2400 0    50   ~ 0
B0
Text Label 5050 2500 0    50   ~ 0
B1
Text Label 5050 2600 0    50   ~ 0
B2
Text Label 5050 2700 0    50   ~ 0
B3
Text Label 5050 2800 0    50   ~ 0
B4
Text Label 5050 2900 0    50   ~ 0
B5
Text Label 5050 3000 0    50   ~ 0
B6
$Comp
L 74xx:74LS283 U1
U 1 1 5DBC717A
P 1850 1700
F 0 "U1" H 1850 2678 50  0000 C CNN
F 1 "74LS283" H 1850 2587 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U2
U 1 1 5DBC71C3
P 1850 3700
F 0 "U2" H 1850 4678 50  0000 C CNN
F 1 "74LS283" H 1850 4587 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Text Label 1850 2500 0    50   ~ 0
GND
Text Label 1850 4500 0    50   ~ 0
GND
$Comp
L power:+5V #PWR01
U 1 1 5DBC72D4
P 1850 900
F 0 "#PWR01" H 1850 750 50  0001 C CNN
F 1 "+5V" V 1865 1028 50  0000 L CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DBC7322
P 1850 2900
F 0 "#PWR02" H 1850 2750 50  0001 C CNN
F 1 "+5V" V 1865 3028 50  0000 L CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DBC735F
P 4050 2100
F 0 "#PWR03" H 4050 1950 50  0001 C CNN
F 1 "+5V" V 4065 2228 50  0000 L CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1200 1350 1200
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1150 2100 1350 2100
Wire Wire Line
	1150 2200 1350 2200
Wire Wire Line
	2350 1200 2550 1200
Wire Wire Line
	2350 1300 2550 1300
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2350 1700 2550 1700
Text Label 1150 1200 0    50   ~ 0
GND
Text Label 1150 1400 0    50   ~ 0
A0
Text Label 1150 1500 0    50   ~ 0
A1
Text Label 1150 1600 0    50   ~ 0
A2
Text Label 1150 1700 0    50   ~ 0
A3
Text Label 1150 1900 0    50   ~ 0
B0
Text Label 1150 2000 0    50   ~ 0
B1
Text Label 1150 2100 0    50   ~ 0
B2
Text Label 1150 2200 0    50   ~ 0
B3
Text Label 2350 1200 0    50   ~ 0
L0
Text Label 2350 1700 0    50   ~ 0
LC
Wire Wire Line
	1150 3200 1350 3200
Wire Wire Line
	1150 3400 1350 3400
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1150 3600 1350 3600
Wire Wire Line
	1150 3700 1350 3700
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	1150 4000 1350 4000
Wire Wire Line
	1150 4100 1350 4100
Wire Wire Line
	1150 4200 1350 4200
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	2350 3300 2550 3300
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2350 3500 2550 3500
Text Label 1150 3200 0    50   ~ 0
LC
Text Label 1150 3400 0    50   ~ 0
A4
Text Label 1150 3500 0    50   ~ 0
A5
Text Label 1150 3600 0    50   ~ 0
A6
Text Label 1150 3700 0    50   ~ 0
GND
Text Label 1150 3900 0    50   ~ 0
B4
Text Label 1150 4000 0    50   ~ 0
B5
Text Label 1150 4100 0    50   ~ 0
B6
Text Label 1150 4200 0    50   ~ 0
GND
Text Label 2350 3200 0    50   ~ 0
L4
NoConn ~ 2350 3700
$Comp
L Device:C C1
U 1 1 5DBCC480
P 2950 2650
F 0 "C1" H 3065 2696 50  0000 L CNN
F 1 "C" H 3065 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DBCC4E2
P 2950 2800
F 0 "#PWR0101" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DBCC52B
P 2950 2500
F 0 "#PWR0102" H 2950 2350 50  0001 C CNN
F 1 "+5V" H 2965 2673 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Text Label 2950 2800 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DBCC5E3
P 2950 2500
F 0 "#FLG0101" H 2950 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 2628 50  0000 L CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2950 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DBCC643
P 2950 2800
F 0 "#FLG0102" H 2950 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 2928 50  0000 L CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
Connection ~ 2950 2800
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5DBCFC34
P 8250 4750
F 0 "J4" H 8330 4742 50  0000 L CNN
F 1 "Conn_01x10" H 8330 4651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8250 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 8050 4350
Wire Wire Line
	7850 4450 8050 4450
Wire Wire Line
	7850 4550 8050 4550
Wire Wire Line
	7850 4650 8050 4650
Wire Wire Line
	7850 4750 8050 4750
Wire Wire Line
	7850 4850 8050 4850
Wire Wire Line
	7850 4950 8050 4950
Wire Wire Line
	7850 5050 8050 5050
Wire Wire Line
	7850 5150 8050 5150
Text Label 7850 4350 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5DBCFC4D
P 9450 4650
F 0 "J5" H 9530 4642 50  0000 L CNN
F 1 "Conn_01x08" H 9530 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9450 4650 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9050 4450 9250 4450
Wire Wire Line
	9050 4550 9250 4550
Wire Wire Line
	9050 4650 9250 4650
Wire Wire Line
	9050 4750 9250 4750
Wire Wire Line
	9050 4850 9250 4850
Wire Wire Line
	9050 4950 9250 4950
Wire Wire Line
	9050 5050 9250 5050
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5DBCFC5C
P 9450 5750
F 0 "J6" H 9530 5742 50  0000 L CNN
F 1 "Conn_01x08" H 9530 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9450 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9250 5450
Wire Wire Line
	9050 5550 9250 5550
Wire Wire Line
	9050 5650 9250 5650
Wire Wire Line
	9050 5750 9250 5750
Wire Wire Line
	9050 5850 9250 5850
Wire Wire Line
	9050 5950 9250 5950
Wire Wire Line
	9050 6050 9250 6050
Wire Wire Line
	9050 6150 9250 6150
Text Label 9050 4350 0    50   ~ 0
GND
Text Label 9050 5450 0    50   ~ 0
GND
$Comp
L 74xx:74LS283 U3
U 1 1 5DBCFC7B
P 5850 4850
F 0 "U3" H 5850 5828 50  0000 C CNN
F 1 "74LS283" H 5850 5737 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U4
U 1 1 5DBCFC82
P 5850 6850
F 0 "U4" H 5850 7828 50  0000 C CNN
F 1 "74LS283" H 5850 7737 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Text Label 5850 5650 0    50   ~ 0
GND
Text Label 5850 7650 0    50   ~ 0
GND
$Comp
L power:+5V #PWR04
U 1 1 5DBCFC8B
P 5850 4050
F 0 "#PWR04" H 5850 3900 50  0001 C CNN
F 1 "+5V" V 5865 4178 50  0000 L CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DBCFC91
P 5850 6050
F 0 "#PWR05" H 5850 5900 50  0001 C CNN
F 1 "+5V" V 5865 6178 50  0000 L CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DBCFC97
P 8050 5250
F 0 "#PWR08" H 8050 5100 50  0001 C CNN
F 1 "+5V" V 8065 5378 50  0000 L CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4350 5350 4350
Wire Wire Line
	5150 4550 5350 4550
Wire Wire Line
	5150 4650 5350 4650
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5150 4850 5350 4850
Wire Wire Line
	5150 5050 5350 5050
Wire Wire Line
	5150 5150 5350 5150
Wire Wire Line
	5150 5250 5350 5250
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6350 4450 6550 4450
Wire Wire Line
	6350 4550 6550 4550
Wire Wire Line
	6350 4650 6550 4650
Wire Wire Line
	6350 4850 6550 4850
Text Label 5150 4350 0    50   ~ 0
GND
Text Label 6350 4850 0    50   ~ 0
RC
Wire Wire Line
	5150 6350 5350 6350
Wire Wire Line
	5150 6550 5350 6550
Wire Wire Line
	5150 6650 5350 6650
Wire Wire Line
	5150 6750 5350 6750
Wire Wire Line
	5150 6850 5350 6850
Wire Wire Line
	5150 7050 5350 7050
Wire Wire Line
	5150 7150 5350 7150
Wire Wire Line
	5150 7250 5350 7250
Wire Wire Line
	5150 7350 5350 7350
Wire Wire Line
	6350 6350 6550 6350
Wire Wire Line
	6350 6450 6550 6450
Wire Wire Line
	6350 6550 6550 6550
Wire Wire Line
	6350 6650 6550 6650
Text Label 5150 6350 0    50   ~ 0
RC
Text Label 5150 6850 0    50   ~ 0
GND
Text Label 5150 7350 0    50   ~ 0
GND
NoConn ~ 6350 6850
$Comp
L Device:C C2
U 1 1 5DBCFCD4
P 6950 5800
F 0 "C2" H 7065 5846 50  0000 L CNN
F 1 "C" H 7065 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6988 5650 50  0001 C CNN
F 3 "~" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBCFCDB
P 6950 5950
F 0 "#PWR07" H 6950 5700 50  0001 C CNN
F 1 "GND" H 6955 5777 50  0000 C CNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DBCFCE1
P 6950 5650
F 0 "#PWR06" H 6950 5500 50  0001 C CNN
F 1 "+5V" H 6965 5823 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Text Label 6950 5950 0    50   ~ 0
GND
Wire Wire Line
	3850 1800 4050 1800
Text Label 3850 1300 0    50   ~ 0
L0
Text Label 3850 1400 0    50   ~ 0
L1
Text Label 3850 1500 0    50   ~ 0
L2
Text Label 3850 1600 0    50   ~ 0
L3
Text Label 3850 1700 0    50   ~ 0
L4
Text Label 3850 1800 0    50   ~ 0
L5
Text Label 3850 1900 0    50   ~ 0
L6
Text Label 3850 2000 0    50   ~ 0
L7
Text Label 2350 1300 0    50   ~ 0
L1
Text Label 2350 1400 0    50   ~ 0
L2
Text Label 2350 1500 0    50   ~ 0
L3
Text Label 2350 3300 0    50   ~ 0
L5
Text Label 2350 3400 0    50   ~ 0
L6
Text Label 2350 3500 0    50   ~ 0
L7
Text Label 7850 4450 0    50   ~ 0
R0
Text Label 7850 4550 0    50   ~ 0
R1
Text Label 7850 4650 0    50   ~ 0
R2
Text Label 7850 4750 0    50   ~ 0
R3
Text Label 7850 4850 0    50   ~ 0
R4
Text Label 7850 4950 0    50   ~ 0
R5
Text Label 7850 5050 0    50   ~ 0
R6
Text Label 7850 5150 0    50   ~ 0
R7
Text Label 6350 4350 0    50   ~ 0
R0
Text Label 6350 4450 0    50   ~ 0
R1
Text Label 6350 4550 0    50   ~ 0
R2
Text Label 6350 4650 0    50   ~ 0
R3
Text Label 6350 6350 0    50   ~ 0
R4
Text Label 6350 6450 0    50   ~ 0
R5
Text Label 6350 6550 0    50   ~ 0
R6
Text Label 6350 6650 0    50   ~ 0
R7
Text Label 5150 4550 0    50   ~ 0
C0
Text Label 5150 4650 0    50   ~ 0
C1
Text Label 5150 4750 0    50   ~ 0
C2
Text Label 5150 4850 0    50   ~ 0
C3
Text Label 5150 5050 0    50   ~ 0
D0
Text Label 5150 5150 0    50   ~ 0
D1
Text Label 5150 5250 0    50   ~ 0
D2
Text Label 5150 5350 0    50   ~ 0
D3
Text Label 5150 6550 0    50   ~ 0
C4
Text Label 5150 6650 0    50   ~ 0
C5
Text Label 5150 6750 0    50   ~ 0
C6
Text Label 5150 7050 0    50   ~ 0
D4
Text Label 5150 7150 0    50   ~ 0
D5
Text Label 5150 7250 0    50   ~ 0
D6
Text Label 9050 4450 0    50   ~ 0
C0
Text Label 9050 4550 0    50   ~ 0
C1
Text Label 9050 4650 0    50   ~ 0
C2
Text Label 9050 4750 0    50   ~ 0
C3
Text Label 9050 4850 0    50   ~ 0
C4
Text Label 9050 4950 0    50   ~ 0
C5
Text Label 9050 5050 0    50   ~ 0
C6
Text Label 9050 5550 0    50   ~ 0
D0
Text Label 9050 5650 0    50   ~ 0
D1
Text Label 9050 5750 0    50   ~ 0
D2
Text Label 9050 5850 0    50   ~ 0
D3
Text Label 9050 5950 0    50   ~ 0
D4
Text Label 9050 6050 0    50   ~ 0
D5
Text Label 9050 6150 0    50   ~ 0
D6
$EndSCHEMATC
