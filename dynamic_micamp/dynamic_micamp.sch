EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR01
U 1 1 5EFD586A
P 1250 3800
F 0 "#PWR01" H 1250 3550 50  0001 C CNN
F 1 "GND" H 1255 3627 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	1150 3400 1250 3400
Wire Wire Line
	1150 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3400
Connection ~ 1250 3400
$Comp
L Device:C C1
U 1 1 5EFD7305
P 1800 3000
F 0 "C1" V 1548 3000 50  0000 C CNN
F 1 "100u" V 1639 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 1838 2850 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3600 3500 3600
Wire Wire Line
	2850 3600 2500 3600
$Comp
L Device:R R4
U 1 1 5EFF25CB
P 3000 3600
F 0 "R4" V 2793 3600 50  0000 C CNN
F 1 "47k" V 2884 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3000 2100 3650
$Comp
L power:GND #PWR03
U 1 1 5EFE36E7
P 2100 4350
F 0 "#PWR03" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2105 4177 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4350
Wire Wire Line
	2100 3000 2700 3000
Connection ~ 2100 3000
Wire Wire Line
	1950 3000 2100 3000
$Comp
L Device:R R2
U 1 1 5EFE0232
P 2100 3800
F 0 "R2" H 2170 3846 50  0000 L CNN
F 1 "100k" H 2170 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3500 3100
$Comp
L power:GND #PWR04
U 1 1 5EFDDA46
P 2500 4350
F 0 "#PWR04" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4350
Wire Wire Line
	2500 3950 2500 4000
$Comp
L Device:R R3
U 1 1 5EFDB114
P 2500 3800
F 0 "R3" H 2570 3846 50  0000 L CNN
F 1 "470" H 2570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2500 3200
Wire Wire Line
	4950 3850 5300 3850
Connection ~ 4300 3850
Wire Wire Line
	4650 3850 4300 3850
$Comp
L Device:R R6
U 1 1 5F01B318
P 4800 3850
F 0 "R6" V 4593 3850 50  0000 C CNN
F 1 "68k" V 4684 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F01B321
P 4300 5000
F 0 "#PWR05" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 5000
$Comp
L Device:CP C5
U 1 1 5F01B328
P 4300 4800
F 0 "C5" H 4418 4846 50  0000 L CNN
F 1 "0.1u" H 4418 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W3.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4338 4650 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4650
$Comp
L Device:R R5
U 1 1 5F01B32F
P 4300 4450
F 0 "R5" H 4370 4496 50  0000 L CNN
F 1 "470" H 4370 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3000
Wire Wire Line
	3700 3000 4500 3000
Connection ~ 3500 3100
$Comp
L Device:C C7
U 1 1 5F01E36C
P 4800 4250
F 0 "C7" V 4548 4250 50  0000 C CNN
F 1 "0.1u" V 4639 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W3.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4838 4100 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4300 4250
Wire Wire Line
	4300 4250 4650 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4300 4300
Wire Wire Line
	4950 4250 5300 4250
Wire Wire Line
	5300 4250 5300 3850
Connection ~ 5300 3850
$Comp
L Device:CP C9
U 1 1 5F0216CF
P 6100 3100
F 0 "C9" V 6355 3100 50  0000 C CNN
F 1 "100u" V 6264 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6138 2950 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F02237B
P 5650 3550
F 0 "C8" H 5765 3596 50  0000 L CNN
F 1 "0.1u" H 5765 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 3400 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F022C93
P 5650 4050
F 0 "#PWR08" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 4050
Wire Wire Line
	5650 3100 5650 3400
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5950 3100
Wire Wire Line
	6700 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3700
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3200 6700 3200
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6700 3100
$Comp
L power:GND #PWR09
U 1 1 5F02C5FC
P 6500 3700
F 0 "#PWR09" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3650
Wire Wire Line
	2500 3200 2500 3600
Wire Wire Line
	3500 3100 3500 3600
$Comp
L power:VCC #PWR012
U 1 1 5F058F75
P 4700 2800
F 0 "#PWR012" H 4700 2650 50  0001 C CNN
F 1 "VCC" H 4717 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	4300 3200 4300 3850
Wire Wire Line
	5300 3100 5300 3850
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5650 3100
$Comp
L power:GND #PWR013
U 1 1 5F06326E
P 4700 3400
F 0 "#PWR013" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3000 1650 3000
$Comp
L Device:R R1
U 1 1 5EFF6AD7
P 2100 2750
F 0 "R1" H 2170 2796 50  0000 L CNN
F 1 "100k" H 2170 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 3000
Wire Wire Line
	2100 2600 2100 2500
Wire Wire Line
	1250 3600 1250 3800
Wire Wire Line
	1250 3000 1250 3400
Wire Wire Line
	6250 3100 6650 3100
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F83FE5B
P 1350 1300
F 0 "J2" H 1407 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_KOZEEY" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F841124
P 3800 1300
F 0 "C3" H 3918 1346 50  0000 L CNN
F 1 "3300u" H 3918 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F8428F9
P 4400 1300
F 0 "C4" H 4518 1346 50  0000 L CNN
F 1 "470u" H 4518 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4438 1150 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F842F66
P 5150 1300
F 0 "C6" H 5265 1346 50  0000 L CNN
F 1 "0.1u" H 5265 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 1150 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F84588F
P 3250 1150
F 0 "L1" H 3250 1365 50  0000 C CNN
F 1 "220u" H 3250 1274 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1150
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1350 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1450
Connection ~ 1350 1700
Wire Wire Line
	3800 1450 4400 1450
Connection ~ 3800 1450
Wire Wire Line
	4400 1450 5150 1450
Connection ~ 4400 1450
Wire Wire Line
	2450 1450 3800 1450
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1150 4400 1150
Connection ~ 3800 1150
Wire Wire Line
	4400 1150 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 5400 1150
Connection ~ 4400 1150
Wire Wire Line
	5150 1450 5550 1450
Connection ~ 5150 1450
NoConn ~ 1650 1300
NoConn ~ 1650 1400
NoConn ~ 1650 1500
$Comp
L power:VCC #PWR06
U 1 1 5F85C777
P 5550 1000
F 0 "#PWR06" H 5550 850 50  0001 C CNN
F 1 "VCC" H 5567 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1150
$Comp
L power:GND #PWR07
U 1 1 5F85EAE9
P 5550 1550
F 0 "#PWR07" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1550
$Comp
L power:VCC #PWR02
U 1 1 5F860818
P 2100 2500
F 0 "#PWR02" H 2100 2350 50  0001 C CNN
F 1 "VCC" H 2117 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F861CC4
P 5400 1150
F 0 "#FLG0101" H 5400 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1323 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5550 1150
Wire Wire Line
	2450 1150 3000 1150
$Comp
L Device:CP C2
U 1 1 5EFDCD4F
P 2500 4150
F 0 "C2" H 2618 4196 50  0000 L CNN
F 1 "10u" H 2618 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 4000 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 1 1 5F890D73
P 3000 3100
F 0 "U1" H 3000 3467 50  0000 C CNN
F 1 "NJM4580" H 3000 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 3100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 2 1 5F894A18
P 4800 3100
F 0 "U1" H 4800 3467 50  0000 C CNN
F 1 "NJM4580" H 4800 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4800 3100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4800 3100 50  0001 C CNN
	2    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 3 1 5F8975ED
P 4800 3100
F 0 "U1" H 4758 3146 50  0000 L CNN
F 1 "NJM4580" H 4758 3055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4800 3100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4800 3100 50  0001 C CNN
	3    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_123 J1
U 1 1 5F8B2BC7
P 950 3500
F 0 "J1" H 932 3825 50  0000 C CNN
F 1 "AudioJack3_123" H 932 3734 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_123 J3
U 1 1 5F8B35A6
P 6900 3100
F 0 "J3" H 6620 3033 50  0000 R CNN
F 1 "AudioJack3_123" H 6620 3124 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
