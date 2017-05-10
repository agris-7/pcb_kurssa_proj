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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L CONN_01X02 J2
U 1 1 591361E8
P 2700 3700
F 0 "J2" H 2700 3850 50  0000 C CNN
F 1 "220 V DC" V 2800 3700 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	-1   0    0    1   
$EndComp
$Comp
L Transformer_1P_1S_SO8 T1
U 1 1 59136324
P 3400 3700
F 0 "T1" H 3400 3950 50  0000 C CNN
F 1 "24 V DC ( YHY-PAS242000)" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 59136353
P 4250 3700
F 0 "D1" H 4300 3975 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4300 3900 50  0000 L CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 591364E5
P 5000 3900
F 0 "C1" H 5025 4000 50  0000 L CNN
F 1 "CP1" H 5025 3800 50  0000 L CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3500
Wire Wire Line
	2900 3500 3100 3500
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	3700 3500 3700 3350
Wire Wire Line
	3700 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	3700 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4000 4250 4000
Wire Wire Line
	3950 3700 3950 4150
Wire Wire Line
	3950 4150 5350 4150
Wire Wire Line
	5000 4050 5000 4450
Wire Wire Line
	4550 3700 5300 3700
Wire Wire Line
	5000 3700 5000 3750
$Comp
L GND #PWR1
U 1 1 59136641
P 5000 4450
F 0 "#PWR1" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5000 4300 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Connection ~ 5000 4150
Text HLabel 5300 3700 2    60   Output ~ 0
+24V
Connection ~ 5000 3700
Text HLabel 5350 4150 2    60   Output ~ 0
GND
$Comp
L PWR_FLAG #FLG1
U 1 1 59136823
P 4550 4350
F 0 "#FLG1" H 4550 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4500 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 5000 4350
Connection ~ 5000 4350
$EndSCHEMATC
