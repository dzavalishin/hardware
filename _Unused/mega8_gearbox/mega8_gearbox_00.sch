EESchema Schematic File Version 4
LIBS:mega8_gearbox_00-cache
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
L mega8_gearbox_00-rescue:ATMEGA8-P IC1
U 1 1 588649AF
P 2200 2200
F 0 "IC1" H 1450 3500 50  0000 L BNN
F 1 "ATMEGA8-P" H 2700 750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2200 2200 50  0000 C CIN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L mega8_gearbox_00-rescue:SP3481CP U1
U 1 1 588649B0
P 8650 4900
F 0 "U1" H 8350 5250 50  0000 L CNN
F 1 "ST485" H 8250 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8650 4400 50  0001 C CIN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L mega8_gearbox_00-rescue:Screw_Terminal_1x04 J2
U 1 1 588649B1
P 10100 4900
F 0 "J2" H 10100 5350 50  0000 C TNN
F 1 "RS485" V 9950 4900 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 10100 4475 50  0001 C CNN
F 3 "" H 10075 5100 50  0001 C CNN
	1    10100 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 588649B2
P 9900 5200
F 0 "#PWR01" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9900 5050 50  0000 C CNN
F 2 "" H 9900 5200 50  0000 C CNN
F 3 "" H 9900 5200 50  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 588649B3
P 8650 4500
F 0 "#PWR02" H 8650 4350 50  0001 C CNN
F 1 "+5V" H 8650 4640 50  0000 C CNN
F 2 "" H 8650 4500 50  0000 C CNN
F 3 "" H 8650 4500 50  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 588649B4
P 8650 5300
F 0 "#PWR03" H 8650 5050 50  0001 C CNN
F 1 "GND" H 8650 5150 50  0000 C CNN
F 2 "" H 8650 5300 50  0000 C CNN
F 3 "" H 8650 5300 50  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
Text Label 8000 4800 0    60   ~ 0
TxE
Text Label 8000 4700 0    60   ~ 0
Rx
Text Label 8000 5100 0    60   ~ 0
Tx
$Comp
L mega8_gearbox_00-rescue:CONN_01X04 P10
U 1 1 588649B5
P 10650 5750
F 0 "P10" H 10650 6000 50  0000 C CNN
F 1 "Reg12V" V 10750 5750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0000 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 588649B6
P 10450 6100
F 0 "#PWR04" H 10450 5850 50  0001 C CNN
F 1 "GND" H 10450 5950 50  0000 C CNN
F 2 "" H 10450 6100 50  0000 C CNN
F 3 "" H 10450 6100 50  0000 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 588649B7
P 10450 5600
F 0 "#PWR05" H 10450 5450 50  0001 C CNN
F 1 "+24V" H 10450 5740 50  0000 C CNN
F 2 "" H 10450 5600 50  0000 C CNN
F 3 "" H 10450 5600 50  0000 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 588649B8
P 10450 5700
F 0 "#PWR06" H 10450 5550 50  0001 C CNN
F 1 "+12V" H 10450 5840 50  0000 C CNN
F 2 "" H 10450 5700 50  0000 C CNN
F 3 "" H 10450 5700 50  0000 C CNN
	1    10450 5700
	0    -1   -1   0   
$EndComp
$Comp
L mega8_gearbox_00-rescue:LM78L05ACZ U2
U 1 1 588649B9
P 9250 5850
F 0 "U2" H 9050 6050 50  0000 C CNN
F 1 "LM78L05ACZ" H 9400 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9250 5950 50  0000 C CIN
F 3 "" H 9250 5850 50  0000 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 588649BA
P 9650 5950
F 0 "C10" H 9675 6050 50  0000 L CNN
F 1 "0,1" H 9675 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9688 5800 50  0001 C CNN
F 3 "" H 9650 5950 50  0000 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 588649BB
P 8850 5950
F 0 "C8" H 8875 6050 50  0000 L CNN
F 1 "0,1" H 8875 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8888 5800 50  0001 C CNN
F 3 "" H 8850 5950 50  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 588649BC
P 8650 5950
F 0 "C7" H 8675 6050 50  0000 L CNN
F 1 "10,0" H 8675 5850 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 8688 5800 50  0001 C CNN
F 3 "" H 8650 5950 50  0000 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 588649BD
P 9850 5950
F 0 "C11" H 9875 6050 50  0000 L CNN
F 1 "10,0" H 9875 5850 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 9888 5800 50  0001 C CNN
F 3 "" H 9850 5950 50  0000 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 588649BE
P 9250 6100
F 0 "#PWR07" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9250 5950 50  0000 C CNN
F 2 "" H 9250 6100 50  0000 C CNN
F 3 "" H 9250 6100 50  0000 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 588649BF
P 8650 5800
F 0 "#PWR08" H 8650 5650 50  0001 C CNN
F 1 "+12V" H 8650 5940 50  0000 C CNN
F 2 "" H 8650 5800 50  0000 C CNN
F 3 "" H 8650 5800 50  0000 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 588649C0
P 9850 5800
F 0 "#PWR09" H 9850 5650 50  0001 C CNN
F 1 "+5V" H 9850 5940 50  0000 C CNN
F 2 "" H 9850 5800 50  0000 C CNN
F 3 "" H 9850 5800 50  0000 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
Text Label 3200 2500 0    60   ~ 0
Rx
Text Label 3200 2600 0    60   ~ 0
Tx
$Comp
L Device:Crystal Y1
U 1 1 588649C1
P 950 1800
F 0 "Y1" H 950 1950 50  0000 C CNN
F 1 "16MHz" H 950 1650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0000 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 588649C2
P 1300 1500
F 0 "#PWR010" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0000 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 588649C3
P 800 2250
F 0 "C1" H 825 2350 50  0000 L CNN
F 1 "18pF" H 825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 838 2100 50  0001 C CNN
F 3 "" H 800 2250 50  0000 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 588649C4
P 1100 2250
F 0 "C4" H 1125 2350 50  0000 L CNN
F 1 "18pF" H 1125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1138 2100 50  0001 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 588649C5
P 800 2400
F 0 "#PWR011" H 800 2150 50  0001 C CNN
F 1 "GND" H 800 2250 50  0000 C CNN
F 2 "" H 800 2400 50  0000 C CNN
F 3 "" H 800 2400 50  0000 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 588649C6
P 1100 2400
F 0 "#PWR012" H 1100 2150 50  0001 C CNN
F 1 "GND" H 1100 2250 50  0000 C CNN
F 2 "" H 1100 2400 50  0000 C CNN
F 3 "" H 1100 2400 50  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 588649C7
P 950 1400
F 0 "C3" H 975 1500 50  0000 L CNN
F 1 "1,0" H 975 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 988 1250 50  0001 C CNN
F 3 "" H 950 1400 50  0000 C CNN
	1    950  1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 588649C8
P 950 1100
F 0 "C2" H 975 1200 50  0000 L CNN
F 1 "1,0" H 975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 988 950 50  0001 C CNN
F 3 "" H 950 1100 50  0000 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 588649C9
P 1100 950
F 0 "R1" V 1180 950 50  0000 C CNN
F 1 "1k" V 1100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1030 950 50  0001 C CNN
F 3 "" H 1100 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 588649CA
P 800 1400
F 0 "#PWR013" H 800 1150 50  0001 C CNN
F 1 "GND" H 800 1250 50  0000 C CNN
F 2 "" H 800 1400 50  0000 C CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 588649CB
P 800 1100
F 0 "#PWR014" H 800 850 50  0001 C CNN
F 1 "GND" H 800 950 50  0000 C CNN
F 2 "" H 800 1100 50  0000 C CNN
F 3 "" H 800 1100 50  0000 C CNN
	1    800  1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 588649CC
P 1300 800
F 0 "#PWR015" H 1300 650 50  0001 C CNN
F 1 "+5V" H 1300 940 50  0000 C CNN
F 2 "" H 1300 800 50  0000 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 588649D5
P 2200 3700
F 0 "#PWR016" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3700 50  0000 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Text Label 3200 1800 0    60   ~ 0
Ai_Hall_A
Text Label 3200 1900 0    60   ~ 0
Ai_Hall_B
Text Label 3200 2000 0    60   ~ 0
Ai_I_Sense
$Comp
L mega8_gearbox_00-rescue:CONN_01X03 P2
U 1 1 588649F4
P 4200 2300
F 0 "P2" H 4200 2500 50  0000 C CNN
F 1 "LocalControl" V 4300 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0000 C CNN
	1    4200 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 588649F5
P 3850 2200
F 0 "R4" V 3750 2200 50  0000 C CNN
F 1 "1k" V 3850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 588649F6
P 3850 2300
F 0 "R5" V 3930 2300 50  0000 C CNN
F 1 "1k" V 3850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Text Label 3200 2200 0    60   ~ 0
LocalOpen
Text Label 3200 2300 0    60   ~ 0
LocalClose
Wire Wire Line
	9050 5000 9600 5000
Wire Wire Line
	9050 4800 9300 4800
Wire Wire Line
	8250 5000 8250 4800
Wire Wire Line
	8250 4800 7950 4800
Wire Wire Line
	8250 4700 7950 4700
Wire Wire Line
	8250 5100 7950 5100
Connection ~ 8250 4800
Wire Wire Line
	10450 5800 10450 5900
Connection ~ 10450 5900
Wire Wire Line
	9850 5800 9650 5800
Wire Wire Line
	8650 5800 8850 5800
Wire Wire Line
	8650 6100 8850 6100
Connection ~ 8850 6100
Connection ~ 9250 6100
Connection ~ 9650 6100
Connection ~ 9850 5800
Connection ~ 9650 5800
Connection ~ 8850 5800
Connection ~ 8650 5800
Wire Wire Line
	1300 1800 1100 1800
Wire Wire Line
	800  1800 800  2000
Wire Wire Line
	800  2000 1300 2000
Connection ~ 800  2000
Wire Wire Line
	1100 1800 1100 2100
Connection ~ 1100 1800
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1300 1400 1100 1400
Wire Wire Line
	1300 1300 1300 800 
Wire Wire Line
	1100 800  1300 800 
Connection ~ 1300 800 
Wire Wire Line
	3200 2200 3700 2200
Wire Wire Line
	3200 2300 3700 2300
$Comp
L power:GND #PWR017
U 1 1 588649F7
P 4000 2400
F 0 "#PWR017" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4000 2250 50  0000 C CNN
F 2 "" H 4000 2400 50  0000 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Text Label 3200 1100 0    60   ~ 0
OutA
Text Label 3200 1200 0    60   ~ 0
OutB
$Comp
L Device:R R3
U 1 1 58864A00
P 3850 1500
F 0 "R3" V 3930 1500 50  0000 C CNN
F 1 "2,2k" V 3850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0000 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 58864A01
P 3850 1400
F 0 "R2" V 3930 1400 50  0000 C CNN
F 1 "2,2k" V 3850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 1400 3700 1400
Wire Wire Line
	3700 1500 3200 1500
Text Label 3200 1400 0    60   ~ 0
IO_Led
Text Label 3200 1500 0    60   ~ 0
Fail_Led
$Comp
L Device:LED D1
U 1 1 58864A02
P 4250 1150
F 0 "D1" H 4250 1250 50  0000 C CNN
F 1 "IO" H 4250 1050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 58864A03
P 4600 1150
F 0 "D2" H 4600 1250 50  0000 C CNN
F 1 "Fail" H 4600 1050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0000 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	4250 1400 4000 1400
Wire Wire Line
	4000 1500 4600 1500
Wire Wire Line
	4600 1500 4600 1300
Wire Wire Line
	4250 1000 4250 900 
Wire Wire Line
	4250 900  4600 900 
Wire Wire Line
	4600 900  4600 1000
$Comp
L power:GND #PWR018
U 1 1 58864A04
P 4600 900
F 0 "#PWR018" H 4600 650 50  0001 C CNN
F 1 "GND" H 4600 750 50  0000 C CNN
F 2 "" H 4600 900 50  0000 C CNN
F 3 "" H 4600 900 50  0000 C CNN
	1    4600 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58864A06
P 4100 3100
F 0 "#PWR019" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 4100 3100 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L mega8_gearbox_00-rescue:Screw_Terminal_1x03 J1
U 1 1 58864A09
P 5400 2150
F 0 "J1" H 5400 2500 50  0000 C TNN
F 1 "1Wire" V 5250 2150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 5400 1825 50  0001 C CNN
F 3 "" H 5375 2250 50  0001 C CNN
	1    5400 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 58864A0A
P 5200 2350
F 0 "#PWR020" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5200 2200 50  0000 C CNN
F 2 "" H 5200 2350 50  0000 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 58864A0B
P 5200 1550
F 0 "#PWR021" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5200 1400 50  0000 C CNN
F 2 "" H 5200 1550 50  0000 C CNN
F 3 "" H 5200 1550 50  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 58864A0D
P 5000 1350
F 0 "#PWR022" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0000 C CNN
F 3 "" H 5000 1350 50  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5200 1350
Wire Wire Line
	4900 750  4900 1450
Wire Wire Line
	4900 1450 5200 1450
$Comp
L Device:R R6
U 1 1 58864A0E
P 5050 2150
F 0 "R6" V 5130 2150 50  0000 C CNN
F 1 "100" V 5050 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
Connection ~ 4900 1450
Connection ~ 4900 1600
Connection ~ 4600 900 
$Comp
L Device:Polyfuse F1
U 1 1 58864A0F
P 5000 1800
F 0 "F1" H 4900 1800 50  0000 C CNN
F 1 "0,1a" H 4750 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 5050 1600 50  0001 L CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1950 5000 1950
$Comp
L Device:C C6
U 1 1 58864A10
P 4550 1950
F 0 "C6" H 4575 2050 50  0000 L CNN
F 1 "0,1" H 4575 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 1800 50  0001 C CNN
F 3 "" H 4550 1950 50  0000 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58864A11
P 4400 1950
F 0 "#PWR023" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
Connection ~ 5000 1950
Connection ~ 1100 1100
$Comp
L Device:C C5
U 1 1 58864A12
P 2350 800
F 0 "C5" H 2375 900 50  0000 L CNN
F 1 "0,1" H 2375 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 650 50  0001 C CNN
F 3 "" H 2350 800 50  0000 C CNN
	1    2350 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 58864A13
P 2500 800
F 0 "#PWR024" H 2500 550 50  0001 C CNN
F 1 "GND" H 2500 650 50  0000 C CNN
F 2 "" H 2500 800 50  0000 C CNN
F 3 "" H 2500 800 50  0000 C CNN
	1    2500 800 
	0    -1   -1   0   
$EndComp
Connection ~ 2200 800 
Connection ~ 5000 1350
Wire Wire Line
	3200 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1600
Wire Wire Line
	4100 1600 4900 1600
Text Label 3200 1300 0    60   ~ 0
1Wire
Text Label 3200 1600 0    60   ~ 0
SCK
NoConn ~ 6800 900 
NoConn ~ 7300 800 
Wire Wire Line
	7300 900  7300 1000
Connection ~ 7300 1000
Connection ~ 7300 1100
Text Label 6800 800  2    60   ~ 0
IO_Led
Text Label 6800 1200 2    60   ~ 0
Fail_Led
Text Label 6800 1100 2    60   ~ 0
SCK
Text Label 6800 1000 2    60   ~ 0
Reset
Text Label 1100 1100 0    60   ~ 0
Reset
Text Label 3200 2100 0    60   ~ 0
Ai_Ext
Connection ~ 9900 4600
$Comp
L Device:C C9
U 1 1 58864A1D
P 8450 4350
F 0 "C9" H 8475 4450 50  0000 L CNN
F 1 "0,1" H 8475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8488 4200 50  0001 C CNN
F 3 "" H 8450 4350 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8650 4500
$Comp
L power:GND #PWR025
U 1 1 58864A1E
P 8450 4200
F 0 "#PWR025" H 8450 3950 50  0001 C CNN
F 1 "GND" H 8450 4050 50  0000 C CNN
F 2 "" H 8450 4200 50  0000 C CNN
F 3 "" H 8450 4200 50  0000 C CNN
	1    8450 4200
	-1   0    0    1   
$EndComp
Connection ~ 8650 4500
Text Label 3200 2900 0    60   ~ 0
TxE
$Comp
L power:+24V #PWR026
U 1 1 58864A24
P 9900 4600
F 0 "#PWR026" H 9900 4450 50  0001 C CNN
F 1 "+24V" H 9900 4740 50  0000 C CNN
F 2 "" H 9900 4600 50  0000 C CNN
F 3 "" H 9900 4600 50  0000 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 2800 3600 2800
NoConn ~ 3200 3000
$Comp
L power:GND #PWR027
U 1 1 58864A2A
P 9900 5200
F 0 "#PWR027" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9900 5050 50  0000 C CNN
F 2 "" H 9900 5200 50  0000 C CNN
F 3 "" H 9900 5200 50  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 58864A2B
P 8650 4500
F 0 "#PWR028" H 8650 4350 50  0001 C CNN
F 1 "+5V" H 8650 4640 50  0000 C CNN
F 2 "" H 8650 4500 50  0000 C CNN
F 3 "" H 8650 4500 50  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58864A2E
P 10450 6100
F 0 "#PWR029" H 10450 5850 50  0001 C CNN
F 1 "GND" H 10450 5950 50  0000 C CNN
F 2 "" H 10450 6100 50  0000 C CNN
F 3 "" H 10450 6100 50  0000 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 58864A36
P 9250 6100
F 0 "#PWR030" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9250 5950 50  0000 C CNN
F 2 "" H 9250 6100 50  0000 C CNN
F 3 "" H 9250 6100 50  0000 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 58864A82
P 5200 2350
F 0 "#PWR031" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5200 2200 50  0000 C CNN
F 2 "" H 5200 2350 50  0000 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 58864A84
P 5200 950
F 0 "#PWR032" H 5200 700 50  0001 C CNN
F 1 "GND" H 5200 800 50  0000 C CNN
F 2 "" H 5200 950 50  0000 C CNN
F 3 "" H 5200 950 50  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L mega8_gearbox_00-rescue:CONN_02X05 P5
U 1 1 58864A14
P 7050 1000
F 0 "P5" H 7050 1300 50  0000 C CNN
F 1 "ISP" H 7050 700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 7050 -200 50  0001 C CNN
F 3 "" H 7050 -200 50  0000 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 58864A15
P 7300 1100
F 0 "#PWR033" H 7300 850 50  0001 C CNN
F 1 "GND" H 7300 950 50  0000 C CNN
F 2 "" H 7300 1100 50  0000 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	0    -1   -1   0   
$EndComp
$Comp
L mega8_gearbox_00-rescue:CONN_01X07 P6
U 1 1 5886E1C8
P 8250 1100
F 0 "P6" H 8250 1500 50  0000 C CNN
F 1 "MotorControl" V 8350 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0000 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1400
NoConn ~ 8050 800 
$Comp
L power:GND #PWR034
U 1 1 5886E2FB
P 8050 1100
F 0 "#PWR034" H 8050 850 50  0001 C CNN
F 1 "GND" H 8050 950 50  0000 C CNN
F 2 "" H 8050 1100 50  0000 C CNN
F 3 "" H 8050 1100 50  0000 C CNN
	1    8050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1200 7600 1200
Wire Wire Line
	8050 1300 7600 1300
Text Label 7600 1300 0    60   ~ 0
OutA
Text Label 7600 1200 0    60   ~ 0
OutB
$Comp
L mega8_gearbox_00-rescue:CONN_01X04 P7
U 1 1 5886F701
P 8250 1950
F 0 "P7" H 8250 2200 50  0000 C CNN
F 1 "HallSens" V 8350 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0000 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5886F7D4
P 8050 2100
F 0 "#PWR035" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 2100 50  0000 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5886F82C
P 8050 1800
F 0 "#PWR036" H 8050 1650 50  0001 C CNN
F 1 "+5V" H 8050 1940 50  0000 C CNN
F 2 "" H 8050 1800 50  0000 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 7600 1900
Wire Wire Line
	8050 2000 7600 2000
Text Label 7600 1900 0    60   ~ 0
Ai_Hall_A
Text Label 7600 2000 0    60   ~ 0
Ai_Hall_B
NoConn ~ 8050 1000
NoConn ~ 8050 900 
$Comp
L mega8_gearbox_00-rescue:CONN_01X04 P8
U 1 1 5886FC2F
P 9200 950
F 0 "P8" H 9200 1200 50  0000 C CNN
F 1 "MotorSense" V 9300 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0000 C CNN
	1    9200 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5886FCBE
P 9000 1100
F 0 "#PWR037" H 9000 850 50  0001 C CNN
F 1 "GND" H 9000 950 50  0000 C CNN
F 2 "" H 9000 1100 50  0000 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5886FDD8
P 9000 1000
F 0 "#PWR038" H 9000 850 50  0001 C CNN
F 1 "+5V" H 9000 1140 50  0000 C CNN
F 2 "" H 9000 1000 50  0000 C CNN
F 3 "" H 9000 1000 50  0000 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 900  8550 900 
Wire Wire Line
	9000 800  8550 800 
Text Label 8550 900  0    60   ~ 0
Ai_I_Sense
Text Label 8550 800  0    60   ~ 0
Ai_Ext
$Comp
L mega8_gearbox_00-rescue:CONN_01X02 P9
U 1 1 588702FB
P 10000 1050
F 0 "P9" H 10000 1200 50  0000 C CNN
F 1 "Motor+12" V 10100 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0000 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 588703B5
P 9800 1100
F 0 "#PWR039" H 9800 850 50  0001 C CNN
F 1 "GND" H 9800 950 50  0000 C CNN
F 2 "" H 9800 1100 50  0000 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR040
U 1 1 588708FD
P 9800 1000
F 0 "#PWR040" H 9800 850 50  0001 C CNN
F 1 "+12V" H 9800 1140 50  0000 C CNN
F 2 "" H 9800 1000 50  0000 C CNN
F 3 "" H 9800 1000 50  0000 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG041
U 1 1 58870B09
P 9900 4600
F 0 "#FLG041" H 9900 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 4780 50  0000 C CNN
F 2 "" H 9900 4600 50  0000 C CNN
F 3 "" H 9900 4600 50  0000 C CNN
	1    9900 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG042
U 1 1 58870D66
P 8850 5800
F 0 "#FLG042" H 8850 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 5980 50  0000 C CNN
F 2 "" H 8850 5800 50  0000 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG043
U 1 1 58871F9E
P 9900 5200
F 0 "#FLG043" H 9900 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 5380 50  0000 C CNN
F 2 "" H 9900 5200 50  0000 C CNN
F 3 "" H 9900 5200 50  0000 C CNN
	1    9900 5200
	0    -1   -1   0   
$EndComp
Connection ~ 9900 5200
Wire Wire Line
	9900 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5000
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	9300 4900 9900 4900
Wire Wire Line
	9900 4900 9900 5000
$Comp
L mega8_gearbox_00-rescue:CONN_02X02 P1
U 1 1 588729FA
P 3850 2750
F 0 "P1" H 3850 2900 50  0000 C CNN
F 1 "ModbusAddrL" H 3850 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L mega8_gearbox_00-rescue:CONN_02X02 P11
U 1 1 58872A69
P 3850 3150
F 0 "P11" H 3850 3300 50  0000 C CNN
F 1 "ModbusAddrH" H 3850 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2800
Connection ~ 4100 2800
Connection ~ 4100 3100
Wire Wire Line
	3600 3100 3200 3100
Wire Wire Line
	3200 3200 3600 3200
$Comp
L maxim:DS18B20 U4
U 1 1 5B0052A1
P 5500 1450
F 0 "U4" H 5350 1700 50  0000 C CNN
F 1 "DS18B20" H 5500 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L maxim:DS2401 U3
U 1 1 5B00541F
P 5500 850
F 0 "U3" H 5350 1100 50  0000 C CNN
F 1 "DS2401" H 5500 600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5000 1650
Wire Wire Line
	5200 750  4900 750 
Wire Wire Line
	10450 5900 10450 6100
Wire Wire Line
	8850 6100 9250 6100
Wire Wire Line
	9250 6100 9650 6100
Wire Wire Line
	9650 6100 9850 6100
Wire Wire Line
	800  2000 800  2100
Wire Wire Line
	1300 800  2200 800 
Wire Wire Line
	4900 1450 4900 1600
Wire Wire Line
	4900 1600 4900 2150
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	7300 1000 7300 1100
Wire Wire Line
	7300 1100 7300 1200
Wire Wire Line
	4100 2800 4100 3100
Wire Wire Line
	4100 3100 4100 3200
$EndSCHEMATC
