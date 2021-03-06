EESchema Schematic File Version 4
LIBS:ac_220_di_smd-cache
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
L conn:Conn_01x02 J1
U 1 1 5ACE5267
P 800 2100
F 0 "J1" H 800 2200 50  0000 C CNN
F 1 "In" H 800 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ACE5282
P 1150 2200
F 0 "R2" V 1230 2200 50  0000 C CNN
F 1 "10k 1W" V 1300 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1080 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ACE52C1
P 1150 1800
F 0 "R1" V 1230 1800 50  0000 C CNN
F 1 "3m" V 1300 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1080 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ACE52F1
P 1150 1600
F 0 "C1" V 900 1400 50  0000 L CNN
F 1 "0,15uF 400v" V 1000 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 1188 1450 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5ACE5340
P 1400 2050
F 0 "D1" H 1400 2150 50  0000 C CNN
F 1 "4448" H 1400 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5ACE53F6
P 1650 1900
F 0 "D2" H 1650 2000 50  0000 C CNN
F 1 "4448" H 1650 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5ACE5428
P 1900 2050
F 0 "C2" H 1925 2150 50  0000 L CNN
F 1 "0,1" H 1925 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 1900 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5ACE5452
P 2200 2050
F 0 "C3" H 2225 2150 50  0000 L CNN
F 1 "10,0" H 2225 1950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2238 1900 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J2
U 1 1 5ACE54C7
P 3950 1450
F 0 "J2" H 3950 1550 50  0000 C CNN
F 1 "Led" H 3950 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J3
U 1 1 5ACE552C
P 3950 2100
F 0 "J3" H 3950 2300 50  0000 C CNN
F 1 "Out" H 3950 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5ACE5658
P 3600 1550
F 0 "R3" V 3850 1550 50  0000 C CNN
F 1 "4,7k" V 3750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3530 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
Text Notes 800  2950 0    60   ~ 0
310v/10ma = 31Kohm = 10k R + 21k C\nC = 0.15uF\n\nC=0.022uF R=144k + 10k = 154k, I=2ma\n\n
Wire Wire Line
	1000 1600 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1300 1600 1300 1800
Wire Wire Line
	1300 1900 1400 1900
Connection ~ 1300 1800
Connection ~ 1400 1900
Wire Wire Line
	1300 2200 1400 2200
Connection ~ 1400 2200
Connection ~ 1900 2200
Wire Wire Line
	1800 1900 1900 1900
Connection ~ 1900 1900
$Comp
L opto:PC817 U1
U 1 1 5ACE5A69
P 2800 2100
F 0 "U1" H 2600 2300 50  0000 L CNN
F 1 "PC817" H 2800 2300 50  0000 L CNN
F 2 "Housings_DIP:SMDIP-4_W9.53mm" H 2600 1900 50  0001 L CIN
F 3 "" H 2800 2100 50  0001 L CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3100 2200
Wire Wire Line
	3750 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1550
Wire Wire Line
	3100 2100 3750 2100
Wire Wire Line
	3100 1450 3100 2000
Wire Wire Line
	3750 1450 3100 1450
Connection ~ 3100 2000
Connection ~ 2200 2200
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 2200 1900
Wire Wire Line
	1000 1800 1000 2100
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	1400 2200 1900 2200
Wire Wire Line
	1900 2200 2200 2200
Wire Wire Line
	1900 1900 2200 1900
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	2200 2200 2500 2200
Wire Wire Line
	2200 1900 2500 1900
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B98C117
P 1450 1150
F 0 "MH1" H 1550 1196 50  0000 L CNN
F 1 "MountingHole" H 1550 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
