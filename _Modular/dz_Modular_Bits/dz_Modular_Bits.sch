EESchema Schematic File Version 4
LIBS:dz_Modular_Bits-cache
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
L Amplifier_Operational:LM2904 U?
U 1 1 63B024A1
P 8750 1600
F 0 "U?" H 8750 1967 50  0000 C CNN
F 1 "LM2904" H 8750 1876 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 63B026BF
P 8750 2500
F 0 "U?" H 8750 2867 50  0000 C CNN
F 1 "LM2904" H 8750 2776 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 8750 2500 50  0001 C CNN
	2    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 63B02724
P 5400 2750
F 0 "U?" H 5400 3117 50  0000 C CNN
F 1 "LM2904" H 5400 3026 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5400 2750 50  0001 C CNN
	2    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AAC D?
U 1 1 63B027B9
P 9350 2000
F 0 "D?" H 9350 1653 50  0000 C CNN
F 1 "LED_Dual_AAC" H 9350 1744 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1600 9050 1900
Wire Wire Line
	9050 2100 9050 2500
$Comp
L Device:R R?
U 1 1 63B02873
P 9800 2000
F 0 "R?" V 9593 2000 50  0000 C CNN
F 1 "5,6k" V 9684 2000 50  0000 C CNN
F 2 "" V 9730 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2600 8450 2800
Wire Wire Line
	8450 2800 9650 2800
Wire Wire Line
	9650 2800 9650 2000
Connection ~ 9650 2000
$Comp
L power:GND #PWR?
U 1 1 63B0290C
P 8450 1500
F 0 "#PWR?" H 8450 1250 50  0001 C CNN
F 1 "GND" V 8455 1372 50  0000 R CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63B0292D
P 8650 1050
F 0 "R?" V 8443 1050 50  0000 C CNN
F 1 "2,7k" V 8534 1050 50  0000 C CNN
F 2 "" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1050 8100 1050
Wire Wire Line
	8100 1050 8100 1700
Wire Wire Line
	8100 1700 8450 1700
Wire Wire Line
	8800 1050 9650 1050
Wire Wire Line
	9650 1050 9650 2000
$Comp
L Device:R_POT_TRIM RV?
U 1 1 63B02A4A
P 10100 2000
F 0 "RV?" V 9893 2000 50  0000 C CNN
F 1 "4,7k" V 9984 2000 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B02ACC
P 10250 2000
F 0 "#PWR?" H 10250 1750 50  0001 C CNN
F 1 "GND" V 10255 1872 50  0000 R CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2000 10250 2150
Wire Wire Line
	10250 2150 10100 2150
Connection ~ 10250 2000
$Comp
L Device:R R?
U 1 1 63B02B70
P 7950 1700
F 0 "R?" V 7743 1700 50  0000 C CNN
F 1 "13k" V 7834 1700 50  0000 C CNN
F 2 "" V 7880 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Connection ~ 8100 1700
$Comp
L Device:R R?
U 1 1 63B02BB6
P 7950 2400
F 0 "R?" V 7743 2400 50  0000 C CNN
F 1 "20k" V 7834 2400 50  0000 C CNN
F 2 "" V 7880 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63B02C38
P 8250 2100
F 0 "R?" V 8043 2100 50  0000 C CNN
F 1 "20k" V 8134 2100 50  0000 C CNN
F 2 "" V 8180 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B02C74
P 8400 2100
F 0 "#PWR?" H 8400 1850 50  0001 C CNN
F 1 "GND" V 8405 1972 50  0000 R CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2100 8100 2400
Wire Wire Line
	8100 2400 8450 2400
Connection ~ 8100 2400
$Comp
L Device:R_POT_TRIM RV?
U 1 1 63B02F1C
P 7800 2050
F 0 "RV?" H 7731 2004 50  0000 R CNN
F 1 "10k" H 7731 2095 50  0000 R CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1900 7800 1700
Wire Wire Line
	7800 2200 7800 2400
$Comp
L Comparator:LM2903 U?
U 2 1 63B03264
P 8750 3500
F 0 "U?" H 8750 3867 50  0000 C CNN
F 1 "LM2903" H 8750 3776 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8750 3500 50  0001 C CNN
	2    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 1 1 63B032EC
P 8750 4200
F 0 "U?" H 8750 4567 50  0000 C CNN
F 1 "LM2903" H 8750 4476 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 4200
$Comp
L Device:R R?
U 1 1 63B034C6
P 9200 3500
F 0 "R?" V 8993 3500 50  0000 C CNN
F 1 "2,2k" V 9084 3500 50  0000 C CNN
F 2 "" V 9130 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    1    1    0   
$EndComp
Connection ~ 9050 3500
Wire Wire Line
	9650 2800 9650 3500
Wire Wire Line
	9650 3500 9350 3500
Connection ~ 9650 2800
$Comp
L Device:R R?
U 1 1 63B036DE
P 8150 3400
F 0 "R?" V 7943 3400 50  0000 C CNN
F 1 "2k" V 8034 3400 50  0000 C CNN
F 2 "" V 8080 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63B03726
P 8150 4300
F 0 "R?" V 7943 4300 50  0000 C CNN
F 1 "2k" V 8034 4300 50  0000 C CNN
F 2 "" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63B03762
P 8150 3050
F 0 "R?" V 7943 3050 50  0000 C CNN
F 1 "10k" V 8034 3050 50  0000 C CNN
F 2 "" V 8080 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63B037C5
P 8150 4650
F 0 "R?" V 7943 4650 50  0000 C CNN
F 1 "10k" V 8034 4650 50  0000 C CNN
F 2 "" V 8080 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B03821
P 8000 3050
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "GND" V 8005 2922 50  0000 R CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B03874
P 8000 4650
F 0 "#PWR?" H 8000 4400 50  0001 C CNN
F 1 "GND" V 8005 4522 50  0000 R CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3050 8300 3400
Wire Wire Line
	8300 4300 8300 4650
$Comp
L power:+12V #PWR?
U 1 1 63B03DA1
P 8000 3400
F 0 "#PWR?" H 8000 3250 50  0001 C CNN
F 1 "+12V" V 8015 3528 50  0000 L CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 63B03E24
P 8000 4300
F 0 "#PWR?" H 8000 4400 50  0001 C CNN
F 1 "-12V" V 8015 4428 50  0000 L CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4300 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8450 3400 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8450 3600 8450 3850
Wire Wire Line
	7650 2050 7500 2050
Wire Wire Line
	7500 2050 7500 3850
Wire Wire Line
	7500 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8450 4100
Text Label 7800 3850 2    50   ~ 0
MeterIn
$Comp
L Device:LED_Dual_2pin D?
U 1 1 639C796D
P 6000 2750
F 0 "D?" H 6000 3146 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6000 3055 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639C79BB
P 5100 2650
F 0 "#PWR?" H 5100 2400 50  0001 C CNN
F 1 "GND" V 5105 2522 50  0000 R CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639C79EC
P 4650 3200
F 0 "R?" V 4443 3200 50  0000 C CNN
F 1 "10k" V 4534 3200 50  0000 C CNN
F 2 "" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2850 5100 3200
Wire Wire Line
	6300 3200 6300 2750
Connection ~ 5100 3200
$Comp
L Device:R R?
U 1 1 639C8349
P 4650 3550
F 0 "R?" V 4443 3550 50  0000 C CNN
F 1 "10k" V 4534 3550 50  0000 C CNN
F 2 "" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 639C83C1
P 4950 3200
F 0 "D?" H 4950 2984 50  0000 C CNN
F 1 "D" H 4950 3075 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 639C84A9
P 4950 3550
F 0 "D?" H 4950 3766 50  0000 C CNN
F 1 "D" H 4950 3675 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639C85E9
P 4350 3550
F 0 "RV?" H 4281 3504 50  0000 R CNN
F 1 "100k" H 4281 3595 50  0000 R CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639C86C3
P 4350 3200
F 0 "RV?" H 4281 3154 50  0000 R CNN
F 1 "100k" H 4281 3245 50  0000 R CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3200 5100 3550
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	4350 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3550
Wire Wire Line
	4350 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3400
$Comp
L Device:R R?
U 1 1 639CB782
P 6450 2750
F 0 "R?" V 6243 2750 50  0000 C CNN
F 1 "5,6k" V 6334 2750 50  0000 C CNN
F 2 "" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	0    1    1    0   
$EndComp
Connection ~ 6300 2750
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639CB7F0
P 6750 2750
F 0 "RV?" V 6543 2750 50  0000 C CNN
F 1 "4,7k" V 6634 2750 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639CB85A
P 6900 2750
F 0 "#PWR?" H 6900 2500 50  0001 C CNN
F 1 "GND" V 6905 2622 50  0000 R CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2750 6900 2900
Wire Wire Line
	6900 2900 6750 2900
Connection ~ 6900 2750
$Comp
L Device:R R?
U 1 1 639CC02E
P 5450 3200
F 0 "R?" V 5243 3200 50  0000 C CNN
F 1 "27k" V 5334 3200 50  0000 C CNN
F 2 "" V 5380 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3200 6300 3200
Wire Wire Line
	5300 3200 5100 3200
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 639CD330
P 5550 950
F 0 "U?" H 5550 1317 50  0000 C CNN
F 1 "LM2904" H 5550 1226 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin D?
U 1 1 639CD486
P 6150 950
F 0 "D?" H 6150 1346 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6150 1255 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 639CE78C
P 5600 1450
F 0 "R?" V 5393 1450 50  0000 C CNN
F 1 "2,7k" V 5484 1450 50  0000 C CNN
F 2 "" V 5530 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 639CE7FC
P 5100 1450
F 0 "D?" H 5100 1234 50  0000 C CNN
F 1 "D" H 5100 1325 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 639CE87A
P 5100 1800
F 0 "D?" H 5100 2016 50  0000 C CNN
F 1 "D" H 5100 1925 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 639CE8F8
P 4800 1450
F 0 "R?" V 4593 1450 50  0000 C CNN
F 1 "1k" V 4684 1450 50  0000 C CNN
F 2 "" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639CE95E
P 4800 1800
F 0 "R?" V 4593 1800 50  0000 C CNN
F 1 "1k" V 4684 1800 50  0000 C CNN
F 2 "" V 4730 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639CE9D0
P 4500 1800
F 0 "RV?" H 4431 1754 50  0000 R CNN
F 1 "10k" H 4431 1845 50  0000 R CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639CEA4A
P 4500 1450
F 0 "RV?" H 4431 1404 50  0000 R CNN
F 1 "10k" H 4431 1495 50  0000 R CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639CEAC2
P 5250 850
F 0 "#PWR?" H 5250 600 50  0001 C CNN
F 1 "GND" V 5255 722 50  0000 R CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1050 5250 1450
Wire Wire Line
	5250 1450 5250 1800
Connection ~ 5250 1450
Wire Wire Line
	5450 1450 5250 1450
Wire Wire Line
	5750 1450 6450 1450
Wire Wire Line
	6450 1450 6450 950 
Wire Wire Line
	4350 1800 4350 1650
Wire Wire Line
	4500 1600 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4350 1450
Wire Wire Line
	4500 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 1600
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 639D4DE1
P 1950 1000
F 0 "U?" H 1950 1367 50  0000 C CNN
F 1 "LM2904" H 1950 1276 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin D?
U 1 1 639D4DE8
P 2550 1000
F 0 "D?" H 2550 1396 50  0000 C CNN
F 1 "LED_Dual_2pin" H 2550 1305 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D4DEF
P 1650 900
F 0 "#PWR?" H 1650 650 50  0001 C CNN
F 1 "GND" V 1655 772 50  0000 R CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639D4DF5
P 1200 1450
F 0 "R?" V 993 1450 50  0000 C CNN
F 1 "10k" V 1084 1450 50  0000 C CNN
F 2 "" V 1130 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1100 1650 1450
Wire Wire Line
	2850 1450 2850 1000
Connection ~ 1650 1450
$Comp
L Device:R R?
U 1 1 639D4DFF
P 1200 1800
F 0 "R?" V 993 1800 50  0000 C CNN
F 1 "10k" V 1084 1800 50  0000 C CNN
F 2 "" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 639D4E06
P 1500 1450
F 0 "D?" H 1500 1234 50  0000 C CNN
F 1 "D" H 1500 1325 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 639D4E0D
P 1500 1800
F 0 "D?" H 1500 2016 50  0000 C CNN
F 1 "D" H 1500 1925 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639D4E14
P 900 1800
F 0 "RV?" H 831 1754 50  0000 R CNN
F 1 "100k" H 831 1845 50  0000 R CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639D4E1B
P 900 1450
F 0 "RV?" H 831 1404 50  0000 R CNN
F 1 "100k" H 831 1495 50  0000 R CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1450 1650 1800
Wire Wire Line
	750  1450 750  1600
Wire Wire Line
	900  1650 750  1650
Connection ~ 750  1650
Wire Wire Line
	750  1650 750  1800
Wire Wire Line
	900  1600 750  1600
Connection ~ 750  1600
Wire Wire Line
	750  1600 750  1650
$Comp
L Device:R R?
U 1 1 639D4E2A
P 3000 1000
F 0 "R?" V 2793 1000 50  0000 C CNN
F 1 "5,6k" V 2884 1000 50  0000 C CNN
F 2 "" V 2930 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	0    1    1    0   
$EndComp
Connection ~ 2850 1000
$Comp
L Device:R_POT_TRIM RV?
U 1 1 639D4E32
P 3300 1000
F 0 "RV?" V 3093 1000 50  0000 C CNN
F 1 "4,7k" V 3184 1000 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D4E39
P 3450 1000
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "GND" V 3455 872 50  0000 R CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1000 3450 1150
Wire Wire Line
	3450 1150 3300 1150
Connection ~ 3450 1000
$Comp
L Device:R R?
U 1 1 639D4E42
P 2000 1450
F 0 "R?" V 1793 1450 50  0000 C CNN
F 1 "27k" V 1884 1450 50  0000 C CNN
F 2 "" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1450 2850 1450
Wire Wire Line
	1850 1450 1650 1450
$Comp
L Comparator:LM2903 U?
U 2 1 639D9565
P 5400 4400
F 0 "U?" H 5400 4767 50  0000 C CNN
F 1 "LM2903" H 5400 4676 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5400 4400 50  0001 C CNN
	2    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 1 1 639D956C
P 5400 5100
F 0 "U?" H 5400 5467 50  0000 C CNN
F 1 "LM2903" H 5400 5376 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 639D9574
P 6150 4400
F 0 "R?" V 5943 4400 50  0000 C CNN
F 1 "2,2k" V 6034 4400 50  0000 C CNN
F 2 "" V 6080 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639D957E
P 4800 4300
F 0 "R?" V 4593 4300 50  0000 C CNN
F 1 "2k" V 4684 4300 50  0000 C CNN
F 2 "" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639D9585
P 4800 5200
F 0 "R?" V 4593 5200 50  0000 C CNN
F 1 "2k" V 4684 5200 50  0000 C CNN
F 2 "" V 4730 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639D958C
P 4800 3950
F 0 "R?" V 4593 3950 50  0000 C CNN
F 1 "10k" V 4684 3950 50  0000 C CNN
F 2 "" V 4730 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 639D9593
P 4800 5550
F 0 "R?" V 4593 5550 50  0000 C CNN
F 1 "10k" V 4684 5550 50  0000 C CNN
F 2 "" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D959A
P 4650 3950
F 0 "#PWR?" H 4650 3700 50  0001 C CNN
F 1 "GND" V 4655 3822 50  0000 R CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D95A0
P 4650 5550
F 0 "#PWR?" H 4650 5300 50  0001 C CNN
F 1 "GND" V 4655 5422 50  0000 R CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3950 4950 4300
Wire Wire Line
	4950 5200 4950 5550
$Comp
L power:+12V #PWR?
U 1 1 639D95A8
P 4650 4300
F 0 "#PWR?" H 4650 4150 50  0001 C CNN
F 1 "+12V" V 4665 4428 50  0000 L CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 639D95AE
P 4650 5200
F 0 "#PWR?" H 4650 5300 50  0001 C CNN
F 1 "-12V" V 4665 5328 50  0000 L CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5200 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	5100 4300 4950 4300
Connection ~ 4950 4300
Text Label 3600 3100 2    50   ~ 0
MeterIn
Wire Wire Line
	5100 4500 5100 4750
Wire Wire Line
	4200 3550 4200 4750
Wire Wire Line
	4200 4750 5100 4750
Connection ~ 4200 3550
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5100 5000
Wire Wire Line
	6300 3200 6300 4400
Connection ~ 6300 3200
$Comp
L Device:R R?
U 1 1 639DEC6C
P 6150 5100
F 0 "R?" V 5943 5100 50  0000 C CNN
F 1 "2,2k" V 6034 5100 50  0000 C CNN
F 2 "" V 6080 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 639DEE6C
P 5850 4400
F 0 "D?" H 5850 4616 50  0000 C CNN
F 1 "D" H 5850 4525 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 639DEF0E
P 5850 5100
F 0 "D?" H 5850 4884 50  0000 C CNN
F 1 "D" H 5850 4975 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5100 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	3600 3300 3600 3550
Wire Wire Line
	3600 3550 4200 3550
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 639E2CDD
P 3900 3200
F 0 "U?" H 3900 3567 50  0000 C CNN
F 1 "LM2904" H 3900 3476 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Connection ~ 4200 3200
$EndSCHEMATC