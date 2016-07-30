EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Arduino_As_Uno-cache
EELAYER 25 0
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
L 74LS153 U1
U 1 1 579B9323
P 5950 3450
F 0 "U1" H 5950 3750 50  0000 C CNN
F 1 "74LS153" H 5950 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P8
U 1 1 579B936C
P 8400 2600
F 0 "P8" V 8350 2600 60  0000 C CNN
F 1 "Digital_10" V 8450 2600 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 8400 2600 60  0001 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P9
U 1 1 579B93DD
P 8400 3700
F 0 "P9" V 8350 3700 60  0000 C CNN
F 1 "Analog" V 8450 3700 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 8400 3700 60  0001 C CNN
F 3 "" H 8400 3700 60  0000 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P12
U 1 1 579B943E
P 9850 2500
F 0 "P12" V 9800 2500 60  0000 C CNN
F 1 "Digital_8" V 9900 2500 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9850 2500 60  0001 C CNN
F 3 "" H 9850 2500 60  0000 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P13
U 1 1 579B94CF
P 9850 3700
F 0 "P13" V 9800 3700 60  0000 C CNN
F 1 "Power" V 9900 3700 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9850 3700 60  0001 C CNN
F 3 "" H 9850 3700 60  0000 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 579B9521
P 4450 4950
F 0 "P1" H 4450 5150 50  0000 C CNN
F 1 "Motor1" V 4550 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0000 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 579B957A
P 5750 4950
F 0 "P3" H 5750 5150 50  0000 C CNN
F 1 "Motor2" V 5850 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 579B95E4
P 7000 4950
F 0 "P5" H 7000 5150 50  0000 C CNN
F 1 "Motor3" V 7100 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0000 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 579B96CF
P 4450 5700
F 0 "P2" H 4450 5950 50  0000 C CNN
F 1 "Encoder1" V 4550 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0000 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 579B9705
P 5800 5700
F 0 "P4" H 5800 5950 50  0000 C CNN
F 1 "Encoder2" V 5900 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0000 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 579B9761
P 7050 5700
F 0 "P6" H 7050 5950 50  0000 C CNN
F 1 "Enocder3" V 7150 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 579B97AB
P 8150 4850
F 0 "P7" H 8150 5000 50  0000 C CNN
F 1 "Limit1" V 8250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0000 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 579B9822
P 9050 4850
F 0 "P10" H 9050 5000 50  0000 C CNN
F 1 "Limit2" V 9150 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 579B9879
P 9800 4850
F 0 "P11" H 9800 5000 50  0000 C CNN
F 1 "Limit3" V 9900 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9800 4850 50  0001 C CNN
F 3 "" H 9800 4850 50  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Text GLabel 8050 3450 0    60   Input ~ 0
Motor1
Text GLabel 8050 3550 0    60   Input ~ 0
Motor2
Text GLabel 8050 3650 0    60   Input ~ 0
Motor3
Text GLabel 5200 3500 0    60   Input ~ 0
Encoder1B
Text GLabel 5200 3600 0    60   Input ~ 0
Encoder2B
Text GLabel 5200 3700 0    60   Input ~ 0
Encoder3B
Text GLabel 5200 2850 0    60   Input ~ 0
Encoder1A
Text GLabel 5200 2950 0    60   Input ~ 0
Encoder2A
Text GLabel 5200 3050 0    60   Input ~ 0
Encoder3A
Text GLabel 5200 4050 0    60   Input ~ 0
SelectA
Text GLabel 5200 4150 0    60   Input ~ 0
SelectB
Text GLabel 6700 2950 2    60   Input ~ 0
Enc_InputA
Text GLabel 6700 3600 2    60   Input ~ 0
Enc_InputB
Text GLabel 4250 5550 0    60   Input ~ 0
Encoder1A
Text GLabel 5600 5550 0    60   Input ~ 0
Encoder2A
Text GLabel 6850 5550 0    60   Input ~ 0
Encoder3A
Text GLabel 4250 5650 0    60   Input ~ 0
Encoder1B
Text GLabel 5600 5650 0    60   Input ~ 0
Encoder2B
Text GLabel 6850 5650 0    60   Input ~ 0
Encoder3B
$Comp
L GND #PWR01
U 1 1 579BDBD3
P 3450 5750
F 0 "#PWR01" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3450 5600 50  0000 C CNN
F 2 "" H 3450 5750 50  0000 C CNN
F 3 "" H 3450 5750 50  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 6800 5050
Connection ~ 5550 5050
Wire Wire Line
	3450 5750 6850 5750
Connection ~ 5600 5750
Wire Wire Line
	4250 5850 6850 5850
Connection ~ 5600 5850
$Comp
L +3.3V #PWR02
U 1 1 579BDCF6
P 4150 6150
F 0 "#PWR02" H 4150 6000 50  0001 C CNN
F 1 "+3.3V" H 4150 6290 50  0000 C CNN
F 2 "" H 4150 6150 50  0000 C CNN
F 3 "" H 4150 6150 50  0000 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6150 4250 6150
Wire Wire Line
	4250 6150 4250 5850
Text GLabel 4250 4950 0    60   Input ~ 0
Motor1
Text GLabel 5550 4950 0    60   Input ~ 0
Motor2
Text GLabel 6800 4950 0    60   Input ~ 0
Motor3
Text GLabel 4250 4850 0    60   Input ~ 0
MotorDir
Text GLabel 5550 4850 0    60   Input ~ 0
MotorDir
Text GLabel 6800 4850 0    60   Input ~ 0
MotorDir
Text GLabel 9500 2850 0    60   Input ~ 0
MotorDir
NoConn ~ 5200 3400
NoConn ~ 5200 2750
Text GLabel 8050 3750 0    60   Input ~ 0
Limit1
Text GLabel 8050 3850 0    60   Input ~ 0
Limit2
Text GLabel 8050 3950 0    60   Input ~ 0
Limit3
Text GLabel 7950 4800 0    60   Input ~ 0
Limit1
Text GLabel 8850 4800 0    60   Input ~ 0
Limit2
Text GLabel 9600 4800 0    60   Input ~ 0
Limit3
$Comp
L +3.3V #PWR03
U 1 1 579BDF64
P 7400 4900
F 0 "#PWR03" H 7400 4750 50  0001 C CNN
F 1 "+3.3V" H 7400 5040 50  0000 C CNN
F 2 "" H 7400 4900 50  0000 C CNN
F 3 "" H 7400 4900 50  0000 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 9600 4900
Connection ~ 7950 4900
Connection ~ 8850 4900
Connection ~ 4250 5750
Connection ~ 6850 5750
Connection ~ 6850 5850
Connection ~ 4250 5850
Connection ~ 6800 5050
Connection ~ 4250 5050
Connection ~ 9600 4900
Text GLabel 9500 2650 0    60   Input ~ 0
SelectB
Text GLabel 9500 2550 0    60   Input ~ 0
SelectA
Text GLabel 9500 2150 0    60   Input ~ 0
Enc_InputA
Text GLabel 9500 2250 0    60   Input ~ 0
Enc_InputB
NoConn ~ 9500 3350
NoConn ~ 9500 3450
NoConn ~ 9500 3650
NoConn ~ 9500 3850
NoConn ~ 9500 3950
NoConn ~ 9500 4050
NoConn ~ 8050 2150
NoConn ~ 8050 2250
NoConn ~ 8050 2350
NoConn ~ 8050 2450
NoConn ~ 8050 2550
NoConn ~ 8050 2650
NoConn ~ 8050 2750
NoConn ~ 8050 2850
NoConn ~ 8050 2950
NoConn ~ 8050 3050
$Comp
L GND #PWR04
U 1 1 579BE362
P 8900 3550
F 0 "#PWR04" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8900 3400 50  0000 C CNN
F 2 "" H 8900 3550 50  0000 C CNN
F 3 "" H 8900 3550 50  0000 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2750
NoConn ~ 9500 2450
NoConn ~ 9500 2350
Connection ~ 7400 4900
$Comp
L GND #PWR05
U 1 1 579BF2AE
P 6700 4100
F 0 "#PWR05" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 4100 50  0000 C CNN
F 3 "" H 6700 4100 50  0000 C CNN
	1    6700 4100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 579BF2DE
P 6700 3950
F 0 "#PWR06" H 6700 3800 50  0001 C CNN
F 1 "+3.3V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579BF53C
P 3700 5050
F 0 "#PWR07" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3700 4900 50  0000 C CNN
F 2 "" H 3700 5050 50  0000 C CNN
F 3 "" H 3700 5050 50  0000 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 579BFE13
P 9200 3750
F 0 "#PWR08" H 9200 3600 50  0001 C CNN
F 1 "+3.3V" H 9200 3890 50  0000 C CNN
F 2 "" H 9200 3750 50  0000 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3550 9500 3550
Wire Wire Line
	9500 3750 9200 3750
$Comp
L PWR_FLAG #FLG09
U 1 1 579C0290
P 9200 3750
F 0 "#FLG09" H 9200 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 3930 50  0000 C CNN
F 2 "" H 9200 3750 50  0000 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 4600 3200
Wire Wire Line
	4600 3200 4600 4400
Wire Wire Line
	4600 3850 5200 3850
Wire Wire Line
	4600 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4100
Connection ~ 4600 3850
$Comp
L PWR_FLAG #FLG?
U 1 1 579C094A
P 8900 3550
F 0 "#FLG?" H 8900 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 3730 50  0000 C CNN
F 2 "" H 8900 3550 50  0000 C CNN
F 3 "" H 8900 3550 50  0000 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
