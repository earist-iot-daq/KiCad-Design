EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 10
Title "Analog to Digital Converter Module"
Date "2021-03-10"
Rev "1"
Comp "Microcontroller based IOT-DAQ for Monitoring and Control System using Cloud Platform"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:ADS1115 U9
U 1 1 604D372A
P 4650 3500
F 0 "U9" H 4675 3615 50  0000 C CNN
F 1 "ADS1115" H 4675 3524 50  0000 C CNN
F 2 "freetronics_footprints:ADS1115" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Text GLabel 4070 3650 1    50   Input ~ 0
5V
Text GLabel 4070 3850 0    50   Output ~ 0
SCL
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 604D5891
P 4200 4650
F 0 "J15" V 4250 4350 50  0000 L CNN
F 1 "ADDR" V 4300 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4450 4200 4050
Wire Wire Line
	4200 4050 4350 4050
Text GLabel 3700 4450 1    50   Input ~ 0
5V
Wire Wire Line
	3700 4450 4100 4450
Text GLabel 5120 3650 2    50   Output ~ 0
ALRT
$Comp
L power:GND #PWR0109
U 1 1 6073030F
P 4800 4500
F 0 "#PWR0109" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4805 4327 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4800 4500
Wire Wire Line
	4300 4450 4800 4450
$Comp
L power:GND #PWR0110
U 1 1 60730E9A
P 3400 3800
F 0 "#PWR0110" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 4350 3750
Wire Wire Line
	3400 3750 3400 3800
$Comp
L Connector:Screw_Terminal_01x04 J17
U 1 1 6085B178
P 5650 3850
F 0 "J17" H 5730 3842 50  0000 L CNN
F 1 "ADC-IN" H 5730 3751 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5450 3750
Wire Wire Line
	5000 3850 5450 3850
Wire Wire Line
	5000 3950 5450 3950
Wire Wire Line
	5000 4050 5450 4050
Text GLabel 4070 3950 0    50   Output ~ 0
SDA
Wire Wire Line
	4070 3850 4350 3850
Wire Wire Line
	4350 3950 4070 3950
Wire Wire Line
	4350 3650 4070 3650
Wire Wire Line
	5000 3650 5120 3650
$EndSCHEMATC
