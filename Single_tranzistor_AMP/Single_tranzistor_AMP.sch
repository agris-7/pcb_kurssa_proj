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
L BC548 Q1
U 1 1 58DBE3B9
P 5750 3600
F 0 "Q1" H 5950 3675 50  0000 L CNN
F 1 "BC548" H 5950 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5950 3525 50  0001 L CIN
F 3 "" H 5750 3600 50  0001 L CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DBE515
P 5250 2950
F 0 "R1" V 5330 2950 50  0000 C CNN
F 1 "22k" V 5250 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5180 2950 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/1_2w-22k/oglekla-rezistori-tht-12w/royal-ohm/cfr0s2j0223a10/" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DBE538
P 5850 4200
F 0 "R4" V 5930 4200 50  0000 C CNN
F 1 "1.8k" V 5850 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5780 4200 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/cf1_2w-1k8/oglekla-rezistori-tht-12w/sr-passives/" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DBE5C0
P 5850 2950
F 0 "R3" V 5930 2950 50  0000 C CNN
F 1 "4,7k" V 5850 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/1_2w-4k7/oglekla-rezistori-tht-12w/royal-ohm/cfr0s2j0472a10/" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DBE70F
P 5250 4200
F 0 "R2" V 5330 4200 50  0000 C CNN
F 1 "6,8k" V 5250 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5180 4200 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/cf1_2w-6k8/oglekla-rezistori-tht-12w/sr-passives/" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DBE7A6
P 6600 3250
F 0 "C3" H 6625 3350 50  0000 L CNN
F 1 "22uF" H 6625 3150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 6638 3100 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/ce-22_100p/elektrolitiskie-kondensatori-tht-85c/samwha/sd2a226m6l011pc359/" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58DBE894
P 4900 3600
F 0 "C1" H 4925 3700 50  0000 L CNN
F 1 "22uF" H 4925 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 4938 3450 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/ce-22_100p/elektrolitiskie-kondensatori-tht-85c/samwha/sd2a226m6l011pc359/" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 58DBE9D0
P 6200 2700
F 0 "#PWR01" H 6200 2550 50  0001 C CNN
F 1 "+12V" H 6200 2840 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/PJ-102A-524195.pdf" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58DBEA8C
P 6250 4200
F 0 "C2" H 6275 4300 50  0000 L CNN
F 1 "47uF" H 6275 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 6288 4050 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/ce-47_16p/elektrolitiskie-kondensatori-tht-85c/samwha/" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DBEBC1
P 5850 4600
F 0 "#PWR02" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/PJ-102A-524195.pdf" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58DBEBEB
P 7000 3500
F 0 "#PWR03" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7000 3350 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/PJ-102A-524195.pdf" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58DBEC01
P 4400 3850
F 0 "#PWR04" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4400 3700 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58DBEC11
P 3800 3650
F 0 "J1" H 3800 3800 50  0000 C CNN
F 1 "Signal_In" V 3900 3650 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_02x7.50mm_Angled" H 3800 3650 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/pc4_2-g-7.62/iespilesanas-listes-izdrukai/phoenix-contact/pc-4-2-g-762-1804797/" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58DBF438
P 7600 3300
F 0 "J2" H 7600 3450 50  0000 C CNN
F 1 "Signal_Out" V 7700 3300 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_02x7.62mm_Angled" H 7600 3300 50  0001 C CNN
F 3 "http://www.tme.eu/lv/details/pc4_2-g-7.62/iespilesanas-listes-izdrukai/phoenix-contact/pc-4-2-g-762-1804797/" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3850
Wire Wire Line
	4000 3600 4750 3600
Wire Wire Line
	5050 3600 5550 3600
Wire Wire Line
	5250 3100 5250 4050
Wire Wire Line
	5250 2800 5250 2700
Wire Wire Line
	5250 2700 6200 2700
Wire Wire Line
	5850 2700 5850 2800
Connection ~ 5850 2700
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	6450 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	6750 3250 7400 3250
Wire Wire Line
	7400 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3500
Wire Wire Line
	5850 3800 5850 4050
Wire Wire Line
	5850 4350 5850 4600
Wire Wire Line
	5250 4350 5250 4500
Wire Wire Line
	5250 4500 6250 4500
Connection ~ 5850 4500
Wire Wire Line
	6250 4350 6250 4700
Wire Wire Line
	6250 4050 6250 3900
Wire Wire Line
	6250 3900 5850 3900
Connection ~ 5850 3900
$Comp
L PWR_FLAG #FLG05
U 1 1 58DC07DC
P 6000 2450
F 0 "#FLG05" H 6000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2600 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58DC09E4
P 6250 4700
F 0 "#FLG06" H 6250 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4850 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    1   
$EndComp
Connection ~ 6250 4500
Wire Wire Line
	6000 2450 6000 2700
Connection ~ 6000 2700
$EndSCHEMATC
