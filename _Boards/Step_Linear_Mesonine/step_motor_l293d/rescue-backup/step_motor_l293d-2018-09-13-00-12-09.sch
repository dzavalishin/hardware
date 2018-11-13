EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:motor_drivers
LIBS:ussr_ic
LIBS:step_motor_l293d-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L L293D U2
U 1 1 5B749A0E
P 9050 2750
F 0 "U2" H 8850 3775 50  0000 R CNN
F 1 "L293D" H 8850 3700 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9300 2000 50  0001 L CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B749AA8
P 9550 1900
F 0 "R8" V 9630 1900 50  0000 C CNN
F 1 "560" V 9550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9480 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B749B1F
P 9850 1900
F 0 "R9" V 9930 1900 50  0000 C CNN
F 1 "560" V 9850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9780 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B749B62
P 9550 3200
F 0 "R15" V 9630 3200 50  0000 C CNN
F 1 "560" V 9550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9480 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B749BB4
P 9850 3200
F 0 "R16" V 9930 3200 50  0000 C CNN
F 1 "560" V 9850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9780 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B749BDD
P 9550 1600
F 0 "D1" H 9550 1700 50  0000 C CNN
F 1 "A" H 9550 1500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B749C50
P 9850 1600
F 0 "D2" H 9850 1700 50  0000 C CNN
F 1 "B" H 9850 1500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B749C87
P 9550 3500
F 0 "D4" H 9550 3600 50  0000 C CNN
F 1 "D" H 9550 3400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5B749D08
P 9850 3500
F 0 "D5" H 9850 3600 50  0000 C CNN
F 1 "C" H 9850 3400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B749D33
P 9550 3650
F 0 "#PWR01" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B749D72
P 9850 3650
F 0 "#PWR02" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9850 3500 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B749E36
P 9550 1450
F 0 "#PWR03" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9550 1300 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B749E58
P 9850 1450
F 0 "#PWR04" H 9850 1200 50  0001 C CNN
F 1 "GND" H 9850 1300 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B749EC2
P 8850 3550
F 0 "#PWR05" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8850 3400 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5B749FD6
P 10150 2350
F 0 "J1" H 10150 2550 50  0000 C CNN
F 1 "Motor" H 10150 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B74A1AE
P 8950 1400
F 0 "#PWR06" H 8950 1250 50  0001 C CNN
F 1 "+5V" H 8950 1540 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Text Label 9150 1750 0    60   ~ 0
MPower
$Comp
L L78L05_TO92 U3
U 1 1 5B750B8F
P 5650 7150
F 0 "U3" H 5500 7275 50  0000 C CNN
F 1 "L78L05" H 5600 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5650 7375 50  0001 C CIN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B750F8A
P 5650 7450
F 0 "#PWR07" H 5650 7200 50  0001 C CNN
F 1 "GND" H 5650 7300 50  0000 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B7511C6
P 6000 7300
F 0 "C10" H 6025 7400 50  0000 L CNN
F 1 "0,33" H 6025 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 7150 50  0001 C CNN
F 3 "" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B75123D
P 5300 7300
F 0 "C9" H 5325 7400 50  0000 L CNN
F 1 "0,33" H 5325 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 7150 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5B7512BC
P 6200 7300
F 0 "C11" H 6225 7400 50  0000 L CNN
F 1 "100,0" H 6225 7200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 6238 7150 50  0001 C CNN
F 3 "" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B751369
P 5100 7300
F 0 "C8" H 5125 7400 50  0000 L CNN
F 1 "47,0" H 5125 7200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5138 7150 50  0001 C CNN
F 3 "" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B751826
P 6200 7150
F 0 "#PWR08" H 6200 7000 50  0001 C CNN
F 1 "+5V" H 6200 7290 50  0000 C CNN
F 2 "" H 6200 7150 50  0001 C CNN
F 3 "" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5B751953
P 5100 7150
F 0 "#PWR09" H 5100 7000 50  0001 C CNN
F 1 "+12V" H 5100 7290 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Text Label 8450 2550 2    60   ~ 0
Run
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5B75E2FA
P 2450 6800
F 0 "J2" H 2450 6900 50  0000 C CNN
F 1 "+12" H 2450 6600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5B75FDEC
P 8800 1400
F 0 "C3" H 8825 1500 50  0000 L CNN
F 1 "0,1" H 8825 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 1250 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B760699
P 8650 1400
F 0 "#PWR010" H 8650 1150 50  0001 C CNN
F 1 "GND" H 8650 1250 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	0    1    1    0   
$EndComp
Text Label 8550 2150 2    60   ~ 0
MA
Text Label 8550 2350 2    60   ~ 0
MB
Text Label 8550 2750 2    60   ~ 0
MC
Text Label 8550 2950 2    60   ~ 0
MD
Wire Wire Line
	8100 3550 9250 3550
Connection ~ 9150 3550
Connection ~ 8950 3550
Connection ~ 8850 3550
Wire Wire Line
	9550 2050 9550 2150
Wire Wire Line
	9550 2150 9950 2150
Wire Wire Line
	9550 2250 9950 2250
Wire Wire Line
	9550 2350 9550 2250
Connection ~ 9550 2150
Wire Wire Line
	9550 3050 9550 2950
Wire Wire Line
	9850 2350 9950 2350
Wire Wire Line
	9550 2750 9850 2750
Connection ~ 9850 2750
Wire Wire Line
	9950 2450 9950 2950
Wire Wire Line
	9950 2950 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	8550 3150 8450 3150
Wire Wire Line
	8000 2550 8550 2550
Wire Wire Line
	8450 3150 8450 2550
Wire Wire Line
	4850 7150 5350 7150
Connection ~ 5300 7150
Wire Wire Line
	5100 7450 6200 7450
Connection ~ 5300 7450
Connection ~ 5650 7450
Connection ~ 6000 7450
Wire Wire Line
	5950 7150 6200 7150
Connection ~ 6000 7150
Connection ~ 6200 7150
Connection ~ 5100 7150
Wire Wire Line
	9850 2350 9850 3050
Wire Wire Line
	9850 2050 9850 2250
Connection ~ 9850 2250
$Comp
L TL082 U1
U 1 1 5B769487
P 2950 1850
F 0 "U1" H 2950 2050 50  0000 L CNN
F 1 "TL082" H 2950 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 2 1 5B76948E
P 5000 1850
F 0 "U1" H 5000 2050 50  0000 L CNN
F 1 "TL082" H 5000 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	2    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B769495
P 2150 1150
F 0 "R1" V 2230 1150 50  0000 C CNN
F 1 "0,2 2W 1%" V 2050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2080 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B76949C
P 3550 1150
F 0 "R2" V 3630 1150 50  0000 C CNN
F 1 "200 1%" V 3450 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3480 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B7694A3
P 3550 2200
F 0 "R13" V 3630 2200 50  0000 C CNN
F 1 "2k 1%" V 3450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3480 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B7694AA
P 2600 2200
F 0 "R12" V 2680 2200 50  0000 C CNN
F 1 "10k" V 2600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B7694B1
P 2450 2200
F 0 "R11" V 2530 2200 50  0000 C CNN
F 1 "10k" V 2450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B7694B8
P 2600 1450
F 0 "R5" V 2680 1450 50  0000 C CNN
F 1 "10k" V 2600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B7694BF
P 2450 1450
F 0 "R4" V 2530 1450 50  0000 C CNN
F 1 "10k" V 2450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 4250 1000
Wire Wire Line
	1600 1300 2450 1300
Wire Wire Line
	2600 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1650
Wire Wire Line
	2650 1750 2600 1750
Wire Wire Line
	2600 1600 2600 2050
Wire Wire Line
	2650 1950 2450 1950
Wire Wire Line
	2450 1600 2450 2050
Connection ~ 2600 1750
Connection ~ 2450 1950
Wire Wire Line
	2450 2350 4400 2350
Connection ~ 2600 2350
Wire Wire Line
	3550 2050 4050 2050
Wire Wire Line
	4050 2050 4050 1750
$Comp
L R R7
U 1 1 5B7694DB
P 4550 1750
F 0 "R7" V 4630 1750 50  0000 C CNN
F 1 "10k" V 4550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B7694E2
P 4550 1950
F 0 "R10" V 4630 1950 50  0000 C CNN
F 1 "10k" V 4550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1750 4400 1750
$Comp
L POT_TRIM RV2
U 1 1 5B7694EA
P 4250 1950
F 0 "RV2" V 4150 1950 50  0000 C CNN
F 1 "1k" V 4250 1950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2100
Connection ~ 3550 2350
Wire Wire Line
	2850 2150 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 1550 2850 1000
Connection ~ 2850 1000
Connection ~ 3550 1300
$Comp
L C C1
U 1 1 5B7694F8
P 3850 1150
F 0 "C1" H 3875 1250 50  0000 L CNN
F 1 "0,1" H 3875 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3888 1000 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B7694FF
P 2150 1450
F 0 "C5" H 2175 1550 50  0000 L CNN
F 1 "0,1" H 2175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2188 1300 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B76950D
P 1900 1450
F 0 "C4" H 1925 1550 50  0000 L CNN
F 1 "47,0" H 1925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1938 1300 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B769514
P 2850 2350
F 0 "#PWR011" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B76951A
P 2150 1600
F 0 "#PWR012" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2150 1450 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B769520
P 3850 1300
F 0 "#PWR013" H 3850 1050 50  0001 C CNN
F 1 "GND" H 3850 1150 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Connection ~ 3550 1000
Connection ~ 3850 1000
Connection ~ 3550 2050
Wire Wire Line
	1900 1600 2150 1600
Connection ~ 2150 1300
Connection ~ 2150 1600
$Comp
L R R6
U 1 1 5B76952E
P 4250 1550
F 0 "R6" V 4330 1550 50  0000 C CNN
F 1 "9,1k" V 4250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1800 4250 1700
Wire Wire Line
	4250 1000 4250 1400
$Comp
L R R14
U 1 1 5B769538
P 5300 2200
F 0 "R14" V 5380 2200 50  0000 C CNN
F 1 "560" V 5300 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5B76953F
P 5300 2500
F 0 "D3" H 5300 2600 50  0000 C CNN
F 1 "Over" H 5300 2400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B769546
P 5300 2650
F 0 "#PWR014" H 5300 2400 50  0001 C CNN
F 1 "GND" H 5300 2500 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 2050
$Comp
L R R3
U 1 1 5B76954D
P 5150 1400
F 0 "R3" V 5230 1400 50  0000 C CNN
F 1 "1,5m" V 5150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
Connection ~ 5300 1850
Wire Wire Line
	4700 1250 4700 1750
Connection ~ 4700 1750
$Comp
L POT_TRIM RV1
U 1 1 5B769557
P 4850 1400
F 0 "RV1" V 4750 1400 50  0000 C CNN
F 1 "1m" V 4850 1400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1250 4850 1250
Connection ~ 4700 1400
$Comp
L C C7
U 1 1 5B769560
P 4400 2200
F 0 "C7" H 4425 2300 50  0000 L CNN
F 1 "1,0" H 4425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2050 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 1950
Connection ~ 4250 2350
Connection ~ 4400 1950
$Comp
L C C6
U 1 1 5B76956A
P 3800 2200
F 0 "C6" H 3825 2300 50  0000 L CNN
F 1 "1,0" H 3825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2050 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Connection ~ 3800 2350
Connection ~ 3800 2050
Connection ~ 2150 1000
Connection ~ 1900 1300
Wire Wire Line
	5950 1850 5300 1850
Wire Wire Line
	4400 1750 4400 1100
Wire Wire Line
	4400 1100 5950 1100
Connection ~ 4400 1750
Text Label 1600 1300 0    60   ~ 0
MPower
$Comp
L +12V #PWR015
U 1 1 5B769BD5
P 1600 1000
F 0 "#PWR015" H 1600 850 50  0001 C CNN
F 1 "+12V" H 1600 1140 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Text Label 5950 1100 2    60   ~ 0
Sense
Text Label 5950 1850 2    60   ~ 0
Overload
$Sheet
S 2950 6350 1150 1250
U 5B76A73B
F0 "Buck" 60
F1 "buck_34063.sch" 60
F2 "Power_In" I L 2950 6700 60 
F3 "Power_Out" I R 4100 6700 60 
$EndSheet
Wire Wire Line
	2650 6700 2950 6700
Wire Wire Line
	4850 5750 4850 7150
Wire Wire Line
	4850 6700 4100 6700
$Comp
L GND #PWR016
U 1 1 5B76B5CB
P 2650 6800
F 0 "#PWR016" H 2650 6550 50  0001 C CNN
F 1 "GND" H 2650 6650 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1750
Connection ~ 8950 1400
$Comp
L MMBT3904 Q1
U 1 1 5B76D641
P 3450 1850
F 0 "Q1" H 3650 1925 50  0000 L CNN
F 1 "MMBT3904" H 3650 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 1775 50  0001 L CIN
F 3 "" H 3450 1850 50  0001 L CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J3
U 1 1 5B76E283
P 7800 2350
F 0 "J3" H 7800 2650 50  0000 C CNN
F 1 "In" H 7800 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J4
U 1 1 5B76E35E
P 4400 5950
F 0 "J4" H 4400 6250 50  0000 C CNN
F 1 "Pwr" H 4400 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B76E4C1
P 4600 6250
F 0 "#PWR017" H 4600 6000 50  0001 C CNN
F 1 "GND" H 4600 6100 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8550 2150
Wire Wire Line
	8000 2350 8550 2350
Wire Wire Line
	8300 2750 8550 2750
Wire Wire Line
	8200 2950 8550 2950
Connection ~ 8450 2550
Wire Wire Line
	8000 2650 8100 2650
Wire Wire Line
	8100 2650 8100 3550
Wire Wire Line
	4850 5750 4600 5750
Connection ~ 4850 6700
Wire Wire Line
	6000 7150 6000 5850
Wire Wire Line
	6000 5850 4600 5850
Text Label 4600 5950 0    60   ~ 0
Sense
Text Label 4600 6050 0    60   ~ 0
Overload
NoConn ~ 4600 6150
Wire Wire Line
	8200 2950 8200 2250
Wire Wire Line
	8200 2250 8000 2250
Wire Wire Line
	8000 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2750
$EndSCHEMATC