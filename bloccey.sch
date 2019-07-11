EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D26E35E
P 2800 3450
F 0 "U1" H 2800 1561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2800 1470 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2800 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D271961
P 2700 1600
F 0 "#PWR0101" H 2700 1450 50  0001 C CNN
F 1 "+5V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2800 1650
Connection ~ 2800 1650
$Comp
L power:GND #PWR0102
U 1 1 5D273C6B
P 2300 5300
F 0 "#PWR0102" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2700 5250
Wire Wire Line
	2700 5250 2300 5250
Wire Wire Line
	2300 5250 2300 5300
Connection ~ 2700 5250
Wire Wire Line
	2700 1650 2800 1650
Wire Wire Line
	2700 1600 2700 1650
Connection ~ 2700 1650
$Comp
L Device:R_Small R4
U 1 1 5D2790BA
P 3650 4050
F 0 "R4" V 3454 4050 50  0000 C CNN
F 1 "10k" V 3545 4050 50  0000 C CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4050 3400 4050
$Comp
L power:GND #PWR0103
U 1 1 5D27A7CD
P 3900 4050
F 0 "#PWR0103" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3900 4050
$Comp
L Device:R_Small R2
U 1 1 5D27B9CD
P 1750 2950
F 0 "R2" V 1554 2950 50  0000 C CNN
F 1 "22" V 1645 2950 50  0000 C CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D27C0F8
P 1450 3050
F 0 "R3" V 1254 3050 50  0000 C CNN
F 1 "22" V 1345 3050 50  0000 C CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 2200 2950
Wire Wire Line
	2200 3050 1550 3050
Wire Wire Line
	800  2950 1650 2950
Wire Wire Line
	1350 3050 800  3050
$Comp
L Device:C_Small C3
U 1 1 5D27DA45
P 1550 3350
F 0 "C3" H 1642 3396 50  0000 L CNN
F 1 "1uF" H 1642 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 2200 3250
$Comp
L power:GND #PWR0104
U 1 1 5D280B2B
P 1550 3650
F 0 "#PWR0104" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3650
$Comp
L Device:C_Small C7
U 1 1 5D281801
P 1850 4400
F 0 "C7" H 1942 4446 50  0000 L CNN
F 1 "10uF" H 1942 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D282F07
P 1500 4400
F 0 "C6" H 1592 4446 50  0000 L CNN
F 1 "0.1uF" H 1592 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D283D00
P 1150 4400
F 0 "C5" H 1242 4446 50  0000 L CNN
F 1 "0.1uF" H 1242 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D2843BC
P 800 4400
F 0 "C4" H 892 4446 50  0000 L CNN
F 1 "0.1uF" H 892 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 1150 4300
Wire Wire Line
	1150 4300 1300 4300
Connection ~ 1150 4300
Wire Wire Line
	1500 4300 1850 4300
Connection ~ 1500 4300
Wire Wire Line
	1850 4500 1500 4500
Wire Wire Line
	1500 4500 1300 4500
Connection ~ 1500 4500
Wire Wire Line
	1150 4500 800  4500
Connection ~ 1150 4500
Wire Wire Line
	1300 4500 1300 4650
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1150 4500
Wire Wire Line
	1300 4300 1300 4150
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1500 4300
$Comp
L power:+5V #PWR0105
U 1 1 5D286F50
P 1300 4150
F 0 "#PWR0105" H 1300 4000 50  0001 C CNN
F 1 "+5V" H 1315 4323 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D287CA8
P 1300 4650
F 0 "#PWR0106" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1305 4477 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D288B3A
P 1550 2750
F 0 "#PWR0107" H 1550 2600 50  0001 C CNN
F 1 "+5V" H 1565 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 1550 2750
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 5D28B639
P 1800 2250
F 0 "Y1" H 1944 2296 50  0000 L CNN
F 1 "16MHz" H 1944 2205 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 1800 2150
Wire Wire Line
	2200 2350 1900 2350
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2250
$Comp
L Device:C_Small C1
U 1 1 5D290E6D
P 1400 2100
F 0 "C1" V 1171 2100 50  0000 C CNN
F 1 "22pF" V 1262 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D292AF8
P 1400 2450
F 0 "C2" V 1171 2450 50  0000 C CNN
F 1 "22pF" V 1262 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2150 1800 2100
Wire Wire Line
	1800 2100 1500 2100
Connection ~ 1800 2150
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	1700 2450 1500 2450
Connection ~ 1700 2400
Wire Wire Line
	1800 2350 1800 2550
Wire Wire Line
	1800 2550 1300 2550
Wire Wire Line
	1900 2350 1900 2400
Wire Wire Line
	1900 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2550
Wire Wire Line
	1950 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1300 2100 1300 2450
Wire Wire Line
	1300 2450 1300 2550
Connection ~ 1300 2450
$Comp
L power:GND #PWR0108
U 1 1 5D29B2E0
P 1300 2550
F 0 "#PWR0108" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Connection ~ 1300 2550
$Comp
L power:GND #PWR0109
U 1 1 5D29C2FC
P 1650 1850
F 0 "#PWR0109" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D29D9F4
P 1950 1850
F 0 "SW1" H 1950 2135 50  0000 C CNN
F 1 "SW_Push" H 1950 2044 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2150 1950
Wire Wire Line
	2150 1950 2150 1850
Wire Wire Line
	1750 1850 1650 1850
$Comp
L Device:R_Small R1
U 1 1 5D2A029E
P 2150 1450
F 0 "R1" H 2209 1496 50  0000 L CNN
F 1 "10k" H 2209 1405 50  0000 L CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1550
Connection ~ 2150 1850
$Comp
L power:+5V #PWR0110
U 1 1 5D2A1B0B
P 2150 1250
F 0 "#PWR0110" H 2150 1100 50  0001 C CNN
F 1 "+5V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2150 1250
Text GLabel 800  2950 0    50   Input ~ 0
D+
Text GLabel 800  3050 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5D2A38E3
P 8000 1700
F 0 "USB1" V 8537 1667 60  0000 C CNN
F 1 "Molex-0548190589" V 8431 1667 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 8000 1700 60  0001 C CNN
F 3 "" H 8000 1700 60  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D2C2A4B
P 8550 1450
F 0 "#PWR0111" H 8550 1300 50  0001 C CNN
F 1 "VCC" H 8567 1623 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1450
$Comp
L Device:Polyfuse F1
U 1 1 5D2C58B4
P 8950 1500
F 0 "F1" V 8725 1500 50  0000 C CNN
F 1 "500mA" V 8816 1500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 9000 1300 50  0001 L CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1500 8800 1500
$Comp
L power:+5V #PWR0112
U 1 1 5D2C74C5
P 9350 1500
F 0 "#PWR0112" H 9350 1350 50  0001 C CNN
F 1 "+5V" H 9365 1673 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9350 1500
Text GLabel 8400 1700 2    50   Input ~ 0
D+
Wire Wire Line
	8300 1700 8400 1700
Text GLabel 8400 1600 2    50   Input ~ 0
D-
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8300 1500 8550 1500
Connection ~ 8550 1500
$Comp
L power:GND #PWR0113
U 1 1 5D2CEF1E
P 8450 1900
F 0 "#PWR0113" H 8450 1650 50  0001 C CNN
F 1 "GND" H 8455 1727 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8450 1900
$Comp
L Switch:SW_Push SW13
U 1 1 5D2D18D3
P 10300 3750
F 0 "SW13" H 10300 4035 50  0000 C CNN
F 1 "SW_Push" H 10300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10300 3950 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D2D960E
P 9800 3750
F 0 "SW12" H 9800 4035 50  0000 C CNN
F 1 "SW_Push" H 9800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9800 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5D2DA7C4
P 9300 3750
F 0 "SW11" H 9300 4035 50  0000 C CNN
F 1 "SW_Push" H 9300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D2DBBC1
P 8800 3750
F 0 "SW10" H 8800 4035 50  0000 C CNN
F 1 "SW_Push" H 8800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D2DCD45
P 8300 3750
F 0 "SW9" H 8300 4035 50  0000 C CNN
F 1 "SW_Push" H 8300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D2DDD87
P 7800 3750
F 0 "SW8" H 7800 4035 50  0000 C CNN
F 1 "SW_Push" H 7800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D2DEFD7
P 7300 3750
F 0 "SW7" H 7300 4035 50  0000 C CNN
F 1 "SW_Push" H 7300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D31698D
P 5800 3750
F 0 "SW4" H 5800 4035 50  0000 C CNN
F 1 "SW_Push" H 5800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D316993
P 5300 3750
F 0 "SW3" H 5300 4035 50  0000 C CNN
F 1 "SW_Push" H 5300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D316999
P 4800 3750
F 0 "SW2" H 4800 4035 50  0000 C CNN
F 1 "SW_Push" H 4800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D31E447
P 6300 3750
F 0 "SW5" H 6300 4035 50  0000 C CNN
F 1 "SW_Push" H 6300 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D31F907
P 6800 3750
F 0 "SW6" H 6800 4035 50  0000 C CNN
F 1 "SW_Push" H 6800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D336FB6
P 10300 4150
F 0 "SW26" H 10300 4435 50  0000 C CNN
F 1 "SW_Push" H 10300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5D336FBC
P 9800 4150
F 0 "SW25" H 9800 4435 50  0000 C CNN
F 1 "SW_Push" H 9800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9800 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5D336FC2
P 9300 4150
F 0 "SW24" H 9300 4435 50  0000 C CNN
F 1 "SW_Push" H 9300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9300 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5D336FC8
P 8800 4150
F 0 "SW23" H 8800 4435 50  0000 C CNN
F 1 "SW_Push" H 8800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D336FCE
P 8300 4150
F 0 "SW22" H 8300 4435 50  0000 C CNN
F 1 "SW_Push" H 8300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D336FD4
P 7800 4150
F 0 "SW21" H 7800 4435 50  0000 C CNN
F 1 "SW_Push" H 7800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5D336FDA
P 7300 4150
F 0 "SW20" H 7300 4435 50  0000 C CNN
F 1 "SW_Push" H 7300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5D336FE0
P 5800 4150
F 0 "SW17" H 5800 4435 50  0000 C CNN
F 1 "SW_Push" H 5800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5D336FE6
P 5300 4150
F 0 "SW16" H 5300 4435 50  0000 C CNN
F 1 "SW_Push" H 5300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5D336FEC
P 4800 4150
F 0 "SW15" H 4800 4435 50  0000 C CNN
F 1 "SW_Push" H 4800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5D336FF2
P 6300 4150
F 0 "SW18" H 6300 4435 50  0000 C CNN
F 1 "SW_Push" H 6300 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5D336FF8
P 6800 4150
F 0 "SW19" H 6800 4435 50  0000 C CNN
F 1 "SW_Push" H 6800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5D33D61F
P 10300 4550
F 0 "SW39" H 10300 4835 50  0000 C CNN
F 1 "SW_Push" H 10300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10300 4750 50  0001 C CNN
F 3 "~" H 10300 4750 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5D33D625
P 9800 4550
F 0 "SW38" H 9800 4835 50  0000 C CNN
F 1 "SW_Push" H 9800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9800 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5D33D62B
P 9300 4550
F 0 "SW37" H 9300 4835 50  0000 C CNN
F 1 "SW_Push" H 9300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9300 4750 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5D33D631
P 8800 4550
F 0 "SW36" H 8800 4835 50  0000 C CNN
F 1 "SW_Push" H 8800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5D33D637
P 8300 4550
F 0 "SW35" H 8300 4835 50  0000 C CNN
F 1 "SW_Push" H 8300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5D33D63D
P 7800 4550
F 0 "SW34" H 7800 4835 50  0000 C CNN
F 1 "SW_Push" H 7800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7800 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5D33D643
P 7300 4550
F 0 "SW33" H 7300 4835 50  0000 C CNN
F 1 "SW_Push" H 7300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5D33D649
P 5800 4550
F 0 "SW30" H 5800 4835 50  0000 C CNN
F 1 "SW_Push" H 5800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5D33D64F
P 5300 4550
F 0 "SW29" H 5300 4835 50  0000 C CNN
F 1 "SW_Push" H 5300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5D33D655
P 4800 4550
F 0 "SW28" H 4800 4835 50  0000 C CNN
F 1 "SW_Push" H 4800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5D33D65B
P 6300 4550
F 0 "SW31" H 6300 4835 50  0000 C CNN
F 1 "SW_Push" H 6300 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6300 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5D33D661
P 6800 4550
F 0 "SW32" H 6800 4835 50  0000 C CNN
F 1 "SW_Push" H 6800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 5D362A36
P 10300 4950
F 0 "SW52" H 10300 5235 50  0000 C CNN
F 1 "SW_Push" H 10300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5D362A3C
P 9800 4950
F 0 "SW51" H 9800 5235 50  0000 C CNN
F 1 "SW_Push" H 9800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9800 5150 50  0001 C CNN
F 3 "~" H 9800 5150 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 5D362A42
P 9300 4950
F 0 "SW50" H 9300 5235 50  0000 C CNN
F 1 "SW_Push" H 9300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5D362A48
P 8800 4950
F 0 "SW49" H 8800 5235 50  0000 C CNN
F 1 "SW_Push" H 8800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5D362A4E
P 8300 4950
F 0 "SW48" H 8300 5235 50  0000 C CNN
F 1 "SW_Push" H 8300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5D362A54
P 7800 4950
F 0 "SW47" H 7800 5235 50  0000 C CNN
F 1 "SW_Push" H 7800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7800 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5D362A5A
P 7300 4950
F 0 "SW46" H 7300 5235 50  0000 C CNN
F 1 "SW_Push" H 7300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5D362A60
P 5800 4950
F 0 "SW43" H 5800 5235 50  0000 C CNN
F 1 "SW_Push" H 5800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5D362A66
P 5300 4950
F 0 "SW42" H 5300 5235 50  0000 C CNN
F 1 "SW_Push" H 5300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5300 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D362A6C
P 4800 4950
F 0 "SW41" H 4800 5235 50  0000 C CNN
F 1 "SW_Push" H 4800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5D362A72
P 6300 4950
F 0 "SW44" H 6300 5235 50  0000 C CNN
F 1 "SW_Push" H 6300 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5D362A78
P 6800 4950
F 0 "SW45" H 6800 5235 50  0000 C CNN
F 1 "SW_Push" H 6800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5D36F7DB
P 8300 5350
F 0 "SW59" H 8300 5635 50  0000 C CNN
F 1 "SW_Push" H 8300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 5D36F7E7
P 7300 5350
F 0 "SW58" H 7300 5635 50  0000 C CNN
F 1 "SW_Push" H 7300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 5D36F7ED
P 5800 5350
F 0 "SW56" H 5800 5635 50  0000 C CNN
F 1 "SW_Push" H 5800 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5800 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5D36F7F3
P 5300 5350
F 0 "SW55" H 5300 5635 50  0000 C CNN
F 1 "SW_Push" H 5300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 5300 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 5D36F7F9
P 4800 5350
F 0 "SW54" H 4800 5635 50  0000 C CNN
F 1 "SW_Push" H 4800 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 5D36F7FF
P 6300 5350
F 0 "SW57" H 6300 5635 50  0000 C CNN
F 1 "SW_Push" H 6300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 5D36F7CF
P 9300 5350
F 0 "SW61" H 9300 5635 50  0000 C CNN
F 1 "SW_Push" H 9300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 5D36F7C9
P 9800 5350
F 0 "SW62" H 9800 5635 50  0000 C CNN
F 1 "SW_Push" H 9800 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 9800 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5D36F7C3
P 10300 5350
F 0 "SW63" H 10300 5635 50  0000 C CNN
F 1 "SW_Push" H 10300 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5D379C94
P 10800 3750
F 0 "SW14" H 10800 4035 50  0000 C CNN
F 1 "SW_Push" H 10800 3944 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10800 3950 50  0001 C CNN
F 3 "~" H 10800 3950 50  0001 C CNN
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5D379C9A
P 10800 4150
F 0 "SW27" H 10800 4435 50  0000 C CNN
F 1 "SW_Push" H 10800 4344 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10800 4350 50  0001 C CNN
F 3 "~" H 10800 4350 50  0001 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5D379CA0
P 10800 4550
F 0 "SW40" H 10800 4835 50  0000 C CNN
F 1 "SW_Push" H 10800 4744 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10800 4750 50  0001 C CNN
F 3 "~" H 10800 4750 50  0001 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 5D379CA6
P 10800 4950
F 0 "SW53" H 10800 5235 50  0000 C CNN
F 1 "SW_Push" H 10800 5144 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10800 5150 50  0001 C CNN
F 3 "~" H 10800 5150 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW64
U 1 1 5D379CAC
P 10800 5350
F 0 "SW64" H 10800 5635 50  0000 C CNN
F 1 "SW_Push" H 10800 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 10800 5550 50  0001 C CNN
F 3 "~" H 10800 5550 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 5D37B032
P 8800 5350
F 0 "SW60" H 8800 5635 50  0000 C CNN
F 1 "SW_Push" H 8800 5544 50  0000 C CNN
F 2 "random-keyboard-parts:PushButton_6x6mm_TH_Pretty" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4200 10100 4200
Wire Wire Line
	10600 5000 10100 5000
Wire Wire Line
	10600 5400 10100 5400
Wire Wire Line
	5050 3750 5050 4150
Wire Wire Line
	5550 3750 5550 4150
Wire Wire Line
	6050 3750 6050 4150
Wire Wire Line
	6550 3750 6550 4150
Wire Wire Line
	7050 3750 7050 4150
Wire Wire Line
	7550 3750 7550 4150
Wire Wire Line
	8550 3750 8550 4150
Wire Wire Line
	9050 3750 9050 4150
Wire Wire Line
	9550 3750 9550 4150
Wire Wire Line
	10050 3750 10050 4150
Wire Wire Line
	10550 3750 10550 4150
Wire Wire Line
	11050 3750 11050 4150
Wire Wire Line
	10600 3750 10600 3800
Wire Wire Line
	10600 4150 10600 4200
Wire Wire Line
	10600 4550 10600 4600
Wire Wire Line
	10600 4950 10600 5000
Wire Wire Line
	10600 5350 10600 5400
Wire Wire Line
	10100 5350 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 9600 5400
Wire Wire Line
	10100 4950 10100 5000
Connection ~ 10100 5000
Wire Wire Line
	10100 5000 9600 5000
Wire Wire Line
	10100 4550 10100 4600
Wire Wire Line
	4300 4600 4600 4600
Connection ~ 10100 4600
Wire Wire Line
	10100 4600 10600 4600
Wire Wire Line
	10100 4150 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 9600 4200
Wire Wire Line
	10600 3800 10100 3800
Wire Wire Line
	10100 3750 10100 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 9600 3800
Wire Wire Line
	9600 3750 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9100 3800
Wire Wire Line
	9600 4150 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9100 4200
Wire Wire Line
	9600 4550 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9600 4600 10100 4600
Wire Wire Line
	9100 4550 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9600 4600
Wire Wire Line
	9100 4950 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 8600 5000
Wire Wire Line
	9100 5350 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9600 5350 9600 5400
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9100 5400
Wire Wire Line
	9600 4950 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9100 5000
Wire Wire Line
	9100 3750 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 8600 3800
Wire Wire Line
	8600 3750 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8100 3800
Wire Wire Line
	8600 4150 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 8100 4200
Wire Wire Line
	9000 4150 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9050 4550
Wire Wire Line
	9000 3750 9050 3750
Wire Wire Line
	9500 3750 9550 3750
Wire Wire Line
	10000 3750 10050 3750
Wire Wire Line
	10500 3750 10550 3750
Wire Wire Line
	11000 3750 11050 3750
Wire Wire Line
	11000 4150 11050 4150
Connection ~ 11050 4150
Wire Wire Line
	11050 4150 11050 4550
Wire Wire Line
	11000 4550 11050 4550
Connection ~ 11050 4550
Wire Wire Line
	11050 4550 11050 4950
Wire Wire Line
	11000 4950 11050 4950
Connection ~ 11050 4950
Wire Wire Line
	11050 4950 11050 5350
Wire Wire Line
	11000 5350 11050 5350
Wire Wire Line
	10000 5350 10050 5350
Wire Wire Line
	10000 4950 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	10050 4950 10050 5350
Wire Wire Line
	10000 4550 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4550 10050 4950
Wire Wire Line
	10000 4150 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 10050 4550
Wire Wire Line
	10500 4150 10550 4150
Connection ~ 10550 4150
Wire Wire Line
	10550 4150 10550 4550
Wire Wire Line
	10500 4550 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 10550 4950
Wire Wire Line
	10500 4950 10550 4950
Connection ~ 10550 4950
Wire Wire Line
	10550 4950 10550 5350
Wire Wire Line
	10500 5350 10550 5350
Wire Wire Line
	9500 5350 9550 5350
Wire Wire Line
	9500 4950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9550 4950 9550 5350
Wire Wire Line
	9500 4550 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9550 4950
Wire Wire Line
	9500 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9550 4150 9550 4550
Wire Wire Line
	9000 4550 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	9050 4550 9050 4950
Wire Wire Line
	9000 4950 9050 4950
Wire Wire Line
	8500 5350 8550 5350
Wire Wire Line
	8500 4950 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 8550 5350
Wire Wire Line
	8500 4550 8550 4550
Connection ~ 8550 4550
Wire Wire Line
	8550 4550 8550 4950
Wire Wire Line
	8500 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4550
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	9100 4150 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 8600 4200
Wire Wire Line
	8600 4950 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8100 5000
Wire Wire Line
	8600 4550 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 9100 4600
Wire Wire Line
	8100 4950 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 7600 5000
Wire Wire Line
	8100 5350 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 7100 5400
Wire Wire Line
	8000 4950 8050 4950
Wire Wire Line
	8050 3750 8050 4150
Wire Wire Line
	8000 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 8050 4950
Wire Wire Line
	8100 4550 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	8100 4600 8600 4600
Wire Wire Line
	8100 4150 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 7600 4200
Wire Wire Line
	8000 4150 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 4550
Wire Wire Line
	8000 3750 8050 3750
Wire Wire Line
	8100 3750 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 7600 3800
Wire Wire Line
	7500 3750 7550 3750
Wire Wire Line
	7600 3750 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7100 3800
Wire Wire Line
	7600 4150 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 7100 4200
Wire Wire Line
	7600 4550 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7600 4600 8100 4600
Wire Wire Line
	7600 5000 7600 4950
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7100 5000
Wire Wire Line
	7500 4950 7550 4950
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7550 5350
Wire Wire Line
	7500 5350 7550 5350
Wire Wire Line
	7100 5350 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 6100 5400
Wire Wire Line
	7100 4950 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 6600 5000
Wire Wire Line
	7100 4550 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 7600 4600
Wire Wire Line
	7500 4550 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7550 4950
Wire Wire Line
	7500 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 4550
Wire Wire Line
	7100 3750 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 6600 3800
Wire Wire Line
	7100 4150 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 6600 4200
Wire Wire Line
	7000 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7050 4950
Wire Wire Line
	7000 4950 7050 4950
Wire Wire Line
	7000 4150 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7050 4550
Wire Wire Line
	7000 3750 7050 3750
Wire Wire Line
	6600 3750 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6100 3800
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6500 4150 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6550 4550
Wire Wire Line
	6600 4150 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6100 4200
Wire Wire Line
	6600 4550 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 7100 4600
Wire Wire Line
	6500 4550 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6550 4950
Wire Wire Line
	6600 4950 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6100 5000
Wire Wire Line
	6500 4950 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6550 5350
Wire Wire Line
	6500 5350 6550 5350
Wire Wire Line
	6100 3750 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 5600 3800
Wire Wire Line
	6000 3750 6050 3750
Wire Wire Line
	6000 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6050 4550
Wire Wire Line
	6100 4150 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 5600 4200
Wire Wire Line
	6000 4550 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 6050 4950
Wire Wire Line
	6100 4550 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6600 4600
Wire Wire Line
	6000 4950 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6050 5350
Wire Wire Line
	6100 4950 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 5600 5000
Wire Wire Line
	6000 5350 6050 5350
Wire Wire Line
	6100 5350 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 5600 5400
Wire Wire Line
	5600 5350 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5100 5400
Wire Wire Line
	5500 5350 5550 5350
Wire Wire Line
	5500 4950 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5550 5350
Wire Wire Line
	5600 4950 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5100 5000
Wire Wire Line
	5600 4550 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 6100 4600
Wire Wire Line
	5500 4550 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5550 4950
Wire Wire Line
	5500 4150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5550 4550
Wire Wire Line
	5600 4150 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5100 4200
Wire Wire Line
	5600 3750 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5100 3800
Wire Wire Line
	5500 3750 5550 3750
Wire Wire Line
	5100 3750 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 4600 3800
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	5100 4150 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 4600 4200
Wire Wire Line
	5000 4150 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4550
Wire Wire Line
	5000 4550 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5050 4950
Wire Wire Line
	5100 4550 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5000 4950 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5050 5350
Wire Wire Line
	5100 4950 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 4600 5000
Wire Wire Line
	5000 5350 5050 5350
Wire Wire Line
	5100 5350 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5350
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4300 5400
Wire Wire Line
	4600 4950 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4300 5000
Wire Wire Line
	4600 4550 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 5100 4600
Wire Wire Line
	4600 4150 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4300 4200
Wire Wire Line
	4600 3750 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4300 3800
Connection ~ 5050 5350
Connection ~ 5550 5350
Connection ~ 6050 5350
Connection ~ 6550 5350
Connection ~ 7050 4950
Connection ~ 7550 5350
Connection ~ 8050 4950
Connection ~ 8550 5350
Connection ~ 9050 4950
Connection ~ 9550 5350
Connection ~ 10550 5350
Connection ~ 10050 5350
Connection ~ 11050 5350
Wire Wire Line
	5050 5350 5050 6150
Wire Wire Line
	5550 5350 5550 6150
Wire Wire Line
	6050 5350 6050 6150
Wire Wire Line
	6550 5350 6550 6150
Wire Wire Line
	7050 4950 7050 6150
Wire Wire Line
	7550 5350 7550 6150
Wire Wire Line
	8050 4950 8050 6150
Wire Wire Line
	8550 5350 8550 6150
Wire Wire Line
	9050 4950 9050 5350
Wire Wire Line
	9550 5350 9550 6150
Wire Wire Line
	10550 5350 10550 6150
Wire Wire Line
	10050 5350 10050 6150
Wire Wire Line
	11050 5350 11050 6150
Wire Wire Line
	9100 5400 8600 5400
Wire Wire Line
	9000 5350 9050 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5350 9050 6150
Wire Wire Line
	8600 5350 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8100 5400
Text GLabel 4300 3800 0    50   Input ~ 0
ROW0
Text GLabel 4300 4200 0    50   Input ~ 0
ROW1
Text GLabel 4300 4600 0    50   Input ~ 0
ROW2
Text GLabel 4300 5000 0    50   Input ~ 0
ROW3
Text GLabel 4300 5400 0    50   Input ~ 0
ROW4
Text GLabel 5050 6150 3    50   Input ~ 0
COL0
Text GLabel 5550 6150 3    50   Input ~ 0
COL1
Text GLabel 6050 6150 3    50   Input ~ 0
COL2
Text GLabel 6550 6150 3    50   Input ~ 0
COL3
Text GLabel 7050 6150 3    50   Input ~ 0
COL4
Text GLabel 7550 6150 3    50   Input ~ 0
COL5
Text GLabel 8050 6150 3    50   Input ~ 0
COL6
Text GLabel 8550 6150 3    50   Input ~ 0
COL7
Text GLabel 9050 6150 3    50   Input ~ 0
COL8
Text GLabel 9550 6150 3    50   Input ~ 0
COL9
Text GLabel 10050 6150 3    50   Input ~ 0
COL10
Text GLabel 10550 6150 3    50   Input ~ 0
COL11
Text GLabel 11050 6150 3    50   Input ~ 0
COL12
$EndSCHEMATC
