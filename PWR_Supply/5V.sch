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
Sheet 3 4
Title "PWR_SupplY   12V to 5V"
Date "2017-03-26"
Rev ""
Comp "A_Berzins"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PNP_BCE Q2
U 1 1 58D8135D
P 4650 2950
F 0 "Q2" V 4850 3000 50  0000 L CNN
F 1 "KT818" V 4950 2800 50  0000 L CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 58D81432
P 4650 3400
F 0 "D3" V 4650 3490 50  0000 C CNN
F 1 "VD1 KC147A" V 4650 3800 50  0000 C CNN
F 2 "" V 4650 3400 50  0001 C CNN
F 3 "" V 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58D814CD
P 4250 3200
F 0 "R2" V 4330 3200 50  0000 C CNN
F 1 "680" V 4250 3200 50  0000 C CNN
F 2 "" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58D8150A
P 3950 3400
F 0 "C5" H 3975 3500 50  0000 L CNN
F 1 "C" H 3975 3300 50  0000 L CNN
F 2 "" H 3988 3250 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3700 3650 5100 3650
Wire Wire Line
	4650 3650 4650 3500
Wire Wire Line
	4650 3300 4650 3150
Wire Wire Line
	4400 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	3950 2850 3950 3250
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3700 2850 4450 2850
Connection ~ 3950 3200
Text HLabel 3700 2850 0    60   Input ~ 0
+12V
Text HLabel 3700 3650 0    60   Input ~ 0
GND
Connection ~ 3950 2850
Connection ~ 3950 3650
Text HLabel 5100 3650 2    60   Output ~ 0
GND
Connection ~ 4650 3650
Text HLabel 5100 2850 2    60   Output ~ 0
+5V
Wire Wire Line
	4850 2850 5100 2850
$EndSCHEMATC
