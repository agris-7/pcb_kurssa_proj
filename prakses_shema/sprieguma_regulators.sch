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
LIBS:sprieguma_regulators-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Auto ģenerātora sprieguma regulatora shēma"
Date "2017-06-17"
Rev ""
Comp "Ventspils augstskola"
Comment1 "Agris Bērziņš"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5921DF4F
P 2050 2925
F 0 "R2" V 2130 2925 50  0000 C CNN
F 1 "47K" V 2050 2925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1980 2925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 2050 2925 50  0001 C CNN
	1    2050 2925
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5921E576
P 2050 2525
F 0 "R1" V 2130 2525 50  0000 C CNN
F 1 "15K" V 2050 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1980 2525 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 2050 2525 50  0001 C CNN
	1    2050 2525
	1    0    0    -1  
$EndComp
$Comp
L C c1
U 1 1 5921E900
P 2050 3925
F 0 "c1" H 2075 4025 50  0000 L CNN
F 1 "0,1uf" H 2075 3825 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2088 3775 50  0001 C CNN
F 3 "" H 2050 3925 50  0001 C CNN
	1    2050 3925
	1    0    0    -1  
$EndComp
$Comp
L C c2
U 1 1 5921EA45
P 2600 3800
F 0 "c2" H 2625 3900 50  0000 L CNN
F 1 "10uf" H 2625 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 3650 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE PNP1
U 1 1 5921F0AB
P 4600 2675
F 0 "PNP1" H 4800 2725 50  0000 L CNN
F 1 "KT361G" H 4800 2625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4800 2775 50  0001 C CNN
F 3 "http://alltransistors.com/transistor.php?transistor=38806" H 4600 2675 50  0001 C CNN
	1    4600 2675
	1    0    0    1   
$EndComp
$Comp
L C c3
U 1 1 5921F5F2
P 5375 2700
F 0 "c3" H 5400 2800 50  0000 L CNN
F 1 "10uF" H 5400 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5413 2550 50  0001 C CNN
F 3 "" H 5375 2700 50  0001 C CNN
	1    5375 2700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5926D0DA
P 4175 2675
F 0 "R16" V 4255 2675 50  0000 C CNN
F 1 "10K" V 4175 2675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4105 2675 50  0001 C CNN
F 3 "" H 4175 2675 50  0001 C CNN
	1    4175 2675
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE NPN1
U 1 1 5926E2FB
P 5475 3700
F 0 "NPN1" H 5675 3750 50  0000 L CNN
F 1 "KT315G" H 5675 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5675 3800 50  0001 C CNN
F 3 "http://alltransistors.com/transistor.php?transistor=38653" H 5475 3700 50  0001 C CNN
	1    5475 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5926F0F7
P 5800 2650
F 0 "R18" V 5880 2650 50  0000 C CNN
F 1 "8,2K" V 5800 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59272BEC
P 7625 3050
F 0 "R5" V 7705 3050 50  0000 C CNN
F 1 "3,3K" V 7625 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7555 3050 50  0001 C CNN
F 3 "" H 7625 3050 50  0001 C CNN
	1    7625 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 592756CD
P 5825 3875
F 0 "R19" V 5905 3875 50  0000 C CNN
F 1 "0,240K" V 5825 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5755 3875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/CMF55250R00FKBF/CMF250HQ-ND/3622022" H 5825 3875 50  0001 C CNN
	1    5825 3875
	1    0    0    -1  
$EndComp
$Comp
L C c4
U 1 1 59275EAD
P 6125 3875
F 0 "c4" H 6150 3975 50  0000 L CNN
F 1 "0,22uF" H 6150 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6163 3725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/kvseries-1097555.pdf" H 6125 3875 50  0001 C CNN
	1    6125 3875
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 593FD644
P 6500 3700
F 0 "D5" H 6500 3800 50  0000 C CNN
F 1 "D223" H 6500 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 6500 3700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/362/crd-1407.pdf" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 593FDA20
P 7100 3700
F 0 "D1" H 7100 3800 50  0000 C CNN
F 1 "D_Zener" H 7100 3600 50  0000 C CNN
F 2 "Diodes_THT:D_P600_R-6_P20.00mm_Horizontal" H 7100 3700 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Panasonic/DZ2S082M0L/?qs=%2fha2pyFadug5qbTgPY2K3vrqDylde3VuHoZXJrf4s%2f4%3d" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 593FDF95
P 7275 4075
F 0 "C1" H 7300 4175 50  0000 L CNN
F 1 "0,47" H 7300 3975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7313 3925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C320C471JCG5TA/399-14746-ND/6161384" H 7275 4075 50  0001 C CNN
	1    7275 4075
	1    0    0    -1  
$EndComp
$Comp
L POT R8
U 1 1 593FF38B
P 7750 4325
F 0 "R8" V 7575 4325 50  0000 C CNN
F 1 "1K" V 7650 4325 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Z" H 7750 4325 50  0001 C CNN
F 3 "http://eu.mouser.com/ProductDetail/Bourns/3296W-1-102LF/?qs=sGAEpiMZZMtC25l1F4XBU9QhtPcWQTANrcaBYL5rlp0%3d" H 7750 4325 50  0001 C CNN
	1    7750 4325
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 593FF508
P 7750 3975
F 0 "R7" V 7830 3975 50  0000 C CNN
F 1 "0,22K" V 7750 3975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 7680 3975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/HPC-944299.pdf" H 7750 3975 50  0001 C CNN
	1    7750 3975
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE PNP2
U 1 1 59400292
P 8100 3800
F 0 "PNP2" H 8300 3850 50  0000 L CNN
F 1 "KT209" H 8300 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8300 3900 50  0001 C CNN
F 3 "http://www.transistor.by/i/pdf/kt209.pdf" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 594008F2
P 8450 4100
F 0 "R20" V 8530 4100 50  0000 C CNN
F 1 "1K" V 8450 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE NPN2
U 1 1 59401D48
P 8625 4675
F 0 "NPN2" H 8825 4725 50  0000 L CNN
F 1 "KT315G" H 8825 4625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8825 4775 50  0001 C CNN
F 3 "http://alltransistors.com/pdfview.php?doc=kt315.pdf&dire=_integral" H 8625 4675 50  0001 C CNN
	1    8625 4675
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q1
U 1 1 59405A72
P 8775 3350
F 0 "Q1" H 8975 3400 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 8975 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8975 3450 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/68156/IRF/IRF4905.html" H 8775 3350 50  0001 C CNN
	1    8775 3350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59407154
P 8875 3825
F 0 "D2" H 8875 3925 50  0000 C CNN
F 1 "1N4007" H 8875 3725 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8875 3825 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/2136/1N4007_-pdf.php" H 8875 3825 50  0001 C CNN
	1    8875 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3075 2050 3200
Wire Wire Line
	2650 3075 2400 3075
Wire Wire Line
	2400 3075 2400 2300
Wire Wire Line
	2050 2300 2050 2375
Wire Wire Line
	3650 2875 3800 2875
Wire Wire Line
	3800 2875 3800 2125
Wire Wire Line
	3800 2125 1775 2125
Connection ~ 2400 2300
Wire Wire Line
	2050 3600 3650 3600
Wire Wire Line
	2050 3500 2050 3775
Connection ~ 2050 3600
Wire Wire Line
	2050 2775 2050 2675
Wire Wire Line
	1775 2125 1775 3125
Wire Wire Line
	1775 3125 2050 3125
Connection ~ 2050 3125
Wire Wire Line
	3650 2675 4025 2675
Wire Wire Line
	5375 2300 5375 2550
Wire Wire Line
	5375 2850 5375 3075
Wire Wire Line
	4700 2875 4700 2925
Connection ~ 5375 2925
Wire Wire Line
	2050 2300 7950 2300
Wire Wire Line
	4325 2675 4400 2675
Wire Wire Line
	4700 2300 4700 2475
Connection ~ 4700 2300
Wire Wire Line
	5375 3500 5375 3375
Wire Wire Line
	5375 4075 5375 3900
Connection ~ 3150 4075
Wire Wire Line
	6775 2300 6775 2350
Connection ~ 5375 2300
Wire Wire Line
	6150 2300 6150 2375
Connection ~ 6150 2300
Wire Wire Line
	5800 2300 5800 2500
Connection ~ 5800 2300
Wire Wire Line
	5800 2800 5800 3050
Wire Wire Line
	3650 3600 3650 3075
Connection ~ 2500 3600
Connection ~ 5800 2825
Wire Wire Line
	6875 2950 6875 4225
Wire Wire Line
	7175 2750 7300 2750
Wire Wire Line
	7300 2300 7300 2950
Connection ~ 6775 2300
Wire Wire Line
	7300 2950 6975 2950
Connection ~ 7300 2750
Connection ~ 7300 2300
Wire Wire Line
	7175 2650 7400 2650
Wire Wire Line
	7400 2650 7400 3350
Wire Wire Line
	7400 3050 7475 3050
Wire Wire Line
	8750 3050 7775 3050
Wire Wire Line
	5675 3700 6350 3700
Wire Wire Line
	5825 3700 5825 3725
Wire Wire Line
	5825 4075 5825 4025
Connection ~ 5375 4075
Wire Wire Line
	6125 3700 6125 3725
Connection ~ 5825 3700
Connection ~ 5825 4075
Wire Wire Line
	7400 3350 7475 3350
Connection ~ 7400 3050
Connection ~ 6125 3700
Wire Wire Line
	6950 3700 6650 3700
Wire Wire Line
	7275 3700 7275 3925
Connection ~ 6125 4075
Wire Wire Line
	6125 4225 7275 4225
Wire Wire Line
	7250 3700 7600 3700
Wire Wire Line
	7600 3700 7600 4325
Connection ~ 7275 3700
Wire Wire Line
	7275 4875 8525 4875
Wire Wire Line
	7275 4225 7275 4875
Wire Wire Line
	7750 4175 7750 4125
Wire Wire Line
	7750 4575 7750 4475
Wire Wire Line
	7750 3700 7900 3700
Wire Wire Line
	7750 3700 7750 3825
Wire Wire Line
	8100 4000 8100 4175
Wire Wire Line
	8300 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8300 3700 8600 3700
Wire Wire Line
	8600 3700 8600 4100
Wire Wire Line
	8100 4475 8525 4475
Connection ~ 7750 4875
Wire Wire Line
	8575 5000 8525 5000
Wire Wire Line
	8525 5000 8525 4875
Wire Wire Line
	8825 4675 9000 4675
Wire Wire Line
	8875 4675 8875 5000
Connection ~ 8875 4675
Connection ~ 8525 4875
Wire Wire Line
	7775 3350 8575 3350
Wire Wire Line
	8875 3675 8875 3550
Wire Wire Line
	8750 2300 9200 2300
Connection ~ 8750 2300
Wire Wire Line
	8875 3150 8875 2450
Wire Wire Line
	8875 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2300
$Comp
L R R14
U 1 1 5940E71A
P 9725 2850
F 0 "R14" V 9805 2850 50  0000 C CNN
F 1 "4,7K" V 9725 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 9655 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/ox_oy_series-24882.pdf" H 9725 2850 50  0001 C CNN
	1    9725 2850
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D3
U 1 1 5940E9C7
P 9725 3275
F 0 "D3" H 9725 3375 50  0000 C CNN
F 1 "LED_ALT" H 9725 3175 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9725 3275 50  0001 C CNN
F 3 "" H 9725 3275 50  0001 C CNN
	1    9725 3275
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D4
U 1 1 5940EDC8
P 9725 4250
F 0 "D4" H 9725 4350 50  0000 C CNN
F 1 "LED_ALT" H 9725 4150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9725 4250 50  0001 C CNN
F 3 "" H 9725 4250 50  0001 C CNN
	1    9725 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 3000 9725 3125
Wire Wire Line
	9725 3425 9725 3650
Wire Wire Line
	9050 2700 9725 2700
Wire Wire Line
	9050 2700 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9300 4675 9475 4675
Wire Wire Line
	9475 4675 9475 2700
Connection ~ 9475 2700
Wire Wire Line
	9075 3525 9975 3525
Connection ~ 8875 3650
Connection ~ 9725 3525
Wire Wire Line
	9725 3950 9725 4100
Connection ~ 9500 2300
Connection ~ 7275 4225
NoConn ~ 3250 2750
Wire Wire Line
	6400 2550 6575 2550
Wire Wire Line
	6400 2550 6400 2825
Wire Wire Line
	6400 2825 5800 2825
Wire Wire Line
	6575 2925 6575 2750
Wire Wire Line
	4700 2925 6575 2925
Connection ~ 6125 4225
Wire Wire Line
	9500 2300 9950 2300
Wire Wire Line
	2500 3600 2500 2675
Wire Wire Line
	2500 2675 2650 2675
Wire Wire Line
	3150 2475 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	7800 2350 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	8875 4025 8675 4025
Wire Wire Line
	8675 4025 8675 4475
Wire Wire Line
	8675 4475 9725 4475
Wire Wire Line
	9725 4475 9725 4400
Connection ~ 8875 4025
Wire Wire Line
	5800 3350 6875 3350
Connection ~ 6775 3350
Connection ~ 6875 4225
Connection ~ 6875 3350
Wire Wire Line
	6775 2950 6775 3350
$Comp
L LM311N U2
U 1 1 5943F357
P 6875 2650
F 0 "U2" H 6875 2900 50  0000 L CNN
F 1 "LM311N" H 6875 2800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 6875 2650 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/11661/ONSEMI/LM311.html" H 6875 2650 50  0001 C CNN
	1    6875 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7800 2725
Wire Wire Line
	7900 3500 6875 3500
Wire Wire Line
	7900 2600 7900 3500
Connection ~ 7900 2725
Connection ~ 6875 3500
$Comp
L LM7809ACT U3
U 1 1 59444786
P 8350 2350
F 0 "U3" H 8150 2550 50  0000 C CNN
F 1 "LM7809ACT" H 8350 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8350 2450 50  0001 C CIN
F 3 "http://tronixstuff.com/wp-content/uploads/2010/06/fairchild-lm7805c.pdf" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2675 6150 3475
Wire Wire Line
	6150 3475 6675 3475
Wire Wire Line
	6675 3475 6675 4225
Connection ~ 6675 4225
$Comp
L LM555N U1
U 1 1 59448AE1
P 3150 2875
F 0 "U1" H 2750 3225 50  0000 L CNN
F 1 "LM555N" H 2750 2525 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 3150 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3150 2875 50  0001 C CNN
	1    3150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4025 8875 3975
Wire Wire Line
	8350 4875 8350 5225
Wire Wire Line
	8350 5225 9575 5225
Wire Wire Line
	9575 5225 9575 4475
Connection ~ 9575 4475
Connection ~ 8350 4875
Wire Wire Line
	2050 4075 6125 4075
Wire Wire Line
	2600 3950 2600 4075
Connection ~ 2600 4075
Wire Wire Line
	2600 3650 2600 2875
Wire Wire Line
	2600 2875 2650 2875
Wire Wire Line
	3150 3275 3150 4075
Wire Wire Line
	8350 2600 7900 2600
Wire Wire Line
	7800 2725 7900 2725
$Comp
L +12C #PWR01
U 1 1 5941170B
P 8900 2225
F 0 "#PWR01" H 8900 2075 50  0001 C CNN
F 1 "+12C" H 8900 2375 50  0000 C CNN
F 2 "" H 8900 2225 50  0001 C CNN
F 3 "" H 8900 2225 50  0001 C CNN
	1    8900 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2225 8900 2300
Connection ~ 8900 2300
$Comp
L GND #PWR02
U 1 1 5940F68F
P 6125 4475
F 0 "#PWR02" H 6125 4225 50  0001 C CNN
F 1 "GND" H 6125 4325 50  0000 C CNN
F 2 "" H 6125 4475 50  0001 C CNN
F 3 "" H 6125 4475 50  0001 C CNN
	1    6125 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4025 6125 4475
$Comp
L C c5
U 1 1 594295A1
P 6150 2525
F 0 "c5" H 6175 2625 50  0000 L CNN
F 1 "0,1uf" H 6175 2425 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6188 2375 50  0001 C CNN
F 3 "" H 6150 2525 50  0001 C CNN
	1    6150 2525
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59442054
P 9725 3800
F 0 "R15" V 9805 3800 50  0000 C CNN
F 1 "4,7K" V 9725 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 9655 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/ox_oy_series-24882.pdf" H 9725 3800 50  0001 C CNN
	1    9725 3800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 594425E3
P 9150 4675
F 0 "R12" V 9230 4675 50  0000 C CNN
F 1 "4,7K" V 9150 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 9080 4675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/ox_oy_series-24882.pdf" H 9150 4675 50  0001 C CNN
	1    9150 4675
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59449758
P 9350 2300
F 0 "R13" V 9430 2300 50  0000 C CNN
F 1 "47K" V 9350 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 9280 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5944F8FD
P 2050 3350
F 0 "R3" V 2130 3350 50  0000 C CNN
F 1 "1K" V 2050 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1980 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59451923
P 5800 3200
F 0 "R4" V 5880 3200 50  0000 C CNN
F 1 "1K" V 5800 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5730 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59451E2D
P 7625 3350
F 0 "R6" V 7705 3350 50  0000 C CNN
F 1 "1K" V 7625 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7555 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 7625 3350 50  0001 C CNN
	1    7625 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59452EBC
P 8100 4325
F 0 "R10" V 8180 4325 50  0000 C CNN
F 1 "1K" V 8100 4325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 8030 4325 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 8100 4325 50  0001 C CNN
	1    8100 4325
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59453837
P 8725 5000
F 0 "R11" V 8805 5000 50  0000 C CNN
F 1 "1K" V 8725 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 8655 5000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/PCF-944287.pdf" H 8725 5000 50  0001 C CNN
	1    8725 5000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5945760B
P 7750 4725
F 0 "R9" V 7830 4725 50  0000 C CNN
F 1 "0,22K" V 7750 4725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 7680 4725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/219/HPC-944299.pdf" H 7750 4725 50  0001 C CNN
	1    7750 4725
	1    0    0    -1  
$EndComp
$Comp
L C c6
U 1 1 5945D817
P 7800 2500
F 0 "c6" H 7825 2600 50  0000 L CNN
F 1 "0,1uf" H 7825 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7838 2350 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3650 9075 3650
Wire Wire Line
	9075 3650 9075 3525
Wire Wire Line
	9975 3525 9975 3175
Wire Wire Line
	9975 3175 10075 3175
Wire Wire Line
	9575 4750 10075 4750
Wire Wire Line
	10075 4750 10075 3275
Connection ~ 9575 4750
$Comp
L CONN_01X04 J1
U 1 1 5946E3AF
P 10275 3125
F 0 "J1" H 10275 3375 50  0000 C CNN
F 1 "CONN_01X04" V 10375 3125 50  0000 C CNN
F 2 "Connectors_Harwin:Conector4pin" H 10275 3125 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/010181045_sd.pdf" H 10275 3125 50  0001 C CNN
	1    10275 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2300 9950 3075
Wire Wire Line
	9950 3075 10075 3075
Wire Wire Line
	8750 2000 10075 2000
Wire Wire Line
	10075 2000 10075 2975
Wire Wire Line
	8750 2000 8750 3050
$Comp
L PWR_FLAG #FLG03
U 1 1 594781C2
P 5775 4400
F 0 "#FLG03" H 5775 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 5775 4550 50  0000 C CNN
F 2 "" H 5775 4400 50  0001 C CNN
F 3 "" H 5775 4400 50  0001 C CNN
	1    5775 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4400 6125 4400
Connection ~ 6125 4400
$Comp
L PWR_FLAG #FLG04
U 1 1 59478FA1
P 9150 2200
F 0 "#FLG04" H 9150 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2350 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 9150 2300
Connection ~ 9150 2300
$Comp
L R R17
U 1 1 5947D9C3
P 5375 3225
F 0 "R17" V 5455 3225 50  0000 C CNN
F 1 "2K" V 5375 3225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5305 3225 50  0001 C CNN
F 3 "" H 5375 3225 50  0001 C CNN
	1    5375 3225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
