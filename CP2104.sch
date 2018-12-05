EESchema Schematic File Version 4
LIBS:AMS1117_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:USB_B_Mini J7
U 1 1 5C0C4517
P 3250 3200
F 0 "J7" H 3350 3700 50  0000 C CNN
F 1 "USB_B_Mini" H 3350 3600 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 5400 3200
Wire Wire Line
	3550 3300 5400 3300
$Comp
L power:GND #PWR0128
U 1 1 5C0C45BE
P 3200 3850
F 0 "#PWR0128" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3250 3650 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3850
Wire Wire Line
	3250 3600 3250 3750
Wire Wire Line
	3250 3750 3200 3750
Connection ~ 3200 3750
$Comp
L power:+5V #PWR0129
U 1 1 5C0C464F
P 3750 2300
F 0 "#PWR0129" H 3750 2150 50  0001 C CNN
F 1 "+5V" H 3800 2500 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 2450
Wire Wire Line
	3750 2650 3750 3000
Wire Wire Line
	3750 3000 3550 3000
$Comp
L power:+3V3 #PWR0130
U 1 1 5C0C4955
P 4450 2100
F 0 "#PWR0130" H 4450 1950 50  0001 C CNN
F 1 "+3V3" H 4500 2300 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2400
Wire Wire Line
	4450 2400 5100 2400
Wire Wire Line
	5400 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	5400 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5250 2400
$Comp
L power:GND #PWR0131
U 1 1 5C0C4C3F
P 5150 2900
F 0 "#PWR0131" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5200 2700 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5150 2800 5400 2800
$Comp
L power:+5V #PWR0132
U 1 1 5C0C4E35
P 4850 2950
F 0 "#PWR0132" H 4850 2800 50  0001 C CNN
F 1 "+5V" H 4900 3150 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	4850 3100 5400 3100
$Comp
L taobao-c:C106,0603 C13
U 1 1 5C0C5173
P 5050 4000
F 0 "C13" H 5150 4050 50  0000 L CNN
F 1 "C106,0603" H 5150 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3550
Wire Wire Line
	5050 3550 5400 3550
$Comp
L power:GND #PWR0133
U 1 1 5C0C5406
P 5050 4350
F 0 "#PWR0133" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5100 4150 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4350
Text GLabel 7800 4050 2    50   Input ~ 0
RXD
Text GLabel 7800 3950 2    50   Input ~ 0
TXD
Text GLabel 7800 3750 2    50   Input ~ 0
DTR
Wire Wire Line
	6900 3750 7800 3750
Wire Wire Line
	7800 3950 6900 3950
Wire Wire Line
	7800 4050 6900 4050
$Comp
L power:+5V #PWR0134
U 1 1 5C0C5CAA
P 8050 1900
F 0 "#PWR0134" H 8050 1750 50  0001 C CNN
F 1 "+5V" H 8100 2100 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5C0C5CCC
P 8450 1900
F 0 "#PWR0135" H 8450 1750 50  0001 C CNN
F 1 "+5V" H 8500 2100 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_ORANGE,0603 D3
U 1 1 5C0C63B4
P 8050 2200
F 0 "D3" V 8100 2100 50  0000 R CNN
F 1 "LED_ORANGE,0603" V 8050 2100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8050 2200 50  0001 C CNN
F 3 "" V 8050 2200 50  0001 C CNN
	1    8050 2200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-led:LED_ORANGE,0603 D4
U 1 1 5C0C642A
P 8450 2200
F 0 "D4" V 8500 2100 50  0000 R CNN
F 1 "LED_ORANGE,0603" V 8450 2100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8450 2200 50  0001 C CNN
F 3 "" V 8450 2200 50  0001 C CNN
	1    8450 2200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R102,0603 R5
U 1 1 5C0C6529
P 8050 2500
F 0 "R5" H 8150 2550 50  0000 L CNN
F 1 "R102,0603" H 8150 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R102,0603 R6
U 1 1 5C0C655B
P 8450 2500
F 0 "R6" H 8550 2550 50  0000 L CNN
F 1 "R102,0603" H 8550 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8050 2100
Wire Wire Line
	8050 2300 8050 2400
Wire Wire Line
	8050 2600 8050 3000
Wire Wire Line
	8050 3000 6850 3000
Wire Wire Line
	8450 1900 8450 2100
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8450 2600 8450 3100
Wire Wire Line
	8450 3100 6850 3100
$Comp
L taobao-components:CP2104 U4
U 1 1 5C0CA7E4
P 6150 2800
F 0 "U4" H 6150 3600 50  0000 C CNN
F 1 "CP2104" H 6150 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.6mm_ThermalVias" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-sd:SD_1N4001_M1 D5
U 1 1 5C0DACA6
P 3750 2550
F 0 "D5" V 3700 2650 50  0000 L CNN
F 1 "SD_1N4001_M1" V 3750 2650 50  0000 L CNN
F 2 "w_smd_diode:do214ac" V 3750 2550 50  0001 C CNN
F 3 "~" V 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$EndSCHEMATC
