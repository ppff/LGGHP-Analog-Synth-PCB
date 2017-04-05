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
LIBS:DAC_SEUL-cache
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
L AD5761R AD1
U 1 1 58E45D10
P 5850 3700
F 0 "AD1" H 5500 4400 50  0000 L CNN
F 1 "AD5761R" H 5950 4400 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5850 3700 50  0001 C CIN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
NoConn ~ 5350 3200
$Comp
L C C1
U 1 1 58E463AD
P 5100 4150
F 0 "C1" H 5125 4250 50  0000 L CNN
F 1 "100nF" H 5125 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5138 4000 50  0001 C CNN
F 3 "" H 5100 4150 50  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E4659D
P 6700 3250
F 0 "C2" H 6725 3350 50  0000 L CNN
F 1 "100nF" H 6725 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6738 3100 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 H1
U 1 1 58E46CAE
P 7200 3700
F 0 "H1" H 7200 4150 50  0000 C CNN
F 1 "HEADER_DAC" V 7300 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 7000 3500
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	7000 3500 7000 3550
Connection ~ 6700 3500
Wire Wire Line
	6350 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	6650 3450 7000 3450
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	6350 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3350
Connection ~ 6700 3100
Wire Wire Line
	6350 3650 7000 3650
Wire Wire Line
	6350 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3750
Wire Wire Line
	6350 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	6350 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3950
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	6350 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4050
Wire Wire Line
	6950 4050 7000 4050
$Comp
L CONN_01X08 H2
U 1 1 58E490AE
P 4700 3750
F 0 "H2" H 4700 4200 50  0000 C CNN
F 1 "HEADER_DAC" V 4800 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	4900 4300 5350 4300
Wire Wire Line
	4900 4300 4900 4100
Connection ~ 5100 4300
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4000
Wire Wire Line
	5250 4000 4900 4000
Connection ~ 5100 4000
Wire Wire Line
	5350 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3900
Wire Wire Line
	5350 3800 4900 3800
Wire Wire Line
	5350 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3700
Wire Wire Line
	5350 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	4900 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3350
NoConn ~ 4900 3400
$EndSCHEMATC
