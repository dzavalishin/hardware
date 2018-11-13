EESchema Schematic File Version 4
LIBS:smart_relay_board_00-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 650  1750 850 
U 5887B72D
F0 "Sheet_relay_pair_0" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 750 60 
F3 "CPU_In" O R 3250 750 60 
F4 "Relay_In_Plus" I L 1500 1300 60 
F5 "Relay_In_Minus" I L 1500 1400 60 
$EndSheet
$Sheet
S 1500 1700 1750 850 
U 5887BC36
F0 "Sheet_relay_pair_1" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 1800 60 
F3 "CPU_In" O R 3250 1800 60 
F4 "Relay_In_Plus" I L 1500 2350 60 
F5 "Relay_In_Minus" I L 1500 2450 60 
$EndSheet
$Sheet
S 1500 2750 1750 850 
U 5888009A
F0 "Sheet_relay_pair_2" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 2850 60 
F3 "CPU_In" O R 3250 2850 60 
F4 "Relay_In_Plus" I L 1500 3400 60 
F5 "Relay_In_Minus" I L 1500 3500 60 
$EndSheet
$Sheet
S 1500 5900 1750 850 
U 58880C70
F0 "Sheet_relay_pair_5" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 6000 60 
F3 "CPU_In" O R 3250 6000 60 
F4 "Relay_In_Plus" I L 1500 6550 60 
F5 "Relay_In_Minus" I L 1500 6650 60 
$EndSheet
$Sheet
S 1500 3800 1750 850 
U 58880382
F0 "Sheet_relay_pair_3" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 3900 60 
F3 "CPU_In" O R 3250 3900 60 
F4 "Relay_In_Plus" I L 1500 4450 60 
F5 "Relay_In_Minus" I L 1500 4550 60 
$EndSheet
$Sheet
S 1500 4850 1750 850 
U 5888088C
F0 "Sheet_relay_pair_4" 60
F1 "relay_pair.sch" 60
F2 "CPU_Out" I L 1500 4950 60 
F3 "CPU_In" O R 3250 4950 60 
F4 "Relay_In_Plus" I L 1500 5500 60 
F5 "Relay_In_Minus" I L 1500 5600 60 
$EndSheet
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x04 J1
U 1 1 588829F2
P 800 1600
F 0 "J1" H 800 2050 50  0000 C TNN
F 1 "Di0-2" V 650 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 800 1175 50  0001 C CNN
F 3 "" H 775 1800 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x04 J2
U 1 1 58882C72
P 900 4750
F 0 "J2" H 900 5200 50  0000 C TNN
F 1 "Di3-5" V 750 4750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 900 4325 50  0001 C CNN
F 3 "" H 875 4950 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1500 1400 1100 1400
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	1100 1500 1000 1500
Wire Wire Line
	1500 2350 1400 2350
Wire Wire Line
	1400 1300 1400 2350
Connection ~ 1400 1300
Wire Wire Line
	1500 2450 1100 2450
Wire Wire Line
	1100 2450 1100 1700
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1400 2350
Wire Wire Line
	1500 3500 1000 3500
Wire Wire Line
	1000 3500 1000 1900
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	1500 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4650
Wire Wire Line
	1200 4650 1100 4650
Wire Wire Line
	1500 5500 1400 5500
Wire Wire Line
	1400 4450 1400 5500
Connection ~ 1400 4450
Wire Wire Line
	1500 5600 1200 5600
Wire Wire Line
	1200 5600 1200 4850
Wire Wire Line
	1200 4850 1100 4850
Wire Wire Line
	1400 6550 1500 6550
Connection ~ 1400 5500
Wire Wire Line
	1500 6650 1100 6650
Wire Wire Line
	1100 6650 1100 5050
Text GLabel 3350 750  2    60   Input ~ 0
CPU_Di0
Text GLabel 3350 1800 2    60   Input ~ 0
CPU_Di1
Text GLabel 3350 2850 2    60   Input ~ 0
CPU_Di2
Text GLabel 3350 3900 2    60   Input ~ 0
CPU_Di3
Text GLabel 3350 4950 2    60   Input ~ 0
CPU_Di4
Text GLabel 3350 6000 2    60   Input ~ 0
CPU_Di5
Wire Wire Line
	3350 6000 3250 6000
Wire Wire Line
	3350 4950 3250 4950
Wire Wire Line
	3350 2850 3250 2850
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	3350 750  3250 750 
Wire Wire Line
	3350 1800 3250 1800
Text GLabel 1000 750  0    60   Input ~ 0
CPU_Do0
Text GLabel 1000 900  0    60   Input ~ 0
CPU_Do1
Text GLabel 1000 1050 0    60   Input ~ 0
CPU_Do2
Text GLabel 1000 3900 0    60   Input ~ 0
CPU_Do3
Text GLabel 1000 4050 0    60   Input ~ 0
CPU_Do4
Text GLabel 1000 4200 0    60   Input ~ 0
CPU_Do5
Wire Wire Line
	1000 3900 1500 3900
Wire Wire Line
	1500 3900 1500 4950
Wire Wire Line
	1500 4950 1350 4950
Wire Wire Line
	1350 4950 1350 4050
Wire Wire Line
	1350 4050 1000 4050
Wire Wire Line
	1000 4200 1300 4200
Wire Wire Line
	1300 4200 1300 6000
Wire Wire Line
	1300 6000 1500 6000
Wire Wire Line
	1500 750  1000 750 
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1300 1800 1300 900 
Wire Wire Line
	1300 900  1000 900 
Wire Wire Line
	1500 2850 1200 2850
Wire Wire Line
	1200 2850 1200 1050
Wire Wire Line
	1200 1050 1000 1050
$Sheet
S 4700 700  1100 850 
U 5888ACDD
F0 "Simple_Di_Do_6" 60
F1 "Sheet_Simple_Di_Do.sch" 60
F2 "Di_A" I L 4700 1300 60 
F3 "DI_B" I L 4700 1400 60 
F4 "CPU_In" O R 5800 800 60 
F5 "CPU_Out" I L 4700 800 60 
$EndSheet
$Sheet
S 4700 1800 1100 850 
U 5888DAEB
F0 "Simple_Di_Do_7" 60
F1 "Sheet_Simple_Di_Do.sch" 60
F2 "Di_A" I L 4700 2400 60 
F3 "DI_B" I L 4700 2500 60 
F4 "CPU_In" O R 5800 1900 60 
F5 "CPU_Out" I L 4700 1900 60 
$EndSheet
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x02 J3
U 1 1 5888DCA3
P 4300 1300
F 0 "J3" H 4300 1550 50  0000 C TNN
F 1 "Di_6" V 4150 1300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4300 1075 50  0001 C CNN
F 3 "" H 4275 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x02 J4
U 1 1 5888DEE1
P 4300 2400
F 0 "J4" H 4300 2650 50  0000 C TNN
F 1 "Di_7" V 4150 2400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4300 2175 50  0001 C CNN
F 3 "" H 4275 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1300
Wire Wire Line
	4600 1300 4700 1300
Text GLabel 5900 800  2    60   Input ~ 0
CPU_Di6
Text GLabel 5900 1900 2    60   Input ~ 0
CPU_Di7
Wire Wire Line
	5900 1900 5800 1900
Wire Wire Line
	5900 800  5800 800 
Text GLabel 4600 800  0    60   Input ~ 0
CPU_Do6
Text GLabel 4600 1900 0    60   Input ~ 0
CPU_Do7
Wire Wire Line
	4600 800  4700 800 
Wire Wire Line
	4600 1900 4700 1900
Text GLabel 9300 2600 2    60   Output ~ 0
CPU_Do0
Text GLabel 9800 2700 2    60   Output ~ 0
CPU_Do1
Text GLabel 9300 2800 2    60   Output ~ 0
CPU_Do2
Text GLabel 9800 2900 2    60   Output ~ 0
CPU_Do3
Text GLabel 9300 3000 2    60   Output ~ 0
CPU_Do4
Text GLabel 9800 3100 2    60   Output ~ 0
CPU_Do5
Text GLabel 9300 3200 2    60   Output ~ 0
CPU_Do6
Text GLabel 9800 3300 2    60   Output ~ 0
CPU_Do7
Wire Wire Line
	9150 2700 9800 2700
Wire Wire Line
	9150 2900 9800 2900
Wire Wire Line
	9150 3100 9800 3100
Wire Wire Line
	9150 3300 9800 3300
NoConn ~ 9300 1900
$Comp
L texas:TPIC6595 U3
U 1 1 5AD86C6D
P 8650 3000
F 0 "U3" H 8300 3550 50  0000 C CNN
F 1 "TPIC6595" H 8900 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9300 2350 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9300 2600
Wire Wire Line
	9300 2800 9150 2800
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9150 3200 9300 3200
$Comp
L power:+5V #PWR01
U 1 1 5AD87BDA
P 8650 2400
F 0 "#PWR01" H 8650 2250 50  0001 C CNN
F 1 "+5V" H 8650 2540 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AD88179
P 8350 3700
F 0 "#PWR02" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8350 3550 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AD88324
P 8550 3700
F 0 "#PWR03" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8550 3550 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AD887B4
P 7400 3050
F 0 "C1" H 7425 3150 50  0000 L CNN
F 1 "0,1" H 7425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 7400 2900
$Comp
L power:GND #PWR04
U 1 1 5AD8955D
P 7400 3200
F 0 "#PWR04" H 7400 2950 50  0001 C CNN
F 1 "GND" H 7400 3050 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AD89AA1
P 7400 2750
F 0 "R4" V 7480 2750 50  0000 C CNN
F 1 "1k" V 7400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5AD89DDD
P 7400 2600
F 0 "#PWR05" H 7400 2450 50  0001 C CNN
F 1 "+5V" H 7400 2740 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Connection ~ 7400 2900
$Comp
L power:GND #PWR06
U 1 1 5AD89EBF
P 8050 3200
F 0 "#PWR06" H 8050 2950 50  0001 C CNN
F 1 "GND" H 8050 3050 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8150 3200
$Comp
L smart_relay_board_00-rescue:74LS166 U4
U 1 1 5AD8A653
P 8650 4900
F 0 "U4" H 8650 5150 50  0000 C CNN
F 1 "74LS166" H 8650 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Text GLabel 7950 5050 0    60   Input ~ 0
CPU_Di7
Text GLabel 7950 4350 0    60   Input ~ 0
CPU_Di0
Text GLabel 7950 4450 0    60   Input ~ 0
CPU_Di1
Text GLabel 7950 4550 0    60   Input ~ 0
CPU_Di2
Text GLabel 7950 4650 0    60   Input ~ 0
CPU_Di3
Text GLabel 7950 4750 0    60   Input ~ 0
CPU_Di4
Text GLabel 7950 4850 0    60   Input ~ 0
CPU_Di5
Text GLabel 7950 4950 0    60   Input ~ 0
CPU_Di6
Text Label 7600 2900 0    60   ~ 0
~CLR
Text Label 7950 5550 2    60   ~ 0
~CLR
Text Label 8150 2600 2    60   ~ 0
MOSI
Text Label 10800 5200 0    60   ~ 0
MISO
Text Label 7950 5300 2    60   ~ 0
SCK
Text Label 8150 2800 2    60   ~ 0
SCK
Text Label 8150 3100 2    60   ~ 0
~SS0
Text Label 7950 5200 2    60   ~ 0
SS1
$Comp
L power:GND #PWR07
U 1 1 5AD8E543
P 7600 5400
F 0 "#PWR07" H 7600 5150 50  0001 C CNN
F 1 "GND" H 7600 5250 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5400 7950 5400
$Comp
L power:GND #PWR08
U 1 1 5AD8EA2B
P 7600 4250
F 0 "#PWR08" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7600 4100 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4250 7950 4250
NoConn ~ 9150 3500
$Comp
L conn:Conn_02x06_Odd_Even J13
U 1 1 5AD9423D
P 5650 5000
F 0 "J13" H 5700 5300 50  0000 C CNN
F 1 "CPU" H 5700 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x02 J14
U 1 1 5AD94C73
P 5350 5700
F 0 "J14" H 5350 5950 50  0000 C TNN
F 1 "Power" V 5200 5700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5350 5475 50  0001 C CNN
F 3 "" H 5325 5700 50  0001 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
$Comp
L smart_relay_board_00-rescue:Screw_Terminal_1x02 J15
U 1 1 5AD9512A
P 6050 5700
F 0 "J15" H 6050 5950 50  0000 C TNN
F 1 "RS485" V 5900 5700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6050 5475 50  0001 C CNN
F 3 "" H 6025 5700 50  0001 C CNN
	1    6050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5300 5450 5500
Wire Wire Line
	5450 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5500
Wire Wire Line
	5950 5300 5950 5500
Wire Wire Line
	5950 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5500
Text Label 5950 4800 0    60   ~ 0
MISO
Text Label 5450 4800 2    60   ~ 0
MOSI
Text Label 5950 4900 0    60   ~ 0
SS1
Text Label 5450 4900 2    60   ~ 0
~SS0
Text Label 5450 5000 2    60   ~ 0
SCK
$Comp
L power:GND #PWR09
U 1 1 5AD96710
P 6100 5100
F 0 "#PWR09" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6100 4950 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5000
Connection ~ 5950 5100
$Comp
L power:+5V #PWR010
U 1 1 5AD96EE8
P 5200 5100
F 0 "#PWR010" H 5200 4950 50  0001 C CNN
F 1 "+5V" H 5200 5240 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5100 5450 5100
$Comp
L power:VCC #PWR011
U 1 1 5AD97F47
P 9300 4150
F 0 "#PWR011" H 9300 4000 50  0001 C CNN
F 1 "VCC" H 9300 4300 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5AD981E6
P 9300 4150
F 0 "#PWR012" H 9300 4000 50  0001 C CNN
F 1 "+5V" H 9300 4290 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5AD9921F
P 9550 4300
F 0 "C32" H 9575 4400 50  0000 L CNN
F 1 "0,1" H 9575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9588 4150 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5AD9934D
P 9850 4300
F 0 "C33" H 9875 4400 50  0000 L CNN
F 1 "0,1" H 9875 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9888 4150 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AD99452
P 9550 4450
F 0 "#PWR013" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9550 4300 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 9850 4450
Wire Wire Line
	9300 4150 9550 4150
Connection ~ 9550 4150
Connection ~ 9300 4150
Connection ~ 9550 4450
$Comp
L Device:CP C34
U 1 1 5AD99BCC
P 10150 4300
F 0 "C34" H 10175 4400 50  0000 L CNN
F 1 "47,0" H 10175 4200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 10188 4150 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
Connection ~ 9850 4150
Connection ~ 9850 4450
$Comp
L Device:R R20
U 1 1 5AD9A673
P 6500 5200
F 0 "R20" V 6400 5200 50  0000 C CNN
F 1 "47" V 6500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0000 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02_Male J16
U 1 1 5AD9AB8B
P 6850 5300
F 0 "J16" H 6850 5400 50  0000 C CNN
F 1 "Term485" H 6850 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	-1   0    0    1   
$EndComp
Connection ~ 6150 5200
Wire Wire Line
	6650 5300 5950 5300
Connection ~ 5950 5300
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5B0143FF
P 9900 5400
F 0 "Q1" H 10100 5450 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10100 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 10100 5500 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5B014750
P 10000 4950
F 0 "R24" V 10080 4950 50  0000 C CNN
F 1 "47k" V 10000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0000 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5B014A8C
P 10000 4800
F 0 "#PWR014" H 10000 4650 50  0001 C CNN
F 1 "+5V" H 10000 4940 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5100
Wire Wire Line
	10450 5200 10800 5200
Connection ~ 10000 5200
$Comp
L Device:R R25
U 1 1 5B014E51
P 9550 5250
F 0 "R25" V 9630 5250 50  0000 C CNN
F 1 "1k" V 9550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9480 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9700 5400
Wire Wire Line
	9350 5050 9550 5050
Wire Wire Line
	9550 5050 9550 5100
Text Label 10000 5600 2    60   ~ 0
SS1
$Comp
L Device:D D23
U 1 1 5B016BBA
P 10300 5200
F 0 "D23" H 10300 5300 50  0000 C CNN
F 1 "1n4148" H 10550 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10150 5200
Text Notes 9750 5750 0    60   ~ 0
Poor man's 3 state out
Wire Wire Line
	1400 1300 1000 1300
Wire Wire Line
	1400 2350 1400 3400
Wire Wire Line
	1400 4450 1100 4450
Wire Wire Line
	1400 5500 1400 6550
Wire Wire Line
	9550 4150 9850 4150
Wire Wire Line
	9850 4150 10150 4150
Wire Wire Line
	9850 4450 10150 4450
Wire Wire Line
	6150 5200 6350 5200
$EndSCHEMATC
