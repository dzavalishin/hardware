EESchema Schematic File Version 4
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
L Comparator:LM2901 U1
U 1 1 6394E230
P 2150 1650
F 0 "U1" H 2150 2017 50  0000 C CNN
F 1 "LM2901" H 2150 1926 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2200 1850 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U1
U 2 1 6394E2E8
P 2150 2850
F 0 "U1" H 2150 3217 50  0000 C CNN
F 1 "LM2901" H 2150 3126 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2200 3050 50  0001 C CNN
	2    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U1
U 3 1 6394E32B
P 8150 5100
F 0 "U1" H 8150 5467 50  0000 C CNN
F 1 "LM2901" H 8150 5376 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 8200 5300 50  0001 C CNN
	3    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 1 1 6394E3E6
P 2150 5500
F 0 "U3" H 2150 5867 50  0000 C CNN
F 1 "TL084" H 2150 5776 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2200 5700 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 2 1 6394E4FD
P 3050 5500
F 0 "U3" H 3050 5867 50  0000 C CNN
F 1 "TL084" H 3050 5776 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3100 5700 50  0001 C CNN
	2    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 3 1 6394E578
P 6850 5250
F 0 "U3" H 6850 5617 50  0000 C CNN
F 1 "TL084" H 6850 5526 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6900 5450 50  0001 C CNN
	3    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 4 1 6394E5E9
P 8150 5750
F 0 "U3" H 8150 6117 50  0000 C CNN
F 1 "TL084" H 8150 6026 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8200 5950 50  0001 C CNN
	4    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 5 1 6394E67C
P 1300 6950
F 0 "U3" H 1258 6996 50  0000 L CNN
F 1 "TL084" H 1258 6905 50  0000 L CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1350 7150 50  0001 C CNN
	5    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U1
U 5 1 6394E715
P 750 6950
F 0 "U1" H 708 6996 50  0000 L CNN
F 1 "LM2901" H 708 6905 50  0000 L CNN
F 2 "" H 700 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 800 7150 50  0001 C CNN
	5    750  6950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4052 U4
U 1 1 6394E7DD
P 5050 5750
F 0 "U4" H 4700 6750 50  0000 C CNN
F 1 "4052" H 4700 6650 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
dz ADSR
$Comp
L 4xxx:4069 U2
U 1 1 6394EA29
P 5450 1650
F 0 "U2" H 5450 1967 50  0000 C CNN
F 1 "4069" H 5450 1876 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 2 1 6394EAB2
P 5450 2450
F 0 "U2" H 5450 2767 50  0000 C CNN
F 1 "4069" H 5450 2676 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5450 2450 50  0001 C CNN
	2    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 4 1 6394EB35
P 4450 3500
F 0 "U2" H 4450 3817 50  0000 C CNN
F 1 "4069" H 4450 3726 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4450 3500 50  0001 C CNN
	4    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 3 1 6394EBB0
P 6200 2450
F 0 "U2" H 6200 2767 50  0000 C CNN
F 1 "4069" H 6200 2676 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6200 2450 50  0001 C CNN
	3    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 5 1 6394ECC7
P 3450 3500
F 0 "U2" H 3450 3817 50  0000 C CNN
F 1 "4069" H 3450 3726 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3450 3500 50  0001 C CNN
	5    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 6 1 6394EDAA
P 2750 3500
F 0 "U2" H 2750 3817 50  0000 C CNN
F 1 "4069" H 2750 3726 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2750 3500 50  0001 C CNN
	6    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 7 1 6394EEAF
P 1950 6850
F 0 "U2" H 2180 6896 50  0000 L CNN
F 1 "4069" H 2180 6805 50  0000 L CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 1950 6850 50  0001 C CNN
	7    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6394F0D4
P 5750 2250
F 0 "R9" H 5820 2296 50  0000 L CNN
F 1 "1m" H 5820 2205 50  0000 L CNN
F 2 "" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6394F1A2
P 5750 1850
F 0 "R6" H 5820 1896 50  0000 L CNN
F 1 "1m" H 5820 1805 50  0000 L CNN
F 2 "" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6394F228
P 2450 3100
F 0 "R18" H 2520 3146 50  0000 L CNN
F 1 "5k1" H 2520 3055 50  0000 L CNN
F 2 "" V 2380 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6394F557
P 900 2550
F 0 "R13" H 700 2600 50  0000 L CNN
F 1 "2k" H 700 2500 50  0000 L CNN
F 2 "" V 830 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6394F589
P 900 2150
F 0 "R8" H 700 2200 50  0000 L CNN
F 1 "10k" H 700 2100 50  0000 L CNN
F 2 "" V 830 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6394F5E8
P 1700 1150
F 0 "R1" V 1493 1150 50  0000 C CNN
F 1 "20k" V 1584 1150 50  0000 C CNN
F 2 "" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6394F628
P 1700 2400
F 0 "R10" V 1800 2350 50  0000 C CNN
F 1 "20k" V 1900 2350 50  0000 C CNN
F 2 "" V 1630 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6394F685
P 1700 1900
F 0 "R7" H 1770 1946 50  0000 L CNN
F 1 "100k" H 1770 1855 50  0000 L CNN
F 2 "" V 1630 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6394F6ED
P 1700 3100
F 0 "R17" H 1770 3146 50  0000 L CNN
F 1 "100k" H 1770 3055 50  0000 L CNN
F 2 "" V 1630 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6394F86F
P 8450 4850
F 0 "R20" H 8520 4896 50  0000 L CNN
F 1 "10k" H 8520 4805 50  0000 L CNN
F 2 "" V 8380 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6394F9A1
P 8300 6100
F 0 "R26" V 8093 6100 50  0000 C CNN
F 1 "100k" V 8184 6100 50  0000 C CNN
F 2 "" V 8230 6100 50  0001 C CNN
F 3 "~" H 8300 6100 50  0001 C CNN
	1    8300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 6394F9E0
P 7700 5850
F 0 "R24" V 7800 5800 50  0000 C CNN
F 1 "100k" V 7900 5850 50  0000 C CNN
F 2 "" V 7630 5850 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6394FA2E
P 5700 5150
F 0 "R21" V 5493 5150 50  0000 C CNN
F 1 "100" V 5584 5150 50  0000 C CNN
F 2 "" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 6394FB07
P 1350 5650
F 0 "R23" H 1420 5696 50  0000 L CNN
F 1 "10k" H 1420 5605 50  0000 L CNN
F 2 "" V 1280 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6394FB53
P 1350 5250
F 0 "R22" H 1420 5296 50  0000 L CNN
F 1 "2k" H 1420 5205 50  0000 L CNN
F 2 "" V 1280 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6394FCE4
P 1400 1750
F 0 "R5" V 1193 1750 50  0000 C CNN
F 1 "1k" V 1284 1750 50  0000 C CNN
F 2 "" V 1330 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6394FDFA
P 1400 2950
F 0 "R15" V 1193 2950 50  0000 C CNN
F 1 "1k" V 1284 2950 50  0000 C CNN
F 2 "" V 1330 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6394FE8F
P 2300 1150
F 0 "R2" V 2093 1150 50  0000 C CNN
F 1 "1m" V 2184 1150 50  0000 C CNN
F 2 "" V 2230 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6394FED9
P 2300 2400
F 0 "R11" V 2093 2400 50  0000 C CNN
F 1 "1m" V 2184 2400 50  0000 C CNN
F 2 "" V 2230 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6395047F
P 2300 2050
F 0 "C5" V 2048 2050 50  0000 C CNN
F 1 "100" V 2139 2050 50  0000 C CNN
F 2 "" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 63950721
P 2300 800
F 0 "C1" V 2048 800 50  0000 C CNN
F 1 "100" V 2139 800 50  0000 C CNN
F 2 "" H 2338 650 50  0001 C CNN
F 3 "~" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2050 2450 2400
Wire Wire Line
	2450 2850 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 1650 2450 1150
Wire Wire Line
	2450 1150 2450 800 
Connection ~ 2450 1150
Wire Wire Line
	1850 1550 1850 1150
Wire Wire Line
	1850 1150 2150 1150
Wire Wire Line
	2150 800  1850 800 
Wire Wire Line
	1850 800  1850 1150
Connection ~ 1850 1150
Wire Wire Line
	2150 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2750
Wire Wire Line
	2150 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	1700 1750 1850 1750
Connection ~ 1700 1750
Wire Wire Line
	1550 2950 1700 2950
Wire Wire Line
	1700 2950 1850 2950
Connection ~ 1700 2950
$Comp
L Device:C C6
U 1 1 6395210A
P 1150 2550
F 0 "C6" H 1035 2504 50  0000 R CNN
F 1 "1,0" H 1035 2595 50  0000 R CNN
F 2 "" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2400 1150 2400
Wire Wire Line
	1150 2400 1550 2400
Connection ~ 1150 2400
Wire Wire Line
	900  2300 900  2400
Connection ~ 900  2400
Wire Wire Line
	1150 2400 1150 1150
Wire Wire Line
	1150 1150 1550 1150
$Comp
L Device:R R3
U 1 1 63952DD5
P 2900 1150
F 0 "R3" V 2693 1150 50  0000 C CNN
F 1 "10k" V 2784 1150 50  0000 C CNN
F 2 "" V 2830 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1150 2750 1150
$Comp
L Device:R R12
U 1 1 63953053
P 2900 2400
F 0 "R12" V 2693 2400 50  0000 C CNN
F 1 "10k" V 2784 2400 50  0000 C CNN
F 2 "" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 2850 2450 2950
Connection ~ 2450 2850
Wire Wire Line
	2450 3500 2450 3250
Wire Wire Line
	3150 3500 3050 3500
$Comp
L Device:R R4
U 1 1 639540CD
P 3050 1300
F 0 "R4" H 3120 1346 50  0000 L CNN
F 1 "100k" H 3120 1255 50  0000 L CNN
F 2 "" V 2980 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 639543E7
P 3050 2550
F 0 "R14" H 3120 2596 50  0000 L CNN
F 1 "100k" H 3120 2505 50  0000 L CNN
F 2 "" V 2980 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 639546DF
P 2900 1650
F 0 "C3" V 2648 1650 50  0000 C CNN
F 1 "0,1" V 2739 1650 50  0000 C CNN
F 2 "" H 2938 1500 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 639547E0
P 2900 2850
F 0 "C7" V 2648 2850 50  0000 C CNN
F 1 "0,01" V 2739 2850 50  0000 C CNN
F 2 "" H 2938 2700 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 63954934
P 3300 1650
F 0 "D1" H 3300 1866 50  0000 C CNN
F 1 "D" H 3300 1775 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 63954A20
P 3300 2850
F 0 "D4" H 3300 3066 50  0000 C CNN
F 1 "D" H 3300 2975 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2750 1650
Connection ~ 2450 1650
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1450
Connection ~ 3050 1650
Wire Wire Line
	3150 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2700
Connection ~ 3050 2850
Wire Wire Line
	2750 2850 2450 2850
Wire Wire Line
	3450 1650 3450 2850
$Comp
L Device:C C8
U 1 1 639564A0
P 3950 3500
F 0 "C8" V 3698 3500 50  0000 C CNN
F 1 "0,01" V 3789 3500 50  0000 C CNN
F 2 "" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6395728A
P 4100 3650
F 0 "R19" H 4170 3696 50  0000 L CNN
F 1 "100k" H 4170 3605 50  0000 L CNN
F 2 "" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 3450 1650
Connection ~ 3450 1650
$Comp
L Device:D D2
U 1 1 63957F2A
P 4900 2450
F 0 "D2" H 4900 2666 50  0000 C CNN
F 1 "D" H 4900 2575 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 63958068
P 5050 2700
F 0 "D3" V 5096 2621 50  0000 R CNN
F 1 "D" V 5005 2621 50  0000 R CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2450 5050 2450
Wire Wire Line
	5050 2550 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	4750 3500 4750 2450
Wire Wire Line
	4150 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	3800 3500 3750 3500
Wire Wire Line
	5050 2450 5050 2000
Wire Wire Line
	5050 2000 5750 2000
Wire Wire Line
	5750 2100 5150 2100
Wire Wire Line
	5150 2100 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5750 1650 5750 1700
Wire Wire Line
	5900 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2400
Connection ~ 5750 2450
$Comp
L Device:C C11
U 1 1 6395BD62
P 1050 5650
F 0 "C11" H 1165 5696 50  0000 L CNN
F 1 "1,0" H 1165 5605 50  0000 L CNN
F 2 "" H 1088 5500 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6395CDFE
P 5850 5300
F 0 "C9" H 5900 5200 50  0000 L CNN
F 1 "1,0" H 5900 5100 50  0000 L CNN
F 2 "" H 5888 5150 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6395CEB2
P 6150 5300
F 0 "C10" H 6265 5346 50  0000 L CNN
F 1 "10,0" H 6265 5255 50  0000 L CNN
F 2 "" H 6188 5150 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 6150 5150
Connection ~ 5850 5150
Wire Wire Line
	6150 5150 6550 5150
Connection ~ 6150 5150
Wire Wire Line
	6550 5350 6550 5550
Wire Wire Line
	6550 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5250
Wire Wire Line
	8450 5750 8450 6100
Wire Wire Line
	7850 5850 7850 6100
Wire Wire Line
	7850 6100 8150 6100
Connection ~ 7850 5850
Wire Wire Line
	7550 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5550
Connection ~ 7150 5550
$Comp
L Device:R R28
U 1 1 63964196
P 8550 6150
F 0 "R28" H 8620 6196 50  0000 L CNN
F 1 "1k" H 8620 6105 50  0000 L CNN
F 2 "" V 8480 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6396429E
P 7400 6150
F 0 "R27" H 7470 6196 50  0000 L CNN
F 1 "1k" H 7470 6105 50  0000 L CNN
F 2 "" V 7330 6150 50  0001 C CNN
F 3 "~" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 63964380
P 7150 6000
F 0 "RV3" H 7080 6046 50  0000 R CNN
F 1 "Out" H 7080 5955 50  0000 R CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Connection ~ 7150 5850
Wire Wire Line
	7400 6000 7300 6000
Wire Wire Line
	8550 6000 8550 5750
Wire Wire Line
	8550 5750 8450 5750
Connection ~ 8450 5750
$Comp
L Switch:SW_SPST SW1
U 1 1 63966FE4
P 6150 5650
F 0 "SW1" V 6104 5748 50  0000 L CNN
F 1 "SW_SPST" V 6195 5748 50  0000 L CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5850 5850 5850
Wire Wire Line
	5850 5850 5850 5450
Wire Wire Line
	1850 5600 1850 5800
Wire Wire Line
	1850 5800 2450 5800
Wire Wire Line
	2450 5800 2450 5500
Wire Wire Line
	1850 5400 1350 5400
Wire Wire Line
	1350 5400 1350 5500
Connection ~ 1350 5400
Wire Wire Line
	1050 5500 1350 5500
Connection ~ 1350 5500
Wire Wire Line
	1050 5800 1350 5800
$Comp
L Device:R_POT RV4
U 1 1 6396CB43
P 2450 6050
F 0 "RV4" H 2380 6096 50  0000 R CNN
F 1 "S" H 2380 6005 50  0000 R CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 6396ED4B
P 3350 6050
F 0 "RV5" H 3280 6096 50  0000 R CNN
F 1 "D" H 3280 6005 50  0000 R CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6396FE30
P 3850 5600
F 0 "RV2" H 3780 5646 50  0000 R CNN
F 1 "A" H 3780 5555 50  0000 R CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 63970F26
P 3850 5000
F 0 "RV1" H 3780 5046 50  0000 R CNN
F 1 "R" H 3780 4955 50  0000 R CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 63972022
P 1350 5800
F 0 "#PWR016" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Connection ~ 1350 5800
$Comp
L power:GND #PWR019
U 1 1 639720C0
P 4550 6050
F 0 "#PWR019" H 4550 5800 50  0001 C CNN
F 1 "GND" V 4555 5922 50  0000 R CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 639722E9
P 5050 6800
F 0 "#PWR026" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5055 6627 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 639734C5
P 5850 5850
F 0 "#PWR017" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Connection ~ 5850 5850
$Comp
L power:GND #PWR020
U 1 1 639745E8
P 7150 6150
F 0 "#PWR020" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7155 5977 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 639768A7
P 1950 7350
F 0 "#PWR029" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 63977AFF
P 2450 6200
F 0 "#PWR021" H 2450 5950 50  0001 C CNN
F 1 "GND" H 2455 6027 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 900  2700
$Comp
L power:GND #PWR08
U 1 1 6397A141
P 900 2700
F 0 "#PWR08" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Connection ~ 900  2700
$Comp
L power:GND #PWR09
U 1 1 6397B33F
P 1700 3250
F 0 "#PWR09" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6397C4FE
P 1700 2050
F 0 "#PWR07" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6397D7B5
P 4100 3800
F 0 "#PWR010" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	8450 5000 8450 5100
Text Label 7750 5000 2    50   ~ 0
+10
Wire Wire Line
	7850 5000 7750 5000
Text Label 2450 5500 0    50   ~ 0
+10
Wire Wire Line
	2450 5900 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2750 5400 2650 5400
Wire Wire Line
	2650 5400 2650 6050
Wire Wire Line
	2650 6050 2600 6050
Wire Wire Line
	2750 5600 2750 5800
Wire Wire Line
	2750 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5500
Wire Wire Line
	3350 5900 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	3350 6200 3500 6200
Wire Wire Line
	3500 6200 3500 6050
$Comp
L power:GND #PWR014
U 1 1 6399662B
P 5550 5550
F 0 "#PWR014" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 3500 5350
Wire Wire Line
	3500 5350 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	4550 5450 3850 5450
Wire Wire Line
	4000 5600 4000 5750
Wire Wire Line
	4000 5750 3850 5750
$Comp
L Device:R R25
U 1 1 6399F0E8
P 3850 5900
F 0 "R25" H 3920 5946 50  0000 L CNN
F 1 "100" H 3920 5855 50  0000 L CNN
F 2 "" V 3780 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Connection ~ 3850 5750
Wire Wire Line
	4550 5150 4000 5150
Wire Wire Line
	4000 5000 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 3850 5150
$Comp
L power:GND #PWR012
U 1 1 639A6C98
P 3850 4850
F 0 "#PWR012" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 639AEDD0
P 5050 3000
F 0 "R16" H 5120 3046 50  0000 L CNN
F 1 "5k1" H 5120 2955 50  0000 L CNN
F 2 "" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8650 5100
Wire Wire Line
	8650 5100 8650 3500
Wire Wire Line
	8650 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3150
Connection ~ 8450 5100
Text Label 6500 2450 0    50   ~ 0
A
Text Label 3150 3750 0    50   ~ 0
X
Text Label 4550 6350 2    50   ~ 0
X
Text Label 4550 6250 2    50   ~ 0
A
Wire Wire Line
	3050 2400 3650 2400
Wire Wire Line
	3650 2400 3650 1150
Wire Wire Line
	3650 1150 3050 1150
Connection ~ 3050 2400
Connection ~ 3050 1150
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 639B41C9
P 750 1750
F 0 "J2" H 644 1525 50  0000 C CNN
F 1 "Trigger" H 644 1616 50  0000 C CNN
F 2 "" H 750 1750 50  0001 C CNN
F 3 "~" H 750 1750 50  0001 C CNN
	1    750  1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 639B4345
P 750 3300
F 0 "J3" H 644 3075 50  0000 C CNN
F 1 "Gate" H 644 3166 50  0000 C CNN
F 2 "" H 750 3300 50  0001 C CNN
F 3 "~" H 750 3300 50  0001 C CNN
	1    750  3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3300 1250 3300
Wire Wire Line
	1250 3300 1250 2950
Wire Wire Line
	950  1750 1250 1750
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 639B9698
P 8750 6300
F 0 "J5" H 8777 6332 50  0000 L CNN
F 1 "~Out" H 8777 6234 50  0000 L CNN
F 2 "" H 8750 6300 50  0001 C CNN
F 3 "~" H 8750 6300 50  0001 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 639B975C
P 7600 6300
F 0 "J4" H 7627 6326 50  0000 L CNN
F 1 "Out" H 7627 6235 50  0000 L CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "~" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 639B9998
P 650 6650
F 0 "#PWR024" H 650 6500 50  0001 C CNN
F 1 "+12V" H 665 6823 50  0000 C CNN
F 2 "" H 650 6650 50  0001 C CNN
F 3 "" H 650 6650 50  0001 C CNN
	1    650  6650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 639B9B47
P 1200 6650
F 0 "#PWR025" H 1200 6500 50  0001 C CNN
F 1 "+12V" H 1215 6823 50  0000 C CNN
F 2 "" H 1200 6650 50  0001 C CNN
F 3 "" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 639BC39A
P 1950 6350
F 0 "#PWR022" H 1950 6200 50  0001 C CNN
F 1 "+12V" H 1965 6523 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 639BEDC9
P 1350 5100
F 0 "#PWR013" H 1350 4950 50  0001 C CNN
F 1 "+12V" H 1365 5273 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 639C183C
P 3650 1150
F 0 "#PWR02" H 3650 1000 50  0001 C CNN
F 1 "+12V" H 3665 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3650 1150
$Comp
L power:+12V #PWR06
U 1 1 639C426C
P 900 2000
F 0 "#PWR06" H 900 1850 50  0001 C CNN
F 1 "+12V" H 915 2173 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 639C6C9B
P 8450 4700
F 0 "#PWR011" H 8450 4550 50  0001 C CNN
F 1 "+12V" H 8465 4873 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 639C9806
P 650 7250
F 0 "#PWR027" H 650 7350 50  0001 C CNN
F 1 "-12V" H 665 7423 50  0000 C CNN
F 2 "" H 650 7250 50  0001 C CNN
F 3 "" H 650 7250 50  0001 C CNN
	1    650  7250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR028
U 1 1 639C9938
P 1200 7250
F 0 "#PWR028" H 1200 7350 50  0001 C CNN
F 1 "-12V" H 1215 7423 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 639C9C36
P 3850 6050
F 0 "#PWR018" H 3850 5900 50  0001 C CNN
F 1 "+12V" H 3865 6223 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6650 5050 6650
Connection ~ 5050 6650
$Comp
L power:GND #PWR015
U 1 1 639DBC13
P 7550 5650
F 0 "#PWR015" H 7550 5400 50  0001 C CNN
F 1 "GND" V 7555 5522 50  0000 R CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5650 7550 5650
$Comp
L Device:LED_Dual_CCA D5
U 1 1 639E8D0E
P 3800 6900
F 0 "D5" H 3800 7325 50  0000 C CNN
F 1 "LED_Dual_CCA" H 3800 7234 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5850 4250 5850
Wire Wire Line
	4250 5850 4250 7000
Wire Wire Line
	4250 7000 4100 7000
Wire Wire Line
	4100 6800 4200 6800
Wire Wire Line
	4200 6800 4200 5750
Wire Wire Line
	4200 5750 4550 5750
$Comp
L Device:R R29
U 1 1 639EEB49
P 3300 6750
F 0 "R29" H 3370 6796 50  0000 L CNN
F 1 "10k" H 3370 6705 50  0000 L CNN
F 2 "" V 3230 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 639EEB50
P 3300 6600
F 0 "#PWR023" H 3300 6450 50  0001 C CNN
F 1 "+12V" H 3315 6773 50  0000 C CNN
F 2 "" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3300 6900
NoConn ~ 4550 5650
NoConn ~ 4550 5550
NoConn ~ 4550 5250
Wire Wire Line
	3150 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3500
Connection ~ 3050 3500
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 63A22156
P 9850 1300
F 0 "J1" H 9850 2000 50  0000 C CNN
F 1 "Modular Power" H 9850 1900 50  0000 C CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63A2221F
P 9300 1400
F 0 "#PWR03" H 9300 1150 50  0001 C CNN
F 1 "GND" H 9305 1227 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63A2230B
P 10500 1400
F 0 "#PWR04" H 10500 1150 50  0001 C CNN
F 1 "GND" H 10505 1227 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10150 1400
Wire Wire Line
	10150 1400 10150 1300
Connection ~ 10150 1400
Wire Wire Line
	10150 1300 10150 1200
Connection ~ 10150 1300
Wire Wire Line
	9650 1200 9650 1300
Wire Wire Line
	9650 1300 9650 1400
Connection ~ 9650 1300
Wire Wire Line
	9650 1400 9450 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	9650 1650 10150 1650
Wire Wire Line
	10150 1650 10150 1500
Wire Wire Line
	9650 950  10150 950 
Wire Wire Line
	10150 950  10150 1100
Wire Wire Line
	9650 950  9650 1100
$Comp
L power:+12V #PWR01
U 1 1 63A440A2
P 10150 950
F 0 "#PWR01" H 10150 800 50  0001 C CNN
F 1 "+12V" V 10165 1078 50  0000 L CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	0    1    1    0   
$EndComp
Connection ~ 10150 950 
$Comp
L power:-12V #PWR05
U 1 1 63A441A0
P 10150 1650
F 0 "#PWR05" H 10150 1750 50  0001 C CNN
F 1 "-12V" V 10165 1778 50  0000 L CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	0    1    1    0   
$EndComp
Connection ~ 10150 1650
$Comp
L Device:C C4
U 1 1 63A4429E
P 9650 1800
F 0 "C4" H 9765 1846 50  0000 L CNN
F 1 "0,1" H 9765 1755 50  0000 L CNN
F 2 "" H 9688 1650 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Connection ~ 9650 1650
$Comp
L Device:C C2
U 1 1 63A4438A
P 9300 1100
F 0 "C2" H 9415 1146 50  0000 L CNN
F 1 "0,1" H 9415 1055 50  0000 L CNN
F 2 "" H 9338 950 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9300 950 
Connection ~ 9650 950 
Wire Wire Line
	9300 1250 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9650 1950 9450 1950
Wire Wire Line
	9450 1950 9450 1400
Connection ~ 9450 1400
Wire Wire Line
	9450 1400 9300 1400
$Comp
L Device:C C12
U 1 1 63A4FEAD
P 1500 6600
F 0 "C12" H 1615 6646 50  0000 L CNN
F 1 "0,1" H 1615 6555 50  0000 L CNN
F 2 "" H 1538 6450 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7350 1500 7350
Wire Wire Line
	1500 7350 1500 6750
Connection ~ 1950 7350
Wire Wire Line
	1950 6350 1500 6350
Wire Wire Line
	1500 6350 1500 6450
Connection ~ 1950 6350
Text Label 1650 5400 2    50   ~ 0
+10
$Comp
L power:+12V #PWR0101
U 1 1 63A6B33B
P 5050 4850
F 0 "#PWR0101" H 5050 4700 50  0001 C CNN
F 1 "+12V" H 5065 5023 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6800 5050 6650
$EndSCHEMATC
