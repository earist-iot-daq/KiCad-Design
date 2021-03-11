EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "ARDUINO UNO"
Date "2021-03-11"
Rev "1"
Comp "Microcontroller based IOT-DAQ for Monitoring and Control System using Cloud Platform"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6900 2940 1    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 608CE559
P 5070 3350
AR Path="/6046CB66/608CE559" Ref="J?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE559" Ref="J29"  Part="1" 
F 0 "J29" H 5120 3567 50  0000 C CNN
F 1 "PROG" H 5120 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5070 3350 50  0001 C CNN
F 3 "~" H 5070 3350 50  0001 C CNN
	1    5070 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2940 6900 2940
Wire Wire Line
	6750 3040 6900 3040
NoConn ~ 6750 3140
NoConn ~ 6750 3240
NoConn ~ 6750 4140
NoConn ~ 6750 4240
NoConn ~ 6050 3240
NoConn ~ 6050 3140
$Comp
L Device:Buzzer BZ?
U 1 1 608CE569
P 7000 4430
AR Path="/6046CB66/608CE569" Ref="BZ?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE569" Ref="BZ4"  Part="1" 
F 0 "BZ4" H 7152 4459 50  0000 L CNN
F 1 "Buzzer" H 7152 4368 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6975 4530 50  0001 C CNN
F 3 "~" V 6975 4530 50  0001 C CNN
	1    7000 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4340 6900 4340
Wire Wire Line
	6900 4340 6900 4330
$Comp
L power:GND #PWR?
U 1 1 608CE571
P 6760 4410
AR Path="/6046CB66/608CE571" Ref="#PWR?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE571" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6760 4160 50  0001 C CNN
F 1 "GND" H 6765 4237 50  0000 C CNN
F 2 "" H 6760 4410 50  0001 C CNN
F 3 "" H 6760 4410 50  0001 C CNN
	1    6760 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 4410 6900 4410
Wire Wire Line
	6900 4410 6900 4530
$Comp
L Device:R R?
U 1 1 608CE579
P 5670 4340
AR Path="/6046CB66/608CE579" Ref="R?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE579" Ref="R45"  Part="1" 
F 0 "R45" V 5790 4500 50  0000 C CNN
F 1 "330" V 5786 4340 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5600 4340 50  0001 C CNN
F 3 "~" H 5670 4340 50  0001 C CNN
	1    5670 4340
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 608CE57F
P 5250 4340
AR Path="/6046CB66/608CE57F" Ref="D?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE57F" Ref="D33"  Part="1" 
F 0 "D33" H 5243 4556 50  0000 C CNN
F 1 "LED" H 5243 4465 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 4340 50  0001 C CNN
F 3 "~" H 5250 4340 50  0001 C CNN
	1    5250 4340
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:ArduinoNANO U?
U 1 1 608CE588
P 6400 2740
AR Path="/6046CB66/608CE588" Ref="U?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE588" Ref="U25"  Part="1" 
F 0 "U25" H 6400 2855 50  0000 C CNN
F 1 "ArduinoNANO" H 6400 2764 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6400 2740 50  0001 C CNN
F 3 "" H 6400 2740 50  0001 C CNN
	1    6400 2740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2940 5570 3450
Wire Wire Line
	5570 3450 5370 3450
Wire Wire Line
	5570 2940 6050 2940
Text GLabel 5980 3340 0    50   BiDi ~ 0
D2
Text GLabel 5980 3440 0    50   BiDi ~ 0
D3
Text GLabel 5980 3540 0    50   BiDi ~ 0
D4
Text GLabel 5980 3640 0    50   BiDi ~ 0
D5
Text GLabel 5980 3740 0    50   BiDi ~ 0
D6
Text GLabel 5980 3840 0    50   BiDi ~ 0
D7
Text GLabel 5980 3940 0    50   BiDi ~ 0
D8
Text GLabel 5970 4040 0    50   BiDi ~ 0
D9
Text GLabel 5980 4140 0    50   BiDi ~ 0
D10
Text GLabel 5980 4240 0    50   BiDi ~ 0
D11
Wire Wire Line
	5400 4340 5520 4340
Wire Wire Line
	5820 4340 6050 4340
Wire Wire Line
	5980 4240 6050 4240
Wire Wire Line
	5980 4140 6050 4140
Wire Wire Line
	5970 4040 6050 4040
Wire Wire Line
	5980 3940 6050 3940
Wire Wire Line
	5980 3840 6050 3840
Wire Wire Line
	5980 3740 6050 3740
Wire Wire Line
	5980 3640 6050 3640
Wire Wire Line
	5980 3540 6050 3540
Wire Wire Line
	5980 3440 6050 3440
Wire Wire Line
	5980 3340 6050 3340
Text GLabel 6870 3340 2    50   BiDi ~ 0
A7
Wire Wire Line
	6750 3340 6870 3340
Text GLabel 6870 3440 2    50   BiDi ~ 0
A6
Wire Wire Line
	6750 3440 6870 3440
Text GLabel 6870 3540 2    50   BiDi ~ 0
A5
Wire Wire Line
	6870 3540 6750 3540
Text GLabel 6870 3640 2    50   BiDi ~ 0
A4
Wire Wire Line
	6870 3640 6750 3640
Text GLabel 6870 3740 2    50   BiDi ~ 0
A3
Wire Wire Line
	6870 3740 6750 3740
Text GLabel 6870 3840 2    50   BiDi ~ 0
A2
Wire Wire Line
	6750 3840 6870 3840
Text GLabel 6870 3940 2    50   BiDi ~ 0
A1
Wire Wire Line
	6870 3940 6750 3940
Text GLabel 6870 4040 2    50   BiDi ~ 0
A0
Wire Wire Line
	6870 4040 6750 4040
Wire Wire Line
	5370 3350 5370 3040
Wire Wire Line
	5370 3040 6050 3040
Wire Wire Line
	4870 3350 4740 3350
Text GLabel 4740 3350 0    50   BiDi ~ 0
TX0
Text GLabel 4740 3450 0    50   BiDi ~ 0
RX0
Wire Wire Line
	4740 3450 4870 3450
$Comp
L power:GND #PWR?
U 1 1 608CE54D
P 6900 3040
AR Path="/6046CB66/608CE54D" Ref="#PWR?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE54D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6900 2790 50  0001 C CNN
F 1 "GND" H 6905 2867 50  0000 C CNN
F 2 "" H 6900 3040 50  0001 C CNN
F 3 "" H 6900 3040 50  0001 C CNN
	1    6900 3040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608CE553
P 5070 4510
AR Path="/6046CB66/608CE553" Ref="#PWR?"  Part="1" 
AR Path="/6046CB66/608CA3B5/608CE553" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5070 4260 50  0001 C CNN
F 1 "GND" H 5075 4337 50  0000 C CNN
F 2 "" H 5070 4510 50  0001 C CNN
F 3 "" H 5070 4510 50  0001 C CNN
	1    5070 4510
	1    0    0    -1  
$EndComp
Text GLabel 4750 4740 0    50   BiDi ~ 0
ATMEGA_GND
Wire Wire Line
	5100 4340 5070 4340
Wire Wire Line
	5070 4340 5070 4510
Wire Wire Line
	4750 4340 5070 4340
Wire Wire Line
	4750 4340 4750 4740
Connection ~ 5070 4340
$EndSCHEMATC
