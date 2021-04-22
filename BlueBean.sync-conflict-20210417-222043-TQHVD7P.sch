EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 3400 0    50   BiDi ~ 0
HOST0_DM
Text GLabel 3450 3300 0    50   BiDi ~ 0
HOST0_DP
$Comp
L Veo:BLUE-BEAN U?
U 1 1 5F56A572
P 4350 3200
AR Path="/5F529CC2/5F56A572" Ref="U?"  Part="1" 
AR Path="/5F56A00E/5F56A572" Ref="U7"  Part="1" 
F 0 "U7" H 4350 4186 59  0000 C CNN
F 1 "BLUE-BEAN" H 4350 4081 59  0000 C CNN
F 2 "Veo:BLUE-BEAN-A" H 4350 3200 118 0001 C CNN
F 3 "https://www.8devices.com/media/products/bluebean/downloads/BLUE_bean_datasheet_v1.4-18-10-15.pdf" H 4350 2100 118 0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F56A62C
P 4350 4200
F 0 "#PWR0165" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4100
Wire Wire Line
	4350 4100 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4450 4150
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4450 4100 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	3650 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3600 2800 3650 2800
Wire Wire Line
	5050 2800 5100 2800
Wire Wire Line
	6150 2800 6150 2900
$Comp
L power:GND #PWR0166
U 1 1 5F56AE3C
P 6150 2900
F 0 "#PWR0166" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2800
Wire Wire Line
	2200 2800 3600 2800
Connection ~ 3600 2800
$Comp
L power:GND #PWR0167
U 1 1 5F56B371
P 2200 2850
F 0 "#PWR0167" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 3200
Wire Wire Line
	3600 3500 3650 3500
Connection ~ 3600 2900
Wire Wire Line
	3650 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 3500
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	5100 3300 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 6150 2800
Wire Wire Line
	3650 3300 3450 3300
Wire Wire Line
	3450 3400 3650 3400
NoConn ~ 3650 3100
NoConn ~ 3650 3000
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3400
NoConn ~ 5050 3500
Wire Wire Line
	5050 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3300
Connection ~ 5100 3300
NoConn ~ 5050 3200
Wire Wire Line
	2700 3600 2700 3100
Wire Wire Line
	2700 3600 3650 3600
Wire Wire Line
	4250 4100 4250 4150
Wire Wire Line
	4250 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4100
Wire Wire Line
	4150 4150 3550 4150
Wire Wire Line
	3550 4150 3550 3900
Connection ~ 4150 4150
Text GLabel 3400 3100 0    50   BiDi ~ 0
HOST1_DM
Text GLabel 3400 3000 0    50   BiDi ~ 0
HOST1_DP
Text Notes 2850 2950 0    50   ~ 0
for blue tooth ?? 
$Comp
L power:+3.3V #PWR?
U 1 1 604866DE
P 3550 3900
AR Path="/5F46881F/604866DE" Ref="#PWR?"  Part="1" 
AR Path="/5F56A00E/604866DE" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3550 3750 50  0001 C CNN
F 1 "+3.3V" H 3565 4073 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604870BC
P 2700 3100
AR Path="/5F46881F/604870BC" Ref="#PWR?"  Part="1" 
AR Path="/5F56A00E/604870BC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 2700 2950 50  0001 C CNN
F 1 "+3.3V" H 2715 3273 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
