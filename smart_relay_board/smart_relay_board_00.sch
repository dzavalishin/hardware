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
LIBS:hb-100-radar
LIBS:ussr_ic
LIBS:relays
EELAYER 25 0
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
L Screw_Terminal_1x04 J1
U 1 1 588829F2
P 800 1600
F 0 "J1" H 800 2050 50  0000 C TNN
F 1 "Di0-2" V 650 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 800 1175 50  0001 C CNN
F 3 "" H 775 1800 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J2
U 1 1 58882C72
P 900 4750
F 0 "J2" H 900 5200 50  0000 C TNN
F 1 "Di3-5" V 750 4750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 900 4325 50  0001 C CNN
F 3 "" H 875 4950 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1000 1300
Wire Wire Line
	1500 1400 1100 1400
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	1100 1500 1000 1500
Wire Wire Line
	1500 2350 1400 2350
Wire Wire Line
	1400 1300 1400 3400
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
	1500 4450 1100 4450
Wire Wire Line
	1500 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4650
Wire Wire Line
	1200 4650 1100 4650
Wire Wire Line
	1500 5500 1400 5500
Wire Wire Line
	1400 4450 1400 6550
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
L Screw_Terminal_1x02 J3
U 1 1 5888DCA3
P 4300 1300
F 0 "J3" H 4300 1550 50  0000 C TNN
F 1 "Di_6" V 4150 1300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4300 1075 50  0001 C CNN
F 3 "" H 4275 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5888DEE1
P 4300 2400
F 0 "J4" H 4300 2650 50  0000 C TNN
F 1 "Di_7" V 4150 2400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4300 2175 50  0001 C CNN
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
$Comp
L 74HC595 U3
U 1 1 58894608
P 8600 1450
F 0 "U3" H 8750 2050 50  0000 C CNN
F 1 "74HC595" H 8600 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Text GLabel 9300 1000 2    60   Output ~ 0
CPU_Do0
Text GLabel 9800 1100 2    60   Output ~ 0
CPU_Do1
Text GLabel 9300 1200 2    60   Output ~ 0
CPU_Do2
Text GLabel 9800 1300 2    60   Output ~ 0
CPU_Do3
Text GLabel 9300 1400 2    60   Output ~ 0
CPU_Do4
Text GLabel 9800 1500 2    60   Output ~ 0
CPU_Do5
Text GLabel 9300 1600 2    60   Output ~ 0
CPU_Do6
Text GLabel 9800 1700 2    60   Output ~ 0
CPU_Do7
Wire Wire Line
	9300 1100 9800 1100
Wire Wire Line
	9300 1300 9800 1300
Wire Wire Line
	9300 1500 9800 1500
Wire Wire Line
	9300 1700 9800 1700
NoConn ~ 9300 1900
$EndSCHEMATC
