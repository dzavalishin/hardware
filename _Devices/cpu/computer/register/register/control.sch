EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC121F8
P 800 2050
AR Path="/5BC121F8" Ref="J?"  Part="1" 
AR Path="/5BC11A5F/5BC121F8" Ref="J1"  Part="1" 
F 0 "J1" H 720 1713 50  0000 C CNN
F 1 "~Select" H 720 1811 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC121FF
P 1000 2050
AR Path="/5BC121FF" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC121FF" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BC12205
P 7850 1900
AR Path="/5BC12205" Ref="U?"  Part="1" 
AR Path="/5BC11A5F/5BC12205" Ref="U1"  Part="1" 
F 0 "U1" H 7850 2225 50  0000 C CNN
F 1 "74LS00" H 7850 2134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7850 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5BC1220C
P 1300 1950
AR Path="/5BC1220C" Ref="U?"  Part="1" 
AR Path="/5BC11A5F/5BC1220C" Ref="U9"  Part="1" 
F 0 "U9" H 1300 2267 50  0000 C CNN
F 1 "74LS04" H 1300 2176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Text Label 9350 2000 0    50   ~ 0
~CntUp
$Comp
L 74xx:74LS00 U?
U 3 1 5BC12214
P 7850 1200
AR Path="/5BC12214" Ref="U?"  Part="2" 
AR Path="/5BC11A5F/5BC12214" Ref="U1"  Part="3" 
F 0 "U1" H 7850 1525 50  0000 C CNN
F 1 "74LS00" H 7850 1434 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7850 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 1200 50  0001 C CNN
	3    7850 1200
	1    0    0    -1  
$EndComp
Text Label 8150 1200 0    50   ~ 0
~CntDn
$Comp
L 74xx:74LS00 U?
U 1 1 5BC1221D
P 7450 3850
AR Path="/5BC1221D" Ref="U?"  Part="1" 
AR Path="/5BC11A5F/5BC1221D" Ref="U6"  Part="1" 
F 0 "U6" H 7450 4175 50  0000 C CNN
F 1 "74LS00" H 7450 4084 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Text Label 9400 3950 0    50   ~ 0
~Load
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC12226
P 1200 7100
AR Path="/5BC12226" Ref="J?"  Part="1" 
AR Path="/5BC11A5F/5BC12226" Ref="J9"  Part="1" 
F 0 "J9" H 1120 6763 50  0000 C CNN
F 1 "~SideIn" H 1120 6861 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC1222D
P 1400 7100
AR Path="/5BC1222D" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC1222D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1400 6850 50  0001 C CNN
F 1 "GND" H 1405 6927 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5BC12233
P 1700 7000
AR Path="/5BC12233" Ref="U?"  Part="5" 
AR Path="/5BC11A5F/5BC12233" Ref="U9"  Part="5" 
F 0 "U9" H 1700 7317 50  0000 C CNN
F 1 "74LS04" H 1700 7226 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 7000 50  0001 C CNN
	5    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5BC1223A
P 2500 7000
AR Path="/5BC1223A" Ref="U?"  Part="4" 
AR Path="/5BC11A5F/5BC1223A" Ref="U9"  Part="4" 
F 0 "U9" H 2500 7317 50  0000 C CNN
F 1 "74LS04" H 2500 7226 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2500 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 7000 50  0001 C CNN
	4    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2000 7000
Text Label 2800 7000 0    50   ~ 0
~SideInEna
Text Label 2800 6600 0    50   ~ 0
~InBusEna
Wire Wire Line
	2200 6600 2200 7000
Connection ~ 2200 7000
$Comp
L 74xx:74LS00 U?
U 2 1 5BC12247
P 8500 3950
AR Path="/5BC12247" Ref="U?"  Part="2" 
AR Path="/5BC11A5F/5BC12247" Ref="U6"  Part="2" 
F 0 "U6" H 8500 4275 50  0000 C CNN
F 1 "74LS00" H 8500 4184 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8500 3950 50  0001 C CNN
	2    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 7750 3850
$Comp
L 74xx:74LS04 U?
U 3 1 5BC1224F
P 9100 3950
AR Path="/5BC1224F" Ref="U?"  Part="2" 
AR Path="/5BC11A5F/5BC1224F" Ref="U9"  Part="3" 
F 0 "U9" H 9100 4267 50  0000 C CNN
F 1 "74LS04" H 9100 4176 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9100 3950 50  0001 C CNN
	3    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5BC12256
P 7900 4400
AR Path="/5BC12256" Ref="U?"  Part="4" 
AR Path="/5BC11A5F/5BC12256" Ref="U6"  Part="4" 
F 0 "U6" H 7900 4725 50  0000 C CNN
F 1 "74LS00" H 7900 4634 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 4400 50  0001 C CNN
	4    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4050
Text Notes 8450 4200 0    50   ~ 0
Or
Text Label 7600 4500 2    50   ~ 0
~InBusEna
Text Label 7600 4300 2    50   ~ 0
Clock
$Comp
L 74xx:74LS00 U?
U 3 1 5BC12261
P 3550 1850
AR Path="/5BC12261" Ref="U?"  Part="3" 
AR Path="/5BC11A5F/5BC12261" Ref="U6"  Part="3" 
F 0 "U6" H 3550 2175 50  0000 C CNN
F 1 "74LS00" H 3550 2084 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3550 1850 50  0001 C CNN
	3    3550 1850
	1    0    0    -1  
$EndComp
Text Label 3850 2400 0    50   ~ 0
~OutB_Ena
Text Label 3850 1850 0    50   ~ 0
~OutA_Ena
$Comp
L 74xx:74LS00 U?
U 4 1 5BC1226A
P 3550 2400
AR Path="/5BC1226A" Ref="U?"  Part="4" 
AR Path="/5BC11A5F/5BC1226A" Ref="U1"  Part="4" 
F 0 "U1" H 3550 2725 50  0000 C CNN
F 1 "74LS00" H 3550 2634 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3550 2400 50  0001 C CNN
	4    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5BC12273
P 2850 3850
AR Path="/5BC12273" Ref="J?"  Part="1" 
AR Path="/5BC11A5F/5BC12273" Ref="J4"  Part="1" 
F 0 "J4" H 2900 4267 50  0000 C CNN
F 1 "Control" H 2900 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC1227A
P 2450 3850
AR Path="/5BC1227A" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC1227A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2450 3600 50  0001 C CNN
F 1 "GND" V 2455 3722 50  0000 R CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3850 2650 3850
$Comp
L power:GND #PWR?
U 1 1 5BC12281
P 3300 3850
AR Path="/5BC12281" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC12281" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3300 3600 50  0001 C CNN
F 1 "GND" V 3305 3722 50  0000 R CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3850 3150 3850
$Comp
L power:+5V #PWR?
U 1 1 5BC12292
P 3150 4350
AR Path="/5BC12292" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC12292" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3150 4200 50  0001 C CNN
F 1 "+5V" V 3165 4478 50  0000 L CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4050 3150 4350
Wire Wire Line
	3150 4350 2900 4350
Wire Wire Line
	2650 4350 2650 4050
Connection ~ 3150 4350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC1229C
P 2900 4350
AR Path="/5BC1229C" Ref="#FLG?"  Part="1" 
AR Path="/5BC11A5F/5BC1229C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4524 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2650 4350
Connection ~ 2900 4350
Text Label 2650 3950 2    50   ~ 0
Clock
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC122A5
P 3150 4650
AR Path="/5BC122A5" Ref="#FLG?"  Part="1" 
AR Path="/5BC11A5F/5BC122A5" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3150 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 4778 50  0000 L CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC122AB
P 3150 4650
AR Path="/5BC122AB" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC122AB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3155 4477 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC122B1
P 3150 4500
AR Path="/5BC122B1" Ref="C?"  Part="1" 
AR Path="/5BC11A5F/5BC122B1" Ref="C16"  Part="1" 
F 0 "C16" H 3035 4454 50  0000 R CNN
F 1 "10,0" H 3035 4545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 4350 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	-1   0    0    1   
$EndComp
Connection ~ 3150 4650
Wire Wire Line
	3250 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1650
Wire Wire Line
	3250 2300 3100 2300
Wire Wire Line
	3100 2300 3100 1750
Connection ~ 3100 1750
Text Label 1600 1950 0    50   ~ 0
Select
Text Label 3100 1650 2    50   ~ 0
Select
Text Label 7550 1100 2    50   ~ 0
CntDnIn
Text Label 7550 1300 2    50   ~ 0
Select
Text Label 7550 2000 2    50   ~ 0
Select
Text Label 7550 1800 2    50   ~ 0
CntUpIn
$Comp
L 74xx:74LS00 U?
U 2 1 5BC282F6
P 8450 2000
AR Path="/5BC282F6" Ref="U?"  Part="1" 
AR Path="/5BC11A5F/5BC282F6" Ref="U1"  Part="2" 
F 0 "U1" H 8450 2325 50  0000 C CNN
F 1 "74LS00" H 8450 2234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8450 2000 50  0001 C CNN
	2    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5BC28342
P 9050 2000
AR Path="/5BC28342" Ref="U?"  Part="2" 
AR Path="/5BC11A5F/5BC28342" Ref="U9"  Part="2" 
F 0 "U9" H 9050 2317 50  0000 C CNN
F 1 "74LS04" H 9050 2226 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9050 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9050 2000 50  0001 C CNN
	2    9050 2000
	1    0    0    -1  
$EndComp
Text Notes 8300 2250 0    50   ~ 0
Or
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC28B1F
P 7950 2450
AR Path="/5BC28B1F" Ref="J?"  Part="1" 
AR Path="/5BC11A5F/5BC28B1F" Ref="J3"  Part="1" 
F 0 "J3" H 8200 2300 50  0000 C CNN
F 1 "~Count" H 8150 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC28B25
P 8150 2450
AR Path="/5BC28B25" Ref="#PWR?"  Part="1" 
AR Path="/5BC11A5F/5BC28B25" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8150 2200 50  0001 C CNN
F 1 "GND" H 8155 2277 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8150 2350
Text Label 7150 3950 2    50   ~ 0
Load
Text Label 3150 3950 0    50   ~ 0
Load
Text Label 7150 3750 2    50   ~ 0
Select
Text Label 3250 2500 2    50   ~ 0
OutB_Ena
Text Label 3150 3750 0    50   ~ 0
OutB_Ena
Text Label 2650 3750 2    50   ~ 0
OutA_Ena
Text Label 3250 1950 2    50   ~ 0
OutA_Ena
Text HLabel 4250 1850 2    50   Input ~ 0
~OutA_Ena
Wire Wire Line
	4250 1850 3850 1850
Text HLabel 4250 2400 2    50   Input ~ 0
~OutB_Ena
Wire Wire Line
	4250 2400 3850 2400
Text HLabel 8500 1200 2    50   Input ~ 0
~CntDn
Wire Wire Line
	8500 1200 8150 1200
Text HLabel 9700 2000 2    50   Input ~ 0
~CntUp
Wire Wire Line
	9700 2000 9350 2000
Text HLabel 9750 3950 2    50   Input ~ 0
~Load
Wire Wire Line
	9750 3950 9400 3950
Text HLabel 3450 6600 2    50   Input ~ 0
~InBusEna
Wire Wire Line
	2200 6600 3450 6600
Text HLabel 3450 7000 2    50   Input ~ 0
~SideInEna
Wire Wire Line
	3450 7000 2800 7000
Text Label 2650 3650 2    50   ~ 0
CntUpIn
Text Label 3150 3650 0    50   ~ 0
CntDnIn
$EndSCHEMATC
