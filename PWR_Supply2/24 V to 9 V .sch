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
Sheet 4 6
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
L LM317_SOT223 U2
U 1 1 59137291
P 4600 3150
F 0 "U2" H 4600 3450 50  0000 C CNN
F 1 "LM 7809" H 4650 2900 50  0000 L CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D4
U 1 1 59137327
P 4600 2450
F 0 "D4" H 4600 2550 50  0000 C CNN
F 1 "1 N 4002" H 4600 2350 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 59137418
P 3600 3000
F 0 "D3" H 3600 3100 50  0000 C CNN
F 1 "1 N 4002" H 3600 2900 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59137451
P 4050 3750
F 0 "C4" H 4060 3820 50  0000 L CNN
F 1 "0,1uF" H 4060 3670 50  0000 L CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 591375C1
P 5800 3600
F 0 "C5" H 5810 3670 50  0000 L CNN
F 1 "1uF" H 5810 3520 50  0000 L CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59137A9C
P 5100 4100
F 0 "#PWR2" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Text HLabel 3250 4100 0    60   Input ~ 0
GND
Text HLabel 3250 3000 0    60   Input ~ 0
`+24V
Text HLabel 6500 3000 2    60   Output ~ 0
+9V
Text HLabel 6500 4100 2    60   Output ~ 0
GND
Wire Wire Line
	3250 3000 3450 3000
Wire Wire Line
	3750 3000 4200 3000
Wire Wire Line
	4050 2450 4050 3650
Wire Wire Line
	4050 2450 4450 2450
Wire Wire Line
	4750 2450 5450 2450
Wire Wire Line
	3250 4100 6500 4100
Connection ~ 4600 4100
Connection ~ 5100 4100
Wire Wire Line
	5000 3000 6500 3000
Wire Wire Line
	5800 3500 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3700 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	4050 3850 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4600 3500 4600 4100
Wire Wire Line
	5450 2450 5450 3000
Connection ~ 5450 3000
$EndSCHEMATC
