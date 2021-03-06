EESchema Schematic File Version 4
LIBS:Placa_v1-cache
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
Wire Wire Line
	3450 1150 3050 1150
Wire Wire Line
	3450 1250 3050 1250
Wire Wire Line
	3450 1350 3050 1350
Wire Wire Line
	3450 1450 3050 1450
Wire Wire Line
	3450 1550 3050 1550
Wire Wire Line
	3450 1650 3050 1650
Wire Wire Line
	3450 1750 3050 1750
Wire Wire Line
	3450 2150 3050 2150
Wire Wire Line
	3450 2250 3050 2250
Wire Wire Line
	3450 2350 3050 2350
Wire Wire Line
	3450 2450 3050 2450
Wire Wire Line
	3450 2550 3050 2550
Wire Wire Line
	3450 2650 3050 2650
Wire Wire Line
	3450 2750 3050 2750
Wire Wire Line
	3450 2850 3050 2850
Wire Wire Line
	3450 3050 3050 3050
Wire Wire Line
	3450 3150 3050 3150
Wire Wire Line
	3450 3250 3050 3250
Wire Wire Line
	3450 3350 3050 3350
$Comp
L power:GND #PWR0101
U 1 1 5CA8EAC3
P 1800 3650
F 0 "#PWR0101" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CA8F5FB
P 1800 850
F 0 "#PWR0102" H 1800 700 50  0001 C CNN
F 1 "VCC" H 1817 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Text Label 3450 1150 2    50   ~ 0
RC0
Text Label 3450 1250 2    50   ~ 0
RC1
Text Label 3450 1350 2    50   ~ 0
RC2
Text Label 3450 1450 2    50   ~ 0
D-
Text Label 3450 1550 2    50   ~ 0
D+
Text Label 3450 1650 2    50   ~ 0
Tx
Text Label 3450 1750 2    50   ~ 0
Rx
Text Label 3450 2150 2    50   ~ 0
RD0
Text Label 3450 2250 2    50   ~ 0
RD1
Text Label 3450 2350 2    50   ~ 0
RD2
Text Label 3450 2450 2    50   ~ 0
RD3
Text Label 3450 2550 2    50   ~ 0
RD4
Text Label 3450 2650 2    50   ~ 0
RD5
Text Label 3450 2750 2    50   ~ 0
RD6
Text Label 3450 2850 2    50   ~ 0
RD7
Text Label 3450 3050 2    50   ~ 0
RE0
Text Label 3450 3150 2    50   ~ 0
RE1
Text Label 3450 3250 2    50   ~ 0
RE2
Text Label 3450 3350 2    50   ~ 0
MCLR
Wire Wire Line
	450  2150 650  2150
Wire Wire Line
	450  2250 650  2250
Wire Wire Line
	450  2350 650  2350
Wire Wire Line
	450  2450 650  2450
Wire Wire Line
	450  2550 650  2550
Wire Wire Line
	450  2650 650  2650
Wire Wire Line
	450  2750 650  2750
Wire Wire Line
	450  2850 650  2850
Wire Wire Line
	450  1750 650  1750
Wire Wire Line
	450  1650 650  1650
Wire Wire Line
	450  1550 650  1550
Wire Wire Line
	450  1450 650  1450
Wire Wire Line
	450  1350 650  1350
Wire Wire Line
	450  1250 650  1250
Wire Wire Line
	450  1150 650  1150
Text Label 450  1150 0    50   ~ 0
RA0
Text Label 450  1250 0    50   ~ 0
RA1
Text Label 450  1350 0    50   ~ 0
RA2
Text Label 450  1450 0    50   ~ 0
RA3
Text Label 450  1650 0    50   ~ 0
RA5
Text Label 450  1550 0    50   ~ 0
RA4
Text Label 450  1750 0    50   ~ 0
RA6
Text Label 450  2150 0    50   ~ 0
RB0
Text Label 450  2250 0    50   ~ 0
RB1
Text Label 450  2350 0    50   ~ 0
RB2
Text Label 450  2450 0    50   ~ 0
RB3
Text Label 450  2550 0    50   ~ 0
RB4
Text Label 450  2650 0    50   ~ 0
PGM
Text Label 450  2750 0    50   ~ 0
PGC
Text Label 450  2850 0    50   ~ 0
PGD
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5CA9863C
P 10450 5850
F 0 "J10" H 10478 5826 50  0000 L CNN
F 1 "BLUETOOTH" H 10478 5735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
Text GLabel 10200 4550 0    50   Input ~ 10
CONECTIVIDAD
Wire Wire Line
	10100 5750 10250 5750
Wire Wire Line
	10100 5850 10250 5850
Text Label 10100 5850 0    50   ~ 10
Rx
Text Label 10100 5750 0    50   ~ 10
Tx
$Comp
L Connector:USB_B_Micro J5
U 1 1 5CA9F58F
P 9250 5850
F 0 "J5" H 9021 5748 50  0000 R CNN
F 1 "USB_B_Micro" H 9021 5839 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 9400 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
	1    9250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5850 8950 5850
Wire Wire Line
	8800 5750 8950 5750
Text Label 8800 5850 0    50   ~ 10
D+
Text Label 8800 5750 0    50   ~ 10
D-
$Comp
L power:VCC #PWR0103
U 1 1 5CAA3CFB
P 9550 1500
F 0 "#PWR0103" H 9550 1350 50  0001 C CNN
F 1 "VCC" V 9568 1627 50  0000 L CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CAA3D4F
P 9600 1600
F 0 "#PWR0104" H 9600 1350 50  0001 C CNN
F 1 "GND" V 9605 1472 50  0000 R CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CAB3CDC
P 10250 5950
F 0 "#PWR0105" H 10250 5700 50  0001 C CNN
F 1 "GND" V 10255 5822 50  0000 R CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5650 8950 5450
Wire Wire Line
	9250 5450 8950 5450
Connection ~ 8950 5450
Wire Wire Line
	8950 5450 8950 5350
Wire Wire Line
	9350 5450 9250 5450
Connection ~ 9250 5450
Text GLabel 10250 950  0    50   Input ~ 10
PUERTOS
Text GLabel 8850 950  0    50   Input ~ 10
SOURCE
$Comp
L Connector:Conn_01x09_Female J8
U 1 1 5CAB888B
P 10250 1500
F 0 "J8" V 10278 1476 50  0001 L CNN
F 1 "PUERTO B" V 10278 1385 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 10250 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J11
U 1 1 5CABB223
P 10700 1500
F 0 "J11" V 10728 1476 50  0001 L CNN
F 1 "PUERTO D" V 10728 1385 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 10700 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1200 10500 1200
Wire Wire Line
	10400 1300 10500 1300
Wire Wire Line
	10400 1400 10500 1400
Wire Wire Line
	10400 1500 10500 1500
Wire Wire Line
	10400 1600 10500 1600
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10400 1900 10500 1900
Wire Wire Line
	9500 1300 9600 1300
Wire Wire Line
	9500 1400 9600 1400
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9950 1900 10050 1900
Wire Wire Line
	9950 1800 10050 1800
Wire Wire Line
	9950 1700 10050 1700
Wire Wire Line
	9950 1600 10050 1600
Wire Wire Line
	9950 1500 10050 1500
Wire Wire Line
	9950 1400 10050 1400
Wire Wire Line
	9950 1300 10050 1300
Wire Wire Line
	9950 1200 10050 1200
Text Label 9500 1300 0    50   ~ 0
RA4
Text Label 9500 1400 0    50   ~ 0
RA6
Text Label 9500 1700 0    50   ~ 0
RA1
Text Label 9950 1200 0    50   ~ 0
RB0
Text Label 9950 1300 0    50   ~ 0
RB1
Text Label 9950 1400 0    50   ~ 0
RB2
Text Label 9950 1500 0    50   ~ 0
RB3
Text Label 9950 1600 0    50   ~ 0
RB4
Text Label 9950 1700 0    50   ~ 0
PGM
Text Label 9950 1800 0    50   ~ 0
PGC
Text Label 9950 1900 0    50   ~ 0
PGD
Text Label 10400 1200 0    50   ~ 0
RD0
Text Label 10400 1300 0    50   ~ 0
RD1
Text Label 10400 1400 0    50   ~ 0
RD2
Text Label 10400 1500 0    50   ~ 0
RD3
Text Label 10400 1600 0    50   ~ 0
RD4
Text Label 10400 1700 0    50   ~ 0
RD5
Text Label 10400 1800 0    50   ~ 0
RD6
Text Label 10400 1900 0    50   ~ 0
RD7
Text Label 9500 1900 0    50   ~ 0
RA5
Text Label 9500 1800 0    50   ~ 0
RA3
Wire Wire Line
	9500 1900 9600 1900
Wire Wire Line
	9500 1800 9600 1800
Text Label 9500 1200 0    50   ~ 0
RA2
Text Label 9500 1100 0    50   ~ 0
RA0
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	9500 1100 9600 1100
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5CAF2BED
P 9800 1200
F 0 "J6" H 9827 1176 50  0001 L CNN
F 1 "PUERTO A0" V 9827 1085 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 5CAF54D8
P 9800 1700
F 0 "J7" H 9827 1676 50  0001 L CNN
F 1 "PUERTO A1" V 9827 1585 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB035B5
P 10050 1100
F 0 "#PWR0106" H 10050 850 50  0001 C CNN
F 1 "GND" V 10055 973 39  0000 R CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CB035C6
P 10500 1100
F 0 "#PWR0107" H 10500 950 50  0001 C CNN
F 1 "VCC" V 10518 1227 50  0000 L CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5CB03870
P 10250 2100
F 0 "J9" V 10278 2076 50  0001 L CNN
F 1 "PUERTO C" V 10278 1985 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10250 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5CB05F32
P 10700 2100
F 0 "J12" V 10728 2076 50  0001 L CNN
F 1 "PUERTO E" V 10728 1985 50  0000 C TNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10700 2100 50  0001 C CNN
F 3 "~" H 10700 2100 50  0001 C CNN
	1    10700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5CB0A886
P 10050 2000
F 0 "#PWR0108" H 10050 1850 50  0001 C CNN
F 1 "VCC" H 10068 2127 50  0000 L CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CB0A8B7
P 10500 2000
F 0 "#PWR0109" H 10500 1750 50  0001 C CNN
F 1 "GND" V 10505 1873 39  0000 R CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2100 10050 2100
Wire Wire Line
	9950 2200 10050 2200
Wire Wire Line
	9950 2300 10050 2300
Wire Wire Line
	10350 2100 10500 2100
Wire Wire Line
	10350 2200 10500 2200
Wire Wire Line
	10350 2300 10500 2300
Text Label 9950 2100 0    50   ~ 0
RC0
Text Label 9950 2200 0    50   ~ 0
RC1
Text Label 9950 2300 0    50   ~ 0
RC2
Text Label 10350 2100 0    50   ~ 0
RE0
Text Label 10350 2200 0    50   ~ 0
RE1
Text Label 10350 2300 0    50   ~ 0
RE2
$Comp
L power:VCC #PWR0110
U 1 1 5CB2EDAE
P 10250 6050
F 0 "#PWR0110" H 10250 5900 50  0001 C CNN
F 1 "VCC" V 10268 6177 50  0000 L CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5CB3BE55
P 8400 1300
F 0 "J2" H 8427 1276 50  0001 L CNN
F 1 "Pickit" V 8427 1185 50  0000 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8400 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CB3BFF5
P 8900 1200
F 0 "J3" H 8927 1176 50  0001 L CNN
F 1 "SOURCE 0" V 8927 1085 50  0000 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1100 8200 1100
Text Label 8050 1100 0    50   ~ 0
MCLR
$Comp
L power:GND #PWR0111
U 1 1 5CB56198
P 8200 1300
F 0 "#PWR0111" H 8200 1050 50  0001 C CNN
F 1 "GND" V 8205 1172 50  0000 R CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5CB561AB
P 8200 1200
F 0 "#PWR0112" H 8200 1050 50  0001 C CNN
F 1 "VCC" V 8218 1327 50  0000 L CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	0    -1   -1   0   
$EndComp
Text Label 8050 1400 0    50   ~ 0
PGD
Text Label 8050 1500 0    50   ~ 0
PGC
Text Label 8050 1600 0    50   ~ 0
PGM
Wire Wire Line
	8050 1600 8200 1600
Wire Wire Line
	8050 1500 8200 1500
Wire Wire Line
	8050 1400 8200 1400
Wire Wire Line
	8550 1700 8700 1700
Text Label 8550 1700 0    50   ~ 0
3V
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5CBB42EF
P 8900 1600
F 0 "J4" H 8927 1576 50  0001 L CNN
F 1 "SOURCE 1" V 8927 1485 50  0000 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text Label 8550 1300 0    50   ~ 0
3V
Wire Wire Line
	8550 1300 8700 1300
Text GLabel 900  6700 0    50   Input ~ 0
COMPO_0
$Comp
L Device:Crystal Y1
U 1 1 5CBC5CA1
P 850 7250
F 0 "Y1" H 850 7518 50  0000 C CNN
F 1 "Crystal" H 850 7427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_AX_8045-2Pin_8.0x4.5mm" H 850 7250 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBC5D2C
P 700 7400
F 0 "C1" H 815 7446 50  0000 L CNN
F 1 "22pf" H 815 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 7250 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CBC5E1E
P 1000 7400
F 0 "C2" H 1115 7446 50  0000 L CNN
F 1 "22pf" H 1115 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 7250 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7600 850  7550
$Comp
L power:GND #PWR0113
U 1 1 5CBD599A
P 850 7600
F 0 "#PWR0113" H 850 7350 50  0001 C CNN
F 1 "GND" H 855 7427 50  0000 C CNN
F 2 "" H 850 7600 50  0001 C CNN
F 3 "" H 850 7600 50  0001 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CBD5A22
P 8850 5350
F 0 "#PWR0114" H 8850 5100 50  0001 C CNN
F 1 "GND" V 8855 5222 50  0000 R CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5350 8950 5350
Wire Wire Line
	700  7050 700  7250
Text Label 700  7050 3    50   ~ 0
RA6
Text Label 1000 7050 3    50   ~ 0
CLK1
Wire Wire Line
	450  1950 650  1950
Text Label 450  1950 0    50   ~ 0
CLK1
$Comp
L Regulator_Linear:AMS1117 U3
U 1 1 5CBF77C4
P 2950 5600
F 0 "U3" H 2950 5842 50  0000 C CNN
F 1 "AMS1117" H 2950 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2950 5800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3050 5350 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Text GLabel 850  5400 0    50   Input ~ 0
FUENTE
$Comp
L power:GND #PWR0115
U 1 1 5CC0495D
P 2950 6050
F 0 "#PWR0115" H 2950 5800 50  0001 C CNN
F 1 "GND" H 2955 5877 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2950 6050
$Comp
L Device:C C6
U 1 1 5CC16B61
P 3300 5750
F 0 "C6" H 3415 5796 50  0000 L CNN
F 1 "104 " H 3415 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 5600 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	3250 5600 3300 5600
Wire Wire Line
	3450 5600 3300 5600
Connection ~ 3300 5600
Text Label 3450 5600 2    50   ~ 0
3V
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 5CC46451
P 2150 5600
F 0 "U2" H 2150 5842 50  0000 C CNN
F 1 "AMS1117" H 2150 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2150 5800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 5350 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2500 5600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CC501D7
P 600 5800
F 0 "J1" H 494 5475 50  0000 C CNN
F 1 "Bateria" H 494 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 600 5800 50  0001 C CNN
F 3 "~" H 600 5800 50  0001 C CNN
	1    600  5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC502C9
P 800 5850
F 0 "#PWR0116" H 800 5600 50  0001 C CNN
F 1 "GND" H 805 5677 50  0000 C CNN
F 2 "" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5800 800  5850
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CC56B01
P 1200 5700
F 0 "SW1" H 1200 5985 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1200 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CC56BA0
P 1200 6050
F 0 "SW1" H 1200 6335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1200 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1200 6050 50  0001 C CNN
F 3 "" H 1200 6050 50  0001 C CNN
	2    1200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5700 1000 5700
$Comp
L Device:D D1
U 1 1 5CCA9638
P 1550 5600
F 0 "D1" H 1550 5384 50  0000 C CNN
F 1 "D" H 1550 5475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CCA96FF
P 1700 5750
F 0 "C4" H 1815 5796 50  0000 L CNN
F 1 "C" H 1815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 5600 50  0001 C CNN
F 3 "~" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CCA9779
P 1700 5950
F 0 "#PWR0117" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1705 5777 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 5900
$Comp
L Device:C C5
U 1 1 5CCB867D
P 2500 5750
F 0 "C5" H 2615 5796 50  0000 L CNN
F 1 "C" H 2615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 5600 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2650 5600
$Comp
L power:GND #PWR0118
U 1 1 5CCC30E9
P 2150 6050
F 0 "#PWR0118" H 2150 5800 50  0001 C CNN
F 1 "GND" H 2155 5877 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6050 8950 6050
Text Label 8700 6050 0    50   ~ 0
Va
Wire Wire Line
	650  6050 1000 6050
Text Label 650  6050 0    50   ~ 0
Va
$Comp
L Device:CP1 C3
U 1 1 5CCD9772
P 1550 6300
F 0 "C3" H 1665 6346 50  0000 L CNN
F 1 "100uF/25V" H 1665 6255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1550 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1400 6150
$Comp
L power:GND #PWR0119
U 1 1 5CCD9885
P 1550 6500
F 0 "#PWR0119" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1555 6327 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 1550 6500
Wire Wire Line
	2500 5900 2150 5900
Wire Wire Line
	2150 5900 2150 6050
Connection ~ 2150 5900
$Comp
L Device:C C7
U 1 1 5CD4C6F5
P 3200 1950
F 0 "C7" V 3452 1950 50  0000 C CNN
F 1 "47uF" V 3361 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CD4C7F1
P 3350 1950
F 0 "#PWR0121" H 3350 1700 50  0001 C CNN
F 1 "GND" V 3355 1822 50  0000 R CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 850  1800 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 850  1850 850 
Wire Wire Line
	1750 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1850 3650
$Comp
L Switch:SW_Push SW2
U 1 1 5CAF1843
P 1300 7050
F 0 "SW2" H 1300 7335 50  0000 C CNN
F 1 "SW_Push" H 1300 7244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CB09622
P 1100 7000
F 0 "#PWR0122" H 1100 6750 50  0001 C CNN
F 1 "GND" V 1105 6827 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7000 1100 7050
$Comp
L Device:R R1
U 1 1 5CB0F5B0
P 1500 7200
F 0 "R1" H 1570 7246 50  0000 L CNN
F 1 "R" H 1570 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5CB0F637
P 1500 7350
F 0 "#PWR0123" H 1500 7200 50  0001 C CNN
F 1 "VCC" H 1518 7523 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 7050 1500 7050
Connection ~ 1500 7050
Text Label 1650 7050 2    50   ~ 0
MCLR
Wire Wire Line
	700  7550 850  7550
Wire Wire Line
	1000 7550 850  7550
Connection ~ 850  7550
Connection ~ 700  7250
Wire Wire Line
	1000 7050 1000 7250
Connection ~ 1000 7250
Wire Wire Line
	9600 1500 9550 1500
Wire Wire Line
	1850 5600 1700 5600
Connection ~ 1700 5600
$Comp
L power:VCC #PWR0120
U 1 1 5CB5C2BE
P 8700 1100
F 0 "#PWR0120" H 8700 950 50  0001 C CNN
F 1 "VCC" V 8718 1227 50  0000 L CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CB72F16
P 8700 1200
F 0 "#PWR0124" H 8700 950 50  0001 C CNN
F 1 "GND" H 8705 1027 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CB73041
P 8700 1400
F 0 "#PWR0125" H 8700 1150 50  0001 C CNN
F 1 "GND" H 8705 1227 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CB73072
P 8700 1600
F 0 "#PWR0126" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8705 1427 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CB730A3
P 8700 1800
F 0 "#PWR0127" H 8700 1550 50  0001 C CNN
F 1 "GND" H 8705 1627 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5CB73160
P 8700 1500
F 0 "#PWR0128" H 8700 1350 50  0001 C CNN
F 1 "VCC" V 8718 1627 50  0000 L CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5CB731F1
P 2500 5600
F 0 "#PWR0129" H 2500 5450 50  0001 C CNN
F 1 "VCC" V 2518 5727 50  0000 L CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5CB788A7
P 1550 6150
F 0 "#PWR0130" H 1550 6000 50  0001 C CNN
F 1 "VCC" V 1568 6277 50  0000 L CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	0    1    1    0   
$EndComp
Connection ~ 1550 6150
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IPT U1
U 1 1 5CBD5248
P 1850 2250
F 0 "U1" H 1850 3828 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 1850 3737 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1850 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 1850 2000 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
