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
L Connector:Jack-DC J2
U 1 1 5EFC6FCD
P 1250 2050
F 0 "J2" H 1307 2375 50  0000 C CNN
F 1 "Jack-DC" H 1307 2284 50  0000 C CNN
F 2 "" H 1300 2010 50  0001 C CNN
F 3 "~" H 1300 2010 50  0001 C CNN
F 4 "J" H 1250 2050 50  0001 C CNN "Spice_Primitive"
F 5 "Jack-DC" H 1250 2050 50  0001 C CNN "Spice_Model"
F 6 "N" H 1250 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5EFC8F35
P 3250 1850
F 0 "U2" H 3250 2092 50  0000 C CNN
F 1 "L7805" H 3250 2001 50  0000 C CNN
F 2 "" H 3275 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 1800 50  0001 C CNN
F 4 "X" H 3250 1850 50  0001 C CNN "Spice_Primitive"
F 5 "lm7805C" H 3250 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3250 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "cadlab.lib" H 3250 1850 50  0001 C CNN "Spice_Lib_File"
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EFCAD44
P 2650 2000
F 0 "C3" H 2768 2046 50  0000 L CNN
F 1 "1000u" H 2768 1955 50  0000 L CNN
F 2 "" H 2688 1850 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5EFCC52E
P 3950 2000
F 0 "C4" H 4068 2046 50  0000 L CNN
F 1 "470u" H 4068 1955 50  0000 L CNN
F 2 "" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1700 1950
Wire Wire Line
	1800 1950 1800 1850
Wire Wire Line
	1800 1850 2050 1850
Wire Wire Line
	2950 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	3250 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	3250 2150 3950 2150
Connection ~ 3250 2150
$Comp
L Device:C C6
U 1 1 5EFCDD75
P 4450 2000
F 0 "C6" H 4565 2046 50  0000 L CNN
F 1 "0.1u" H 4565 1955 50  0000 L CNN
F 2 "" H 4488 1850 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4450 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 3950 2150
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 4800 1850
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4450 2150
Wire Wire Line
	4450 2150 4800 2150
Connection ~ 4450 2150
$Comp
L power:VCC #PWR06
U 1 1 5EFCFCE7
P 4800 1850
F 0 "#PWR06" H 4800 1700 50  0001 C CNN
F 1 "VCC" H 4817 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFD0BBD
P 4800 2150
F 0 "#PWR07" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4805 1977 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EFD11B4
P 2050 1850
F 0 "#FLG01" H 2050 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2023 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2650 1850
$Comp
L Connector:AudioJack3 J1
U 1 1 5EFD4090
P 950 3500
F 0 "J1" H 932 3825 50  0000 C CNN
F 1 "AudioJack3" H 932 3734 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
F 4 "I" H 950 3500 50  0001 C CNN "Spice_Primitive"
F 5 "N" H 950 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  3500
	1    0    0    -1  
$EndComp
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
	1250 3600 1250 3750
Wire Wire Line
	1150 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3050
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
F 1 "C" V 1639 3000 50  0000 C CNN
F 2 "" H 1838 2850 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3650
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1650 3000
$Comp
L Device:R R1
U 1 1 5EFF6AD7
P 1550 3800
F 0 "R1" H 1620 3846 50  0000 L CNN
F 1 "100k" H 1620 3755 50  0000 L CNN
F 2 "" V 1480 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1550 4350
$Comp
L power:GND #PWR02
U 1 1 5EFF79E3
P 1550 4350
F 0 "#PWR02" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1555 4177 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
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
F 2 "" V 2930 3600 50  0001 C CNN
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
F 1 "50k" H 2170 3755 50  0000 L CNN
F 2 "" V 2030 3800 50  0001 C CNN
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
$Comp
L Device:CP C2
U 1 1 5EFDCD4F
P 2500 4150
F 0 "C2" H 2618 4196 50  0000 L CNN
F 1 "10u" H 2618 4105 50  0000 L CNN
F 2 "" H 2538 4000 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 4000
$Comp
L Device:R R3
U 1 1 5EFDB114
P 2500 3800
F 0 "R3" H 2570 3846 50  0000 L CNN
F 1 "470" H 2570 3755 50  0000 L CNN
F 2 "" V 2430 3800 50  0001 C CNN
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
F 2 "" V 4730 3850 50  0001 C CNN
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
F 1 "10u" H 4418 4755 50  0000 L CNN
F 2 "" H 4338 4650 50  0001 C CNN
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
F 2 "" V 4230 4450 50  0001 C CNN
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
F 2 "" H 4838 4100 50  0001 C CNN
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
F 2 "" H 6138 2950 50  0001 C CNN
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
F 2 "" H 5688 3400 50  0001 C CNN
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
$Comp
L Connector:AudioJack3 J3
U 1 1 5F025D64
P 6900 3100
F 0 "J3" H 6620 3033 50  0000 R CNN
F 1 "AudioJack3" H 6620 3124 50  0000 R CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
F 4 "J" H 6900 3100 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack3" H 6900 3100 50  0001 C CNN "Spice_Model"
F 6 "N" H 6900 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3700
Wire Wire Line
	6250 3100 6650 3100
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
Wire Wire Line
	3550 1850 3950 1850
Wire Wire Line
	1550 2150 1700 2150
Wire Wire Line
	750  1550 1700 1550
Wire Wire Line
	1700 1550 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1800 1950
Wire Wire Line
	750  2400 1700 2400
Wire Wire Line
	1700 2400 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 2650 2150
$Comp
L Simulation_SPICE:VSIN V2
U 1 1 5F036F2A
P 200 3450
F 0 "V2" H 330 3541 50  0000 L CNN
F 1 "VSIN" H 330 3450 50  0000 L CNN
F 2 "" H 200 3450 50  0001 C CNN
F 3 "~" H 200 3450 50  0001 C CNN
F 4 "Y" H 200 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 200 3450 50  0001 L CNN "Spice_Primitive"
F 6 "ac 1k sin(0 0.001 1k)" H 330 3359 50  0000 L CNN "Spice_Model"
	1    200  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  3650 200  3750
Wire Wire Line
	200  3750 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 3800
Wire Wire Line
	200  3250 200  3050
Wire Wire Line
	200  3050 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1250 3000
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5F03DC17
P 200 2050
F 0 "V1" H 330 2141 50  0000 L CNN
F 1 "VDC" H 330 2050 50  0000 L CNN
F 2 "" H 200 2050 50  0001 C CNN
F 3 "~" H 200 2050 50  0001 C CNN
F 4 "Y" H 200 2050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 200 2050 50  0001 L CNN "Spice_Primitive"
F 6 "dc 12 ac 0 pwl(10000 12)" H 330 1959 50  0000 L CNN "Spice_Model"
	1    200  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  1850 750  1850
Wire Wire Line
	750  1550 750  1850
Wire Wire Line
	200  2250 750  2250
Wire Wire Line
	750  2250 750  2400
Text Label 650  3050 0    50   ~ 0
vin
Text Label 6300 3100 0    50   ~ 0
vout
$Comp
L Simulation_SPICE:OPAMP U1
U 1 1 5F050EDE
P 3000 3100
F 0 "U1" H 3344 3146 50  0000 L CNN
F 1 "NJM4580" H 3344 3055 50  0000 L CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
F 4 "Y" H 3000 3100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 3000 3100 50  0001 L CNN "Spice_Primitive"
F 6 "LM318" H 3000 3100 50  0001 C CNN "Spice_Model"
F 7 "cadlab.lib" H 3000 3100 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 4 5 3" H 3000 3100 50  0001 C CNN "Spice_Node_Sequence"
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F051FFA
P 2900 2800
F 0 "#PWR010" H 2900 2650 50  0001 C CNN
F 1 "VCC" H 2917 2973 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3650
Wire Wire Line
	2500 3200 2500 3600
$Comp
L power:GND #PWR011
U 1 1 5F054F84
P 2900 3400
F 0 "#PWR011" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3600
$Comp
L Simulation_SPICE:OPAMP U3
U 1 1 5F0574CF
P 4800 3100
F 0 "U3" H 5144 3146 50  0000 L CNN
F 1 "NJM4580" H 5144 3055 50  0000 L CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
F 4 "Y" H 4800 3100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 4800 3100 50  0001 L CNN "Spice_Primitive"
F 6 "LM318" H 4800 3100 50  0001 C CNN "Spice_Model"
F 7 "cadlab.lib" H 4800 3100 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 4 5 3" H 4800 3100 50  0001 C CNN "Spice_Node_Sequence"
	1    4800 3100
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
