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
LIBS:ussr_ic
LIBS:onsemi
LIBS:references
LIBS:powerint
LIBS:intersil
LIBS:infineon
LIBS:mid_cpu_mega32-cache
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
L Conn_02x05_Odd_Even J1
U 1 1 5ADAD185
P 8550 1050
F 0 "J1" H 8600 1350 50  0000 C CNN
F 1 "Top" H 8600 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J3
U 1 1 5ADAD1E5
P 8550 1800
F 0 "J3" H 8600 2100 50  0000 C CNN
F 1 "Bottom" H 8600 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ADAD23B
P 8600 2500
F 0 "#PWR01" H 8600 2250 50  0001 C CNN
F 1 "GND" H 8600 2350 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8950 2500
Wire Wire Line
	8950 2500 8950 1800
Wire Wire Line
	8950 1900 8850 1900
Wire Wire Line
	8950 1800 8850 1800
Connection ~ 8950 1900
Wire Wire Line
	8350 1050 8250 1050
Wire Wire Line
	8250 1050 8250 2500
Connection ~ 8600 2500
$Comp
L VCC #PWR02
U 1 1 5ADAD272
P 8850 850
F 0 "#PWR02" H 8850 700 50  0001 C CNN
F 1 "VCC" H 8850 1000 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5ADAD296
P 7950 1900
F 0 "#PWR03" H 7950 1750 50  0001 C CNN
F 1 "VCC" H 7950 2050 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1900 8350 1900
Text Label 8350 1600 2    60   ~ 0
MOSI
Text Label 8350 850  2    60   ~ 0
MOSI
Text Label 8850 1600 0    60   ~ 0
MISO
Text Label 8350 1250 2    60   ~ 0
MISO
Text Label 8350 1150 2    60   ~ 0
SCK
Text Label 8350 1800 2    60   ~ 0
SCK
Text Label 8350 1700 2    60   ~ 0
SS0
Text Label 8850 1700 0    60   ~ 0
SS1
Text Label 8350 950  2    60   ~ 0
SS2
Text Label 8850 1250 0    60   ~ 0
Fail_Led
Text Label 8850 2100 0    60   ~ 0
RS485A
Text Label 8850 2000 0    60   ~ 0
RS485B
Text Label 8350 2000 2    60   ~ 0
Pwr24A
Text Label 8350 2100 2    60   ~ 0
Pwr24B
$Comp
L MAX485E U2
U 1 1 5ADAD3D4
P 7250 5600
F 0 "U2" H 7010 6050 50  0000 C CNN
F 1 "MAX485E" H 7280 6050 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5ADAD4B0
P 7250 4850
F 0 "#PWR04" H 7250 4700 50  0001 C CNN
F 1 "VCC" H 7250 5000 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ADAD518
P 7250 6200
F 0 "#PWR05" H 7250 5950 50  0001 C CNN
F 1 "GND" H 7250 6050 50  0000 C CNN
F 2 "" H 7250 6200 50  0001 C CNN
F 3 "" H 7250 6200 50  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ADAD541
P 7800 5150
F 0 "#PWR06" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7800 5000 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADAD574
P 7800 5000
F 0 "C5" H 7825 5100 50  0000 L CNN
F 1 "0,1" H 7825 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 4850 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 4850
Wire Wire Line
	7250 4850 8050 4850
Connection ~ 7250 4850
$Comp
L CP C6
U 1 1 5ADAD5FC
P 8050 5000
F 0 "C6" H 8075 5100 50  0000 L CNN
F 1 "220,0" H 8075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 8088 4850 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Connection ~ 7800 4850
Wire Wire Line
	8050 5150 7800 5150
Connection ~ 7800 5150
Text Label 7650 5800 0    60   ~ 0
RS485A
Text Label 7650 5500 0    60   ~ 0
RS485B
Wire Wire Line
	6850 5600 6850 5700
Text Label 6850 5500 2    60   ~ 0
Rx
Text Label 6850 5800 2    60   ~ 0
Tx
Text Label 6850 5600 2    60   ~ 0
TxE
$Comp
L ATMEGA32-16PU U1
U 1 1 5ADAD803
P 2450 2800
F 0 "U1" H 1600 4680 50  0000 L BNN
F 1 "ATMEGA32-16PU" H 2900 850 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2450 2800 50  0001 C CIN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2300
$Comp
L GND #PWR07
U 1 1 5ADAD944
P 2400 4800
F 0 "#PWR07" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2400 4650 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2400 4800
Connection ~ 2400 4800
$Comp
L C C1
U 1 1 5ADADA17
P 2150 650
F 0 "C1" H 2175 750 50  0000 L CNN
F 1 "0,1" H 2175 550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2188 500 50  0001 C CNN
F 3 "" H 2150 650 50  0001 C CNN
	1    2150 650 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5ADADBC7
P 2000 650
F 0 "#PWR08" H 2000 400 50  0001 C CNN
F 1 "GND" H 2000 500 50  0000 C CNN
F 2 "" H 2000 650 50  0001 C CNN
F 3 "" H 2000 650 50  0001 C CNN
	1    2000 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 650  2300 800 
Wire Wire Line
	2300 800  2600 800 
$Comp
L VCC #PWR09
U 1 1 5ADADCB8
P 2600 800
F 0 "#PWR09" H 2600 650 50  0001 C CNN
F 1 "VCC" H 2600 950 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Connection ~ 2600 800 
Connection ~ 2300 800 
$Comp
L C C3
U 1 1 5ADADD79
P 800 1500
F 0 "C3" H 825 1600 50  0000 L CNN
F 1 "0,1" H 825 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 838 1350 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5ADADDD3
P 800 1900
F 0 "C4" H 825 2000 50  0000 L CNN
F 1 "0,1" H 825 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 838 1750 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5ADADE0A
P 650 2150
F 0 "#PWR010" H 650 1900 50  0001 C CNN
F 1 "GND" H 650 2000 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1100 650  2150
Connection ~ 650  1900
Wire Wire Line
	950  1500 1450 1500
Wire Wire Line
	950  1900 1450 1900
$Comp
L Crystal Y1
U 1 1 5ADADEB4
P 1200 1650
F 0 "Y1" H 1200 1800 50  0000 C CNN
F 1 "16MHz" H 1200 1500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Horizontal" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
Connection ~ 1200 1500
Wire Wire Line
	1200 1800 1200 1900
Connection ~ 1200 1900
$Comp
L C C2
U 1 1 5ADADF23
P 800 1100
F 0 "C2" H 825 1200 50  0000 L CNN
F 1 "0,1" H 825 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 838 950 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	0    1    1    0   
$EndComp
Connection ~ 650  1500
Wire Wire Line
	950  1100 1450 1100
$Comp
L R R1
U 1 1 5ADAE049
P 950 950
F 0 "R1" V 1030 950 50  0000 C CNN
F 1 "10k" V 950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5ADAE0A4
P 950 800
F 0 "#PWR011" H 950 650 50  0001 C CNN
F 1 "VCC" H 950 950 50  0000 C CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Connection ~ 950  1100
Text Label 3450 2600 0    60   ~ 0
MISO
Text Label 3450 2500 0    60   ~ 0
MOSI
Text Label 3450 2700 0    60   ~ 0
SCK
Text Label 3450 3800 0    60   ~ 0
Rx
Text Label 3450 3900 0    60   ~ 0
Tx
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5ADAE82D
P 6500 1100
F 0 "J2" H 6550 1400 50  0000 C CNN
F 1 "JTAG" H 6550 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ADAE8AD
P 6900 1300
F 0 "#PWR012" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6900 1150 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6900 1300
Wire Wire Line
	6800 900  6900 900 
Wire Wire Line
	6900 900  6900 1300
Connection ~ 6900 1300
Text Label 6300 900  2    60   ~ 0
TCK
Text Label 3450 3100 0    60   ~ 0
TCK
Text Label 6300 1000 2    60   ~ 0
TDO
Text Label 3450 3300 0    60   ~ 0
TDO
Text Label 3450 3400 0    60   ~ 0
TDI
Text Label 6300 1300 2    60   ~ 0
TDI
$Comp
L VCC #PWR013
U 1 1 5ADAEC75
P 7000 1000
F 0 "#PWR013" H 7000 850 50  0001 C CNN
F 1 "VCC" H 7000 1150 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1000 7000 1000
Text Label 3450 3200 0    60   ~ 0
TMS
Text Label 6300 1100 2    60   ~ 0
TMS
NoConn ~ 6300 1200
NoConn ~ 6800 1200
Text Label 6800 1100 0    60   ~ 0
Reset
Text Label 1150 1100 0    60   ~ 0
Reset
$Comp
L R R10
U 1 1 5ADAF38D
P 3900 3200
F 0 "R10" V 3980 3200 50  0000 C CNN
F 1 "10k" V 3900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5ADAF551
P 4250 3300
F 0 "R11" V 4330 3300 50  0000 C CNN
F 1 "10k" V 4250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5ADAF592
P 3900 3400
F 0 "R12" V 3980 3400 50  0000 C CNN
F 1 "10k" V 3900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5ADAF5ED
P 4250 3100
F 0 "R9" V 4330 3100 50  0000 C CNN
F 1 "10k" V 4250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 4100 3100
Wire Wire Line
	3450 3200 3750 3200
Wire Wire Line
	3450 3300 4100 3300
Wire Wire Line
	3750 3400 3450 3400
Wire Wire Line
	4050 3200 4400 3200
Wire Wire Line
	4400 3100 4400 3400
Connection ~ 4400 3200
Wire Wire Line
	4400 3400 4050 3400
Connection ~ 4400 3300
$Comp
L VCC #PWR014
U 1 1 5ADAF8C4
P 4400 3300
F 0 "#PWR014" H 4400 3150 50  0001 C CNN
F 1 "VCC" H 4400 3450 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L dcdc5v M1
U 1 1 5ADAFCAD
P 9600 6000
F 0 "M1" H 9250 6250 60  0000 C CNN
F 1 "dcdc5v" H 9800 5800 60  0000 C CNN
F 2 "dz_lib:dcdc5v" H 9600 6000 60  0001 C CNN
F 3 "" H 9600 6000 60  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Text Label 9000 6050 2    60   ~ 0
Pwr24A
Text Label 9000 5900 2    60   ~ 0
Pwr24B
$Comp
L GND #PWR015
U 1 1 5ADB0302
P 10150 6050
F 0 "#PWR015" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10150 5900 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5ADB0409
P 10150 5900
F 0 "#PWR016" H 10150 5750 50  0001 C CNN
F 1 "VCC" H 10150 6050 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Text Label 3450 1100 0    60   ~ 0
SS0
Text Label 3450 1200 0    60   ~ 0
SS1
Text Label 3450 1300 0    60   ~ 0
SS2
Text Label 3450 1800 0    60   ~ 0
Fail_Led
Text Label 4550 1700 0    60   ~ 0
IO_Led
Text Label 3450 1500 0    60   ~ 0
TxE
Text Label 8850 950  0    60   ~ 0
SCL
Text Label 3450 2900 0    60   ~ 0
SCL
Text Label 8850 1150 0    60   ~ 0
SDA
Text Label 3450 3000 0    60   ~ 0
SDA
$Comp
L R R5
U 1 1 5ADB1226
P 5150 1400
F 0 "R5" V 5230 1400 50  0000 C CNN
F 1 "2,2k" V 5150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADB12C9
P 4550 1400
F 0 "R3" V 4630 1400 50  0000 C CNN
F 1 "2,2k" V 4550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ADB1307
P 4750 1400
F 0 "R4" V 4830 1400 50  0000 C CNN
F 1 "2,2k" V 4750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L DZ_LED_ARGB D1
U 1 1 5ADA1B2B
P 4550 1050
F 0 "D1" H 4550 1420 50  0000 C CNN
F 1 "DZ_LED_ARGB" H 4550 700 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4550 1550 4550 1900
$Comp
L DZ_LED_ARGB D2
U 1 1 5ADA1D6E
P 5350 1050
F 0 "D2" H 5350 1420 50  0000 C CNN
F 1 "DZ_LED_ARGB" H 5350 700 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1550 5150 2450
$Comp
L R R6
U 1 1 5ADA1E95
P 5550 1400
F 0 "R6" V 5630 1400 50  0000 C CNN
F 1 "2,2k" V 5550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5ADA1EFB
P 5550 1550
F 0 "#PWR017" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5550 1400 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 850  5350 850 
$Comp
L VCC #PWR018
U 1 1 5ADA1F9C
P 5350 850
F 0 "#PWR018" H 5350 700 50  0001 C CNN
F 1 "VCC" H 5350 1000 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Connection ~ 5350 850 
$Comp
L PZT2222A Q1
U 1 1 5ADA244B
P 4450 2100
F 0 "Q1" H 4650 2175 50  0000 L CNN
F 1 "PZT2222A" H 4650 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 2025 50  0001 L CIN
F 3 "" H 4450 2100 50  0001 L CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5ADA24C1
P 4550 2300
F 0 "#PWR019" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADA2567
P 4100 2100
F 0 "R7" V 4180 2100 50  0000 C CNN
F 1 "10k" V 4100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2100 3950 1500
Wire Wire Line
	3950 1500 3450 1500
NoConn ~ 5350 1250
$Comp
L R R2
U 1 1 5ADA2B42
P 4350 1400
F 0 "R2" V 4430 1400 50  0000 C CNN
F 1 "2,2k" V 4350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 4350 1700
Wire Wire Line
	4350 1700 4350 1550
Text Label 3450 1600 0    60   ~ 0
Debug_Led_0
Text Label 3450 1700 0    60   ~ 0
Debug_Led_1
NoConn ~ 3450 1400
$Comp
L Conn_02x04_Odd_Even J4
U 1 1 5ADA31F7
P 3650 4300
F 0 "J4" H 3700 4500 50  0000 C CNN
F 1 "Addr" H 3700 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5ADA32B7
P 3950 4500
F 0 "#PWR020" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3950 4350 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4500
Connection ~ 3950 4400
Connection ~ 3950 4300
Connection ~ 3950 4500
$Comp
L PZT2222A Q2
U 1 1 5ADA376A
P 5050 2650
F 0 "Q2" H 5250 2725 50  0000 L CNN
F 1 "PZT2222A" H 5250 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 2575 50  0001 L CIN
F 3 "" H 5050 2650 50  0001 L CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADA3949
P 4700 2650
F 0 "R8" V 4780 2650 50  0000 C CNN
F 1 "10k" V 4700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5ADA3A29
P 5150 2850
F 0 "#PWR021" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5150 2700 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3850 1800
Wire Wire Line
	3850 1800 3850 2650
Wire Wire Line
	3850 2650 4550 2650
Text Label 8850 1050 0    60   ~ 0
TxE
$Sheet
S 3850 6750 1050 650 
U 5ADA5C93
F0 "DCDC" 60
F1 "dcdc_unit.sch" 60
F2 "IN+" I L 3850 6900 60 
F3 "IN-" I L 3850 7300 60 
F4 "Out1+" O R 4900 6900 60 
F5 "Out1-" O R 4900 7000 60 
F6 "Out2+" O R 4900 7200 60 
F7 "Out2-" O R 4900 7300 60 
$EndSheet
Text Label 3850 6900 2    60   ~ 0
Pwr24B
Text Label 3850 7300 2    60   ~ 0
Pwr24A
$Comp
L GND #PWR022
U 1 1 5ADA6661
P 5150 7300
F 0 "#PWR022" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5150 7150 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 5150 7300
$Comp
L VCC #PWR023
U 1 1 5ADA68AB
P 5150 7200
F 0 "#PWR023" H 5150 7050 50  0001 C CNN
F 1 "VCC" H 5150 7350 50  0000 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7200 5150 7200
$EndSCHEMATC