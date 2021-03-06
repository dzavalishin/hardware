EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mechanical
LIBS:Power_Management
LIBS:powerint
LIBS:relays
LIBS:switches
LIBS:diode
LIBS:semi-diode-generic
LIBS:semi-trans-Fairchild
LIBS:semi-trans-IRF
LIBS:semi-trans-ST
LIBS:hb-100-radar
LIBS:ussr_ic
LIBS:relay_assy_00-cache
EELAYER 25 0
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
L RM50-xx11 RL1
U 1 1 58631D62
P 3100 1600
F 0 "RL1" H 3550 1750 50  0000 L CNN
F 1 "RM50-xx11" H 3550 1650 50  0000 L CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L 1N4148W D1
U 1 1 58631ECA
P 2400 1400
F 0 "D1" H 2600 1450 50  0000 C CNN
F 1 "1N4148W" H 2600 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2400 1100 60  0001 C CNN
F 3 "http://www.vishay.com/docs/85748/1n4148w.pdf" H 2400 1200 60  0001 C CNN
F 4 "DIODE VISHAY 1N4148W" H 2400 1000 50  0001 C CNN "BOM"
	1    2400 1400
	-1   0    0    1   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 58631FB6
P 2300 2100
F 0 "Q1" H 2500 2175 50  0000 L CNN
F 1 "BC817-40" H 2500 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 2025 50  0000 L CIN
F 3 "" H 2300 2100 50  0000 L CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58632011
P 2100 2350
F 0 "R3" V 2180 2350 50  0000 C CNN
F 1 "10k" V 2100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2030 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0000 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58632086
P 1850 2100
F 0 "R2" V 1930 2100 50  0000 C CNN
F 1 "560" V 1850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 586320BD
P 1700 1450
F 0 "C2" H 1725 1550 50  0000 L CNN
F 1 "0,1" H 1725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1738 1300 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58632112
P 1400 1450
F 0 "C1" H 1425 1550 50  0000 L CNN
F 1 "10,0" H 1425 1350 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1438 1300 50  0001 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 2900 1300
Connection ~ 2400 1300
Connection ~ 1700 1300
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	850  2500 2400 2500
Wire Wire Line
	2000 1900 2900 1900
Wire Wire Line
	2400 1900 2400 1500
Connection ~ 2400 1900
Connection ~ 2100 2100
$Comp
L GND #PWR01
U 1 1 586321D4
P 1700 1600
F 0 "#PWR01" H 1700 1600 30  0001 C CNN
F 1 "GND" H 1700 1530 30  0001 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586321F6
P 1400 1600
F 0 "#PWR02" H 1400 1600 30  0001 C CNN
F 1 "GND" H 1400 1530 30  0001 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58632221
P 2400 2600
F 0 "#PWR03" H 2400 2600 30  0001 C CNN
F 1 "GND" H 2400 2530 30  0001 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Connection ~ 2400 2500
$Comp
L CONN_01X04 P1
U 1 1 58632258
P 650 1450
F 0 "P1" H 650 1700 50  0000 C CNN
F 1 "CONN_01X04" V 750 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0000 C CNN
	1    650  1450
	-1   0    0    -1  
$EndComp
Connection ~ 1400 1300
Wire Wire Line
	850  2500 850  1600
Connection ~ 2100 2500
Wire Wire Line
	850  1500 950  1500
Wire Wire Line
	950  1500 950  2100
Wire Wire Line
	950  2100 1700 2100
Wire Wire Line
	850  1400 1050 1400
Wire Wire Line
	1050 1400 1050 1900
Wire Wire Line
	1050 1900 1750 1900
$Comp
L R R1
U 1 1 58632364
P 1850 1900
F 0 "R1" V 1930 1900 50  0000 C CNN
F 1 "1k" V 1850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5863257C
P 4600 1600
F 0 "J1" H 4600 1950 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 4450 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 4600 1275 50  0001 C CNN
F 3 "" H 4575 1700 50  0001 C CNN
	1    4600 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1000
Wire Wire Line
	4400 1000 3200 1000
Wire Wire Line
	3200 850  3200 1300
Wire Wire Line
	4400 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1900
Wire Wire Line
	3800 1900 3300 1900
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1100
Wire Wire Line
	4300 1100 3400 1100
$Comp
L R R4
U 1 1 58632A04
P 3550 850
F 0 "R4" V 3630 850 50  0000 C CNN
F 1 "56" V 3550 850 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 3480 850 50  0001 C CNN
F 3 "" H 3550 850 50  0000 C CNN
	1    3550 850 
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58632A65
P 3850 850
F 0 "C3" V 3800 700 50  0000 L CNN
F 1 "0,022" V 3800 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7_W2.5_P5" H 3888 700 50  0001 C CNN
F 3 "" H 3850 850 50  0000 C CNN
	1    3850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 850  4000 1600
Connection ~ 4000 1600
Wire Wire Line
	3400 1100 3400 1300
Wire Wire Line
	3200 850  3400 850 
Connection ~ 3200 1000
$EndSCHEMATC
