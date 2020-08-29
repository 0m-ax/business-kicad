EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	3300 1650 2800 1650
Wire Wire Line
	2800 1650 2800 2350
Wire Wire Line
	5300 2350 5300 1850
Wire Wire Line
	5300 1850 5100 1850
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 2450 1650
$Comp
L power:GND #PWR?
U 1 1 5F46AF52
P 3100 1750
F 0 "#PWR?" H 3100 1500 50  0001 C CNN
F 1 "GND" V 3105 1622 50  0000 R CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3300 1750
$Comp
L power:+5V #PWR?
U 1 1 5F46BAA8
P 2300 1650
F 0 "#PWR?" H 2300 1500 50  0001 C CNN
F 1 "+5V" V 2315 1778 50  0000 L CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F46C36C
P 5900 1650
F 0 "#PWR?" H 5900 1500 50  0001 C CNN
F 1 "+3.3V" V 5915 1778 50  0000 L CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1750 5400 1750
$Comp
L power:GND #PWR?
U 1 1 5F46E6EF
P 5650 2250
F 0 "#PWR?" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 2250
Wire Wire Line
	5800 2050 5650 2050
Wire Wire Line
	5800 1750 5800 1650
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5800 1650 5100 1650
Connection ~ 5800 1650
$Comp
L Device:R R?
U 1 1 5F46F847
P 3950 2350
F 0 "R?" V 3743 2350 50  0000 C CNN
F 1 "100k" V 3834 2350 50  0000 C CNN
F 2 "" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2350 4100 2350
Wire Wire Line
	2800 2350 3800 2350
$Comp
L Device:C C?
U 1 1 5F46E13B
P 5800 1900
F 0 "C?" H 5915 1946 50  0000 L CNN
F 1 "10nF" H 5915 1855 50  0000 L CNN
F 2 "" H 5838 1750 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Connection ~ 5650 2050
$Comp
L Device:C C?
U 1 1 5F46CE59
P 5400 1900
F 0 "C?" H 5515 1946 50  0000 L CNN
F 1 "10nF" H 5515 1855 50  0000 L CNN
F 2 "" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5650 2050
$Comp
L power:GND #PWR?
U 1 1 5F4AC863
P 2450 2150
F 0 "#PWR?" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4ACF4B
P 2450 1900
F 0 "C?" H 2565 1946 50  0000 L CNN
F 1 "C" H 2565 1855 50  0000 L CNN
F 2 "" H 2488 1750 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4AF21A
P 7750 1550
F 0 "#PWR?" H 7750 1400 50  0001 C CNN
F 1 "+3.3V" V 7765 1678 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4AF6DD
P 8200 1550
F 0 "R?" V 7993 1550 50  0000 C CNN
F 1 "33R" V 8084 1550 50  0000 C CNN
F 2 "" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1550 8050 1550
$Comp
L power:GND #PWR?
U 1 1 5F4AFAB4
P 8500 2000
F 0 "#PWR?" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B1155
P 8500 1750
F 0 "R?" H 8570 1796 50  0000 L CNN
F 1 "1K" H 8570 1705 50  0000 L CNN
F 2 "" V 8430 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B14D7
P 8850 1750
F 0 "C?" H 8965 1796 50  0000 L CNN
F 1 "10uF" H 8965 1705 50  0000 L CNN
F 2 "" H 8888 1600 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1600
Wire Wire Line
	8850 1600 8850 1550
Wire Wire Line
	8850 1550 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1900 8500 1950
Wire Wire Line
	8850 1900 8850 1950
Wire Wire Line
	8850 1950 8500 1950
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8500 2000
$Comp
L power:+2V5 #PWR?
U 1 1 5F4B25FE
P 9250 1550
F 0 "#PWR?" H 9250 1400 50  0001 C CNN
F 1 "+2V5" V 9265 1678 50  0000 L CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1550 9250 1550
Connection ~ 8850 1550
$Comp
L Csky:SP6205EM5-L-3-3_TR U?
U 1 1 5F4A6E5D
P 3300 1650
F 0 "U?" H 4200 2037 60  0000 C CNN
F 1 "SP6205EM5-L-3-3_TR" H 4200 1931 60  0000 C CNN
F 2 "SOT-23-5_VAR-AA" H 4200 1890 60  0001 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2050
Wire Wire Line
	2450 1750 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2300 1650
Text Notes 9050 1300 0    50   ~ 0
HDMI\n
Text Notes 5600 1200 0    50   ~ 0
ICE\nIO
$Comp
L power:+5V #PWR?
U 1 1 5F4A9D3A
P 1300 3500
F 0 "#PWR?" H 1300 3350 50  0001 C CNN
F 1 "+5V" H 1315 3673 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4AA073
P 1300 4050
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4AA5F4
P 1300 3800
F 0 "C?" H 1415 3846 50  0000 L CNN
F 1 "100nF" H 1415 3755 50  0000 L CNN
F 2 "" H 1338 3650 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4AB11C
P 1950 3800
F 0 "R?" V 1743 3800 50  0000 C CNN
F 1 "100K" V 1834 3800 50  0000 C CNN
F 2 "" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1300 4050 1300 3950
Wire Wire Line
	1300 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3800
Wire Wire Line
	1700 3800 1800 3800
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1700 3550 2250 3550
Connection ~ 1700 3550
Wire Wire Line
	2100 3800 2250 3800
$Comp
L Device:C C?
U 1 1 5F4AD4AA
P 3050 4150
F 0 "C?" H 3165 4196 50  0000 L CNN
F 1 "10nF" H 3165 4105 50  0000 L CNN
F 2 "" H 3088 4000 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4AD73B
P 3050 4400
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3050 3850
Wire Wire Line
	3050 3850 2850 3850
$Comp
L Device:C C?
U 1 1 5F4AF75B
P 3500 4150
F 0 "C?" H 3615 4196 50  0000 L CNN
F 1 "100nF" H 3615 4105 50  0000 L CNN
F 2 "" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4AFB51
P 4000 4150
F 0 "C?" H 4115 4196 50  0000 L CNN
F 1 "10uF" H 4115 4105 50  0000 L CNN
F 2 "" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F4B00CB
P 4100 3500
F 0 "#PWR?" H 4100 3350 50  0001 C CNN
F 1 "+1V8" H 4115 3673 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4350
Wire Wire Line
	3050 4350 3500 4350
Wire Wire Line
	4000 4350 4000 4300
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3050 4400
Wire Wire Line
	3500 4300 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4000 4350
Wire Wire Line
	2850 3550 3500 3550
Wire Wire Line
	4000 3550 4000 4000
Wire Wire Line
	3500 4000 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	4100 3500 4100 3550
Wire Wire Line
	4100 3550 4000 3550
Connection ~ 4000 3550
Text Notes 2300 3350 0    50   ~ 0
SPX3819-1.8\n
$Comp
L power:GND #PWR?
U 1 1 5F4B5B81
P 2200 4100
F 0 "#PWR?" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 3950
Wire Wire Line
	2200 3950 2250 3950
Text Notes 3900 3200 0    50   ~ 0
GX6605S\nInternal DDR2
$Comp
L power:+5V #PWR?
U 1 1 5F4B7323
P 5300 3550
F 0 "#PWR?" H 5300 3400 50  0001 C CNN
F 1 "+5V" H 5315 3723 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F4B7ACE
P 5300 3900
F 0 "C?" H 5415 3946 50  0000 L CNN
F 1 "22uF" H 5415 3855 50  0000 L CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4B7FD4
P 5700 3900
F 0 "C?" H 5815 3946 50  0000 L CNN
F 1 "100nF" H 5815 3855 50  0000 L CNN
F 2 "" H 5738 3750 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B82FE
P 5300 4200
F 0 "#PWR?" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4150
Wire Wire Line
	5300 4150 5700 4150
Wire Wire Line
	5700 4150 5700 4050
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	5700 3750 5700 3650
Wire Wire Line
	5700 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	5300 3650 5300 3750
Connection ~ 5300 3650
Wire Wire Line
	5700 3650 6050 3650
Connection ~ 5700 3650
Wire Wire Line
	6050 3650 6050 4100
Wire Wire Line
	6050 4100 6100 4100
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6550 3650
$Comp
L Device:R R?
U 1 1 5F4BEEBC
P 6250 4100
F 0 "R?" V 6043 4100 50  0000 C CNN
F 1 "100K" V 6134 4100 50  0000 C CNN
F 2 "" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4100 6500 4100
$Comp
L power:GND #PWR?
U 1 1 5F4C0626
P 6400 4350
F 0 "#PWR?" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4250
Wire Wire Line
	6400 4250 6550 4250
$Comp
L Device:C C?
U 1 1 5F4C21AA
P 7400 3650
F 0 "C?" V 7148 3650 50  0000 C CNN
F 1 "1uF" V 7239 3650 50  0000 C CNN
F 2 "" H 7438 3500 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3650 7100 3650
Wire Wire Line
	7550 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3800
Wire Wire Line
	7700 3800 7100 3800
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7900 3650
$Comp
L Device:L_Core_Iron L?
U 1 1 5F4C6B68
P 8050 3650
F 0 "L?" V 8006 3604 50  0000 R CNN
F 1 "3.3uH" V 7950 3750 50  0000 R CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4CA80C
P 7650 4150
F 0 "R?" V 7443 4150 50  0000 C CNN
F 1 "100K" V 7534 4150 50  0000 C CNN
F 2 "" V 7580 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4CAE02
P 8350 3950
F 0 "R?" H 8280 3904 50  0000 R CNN
F 1 "20K" H 8280 3995 50  0000 R CNN
F 2 "" V 8280 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4CB37E
P 8350 4350
F 0 "R?" H 8280 4304 50  0000 R CNN
F 1 "47K" H 8280 4395 50  0000 R CNN
F 2 "" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4200 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8350 4100
Wire Wire Line
	8200 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3800
Wire Wire Line
	7800 4150 8350 4150
Wire Wire Line
	7500 4150 7100 4150
$Comp
L power:GND #PWR?
U 1 1 5F4D4E9E
P 8350 4600
F 0 "#PWR?" H 8350 4350 50  0001 C CNN
F 1 "GND" H 8355 4427 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 4500
$Comp
L Device:CP1 C?
U 1 1 5F4D6E75
P 8800 3900
F 0 "C?" H 8915 3946 50  0000 L CNN
F 1 "22uF" H 8915 3855 50  0000 L CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4D6E7F
P 9200 3900
F 0 "C?" H 9315 3946 50  0000 L CNN
F 1 "100nF" H 9315 3855 50  0000 L CNN
F 2 "" H 9238 3750 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8800 4150
Wire Wire Line
	9200 4150 9200 4050
Wire Wire Line
	8800 4050 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 9200 4150
Wire Wire Line
	8350 3650 8800 3650
Wire Wire Line
	9200 3650 9200 3750
Connection ~ 8350 3650
Wire Wire Line
	8800 3750 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 9200 3650
$Comp
L power:+1V1 #PWR?
U 1 1 5F4E0F64
P 8350 3450
F 0 "#PWR?" H 8350 3300 50  0001 C CNN
F 1 "+1V1" H 8365 3623 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8350 3650
$Comp
L Device:L L?
U 1 1 5F4E96A8
P 9550 3650
F 0 "L?" V 9740 3650 50  0000 C CNN
F 1 "100r" V 9649 3650 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3650 9200 3650
Connection ~ 9200 3650
Wire Wire Line
	9700 3650 9850 3650
$Comp
L Device:CP1 C?
U 1 1 5F4EE650
P 9850 3900
F 0 "C?" H 9965 3946 50  0000 L CNN
F 1 "22uF" H 9965 3855 50  0000 L CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3750 9850 3650
Wire Wire Line
	9850 3650 9850 3550
Connection ~ 9850 3650
Wire Wire Line
	9850 4050 9850 4150
Wire Wire Line
	9850 4150 9200 4150
Connection ~ 9200 4150
$Comp
L power:+1V0 #PWR?
U 1 1 5F4F5959
P 9850 3550
F 0 "#PWR?" H 9850 3400 50  0001 C CNN
F 1 "+1V0" H 9865 3723 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Text Notes 9750 3300 0    50   ~ 0
GPU Vcc\n
Text Notes 8250 3200 0    50   ~ 0
GX6605
Text Notes 6050 3400 0    50   ~ 0
Vout=((R6/R9)+1)*0.8\n=((20/47)+1)*0.8=1.14V\n
Text GLabel 1950 5900 0    50   Input ~ 0
NRST_GX_CPU
$Comp
L Device:R R?
U 1 1 5F4F74A7
P 2050 6100
F 0 "R?" H 2120 6146 50  0000 L CNN
F 1 "100K" H 2120 6055 50  0000 L CNN
F 2 "" V 1980 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 2050 5900
Wire Wire Line
	2050 5900 2050 5950
Wire Wire Line
	2050 6250 2050 6350
$Comp
L power:GND #PWR?
U 1 1 5F4FC527
P 2050 6350
F 0 "#PWR?" H 2050 6100 50  0001 C CNN
F 1 "GND" H 2055 6177 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2300 5900
Connection ~ 2050 5900
Wire Wire Line
	2900 5900 3200 5900
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	3200 6000 3450 6000
Text GLabel 3450 6000 2    50   BiDi ~ 0
MR
$Comp
L Device:C C?
U 1 1 5F502199
P 3250 5700
F 0 "C?" V 2998 5700 50  0000 C CNN
F 1 "100nF" V 3089 5700 50  0000 C CNN
F 2 "" H 3288 5550 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5700 3800 5700
Wire Wire Line
	3800 5700 3800 6000
$Comp
L power:GND #PWR?
U 1 1 5F50545C
P 3800 6000
F 0 "#PWR?" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5700 3050 5700
Wire Wire Line
	3050 5350 3050 5600
Wire Wire Line
	3050 5350 3400 5350
Text GLabel 3400 5350 2    50   BiDi ~ 0
VDD33
Wire Wire Line
	3050 5600 2850 5600
Connection ~ 3050 5600
Wire Wire Line
	3050 5600 3050 5700
Wire Wire Line
	2300 5600 1200 5600
Wire Wire Line
	1200 5600 1200 6250
$Comp
L power:GND #PWR?
U 1 1 5F517DAF
P 1200 6250
F 0 "#PWR?" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1205 6077 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Text Notes 2350 5250 0    50   ~ 0
Reset circuit
$EndSCHEMATC
