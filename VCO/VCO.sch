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
LIBS:DAC
LIBS:VCO-cache
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
L C C2
U 1 1 58BEB5A1
P 5700 1950
F 0 "C2" H 5725 2050 50  0000 L CNN
F 1 "10nF" H 5725 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5738 1800 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58BEB6D9
P 4650 2650
F 0 "R2" V 4730 2650 50  0000 C CNN
F 1 "47k" V 4650 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58BEB7A6
P 5150 3250
F 0 "R3" V 5230 3250 50  0000 C CNN
F 1 "47k" V 5150 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BEBC1E
P 6950 1900
F 0 "R5" V 7030 1900 50  0000 C CNN
F 1 "33k" V 6950 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0000 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58BEBCFB
P 7500 3000
F 0 "R6" V 7580 3000 50  0000 C CNN
F 1 "100k" V 7500 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58BEBF26
P 6950 3300
F 0 "R7" V 7030 3300 50  0000 C CNN
F 1 "100k" V 6950 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BEC53D
P 4650 2450
F 0 "R1" V 4730 2450 50  0000 C CNN
F 1 "100k" V 4650 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q1
U 1 1 58BED404
P 5250 3800
F 0 "Q1" H 5550 3850 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 5900 3750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5450 3900 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58BED608
P 5150 4150
F 0 "#PWR01" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5150 4000 50  0000 C CNN
F 2 "" H 5150 4150 50  0000 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BEDCAD
P 5400 3050
F 0 "R4" V 5480 3050 50  0000 C CNN
F 1 "47k" V 5400 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BEDD61
P 5400 3350
F 0 "#PWR02" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0000 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58BF02DC
P 6950 3600
F 0 "#PWR03" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58BEDAEC
P 5750 3100
F 0 "C3" H 5775 3200 50  0000 L CNN
F 1 "100nF" H 5775 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5788 2950 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58BEEB79
P 4300 2300
F 0 "C1" H 4325 2400 50  0000 L CNN
F 1 "100nF" H 4325 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4338 2150 50  0001 C CNN
F 3 "" H 4300 2300 50  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BEEBFA
P 4300 2150
F 0 "#PWR04" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2150 50  0000 C CNN
F 3 "" H 4300 2150 50  0000 C CNN
	1    4300 2150
	1    0    0    1   
$EndComp
Text Notes 7400 7500 0    60   ~ 0
DCO
$Comp
L GND #PWR05
U 1 1 58C825A1
P 5600 2250
F 0 "#PWR05" H 5600 2000 50  0001 C CNN
F 1 "GND" H 5600 2100 50  0000 C CNN
F 2 "" H 5600 2250 50  0000 C CNN
F 3 "" H 5600 2250 50  0000 C CNN
	1    5600 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58C8525C
P 4650 3450
F 0 "#PWR06" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0000 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C856DC
P 5900 3100
F 0 "#PWR07" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 3100 50  0000 C CNN
F 3 "" H 5900 3100 50  0000 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
$Comp
L JACK_MONO J1
U 1 1 58D1CA56
P 9300 2100
F 0 "J1" H 9300 2350 60  0000 C CNN
F 1 "JACK_STEREO" H 9750 2250 60  0000 C CNN
F 2 "jack:jack-stereo" H 9550 2150 60  0001 C CNN
F 3 "" H 9550 2150 60  0000 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D1CBD1
P 9000 2350
F 0 "#PWR08" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9000 2200 50  0000 C CNN
F 2 "" H 9000 2350 50  0000 C CNN
F 3 "" H 9000 2350 50  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L AD5761R AD1
U 1 1 58D2697C
P 3000 2750
F 0 "AD1" H 2650 3450 50  0000 L CNN
F 1 "AD5761R" H 3100 3450 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3000 2750 50  0001 C CIN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2750
	-1   0    0    1   
$EndComp
$Comp
L TEST I1
U 1 1 58D26AE2
P 4050 2950
F 0 "I1" H 4050 3010 50  0000 C CNN
F 1 "TEST" H 4050 2880 50  0000 C CNN
F 2 "test:test" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DABABF
P 3850 3250
F 0 "C4" H 3875 3350 50  0000 L CNN
F 1 "100nF" H 3875 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3888 3100 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DABBD6
P 3850 3400
F 0 "#PWR09" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3400 50  0000 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58DA7165
P 3500 2700
F 0 "#PWR010" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58DA71BF
P 2050 3400
F 0 "#PWR011" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3400 50  0000 C CNN
F 3 "" H 2050 3400 50  0000 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58DA71F2
P 3900 2250
F 0 "#PWR012" H 3900 2100 50  0001 C CNN
F 1 "VCC" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2250 50  0000 C CNN
F 3 "" H 3900 2250 50  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58DA723D
P 5600 3100
F 0 "#PWR013" H 5600 2950 50  0001 C CNN
F 1 "VCC" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR014
U 1 1 58DA7270
P 2050 3100
F 0 "#PWR014" H 2050 2950 50  0001 C CNN
F 1 "VDD" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3100 50  0000 C CNN
F 3 "" H 2050 3100 50  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Text Notes 1650 1800 0    60   ~ 0
VCC (analog supply) should be 16V\nVDD (digital supply) should be 3V or 3.3V
$Comp
L GND #PWR015
U 1 1 58DA7478
P 3900 2550
F 0 "#PWR015" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2550 50  0000 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58DA7621
P 4650 3250
F 0 "#PWR016" H 4650 3100 50  0001 C CNN
F 1 "VCC" H 4650 3400 50  0000 C CNN
F 2 "" H 4650 3250 50  0000 C CNN
F 3 "" H 4650 3250 50  0000 C CNN
	1    4650 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 58DA7679
P 6950 1550
F 0 "#PWR017" H 6950 1400 50  0001 C CNN
F 1 "VCC" H 6950 1700 50  0000 C CNN
F 2 "" H 6950 1550 50  0000 C CNN
F 3 "" H 6950 1550 50  0000 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 B1
U 1 1 58E394FA
P 4850 3350
F 0 "B1" H 4850 3550 50  0000 C CNN
F 1 "Bornier" V 4950 3350 50  0000 C CNN
F 2 "bornier:Bornier_3pins" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0000 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 58E3978D
P 4650 3350
F 0 "#PWR018" H 4650 3200 50  0001 C CNN
F 1 "VDD" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3350 50  0000 C CNN
F 3 "" H 4650 3350 50  0000 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 2250
Text Label 2500 2400 2    60   ~ 0
SDO
Text Label 1900 2250 0    60   ~ 0
SDO
Text Label 2500 2550 2    60   ~ 0
~LDAC
Text Label 1900 2350 0    60   ~ 0
~LDAC
$Comp
L C C6
U 1 1 58E3F33A
P 2050 3250
F 0 "C6" H 2075 3350 50  0000 L CNN
F 1 "100nF" H 2075 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2088 3100 50  0001 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Text Label 2500 2850 2    60   ~ 0
~SYNC
Text Label 1900 2550 0    60   ~ 0
~SYNC
Text Label 2500 3000 2    60   ~ 0
SCLK
Text Label 1900 2650 0    60   ~ 0
SCLK
Text Label 3500 3000 0    60   ~ 0
~RESET
Text Label 3650 3800 1    60   ~ 0
~RESET
Text Label 3500 3150 0    60   ~ 0
~CLEAR
Text Label 3550 3800 1    60   ~ 0
~CLEAR
Text Label 3500 3300 0    60   ~ 0
~ALERT
Text Label 3450 3800 1    60   ~ 0
~ALERT
$Comp
L C C5
U 1 1 58E45976
P 3900 2400
F 0 "C5" H 3925 2500 50  0000 L CNN
F 1 "100nF" H 3925 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3938 2250 50  0001 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 1 1 58E4DB51
P 5700 2550
F 0 "U1" H 5750 2750 50  0000 C CNN
F 1 "LM324" H 5850 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5650 2650 50  0001 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 58E7D0DD
P 7350 2650
F 0 "U1" H 7400 2850 50  0000 C CNN
F 1 "LM324" H 7500 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7300 2750 50  0001 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	4    7350 2650
	1    0    0    -1  
$EndComp
Text Label 2500 2700 2    60   ~ 0
SDI
Text Label 1900 2450 0    60   ~ 0
SDI
$Comp
L SWITCH_INV SW1
U 1 1 58E850F6
P 8400 2100
F 0 "SW1" H 8200 2250 50  0000 C CNN
F 1 "SWITCH_INV" H 8250 1950 50  0000 C CNN
F 2 "switch:switch" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0000 C CNN
	1    8400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2650 5400 2650
Wire Wire Line
	4800 2450 5400 2450
Wire Wire Line
	5150 2450 5150 3100
Connection ~ 5150 2450
Wire Wire Line
	5150 3400 5150 3600
Wire Wire Line
	5150 4000 5150 4150
Wire Wire Line
	5250 2650 5250 2850
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2900
Connection ~ 5250 2650
Wire Wire Line
	5400 3200 5400 3350
Wire Wire Line
	5300 2450 5300 1950
Wire Wire Line
	5300 1950 5550 1950
Connection ~ 5300 2450
Connection ~ 6250 2550
Wire Wire Line
	6950 3000 7350 3000
Wire Wire Line
	6950 2050 6950 3150
Connection ~ 6950 2550
Wire Wire Line
	6950 2750 7050 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 1550 6950 1750
Connection ~ 6950 3000
Wire Wire Line
	6950 3450 6950 3600
Wire Wire Line
	7900 3800 5450 3800
Wire Wire Line
	7900 2200 7900 3800
Wire Wire Line
	7650 3000 7900 3000
Connection ~ 7900 3000
Connection ~ 4500 2550
Wire Wire Line
	4300 2450 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	6600 2050 6600 2550
Connection ~ 6600 2550
Connection ~ 7900 2650
Wire Wire Line
	6250 1950 6250 2550
Wire Wire Line
	6000 2550 7050 2550
Wire Wire Line
	5600 2850 5600 3100
Wire Wire Line
	4500 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2950
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2950
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	3500 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3100
Wire Wire Line
	4500 2450 4500 2650
Wire Wire Line
	3500 2250 3900 2250
Wire Wire Line
	3700 3100 3850 3100
Wire Wire Line
	6250 1950 5850 1950
Wire Wire Line
	2500 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 3400 2050 3400
Wire Wire Line
	2500 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3100
Wire Wire Line
	3500 2550 3900 2550
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	7650 2650 7900 2650
Wire Wire Line
	6600 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2000
Wire Wire Line
	7750 2000 7900 2000
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	8950 2100 8950 2000
Wire Wire Line
	8950 2000 9000 2000
Connection ~ 8950 2100
Wire Wire Line
	9000 2350 9000 2200
$Comp
L CONN_01X05 H1
U 1 1 58EFDB48
P 1700 2450
F 0 "H1" H 1700 2750 50  0000 C CNN
F 1 "Header_left" V 1800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0000 C CNN
	1    1700 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 H2
U 1 1 58EFE144
P 3550 4000
F 0 "H2" H 3550 4200 50  0000 C CNN
F 1 "Header_right" V 3650 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
