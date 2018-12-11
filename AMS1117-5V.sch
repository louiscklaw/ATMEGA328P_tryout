EESchema Schematic File Version 4
LIBS:ATMEGA328P_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L taobao-c:C104,0603 C?
U 1 1 5C0D4462
P 3400 3500
AR Path="/5C0BBB2B/5C0D4462" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0D4462" Ref="C10"  Part="1" 
F 0 "C10" H 3300 3550 50  0000 R CNN
F 1 "C104,0603" H 3300 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0AD759
P 4100 3900
AR Path="/5C0BBB2B/5C0AD759" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0AD759" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3600
$Comp
L power:+5V #PWR?
U 1 1 5C0AD768
P 4850 2900
AR Path="/5C0BBB2B/5C0AD768" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0AD768" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4850 2750 50  0001 C CNN
F 1 "+5V" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	3400 3300 3800 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	4400 3300 4650 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4850 3400
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C0AD77C
P 4650 3500
AR Path="/5C0BBB2B/5C0AD77C" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0AD77C" Ref="C11"  Part="1" 
F 0 "C11" H 4750 3550 50  0000 L CNN
F 1 "C104,0603" H 4750 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4650 3700 4750 3700
$Comp
L taobao-cp:CP47uf,50V C?
U 1 1 5C0D445F
P 4850 3500
AR Path="/5C0BBB2B/5C0D445F" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0D445F" Ref="C12"  Part="1" 
F 0 "C12" H 4950 3550 50  0000 L CNN
F 1 "CP47uf,50V" H 4950 3500 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0D4460
P 6500 3600
AR Path="/5C0BBB2B/5C0D4460" Ref="J?"  Part="1" 
AR Path="/5C0BFA48/5C0D4460" Ref="J6"  Part="1" 
F 0 "J6" H 6420 3917 50  0000 C CNN
F 1 "Conn_01x03" H 6420 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0D4461
P 6100 3350
AR Path="/5C0BBB2B/5C0D4461" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0D4461" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3350
$Comp
L power:+5V #PWR?
U 1 1 5C078B67
P 6100 3750
AR Path="/5C0BBB2B/5C078B67" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C078B67" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6100 3600 50  0001 C CNN
F 1 "+5V" H 6115 3923 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3750
Text Label 5400 2950 2    50   ~ 0
OUTPUT
Wire Wire Line
	4850 2950 5400 2950
Text Label 5750 3600 0    50   ~ 0
OUTPUT
Wire Wire Line
	6300 3600 5750 3600
$Comp
L power:+5V #PWR?
U 1 1 5C0BED37
P 7500 2800
AR Path="/5C0BBB2B/5C0BED37" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0BED37" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7500 2650 50  0001 C CNN
F 1 "+5V" H 7550 3000 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R102,0603 R?
U 1 1 5C0BF001
P 7500 3550
AR Path="/5C0BBB2B/5C0BF001" Ref="R?"  Part="1" 
AR Path="/5C0BFA48/5C0BF001" Ref="R4"  Part="1" 
F 0 "R4" H 7600 3600 50  0000 L CNN
F 1 "R102,0603" H 7600 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0BF09A
P 7500 3900
AR Path="/5C0BBB2B/5C0BF09A" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0BF09A" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7550 3700 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 3100
Wire Wire Line
	7500 3300 7500 3450
Wire Wire Line
	7500 3650 7500 3900
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 5C0BFE24
P 4100 3300
F 0 "U3" H 4100 3600 50  0000 C CNN
F 1 "AMS1117-5.0" H 4100 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 3500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4200 3050 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VIN #PWR0127
U 1 1 5C0C05CD
P 3400 2900
F 0 "#PWR0127" H 3400 2750 50  0001 C CNN
F 1 "VIN" H 3450 3050 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D2
U 1 1 5C0D4C6F
P 7500 3200
F 0 "D2" V 7550 3100 50  0000 R CNN
F 1 "LED_GREEN,0603" V 7500 3100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7500 3200 50  0001 C CNN
F 3 "" V 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C146472
P 4850 3100
F 0 "JP?" V 4800 3150 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4850 3150 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2900 4850 2950
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C146BBB
P 3400 3100
F 0 "JP?" V 3350 3050 50  0000 R CNN
F 1 "Jumper_NO_Small" V 3400 3050 50  0000 R CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3400 3000
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3000
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4100 3600 4100 3900
$Comp
L power:GND #PWR?
U 1 1 5C14C4BF
P 3400 3900
AR Path="/5C0BBB2B/5C14C4BF" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14C4BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3450 3700 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3900
$Comp
L power:GND #PWR?
U 1 1 5C14CA96
P 4750 3900
AR Path="/5C0BBB2B/5C14CA96" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14CA96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4800 3700 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4850 3700
$Comp
L Connector:USB_B_Mini J?
U 1 1 5C14E7F2
P 1100 3500
F 0 "J?" H 1200 4000 50  0000 C CNN
F 1 "USB_B_Mini" H 1200 3900 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C14E7F9
P 1050 4150
F 0 "#PWR?" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1100 3950 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 4050
Wire Wire Line
	1000 4050 1050 4050
Wire Wire Line
	1050 4050 1050 4150
Wire Wire Line
	1100 3900 1100 4050
Wire Wire Line
	1100 4050 1050 4050
Connection ~ 1050 4050
Wire Wire Line
	1600 2600 1600 2750
Wire Wire Line
	1600 2950 1600 3300
Wire Wire Line
	1600 3300 1400 3300
$Comp
L taobao-sd:SD_1N4001_M1 D?
U 1 1 5C14E808
P 1600 2850
F 0 "D?" V 1550 2950 50  0000 L CNN
F 1 "SD_1N4001_M1" V 1600 2950 50  0000 L CNN
F 2 "w_smd_diode:do214ac" V 1600 2850 50  0001 C CNN
F 3 "~" V 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C14FEF3
P 2450 2200
F 0 "J?" H 2350 2450 50  0000 C CNN
F 1 "Conn_01x02" H 2350 2350 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1511A8
P 2900 1950
AR Path="/5C0BBB2B/5C1511A8" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C1511A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2950 1750 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1950 2900 2200
Wire Wire Line
	2900 2200 2650 2200
$Comp
L taobao-components:VIN #PWR?
U 1 1 5C151901
P 2900 2500
F 0 "#PWR?" H 2900 2350 50  0001 C CNN
F 1 "VIN" H 2900 2650 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2500
$Comp
L power:+5V #PWR?
U 1 1 5C15230E
P 1600 2600
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "+5V" H 1650 2800 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Text GLabel 1750 3500 2    50   Input ~ 0
D_P
Text GLabel 1750 3600 2    50   Input ~ 0
D_M
Wire Wire Line
	1400 3500 1750 3500
Wire Wire Line
	1400 3600 1750 3600
$EndSCHEMATC
