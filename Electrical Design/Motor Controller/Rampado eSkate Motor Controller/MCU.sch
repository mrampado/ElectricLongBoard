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
	850  2900 4450 2900
Wire Notes Line
	4450 2900 4450 7550
Wire Notes Line
	4450 7550 850  7550
Wire Notes Line
	850  7550 850  2900
Connection ~ 2800 7150
Wire Wire Line
	2800 7200 2800 7150
Wire Wire Line
	2700 7150 2800 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7100 2700 7150
Wire Wire Line
	2800 7150 2800 7100
Wire Wire Line
	2600 7150 2700 7150
Wire Wire Line
	2600 7100 2600 7150
$Comp
L power:GND #PWR?
U 1 1 5FAB4102
P 2800 7200
F 0 "#PWR?" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2805 7027 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3500
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAA96F4
P 3000 3350
F 0 "#PWR?" H 3000 3200 50  0001 C CNN
F 1 "+3.3VA" H 3015 3523 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2700 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3500 2800 3400
Wire Wire Line
	2700 3400 2600 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2600 3400 2500 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3500 2600 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3500
Wire Wire Line
	2500 3400 2500 3350
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2900 3500 2900 3400
$Comp
L power:+3.3V #PWR?
U 1 1 5FAA83CA
P 2500 3350
F 0 "#PWR?" H 2500 3200 50  0001 C CNN
F 1 "+3.3V" H 2515 3523 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5FA9EA52
P 2700 5300
F 0 "U?" H 2200 3550 50  0000 C CNN
F 1 "STM32F405RGTx" H 3200 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2100 3600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Text Label 2000 3700 2    39   ~ 0
NRST
Text Label 2000 3900 2    39   ~ 0
BOOT0
$Comp
L Device:C_Small C?
U 1 1 5FABB08C
P 1750 4350
F 0 "C?" H 1842 4396 50  0000 L CNN
F 1 "2.2u" H 1842 4305 50  0000 L CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FABFDED
P 1400 4350
F 0 "C?" H 1492 4396 50  0000 L CNN
F 1 "2.2u" H 1492 4305 50  0000 L CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC024F
P 1400 4500
F 0 "#PWR?" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC0608
P 1750 4500
F 0 "#PWR?" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4500
Wire Wire Line
	1400 4450 1400 4500
Wire Wire Line
	1400 4250 1400 4100
Wire Wire Line
	1400 4100 2000 4100
Wire Wire Line
	2000 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4250
Text Label 3400 5600 0    39   ~ 0
BOOT1
Text Label 2000 4900 2    39   ~ 0
HSE_IN
Text Label 2000 5000 2    39   ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FAD3602
P 5600 6900
F 0 "Y?" H 5250 7150 50  0000 L CNN
F 1 "16MHz" H 5250 7050 50  0000 L CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6700 5800 6700
Wire Wire Line
	5800 7150 5600 7150
Wire Wire Line
	5600 6700 5600 6800
$Comp
L Device:R_Small R?
U 1 1 5FAB4F77
P 6100 6900
F 0 "R?" V 5904 6900 50  0000 C CNN
F 1 "47" V 5995 6900 50  0000 C CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB5BBF
P 5900 7050
F 0 "C?" H 5992 7096 50  0000 L CNN
F 1 "12pf" H 5992 7005 50  0000 L CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB624D
P 5300 7050
F 0 "C?" H 5100 7100 50  0000 L CNN
F 1 "12pf" H 5050 7000 50  0000 L CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5900 6900
Wire Wire Line
	5900 6950 5900 6900
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 6000 6900
Wire Wire Line
	6300 6900 6200 6900
Wire Wire Line
	5500 6900 5300 6900
Wire Wire Line
	5300 6900 5300 6950
Wire Wire Line
	5300 6900 5100 6900
Connection ~ 5300 6900
Text Label 6300 6900 0    50   ~ 0
HSE_OUT
Text Label 5100 6900 2    50   ~ 0
HSE_IN
$Comp
L power:GND #PWR?
U 1 1 5FABADDB
P 5600 7250
F 0 "#PWR?" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABB200
P 5300 7250
F 0 "#PWR?" H 5300 7000 50  0001 C CNN
F 1 "GND" H 5305 7077 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABB34E
P 5900 7250
F 0 "#PWR?" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7000 5600 7150
Wire Wire Line
	5800 6700 5800 7150
Wire Wire Line
	5600 7150 5600 7250
Connection ~ 5600 7150
Wire Wire Line
	5300 7150 5300 7250
Wire Wire Line
	5900 7150 5900 7250
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FAC0F04
P 5750 5900
F 0 "SW?" H 5750 6185 50  0000 C CNN
F 1 "SW_SPDT" H 5750 6094 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAC16AE
P 5350 5900
F 0 "R?" V 5154 5900 50  0000 C CNN
F 1 "R_Small" V 5245 5900 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC1DFD
P 6050 6050
F 0 "#PWR?" H 6050 5800 50  0001 C CNN
F 1 "GND" H 6055 5877 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAC21AE
P 6050 5750
F 0 "#PWR?" H 6050 5600 50  0001 C CNN
F 1 "+3.3V" H 6065 5923 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Text Label 5150 5900 2    39   ~ 0
BOOT0
Wire Wire Line
	5250 5900 5150 5900
Wire Wire Line
	5450 5900 5550 5900
Wire Wire Line
	5950 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5750
Wire Wire Line
	6050 6050 6050 6000
Wire Wire Line
	6050 6000 5950 6000
Text HLabel 3400 6600 2    39   Input ~ 0
CAN2_RX
Text HLabel 3400 6700 2    39   Input ~ 0
CAN2_TX
Text HLabel 3400 6200 2    39   Input ~ 0
CAN1_RX
Text HLabel 3400 6300 2    39   Input ~ 0
CAN1_TX
Text HLabel 3400 4100 2    39   Input ~ 0
SPI1_NSS
Text HLabel 3400 4200 2    39   Input ~ 0
SPI1_SCK
Text HLabel 3400 4300 2    39   Input ~ 0
SPI1_MISO
Text HLabel 3400 4400 2    39   Input ~ 0
SPI1_MOSI
Text Label 3400 4800 0    39   ~ 0
USB_FS_DM
Text Label 3400 4900 0    39   ~ 0
USB_FS_DP
Text Label 3400 5000 0    39   ~ 0
JTMS_SWDIO
Text Label 3400 5100 0    39   ~ 0
JTCK_SWCLK
Text Label 3400 5700 0    39   ~ 0
JTDO_SWO
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5FACCA51
P 9500 5750
F 0 "U?" H 9250 6100 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9850 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9500 5250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9700 6100 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FACEDF4
P 7550 5750
F 0 "J?" H 7607 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 7607 6126 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
Text Label 9900 5650 0    39   ~ 0
USB_FS_DM
Text Label 9100 5650 2    39   ~ 0
USB_FS_DP
Text Label 7850 5750 0    39   ~ 0
USB_FS_DP_CONN
Text Label 7850 5850 0    39   ~ 0
USB_FS_DM_CONN
Text Label 9100 5850 2    39   ~ 0
USB_FS_DP_CONN
Text Label 9900 5850 0    39   ~ 0
USB_FS_DM_CONN
Text Notes 8050 5400 0    39   ~ 0
This will go to the OR gate \nin the power supply so the \ndevice can be powered \nthrough USB, VCC, or both.
$Comp
L power:+5V #PWR?
U 1 1 5FAD2EC9
P 7950 5450
F 0 "#PWR?" H 7950 5300 50  0001 C CNN
F 1 "+5V" H 7965 5623 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5450
NoConn ~ 7850 5950
NoConn ~ 7450 6150
$Comp
L power:+5V #PWR?
U 1 1 5FAD76D7
P 9500 5300
F 0 "#PWR?" H 9500 5150 50  0001 C CNN
F 1 "+5V" H 9515 5473 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD7BF3
P 9500 6200
F 0 "#PWR?" H 9500 5950 50  0001 C CNN
F 1 "GND" H 9505 6027 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD86BB
P 7550 6200
F 0 "#PWR?" H 7550 5950 50  0001 C CNN
F 1 "GND" H 7555 6027 50  0000 C CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 6200
Wire Wire Line
	9500 6150 9500 6200
Wire Wire Line
	9500 5300 9500 5350
Text Notes 10050 5400 0    39   ~ 0
See the STM Application \nnote AN4879 for how to \nconnect USB to various \nSTM32 microcontrollers.
Wire Notes Line
	4700 6550 6700 6550
Wire Notes Line
	6700 6550 6700 7550
Wire Notes Line
	6700 7550 4700 7550
Wire Notes Line
	4700 7550 4700 6550
Wire Notes Line
	4700 6300 6700 6300
Wire Notes Line
	6700 6300 6700 5450
Wire Notes Line
	6700 5450 4700 5450
Wire Notes Line
	4700 5450 4700 6300
Wire Notes Line
	7200 6450 10950 6450
Wire Notes Line
	10950 6450 10950 5000
Wire Notes Line
	10950 5000 7200 5000
Wire Notes Line
	7200 5000 7200 6450
$EndSCHEMATC
