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
Sheet 6 6
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
L MCP1703A-3302/MB U4
U 1 1 591391FA
P 5000 2600
F 0 "U4" H 5150 2350 50  0000 C CNN
F 1 "MCP1703A-3302/MB" H 5000 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5050 2850 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 591399BC
P 4450 2950
F 0 "C8" H 4475 3050 50  0000 L CNN
F 1 "10uF" H 4475 2850 50  0000 L CNN
F 2 "" H 4488 2800 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59139A78
P 5700 2950
F 0 "C9" H 5725 3050 50  0000 L CNN
F 1 "10uF" H 5725 2850 50  0000 L CNN
F 2 "" H 5738 2800 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Text HLabel 3850 2600 0    60   Input ~ 0
+24V
Text HLabel 3850 3200 0    60   Input ~ 0
GND
Text HLabel 6050 3200 2    60   Output ~ 0
GND
Text HLabel 6050 2600 2    60   Output ~ 0
+3,3V
Wire Wire Line
	3900 3200 6050 3200
Wire Wire Line
	5000 2900 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	4700 2600 3850 2600
Wire Wire Line
	5300 2600 6050 2600
Wire Wire Line
	5700 2800 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 3100 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	4450 2800 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 3100 4450 3200
Connection ~ 4450 3200
$Comp
L GND #PWR4
U 1 1 59139C50
P 5300 3450
F 0 "#PWR4" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5300 3300 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3200
Connection ~ 5300 3200
$EndSCHEMATC
