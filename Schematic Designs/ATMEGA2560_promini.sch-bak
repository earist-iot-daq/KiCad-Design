EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 10
Title "ATMEGA2560 Pro Mini Development Board"
Date "2021-03-10"
Rev "1"
Comp "Microcontroller based IOT-DAQ for Monitoring and Control System using Cloud Platform"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L freetronics_schematic:RS232 J5
U 1 1 60460A01
P 3730 810
F 0 "J5" V 3642 788 50  0000 L CNN
F 1 "RS232" V 3733 788 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 3730 810 50  0001 C CNN
F 3 "" H 3730 810 50  0001 C CNN
	1    3730 810 
	0    1    1    0   
$EndComp
Text GLabel 3030 1010 0    50   Input ~ 0
5V
$Sheet
S 8850 3200 1450 300 
U 60483097
F0 "AD5667" 50
F1 "AD5667.sch" 50
$EndSheet
$Sheet
S 8850 3900 1450 300 
U 604D3092
F0 "ADS1115" 50
F1 "ADS1115.sch" 50
$EndSheet
Text GLabel 4620 6120 3    50   Input ~ 0
ALRT
$Sheet
S 8850 4450 1450 300 
U 604E1082
F0 "DIGITAL INTERFACE" 50
F1 "DIGITAL_INTERFACE.sch" 50
$EndSheet
Wire Wire Line
	4620 5870 4620 6120
$Sheet
S 8860 5600 1300 400 
U 606D1077
F0 "ONLINE CONTROLS" 50
F1 "ONLINE_CONTROLS.sch" 50
$EndSheet
Text GLabel 6270 1770 1    50   Output ~ 0
PWM1
Text GLabel 6120 1770 1    50   Output ~ 0
PWM2
Text GLabel 5970 1770 1    50   Output ~ 0
PWM3
Text GLabel 5570 1770 1    50   Output ~ 0
PWM4
Text GLabel 5270 1770 1    50   Output ~ 0
PWM5
Text GLabel 5120 1770 1    50   Output ~ 0
PWM6
$Sheet
S 8850 2550 1450 350 
U 608797E8
F0 "ESP32" 50
F1 "ESP32.sch" 50
$EndSheet
Text GLabel 3920 1780 1    50   BiDi ~ 0
TX2
Text GLabel 4070 1780 1    50   BiDi ~ 0
RX2
Text GLabel 3770 1780 1    50   BiDi ~ 0
RX1
Text GLabel 1670 1670 1    50   Output ~ 0
DOut1
Wire Wire Line
	1670 1670 1670 2020
Text GLabel 1520 1670 1    50   Output ~ 0
DOut2
Wire Wire Line
	1520 1670 1520 2020
$Comp
L power:GND #PWR0128
U 1 1 6091BBDC
P 3880 1010
F 0 "#PWR0128" H 3880 760 50  0001 C CNN
F 1 "GND" H 3885 837 50  0000 C CNN
F 2 "" H 3880 1010 50  0001 C CNN
F 3 "" H 3880 1010 50  0001 C CNN
	1    3880 1010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1010 3280 1010
Wire Wire Line
	3280 1010 3280 960 
Wire Wire Line
	3580 960  3580 1010
Wire Wire Line
	3580 1010 3880 1010
Text GLabel 3380 1110 3    50   BiDi ~ 0
TX3
Wire Wire Line
	4220 1770 4220 2020
Wire Wire Line
	3480 960  3480 1110
Wire Wire Line
	3380 960  3380 1110
Wire Wire Line
	4370 1770 4370 2020
Text GLabel 4370 1770 1    50   Output ~ 0
RX3
Text GLabel 4220 1770 1    50   BiDi ~ 0
TX3
$Comp
L MCU_Module:ATMEGA2560 U5
U 1 1 609F310A
P 8170 3820
F 0 "U5" V 8249 3798 50  0000 L CNN
F 1 "ATMEGA2560" V 8340 3798 50  0000 L CNN
F 2 "freetronics_footprints:ATMega2560" H 8170 3820 50  0001 C CNN
F 3 "" H 8170 3820 50  0001 C CNN
	1    8170 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	6790 690  6690 690 
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 6049B47A
P 6490 790
F 0 "J10" H 6570 782 50  0000 L CNN
F 1 "COUNTERS" H 6570 691 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 6490 790 50  0001 C CNN
F 3 "~" H 6490 790 50  0001 C CNN
	1    6490 790 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 6049BFC9
P 1630 890
F 0 "J16" H 1600 1150 50  0000 L CNN
F 1 "DIGITAL iNTERFACE" H 1593 1070 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 1630 890 50  0001 C CNN
F 3 "~" H 1630 890 50  0001 C CNN
	1    1630 890 
	-1   0    0    -1  
$EndComp
Text GLabel 3320 1780 1    50   BiDi ~ 0
SCL
Text GLabel 3470 1780 1    50   BiDi ~ 0
SDA
Wire Wire Line
	3320 1780 3320 2020
Wire Wire Line
	3470 1780 3470 2020
Wire Wire Line
	3620 1780 3620 2020
Wire Wire Line
	3770 1780 3770 2020
Wire Wire Line
	3920 1780 3920 2020
Wire Wire Line
	4070 1780 4070 2020
Wire Wire Line
	5120 2020 5120 1770
Wire Wire Line
	5270 1770 5270 2020
Wire Wire Line
	5570 1770 5570 2020
Wire Wire Line
	5970 1770 5970 2020
Wire Wire Line
	6120 1770 6120 2020
Wire Wire Line
	6270 1770 6270 2020
$Comp
L Device:Buzzer BZ1
U 1 1 60499596
P 5340 700
F 0 "BZ1" H 5345 375 50  0000 C CNN
F 1 "Buzzer" H 5345 466 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5315 800 50  0001 C CNN
F 3 "~" V 5315 800 50  0001 C CNN
	1    5340 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5240 800  5240 820 
Wire Wire Line
	5240 820  4860 820 
$Comp
L Device:R R42
U 1 1 604B902C
P 5190 970
F 0 "R42" H 5260 1016 50  0000 L CNN
F 1 "330" H 5260 925 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5120 970 50  0001 C CNN
F 3 "~" H 5190 970 50  0001 C CNN
	1    5190 970 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D30
U 1 1 604B99E5
P 5640 970
F 0 "D30" V 5587 1048 50  0000 L CNN
F 1 "LED" V 5678 1048 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5640 970 50  0001 C CNN
F 3 "~" H 5640 970 50  0001 C CNN
	1    5640 970 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5340 970  5490 970 
Wire Wire Line
	5040 970  4860 970 
$Sheet
S 8850 5000 1450 300 
U 605EF6A3
F0 "HUMAN MACHINE INTERFACE(OFFLINE)" 50
F1 "HUMAN_MACHINE_INTERFACE(OFFLINE).sch" 50
$EndSheet
$Sheet
S 8900 6300 1270 350 
U 607160E5
F0 "PinHeaders" 50
F1 "PinHeaders.sch" 50
$EndSheet
Text GLabel 1470 6030 3    50   BiDi ~ 0
ATMEGA_D53
Wire Wire Line
	1470 5870 1470 6030
Text GLabel 1620 6030 3    50   BiDi ~ 0
ATMEGA_D52
Wire Wire Line
	1620 6030 1620 5870
Text GLabel 1770 6030 3    50   BiDi ~ 0
ATMEGA_D51
Text GLabel 1920 6030 3    50   BiDi ~ 0
ATMEGA_D50
Wire Wire Line
	1770 6030 1770 5870
Wire Wire Line
	1920 6030 1920 5870
Text GLabel 2070 6030 3    50   BiDi ~ 0
ATMEGA_D49
Wire Wire Line
	2070 6030 2070 5870
Text GLabel 2220 6030 3    50   BiDi ~ 0
ATMEGA_D48
Wire Wire Line
	2220 5870 2220 6030
Text GLabel 2370 6030 3    50   BiDi ~ 0
ATMEGA_D47
Wire Wire Line
	2370 6030 2370 5870
Text GLabel 2520 6030 3    50   BiDi ~ 0
ATMEGA_D46
Wire Wire Line
	2520 6030 2520 5870
Text GLabel 2820 6030 3    50   BiDi ~ 0
ATMEGA_D44
Text GLabel 2970 6030 3    50   BiDi ~ 0
ATMEGA_D43
Text GLabel 3120 6030 3    50   BiDi ~ 0
ATMEGA_D42
Text GLabel 3270 6030 3    50   BiDi ~ 0
ATMEGA_D41
Text GLabel 3420 6030 3    50   BiDi ~ 0
ATMEGA_D40
Text GLabel 3570 6030 3    50   BiDi ~ 0
ATMEGA_D39
Text GLabel 3870 6030 3    50   BiDi ~ 0
ATMEGA_D37
Wire Wire Line
	2820 5870 2820 6030
Wire Wire Line
	2970 5870 2970 6030
Wire Wire Line
	3120 5870 3120 6030
Wire Wire Line
	3270 5870 3270 6030
Wire Wire Line
	3420 5870 3420 6030
Wire Wire Line
	3570 5870 3570 6030
Wire Wire Line
	3870 6030 3870 5870
Text GLabel 4020 6030 3    50   BiDi ~ 0
ATMEGA_D36
Wire Wire Line
	4020 6030 4020 5870
Text GLabel 4470 6030 3    50   BiDi ~ 0
ATMEGA_D33
Wire Wire Line
	4470 6030 4470 5870
Wire Wire Line
	4170 5870 4170 6030
Text GLabel 4170 6030 3    50   BiDi ~ 0
ATMEGA_D35
Wire Wire Line
	4320 6030 4320 5870
Text GLabel 4320 6030 3    50   BiDi ~ 0
ATMEGA_D34
Wire Wire Line
	3720 5870 3720 6030
Text GLabel 3720 6030 3    50   BiDi ~ 0
ATMEGA_D38
Wire Wire Line
	2670 6030 2670 5870
Text GLabel 2670 6030 3    50   BiDi ~ 0
ATMEGA_D45
Entry Wire Line
	3310 7610 3410 7710
Text GLabel 5420 6030 3    50   BiDi ~ 0
ATMEGA_A15
Text GLabel 5570 6030 3    50   BiDi ~ 0
ATMEGA_A14
Text GLabel 5720 6030 3    50   BiDi ~ 0
ATMEGA_A13
Text GLabel 5870 6030 3    50   BiDi ~ 0
ATMEGA_A12
Text GLabel 6020 6030 3    50   BiDi ~ 0
ATMEGA_A11
Text GLabel 6170 6030 3    50   BiDi ~ 0
ATMEGA_A10
Text GLabel 6320 6030 3    50   BiDi ~ 0
ATMEGA_A9
Text GLabel 6470 6030 3    50   BiDi ~ 0
ATMEGA_A8
Text GLabel 6870 6030 3    50   BiDi ~ 0
ATMEGA_A7
Text GLabel 7020 6030 3    50   BiDi ~ 0
ATMEGA_A6
Text GLabel 7170 6030 3    50   BiDi ~ 0
ATMEGA_A5
Text GLabel 7320 6030 3    50   BiDi ~ 0
ATMEGA_A4
Text GLabel 7470 6030 3    50   BiDi ~ 0
ATMEGA_A3
Text GLabel 7620 6030 3    50   BiDi ~ 0
ATMEGA_A2
Text GLabel 7770 6030 3    50   BiDi ~ 0
ATMEGA_A1
Text GLabel 7920 6030 3    50   BiDi ~ 0
ATMEGA_A0
Wire Wire Line
	7920 6030 7920 5870
Wire Wire Line
	7770 5870 7770 6030
Wire Wire Line
	7620 6030 7620 5870
Wire Wire Line
	7470 5870 7470 6030
Wire Wire Line
	7320 6030 7320 5870
Wire Wire Line
	7170 5870 7170 6030
Wire Wire Line
	7020 6030 7020 5870
Wire Wire Line
	6870 5870 6870 6030
Wire Wire Line
	6470 6030 6470 5870
Wire Wire Line
	6320 5870 6320 6030
Wire Wire Line
	6170 6030 6170 5870
Wire Wire Line
	6020 5870 6020 6030
Wire Wire Line
	5870 6030 5870 5870
Wire Wire Line
	5720 5870 5720 6030
Wire Wire Line
	5570 6030 5570 5870
Wire Wire Line
	5420 5870 5420 6030
Text GLabel 3620 1780 1    50   BiDi ~ 0
TX1
$Sheet
S 8860 1820 1450 380 
U 608CA3B5
F0 "ARDUINO_UNO" 50
F1 "ARDUINO_UNO.sch" 50
$EndSheet
Text GLabel 6570 1920 1    50   BiDi ~ 0
ATMEGA_D3
Text GLabel 6720 1890 1    50   BiDi ~ 0
ATMEGA_D2
Wire Wire Line
	6720 1890 6720 2020
Wire Wire Line
	6570 1920 6570 2020
Text GLabel 6790 790  2    50   BiDi ~ 0
ATMEGA_D3
Text GLabel 6790 690  2    50   BiDi ~ 0
ATMEGA_D2
Wire Wire Line
	6690 790  6790 790 
Text GLabel 1820 1890 1    50   BiDi ~ 0
ATMEGA_D29
Text GLabel 1970 1890 1    50   BiDi ~ 0
ATMEGA_D28
Text GLabel 2120 1890 1    50   BiDi ~ 0
ATMEGA_D27
Text GLabel 2270 1890 1    50   BiDi ~ 0
ATMEGA_D26
Wire Wire Line
	2270 2020 2270 1890
Wire Wire Line
	2120 1890 2120 2020
Wire Wire Line
	1970 2020 1970 1890
Wire Wire Line
	1820 1890 1820 2020
Text GLabel 1960 790  2    50   BiDi ~ 0
ATMEGA_D29
Text GLabel 1960 890  2    50   BiDi ~ 0
ATMEGA_D28
Text GLabel 1960 990  2    50   BiDi ~ 0
ATMEGA_D27
Text GLabel 1960 1090 2    50   BiDi ~ 0
ATMEGA_D26
Wire Wire Line
	1830 1090 1960 1090
Wire Wire Line
	1960 990  1830 990 
Wire Wire Line
	1830 890  1960 890 
Wire Wire Line
	1960 790  1830 790 
Wire Wire Line
	5790 970  5920 970 
Wire Wire Line
	5920 970  5920 800 
Wire Wire Line
	5920 800  5440 800 
Text GLabel 2420 1890 1    50   BiDi ~ 0
ATMEGA_D25
Text GLabel 2570 1890 1    50   BiDi ~ 0
ATMEGA_D24
Text GLabel 2720 1890 1    50   BiDi ~ 0
ATMEGA_D23
Wire Wire Line
	2870 2020 2870 1890
Wire Wire Line
	2720 1890 2720 2020
Wire Wire Line
	2570 2020 2570 1890
Wire Wire Line
	2420 1890 2420 2020
Text GLabel 2870 1890 1    50   BiDi ~ 0
ATMEGA_D22
Text GLabel 6870 1890 1    50   BiDi ~ 0
TX0
Wire Wire Line
	6870 2020 6870 1890
Text GLabel 7020 1890 1    50   BiDi ~ 0
RX0
Wire Wire Line
	7020 1890 7020 2020
Wire Wire Line
	7170 2020 7170 1890
Wire Wire Line
	7320 1890 7320 2020
Wire Wire Line
	7470 2020 7470 1890
Wire Wire Line
	7620 1890 7620 2020
Wire Wire Line
	7770 2020 7770 1890
Wire Wire Line
	7920 1890 7920 2020
Text GLabel 7920 1890 1    50   BiDi ~ 0
ATMEGA_VN
Text GLabel 7770 1890 1    50   BiDi ~ 0
ATMEGA_GND
Text GLabel 7620 1890 1    50   BiDi ~ 0
ATMEGA_5V
Text GLabel 7470 1890 1    50   BiDi ~ 0
ATMEGA_3V3
Text GLabel 7320 1890 1    50   BiDi ~ 0
ATMEGA_AREF
Text GLabel 7170 1890 1    50   BiDi ~ 0
ATMEGA_RST
Text GLabel 8240 830  2    50   Input ~ 0
12V
Text GLabel 8040 830  0    50   BiDi ~ 0
ATMEGA_VN
Wire Wire Line
	8040 830  8240 830 
Text GLabel 8150 680  0    50   BiDi ~ 0
ATMEGA_GND
$Comp
L power:GND #PWR05
U 1 1 609AEBDD
P 8350 680
F 0 "#PWR05" H 8350 430 50  0001 C CNN
F 1 "GND" H 8355 507 50  0000 C CNN
F 2 "" H 8350 680 50  0001 C CNN
F 3 "" H 8350 680 50  0001 C CNN
	1    8350 680 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 680  8350 680 
Text GLabel 6420 1890 1    50   BiDi ~ 0
ATMEGA_D4
Wire Wire Line
	6420 1890 6420 2020
Text GLabel 5420 1890 1    50   BiDi ~ 0
ATMEGA_D9
Wire Wire Line
	5420 1890 5420 2020
Text GLabel 4820 1890 1    50   BiDi ~ 0
ATMEGA_D13
Text GLabel 4970 1890 1    50   BiDi ~ 0
ATMEGA_D12
Wire Wire Line
	4970 2020 4970 1890
Wire Wire Line
	4820 1890 4820 2020
Text GLabel 4860 820  0    50   BiDi ~ 0
ATMEGA_D13
Text GLabel 4860 970  0    50   BiDi ~ 0
ATMEGA_D12
Text GLabel 3480 1110 3    50   BiDi ~ 0
RX3
$EndSCHEMATC
