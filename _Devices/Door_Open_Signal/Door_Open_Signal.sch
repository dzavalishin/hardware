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
L 74xx:74HC74 U2
U 2 1 5D52FA04
P 3950 3100
F 0 "U2" H 3950 3578 50  0000 C CNN
F 1 "74HC74" H 3950 3487 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3950 3100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3950 3100 50  0001 C CNN
	2    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 1 1 5D52FA59
P 3950 4200
F 0 "U2" H 3950 4678 50  0000 C CNN
F 1 "74HC74" H 3950 4587 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3950 4200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 3 1 5D52FAA2
P 8250 5450
F 0 "U2" H 8480 5496 50  0000 L CNN
F 1 "74HC74" H 8480 5405 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8250 5450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8250 5450 50  0001 C CNN
	3    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D52FB7C
P 7800 5700
F 0 "C11" H 7915 5746 50  0000 L CNN
F 1 "0,1" H 7915 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 5550 50  0001 C CNN
F 3 "~" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D52FBC0
P 6500 5700
F 0 "C9" H 6615 5746 50  0000 L CNN
F 1 "0,33" H 6615 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 5550 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D52FC16
P 4900 5700
F 0 "C7" H 5018 5746 50  0000 L CNN
F 1 "100,0" H 5018 5655 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4938 5550 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D52FC6C
P 6900 5700
F 0 "C10" H 7018 5746 50  0000 L CNN
F 1 "47,0" H 7018 5655 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 6938 5550 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 6500 5550
Wire Wire Line
	6500 5550 6900 5550
Connection ~ 6500 5550
Wire Wire Line
	6900 5550 7800 5550
Connection ~ 6900 5550
Wire Wire Line
	7800 5550 7800 5050
Wire Wire Line
	7800 5050 8250 5050
Wire Wire Line
	6900 5850 6500 5850
Connection ~ 6900 5850
Connection ~ 6500 5850
Wire Wire Line
	5300 5850 4900 5850
Connection ~ 5300 5850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D53009A
P 4350 5850
F 0 "J1" H 4244 5525 50  0000 C CNN
F 1 "+12" H 4244 5616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5850 4550 5850
Connection ~ 4900 5850
$Comp
L Device:D D8
U 1 1 5D530263
P 4750 5550
F 0 "D8" H 4750 5334 50  0000 C CNN
F 1 "4148" H 4750 5425 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5550 4600 5750
Wire Wire Line
	4600 5750 4550 5750
Wire Wire Line
	4900 5550 5300 5550
Connection ~ 4900 5550
Wire Wire Line
	5300 5550 5600 5550
Connection ~ 5300 5550
Wire Wire Line
	6900 5850 7800 5850
Connection ~ 7800 5550
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 8250 5850
$Comp
L Device:C C8
U 1 1 5D53080F
P 5300 5700
F 0 "C8" H 5415 5746 50  0000 L CNN
F 1 "0,33" H 5415 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 5550 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D530EC4
P 7800 5850
F 0 "#PWR0101" H 7800 5600 50  0001 C CNN
F 1 "GND" H 7805 5677 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5D531464
P 6450 1950
F 0 "U1" H 6450 2267 50  0000 C CNN
F 1 "74HC14" H 6450 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5D531549
P 3650 1200
F 0 "U1" H 3650 1517 50  0000 C CNN
F 1 "74HC14" H 3650 1426 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3650 1200 50  0001 C CNN
	4    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5D5315E8
P 2700 1200
F 0 "U1" H 2700 1517 50  0000 C CNN
F 1 "74HC14" H 2700 1426 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2700 1200 50  0001 C CNN
	5    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5D531693
P 2850 5150
F 0 "U1" H 2850 5467 50  0000 C CNN
F 1 "74HC14" H 2850 5376 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2850 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2850 5150 50  0001 C CNN
	6    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5D53174C
P 7700 1950
F 0 "U1" H 7700 2267 50  0000 C CNN
F 1 "74HC14" H 7700 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7700 1950 50  0001 C CNN
	3    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5D531803
P 9350 5350
F 0 "U1" H 9580 5396 50  0000 L CNN
F 1 "74HC14" H 9580 5305 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9350 5350 50  0001 C CNN
	7    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D531921
P 8900 5700
F 0 "C12" H 9015 5746 50  0000 L CNN
F 1 "0,1" H 9015 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 5550 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 8900 5850
Connection ~ 8250 5850
Wire Wire Line
	8900 5850 9350 5850
Connection ~ 8900 5850
Wire Wire Line
	8900 5550 8900 4850
Wire Wire Line
	8900 4850 9350 4850
Wire Wire Line
	8900 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5550
Connection ~ 8900 4850
$Comp
L power:+5V #PWR0102
U 1 1 5D53225C
P 6500 5550
F 0 "#PWR0102" H 6500 5400 50  0001 C CNN
F 1 "+5V" H 6515 5723 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D5325E2
P 2400 1650
F 0 "C1" H 2518 1696 50  0000 L CNN
F 1 "22,0" H 2518 1605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2438 1500 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D53275D
P 5900 2100
F 0 "C3" H 6015 2146 50  0000 L CNN
F 1 "0,1" H 6015 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1950 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5327C8
P 3000 1350
F 0 "R1" H 2930 1304 50  0000 R CNN
F 1 "5,6k" H 2930 1395 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D53288A
P 6750 2100
F 0 "R2" H 6680 2054 50  0000 R CNN
F 1 "5,6k" H 6680 2145 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D53291F
P 2750 1500
F 0 "RV1" V 2543 1500 50  0000 C CNN
F 1 "20k" V 2634 1500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D5329B8
P 6500 2250
F 0 "RV2" V 6293 2250 50  0000 C CNN
F 1 "4,7k" V 6384 2250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6500 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2250
Wire Wire Line
	6750 2250 6650 2250
Wire Wire Line
	6350 2250 6150 2250
Wire Wire Line
	6150 2250 6150 1950
Wire Wire Line
	2400 1200 2400 1500
Wire Wire Line
	2600 1500 2400 1500
Connection ~ 2400 1500
$Comp
L power:GND #PWR0103
U 1 1 5D534201
P 2400 1800
F 0 "#PWR0103" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D5343E7
P 5900 2250
F 0 "#PWR0104" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1500
Wire Wire Line
	3000 1500 2900 1500
Connection ~ 3000 1500
$Comp
L Switch:SW_Push_Lamp SW1
U 1 1 5D535B2E
P 2400 3000
F 0 "SW1" V 2446 2912 50  0000 R CNN
F 1 "Disable" V 2355 2912 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5D535CB8
P 1600 5250
F 0 "SW2" H 1600 5535 50  0000 C CNN
F 1 "DoorOpen" H 1600 5444 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D5363CF
P 2400 5300
F 0 "C6" H 2518 5346 50  0000 L CNN
F 1 "100,0" H 2518 5255 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2438 5150 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2550 5150
$Comp
L power:GND #PWR0105
U 1 1 5D5364C5
P 2400 5450
F 0 "#PWR0105" H 2400 5200 50  0001 C CNN
F 1 "GND" H 2405 5277 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D536578
P 2400 5000
F 0 "R9" H 2330 4954 50  0000 R CNN
F 1 "56k" H 2330 5045 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D5366A6
P 2400 4150
F 0 "RV3" H 2650 4100 50  0000 R CNN
F 1 "100k" H 2700 4000 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4000
Wire Wire Line
	2550 4000 2400 4000
Wire Wire Line
	1800 5150 1900 5150
$Comp
L Device:C C5
U 1 1 5D537764
P 2050 5300
F 0 "C5" H 2100 5050 50  0000 L CNN
F 1 "0,01" H 2100 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 5150 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	1400 5250 1400 5450
Wire Wire Line
	1400 5450 2050 5450
Connection ~ 2050 5450
Text Label 3200 5150 0    50   ~ 0
~DoorOpen
Text Label 4000 1200 0    50   ~ 0
Clock
Text Label 4250 4100 0    50   ~ 0
Signal
Text Label 4250 4300 0    50   ~ 0
~Signal
Wire Wire Line
	1900 4500 1900 4850
$Comp
L power:GND #PWR0106
U 1 1 5D53B2D0
P 2300 3200
F 0 "#PWR0106" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D53FF31
P 2900 3050
F 0 "C4" H 3015 3096 50  0000 L CNN
F 1 "0,1" H 3015 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 2900 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D54210A
P 2900 2550
F 0 "R4" H 2830 2504 50  0000 R CNN
F 1 "1k" H 2830 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D542180
P 2900 2400
F 0 "#PWR0107" H 2900 2250 50  0001 C CNN
F 1 "+5V" H 2915 2573 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text Label 4250 3000 0    50   ~ 0
Disabled
Text Label 4250 3200 0    50   ~ 0
~Disabled
$Comp
L Device:D D7
U 1 1 5D54236F
P 2200 5150
F 0 "D7" H 2200 5366 50  0000 C CNN
F 1 "4148" H 2200 5275 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Connection ~ 2050 5150
Wire Wire Line
	2350 5150 2400 5150
$Comp
L Device:D D6
U 1 1 5D5443BD
P 1900 5000
F 0 "D6" V 2100 4950 50  0000 R CNN
F 1 "4148" V 2000 5000 50  0000 R CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 2050 5150
$Comp
L Device:R R8
U 1 1 5D54543B
P 1900 4150
F 0 "R8" V 2107 4150 50  0000 C CNN
F 1 "100k" V 2016 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3400
$Comp
L Device:R R5
U 1 1 5D549BE5
P 3650 2550
F 0 "R5" H 3580 2504 50  0000 R CNN
F 1 "1k" H 3580 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3650 3000 3650 2700
Connection ~ 3650 3000
Wire Wire Line
	3650 2400 2900 2400
Connection ~ 2900 2400
NoConn ~ 1800 5350
$Comp
L Device:D D2
U 1 1 5D5501DF
P 4900 2100
F 0 "D2" V 4854 2179 50  0000 L CNN
F 1 "4148" V 4945 2179 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D5502DF
P 5250 2100
F 0 "D3" V 5204 2179 50  0000 L CNN
F 1 "4148" V 5295 2179 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2250
Wire Wire Line
	4900 1950 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	3350 1200 3000 1200
Connection ~ 3000 1200
$Comp
L Device:D D1
U 1 1 5D55ED4B
P 5250 1800
F 0 "D1" V 5296 1721 50  0000 R CNN
F 1 "4148" V 5205 1721 50  0000 R CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D5608A7
P 8150 1950
F 0 "C2" V 7898 1950 50  0000 C CNN
F 1 "1,0" V 7989 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 1800 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5D560A0B
P 8500 1950
F 0 "LS1" H 8675 1946 50  0000 L CNN
F 1 "Speaker_Crystal" H 8675 1855 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8465 1900 50  0001 C CNN
F 3 "~" H 8465 1900 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D5626C3
P 2900 3200
F 0 "#PWR0108" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D564576
P 2400 2550
F 0 "R3" H 2330 2504 50  0000 R CNN
F 1 "560" H 2330 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D5646F2
P 5950 4300
F 0 "#PWR0109" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D564811
P 5500 4100
F 0 "R7" V 5707 4100 50  0000 C CNN
F 1 "10k" V 5616 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D56819B
P 5500 3200
F 0 "D4" H 5500 2984 50  0000 C CNN
F 1 "4148" H 5500 3075 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5D56A0C1
P 5650 3350
F 0 "D5" V 5604 3429 50  0000 L CNN
F 1 "4148" V 5695 3429 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D56E0A7
P 5650 3050
F 0 "R6" V 5857 3050 50  0000 C CNN
F 1 "1k" V 5766 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 4100
Connection ~ 3650 3100
Wire Wire Line
	3650 4100 3650 4200
Connection ~ 3650 4100
Text Label 1900 4500 0    50   ~ 0
~DoorClosed
Wire Wire Line
	3950 4500 3550 4500
Wire Wire Line
	3550 4500 3550 3450
Wire Wire Line
	3550 3450 3950 3450
Wire Wire Line
	5250 4300 4250 4300
Wire Wire Line
	5250 2250 5250 4300
Connection ~ 6750 2250
Connection ~ 3550 4500
Wire Wire Line
	3950 3900 3200 3900
Wire Wire Line
	3200 3900 3200 5150
Wire Wire Line
	3200 5150 3150 5150
Wire Wire Line
	1900 4300 1900 4500
Connection ~ 1900 4500
$Comp
L power:+5V #PWR0110
U 1 1 5D5A5FFC
P 1900 4000
F 0 "#PWR0110" H 1900 3850 50  0001 C CNN
F 1 "+5V" V 1915 4128 50  0000 L CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 3550 4500
Wire Wire Line
	2400 4000 1900 4000
Connection ~ 2400 4000
Connection ~ 1900 4000
Wire Wire Line
	2400 4850 2400 4300
Wire Wire Line
	2400 2400 2900 2400
Wire Wire Line
	2300 2800 2300 2750
Wire Wire Line
	2300 2750 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 2900 2700
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	2900 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	6150 1950 5900 1950
Connection ~ 6150 1950
Wire Wire Line
	5900 1950 5250 1950
Connection ~ 5900 1950
$Comp
L 74xx:74HC14 U1
U 2 1 5D5CA778
P 7100 1950
F 0 "U1" H 7100 2267 50  0000 C CNN
F 1 "74HC14" H 7100 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7100 1950 50  0001 C CNN
	2    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	8300 2050 8300 2250
Wire Wire Line
	8300 2250 7400 2250
Wire Wire Line
	7400 2250 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	3950 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1650
Wire Wire Line
	5650 1200 5250 1200
Wire Wire Line
	5650 1200 5650 2900
Connection ~ 5250 1200
Wire Wire Line
	2400 3200 2400 3650
Connection ~ 5650 3200
Wire Wire Line
	5650 4100 5650 3500
Wire Wire Line
	5350 3200 4250 3200
Wire Wire Line
	4250 4100 4700 4100
Wire Wire Line
	5950 3900 5950 3650
Wire Wire Line
	2400 3650 5950 3650
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5D5F8211
P 5850 4100
F 0 "Q1" H 6041 4146 50  0000 L CNN
F 1 "MMBT3904" H 6041 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5850 4100 50  0001 L CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Connection ~ 5650 4100
$Comp
L Device:LED D10
U 1 1 5D5F856A
P 5100 5000
F 0 "D10" V 5138 4883 50  0000 R CNN
F 1 "Dis" V 5047 4883 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D5F86B8
P 4700 5000
F 0 "D9" V 4738 4882 50  0000 R CNN
F 1 "Sig" V 4647 4882 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D5F8738
P 4700 4600
F 0 "R10" V 4907 4600 50  0000 C CNN
F 1 "1k" V 4816 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D5F87E8
P 5100 4600
F 0 "R11" V 5307 4600 50  0000 C CNN
F 1 "1k" V 5216 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 3000
Wire Wire Line
	5100 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4700 4450 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 5350 4100
$Comp
L Device:LED D11
U 1 1 5D5FD71B
P 5500 5000
F 0 "D11" V 5538 4882 50  0000 R CNN
F 1 "Pwr" V 5447 4882 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D5FD7A1
P 5950 4850
F 0 "R12" V 6157 4850 50  0000 C CNN
F 1 "1k" V 6066 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4850 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	5800 4850 5500 4850
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	4700 5150 5100 5150
Wire Wire Line
	5100 5150 5500 5150
Connection ~ 5100 5150
$Comp
L power:GND #PWR0111
U 1 1 5D613484
P 5100 5150
F 0 "#PWR0111" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5900 5850
$Comp
L Regulator_Linear:L78L05_TO92 U3
U 1 1 5D614749
P 5900 5550
F 0 "U3" H 5900 5792 50  0000 C CNN
F 1 "L78L05_TO92" H 5900 5701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 5775 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5900 5500 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Connection ~ 5900 5850
Wire Wire Line
	5900 5850 6500 5850
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D615A8A
P 9150 3850
F 0 "MH1" H 9250 3896 50  0000 L CNN
F 1 "-" H 9250 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D615CDD
P 9150 4050
F 0 "MH2" H 9250 4096 50  0000 L CNN
F 1 "-" H 9250 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D615D61
P 9150 4250
F 0 "MH3" H 9250 4296 50  0000 L CNN
F 1 "-" H 9250 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D615DED
P 9150 4450
F 0 "MH4" H 9250 4496 50  0000 L CNN
F 1 "-" H 9250 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
