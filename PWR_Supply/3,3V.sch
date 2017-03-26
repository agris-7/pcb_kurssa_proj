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
Sheet 4 4
Title "PWR_SupplY   12V to 3,3V"
Date "2017-03-26"
Rev ""
Comp "A_Berzins"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_BCE Q3
U 1 1 58D82FDE
P 5300 3350
F 0 "Q3" V 5500 3400 50  0000 L CNN
F 1 "1061" V 5500 3150 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D4
U 1 1 58D8307F
P 5300 3800
F 0 "D4" H 5300 3890 50  0000 C CNN
F 1 "3,6V 1/2W" V 5400 4150 50  0000 C CNN
F 2 "" V 5300 3800 50  0001 C CNN
F 3 "" V 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58D83304
P 4500 3400
F 0 "R3" V 4580 3400 50  0000 C CNN
F 1 "500" V 4500 3400 50  0000 C CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58D83A59
P 4500 3850
F 0 "C7" H 4525 3950 50  0000 L CNN
F 1 "100uF 16V" H 4525 3750 50  0000 L CNN
F 2 "" H 4538 3700 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58D83B3E
P 3850 3650
F 0 "C6" H 3875 3750 50  0000 L CNN
F 1 "470uF 256V" H 3875 3550 50  0000 L CNN
F 2 "" H 3888 3500 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58D83BEC
P 6000 3600
F 0 "C8" H 6025 3700 50  0000 L CNN
F 1 "100uF 16V" H 6025 3500 50  0000 L CNN
F 2 "" H 6038 3450 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3150
Wire Wire Line
	3450 3150 5100 3150
Wire Wire Line
	4500 3150 4500 3250
Wire Wire Line
	5100 3150 5100 3250
Connection ~ 4500 3150
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5500 3150 6300 3150
Wire Wire Line
	6000 3150 6000 3450
Wire Wire Line
	3850 3800 3850 4150
Wire Wire Line
	3450 4150 6300 4150
Wire Wire Line
	4500 4150 4500 4000
Wire Wire Line
	5300 4150 5300 3900
Connection ~ 4500 4150
Wire Wire Line
	6000 4150 6000 3750
Connection ~ 5300 4150
Wire Wire Line
	5300 3550 5300 3700
Wire Wire Line
	4500 3550 4500 3700
Wire Wire Line
	4500 3650 5300 3650
Connection ~ 5300 3650
Connection ~ 4500 3650
Text HLabel 3450 3150 0    60   Input ~ 0
+12V
Connection ~ 3850 3150
Text HLabel 3450 4150 0    60   Input ~ 0
GND
Connection ~ 3850 4150
Text HLabel 6300 3150 2    60   Output ~ 0
+3,3V
Connection ~ 6000 3150
Text HLabel 6300 4150 2    60   Output ~ 0
GND
Connection ~ 6000 4150
$EndSCHEMATC
