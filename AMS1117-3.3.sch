EESchema Schematic File Version 4
LIBS:ATMEGA328P_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C0AD747
P 2050 1350
AR Path="/5C0BBB2B/5C0AD747" Ref="U2"  Part="1" 
AR Path="/5C0BFA48/5C0AD747" Ref="U?"  Part="1" 
F 0 "U2" H 2050 1650 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 1100 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C7
U 1 1 5C0AD74D
P 1350 1550
AR Path="/5C0BBB2B/5C0AD74D" Ref="C7"  Part="1" 
AR Path="/5C0BFA48/5C0AD74D" Ref="C?"  Part="1" 
F 0 "C7" H 1259 1596 50  0000 R CNN
F 1 "C104,0603" H 1259 1505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C0D4463
P 2050 1950
AR Path="/5C0BBB2B/5C0D4463" Ref="#PWR0114"  Part="1" 
AR Path="/5C0BFA48/5C0D4463" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2100 1750 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	1350 1350 1750 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1350 1450
Wire Wire Line
	2350 1350 2600 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 1450
$Comp
L taobao-c:C104,0603 C8
U 1 1 5C0D4465
P 2600 1550
AR Path="/5C0BBB2B/5C0D4465" Ref="C8"  Part="1" 
AR Path="/5C0BFA48/5C0D4465" Ref="C?"  Part="1" 
F 0 "C8" H 2692 1596 50  0000 L CNN
F 1 "C104,0603" H 2692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2800 1350
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1750 2700 1750
$Comp
L taobao-cp:CP47uf,50V C9
U 1 1 5C04F461
P 2800 1550
AR Path="/5C0BBB2B/5C04F461" Ref="C9"  Part="1" 
AR Path="/5C0BFA48/5C04F461" Ref="C?"  Part="1" 
F 0 "C9" H 2888 1596 50  0000 L CNN
F 1 "CP47uf,50V" H 2888 1505 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C078669
P 4450 1300
AR Path="/5C0BBB2B/5C078669" Ref="J5"  Part="1" 
AR Path="/5C0BFA48/5C078669" Ref="J?"  Part="1" 
F 0 "J5" H 4370 1617 50  0000 C CNN
F 1 "Conn_01x03" H 4370 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C07899D
P 4050 1050
AR Path="/5C0BBB2B/5C07899D" Ref="#PWR0116"  Part="1" 
AR Path="/5C0BFA48/5C07899D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4050 800 50  0001 C CNN
F 1 "GND" H 4055 877 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1050
Wire Wire Line
	4250 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1450
Text Label 3350 950  2    50   ~ 0
OUTPUT
Wire Wire Line
	2800 950  3350 950 
Text Label 3700 1300 0    50   ~ 0
OUTPUT
Wire Wire Line
	4250 1300 3700 1300
$Comp
L power:+3V3 #PWR0117
U 1 1 5C0C0902
P 2800 900
F 0 "#PWR0117" H 2800 750 50  0001 C CNN
F 1 "+3V3" H 2850 1100 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5C0C0B31
P 4050 1450
F 0 "#PWR0118" H 4050 1300 50  0001 C CNN
F 1 "+3V3" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    1   
$EndComp
$Comp
L taobao-r:R102,0603 R3
U 1 1 5C0C1058
P 5100 1700
AR Path="/5C0BBB2B/5C0C1058" Ref="R3"  Part="1" 
AR Path="/5C0BFA48/5C0C1058" Ref="R?"  Part="1" 
F 0 "R3" H 5200 1750 50  0000 L CNN
F 1 "R102,0603" H 5200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C0C105F
P 5100 2050
AR Path="/5C0BBB2B/5C0C105F" Ref="#PWR0119"  Part="1" 
AR Path="/5C0BFA48/5C0C105F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5150 1850 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 1250
Wire Wire Line
	5100 1450 5100 1600
Wire Wire Line
	5100 1800 5100 2050
$Comp
L power:+3V3 #PWR0120
U 1 1 5C0C1334
P 5100 950
F 0 "#PWR0120" H 5100 800 50  0001 C CNN
F 1 "+3V3" H 5150 1150 50  0000 C CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D1
U 1 1 5C0D46AA
P 5100 1350
F 0 "D1" V 5150 1250 50  0000 R CNN
F 1 "LED_GREEN,0603" V 5100 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5100 1350 50  0001 C CNN
F 3 "" V 5100 1350 50  0001 C CNN
	1    5100 1350
	0    -1   -1   0   
$EndComp
$Comp
L taobao-components:VIN #PWR?
U 1 1 5C1480E5
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "VIN" H 1400 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C148323
P 1350 1100
F 0 "JP?" V 1300 1150 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1350 1150 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1350 1000
Wire Wire Line
	1350 1200 1350 1350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C148F3B
P 2800 1100
F 0 "JP?" V 2750 1150 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2800 1150 50  0000 L CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 950  2800 1000
Connection ~ 2800 950 
Wire Wire Line
	2800 1200 2800 1350
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	2050 1650 2050 1950
$Comp
L power:GND #PWR?
U 1 1 5C14BD92
P 2700 1950
AR Path="/5C0BBB2B/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14BD92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2750 1750 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1950
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2800 1750
$Comp
L power:GND #PWR?
U 1 1 5C14C0B1
P 1350 1950
AR Path="/5C0BBB2B/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14C0B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1950
$EndSCHEMATC
