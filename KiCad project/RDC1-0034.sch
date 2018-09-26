EESchema Schematic File Version 4
LIBS:RDC1-0034-cache
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
L conn:CONN_01X03 P1
U 1 1 5A018E86
P 2050 1900
F 0 "P1" H 2050 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2150 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A018F9A
P 4175 1800
F 0 "R5" H 4205 1820 50  0000 L CNN
F 1 "2k2" H 4205 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4175 1800 50  0001 C CNN
F 3 "" H 4175 1800 50  0000 C CNN
	1    4175 1800
	0    1    1    0   
$EndComp
$Comp
L conn:CONN_01X03 P2
U 1 1 5A019481
P 7050 1700
F 0 "P2" H 7050 1900 50  0000 C CNN
F 1 "CONN_01X03" V 7150 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0000 C CNN
	1    7050 1700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A019B4D
P 3900 1900
F 0 "C4" H 3910 1970 50  0000 L CNN
F 1 "470p" H 3910 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2
U 1 1 5A021F62
P 2900 2325
F 0 "#PWR2" H 2900 2075 50  0001 C CNN
F 1 "GND" H 2900 2175 50  0000 C CNN
F 2 "" H 2900 2325 50  0000 C CNN
F 3 "" H 2900 2325 50  0000 C CNN
	1    2900 2325
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P3
U 1 1 5A0235BE
P 8425 1200
F 0 "P3" H 8425 1350 50  0000 C CNN
F 1 "CONN_01X02" V 8525 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8425 1200 50  0001 C CNN
F 3 "" H 8425 1200 50  0000 C CNN
	1    8425 1200
	1    0    0    -1  
$EndComp
$Comp
L OPA1632DGN:OPA1632DGN U1
U 1 1 5A420C26
P 5550 2100
F 0 "U1" H 5225 1100 50  0000 L BNN
F 1 "OPA1632DGN" H 5350 1100 50  0000 L BNN
F 2 "SOP65P490X110-9N" H 5550 2100 50  0001 L BNN
F 3 "4.64 USD" H 5550 2100 50  0001 L BNN
F 4 "OPA1632DGN" H 5550 2100 50  0001 L BNN "Поле4"
F 5 "MSOP-8 Texas Instruments" H 5550 2100 50  0001 L BNN "Поле5"
F 6 "Good" H 5550 2100 50  0001 L BNN "Поле6"
F 7 "Texas Instruments" H 5550 2100 50  0001 L BNN "Поле7"
F 8 "SP Amp Differential AMP Single ±16 Volt32 Volt 8-Pin MSOP EP Tube" H 5550 2100 50  0001 L BNN "Поле8"
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L OPA1632DR:OPA1632DR U2
U 1 1 5A420D1E
P 5550 4100
F 0 "U2" H 5200 3200 50  0000 L BNN
F 1 "OPA1632DR" H 5325 3200 50  0000 L BNN
F 2 "SOIC127P600X175-8N" H 5550 4100 50  0001 L BNN
F 3 "3.68 USD" H 5550 4100 50  0001 L BNN
F 4 "OPA1632DR" H 5550 4100 50  0001 L BNN "Поле4"
F 5 "SOIC-8 Texas Instruments" H 5550 4100 50  0001 L BNN "Поле5"
F 6 "Good" H 5550 4100 50  0001 L BNN "Поле6"
F 7 "Texas Instruments" H 5550 4100 50  0001 L BNN "Поле7"
F 8 "Fully Differential I/O Audio Amplifier 8-SOIC -40 to 85" H 5550 4100 50  0001 L BNN "Поле8"
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A422728
P 4175 2000
F 0 "R6" H 4205 2020 50  0000 L CNN
F 1 "2k2" H 4205 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4175 2000 50  0001 C CNN
F 3 "" H 4175 2000 50  0000 C CNN
	1    4175 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A422892
P 3600 1800
F 0 "R3" H 3630 1820 50  0000 L CNN
F 1 "2k2" H 3630 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A422916
P 3600 2000
F 0 "R4" H 3630 2020 50  0000 L CNN
F 1 "2k2" H 3630 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A422A32
P 2900 1900
F 0 "R1" H 2750 1950 50  0000 L CNN
F 1 "100k" H 2675 1875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0000 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5A422AFC
P 3250 1800
F 0 "C2" H 3075 1875 50  0000 L CNN
F 1 "10uF" H 3050 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5A422C01
P 3250 2000
F 0 "C3" H 3260 2070 50  0000 L CNN
F 1 "10uF" H 3260 1920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0000 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A422CC9
P 2625 1900
F 0 "C1" H 2600 2100 50  0000 L CNN
F 1 "1n" H 2700 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2625 1900 50  0001 C CNN
F 3 "" H 2625 1900 50  0000 C CNN
	1    2625 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A422D86
P 2900 2175
F 0 "R2" H 2930 2195 50  0000 L CNN
F 1 "0" H 2930 2135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 2175 50  0001 C CNN
F 3 "" H 2900 2175 50  0000 C CNN
	1    2900 2175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR1
U 1 1 5A42364C
P 2375 2325
F 0 "#PWR1" H 2375 2075 50  0001 C CNN
F 1 "GND" H 2375 2175 50  0000 C CNN
F 2 "" H 2375 2325 50  0000 C CNN
F 3 "" H 2375 2325 50  0000 C CNN
	1    2375 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR3
U 1 1 5A423D56
P 4450 2875
F 0 "#PWR3" H 4450 2625 50  0001 C CNN
F 1 "GND" H 4450 2725 50  0000 C CNN
F 2 "" H 4450 2875 50  0000 C CNN
F 3 "" H 4450 2875 50  0000 C CNN
	1    4450 2875
	1    0    0    -1  
$EndComp
Text GLabel 4800 1600 0    60   Input ~ 0
12V
$Comp
L Device:R_Small R8
U 1 1 5A42421E
P 5525 1100
F 0 "R8" V 5450 1050 50  0000 L CNN
F 1 "20k" V 5525 1050 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5525 1100 50  0001 C CNN
F 3 "" H 5525 1100 50  0000 C CNN
	1    5525 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A42429E
P 5525 750
F 0 "R7" V 5450 700 50  0000 L CNN
F 1 "20k" V 5525 700 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5525 750 50  0001 C CNN
F 3 "" H 5525 750 50  0000 C CNN
	1    5525 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A424301
P 5525 1250
F 0 "C6" V 5475 1275 50  0000 L CNN
F 1 "150p" V 5575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5525 1250 50  0001 C CNN
F 3 "" H 5525 1250 50  0000 C CNN
	1    5525 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A424422
P 5525 925
F 0 "C5" V 5475 950 50  0000 L CNN
F 1 "150p" V 5575 975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5525 925 50  0001 C CNN
F 3 "" H 5525 925 50  0000 C CNN
	1    5525 925 
	0    1    1    0   
$EndComp
Text GLabel 4700 3800 0    60   Input ~ 0
12V
$Comp
L power:GND #PWR4
U 1 1 5A424D1F
P 4700 4775
F 0 "#PWR4" H 4700 4525 50  0001 C CNN
F 1 "GND" H 4700 4625 50  0000 C CNN
F 2 "" H 4700 4775 50  0000 C CNN
F 3 "" H 4700 4775 50  0000 C CNN
	1    4700 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR5
U 1 1 5A425A06
P 6800 1925
F 0 "#PWR5" H 6800 1675 50  0001 C CNN
F 1 "GND" H 6800 1775 50  0000 C CNN
F 2 "" H 6800 1925 50  0000 C CNN
F 3 "" H 6800 1925 50  0000 C CNN
	1    6800 1925
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 P4
U 1 1 5A425D7B
P 8425 1750
F 0 "P4" H 8425 1950 50  0000 C CNN
F 1 "CONN_01X03" V 8525 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8425 1750 50  0001 C CNN
F 3 "" H 8425 1750 50  0000 C CNN
	1    8425 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR6
U 1 1 5A426016
P 7575 1250
F 0 "#PWR6" H 7575 1000 50  0001 C CNN
F 1 "GND" H 7575 1100 50  0000 C CNN
F 2 "" H 7575 1250 50  0000 C CNN
F 3 "" H 7575 1250 50  0000 C CNN
	1    7575 1250
	0    1    1    0   
$EndComp
Text GLabel 8000 2025 0    60   Input ~ 0
12V
$Comp
L Device:R_Small R9
U 1 1 5A42647C
P 7950 1750
F 0 "R9" H 7980 1770 50  0000 L CNN
F 1 "0" H 7980 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A4269AC
P 7900 1150
F 0 "C7" H 7910 1220 50  0000 L CNN
F 1 "0,1" H 7910 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0000 C CNN
	1    7900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 1800 4350 1800
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	3700 2000 3900 2000
Connection ~ 3900 1800
Connection ~ 3900 2000
Wire Wire Line
	3350 1800 3500 1800
Wire Wire Line
	3350 2000 3500 2000
Wire Wire Line
	2250 1800 2625 1800
Wire Wire Line
	2250 2000 2625 2000
Connection ~ 2900 1800
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2900 2075
Wire Wire Line
	2900 2275 2900 2325
Connection ~ 2625 1800
Connection ~ 2625 2000
Wire Wire Line
	2250 1900 2375 1900
Wire Wire Line
	2375 1900 2375 2325
Wire Wire Line
	4275 2000 4450 2000
Wire Wire Line
	4450 1175 4450 2000
Wire Wire Line
	4450 2400 4725 2400
Wire Wire Line
	4850 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2800
Wire Wire Line
	4850 2800 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4800 1600 4850 1600
Wire Wire Line
	5625 750  5700 750 
Wire Wire Line
	5700 750  5700 850 
Wire Wire Line
	5700 925  5625 925 
Wire Wire Line
	5425 750  5350 750 
Wire Wire Line
	5350 750  5350 850 
Wire Wire Line
	5350 925  5425 925 
Wire Wire Line
	5425 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1175
Wire Wire Line
	5350 1250 5425 1250
Wire Wire Line
	5625 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1175
Wire Wire Line
	5700 1250 5625 1250
Wire Wire Line
	5700 1175 6300 1175
Wire Wire Line
	6300 1175 6300 1600
Wire Wire Line
	6250 1600 6300 1600
Connection ~ 5700 1175
Wire Wire Line
	5700 850  6400 850 
Wire Wire Line
	6400 850  6400 1700
Wire Wire Line
	6250 1700 6400 1700
Connection ~ 5700 850 
Wire Wire Line
	5350 1175 4450 1175
Connection ~ 4450 2000
Connection ~ 5350 1175
Wire Wire Line
	5350 850  4350 850 
Wire Wire Line
	4350 850  4350 1800
Connection ~ 4350 1800
Connection ~ 5350 850 
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4850 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4775
Wire Wire Line
	6400 3800 6250 3800
Connection ~ 6400 1700
Wire Wire Line
	6300 3900 6250 3900
Connection ~ 6300 1600
Wire Wire Line
	4850 4000 4825 4000
Wire Wire Line
	4825 4000 4825 1800
Connection ~ 4825 1800
Wire Wire Line
	4725 2400 4725 4100
Wire Wire Line
	4725 4100 4850 4100
Connection ~ 4725 2400
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	6500 1800 6850 1800
Wire Wire Line
	6850 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1925
Wire Wire Line
	8000 1150 8100 1150
Wire Wire Line
	8100 1150 8100 1650
Wire Wire Line
	7950 1650 8100 1650
Wire Wire Line
	7575 1250 7725 1250
Wire Wire Line
	8000 2025 8100 2025
Wire Wire Line
	8100 1850 8100 2025
Wire Wire Line
	7950 1850 8100 1850
Wire Wire Line
	8225 1750 8175 1750
Wire Wire Line
	8175 1750 8175 1250
Connection ~ 8175 1250
Connection ~ 8100 1650
Connection ~ 8100 1850
Connection ~ 8100 1150
Wire Wire Line
	7800 1150 7725 1150
Wire Wire Line
	7725 1150 7725 1250
Connection ~ 7725 1250
$Comp
L Device:C_Small C8
U 1 1 5A4270DC
P 8100 2225
F 0 "C8" H 8110 2295 50  0000 L CNN
F 1 "0,1" H 8110 2145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8100 2225 50  0001 C CNN
F 3 "" H 8100 2225 50  0000 C CNN
	1    8100 2225
	1    0    0    -1  
$EndComp
Connection ~ 8100 2025
$Comp
L power:GND #PWR7
U 1 1 5A427252
P 8100 2450
F 0 "#PWR7" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8100 2300 50  0000 C CNN
F 2 "" H 8100 2450 50  0000 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2325 8100 2450
Wire Wire Line
	3900 1800 4075 1800
Wire Wire Line
	3900 2000 4075 2000
Wire Wire Line
	2900 1800 3150 1800
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	2625 1800 2900 1800
Wire Wire Line
	2625 2000 2900 2000
Wire Wire Line
	4450 2800 4450 2875
Wire Wire Line
	5700 1175 5700 1250
Wire Wire Line
	5700 850  5700 925 
Wire Wire Line
	4450 2000 4450 2400
Wire Wire Line
	5350 1175 5350 1250
Wire Wire Line
	4350 1800 4825 1800
Wire Wire Line
	5350 850  5350 925 
Wire Wire Line
	6400 1700 6400 3800
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	6300 1600 6300 3900
Wire Wire Line
	6300 1600 6850 1600
Wire Wire Line
	4825 1800 4850 1800
Wire Wire Line
	4725 2400 4850 2400
Wire Wire Line
	8175 1250 8225 1250
Wire Wire Line
	8100 1650 8225 1650
Wire Wire Line
	8100 1850 8225 1850
Wire Wire Line
	8100 1150 8225 1150
Wire Wire Line
	7725 1250 8175 1250
Wire Wire Line
	8100 2025 8100 2125
$EndSCHEMATC
