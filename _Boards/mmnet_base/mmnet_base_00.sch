EESchema Schematic File Version 4
LIBS:mmnet_base_00-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MMNet101 Breakout board"
Date "2017-01-27"
Rev ""
Comp ""
Comment1 ""
Comment2 "dz"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mmnet_base_00-rescue:CONN_01X20 P6
U 1 1 588ACDCE
P 3200 2200
F 0 "P6" H 3200 3250 50  0000 C CNN
F 1 "MMNet_L" V 3300 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_01X20 P7
U 1 1 588ACDFB
P 4350 2200
F 0 "P7" H 4350 3250 50  0000 C CNN
F 1 "MMNet_R" V 4450 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0000 C CNN
	1    4350 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 588ACE32
P 3000 3150
F 0 "#PWR01" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 588ACE54
P 2000 3050
F 0 "#PWR02" H 2000 2900 50  0001 C CNN
F 1 "+5V" H 2000 3190 50  0000 C CNN
F 2 "" H 2000 3050 50  0000 C CNN
F 3 "" H 2000 3050 50  0000 C CNN
	1    2000 3050
	0    -1   -1   0   
$EndComp
Text Label 4550 3150 0    60   ~ 0
~Reset
$Comp
L Device:C C4
U 1 1 588ACEBE
P 5450 2050
F 0 "C4" V 5500 2100 50  0000 L CNN
F 1 "0,1" V 5350 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 1900 50  0001 C CNN
F 3 "" H 5450 2050 50  0000 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 588ACF25
P 5600 2050
F 0 "#PWR03" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5600 1900 50  0000 C CNN
F 2 "" H 5600 2050 50  0000 C CNN
F 3 "" H 5600 2050 50  0000 C CNN
	1    5600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2050 4550 2050
Text Label 4550 2050 0    60   ~ 0
ARef
Text Label 3000 2050 2    60   ~ 0
I2C_SCL
Text Label 3000 2150 2    60   ~ 0
I2C_SDA
Text Label 3000 1350 2    60   ~ 0
SPI_SCK
Text Label 3000 1450 2    60   ~ 0
SPI_MOSI
Text Label 3000 1550 2    60   ~ 0
SPI_MISO
NoConn ~ 4550 1450
NoConn ~ 3000 1750
Text Label 4550 2150 0    60   ~ 0
ADC0
Text Label 4550 2250 0    60   ~ 0
ADC1
Text Label 4550 2350 0    60   ~ 0
ADC2
Text Label 4550 2450 0    60   ~ 0
ADC3
Text Label 4550 2550 0    60   ~ 0
ADC4/TCK
Text Label 4550 2650 0    60   ~ 0
ADC5/TMS
Text Label 4550 2750 0    60   ~ 0
ADC6/TDO
Text Label 4550 2850 0    60   ~ 0
ADC7/TDI
Text Label 4550 3050 0    60   ~ 0
LED_Io
Text Label 4550 2950 0    60   ~ 0
1Wire
Text Label 4550 1550 0    60   ~ 0
LED_Fail
Text Label 3000 2250 2    60   ~ 0
RxD1
Text Label 3000 2350 2    60   ~ 0
TxD1
Text Label 4550 1950 0    60   ~ 0
RxD0
Text Label 4550 1850 0    60   ~ 0
TxD0
NoConn ~ 3000 2950
NoConn ~ 3000 2850
Text Label 3000 2450 2    60   ~ 0
1Wire_B0
Text Label 3000 2550 2    60   ~ 0
1Wire_B1
Text Label 3000 2650 2    60   ~ 0
1Wire_B2
Text Label 3000 2750 2    60   ~ 0
1Wire_B3
Text Label 3000 1850 2    60   ~ 0
TxE0
Text Label 3000 1950 2    60   ~ 0
TxE1
$Comp
L Device:R R3
U 1 1 588AD351
P 2150 2450
F 0 "R3" V 2150 2150 50  0000 C CNN
F 1 "4,7k" V 2150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0000 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 588AD39A
P 2150 2550
F 0 "R4" V 2150 2250 50  0000 C CNN
F 1 "4,7k" V 2150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 588AD3C7
P 2150 2650
F 0 "R5" V 2150 2350 50  0000 C CNN
F 1 "4,7k" V 2150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0000 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 588AD3EA
P 2150 2750
F 0 "R6" V 2150 2450 50  0000 C CNN
F 1 "4,7k" V 2150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 588AD40D
P 5150 2950
F 0 "R11" V 5050 3000 50  0000 C CNN
F 1 "4,7k" V 5150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 588AD42E
P 5150 3050
F 0 "R12" V 5230 3050 50  0000 C CNN
F 1 "5,6k" V 5150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 588AD457
P 5150 1550
F 0 "R10" V 5230 1550 50  0000 C CNN
F 1 "5,6k" V 5150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 588AD488
P 2150 2050
F 0 "R1" V 2150 1750 50  0000 C CNN
F 1 "4,7k" V 2150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0000 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 588AD4C9
P 2150 2150
F 0 "R2" V 2150 1850 50  0000 C CNN
F 1 "4,7k" V 2150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2750 3000 2750
Wire Wire Line
	3000 2650 2300 2650
Wire Wire Line
	2300 2550 3000 2550
Wire Wire Line
	3000 2450 2300 2450
Wire Wire Line
	2300 2150 3000 2150
Wire Wire Line
	3000 2050 2300 2050
Wire Wire Line
	2000 3050 3000 3050
Wire Wire Line
	2000 2050 2000 2150
Connection ~ 2000 2750
Connection ~ 2000 2650
Connection ~ 2000 2550
Connection ~ 2000 2450
Connection ~ 2000 2150
Connection ~ 2000 3050
$Comp
L power:+5V #PWR04
U 1 1 588AD89E
P 5300 2950
F 0 "#PWR04" H 5300 2800 50  0001 C CNN
F 1 "+5V" H 5300 3090 50  0000 C CNN
F 2 "" H 5300 2950 50  0000 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1550 5000 1550
Wire Wire Line
	4550 2950 4850 2950
Wire Wire Line
	4550 3050 5000 3050
$Comp
L Device:LED D5
U 1 1 588AD9D0
P 5450 1550
F 0 "D5" H 5450 1650 50  0000 C CNN
F 1 "Fail" H 5450 1450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0000 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 588ADA2B
P 5450 3050
F 0 "D6" H 5450 2950 50  0000 C CNN
F 1 "IO" H 5450 2850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 588ADB56
P 5600 3050
F 0 "#PWR05" H 5600 2900 50  0001 C CNN
F 1 "+5V" H 5600 3190 50  0000 C CNN
F 2 "" H 5600 3050 50  0000 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Text Label 3000 1250 2    60   ~ 0
~SS0
Text Label 3000 1650 2    60   ~ 0
~SS1
$Comp
L mmnet_base_00-rescue:CONN_02X05 P3
U 1 1 588ADC88
P 2150 1450
F 0 "P3" H 2150 1750 50  0000 C CNN
F 1 "Bus" H 2150 1150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 2150 250 50  0001 C CNN
F 3 "" H 2150 250 50  0000 C CNN
	1    2150 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 3000 1250
Wire Wire Line
	2400 1350 3000 1350
Wire Wire Line
	2400 1450 3000 1450
Wire Wire Line
	2400 1550 3000 1550
Wire Wire Line
	2400 1650 3000 1650
$Comp
L power:+5V #PWR06
U 1 1 588ADE65
P 1900 1450
F 0 "#PWR06" H 1900 1300 50  0001 C CNN
F 1 "+5V" H 1900 1590 50  0000 C CNN
F 2 "" H 1900 1450 50  0000 C CNN
F 3 "" H 1900 1450 50  0000 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 588ADE97
P 1900 1250
F 0 "#PWR07" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1900 1100 50  0000 C CNN
F 2 "" H 1900 1250 50  0000 C CNN
F 3 "" H 1900 1250 50  0000 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 588ADEC9
P 1900 1650
F 0 "#PWR08" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1900 1500 50  0000 C CNN
F 2 "" H 1900 1650 50  0000 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1350 1500 1350
Wire Wire Line
	1900 1550 1500 1550
Text Label 1500 1550 2    60   ~ 0
I2C_SCL
Text Label 1500 1350 2    60   ~ 0
I2C_SDA
$Comp
L mmnet_base_00-rescue:SP3485CN U1
U 1 1 588ADFAA
P 1600 4100
F 0 "U1" H 1300 4450 50  0000 L CNN
F 1 "SP3485CN" H 1700 4450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2650 3750 50  0001 C CIN
F 3 "" H 1600 4100 50  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 588AE043
P 1600 4500
F 0 "#PWR09" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4500 50  0000 C CNN
F 3 "" H 1600 4500 50  0000 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 588AE077
P 1600 3700
F 0 "#PWR010" H 1600 3550 50  0001 C CNN
F 1 "+5V" H 1600 3840 50  0000 C CNN
F 2 "" H 1600 3700 50  0000 C CNN
F 3 "" H 1600 3700 50  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x02 J2
U 1 1 588AE0AB
P 2200 4100
F 0 "J2" H 2200 4350 50  0000 C TNN
F 1 "RS485" V 2050 4100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2200 3875 50  0001 C CNN
F 3 "" H 2175 4100 50  0001 C CNN
	1    2200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4200
Text Label 1200 4200 2    60   ~ 0
TxE1
Text Label 1200 3900 2    60   ~ 0
RxD1
Text Label 1200 4300 2    60   ~ 0
TxD1
Wire Wire Line
	6000 1250 4550 1250
Wire Wire Line
	4550 1350 6000 1350
Wire Wire Line
	6000 1950 4550 1950
Wire Wire Line
	4550 1850 6000 1850
Wire Wire Line
	6000 1750 4550 1750
Wire Wire Line
	4550 1650 6000 1650
$Comp
L power:+5V #PWR011
U 1 1 588AF9C6
P 5750 1100
F 0 "#PWR011" H 5750 950 50  0001 C CNN
F 1 "+5V" H 5750 1240 50  0000 C CNN
F 2 "" H 5750 1100 50  0000 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 588AF9FE
P 6000 1450
F 0 "#PWR012" H 6000 1200 50  0001 C CNN
F 1 "GND" H 6000 1300 50  0000 C CNN
F 2 "" H 6000 1450 50  0000 C CNN
F 3 "" H 6000 1450 50  0000 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1550 5750 1550
Wire Wire Line
	5750 1100 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	4850 4250 5050 4250
Wire Wire Line
	4850 2950 4850 3750
Wire Wire Line
	4850 3750 5800 3750
Connection ~ 4850 2950
Connection ~ 4850 3750
Wire Wire Line
	4950 4150 5050 4150
Wire Wire Line
	4950 3500 4950 4150
Wire Wire Line
	5050 4350 4750 4350
Wire Wire Line
	5600 3050 5600 3500
Wire Wire Line
	5600 3500 4950 3500
Connection ~ 5600 3050
$Comp
L power:GND #PWR013
U 1 1 588AFE5A
P 4750 4350
F 0 "#PWR013" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4750 4200 50  0000 C CNN
F 2 "" H 4750 4350 50  0000 C CNN
F 3 "" H 4750 4350 50  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_02X08 P10
U 1 1 588B017C
P 6250 1600
F 0 "P10" H 6250 2050 50  0000 C CNN
F 1 "Extension" V 6250 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 6250 400 50  0001 C CNN
F 3 "" H 6250 400 50  0000 C CNN
	1    6250 1600
	-1   0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x03 J3
U 1 1 588B0267
P 7300 1150
F 0 "J3" H 7300 1500 50  0000 C TNN
F 1 "Ext_IO_0" V 7150 1150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7300 825 50  0001 C CNN
F 3 "" H 7275 1250 50  0001 C CNN
	1    7300 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 588B0322
P 7100 1150
F 0 "#PWR014" H 7100 900 50  0001 C CNN
F 1 "GND" H 7100 1000 50  0000 C CNN
F 2 "" H 7100 1150 50  0000 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1350 6500 1350
Wire Wire Line
	6500 1250 6800 1250
Wire Wire Line
	6800 1250 6800 950 
Wire Wire Line
	6800 950  7100 950 
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x05 J4
U 1 1 588B03F6
P 7300 2050
F 0 "J4" H 7300 2600 50  0000 C TNN
F 1 "Ext_IO_1" V 7150 2050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 7300 1525 50  0001 C CNN
F 3 "" H 7275 2350 50  0001 C CNN
	1    7300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1650 6500 1650
Wire Wire Line
	6500 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1850
Wire Wire Line
	7000 1850 7100 1850
Wire Wire Line
	6500 1850 6900 1850
Wire Wire Line
	6900 1850 6900 2050
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	6500 1950 6800 1950
Wire Wire Line
	6800 1950 6800 2250
Wire Wire Line
	6800 2250 7100 2250
$Comp
L power:GND #PWR015
U 1 1 588B0615
P 7100 2450
F 0 "#PWR015" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7100 2300 50  0000 C CNN
F 2 "" H 7100 2450 50  0000 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
Text Label 6500 1550 0    60   ~ 0
I2C_SDA
Text Label 6500 1450 0    60   ~ 0
I2C_SCL
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x03 J5
U 1 1 588B08EC
P 9100 1150
F 0 "J5" H 9100 1500 50  0000 C TNN
F 1 "Ai0-1" V 8950 1150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 9100 825 50  0001 C CNN
F 3 "" H 9075 1250 50  0001 C CNN
	1    9100 1150
	-1   0    0    1   
$EndComp
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x03 J6
U 1 1 588B09AA
P 9100 2050
F 0 "J6" H 9100 2400 50  0000 C TNN
F 1 "Ai2-3" V 8950 2050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 9100 1725 50  0001 C CNN
F 3 "" H 9075 2150 50  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 588B09F7
P 8900 1150
F 0 "#PWR016" H 8900 900 50  0001 C CNN
F 1 "GND" H 8900 1000 50  0000 C CNN
F 2 "" H 8900 1150 50  0000 C CNN
F 3 "" H 8900 1150 50  0000 C CNN
	1    8900 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 588B0A39
P 8900 2050
F 0 "#PWR017" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8900 1900 50  0000 C CNN
F 2 "" H 8900 2050 50  0000 C CNN
F 3 "" H 8900 2050 50  0000 C CNN
	1    8900 2050
	0    1    1    0   
$EndComp
Text Label 8900 950  2    60   ~ 0
ADC0
Text Label 8900 1350 2    60   ~ 0
ADC1
$Comp
L Device:R R15
U 1 1 588B0B25
P 8650 1850
F 0 "R15" V 8730 1850 50  0000 C CNN
F 1 "27k 1%" V 8550 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8580 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 588B0BDF
P 8650 2250
F 0 "R16" V 8550 2250 50  0000 C CNN
F 1 "27k 1%" V 8750 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8580 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0000 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 588B0C30
P 8250 1850
F 0 "R13" V 8350 1750 50  0000 C CNN
F 1 "3k 1%" V 8350 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 588B0C8B
P 8250 2250
F 0 "R14" V 8150 2150 50  0000 C CNN
F 1 "3k 1%" V 8150 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 588B0CD6
P 8100 1850
F 0 "#PWR018" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8100 1700 50  0000 C CNN
F 2 "" H 8100 1850 50  0000 C CNN
F 3 "" H 8100 1850 50  0000 C CNN
	1    8100 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 588B0D20
P 8100 2250
F 0 "#PWR019" H 8100 2000 50  0001 C CNN
F 1 "GND" H 8100 2100 50  0000 C CNN
F 2 "" H 8100 2250 50  0000 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	1    8100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1850 8450 1850
Wire Wire Line
	8400 2250 8450 2250
Wire Wire Line
	8800 2250 8900 2250
Wire Wire Line
	8800 1850 8900 1850
Wire Wire Line
	8450 1850 8450 1700
Wire Wire Line
	8450 1700 8300 1700
Connection ~ 8450 1850
Wire Wire Line
	8450 2250 8450 2400
Wire Wire Line
	8450 2400 8300 2400
Connection ~ 8450 2250
Text Label 8300 1700 2    60   ~ 0
ADC2
Text Label 8300 2400 2    60   ~ 0
ADC3
$Comp
L mmnet_base_00-rescue:CONN_02X05 P11
U 1 1 588B1641
P 6250 2750
F 0 "P11" H 6250 3050 50  0000 C CNN
F 1 "JTAG/AnalogExt" H 6250 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 588B1704
P 6500 2550
F 0 "#PWR020" H 6500 2300 50  0001 C CNN
F 1 "GND" H 6500 2400 50  0000 C CNN
F 2 "" H 6500 2550 50  0000 C CNN
F 3 "" H 6500 2550 50  0000 C CNN
	1    6500 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 588B1750
P 6500 2950
F 0 "#PWR021" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2950 50  0000 C CNN
F 3 "" H 6500 2950 50  0000 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2550 6000 2550
Wire Wire Line
	6000 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	5150 2750 4550 2750
Wire Wire Line
	6000 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2850
Wire Wire Line
	5600 2850 4550 2850
Wire Wire Line
	4550 3150 6800 3150
Wire Wire Line
	6800 3150 6800 2750
Wire Wire Line
	6800 2750 6500 2750
Wire Wire Line
	6000 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2700
Wire Wire Line
	5250 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2650
Wire Wire Line
	5050 2650 4550 2650
NoConn ~ 6000 2850
NoConn ~ 6500 2850
Wire Wire Line
	6500 2650 6800 2650
$Comp
L power:+5V #PWR022
U 1 1 588B1C85
P 6800 2650
F 0 "#PWR022" H 6800 2500 50  0001 C CNN
F 1 "+5V" H 6800 2790 50  0000 C CNN
F 2 "" H 6800 2650 50  0000 C CNN
F 3 "" H 6800 2650 50  0000 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x02 J1
U 1 1 588B1FD2
P 1300 6500
F 0 "J1" H 1300 6750 50  0000 C TNN
F 1 "24V" V 1150 6500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1300 6275 50  0001 C CNN
F 3 "" H 1275 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 588B205A
P 1500 6600
F 0 "#PWR023" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1500 6450 50  0000 C CNN
F 2 "" H 1500 6600 50  0000 C CNN
F 3 "" H 1500 6600 50  0000 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 588B20AA
P 1650 6400
F 0 "D1" H 1650 6500 50  0000 C CNN
F 1 "D" H 1650 6300 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	-1   0    0    1   
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_01X01 P1
U 1 1 588B210D
P 2000 6400
F 0 "P1" H 2000 6500 50  0000 C CNN
F 1 "VR+In" V 2100 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_01X01 P4
U 1 1 588B21BF
P 2600 6400
F 0 "P4" H 2600 6500 50  0000 C CNN
F 1 "VR+Out" V 2700 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0000 C CNN
	1    2600 6400
	-1   0    0    1   
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_01X01 P2
U 1 1 588B221C
P 2000 6800
F 0 "P2" H 2000 6900 50  0000 C CNN
F 1 "VR-In" V 2100 6800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L mmnet_base_00-rescue:CONN_01X01 P5
U 1 1 588B2297
P 2600 6800
F 0 "P5" H 2600 6900 50  0000 C CNN
F 1 "VR-Out" V 2700 6800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0000 C CNN
	1    2600 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 588B239E
P 4000 6400
F 0 "#PWR024" H 4000 6250 50  0001 C CNN
F 1 "+5V" H 4000 6540 50  0000 C CNN
F 2 "" H 4000 6400 50  0000 C CNN
F 3 "" H 4000 6400 50  0000 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 588B23F8
P 1800 6800
F 0 "#PWR025" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1800 6650 50  0000 C CNN
F 2 "" H 1800 6800 50  0000 C CNN
F 3 "" H 1800 6800 50  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 588B2450
P 2800 6800
F 0 "#PWR026" H 2800 6550 50  0001 C CNN
F 1 "GND" H 2800 6650 50  0000 C CNN
F 2 "" H 2800 6800 50  0000 C CNN
F 3 "" H 2800 6800 50  0000 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 588B2584
P 3200 6550
F 0 "C1" H 3225 6650 50  0000 L CNN
F 1 "0,1" H 3225 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3238 6400 50  0001 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 588B261F
P 3500 6550
F 0 "C2" H 3525 6650 50  0000 L CNN
F 1 "0,1" H 3525 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 6400 50  0001 C CNN
F 3 "" H 3500 6550 50  0000 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 588B270F
P 3800 6550
F 0 "C3" H 3825 6650 50  0000 L CNN
F 1 "100,0" H 3825 6450 50  0000 L CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 3838 6400 50  0001 C CNN
F 3 "" H 3800 6550 50  0000 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 3200 6400
Connection ~ 3800 6400
Connection ~ 3500 6400
Connection ~ 3200 6400
Wire Wire Line
	2800 6800 2800 6700
Wire Wire Line
	2800 6700 3200 6700
Connection ~ 3200 6700
Connection ~ 3500 6700
Connection ~ 2800 6800
$Comp
L Device:R R7
U 1 1 588B302D
P 3200 6250
F 0 "R7" V 3280 6250 50  0000 C CNN
F 1 "5,6k" V 3200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0000 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 588B30AE
P 3200 5950
F 0 "D2" H 3200 6050 50  0000 C CNN
F 1 "Pwr" H 3200 5850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0000 C CNN
	1    3200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 588B312B
P 3200 5800
F 0 "#PWR027" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5800 50  0000 C CNN
F 3 "" H 3200 5800 50  0000 C CNN
	1    3200 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 588B3A9D
P 4800 5750
F 0 "R9" V 4880 5750 50  0000 C CNN
F 1 "5,6k" V 4800 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0000 C CNN
	1    4800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 588B3AA3
P 4500 5750
F 0 "D4" H 4500 5850 50  0000 C CNN
F 1 "Tx1" H 4500 5650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0000 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 588B3AA9
P 4350 5750
F 0 "#PWR028" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 50  0000 C CNN
F 3 "" H 4350 5750 50  0000 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 588B3B5D
P 4800 5450
F 0 "R8" V 4880 5450 50  0000 C CNN
F 1 "5,6k" V 4800 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0000 C CNN
	1    4800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 588B3B63
P 4500 5450
F 0 "D3" H 4500 5550 50  0000 C CNN
F 1 "Tx0" H 4500 5350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 588B3B69
P 4350 5450
F 0 "#PWR029" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4350 5300 50  0000 C CNN
F 2 "" H 4350 5450 50  0000 C CNN
F 3 "" H 4350 5450 50  0000 C CNN
	1    4350 5450
	0    1    1    0   
$EndComp
Text Label 4950 5450 0    60   ~ 0
TxE0
Text Label 4950 5750 0    60   ~ 0
TxE1
$Comp
L mmnet_base_00-rescue:Screw_Terminal_1x06 J7
U 1 1 588B41F4
P 10800 1400
F 0 "J7" H 10800 2050 50  0000 C TNN
F 1 "1Wire" V 10650 1400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 10800 775 50  0001 C CNN
F 3 "" H 10775 1800 50  0001 C CNN
	1    10800 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 588B445D
P 10450 1100
F 0 "R17" V 10530 1100 50  0000 C CNN
F 1 "100" V 10450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0000 C CNN
	1    10450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 588B44D2
P 10450 1300
F 0 "R18" V 10530 1300 50  0000 C CNN
F 1 "100" V 10450 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 588B454D
P 10450 1500
F 0 "R19" V 10530 1500 50  0000 C CNN
F 1 "100" V 10450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 588B45C0
P 10450 1700
F 0 "R20" V 10530 1700 50  0000 C CNN
F 1 "100" V 10450 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 1700 50  0001 C CNN
F 3 "" H 10450 1700 50  0000 C CNN
	1    10450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 588B474F
P 10600 1900
F 0 "#PWR030" H 10600 1650 50  0001 C CNN
F 1 "GND" H 10600 1750 50  0000 C CNN
F 2 "" H 10600 1900 50  0000 C CNN
F 3 "" H 10600 1900 50  0000 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Text Label 10300 1100 2    60   ~ 0
1Wire_B0
Text Label 10300 1300 2    60   ~ 0
1Wire_B1
Text Label 10300 1500 2    60   ~ 0
1Wire_B2
Text Label 10300 1700 2    60   ~ 0
1Wire_B3
$Comp
L Device:C C6
U 1 1 588B4DF2
P 10500 750
F 0 "C6" H 10525 850 50  0000 L CNN
F 1 "0,1" H 10525 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10538 600 50  0001 C CNN
F 3 "" H 10500 750 50  0000 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 588B4E8B
P 10250 750
F 0 "C5" H 10275 850 50  0000 L CNN
F 1 "10,0" H 10275 650 50  0000 L CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 10288 600 50  0001 C CNN
F 3 "" H 10250 750 50  0000 C CNN
	1    10250 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 588B4F12
P 9650 900
F 0 "F1" V 9550 900 50  0000 C CNN
F 1 "0,1A" V 9750 900 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 9700 700 50  0001 L CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 588B4FD4
P 9500 900
F 0 "#PWR031" H 9500 750 50  0001 C CNN
F 1 "+5V" H 9500 1040 50  0000 C CNN
F 2 "" H 9500 900 50  0000 C CNN
F 3 "" H 9500 900 50  0000 C CNN
	1    9500 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 900  10250 900 
Connection ~ 10500 900 
Connection ~ 10250 900 
Wire Wire Line
	10000 600  10250 600 
Connection ~ 10250 600 
$Comp
L power:GND #PWR032
U 1 1 588B5361
P 10000 600
F 0 "#PWR032" H 10000 350 50  0001 C CNN
F 1 "GND" H 10000 450 50  0000 C CNN
F 2 "" H 10000 600 50  0000 C CNN
F 3 "" H 10000 600 50  0000 C CNN
	1    10000 600 
	0    1    1    0   
$EndComp
$Comp
L maxim:DS2401 U2
U 1 1 5AF232EC
P 6100 3850
F 0 "U2" H 5950 4100 50  0000 C CNN
F 1 "DS2401" H 6100 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L maxim:DS18B20 U3
U 1 1 5AF23379
P 5350 4250
F 0 "U3" H 5200 4500 50  0000 C CNN
F 1 "DS18B20" H 5350 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5AF236E1
P 5800 3950
F 0 "#PWR033" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG034
U 1 1 5AF24A07
P 3800 6400
F 0 "#FLG034" H 3800 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6550 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG035
U 1 1 5AF24A81
P 2800 6700
F 0 "#FLG035" H 2800 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 6850 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Connection ~ 2800 6700
Wire Wire Line
	2000 2750 2000 3050
Wire Wire Line
	2000 2650 2000 2750
Wire Wire Line
	2000 2550 2000 2650
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2000 2150 2000 2450
Wire Wire Line
	5750 1550 6000 1550
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	4850 3750 4850 4250
Wire Wire Line
	8450 1850 8500 1850
Wire Wire Line
	8450 2250 8500 2250
Wire Wire Line
	3800 6400 4000 6400
Wire Wire Line
	3500 6400 3800 6400
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	3200 6700 3500 6700
Wire Wire Line
	3500 6700 3800 6700
Wire Wire Line
	10500 900  10600 900 
Wire Wire Line
	10250 900  10500 900 
Wire Wire Line
	10250 600  10500 600 
$Comp
L Device:R R21
U 1 1 5B9EFF88
P 2150 3200
F 0 "R21" V 2150 2900 50  0000 C CNN
F 1 "10k" V 2150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0000 C CNN
	1    2150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5B9F004E
P 2150 3300
F 0 "R22" V 2150 3000 50  0000 C CNN
F 1 "10k" V 2150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0000 C CNN
	1    2150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5B9F00CE
P 2150 3400
F 0 "R23" V 2150 3100 50  0000 C CNN
F 1 "10k" V 2150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0000 C CNN
	1    2150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B9F014C
P 2150 3500
F 0 "R24" V 2150 3200 50  0000 C CNN
F 1 "10k" V 2150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0000 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3500 2000 3400
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3050
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2000 3200
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2000 3300
Text Label 2300 3200 0    60   ~ 0
ADC4/TCK
Text Label 2300 3300 0    60   ~ 0
ADC5/TMS
Text Label 2300 3400 0    60   ~ 0
ADC6/TDO
Text Label 2300 3500 0    60   ~ 0
ADC7/TDI
$EndSCHEMATC