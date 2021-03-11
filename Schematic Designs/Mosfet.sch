EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Mosfet"
Date "2021-03-05"
Rev "2"
Comp "INNOTECHPH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5600 1750 5600 3100
Wire Wire Line
	5500 2150 5500 2850
Wire Wire Line
	4050 2400 4600 2400
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 5600 3100
Wire Wire Line
	3350 3100 3900 3100
Wire Wire Line
	4050 2650 4050 2400
Wire Wire Line
	3900 3100 3900 3050
Wire Wire Line
	3350 2950 3350 3100
Wire Wire Line
	3350 2650 3350 2850
Connection ~ 4050 2400
Wire Wire Line
	4500 2500 4500 2850
Wire Wire Line
	3800 2500 4500 2500
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	4750 2850 5500 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2750 4750 2850
Wire Wire Line
	5050 1950 5200 1950
Connection ~ 4750 1950
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	2500 2050 4000 2050
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	3000 1950 3200 1950
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	4600 2150 4600 2400
Wire Wire Line
	4500 2850 4750 2850
Wire Wire Line
	4750 1950 4750 2450
Wire Wire Line
	4600 1950 4750 1950
$Comp
L Isolator:PC817 U4
U 1 1 6042AFF0
P 4300 2050
F 0 "U4" H 4300 2375 50  0000 C CNN
F 1 "PC817" H 4300 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4100 1850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4300 2050 50  0001 L CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6042A834
P 4750 2600
F 0 "R5" H 4820 2646 50  0000 L CNN
F 1 "105" H 4820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6042A4F0
P 4900 1950
F 0 "R6" V 4693 1950 50  0000 C CNN
F 1 "103" V 4784 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60428EC9
P 3350 1950
F 0 "D5" H 3343 1695 50  0000 C CNN
F 1 "LED" H 3343 1786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 604286F7
P 2850 1950
F 0 "R4" H 2920 1996 50  0000 L CNN
F 1 "47" H 2920 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60428362
P 3150 2950
F 0 "J4" H 3230 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3230 2851 50  0000 L CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6042787A
P 3600 2500
F 0 "J3" H 3518 2175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3518 2266 50  0000 C CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60426F5A
P 2300 2050
F 0 "J2" H 2218 1725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2218 1816 50  0000 C CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 2300 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	-1   0    0    1   
$EndComp
$Comp
L freetronics_schematic:MOSFET_P Q1
U 1 1 604241CD
P 5400 1950
F 0 "Q1" H 5638 2003 60  0000 L CNN
F 1 "MOSFET_P" H 5638 1897 60  0000 L CNN
F 2 "freetronics_footprints:DPAK_FET" H 5400 1950 60  0001 C CNN
F 3 "" H 5400 1950 60  0000 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3900 2650
$Comp
L pspice:DIODE D1
U 1 1 60457C58
P 3900 2850
F 0 "D1" V 3854 2978 50  0000 L CNN
F 1 "DIODE" V 3945 2978 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	6200 5300 6500 5300
Wire Wire Line
	5850 5300 5900 5300
Wire Wire Line
	5850 4800 5850 5300
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	4000 4800 4500 4800
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 6049E4FA
P 3800 4800
F 0 "J6" H 3718 4575 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 3718 4666 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4800 4800 4800
Wire Wire Line
	4400 4600 5100 4600
Wire Wire Line
	4400 4550 4400 4600
Wire Wire Line
	5800 4250 6800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4600 5800 4250
Wire Wire Line
	5700 4600 5800 4600
Connection ~ 6800 4450
Wire Wire Line
	6800 4250 6800 4450
Wire Wire Line
	4400 4250 5800 4250
Wire Wire Line
	6800 4450 7550 4450
Connection ~ 6800 5050
Wire Wire Line
	6800 4850 6800 5050
Wire Wire Line
	6800 5050 6800 5100
Wire Wire Line
	6800 5050 7550 5050
Wire Wire Line
	8350 4450 8050 4450
Wire Wire Line
	8350 4650 8350 4450
Wire Wire Line
	8800 4650 8350 4650
Wire Wire Line
	7850 4250 8800 4250
Wire Wire Line
	8800 4250 8800 4450
Wire Wire Line
	7850 4250 7850 4450
Wire Wire Line
	7950 5250 7950 5050
Wire Wire Line
	8550 5250 7950 5250
Wire Wire Line
	8550 4550 8550 5250
Wire Wire Line
	8800 4550 8550 4550
$Comp
L freetronics_schematic:TRANSISTOR_NPN Q2
U 1 1 60490E9C
P 6700 5300
F 0 "Q2" H 6890 5346 50  0000 L CNN
F 1 "TRANSISTOR_NPN" H 6890 5255 50  0000 L CNN
F 2 "" H 6700 5300 60  0000 C CNN
F 3 "" H 6700 5300 60  0000 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 6048F767
P 6800 4650
F 0 "D7" V 6846 4522 50  0000 R CNN
F 1 "DIODE" V 6755 4522 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6048E8FA
P 6050 5300
F 0 "R8" V 6257 5300 50  0000 C CNN
F 1 "510" V 6166 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6048DA0F
P 9000 4550
F 0 "J7" H 9080 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9080 4501 50  0000 L CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6048C55B
P 4650 4800
F 0 "D6" H 4643 5016 50  0000 C CNN
F 1 "LED" H 4643 4925 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6048BD82
P 4400 4400
F 0 "R7" H 4330 4354 50  0000 R CNN
F 1 "1k" H 4330 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U7
U 1 1 6048A565
P 5400 4700
F 0 "U7" H 5400 5025 50  0000 C CNN
F 1 "PC817" H 5400 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 4500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 4700 50  0001 L CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 6048998E
P 7750 4750
F 0 "K1" H 8180 4796 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8180 4705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8200 4700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
