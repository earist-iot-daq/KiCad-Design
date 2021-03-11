EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 10
Title "ESP32 Development Board"
Date "2021-03-10"
Rev "1"
Comp "Microcontroller based IOT-DAQ for Monitoring and Control System using Cloud Platform"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 830  5610 1    50   Input ~ 0
12V
Wire Wire Line
	6770 4630 7070 4630
$Comp
L power:GND #PWR0122
U 1 1 608805AE
P 7370 5130
F 0 "#PWR0122" H 7370 4880 50  0001 C CNN
F 1 "GND" H 7375 4957 50  0000 C CNN
F 2 "" H 7370 5130 50  0001 C CNN
F 3 "" H 7370 5130 50  0001 C CNN
	1    7370 5130
	1    0    0    -1  
$EndComp
Text GLabel 6620 4190 1    50   Input ~ 0
3.3V
Text GLabel 8220 4190 1    50   Input ~ 0
5V
Wire Wire Line
	6620 4530 7070 4530
Wire Wire Line
	7670 4530 8220 4530
Text GLabel 7770 4330 2    50   BiDi ~ 0
TX2
Text GLabel 7770 4430 2    50   BiDi ~ 0
RX2
NoConn ~ 7070 4730
NoConn ~ 7070 4830
NoConn ~ 7670 4730
NoConn ~ 7670 4830
$Comp
L freetronics_schematic:LOGICLEVELCONVERTER U?
U 1 1 6087F740
P 7370 4130
AR Path="/6046CB66/6087F740" Ref="U?"  Part="1" 
AR Path="/6046CB66/608797E8/6087F740" Ref="U21"  Part="1" 
F 0 "U21" H 7370 4195 50  0000 C CNN
F 1 "LOGICLEVELCONVERTER" H 7370 4104 50  0000 C CNN
F 2 "freetronics_footprints:Logic_LC" H 7370 4130 50  0001 C CNN
F 3 "" H 7370 4130 50  0001 C CNN
	1    7370 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 4630 7970 4630
$Comp
L power:GND #PWR0135
U 1 1 60A0906E
P 1670 6090
F 0 "#PWR0135" H 1670 5840 50  0001 C CNN
F 1 "GND" H 1675 5917 50  0000 C CNN
F 2 "" H 1670 6090 50  0001 C CNN
F 3 "" H 1670 6090 50  0001 C CNN
	1    1670 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 5920 2120 5920
Wire Wire Line
	6770 5030 7370 5030
Wire Wire Line
	7370 5030 7370 5130
Wire Wire Line
	6770 4630 6770 5030
Wire Wire Line
	7970 5030 7370 5030
Wire Wire Line
	7970 4630 7970 5030
Connection ~ 7370 5030
Wire Wire Line
	6620 4190 6620 4530
Wire Wire Line
	7670 4330 7770 4330
Wire Wire Line
	7670 4430 7770 4430
Wire Wire Line
	8220 4190 8220 4530
$Comp
L Device:Buzzer BZ3
U 1 1 604A5C10
P 1330 5820
F 0 "BZ3" H 1335 6110 50  0000 C CNN
F 1 "Buzzer" H 1335 6019 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 1305 5920 50  0001 C CNN
F 3 "~" V 1305 5920 50  0001 C CNN
	1    1330 5820
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2120 5820 1540 5820
Wire Wire Line
	1540 5820 1540 5720
Wire Wire Line
	1540 5720 1430 5720
Wire Wire Line
	1670 5920 1430 5920
Connection ~ 1670 5920
Wire Wire Line
	1670 5920 1670 6090
Wire Wire Line
	830  6020 830  5610
Wire Wire Line
	830  6020 2120 6020
Wire Wire Line
	2120 5720 1940 5720
Wire Wire Line
	1940 5720 1940 5210
$Comp
L Device:R R44
U 1 1 604AA7C8
P 1790 5210
F 0 "R44" V 1997 5210 50  0000 C CNN
F 1 "330" V 1906 5210 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1720 5210 50  0001 C CNN
F 3 "~" H 1790 5210 50  0001 C CNN
	1    1790 5210
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 604AB9D2
P 1310 5210
F 0 "D32" H 1303 5426 50  0000 C CNN
F 1 "LED" H 1303 5335 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1310 5210 50  0001 C CNN
F 3 "~" H 1310 5210 50  0001 C CNN
	1    1310 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 5210 1640 5210
$Comp
L power:GND #PWR07
U 1 1 604ACFF9
P 1010 5270
F 0 "#PWR07" H 1010 5020 50  0001 C CNN
F 1 "GND" H 1015 5097 50  0000 C CNN
F 2 "" H 1010 5270 50  0001 C CNN
F 3 "" H 1010 5270 50  0001 C CNN
	1    1010 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1010 5270 1010 5210
Wire Wire Line
	1010 5210 1160 5210
Text GLabel 7070 4330 0    50   BiDi ~ 0
ESP_TX2
Text GLabel 7070 4430 0    50   BiDi ~ 0
ESP_RX2
$Comp
L freetronics_schematic:ESP32 U?
U 1 1 6087DD5E
P 4870 6430
AR Path="/6046CB66/6087DD5E" Ref="U?"  Part="1" 
AR Path="/6046CB66/608797E8/6087DD5E" Ref="U6"  Part="1" 
F 0 "U6" V 4891 4702 50  0000 R CNN
F 1 "ESP32" V 4800 4702 50  0000 R CNN
F 2 "freetronics_footprints:ESP32S_EH" H 4870 6430 50  0001 C CNN
F 3 "" H 4870 6430 50  0001 C CNN
	1    4870 6430
	-1   0    0    1   
$EndComp
Text GLabel 5530 4830 2    50   BiDi ~ 0
ESP_D23
Wire Wire Line
	5420 4830 5530 4830
Text GLabel 5530 4930 2    50   BiDi ~ 0
ESP_D22
Wire Wire Line
	5420 4930 5530 4930
Text GLabel 5530 5230 2    50   BiDi ~ 0
ESP_D21
Wire Wire Line
	5530 5030 5420 5030
Wire Wire Line
	5530 5130 5420 5130
Text GLabel 5530 5330 2    50   BiDi ~ 0
ESP_D19
Wire Wire Line
	5530 5230 5420 5230
Text GLabel 5530 5430 2    50   BiDi ~ 0
ESP_D18
Wire Wire Line
	5530 5330 5420 5330
Text GLabel 5530 5530 2    50   BiDi ~ 0
ESP_D5
Wire Wire Line
	5530 5430 5420 5430
Text GLabel 5530 5630 2    50   BiDi ~ 0
ESP_TX2
Wire Wire Line
	5530 5530 5420 5530
Text GLabel 5530 5730 2    50   BiDi ~ 0
ESP_RX2
Wire Wire Line
	5420 5630 5530 5630
Text GLabel 5530 5830 2    50   BiDi ~ 0
ESP_D4
Wire Wire Line
	5530 5730 5420 5730
Text GLabel 5530 5930 2    50   BiDi ~ 0
ESP_D2
Wire Wire Line
	5530 5830 5420 5830
Text GLabel 5530 6030 2    50   BiDi ~ 0
ESP_D15
Wire Wire Line
	5530 5930 5420 5930
Text GLabel 5530 6130 2    50   BiDi ~ 0
ESP_GND
Wire Wire Line
	5420 6030 5530 6030
Text GLabel 5530 6230 2    50   BiDi ~ 0
ESP_3V3
Wire Wire Line
	5530 6130 5420 6130
Wire Wire Line
	5420 6230 5530 6230
Text GLabel 5530 5030 2    50   BiDi ~ 0
ESP_TX0
Text GLabel 5530 5130 2    50   BiDi ~ 0
ESP_RX0
Text GLabel 4240 4830 0    50   BiDi ~ 0
ESP_EN
Wire Wire Line
	4240 4830 4370 4830
Text GLabel 4240 5030 0    50   BiDi ~ 0
ESP_VN
Text GLabel 4240 4930 0    50   BiDi ~ 0
ESP_VP
Wire Wire Line
	4240 4930 4370 4930
Wire Wire Line
	4240 5030 4370 5030
Text GLabel 4250 5130 0    50   BiDi ~ 0
ESP_D34
Wire Wire Line
	4250 5130 4370 5130
Text GLabel 4250 5230 0    50   BiDi ~ 0
ESP_D35
Wire Wire Line
	4250 5230 4370 5230
Text GLabel 4250 5330 0    50   BiDi ~ 0
ESP_D32
Wire Wire Line
	4250 5330 4370 5330
Text GLabel 4250 5430 0    50   BiDi ~ 0
ESP_D33
Wire Wire Line
	4250 5430 4370 5430
Text GLabel 4250 5530 0    50   BiDi ~ 0
ESP_D25
Wire Wire Line
	4250 5530 4370 5530
Text GLabel 4250 5630 0    50   BiDi ~ 0
ESP_D26
Wire Wire Line
	4250 5630 4370 5630
Text GLabel 4250 5730 0    50   BiDi ~ 0
ESP_D27
Wire Wire Line
	4250 5730 4370 5730
Text GLabel 4250 5830 0    50   BiDi ~ 0
ESP_D14
Wire Wire Line
	4250 5830 4370 5830
Text GLabel 4250 5930 0    50   BiDi ~ 0
ESP_D12
Wire Wire Line
	4250 5930 4370 5930
Text GLabel 4250 6030 0    50   BiDi ~ 0
ESP_D13
Wire Wire Line
	4250 6030 4370 6030
Text GLabel 4250 6130 0    50   BiDi ~ 0
ESP_GND
Text GLabel 4250 6230 0    50   BiDi ~ 0
ESP_VIN
Wire Wire Line
	4370 6230 4250 6230
Wire Wire Line
	4250 6130 4370 6130
Text GLabel 2120 6020 2    50   BiDi ~ 0
ESP_VIN
Text GLabel 2120 5920 2    50   BiDi ~ 0
ESP_GND
Text GLabel 2120 5820 2    50   BiDi ~ 0
ESP_D13
Text GLabel 2120 5720 2    50   BiDi ~ 0
ESP_D12
Text GLabel 4220 6750 0    50   BiDi ~ 0
ESP_VIN
Text GLabel 4470 6750 2    50   Input ~ 0
12V
Wire Wire Line
	4220 6750 4470 6750
Text GLabel 4220 6880 0    50   BiDi ~ 0
ESP_GND
$Comp
L power:GND #PWR08
U 1 1 60A210A5
P 4550 6890
F 0 "#PWR08" H 4550 6640 50  0001 C CNN
F 1 "GND" H 4555 6717 50  0000 C CNN
F 2 "" H 4550 6890 50  0001 C CNN
F 3 "" H 4550 6890 50  0001 C CNN
	1    4550 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 6880 4550 6880
Wire Wire Line
	4550 6880 4550 6890
$EndSCHEMATC
