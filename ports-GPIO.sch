EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:HDMI_A J2
U 1 1 5F529FC1
P 5800 5950
F 0 "J2" H 6230 5996 50  0000 L CNN
F 1 "HDMI_A" H 6230 5905 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 5825 5950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5825 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5F52B245
P 6450 2100
F 0 "J3" H 6558 3181 50  0000 C CNN
F 1 "Conn_01x20_Male" H 6558 3090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5F52C15C
P 3550 2100
F 0 "J1" H 3658 3181 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3658 3090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7050 5600 7150
Wire Wire Line
	5600 7150 5700 7150
Wire Wire Line
	6100 7150 6100 7050
Wire Wire Line
	6000 7050 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	6000 7150 6100 7150
Wire Wire Line
	5900 7050 5900 7150
Connection ~ 5900 7150
Wire Wire Line
	5900 7150 6000 7150
Wire Wire Line
	5800 7050 5800 7150
Connection ~ 5800 7150
Wire Wire Line
	5800 7150 5900 7150
Wire Wire Line
	5700 7050 5700 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7150 5800 7150
Wire Wire Line
	6100 7150 6100 7250
Connection ~ 6100 7150
$Comp
L power:GND #PWR0145
U 1 1 5F50A7F5
P 6100 7250
F 0 "#PWR0145" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5F50AF4B
P 5800 4800
F 0 "#PWR0146" H 5800 4650 50  0001 C CNN
F 1 "+5V" H 5815 4973 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5800 4850
Text GLabel 5250 5150 0    50   Output ~ 0
TX2_P
Text GLabel 5250 5250 0    50   Output ~ 0
TX2_N
Text GLabel 5200 5350 0    50   Output ~ 0
TX1_P
Text GLabel 5200 5450 0    50   Output ~ 0
TX1_N
Wire Wire Line
	5250 5150 5400 5150
Wire Wire Line
	5400 5250 5250 5250
Wire Wire Line
	5200 5350 5400 5350
Wire Wire Line
	5400 5450 5200 5450
Text GLabel 5150 5550 0    50   Output ~ 0
TX0_P
Text GLabel 5150 5650 0    50   Output ~ 0
TX0_N
Wire Wire Line
	5150 5550 5400 5550
Wire Wire Line
	5400 5650 5150 5650
$Comp
L Device:R R23
U 1 1 5F50DE5D
P 4700 5750
F 0 "R23" V 4493 5750 50  0000 C CNN
F 1 "33R" V 4584 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F50E615
P 4400 5850
F 0 "R22" V 4193 5850 50  0000 C CNN
F 1 "33R" V 4284 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 5850 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
	1    4400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5850 5400 5850
Wire Wire Line
	5400 5750 4850 5750
Wire Wire Line
	4550 5750 4100 5750
Wire Wire Line
	4250 5850 4100 5850
Text GLabel 4100 5750 0    50   Output ~ 0
TXC_P
Text GLabel 4100 5850 0    50   Output ~ 0
TXC_N
$Comp
L Device:R R25
U 1 1 5F510591
P 5100 6050
F 0 "R25" V 4893 6050 50  0000 C CNN
F 1 "10k" V 4984 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6050 5400 6050
$Comp
L power:+5V #PWR0147
U 1 1 5F515D2C
P 750 850
F 0 "#PWR0147" H 750 700 50  0001 C CNN
F 1 "+5V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F5162D0
P 1000 950
F 0 "L3" V 1190 950 50  0000 C CNN
F 1 "L" V 1099 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C34
U 1 1 5F516BDF
P 1300 1150
F 0 "C34" H 1415 1196 50  0000 L CNN
F 1 "10uF" H 1415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F516EEA
P 1700 1150
F 0 "C35" H 1815 1196 50  0000 L CNN
F 1 "100nF" H 1815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1000 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F5176B7
P 750 1400
F 0 "#PWR0148" H 750 1150 50  0001 C CNN
F 1 "GND" H 755 1227 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 750  1350
Wire Wire Line
	750  1350 1300 1350
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	1300 1300 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	1300 1350 1700 1350
Wire Wire Line
	750  850  750  950 
Wire Wire Line
	750  950  850  950 
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1300 950  1700 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1300 950 
Wire Wire Line
	1700 950  2150 950 
Wire Wire Line
	2150 950  2150 900 
Connection ~ 1700 950 
$Comp
L power:+5C #PWR0149
U 1 1 5F51AB4E
P 2150 900
F 0 "#PWR0149" H 2150 750 50  0001 C CNN
F 1 "+5C" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0150
U 1 1 5F51AD6D
P 3600 6000
F 0 "#PWR0150" H 3600 5850 50  0001 C CNN
F 1 "+5C" H 3615 6173 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 6050
Wire Wire Line
	3600 6050 4950 6050
$Comp
L Device:R R19
U 1 1 5F51CCCD
P 3250 6250
F 0 "R19" V 3457 6250 50  0000 C CNN
F 1 "33R" V 3366 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F52136C
P 2900 6350
F 0 "R18" V 3107 6350 50  0000 C CNN
F 1 "33R" V 3016 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F52184D
P 3600 6750
F 0 "R21" H 3670 6796 50  0000 L CNN
F 1 "4.7k" H 3670 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 6750 50  0001 C CNN
F 3 "~" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F521FAB
P 3300 6750
F 0 "R20" H 3370 6796 50  0000 L CNN
F 1 "4.7k" H 3370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3600 6250
Wire Wire Line
	5400 6350 3300 6350
Wire Wire Line
	3300 6600 3300 6350
Connection ~ 3300 6350
Wire Wire Line
	3300 6350 3050 6350
Wire Wire Line
	3600 6600 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 5400 6250
$Comp
L power:+5C #PWR0151
U 1 1 5F525765
P 3050 6800
F 0 "#PWR0151" H 3050 6650 50  0001 C CNN
F 1 "+5C" H 3065 6973 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 7050
Wire Wire Line
	3050 7050 3300 7050
Wire Wire Line
	3600 7050 3600 6900
Wire Wire Line
	3300 6900 3300 7050
Connection ~ 3300 7050
Wire Wire Line
	3300 7050 3600 7050
Wire Wire Line
	3100 6250 2400 6250
Wire Wire Line
	2750 6350 2400 6350
Text GLabel 2400 6250 0    50   BiDi ~ 0
HDMI_SCL
Text GLabel 2400 6350 0    50   BiDi ~ 0
HDMI_SDA
Text GLabel 4600 6650 0    50   Output ~ 0
HDMI_PLG
$Comp
L Device:R R24
U 1 1 5F52B702
P 5050 6650
F 0 "R24" V 4843 6650 50  0000 C CNN
F 1 "10k" V 4934 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5F52BE1C
P 4750 6850
F 0 "C38" H 4865 6896 50  0000 L CNN
F 1 "100nF" H 4865 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 6700 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 4750 6650
Wire Wire Line
	4750 6700 4750 6650
Connection ~ 4750 6650
Wire Wire Line
	4750 6650 4900 6650
Wire Wire Line
	5200 6650 5400 6650
$Comp
L power:GND #PWR0152
U 1 1 5F52F9C1
P 4750 7050
F 0 "#PWR0152" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4755 6877 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4750 7000
NoConn ~ 5400 6550
Text GLabel 1450 4450 0    50   BiDi ~ 0
TX2_P
Text GLabel 1450 4550 0    50   BiDi ~ 0
TX2_N
Text GLabel 1450 4650 0    50   BiDi ~ 0
TX1_P
Text GLabel 1450 4750 0    50   BiDi ~ 0
TX1_N
Text GLabel 1450 4850 0    50   BiDi ~ 0
TX0_P
Text GLabel 1450 4950 0    50   BiDi ~ 0
TX0_N
$Comp
L Device:R R12
U 1 1 5F53468D
P 1650 4450
F 0 "R12" V 1443 4450 50  0000 C CNN
F 1 "100R" V 1534 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F534E7D
P 1900 4550
F 0 "R13" V 1693 4550 50  0000 C CNN
F 1 "100R" V 1784 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F53534F
P 2150 4650
F 0 "R14" V 1943 4650 50  0000 C CNN
F 1 "100R" V 2034 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F5355AF
P 2400 4750
F 0 "R15" V 2193 4750 50  0000 C CNN
F 1 "100r" V 2284 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F53583A
P 2650 4850
F 0 "R16" V 2443 4850 50  0000 C CNN
F 1 "100R" V 2534 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F535C64
P 2900 4950
F 0 "R17" V 2693 4950 50  0000 C CNN
F 1 "100R" V 2784 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5F536393
P 3300 4450
F 0 "L4" V 3490 4450 50  0000 C CNN
F 1 "100r" V 3399 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1450 4550 1750 4550
Wire Wire Line
	1450 4650 2000 4650
Wire Wire Line
	1450 4750 2250 4750
Wire Wire Line
	1450 4850 2500 4850
Wire Wire Line
	1450 4950 2750 4950
Wire Wire Line
	3050 4950 3100 4950
Wire Wire Line
	3100 4950 3100 4850
Wire Wire Line
	3100 4450 1800 4450
Wire Wire Line
	2050 4550 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3100 4450
Wire Wire Line
	2300 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3100 4600
Wire Wire Line
	2550 4750 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3100 4650
Wire Wire Line
	2800 4850 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4850 3100 4750
Wire Wire Line
	3100 4450 3150 4450
Connection ~ 3100 4450
$Comp
L Device:C C36
U 1 1 5F54EE5E
P 3250 4900
F 0 "C36" H 3365 4946 50  0000 L CNN
F 1 "100nF" H 3365 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 4750 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F54F548
P 3650 4900
F 0 "C37" H 3765 4946 50  0000 L CNN
F 1 "100nF" H 3765 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4750 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3250 4600
Wire Wire Line
	3250 4600 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4550
Wire Wire Line
	3250 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4750
Connection ~ 3250 4600
$Comp
L power:GND #PWR0153
U 1 1 5F554057
P 3250 5150
F 0 "#PWR0153" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3255 4977 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5150 3250 5100
Wire Wire Line
	3250 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5050
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3250 5050
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4250
$Comp
L power:+3.3V #PWR0154
U 1 1 5F55B899
P 3650 4250
F 0 "#PWR0154" H 3650 4100 50  0001 C CNN
F 1 "+3.3V" H 3665 4423 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Text GLabel 5950 1400 0    50   Output ~ 0
UART1-Tx
Text GLabel 5950 1300 0    50   Input ~ 0
UART1-Rx
Text GLabel 3950 1900 2    50   BiDi ~ 0
PORT5
Text GLabel 3950 2000 2    50   BiDi ~ 0
PORT6
Text GLabel 3950 2100 2    50   BiDi ~ 0
PORT7
Text GLabel 3950 2200 2    50   BiDi ~ 0
PORT8
Text GLabel 3950 2300 2    50   BiDi ~ 0
PORT9
Text GLabel 3950 2500 2    50   BiDi ~ 0
port11
Text GLabel 3950 2600 2    50   BiDi ~ 0
port12
Text GLabel 3950 2700 2    50   BiDi ~ 0
port13
Text GLabel 3950 2400 2    50   BiDi ~ 0
port10
Text GLabel 3850 3100 2    50   BiDi ~ 0
port15-SDA
Text GLabel 3850 3000 2    50   BiDi ~ 0
port14-SCL
Text GLabel 5900 2300 0    50   BiDi ~ 0
ADCINNI
Text GLabel 5900 2400 0    50   BiDi ~ 0
ADCINPI
Text GLabel 5900 2500 0    50   BiDi ~ 0
ADCINPQ
Text GLabel 5900 2600 0    50   BiDi ~ 0
ADCINNQ
Text GLabel 6100 1700 0    50   BiDi ~ 0
HOST1_DM
Text GLabel 6100 1600 0    50   BiDi ~ 0
HOST1_DP
Text GLabel 6000 3000 0    50   Output ~ 0
AOL
Text GLabel 6000 2900 0    50   Output ~ 0
AOR
Text GLabel 5900 2200 0    50   BiDi ~ 0
PORT20
Text GLabel 6000 2800 0    50   Output ~ 0
VOUT1
Text GLabel 6100 2000 0    50   Input ~ 0
IR
Text GLabel 3950 1500 2    50   BiDi ~ 0
PORT1
Text GLabel 3950 1600 2    50   BiDi ~ 0
PORT2
Text GLabel 3950 1700 2    50   BiDi ~ 0
PORT3
Text GLabel 3950 1800 2    50   BiDi ~ 0
PORT4
Text GLabel 3950 1400 2    50   BiDi ~ 0
PORT0
$Comp
L power:+5V #PWR0163
U 1 1 5F804D89
P 4150 1150
F 0 "#PWR0163" H 4150 1000 50  0001 C CNN
F 1 "+5V" H 4165 1323 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F804FFA
P 4550 1400
F 0 "#PWR0164" H 4550 1150 50  0001 C CNN
F 1 "GND" H 4555 1227 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1150
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4550 1300 3750 1300
Wire Wire Line
	3750 1400 3950 1400
Wire Wire Line
	3950 1500 3750 1500
Wire Wire Line
	3750 1600 3950 1600
Wire Wire Line
	3950 1700 3750 1700
Wire Wire Line
	3750 1800 3950 1800
Wire Wire Line
	3950 1900 3750 1900
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3950 2100 3750 2100
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3950 2300 3750 2300
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3950 2500 3750 2500
Wire Wire Line
	3950 2600 3750 2600
Wire Wire Line
	3950 2700 3750 2700
$Comp
L power:GND #PWR0155
U 1 1 5F8A02AA
P 4450 3100
F 0 "#PWR0155" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5F8A131E
P 4400 2700
F 0 "#PWR0156" H 4400 2550 50  0001 C CNN
F 1 "+3.3V" H 4415 2873 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4400 2800 3750 2800
Wire Wire Line
	4450 2900 4450 3100
Wire Wire Line
	3750 2900 4450 2900
Wire Wire Line
	3850 3000 3750 3000
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	5950 1300 6250 1300
Wire Wire Line
	5950 1400 6250 1400
$Comp
L power:GND #PWR0157
U 1 1 5F95F162
P 5050 1450
F 0 "#PWR0157" H 5050 1200 50  0001 C CNN
F 1 "GND" H 5055 1277 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1400
Wire Wire Line
	5050 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1800
Wire Wire Line
	5400 1800 5900 1800
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6250 1600 6100 1600
Connection ~ 5400 1800
Wire Wire Line
	6100 2000 6250 2000
Wire Wire Line
	5900 2200 6250 2200
Wire Wire Line
	6250 2300 5900 2300
Wire Wire Line
	5900 2400 6250 2400
Wire Wire Line
	6250 2500 5900 2500
Wire Wire Line
	5900 2600 6250 2600
Wire Wire Line
	6250 2700 6100 2700
Wire Wire Line
	6000 2800 6250 2800
Wire Wire Line
	6250 2900 6000 2900
Wire Wire Line
	6000 3000 6250 3000
Text GLabel 6900 1500 0    50   UnSpc ~ 0
USB2-VCC
$Comp
L power:+3.3V #PWR0158
U 1 1 5F54C7EF
P 5600 2050
F 0 "#PWR0158" H 5600 1900 50  0001 C CNN
F 1 "+3.3V" H 5615 2223 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 2100
Wire Wire Line
	5600 2100 6250 2100
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F6F6264
P 9100 5200
F 0 "J4" H 9157 5667 50  0000 C CNN
F 1 "USB_B_Micro" H 9157 5576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5F6F7828
P 9550 4900
F 0 "#PWR0170" H 9550 4750 50  0001 C CNN
F 1 "+5V" H 9565 5073 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5F6F7B69
P 9000 5700
F 0 "#PWR0171" H 9000 5450 50  0001 C CNN
F 1 "GND" H 9005 5527 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 9000 5650
Wire Wire Line
	9000 5650 9100 5650
Wire Wire Line
	9100 5650 9100 5600
Connection ~ 9000 5650
Wire Wire Line
	9000 5650 9000 5700
Wire Wire Line
	9400 5000 9550 5000
Wire Wire Line
	9550 5000 9550 4900
Wire Wire Line
	5400 1400 5400 1200
Wire Wire Line
	5400 1200 6250 1200
Connection ~ 5400 1400
$Comp
L power:+5V #PWR0159
U 1 1 5F6B5DD1
P 7700 2150
F 0 "#PWR0159" H 7700 2000 50  0001 C CNN
F 1 "+5V" H 7715 2323 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F6B5DD7
P 7700 2400
F 0 "R26" H 7770 2446 50  0000 L CNN
F 1 "100k" H 7770 2355 50  0000 L CNN
F 2 "" V 7630 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	7700 2550 7700 2650
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7700 2250
$Comp
L Device:R R27
U 1 1 5F6B5DE1
P 7700 2850
F 0 "R27" H 7770 2896 50  0000 L CNN
F 1 "10k" H 7770 2805 50  0000 L CNN
F 2 "" V 7630 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7700 2650
Connection ~ 7700 2650
$Comp
L power:GND #PWR0160
U 1 1 5F6B5DE9
P 7700 3100
F 0 "#PWR0160" H 7700 2850 50  0001 C CNN
F 1 "GND" H 7705 2927 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 3100
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5F6B5DF0
P 9350 2400
F 0 "Q1" H 9541 2354 50  0000 L CNN
F 1 "MMBT3906" H 9541 2445 50  0000 L CNN
F 2 "" H 9550 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 9350 2400 50  0001 L CNN
	1    9350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5F6B5DF6
P 9250 2100
F 0 "#PWR0161" H 9250 1950 50  0001 C CNN
F 1 "+5V" H 9265 2273 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2600
Wire Wire Line
	9250 2200 9250 2150
Wire Wire Line
	9250 2150 9400 2150
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9250 2100
$Comp
L Device:R R29
U 1 1 5F6B5E01
P 9550 2150
F 0 "R29" V 9343 2150 50  0000 C CNN
F 1 "10k" V 9434 2150 50  0000 C CNN
F 2 "" V 9480 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F6B5E07
P 9850 2400
F 0 "R30" V 9643 2400 50  0000 C CNN
F 1 "510R" V 9734 2400 50  0000 C CNN
F 2 "" V 9780 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2250
Wire Wire Line
	10100 2400 10000 2400
Wire Wire Line
	9700 2400 9550 2400
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5F6B5E11
P 10450 2550
F 0 "Q3" H 10641 2596 50  0000 L CNN
F 1 "MMBT3904" H 10641 2505 50  0000 L CNN
F 2 "" H 10650 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10450 2550 50  0001 L CNN
	1    10450 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F6B5E17
P 10350 2850
F 0 "#PWR0162" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10355 2677 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10350 2850
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	10350 2250 10350 2350
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 10100 2400
$Comp
L Device:R R32
U 1 1 5F6B5E22
P 10750 2300
F 0 "R32" H 10680 2254 50  0000 R CNN
F 1 "510R" H 10680 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10680 2300 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2550 10750 2550
Wire Wire Line
	10750 2550 10750 2450
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5F6B5E2A
P 10250 1700
F 0 "Q2" V 10485 1700 50  0000 C CNN
F 1 "MMBT3906" V 10576 1700 50  0000 C CNN
F 2 "" H 10450 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 10250 1700 50  0001 L CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1800 10750 1800
Wire Wire Line
	10750 1800 10750 2150
Wire Wire Line
	8950 2200 8950 1800
Wire Wire Line
	8950 1800 10050 1800
Connection ~ 8950 1800
$Comp
L Device:R R28
U 1 1 5F6B5E35
P 9350 1450
F 0 "R28" V 9143 1450 50  0000 C CNN
F 1 "0.5R" V 9234 1450 50  0000 C CNN
F 2 "" V 9280 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F6B5E3B
P 9950 1450
F 0 "R31" V 9743 1450 50  0000 C CNN
F 1 "510R" V 9834 1450 50  0000 C CNN
F 2 "" V 9880 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1450 9200 1450
Wire Wire Line
	8950 1450 8950 1800
Wire Wire Line
	9500 1450 9650 1450
Wire Wire Line
	10100 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1500
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 9800 1450
Text Notes 9250 900  0    50   ~ 0
USB2 Vcc 
Text GLabel 9400 1000 0    50   UnSpc ~ 0
USB2-VCC
Wire Wire Line
	9400 1000 9650 1000
Wire Wire Line
	9650 1000 9650 1450
$Comp
L Csky:SLS2301 U8
U 1 1 5F6B5E4C
P 8750 2300
F 0 "U8" V 9092 2000 50  0000 C CNN
F 1 "SLS2301" V 9001 2000 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 2200 8950 2200
Wire Wire Line
	8450 2500 8450 2650
Wire Wire Line
	7700 2650 8450 2650
Wire Wire Line
	8450 2650 9250 2650
Connection ~ 8450 2650
Wire Wire Line
	7700 2200 8250 2200
Wire Wire Line
	4150 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1500
Wire Wire Line
	5250 1500 6250 1500
Connection ~ 4150 1200
Wire Wire Line
	5900 1900 5900 1800
Wire Wire Line
	5900 1900 6250 1900
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6250 1800
Wire Wire Line
	5400 3100 6250 3100
Wire Wire Line
	5400 1800 5400 3100
$EndSCHEMATC
