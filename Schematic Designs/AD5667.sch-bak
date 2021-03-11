EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 10
Title "Digital to Analog Converter"
Date "2021-03-10"
Rev "1"
Comp "Microcontroller based IOT-DAQ for Monitoring and Control System using Cloud Platform"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C5
U 1 1 604B6735
P 6900 1900
F 0 "C5" H 7015 1946 50  0000 L CNN
F 1 "10uf" H 7015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 1750 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 604B6BC5
P 7550 1900
F 0 "C6" H 7665 1946 50  0000 L CNN
F 1 "0.1uf" H 7665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7588 1750 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1650
Wire Wire Line
	4350 1650 4900 1650
Wire Wire Line
	4900 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1350
Wire Wire Line
	4900 1850 4550 1850
Wire Wire Line
	4900 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2350
Wire Wire Line
	4650 2350 4550 2350
Text GLabel 6550 1750 2    50   Input ~ 0
SDA
Text GLabel 6550 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	5800 1950 6050 1950
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 604CB34C
P 6050 2500
F 0 "J12" V 5922 2680 50  0000 L CNN
F 1 "ADDR" V 6150 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1950 6050 2300
Text GLabel 5650 2300 1    50   Input ~ 0
5V
Wire Wire Line
	5950 2300 5650 2300
$Comp
L Device:R R36
U 1 1 607245A8
P 6000 1350
F 0 "R36" H 5930 1304 50  0000 R CNN
F 1 "0" H 5930 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5930 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1650 6900 1650
Wire Wire Line
	7550 1650 7550 1750
Wire Wire Line
	6900 1750 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7550 1650
Wire Wire Line
	6900 2050 6900 2200
Wire Wire Line
	6900 2200 7250 2200
Wire Wire Line
	7550 2200 7550 2050
$Comp
L power:GND #PWR0107
U 1 1 6072ABE1
P 7250 2350
F 0 "#PWR0107" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7255 2177 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2350
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7550 2200
$Comp
L Device:R R37
U 1 1 6072D68E
P 6250 1360
F 0 "R37" H 6320 1406 50  0000 L CNN
F 1 "0" H 6320 1315 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1360 50  0001 C CNN
F 3 "~" H 6250 1360 50  0001 C CNN
	1    6250 1360
	1    0    0    -1  
$EndComp
Text GLabel 6000 1200 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0108
U 1 1 6072EA9C
P 6550 2300
F 0 "#PWR0108" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6550 2300
Text GLabel 7250 1650 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0134
U 1 1 609F18BB
P 4000 1800
F 0 "#PWR0134" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4005 1627 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 1750
Wire Wire Line
	4000 1750 4900 1750
$Comp
L freetronics_schematic:AD5667 U8
U 1 1 60A06C9E
P 5350 1300
F 0 "U8" H 5350 1365 50  0000 C CNN
F 1 "AD5667" H 5350 1274 50  0000 C CNN
F 2 "freetronics_footprints:AD5667" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 60A3E597
P 4300 2200
F 0 "J9" H 4218 2417 50  0000 C CNN
F 1 "LDAC/CLR (JST)" H 4218 2326 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4500 2200
Wire Wire Line
	4550 1850 4550 2200
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4550 2300 4500 2300
$Comp
L Device:C C7
U 1 1 60B07AE2
P 6850 4400
F 0 "C7" H 6965 4446 50  0000 L CNN
F 1 "10uf" H 6965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 4250 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B07AE8
P 7500 4400
F 0 "C8" H 7615 4446 50  0000 L CNN
F 1 "0.1uf" H 7615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 4250 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	4300 3950 4300 4150
Wire Wire Line
	4300 4150 4850 4150
Wire Wire Line
	4850 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3850
Wire Wire Line
	4850 4350 4500 4350
Wire Wire Line
	4850 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4850
Wire Wire Line
	4600 4850 4500 4850
Text GLabel 6500 4250 2    50   Input ~ 0
SDA
Text GLabel 6500 4350 2    50   Input ~ 0
SCL
Wire Wire Line
	5750 4450 6000 4450
$Comp
L Connector:Screw_Terminal_01x03 J30
U 1 1 60B07B03
P 6000 5000
F 0 "J30" V 5872 5180 50  0000 L CNN
F 1 "ADDR" V 6100 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4450 6000 4800
Text GLabel 5600 4800 1    50   Input ~ 0
5V
Wire Wire Line
	5900 4800 5600 4800
$Comp
L Device:R R38
U 1 1 60B07B0C
P 5970 3880
F 0 "R38" H 5900 3834 50  0000 R CNN
F 1 "0" H 5900 3925 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5900 3880 50  0001 C CNN
F 3 "~" H 5970 3880 50  0001 C CNN
	1    5970 3880
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4150 6850 4150
Wire Wire Line
	7500 4150 7500 4250
Wire Wire Line
	6850 4250 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 7500 4150
Wire Wire Line
	6850 4550 6850 4700
Wire Wire Line
	6850 4700 7200 4700
Wire Wire Line
	7500 4700 7500 4550
$Comp
L power:GND #PWR04
U 1 1 60B07B1A
P 7200 4850
F 0 "#PWR04" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 4850
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7500 4700
$Comp
L Device:R R39
U 1 1 60B07B23
P 6210 3880
F 0 "R39" H 6280 3926 50  0000 L CNN
F 1 "0" H 6280 3835 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6140 3880 50  0001 C CNN
F 3 "~" H 6210 3880 50  0001 C CNN
	1    6210 3880
	1    0    0    -1  
$EndComp
Text GLabel 5970 3730 1    50   Input ~ 0
5V
Text GLabel 6210 3730 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR03
U 1 1 60B07B30
P 6500 4800
F 0 "#PWR03" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6505 4627 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6500 4800
Text GLabel 7200 4150 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR02
U 1 1 60B07B38
P 3950 4300
F 0 "#PWR02" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4250
Wire Wire Line
	3950 4250 4850 4250
$Comp
L freetronics_schematic:AD5667 U22
U 1 1 60B07B40
P 5300 3800
F 0 "U22" H 5300 3865 50  0000 C CNN
F 1 "AD5667" H 5300 3774 50  0000 C CNN
F 2 "freetronics_footprints:AD5667" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 60B07B46
P 4250 4700
F 0 "J28" H 4168 4917 50  0000 C CNN
F 1 "LDAC/CLR (JST)" H 4168 4826 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4500 4350 4500 4700
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	4500 4800 4450 4800
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 604E5AF7
P 3150 2850
F 0 "J8" H 3068 3167 50  0000 C CNN
F 1 "DAC-OUT" H 3068 3076 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 3350 2950
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4250 2950 4250 3850
Wire Wire Line
	4300 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3050
Wire Wire Line
	3850 3050 3350 3050
Wire Wire Line
	3500 1350 3500 2750
Wire Wire Line
	3500 2750 3350 2750
Wire Wire Line
	3500 1350 4450 1350
Wire Wire Line
	4350 1450 3700 1450
Wire Wire Line
	3700 1450 3700 2850
Wire Wire Line
	3700 2850 3350 2850
$Comp
L Reference_Voltage:LM4040LP-5 U24
U 1 1 60527057
P 9560 2860
F 0 "U24" H 9560 3076 50  0000 C CNN
F 1 "LM4040LP-5" H 9560 2985 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9560 2660 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 9560 2860 50  0001 C CIN
	1    9560 2860
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60527061
P 9910 2860
F 0 "#PWR0137" H 9910 2610 50  0001 C CNN
F 1 "GND" H 9915 2687 50  0000 C CNN
F 2 "" H 9910 2860 50  0001 C CNN
F 3 "" H 9910 2860 50  0001 C CNN
	1    9910 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	9910 2860 9710 2860
$Comp
L Device:R R40
U 1 1 60527075
P 9050 2600
F 0 "R40" H 9120 2646 50  0000 L CNN
F 1 "26K" H 9120 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 6052706F
P 9300 2600
F 0 "R41" H 9370 2646 50  0000 L CNN
F 1 "0" H 9370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2450 9170 2450
Wire Wire Line
	9170 2450 9170 2200
Text GLabel 9170 2200 1    50   Input ~ 0
12V
Connection ~ 9170 2450
Wire Wire Line
	9170 2450 9300 2450
Wire Wire Line
	9050 2750 9170 2750
Wire Wire Line
	9170 2750 9170 2860
Wire Wire Line
	9170 2860 9410 2860
Connection ~ 9170 2750
Wire Wire Line
	9170 2750 9300 2750
Wire Wire Line
	5850 2860 8190 2860
Wire Wire Line
	5850 2860 5850 4050
Connection ~ 9170 2860
Text GLabel 6250 1210 1    50   Input ~ 0
5V
Wire Wire Line
	5890 1240 8190 1240
Wire Wire Line
	8190 1240 8190 2860
Connection ~ 8190 2860
Wire Wire Line
	8190 2860 9170 2860
Wire Wire Line
	5890 1550 5800 1550
Wire Wire Line
	5890 1240 5890 1550
Wire Wire Line
	5800 1750 6250 1750
Wire Wire Line
	6250 1510 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6550 1750
Wire Wire Line
	5800 1850 6000 1850
Wire Wire Line
	6000 1500 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6550 1850
Wire Wire Line
	5750 4250 6210 4250
Wire Wire Line
	5750 4350 5970 4350
Wire Wire Line
	5970 4030 5970 4350
Connection ~ 5970 4350
Wire Wire Line
	5970 4350 6500 4350
Wire Wire Line
	6210 4030 6210 4250
Connection ~ 6210 4250
Wire Wire Line
	6210 4250 6500 4250
$EndSCHEMATC
