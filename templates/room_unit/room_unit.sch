EESchema Schematic File Version 2
LIBS:room_unit-rescue
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
L LED D1
U 1 1 58864A02
P 4250 1250
F 0 "D1" H 4250 1350 50  0000 C CNN
F 1 "IO" H 4250 1150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0000 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 58864A03
P 4600 1250
F 0 "D2" H 4600 1350 50  0000 C CNN
F 1 "Fail" H 4600 1150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58864A04
P 4600 1000
F 0 "#PWR01" H 4600 750 50  0001 C CNN
F 1 "GND" H 4600 850 50  0000 C CNN
F 2 "" H 4600 1000 50  0000 C CNN
F 3 "" H 4600 1000 50  0000 C CNN
	1    4600 1000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x16 P1
U 1 1 59F0B44B
P 6100 1500
F 0 "P1" H 6100 2350 50  0000 C CNN
F 1 "Bus" V 6200 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0000 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 59F0B6FF
P 6550 1000
F 0 "#PWR02" H 6550 750 50  0001 C CNN
F 1 "GND" H 6550 850 50  0000 C CNN
F 2 "" H 6550 1000 50  0000 C CNN
F 3 "" H 6550 1000 50  0000 C CNN
	1    6550 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 59F0B737
P 6550 800
F 0 "#PWR03" H 6550 650 50  0001 C CNN
F 1 "+5V" H 6550 940 50  0000 C CNN
F 2 "" H 6550 800 50  0000 C CNN
F 3 "" H 6550 800 50  0000 C CNN
	1    6550 800 
	0    1    1    0   
$EndComp
Text Label 6300 1100 0    60   ~ 0
1Wire
Text Label 6300 1700 0    60   ~ 0
SDA
Text Label 6300 1800 0    60   ~ 0
SCL
Text Label 6300 1200 0    60   ~ 0
DO2
Text Label 6300 1300 0    60   ~ 0
AI0
Text Label 6300 1400 0    60   ~ 0
AI1
Text Label 6300 1500 0    60   ~ 0
AI2
Text Label 6300 1600 0    60   ~ 0
AI3
Text Label 6300 1900 0    60   ~ 0
DI0
Text Label 6300 2000 0    60   ~ 0
DI1
Text Label 6300 2100 0    60   ~ 0
DO0
Text Label 6300 2200 0    60   ~ 0
DO1
$Comp
L C C1
U 1 1 5AD20F02
P 7250 1300
F 0 "C1" H 7275 1400 50  0000 L CNN
F 1 "0,1" H 7275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7288 1150 50  0001 C CNN
F 3 "" H 7250 1300 50  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD20FD4
P 7600 1300
F 0 "C2" H 7625 1400 50  0000 L CNN
F 1 "0,1" H 7625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7638 1150 50  0001 C CNN
F 3 "" H 7600 1300 50  0000 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD20FFB
P 7950 1300
F 0 "C3" H 7975 1400 50  0000 L CNN
F 1 "0,1" H 7975 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 1150 50  0001 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AD2102D
P 7250 1450
F 0 "#PWR04" H 7250 1200 50  0001 C CNN
F 1 "GND" H 7250 1300 50  0000 C CNN
F 2 "" H 7250 1450 50  0000 C CNN
F 3 "" H 7250 1450 50  0000 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AD210C4
P 7250 1150
F 0 "#PWR05" H 7250 1000 50  0001 C CNN
F 1 "+3.3V" H 7250 1290 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AD210EE
P 7600 1150
F 0 "#PWR06" H 7600 1000 50  0001 C CNN
F 1 "+5V" H 7600 1290 50  0000 C CNN
F 2 "" H 7600 1150 50  0000 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR07
U 1 1 5AD21113
P 7950 1150
F 0 "#PWR07" H 7950 1000 50  0001 C CNN
F 1 "+24V" H 7950 1290 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 1000
Wire Wire Line
	4250 1000 4600 1000
Wire Wire Line
	4600 1000 4600 1100
Connection ~ 4600 1000
Wire Wire Line
	7250 1450 7950 1450
Connection ~ 7600 1450
Connection ~ 7250 1450
Text Label 6300 900  0    60   ~ 0
+3.3
$Comp
L +3.3V #PWR08
U 1 1 5AD21163
P 6700 900
F 0 "#PWR08" H 6700 750 50  0001 C CNN
F 1 "+3.3V" H 6700 1040 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 900  6300 900 
Wire Wire Line
	6300 800  6550 800 
$Comp
L +24V #PWR09
U 1 1 5AD211BB
P 6400 700
F 0 "#PWR09" H 6400 550 50  0001 C CNN
F 1 "+24V" H 6400 840 50  0000 C CNN
F 2 "" H 6400 700 50  0001 C CNN
F 3 "" H 6400 700 50  0001 C CNN
	1    6400 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 700  6400 700 
Text Label 6300 700  0    60   ~ 0
+24
Text Label 6300 800  0    60   ~ 0
+5
Wire Wire Line
	6300 1000 6550 1000
$EndSCHEMATC