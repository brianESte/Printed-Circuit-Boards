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
L Connector:Conn_01x03_Male J1
U 1 1 5F21ACAE
P 5250 3750
F 0 "J1" V 5312 3562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5403 3562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F21B2BB
P 3850 4150
F 0 "J2" H 3958 4331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3958 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F21C8F9
P 4700 4150
F 0 "J3" H 4757 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 4757 4526 50  0000 C CNN
F 2 "nFootprints:USB-B-micro-Vert" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3650
Wire Wire Line
	4450 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3950
Wire Wire Line
	4050 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4550
Wire Wire Line
	4450 4550 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4700 4550
Wire Wire Line
	5000 4350 5350 4350
Wire Wire Line
	5350 4350 5350 3950
Wire Wire Line
	5150 4250 5150 3950
Wire Wire Line
	5000 4250 5150 4250
Wire Wire Line
	5000 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3950
$EndSCHEMATC
