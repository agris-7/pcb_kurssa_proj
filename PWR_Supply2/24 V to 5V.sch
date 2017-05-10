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
Sheet 5 6
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
L 7805 U3
U 1 1 59138C6D
P 4800 2900
F 0 "U3" H 4950 2704 50  0000 C CNN
F 1 "7805" H 4800 3100 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 59138D27
P 5500 3150
F 0 "D5" H 5500 3250 50  0000 C CNN
F 1 "1 N3997" H 5500 3050 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59138D66
P 5500 3550
F 0 "R1" V 5580 3550 50  0000 C CNN
F 1 "4,7K" V 5500 3550 50  0000 C CNN
F 2 "" V 5430 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59138DBB
P 5850 3400
F 0 "C7" H 5875 3500 50  0000 L CNN
F 1 "100nF" H 5875 3300 50  0000 L CNN
F 2 "" H 5888 3250 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59138EA3
P 4150 3400
F 0 "C6" H 4175 3500 50  0000 L CNN
F 1 "100nF" H 4175 3300 50  0000 L CNN
F 2 "" H 4188 3250 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text HLabel 3700 2850 0    60   Input ~ 0
+24V
Text HLabel 3750 3750 0    60   Input ~ 0
GND
Text HLabel 6350 2850 2    60   Output ~ 0
+5V
Text HLabel 6450 3750 2    60   Output ~ 0
GND
Wire Wire Line
	3700 2850 4400 2850
Wire Wire Line
	3750 3750 6450 3750
Wire Wire Line
	5200 2850 6350 2850
Wire Wire Line
	5500 3000 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	5500 3700 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5850 3550 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3250 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	4800 3150 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4150 3550 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3250 4150 2850
Connection ~ 4150 2850
$Comp
L GND #PWR3
U 1 1 59139838
P 5200 4000
F 0 "#PWR3" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3750
Connection ~ 5200 3750
$EndSCHEMATC
