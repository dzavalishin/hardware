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
LIBS:ussr_ic
LIBS:pwm_4_20_out-cache
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
L R R3
U 1 1 58A743EF
P 3550 2700
F 0 "R3" V 3630 2700 50  0000 C CNN
F 1 "18" V 3550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 4900 3350
$Comp
L C C1
U 1 1 58A74533
P 4650 3200
F 0 "C1" H 4675 3300 50  0000 L CNN
F 1 "10,0" H 4675 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 3050 50  0001 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58A7455E
P 5100 3250
F 0 "J1" H 5100 3500 50  0000 C TNN
F 1 "Out 4-20 mA" V 4950 3250 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5100 3025 50  0001 C CNN
F 3 "" H 5075 3250 50  0001 C CNN
	1    5100 3250
	-1   0    0    1   
$EndComp
Connection ~ 4650 3350
Wire Wire Line
	4900 3150 4900 3050
Wire Wire Line
	4900 3050 4650 3050
Connection ~ 4650 3050
$Comp
L R R1
U 1 1 58A7464E
P 2650 3150
F 0 "R1" V 2730 3150 50  0000 C CNN
F 1 "560" V 2650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0000 C CNN
	1    2650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2800 3350
Wire Wire Line
	2500 3250 2500 3150
$Comp
L LTV-817 U1
U 1 1 5AFFF7BF
P 3100 3250
F 0 "U1" H 2900 3450 50  0000 L CNN
F 1 "LTV-817" H 3100 3450 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_3.8x4.1mm_Pitch2.54mm" H 2900 3050 50  0001 L CIN
F 3 "" H 3100 3150 50  0001 L CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L КР504НТ4 IC1
U 1 1 5AFFF867
P 4000 2600
F 0 "IC1" H 3950 2500 60  0000 C CNN
F 1 "КР504НТ4" H 4000 2600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4000 2600 60  0001 C CNN
F 3 "" H 4000 2600 60  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L КР504НТ4 IC1
U 2 1 5AFFF924
P 4000 4050
F 0 "IC1" H 3950 3950 60  0000 C CNN
F 1 "КР504НТ4" H 4000 4050 60  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4000 4050 60  0001 C CNN
F 3 "" H 4000 4050 60  0001 C CNN
	2    4000 4050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AFFFAB4
P 3550 4000
F 0 "R4" V 3630 4000 50  0000 C CNN
F 1 "18" V 3550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2400
Wire Wire Line
	3550 2400 4450 2400
Wire Wire Line
	3550 3850 4450 3850
Wire Wire Line
	3550 4300 3550 4150
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4650 3050 4650 2600
Wire Wire Line
	3400 3150 3550 3150
Connection ~ 4450 2850
$Comp
L R R2
U 1 1 5AFFFEAB
P 2650 3450
F 0 "R2" V 2730 3450 50  0000 C CNN
F 1 "560" V 2650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0000 C CNN
	1    2650 3450
	0    1    1    0   
$EndComp
$Comp
L LTV-817 U2
U 1 1 5AFFFEB9
P 3100 4700
F 0 "U2" H 2900 4900 50  0000 L CNN
F 1 "LTV-817" H 3100 4900 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_3.8x4.1mm_Pitch2.54mm" H 2900 4500 50  0001 L CIN
F 3 "" H 3100 4600 50  0001 L CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3550 4600
$Comp
L C C2
U 1 1 5AFFFF55
P 4650 4650
F 0 "C2" H 4675 4750 50  0000 L CNN
F 1 "10,0" H 4675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 4500 50  0001 C CNN
F 3 "" H 4650 4650 50  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5AFFFF5B
P 5100 4700
F 0 "J3" H 5100 4950 50  0000 C TNN
F 1 "Out 4-20 mA" V 4950 4700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5100 4475 50  0001 C CNN
F 3 "" H 5075 4700 50  0001 C CNN
	1    5100 4700
	-1   0    0    1   
$EndComp
Connection ~ 4650 4800
Wire Wire Line
	4900 4600 4900 4500
Wire Wire Line
	4900 4500 4650 4500
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 4650 4050
Connection ~ 4450 4300
Wire Wire Line
	4650 4300 4450 4300
Wire Wire Line
	3400 4800 4900 4800
$Comp
L Conn_01x04 J2
U 1 1 5B0001D2
P 2300 3450
F 0 "J2" H 2300 3650 50  0000 C CNN
F 1 "PWM" H 2300 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4600 2800 3450
Wire Wire Line
	2500 3550 2500 4800
Wire Wire Line
	2500 4800 2800 4800
$Comp
L POT_TRIM RV1
U 1 1 5B00045D
P 4450 2600
F 0 "RV1" V 4275 2600 50  0000 C CNN
F 1 "50R" V 4350 2600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Connection ~ 4650 2850
$Comp
L POT_TRIM RV2
U 1 1 5B00058E
P 4450 4050
F 0 "RV2" V 4275 4050 50  0000 C CNN
F 1 "50R" V 4350 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4200
Wire Wire Line
	4650 4050 4600 4050
Connection ~ 4650 4300
Wire Wire Line
	4450 3850 4450 3900
Wire Wire Line
	4450 2400 4450 2450
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4650 2600 4600 2600
$EndSCHEMATC
