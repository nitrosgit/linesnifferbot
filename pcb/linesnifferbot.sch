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
LIBS:DCMotorDriver
LIBS:Bluetooth
LIBS:Motor
LIBS:linesnifferbot-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L DRV8870 U?
U 1 1 58BC6B53
P 4300 2400
F 0 "U?" H 4700 1950 60  0000 C CNN
F 1 "DRV8870" H 4300 2400 60  0000 C CNN
F 2 "" H 4300 2400 60  0001 C CNN
F 3 "" H 4300 2400 60  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L DRV8870 U?
U 1 1 58BC6BAC
P 4300 4150
F 0 "U?" H 4700 3700 60  0000 C CNN
F 1 "DRV8870" H 4300 4150 60  0000 C CNN
F 2 "" H 4300 4150 60  0001 C CNN
F 3 "" H 4300 4150 60  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L PololuMotoEncoder ME?
U 1 1 58BC6BFD
P 5500 2400
F 0 "ME?" H 5500 2000 60  0000 C CNN
F 1 "PololuMotoEncoder" H 5500 2800 60  0000 C CNN
F 2 "" V 5500 2400 60  0001 C CNN
F 3 "" H 5500 2400 60  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L PololuMotoEncoder ME?
U 1 1 58BC6C4A
P 5500 4150
F 0 "ME?" H 5500 3750 60  0000 C CNN
F 1 "PololuMotoEncoder" H 5500 4550 60  0000 C CNN
F 2 "" V 5500 4150 60  0001 C CNN
F 3 "" H 5500 4150 60  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L RN42 BT?
U 1 1 58BC9238
P 8650 3500
F 0 "BT?" H 9300 2500 60  0000 C CNN
F 1 "RN42" H 8650 3500 60  0000 C CNN
F 2 "" H 8350 3900 60  0001 C CNN
F 3 "" H 8350 3900 60  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
NoConn ~ 9550 3650
NoConn ~ 9550 3550
NoConn ~ 7750 3050
NoConn ~ 9550 2950
NoConn ~ 9550 3050
NoConn ~ 7750 3450
NoConn ~ 7750 3550
NoConn ~ 7750 3650
NoConn ~ 7750 3750
NoConn ~ 7750 3850
Wire Wire Line
	7750 2950 7650 2950
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	8400 4600 8400 4700
Wire Wire Line
	7650 4700 8900 4700
Connection ~ 7650 4050
Wire Wire Line
	8900 4700 8900 4600
Connection ~ 8400 4700
NoConn ~ 8300 4600
NoConn ~ 9000 4600
$Comp
L GND #PWR?
U 1 1 58BC9525
P 7650 4900
F 0 "#PWR?" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7650 4750 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Connection ~ 7650 4700
Wire Wire Line
	7650 2950 7650 4900
$Comp
L LED D?
U 1 1 58BC95C7
P 9950 3750
F 0 "D?" H 9950 3850 50  0000 C CNN
F 1 "BT_CON" H 9950 3650 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58BC96C4
P 10250 3750
F 0 "D?" H 10250 3850 50  0000 C CNN
F 1 "BT_STAT" H 10250 3650 50  0000 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BC97B8
P 9950 4150
F 0 "R?" V 10030 4150 50  0000 C CNN
F 1 "R" V 9950 4150 50  0000 C CNN
F 2 "" V 9880 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BC97F1
P 10250 4150
F 0 "R?" V 10330 4150 50  0000 C CNN
F 1 "R" V 10250 4150 50  0000 C CNN
F 2 "" V 10180 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3900 9950 4000
Wire Wire Line
	10250 3900 10250 4000
Wire Wire Line
	9950 4300 9950 4400
Wire Wire Line
	9950 4400 10250 4400
Wire Wire Line
	10250 4400 10250 4300
$Comp
L GND #PWR?
U 1 1 58BC98BF
P 10100 4600
F 0 "#PWR?" H 10100 4350 50  0001 C CNN
F 1 "GND" H 10100 4450 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 10100 4400
Connection ~ 10100 4400
$Comp
L +3.3V #PWR?
U 1 1 58BC9958
P 7400 2350
F 0 "#PWR?" H 7400 2200 50  0001 C CNN
F 1 "+3.3V" H 7400 2490 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 58BC9A36
P 9800 2750
F 0 "JP?" H 9800 2830 50  0000 C CNN
F 1 "F_RST" H 9810 2690 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 58BC9AF9
P 7550 2750
F 0 "JP?" H 7550 2830 50  0000 C CNN
F 1 "F_BAUD" H 7560 2690 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 8500 4600
NoConn ~ 8600 4600
NoConn ~ 8700 4600
NoConn ~ 8800 4600
NoConn ~ 7750 3150
Wire Wire Line
	7750 3250 7550 3250
Wire Wire Line
	7550 3250 7550 2850
Wire Wire Line
	7550 2500 7550 2650
Wire Wire Line
	7400 3950 7750 3950
Wire Wire Line
	9550 3450 9950 3450
Wire Wire Line
	9950 3450 9950 3600
Wire Wire Line
	9550 3250 10250 3250
Wire Wire Line
	10250 3250 10250 3600
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	9800 3150 9800 2850
Wire Wire Line
	7400 2350 7400 3950
Wire Wire Line
	9800 2650 9800 2500
Wire Wire Line
	9800 2500 7400 2500
Connection ~ 7400 2500
Connection ~ 7550 2500
NoConn ~ 9550 3350
NoConn ~ 7750 3350
Wire Wire Line
	4950 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2150
Wire Wire Line
	5000 2150 5050 2150
Wire Wire Line
	4950 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2650
Wire Wire Line
	5000 2650 5050 2650
Wire Wire Line
	4950 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	5000 3900 5050 3900
Wire Wire Line
	4950 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4400
Wire Wire Line
	5000 4400 5050 4400
$EndSCHEMATC
