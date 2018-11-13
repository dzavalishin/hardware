EESchema Schematic File Version 4
LIBS:wall_board_00-cache
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
L Device:D D11
U 1 1 586165D8
P 6000 1400
F 0 "D11" H 6000 1500 50  0000 C CNN
F 1 "1n4148" H 6000 1300 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 58616661
P 5850 1550
F 0 "R11" V 5930 1550 50  0000 C CNN
F 1 "1k" V 5850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0000 C CNN
	1    5850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 58616706
P 5700 1400
F 0 "D9" H 5700 1500 50  0000 C CNN
F 1 "Do0" H 5700 1300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0000 C CNN
	1    5700 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	5700 1250 6000 1250
Connection ~ 6000 1250
$Comp
L Device:R R13
U 1 1 58616B0C
P 5950 1900
F 0 "R13" V 6030 1900 50  0000 C CNN
F 1 "1k" V 5950 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 58616B63
P 5800 1750
F 0 "R9" V 5700 1750 50  0000 C CNN
F 1 "470" V 5800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58616BC0
P 5950 2050
F 0 "#PWR01" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 2050 50  0000 C CNN
F 3 "" H 5950 2050 50  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5861AFDB
P 6250 1250
F 0 "#PWR02" H 6250 1100 50  0001 C CNN
F 1 "+5V" H 6250 1390 50  0000 C CNN
F 2 "" H 6250 1250 50  0000 C CNN
F 3 "" H 6250 1250 50  0000 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Connection ~ 6250 1250
Connection ~ 6250 1550
Connection ~ 6000 1550
Connection ~ 5950 1750
$Comp
L Device:D D12
U 1 1 5861BFCA
P 6000 2600
F 0 "D12" H 6000 2700 50  0000 C CNN
F 1 "1n4148" H 6000 2500 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5861BFD1
P 5850 2750
F 0 "R12" V 5930 2750 50  0000 C CNN
F 1 "1k" V 5850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0000 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5861BFD8
P 5700 2600
F 0 "D10" H 5700 2700 50  0000 C CNN
F 1 "Do1" H 5700 2500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 2750 6250 2750
Wire Wire Line
	5700 2450 6000 2450
Connection ~ 6000 2450
$Comp
L Device:R R14
U 1 1 5861BFE8
P 5950 3100
F 0 "R14" V 6030 3100 50  0000 C CNN
F 1 "1k" V 5950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5861BFEF
P 5800 2950
F 0 "R10" V 5700 3000 50  0000 C CNN
F 1 "470" V 5800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5861BFF6
P 5950 3250
F 0 "#PWR03" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3250 50  0000 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5861BFFC
P 6250 2450
F 0 "#PWR04" H 6250 2300 50  0001 C CNN
F 1 "+5V" H 6250 2590 50  0000 C CNN
F 2 "" H 6250 2450 50  0000 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Connection ~ 6250 2450
Connection ~ 6250 2750
Connection ~ 6000 2750
Connection ~ 5950 2950
Wire Wire Line
	5950 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	5950 2050 6250 2050
Wire Wire Line
	6250 2050 6250 1950
Connection ~ 5950 2050
Connection ~ 5950 3250
$Comp
L wall_board_00-rescue:Screw_Terminal_1x03 J1
U 1 1 5861DDCF
P 700 1000
F 0 "J1" H 700 1350 50  0000 C TNN
F 1 "Di" V 550 1000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 700 675 50  0001 C CNN
F 3 "" H 675 1100 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5861E675
P 1000 1300
F 0 "#PWR05" H 1000 1050 50  0001 C CNN
F 1 "GND" H 1000 1150 50  0000 C CNN
F 2 "" H 1000 1300 50  0000 C CNN
F 3 "" H 1000 1300 50  0000 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 1000 1000
Wire Wire Line
	1000 1000 1000 1300
$Comp
L Device:Varistor RV2
U 1 1 5861E6FA
P 1600 950
F 0 "RV2" V 1725 950 50  0000 C CNN
F 1 "36V" V 1475 950 50  0000 C CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" V 1530 950 50  0001 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5861E74B
P 1850 800
F 0 "R3" V 1930 800 50  0000 C CNN
F 1 "560" V 1850 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 800 50  0001 C CNN
F 3 "" H 1850 800 50  0000 C CNN
	1    1850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5861E7AA
P 2100 950
F 0 "C1" H 2125 1050 50  0000 L CNN
F 1 "0,1" H 2125 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 800 50  0001 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5861E833
P 2400 950
F 0 "D5" H 2400 1050 50  0000 C CNN
F 1 "4V7" H 2400 850 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5861E8B2
P 2250 600
F 0 "R7" V 2330 600 50  0000 C CNN
F 1 "2,2k" V 2250 600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 600 50  0001 C CNN
F 3 "" H 2250 600 50  0000 C CNN
	1    2250 600 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5861E8F9
P 2550 600
F 0 "D7" H 2550 700 50  0000 C CNN
F 1 "Di0" H 2550 500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2550 600 50  0001 C CNN
F 3 "" H 2550 600 50  0000 C CNN
	1    2550 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5861F70F
P 1600 1100
F 0 "#PWR06" H 1600 850 50  0001 C CNN
F 1 "GND" H 1600 950 50  0000 C CNN
F 2 "" H 1600 1100 50  0000 C CNN
F 3 "" H 1600 1100 50  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	900  800  1600 800 
Wire Wire Line
	2000 800  2100 800 
Wire Wire Line
	2100 800  2100 600 
Connection ~ 2100 800 
$Comp
L power:+5V #PWR07
U 1 1 5861F882
P 2700 600
F 0 "#PWR07" H 2700 450 50  0001 C CNN
F 1 "+5V" H 2700 740 50  0000 C CNN
F 2 "" H 2700 600 50  0000 C CNN
F 3 "" H 2700 600 50  0000 C CNN
	1    2700 600 
	0    1    1    0   
$EndComp
Connection ~ 1600 1100
Connection ~ 1600 800 
$Comp
L Device:Varistor RV3
U 1 1 5861FA5B
P 1600 1650
F 0 "RV3" V 1725 1650 50  0000 C CNN
F 1 "36V" V 1475 1650 50  0000 C CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" V 1530 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5861FA62
P 1850 1500
F 0 "R4" V 1930 1500 50  0000 C CNN
F 1 "560" V 1850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5861FA69
P 2100 1650
F 0 "C2" H 2125 1750 50  0000 L CNN
F 1 "0,1" H 2125 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 1500 50  0001 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5861FA70
P 2400 1650
F 0 "D6" H 2400 1750 50  0000 C CNN
F 1 "4V7" H 2400 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5861FA77
P 2250 1300
F 0 "R8" V 2330 1300 50  0000 C CNN
F 1 "2,2k" V 2250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5861FA7E
P 2550 1300
F 0 "D8" H 2550 1400 50  0000 C CNN
F 1 "Di1" H 2550 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5861FA85
P 1600 1800
F 0 "#PWR08" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1600 1650 50  0000 C CNN
F 2 "" H 1600 1800 50  0000 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	1350 1500 1600 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1300
Connection ~ 2100 1500
$Comp
L power:+5V #PWR09
U 1 1 5861FA91
P 2700 1300
F 0 "#PWR09" H 2700 1150 50  0001 C CNN
F 1 "+5V" H 2700 1440 50  0000 C CNN
F 2 "" H 2700 1300 50  0000 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	0    1    1    0   
$EndComp
Connection ~ 1600 1800
Connection ~ 1600 1500
Wire Wire Line
	900  1200 1350 1200
Wire Wire Line
	1350 1200 1350 1500
Text GLabel 2650 800  2    60   Input ~ 0
Di0
Text GLabel 2650 1500 2    60   Input ~ 0
Di1
Connection ~ 2400 800 
Connection ~ 2400 1500
Text GLabel 5550 1750 0    60   Input ~ 0
Do0
Text GLabel 5550 2950 0    60   Input ~ 0
Do1
Wire Wire Line
	5550 1750 5650 1750
Wire Wire Line
	5550 2950 5650 2950
$Comp
L wall_board_00-rescue:CONN_01X20 P2
U 1 1 586215CF
P 2350 5350
F 0 "P2" H 2350 6400 50  0000 C CNN
F 1 "CONN_01X20" V 2450 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L wall_board_00-rescue:CONN_01X20 P3
U 1 1 58621C10
P 3400 5350
F 0 "P3" H 3400 6400 50  0000 C CNN
F 1 "CONN_01X20" V 3500 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0000 C CNN
	1    3400 5350
	-1   0    0    -1  
$EndComp
Text Notes 2550 4300 0    60   ~ 0
MMNet01 module
$Comp
L power:GND #PWR010
U 1 1 58621E05
P 2150 6300
F 0 "#PWR010" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2150 6150 50  0000 C CNN
F 2 "" H 2150 6300 50  0000 C CNN
F 3 "" H 2150 6300 50  0000 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 58621E70
P 2150 6200
F 0 "#PWR011" H 2150 6050 50  0001 C CNN
F 1 "+5V" H 2150 6340 50  0000 C CNN
F 2 "" H 2150 6200 50  0000 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	0    -1   -1   0   
$EndComp
Text GLabel 2000 4800 0    60   Input ~ 0
Do0
Text GLabel 2000 5000 0    60   Input ~ 0
Do1
Wire Wire Line
	2000 4800 2150 4800
Wire Wire Line
	2000 5000 2150 5000
NoConn ~ 2150 4900
NoConn ~ 2150 6100
NoConn ~ 2150 6000
NoConn ~ 3600 6300
$Comp
L Device:R R5
U 1 1 58622AC6
P 1850 4400
F 0 "R5" V 1930 4400 50  0000 C CNN
F 1 "1k" V 1850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0000 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 58622B57
P 1550 4500
F 0 "R1" V 1630 4500 50  0000 C CNN
F 1 "1k" V 1550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0000 C CNN
	1    1550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 58622BDC
P 1850 4600
F 0 "R6" V 1930 4600 50  0000 C CNN
F 1 "1k" V 1850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0000 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 58622C49
P 1550 4700
F 0 "R2" V 1630 4700 50  0000 C CNN
F 1 "1k" V 1550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0000 C CNN
	1    1550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 58622CA6
P 650 4100
F 0 "D1" H 650 4200 50  0000 C CNN
F 1 "Ch0" H 650 4000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 650 4100 50  0001 C CNN
F 3 "" H 650 4100 50  0000 C CNN
	1    650  4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 58623251
P 950 4100
F 0 "D2" H 950 4200 50  0000 C CNN
F 1 "Ch1" H 950 4000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0000 C CNN
	1    950  4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 586232CA
P 1250 4100
F 0 "D3" H 1250 4200 50  0000 C CNN
F 1 "Ch2" H 1250 4000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0000 C CNN
	1    1250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 58623335
P 1550 4100
F 0 "D4" H 1550 4200 50  0000 C CNN
F 1 "Ch3" H 1550 4000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0000 C CNN
	1    1550 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 586233A6
P 650 3950
F 0 "#PWR012" H 650 3800 50  0001 C CNN
F 1 "+5V" H 650 4090 50  0000 C CNN
F 2 "" H 650 3950 50  0000 C CNN
F 3 "" H 650 3950 50  0000 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3950 950  3950
Connection ~ 950  3950
Connection ~ 1250 3950
Wire Wire Line
	1700 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4250
Wire Wire Line
	1400 4500 1250 4500
Wire Wire Line
	1250 4500 1250 4250
Wire Wire Line
	1700 4600 950  4600
Wire Wire Line
	950  4600 950  4250
Wire Wire Line
	1400 4700 650  4700
Wire Wire Line
	650  4700 650  4250
Wire Wire Line
	1700 4700 2150 4700
Wire Wire Line
	2000 4600 2150 4600
Wire Wire Line
	1700 4500 2150 4500
Wire Wire Line
	2000 4400 2150 4400
Wire Wire Line
	1700 5100 2150 5100
Text GLabel 1700 5800 0    60   Input ~ 0
Di0
Text GLabel 2000 5900 0    60   Input ~ 0
Di1
Wire Wire Line
	1700 5800 2150 5800
Wire Wire Line
	2000 5900 2150 5900
$Comp
L wall_board_00-rescue:CONN_01X05 P1
U 1 1 58624249
P 700 5400
F 0 "P1" H 700 5700 50  0000 C CNN
F 1 "Buttons 0-3" V 800 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 700 5400 50  0001 C CNN
F 3 "" H 700 5400 50  0000 C CNN
	1    700  5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5200 2150 5200
Wire Wire Line
	900  5300 2150 5300
Wire Wire Line
	900  5400 2150 5400
Wire Wire Line
	900  5500 2150 5500
NoConn ~ 2150 5600
NoConn ~ 2150 5700
$Comp
L power:GND #PWR013
U 1 1 5862450C
P 900 5600
F 0 "#PWR013" H 900 5350 50  0001 C CNN
F 1 "GND" H 900 5450 50  0000 C CNN
F 2 "" H 900 5600 50  0000 C CNN
F 3 "" H 900 5600 50  0000 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4600
$Comp
L wall_board_00-rescue:CONN_01X04 P4
U 1 1 58624D07
P 4300 4450
F 0 "P4" H 4300 4700 50  0000 C CNN
F 1 "Enc" V 4400 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58624DC3
P 4100 4600
F 0 "#PWR014" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0000 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 4100 4400
Wire Wire Line
	3600 4500 4100 4500
Wire Wire Line
	3600 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4300
Wire Wire Line
	3700 4300 4100 4300
Text Label 3750 4300 0    60   ~ 0
EncEnter
Text Label 3750 4400 0    60   ~ 0
EncA
Text Label 3750 4500 0    60   ~ 0
EncB
NoConn ~ 3600 4800
$Comp
L wall_board_00-rescue:CONN_01X16 P5
U 1 1 58625DD4
P 4850 5450
F 0 "P5" H 4850 6300 50  0000 C CNN
F 1 "LCD2004" V 4950 5450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6200
Wire Wire Line
	3600 6100 3850 6100
Wire Wire Line
	3600 6000 4650 6000
Wire Wire Line
	3600 5900 4650 5900
Wire Wire Line
	3600 5800 4650 5800
Wire Wire Line
	3600 5700 4650 5700
Wire Wire Line
	3600 5600 4650 5600
Wire Wire Line
	3600 5500 4650 5500
Wire Wire Line
	3600 5400 4650 5400
Wire Wire Line
	3600 5300 4650 5300
NoConn ~ 3600 5200
Wire Wire Line
	3600 5100 3750 5100
Wire Wire Line
	3750 5100 3750 5200
Wire Wire Line
	3750 5200 4650 5200
Wire Wire Line
	3600 5000 3850 5000
Wire Wire Line
	3850 5000 3850 5100
Wire Wire Line
	3850 5100 4650 5100
Wire Wire Line
	3600 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5000 4650 5000
$Comp
L power:GND #PWR015
U 1 1 586265B2
P 5100 6550
F 0 "#PWR015" H 5100 6300 50  0001 C CNN
F 1 "GND" H 5100 6400 50  0000 C CNN
F 2 "" H 5100 6550 50  0000 C CNN
F 3 "" H 5100 6550 50  0000 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 586270CA
P 4650 4800
F 0 "#PWR016" H 4650 4650 50  0001 C CNN
F 1 "+5V" H 4650 4940 50  0000 C CNN
F 2 "" H 4650 4800 50  0000 C CNN
F 3 "" H 4650 4800 50  0000 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5862712E
P 4650 4700
F 0 "#PWR017" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4650 4550 50  0000 C CNN
F 2 "" H 4650 4700 50  0000 C CNN
F 3 "" H 4650 4700 50  0000 C CNN
	1    4650 4700
	-1   0    0    1   
$EndComp
Text GLabel 4450 4900 0    60   Input ~ 0
Contrast
Wire Wire Line
	4450 4900 4650 4900
$Comp
L wall_board_00-rescue:POT_TRIM RV1
U 1 1 5862755B
P 1250 3800
F 0 "RV1" V 1075 3800 50  0000 C CNN
F 1 "POT_TRIM" V 1150 3800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339H_Horizontal" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0000 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5862770C
P 1250 3650
F 0 "#PWR018" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1250 3500 50  0000 C CNN
F 2 "" H 1250 3650 50  0000 C CNN
F 3 "" H 1250 3650 50  0000 C CNN
	1    1250 3650
	-1   0    0    1   
$EndComp
Text GLabel 1550 3800 2    60   Input ~ 0
Contrast
Wire Wire Line
	1400 3800 1550 3800
$Comp
L Device:R R16
U 1 1 58628C2D
P 4300 3100
F 0 "R16" V 4380 3100 50  0000 C CNN
F 1 "1k" V 4300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 58628C34
P 4150 2950
F 0 "R15" V 4230 2950 50  0000 C CNN
F 1 "470" V 4150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58628C3B
P 4300 3250
F 0 "#PWR019" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0000 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4300 2950
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3150
Connection ~ 4300 3250
Wire Wire Line
	3900 2950 4000 2950
$Comp
L Device:R R17
U 1 1 5862B28B
P 4000 6100
F 0 "R17" V 4080 6100 50  0000 C CNN
F 1 "4,7k" V 4000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0000 C CNN
	1    4000 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5862B352
P 4350 6200
F 0 "#PWR020" H 4350 6050 50  0001 C CNN
F 1 "+5V" H 4350 6340 50  0000 C CNN
F 2 "" H 4350 6200 50  0000 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4350 6100 4350 6200
$Comp
L wall_board_00-rescue:Screw_Terminal_1x03 J2
U 1 1 5862B924
P 750 7150
F 0 "J2" H 750 7500 50  0000 C TNN
F 1 "1WireExt" V 600 7150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 750 6825 50  0001 C CNN
F 3 "" H 725 7250 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5862B9F0
P 950 7350
F 0 "#PWR021" H 950 7100 50  0001 C CNN
F 1 "GND" H 950 7200 50  0000 C CNN
F 2 "" H 950 7350 50  0000 C CNN
F 3 "" H 950 7350 50  0000 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5862BAC2
P 1300 6950
F 0 "F1" V 1200 6950 50  0000 C CNN
F 1 "Polyfuse" V 1400 6950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1350 6750 50  0001 L CNN
F 3 "" H 1300 6950 50  0001 C CNN
	1    1300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5862BB79
P 1050 6800
F 0 "C3" H 1075 6900 50  0000 L CNN
F 1 "0,1" H 1075 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1088 6650 50  0001 C CNN
F 3 "" H 1050 6800 50  0000 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5862BC3E
P 1550 6800
F 0 "C4" H 1575 6900 50  0000 L CNN
F 1 "0,1" H 1575 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1588 6650 50  0001 C CNN
F 3 "" H 1550 6800 50  0000 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5862BCED
P 1050 6650
F 0 "#PWR022" H 1050 6400 50  0001 C CNN
F 1 "GND" H 1050 6500 50  0000 C CNN
F 2 "" H 1050 6650 50  0000 C CNN
F 3 "" H 1050 6650 50  0000 C CNN
	1    1050 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5862BD65
P 1550 6650
F 0 "#PWR023" H 1550 6400 50  0001 C CNN
F 1 "GND" H 1550 6500 50  0000 C CNN
F 2 "" H 1550 6650 50  0000 C CNN
F 3 "" H 1550 6650 50  0000 C CNN
	1    1550 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5862BDDD
P 1750 6950
F 0 "#PWR024" H 1750 6800 50  0001 C CNN
F 1 "+5V" H 1750 7090 50  0000 C CNN
F 2 "" H 1750 6950 50  0000 C CNN
F 3 "" H 1750 6950 50  0000 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6950 1050 6950
Connection ~ 1050 6950
Wire Wire Line
	1450 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	1850 7350 950  7350
Connection ~ 950  7350
$Comp
L wall_board_00-rescue:Screw_Terminal_1x02 J3
U 1 1 5862C7AA
P 3800 7250
F 0 "J3" H 3800 7500 50  0000 C TNN
F 1 "+24" V 3650 7250 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3800 7025 50  0001 C CNN
F 3 "" H 3775 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5862CA16
P 4000 7450
F 0 "#PWR025" H 4000 7200 50  0001 C CNN
F 1 "GND" H 4000 7300 50  0000 C CNN
F 2 "" H 4000 7450 50  0000 C CNN
F 3 "" H 4000 7450 50  0000 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5862CA92
P 4250 7150
F 0 "D13" H 4250 7250 50  0000 C CNN
F 1 "1n4148" H 4250 7050 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0000 C CNN
	1    4250 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5862CB3F
P 4400 7300
F 0 "C5" H 4425 7400 50  0000 L CNN
F 1 "470,0" H 4425 7200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4438 7150 50  0001 C CNN
F 3 "" H 4400 7300 50  0000 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7450 4400 7450
Wire Wire Line
	4400 7150 4650 7150
Connection ~ 4400 7450
Connection ~ 4000 7450
$Comp
L power:+5V #PWR026
U 1 1 5862CFEA
P 6300 7150
F 0 "#PWR026" H 6300 7000 50  0001 C CNN
F 1 "+5V" H 6300 7290 50  0000 C CNN
F 2 "" H 6300 7150 50  0000 C CNN
F 3 "" H 6300 7150 50  0000 C CNN
	1    6300 7150
	0    1    1    0   
$EndComp
Connection ~ 4400 7150
$Comp
L ussr_ic:dcdc5v M1
U 1 1 5ACFD13F
P 5250 7250
F 0 "M1" H 4900 7500 60  0000 C CNN
F 1 "dcdc5v" H 5450 7050 60  0000 C CNN
F 2 "dz_lib:dcdc5v" H 5250 7250 60  0001 C CNN
F 3 "" H 5250 7250 60  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7450 4650 7300
Wire Wire Line
	5800 7450 5800 7300
Connection ~ 4650 7450
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5B007B13
P 4500 2950
F 0 "Q2" H 4700 3000 50  0000 L CNN
F 1 "MMBT2222" H 4700 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3050 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5B007EFE
P 6150 1750
F 0 "Q1" H 6350 1800 50  0000 L CNN
F 1 "MMBT2222" H 6350 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 1850 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5B007FC6
P 6150 2950
F 0 "Q3" H 6350 3000 50  0000 L CNN
F 1 "MMBT2222" H 6350 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 3050 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5B008844
P 6150 7300
F 0 "C6" H 6175 7400 50  0000 L CNN
F 1 "470,0" H 6175 7200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6188 7150 50  0001 C CNN
F 3 "" H 6150 7300 50  0000 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7150 6150 7150
Connection ~ 6150 7150
Connection ~ 5800 7450
$Comp
L maxim:DS2401 U1
U 1 1 5B009E0B
P 2150 7250
F 0 "U1" H 2000 7500 50  0000 C CNN
F 1 "DS2401" H 2150 7000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Text Label 1550 7150 0    60   ~ 0
1Wire
Text Label 3650 6100 0    60   ~ 0
1Wire
$Comp
L maxim:DS18B20 U2
U 1 1 5B00A4C3
P 3000 7250
F 0 "U2" H 2850 7500 50  0000 C CNN
F 1 "DS18B20" H 3000 7000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 2850 7500 50  0001 C CNN
F 3 "" H 2850 7500 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 4100 7150
Wire Wire Line
	4000 7450 4000 7350
$Comp
L power:GND #PWR027
U 1 1 5B00AB47
P 2700 7350
F 0 "#PWR027" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2700 7200 50  0000 C CNN
F 2 "" H 2700 7350 50  0000 C CNN
F 3 "" H 2700 7350 50  0000 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7600
Wire Wire Line
	2550 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7150
Connection ~ 1550 7150
Wire Wire Line
	1750 6950 1750 6800
Wire Wire Line
	1750 6800 2550 6800
Wire Wire Line
	2550 6800 2550 7150
Wire Wire Line
	2550 7150 2700 7150
Connection ~ 1750 6950
$Comp
L Device:R R18
U 1 1 5B00CBBC
P 1300 7150
F 0 "R18" V 1380 7150 50  0000 C CNN
F 1 "100" V 1300 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1230 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0000 C CNN
	1    1300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7150 1550 7150
Wire Wire Line
	1150 7150 950  7150
$Comp
L ussr_ic:SRD-0XVDC-SL-C RL1
U 1 1 5B00F281
P 6700 1750
F 0 "RL1" H 7350 2100 50  0000 L CNN
F 1 "SRD-0XVDC-SL-C" H 7350 2000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7350 1900 50  0001 L CNN
F 3 "" H 6900 1550 50  0000 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L ussr_ic:SRD-0XVDC-SL-C RL2
U 1 1 5B00F395
P 6700 2950
F 0 "RL2" H 7350 3300 50  0000 L CNN
F 1 "SRD-0XVDC-SL-C" H 7350 3200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7350 3100 50  0001 L CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1850
Wire Wire Line
	6400 1850 6700 1850
Wire Wire Line
	6700 3050 6400 3050
Wire Wire Line
	6400 3050 6400 2750
$Comp
L wall_board_00-rescue:Screw_Terminal_1x03 J4
U 1 1 5B00FBAE
P 7200 950
F 0 "J4" H 7200 1300 50  0000 C TNN
F 1 "Do0" V 7050 950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 7200 625 50  0001 C CNN
F 3 "" H 7175 1050 50  0001 C CNN
	1    7200 950 
	0    1    1    0   
$EndComp
$Comp
L wall_board_00-rescue:Screw_Terminal_1x03 J5
U 1 1 5B010301
P 7200 2150
F 0 "J5" H 7200 2500 50  0000 C TNN
F 1 "Do1" V 7050 2150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 7200 1825 50  0001 C CNN
F 3 "" H 7175 2250 50  0001 C CNN
	1    7200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1150 7000 1250
Wire Wire Line
	7200 1250 7400 1250
Wire Wire Line
	7400 1250 7400 1150
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2350
Wire Wire Line
	7200 2350 7200 2400
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	7450 2400 7450 3050
Wire Wire Line
	7450 3050 7100 3050
Wire Wire Line
	7200 1150 7200 1200
Wire Wire Line
	7200 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1850
Wire Wire Line
	7450 1850 7100 1850
Wire Wire Line
	6000 1250 6250 1250
Wire Wire Line
	6250 1250 6700 1250
Wire Wire Line
	6250 1550 6400 1550
Wire Wire Line
	6000 2450 6250 2450
Wire Wire Line
	6250 2450 6700 2450
Wire Wire Line
	6250 2750 6400 2750
Wire Wire Line
	2100 1100 2400 1100
Wire Wire Line
	2100 800  2400 800 
Wire Wire Line
	1600 800  1700 800 
Wire Wire Line
	2100 1800 2400 1800
Wire Wire Line
	2100 1500 2400 1500
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	2400 800  2650 800 
Wire Wire Line
	2400 1500 2650 1500
Wire Wire Line
	950  3950 1250 3950
Wire Wire Line
	1250 3950 1550 3950
Wire Wire Line
	1050 6950 1150 6950
Wire Wire Line
	1550 6950 1750 6950
Wire Wire Line
	4400 7450 4650 7450
Wire Wire Line
	4650 7450 5800 7450
Wire Wire Line
	6150 7150 6300 7150
Wire Wire Line
	5800 7450 6150 7450
Wire Wire Line
	1550 7150 1850 7150
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4650 6100
$Comp
L conn:Conn_01x03_Male J6
U 1 1 5B99F35F
P 5300 6450
F 0 "J6" H 5273 6380 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5273 6471 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5300 6450 50  0001 C CNN
F 3 "~" H 5300 6450 50  0001 C CNN
	1    5300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6450 4650 6450
Wire Wire Line
	4650 6450 4650 6200
Text Label 4600 2750 0    50   ~ 0
LCDLED
Text Label 5100 6350 2    50   ~ 0
LCDLED
Text Label 3900 2950 2    50   ~ 0
PWM
Text Label 1700 5100 2    50   ~ 0
PWM
$EndSCHEMATC