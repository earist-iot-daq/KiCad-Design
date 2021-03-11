EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
	5900 4150 6000 4150
Wire Wire Line
	6000 4150 6000 5500
Wire Wire Line
	5900 4550 5900 5250
Wire Wire Line
	4450 4800 5000 4800
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 6000 5500
Wire Wire Line
	3750 5500 4300 5500
Wire Wire Line
	4450 5050 4450 4800
Wire Wire Line
	4300 5500 4300 5450
Wire Wire Line
	3750 5350 3750 5500
Wire Wire Line
	3750 5050 3750 5250
Wire Wire Line
	4900 4900 4900 5250
Wire Wire Line
	5150 5250 5900 5250
Connection ~ 5150 5250
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	5450 4350 5600 4350
Connection ~ 5150 4350
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	2900 4450 4400 4450
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	3400 4350 3600 4350
Wire Wire Line
	3900 4350 4400 4350
Wire Wire Line
	5000 4550 5000 4800
Wire Wire Line
	4900 5250 5150 5250
Wire Wire Line
	5150 4350 5150 4850
Wire Wire Line
	5000 4350 5150 4350
$Comp
L Isolator:PC817 U?
U 1 1 605F62C8
P 4700 4450
AR Path="/60423C88/605F62C8" Ref="U?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62C8" Ref="U?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62C8" Ref="U14"  Part="1" 
F 0 "U14" H 4700 4775 50  0000 C CNN
F 1 "PC817" H 4700 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4500 4250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4700 4450 50  0001 L CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F62CE
P 5150 5000
AR Path="/60423C88/605F62CE" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62CE" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62CE" Ref="R23"  Part="1" 
F 0 "R23" H 5220 5046 50  0000 L CNN
F 1 "105" H 5220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F62D4
P 5300 4350
AR Path="/60423C88/605F62D4" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62D4" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62D4" Ref="R24"  Part="1" 
F 0 "R24" V 5093 4350 50  0000 C CNN
F 1 "103" V 5184 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 605F62DA
P 3750 4350
AR Path="/60423C88/605F62DA" Ref="D?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62DA" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62DA" Ref="D16"  Part="1" 
F 0 "D16" H 3743 4095 50  0000 C CNN
F 1 "LED" H 3743 4186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605F62E0
P 3250 4350
AR Path="/60423C88/605F62E0" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62E0" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62E0" Ref="R21"  Part="1" 
F 0 "R21" H 3320 4396 50  0000 L CNN
F 1 "47" H 3320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 605F62E6
P 2700 4350
AR Path="/60423C88/605F62E6" Ref="J?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62E6" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62E6" Ref="J29"  Part="1" 
F 0 "J29" H 2618 4025 50  0000 C CNN
F 1 "LOAD SIDE" H 2618 4116 50  0000 C CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	-1   0    0    -1  
$EndComp
$Comp
L freetronics_schematic:MOSFET_P Q?
U 1 1 605F62EC
P 5800 4350
AR Path="/60423C88/605F62EC" Ref="Q?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62EC" Ref="Q?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62EC" Ref="Q7"  Part="1" 
F 0 "Q7" H 6038 4403 60  0000 L CNN
F 1 "MOSFET_P" H 6038 4297 60  0000 L CNN
F 2 "freetronics_footprints:DPAK_FET" H 5800 4350 60  0001 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 4300 5050
$Comp
L pspice:DIODE D?
U 1 1 605F62F3
P 4300 5250
AR Path="/60423C88/605F62F3" Ref="D?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62F3" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62F3" Ref="D18"  Part="1" 
F 0 "D18" V 4254 5378 50  0000 L CNN
F 1 "DIODE" V 4345 5378 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4450 5050
Text Notes 4150 4800 0    50   ~ 0
Negative
Text Notes 4150 4900 0    50   ~ 0
Positive
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 605F62FD
P 3550 5350
AR Path="/60423C88/605F62FD" Ref="J?"  Part="1" 
AR Path="/6046CB66/604E1082/605F62FD" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F62FD" Ref="J31"  Part="1" 
F 0 "J31" H 3630 5342 50  0000 L CNN
F 1 "CONTROLS" H 3630 5251 50  0000 L CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4900 4900 4900
Wire Wire Line
	3050 3750 3050 4350
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3100 4350
Wire Wire Line
	6100 5950 6200 5950
Wire Wire Line
	6200 5950 6200 7300
Wire Wire Line
	6100 6350 6100 7050
Wire Wire Line
	4650 6600 5200 6600
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 6200 7300
Wire Wire Line
	3950 7300 4500 7300
Wire Wire Line
	4650 6850 4650 6600
Wire Wire Line
	4500 7300 4500 7250
Wire Wire Line
	3950 7150 3950 7300
Wire Wire Line
	3950 6850 3950 7050
Connection ~ 4650 6600
Wire Wire Line
	5100 6700 5100 7050
Wire Wire Line
	5350 7050 6100 7050
Connection ~ 5350 7050
Wire Wire Line
	5350 6950 5350 7050
Wire Wire Line
	5650 6150 5800 6150
Connection ~ 5350 6150
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	3100 6250 4600 6250
Wire Wire Line
	3100 6150 3250 6150
Wire Wire Line
	3600 6150 3800 6150
Wire Wire Line
	4100 6150 4600 6150
Wire Wire Line
	5200 6350 5200 6600
Wire Wire Line
	5100 7050 5350 7050
Wire Wire Line
	5350 6150 5350 6650
Wire Wire Line
	5200 6150 5350 6150
$Comp
L Isolator:PC817 U?
U 1 1 605F7545
P 4900 6250
AR Path="/60423C88/605F7545" Ref="U?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7545" Ref="U?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7545" Ref="U15"  Part="1" 
F 0 "U15" H 4900 6575 50  0000 C CNN
F 1 "PC817" H 4900 6484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 6050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 6250 50  0001 L CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F754B
P 5350 6800
AR Path="/60423C88/605F754B" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F754B" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F754B" Ref="R25"  Part="1" 
F 0 "R25" H 5420 6846 50  0000 L CNN
F 1 "105" H 5420 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F7551
P 5500 6150
AR Path="/60423C88/605F7551" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7551" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7551" Ref="R26"  Part="1" 
F 0 "R26" V 5293 6150 50  0000 C CNN
F 1 "103" V 5384 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 605F7557
P 3950 6150
AR Path="/60423C88/605F7557" Ref="D?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7557" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7557" Ref="D17"  Part="1" 
F 0 "D17" H 3943 5895 50  0000 C CNN
F 1 "LED" H 3943 5986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605F755D
P 3450 6150
AR Path="/60423C88/605F755D" Ref="R?"  Part="1" 
AR Path="/6046CB66/604E1082/605F755D" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F755D" Ref="R22"  Part="1" 
F 0 "R22" H 3520 6196 50  0000 L CNN
F 1 "47" H 3520 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 605F7563
P 2900 6150
AR Path="/60423C88/605F7563" Ref="J?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7563" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7563" Ref="J30"  Part="1" 
F 0 "J30" H 2818 5825 50  0000 C CNN
F 1 "LOAD SIDE" H 2818 5916 50  0000 C CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	-1   0    0    -1  
$EndComp
$Comp
L freetronics_schematic:MOSFET_P Q?
U 1 1 605F7569
P 6000 6150
AR Path="/60423C88/605F7569" Ref="Q?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7569" Ref="Q?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7569" Ref="Q8"  Part="1" 
F 0 "Q8" H 6238 6203 60  0000 L CNN
F 1 "MOSFET_P" H 6238 6097 60  0000 L CNN
F 2 "freetronics_footprints:DPAK_FET" H 6000 6150 60  0001 C CNN
F 3 "" H 6000 6150 60  0000 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 4500 6850
$Comp
L pspice:DIODE D?
U 1 1 605F7570
P 4500 7050
AR Path="/60423C88/605F7570" Ref="D?"  Part="1" 
AR Path="/6046CB66/604E1082/605F7570" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F7570" Ref="D19"  Part="1" 
F 0 "D19" V 4454 7178 50  0000 L CNN
F 1 "DIODE" V 4545 7178 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4500 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    1    1    0   
$EndComp
Connection ~ 4500 6850
Wire Wire Line
	4500 6850 4650 6850
Text Notes 4350 6600 0    50   ~ 0
Negative
Text Notes 4350 6700 0    50   ~ 0
Positive
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 605F757A
P 3750 7150
AR Path="/60423C88/605F757A" Ref="J?"  Part="1" 
AR Path="/6046CB66/604E1082/605F757A" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/605F757A" Ref="J32"  Part="1" 
F 0 "J32" H 3830 7142 50  0000 L CNN
F 1 "CONTROLS" H 3830 7051 50  0000 L CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6600 4650 6600
Wire Wire Line
	3250 5550 3250 6150
Connection ~ 3250 6150
Wire Wire Line
	3250 6150 3300 6150
$Comp
L freetronics_schematic:HMI U16
U 1 1 605FCFEC
P 2000 1550
F 0 "U16" H 1975 1665 50  0000 C CNN
F 1 "HMI" H 1975 1574 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2050 5650
Wire Wire Line
	2050 6700 5100 6700
Wire Wire Line
	2350 6600 2350 5700
Wire Wire Line
	2350 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	1000 3750 1000 5550
Wire Wire Line
	1000 5550 3250 5550
Wire Wire Line
	1000 3750 3050 3750
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 60637203
P 1350 5200
F 0 "J17" H 1268 5417 50  0000 C CNN
F 1 "12V" H 1268 5326 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 6063869C
P 1350 5950
F 0 "J28" H 1268 6167 50  0000 C CNN
F 1 "OUTSIDE SOURCE" H 1268 6076 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 6050 1900 6050
Wire Wire Line
	1900 6050 1900 5700
Wire Wire Line
	1900 5300 1550 5300
Wire Wire Line
	1900 5700 2350 5700
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 1900 5300
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2350 4800
Wire Wire Line
	1550 5950 1750 5950
Wire Wire Line
	1750 5950 1750 5650
Wire Wire Line
	1750 5200 1550 5200
Wire Wire Line
	1750 5650 2050 5650
Connection ~ 1750 5650
Wire Wire Line
	1750 5650 1750 5200
Connection ~ 2050 5650
Wire Wire Line
	2050 5650 2050 6700
Text GLabel 1750 5200 1    50   Input ~ 0
12V
Text GLabel 1000 4650 0    50   Input ~ 0
PWM2
Text GLabel 2500 1750 2    50   Input ~ 0
5V
Text GLabel 1350 2150 0    50   Input ~ 0
GND
Wire Wire Line
	1350 2150 1650 2150
Text GLabel 2500 2350 2    50   Input ~ 0
IO_0
Text GLabel 1350 1350 0    50   Input ~ 0
IO_1
Text GLabel 2500 2200 2    50   Input ~ 0
IO_2
Wire Wire Line
	2300 1750 2500 1750
Text GLabel 1350 1550 0    50   Input ~ 0
IO_3
Text GLabel 2500 2050 2    50   Input ~ 0
IO_4
Text GLabel 1350 1750 0    50   Input ~ 0
IO_5
Text GLabel 2500 1900 2    50   Input ~ 0
IO_6
Text GLabel 1350 1950 0    50   Input ~ 0
IO_7
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1350 2050 1650 2050
Wire Wire Line
	1350 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1950
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1350 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1850
Wire Wire Line
	1500 1850 1650 1850
Wire Wire Line
	1350 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1750
Wire Wire Line
	1600 1750 1650 1750
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2500 1850 2300 1850
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2050
Wire Wire Line
	2400 2050 2300 2050
Wire Wire Line
	2500 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2150
Wire Wire Line
	2350 2150 2300 2150
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1950
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	7400 2250 7700 2250
Wire Wire Line
	7050 2250 7100 2250
Wire Wire Line
	7050 1750 7050 2250
Wire Wire Line
	6900 1750 7050 1750
Wire Wire Line
	6300 1750 6000 1750
Wire Wire Line
	5600 1550 6300 1550
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	7000 1200 8000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1550 7000 1200
Wire Wire Line
	6900 1550 7000 1550
Connection ~ 8000 1400
Wire Wire Line
	8000 1200 8000 1400
Wire Wire Line
	5600 1200 7000 1200
Wire Wire Line
	8000 1400 8750 1400
Connection ~ 8000 2000
Wire Wire Line
	8000 1800 8000 2000
Wire Wire Line
	8000 2000 8000 2050
Wire Wire Line
	8000 2000 8750 2000
Wire Wire Line
	9550 1400 9250 1400
Wire Wire Line
	9550 1600 9550 1400
Wire Wire Line
	10000 1600 9550 1600
Wire Wire Line
	9050 1200 10000 1200
Wire Wire Line
	10000 1200 10000 1400
Wire Wire Line
	9050 1200 9050 1400
Wire Wire Line
	9150 2200 9150 2000
Wire Wire Line
	9750 2200 9150 2200
Wire Wire Line
	9750 1500 9750 2200
Wire Wire Line
	10000 1500 9750 1500
$Comp
L freetronics_schematic:TRANSISTOR_NPN Q?
U 1 1 6069A625
P 7900 2250
AR Path="/60423C88/6069A625" Ref="Q?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A625" Ref="Q?"  Part="1" 
F 0 "Q?" H 8090 2296 50  0000 L CNN
F 1 "TRANSISTOR_NPN" H 8090 2205 50  0000 L CNN
F 2 "" H 7900 2250 60  0000 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 6069A62B
P 8000 1600
AR Path="/60423C88/6069A62B" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A62B" Ref="D?"  Part="1" 
F 0 "D?" V 8046 1472 50  0000 R CNN
F 1 "DIODE" V 7955 1472 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6069A631
P 7250 2250
AR Path="/60423C88/6069A631" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A631" Ref="R?"  Part="1" 
F 0 "R?" V 7457 2250 50  0000 C CNN
F 1 "510" V 7366 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 6069A637
P 10200 1500
AR Path="/60423C88/6069A637" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A637" Ref="J?"  Part="1" 
F 0 "J?" H 10280 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10280 1451 50  0000 L CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6069A63D
P 5850 1750
AR Path="/60423C88/6069A63D" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A63D" Ref="D?"  Part="1" 
F 0 "D?" H 5843 1966 50  0000 C CNN
F 1 "LED" H 5843 1875 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6069A643
P 5600 1350
AR Path="/60423C88/6069A643" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A643" Ref="R?"  Part="1" 
F 0 "R?" H 5530 1304 50  0000 R CNN
F 1 "1k" H 5530 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 6069A649
P 6600 1650
AR Path="/60423C88/6069A649" Ref="U?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A649" Ref="U?"  Part="1" 
F 0 "U?" H 6600 1975 50  0000 C CNN
F 1 "PC817" H 6600 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 1450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 1650 50  0001 L CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 6069A64F
P 8950 1700
AR Path="/60423C88/6069A64F" Ref="K?"  Part="1" 
AR Path="/6046CB66/605EF6A3/6069A64F" Ref="K?"  Part="1" 
F 0 "K?" H 9380 1746 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9380 1655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9400 1650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7450 3700
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6800 3200 6800 3700
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6050 3200 5750 3200
Wire Wire Line
	5350 3000 6050 3000
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	6750 2650 7750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 3000 6750 2650
Wire Wire Line
	6650 3000 6750 3000
Connection ~ 7750 2850
Wire Wire Line
	7750 2650 7750 2850
Wire Wire Line
	5350 2650 6750 2650
Wire Wire Line
	7750 2850 8500 2850
Connection ~ 7750 3450
Wire Wire Line
	7750 3250 7750 3450
Wire Wire Line
	7750 3450 7750 3500
Wire Wire Line
	7750 3450 8500 3450
Wire Wire Line
	9300 2850 9000 2850
Wire Wire Line
	9300 3050 9300 2850
Wire Wire Line
	9750 3050 9300 3050
Wire Wire Line
	8800 2650 9750 2650
Wire Wire Line
	9750 2650 9750 2850
Wire Wire Line
	8800 2650 8800 2850
Wire Wire Line
	8900 3650 8900 3450
Wire Wire Line
	9500 3650 8900 3650
Wire Wire Line
	9500 2950 9500 3650
Wire Wire Line
	9750 2950 9500 2950
$Comp
L freetronics_schematic:TRANSISTOR_NPN Q?
U 1 1 606A0C8E
P 7650 3700
AR Path="/60423C88/606A0C8E" Ref="Q?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0C8E" Ref="Q?"  Part="1" 
F 0 "Q?" H 7840 3746 50  0000 L CNN
F 1 "TRANSISTOR_NPN" H 7840 3655 50  0000 L CNN
F 2 "" H 7650 3700 60  0000 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 606A0C94
P 7750 3050
AR Path="/60423C88/606A0C94" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0C94" Ref="D?"  Part="1" 
F 0 "D?" V 7796 2922 50  0000 R CNN
F 1 "DIODE" V 7705 2922 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606A0C9A
P 7000 3700
AR Path="/60423C88/606A0C9A" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0C9A" Ref="R?"  Part="1" 
F 0 "R?" V 7207 3700 50  0000 C CNN
F 1 "510" V 7116 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 606A0CA0
P 9950 2950
AR Path="/60423C88/606A0CA0" Ref="J?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0CA0" Ref="J?"  Part="1" 
F 0 "J?" H 10030 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10030 2901 50  0000 L CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 606A0CA6
P 5600 3200
AR Path="/60423C88/606A0CA6" Ref="D?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0CA6" Ref="D?"  Part="1" 
F 0 "D?" H 5593 3416 50  0000 C CNN
F 1 "LED" H 5593 3325 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606A0CAC
P 5350 2800
AR Path="/60423C88/606A0CAC" Ref="R?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0CAC" Ref="R?"  Part="1" 
F 0 "R?" H 5280 2754 50  0000 R CNN
F 1 "1k" H 5280 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 606A0CB2
P 6350 3100
AR Path="/60423C88/606A0CB2" Ref="U?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0CB2" Ref="U?"  Part="1" 
F 0 "U?" H 6350 3425 50  0000 C CNN
F 1 "PC817" H 6350 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6150 2900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6350 3100 50  0001 L CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 606A0CB8
P 8700 3150
AR Path="/60423C88/606A0CB8" Ref="K?"  Part="1" 
AR Path="/6046CB66/605EF6A3/606A0CB8" Ref="K?"  Part="1" 
F 0 "K?" H 9130 3196 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9130 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9150 3100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 2450
Wire Wire Line
	4850 1750 5700 1750
Wire Wire Line
	4850 3200 5450 3200
Text GLabel 4700 2450 0    50   Input ~ 0
PWM3
Wire Wire Line
	4700 2450 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4850 1750
Text Notes 9950 4150 0    50   ~ 0
PACHECK HAHAHAHHA
$EndSCHEMATC
