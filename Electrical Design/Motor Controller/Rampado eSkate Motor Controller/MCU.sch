EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+3.3V #PWR?
U 1 1 5FAA2C9C
P 1100 1300
F 0 "#PWR?" H 1100 1150 50  0001 C CNN
F 1 "+3.3V" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA37D9
P 1100 1600
F 0 "#PWR?" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA3AED
P 1100 1450
F 0 "C?" H 1192 1496 50  0000 L CNN
F 1 "4u7" H 1192 1405 50  0000 L CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA403A
P 1450 1450
F 0 "C?" H 1542 1496 50  0000 L CNN
F 1 "100n" H 1542 1405 50  0000 L CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA4717
P 1800 1450
F 0 "C?" H 1892 1496 50  0000 L CNN
F 1 "100n" H 1892 1405 50  0000 L CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA4A25
P 2150 1450
F 0 "C?" H 2242 1496 50  0000 L CNN
F 1 "100n" H 2242 1405 50  0000 L CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA4C04
P 2500 1450
F 0 "C?" H 2592 1496 50  0000 L CNN
F 1 "100n" H 2592 1405 50  0000 L CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1300
Wire Wire Line
	1100 1350 1450 1350
Connection ~ 1100 1350
Wire Wire Line
	1450 1350 1800 1350
Connection ~ 1450 1350
Wire Wire Line
	1800 1350 2150 1350
Connection ~ 1800 1350
Wire Wire Line
	2150 1350 2500 1350
Connection ~ 2150 1350
Wire Wire Line
	2500 1550 2150 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1100 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1450 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 1800 1550
Wire Wire Line
	1100 1550 1100 1600
Connection ~ 1100 1550
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAAA128
P 4150 1300
F 0 "#PWR?" H 4150 1150 50  0001 C CNN
F 1 "+3.3VA" H 4165 1473 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAA75E
P 3000 1300
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FAAB445
P 3300 1350
F 0 "FB?" V 3400 1250 50  0000 C CNN
F 1 "600 @ 600 MHz" V 3500 1350 50  0000 C CNN
F 2 "" V 3230 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAACC95
P 3750 1450
F 0 "C?" H 3842 1496 50  0000 L CNN
F 1 "100n" H 3842 1405 50  0000 L CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAAD21D
P 4150 1450
F 0 "C?" H 4242 1496 50  0000 L CNN
F 1 "100n" H 4242 1405 50  0000 L CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB2759
P 4150 1600
F 0 "#PWR?" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1350
Wire Wire Line
	3000 1350 3200 1350
Wire Wire Line
	3400 1350 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 4150 1350
Wire Wire Line
	4150 1300 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1600 4150 1550
Wire Wire Line
	4150 1550 3750 1550
Connection ~ 4150 1550
Wire Notes Line
	900  1000 4500 1000
Wire Notes Line
	4500 1000 4500 1900
Wire Notes Line
	4500 1900 900  1900
Wire Notes Line
	900  1900 900  1000
Wire Notes Line
	900  2700 4500 2700
Wire Notes Line
	4500 2700 4500 7350
Wire Notes Line
	4500 7350 900  7350
Wire Notes Line
	900  7350 900  2700
Connection ~ 2850 6950
Wire Wire Line
	2850 7000 2850 6950
Wire Wire Line
	2750 6950 2850 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6900 2750 6950
Wire Wire Line
	2850 6950 2850 6900
Wire Wire Line
	2650 6950 2750 6950
Wire Wire Line
	2650 6900 2650 6950
$Comp
L power:GND #PWR?
U 1 1 5FAB4102
P 2850 7000
F 0 "#PWR?" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2855 6827 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3300
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAA96F4
P 3050 3150
F 0 "#PWR?" H 3050 3000 50  0001 C CNN
F 1 "+3.3VA" H 3065 3323 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2750 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3300 2850 3200
Wire Wire Line
	2750 3200 2650 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2650 3200 2550 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3300 2650 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2550 3200 2550 3150
Wire Wire Line
	2950 3200 2850 3200
Wire Wire Line
	2950 3300 2950 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5FAA83CA
P 2550 3150
F 0 "#PWR?" H 2550 3000 50  0001 C CNN
F 1 "+3.3V" H 2565 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5FA9EA52
P 2750 5100
F 0 "U?" H 2250 3350 50  0000 C CNN
F 1 "STM32F405RGTx" H 3250 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2150 3400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Text Label 2050 3500 2    39   ~ 0
NRST
Text Label 2050 3700 2    39   ~ 0
BOOT1
$Comp
L Device:C_Small C?
U 1 1 5FABB08C
P 1800 4150
F 0 "C?" H 1892 4196 50  0000 L CNN
F 1 "2.2u" H 1892 4105 50  0000 L CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FABFDED
P 1450 4150
F 0 "C?" H 1542 4196 50  0000 L CNN
F 1 "2.2u" H 1542 4105 50  0000 L CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC024F
P 1450 4300
F 0 "#PWR?" H 1450 4050 50  0001 C CNN
F 1 "GND" H 1455 4127 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC0608
P 1800 4300
F 0 "#PWR?" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1450 4250 1450 4300
Wire Wire Line
	1450 4050 1450 3900
Wire Wire Line
	1450 3900 2050 3900
Wire Wire Line
	2050 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4050
Text Label 3450 5400 0    39   ~ 0
BOOT1
Text Label 2050 4700 2    39   ~ 0
HSE_IN
Text Label 2050 4800 2    39   ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FAD3602
P 5800 6850
F 0 "Y?" H 4950 7400 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 4900 7300 50  0000 L CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "~" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
