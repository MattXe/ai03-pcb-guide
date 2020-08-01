EESchema Schematic File Version 4
EELAYER 30 0
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
U 1 1 5F245354
P 4050 3350
F 0 "U1" H 4050 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4050 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4050 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F24FE08
P 3950 1350
F 0 "#PWR0101" H 3950 1200 50  0001 C CNN
F 1 "+5V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1550
Wire Wire Line
	3950 1550 4050 1550
Connection ~ 3950 1550
Wire Wire Line
	4050 1550 4150 1550
Connection ~ 4050 1550
$Comp
L power:GND #PWR0102
U 1 1 5F254001
P 3600 5150
F 0 "#PWR0102" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3600 5150
Wire Wire Line
	4050 5150 3950 5150
Connection ~ 3950 5150
$Comp
L Device:R_Small R4
U 1 1 5F25559F
P 5350 3950
F 0 "R4" V 5546 3950 50  0000 C CNN
F 1 "10k" V 5455 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2589D2
P 5850 3950
F 0 "#PWR0103" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 5250 3950
Wire Wire Line
	5450 3950 5850 3950
$Comp
L Device:R_Small R2
U 1 1 5F2687DF
P 2750 2850
F 0 "R2" V 2554 2850 50  0000 C CNN
F 1 "22" V 2645 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F26A2EE
P 2350 2950
F 0 "R1" V 2154 2950 50  0000 C CNN
F 1 "22" V 2245 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2850 2850 2850
Wire Wire Line
	3450 2950 2450 2950
$Comp
L Device:C_Small C6
U 1 1 5F26B940
P 2850 3250
F 0 "C6" H 2758 3204 50  0000 R CNN
F 1 "1uF" H 2758 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3150 2850 3150
$Comp
L power:GND #PWR0104
U 1 1 5F271749
P 2850 3500
F 0 "#PWR0104" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3500
$Comp
L power:+5V #PWR0105
U 1 1 5F2727BA
P 2350 4000
F 0 "#PWR0105" H 2350 3850 50  0001 C CNN
F 1 "+5V" H 2365 4173 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F2748F6
P 2150 4100
F 0 "C2" H 2058 4054 50  0000 R CNN
F 1 "0.1uF" H 2058 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F27704B
P 1750 4100
F 0 "C1" H 1842 4146 50  0000 L CNN
F 1 "0.1uF" H 1842 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F277AF2
P 2550 4100
F 0 "C5" H 2642 4146 50  0000 L CNN
F 1 "0.1uF" H 2642 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F278909
P 2950 4100
F 0 "C7" H 3042 4146 50  0000 L CNN
F 1 "10uF" H 3042 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F27A82C
P 2350 4200
F 0 "#PWR0106" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2355 4027 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 2150 4000
Wire Wire Line
	2150 4000 2350 4000
Connection ~ 2150 4000
Wire Wire Line
	2550 4000 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2950 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	1750 4200 2150 4200
Wire Wire Line
	2150 4200 2350 4200
Connection ~ 2150 4200
Wire Wire Line
	2550 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2950 4200 2550 4200
Connection ~ 2550 4200
$Comp
L power:+5V #PWR0107
U 1 1 5F27D1AD
P 2900 2650
F 0 "#PWR0107" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 3450 2650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F27EBFF
P 2500 2150
F 0 "Y1" V 2454 2294 50  0000 L CNN
F 1 "16MHz" V 2545 2294 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2050 3450 2050
Wire Wire Line
	2500 2250 3450 2250
$Comp
L Device:C_Small C3
U 1 1 5F2863F6
P 2200 1900
F 0 "C3" V 1971 1900 50  0000 C CNN
F 1 "22pF" V 2062 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F28750F
P 2200 2300
F 0 "C4" V 1971 2300 50  0000 C CNN
F 1 "22pF" V 2062 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F287F58
P 2100 2450
F 0 "#PWR0108" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2105 2277 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2450
Wire Wire Line
	2100 1900 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2300 2300 2300 2250
Wire Wire Line
	2300 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1900
Connection ~ 2500 2050
Wire Wire Line
	2400 2150 2400 2450
Wire Wire Line
	2400 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	2600 2150 2600 2450
Wire Wire Line
	2600 2450 2400 2450
Connection ~ 2400 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5F28C32D
P 3050 1850
F 0 "SW1" H 3050 2135 50  0000 C CNN
F 1 "SW_Push" H 3050 2044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F28D539
P 2650 1800
F 0 "#PWR0109" H 2650 1550 50  0001 C CNN
F 1 "GND" H 2655 1627 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1800
Wire Wire Line
	2850 1800 2650 1800
Wire Wire Line
	3250 1850 3300 1850
$Comp
L power:+5V #PWR0110
U 1 1 5F28F605
P 3300 1350
F 0 "#PWR0110" H 3300 1200 50  0001 C CNN
F 1 "+5V" H 3315 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2904DC
P 3300 1550
F 0 "R3" H 3359 1596 50  0000 L CNN
F 1 "10k" H 3359 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3300 1650 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3450 1850
Text GLabel 1700 2850 0    50   Input ~ 0
D+
Text GLabel 1700 2950 0    50   Input ~ 0
D-
Wire Wire Line
	2250 2950 1700 2950
Wire Wire Line
	2650 2850 1700 2850
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F294BA3
P 5600 1350
F 0 "USB1" V 6137 1317 60  0000 C CNN
F 1 "Molex-0548190589" V 6031 1317 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5600 1350 60  0001 C CNN
F 3 "" H 5600 1350 60  0001 C CNN
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F296AF5
P 6600 1150
F 0 "F1" V 6395 1150 50  0000 C CNN
F 1 "500mA" V 6486 1150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6650 950 50  0001 L CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F298F61
P 6200 1150
F 0 "#PWR0111" H 6200 1000 50  0001 C CNN
F 1 "VCC" H 6217 1323 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 6200 1150
Wire Wire Line
	6200 1150 6500 1150
Connection ~ 6200 1150
$Comp
L power:+5V #PWR0112
U 1 1 5F29B0ED
P 7100 1150
F 0 "#PWR0112" H 7100 1000 50  0001 C CNN
F 1 "+5V" H 7115 1323 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 7100 1150
Text GLabel 6150 1350 2    50   Input ~ 0
D+
Text GLabel 6150 1250 2    50   Input ~ 0
D-
Wire Wire Line
	6150 1250 5900 1250
Wire Wire Line
	6150 1350 5900 1350
$Comp
L power:GND #PWR0113
U 1 1 5F29EFF9
P 6200 1550
F 0 "#PWR0113" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6205 1377 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 5900 1550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F2A1A21
P 7850 2600
F 0 "MX1" H 7883 2823 60  0000 C CNN
F 1 "MX-NoLED" H 7883 2749 20  0000 C CNN
F 2 "" H 7225 2575 60  0001 C CNN
F 3 "" H 7225 2575 60  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F2A333B
P 7600 2850
F 0 "D1" V 7646 2782 50  0000 R CNN
F 1 "D_Small" V 7555 2782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2850 50  0001 C CNN
F 3 "~" V 7600 2850 50  0001 C CNN
	1    7600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2750 7800 2750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F2A85E7
P 8550 2600
F 0 "MX3" H 8583 2823 60  0000 C CNN
F 1 "MX-NoLED" H 8583 2749 20  0000 C CNN
F 2 "" H 7925 2575 60  0001 C CNN
F 3 "" H 7925 2575 60  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F2A9CA9
P 8250 2850
F 0 "D3" V 8296 2782 50  0000 R CNN
F 1 "D_Small" V 8205 2782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8250 2850 50  0001 C CNN
F 3 "~" V 8250 2850 50  0001 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2750 8500 2750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F2AB3A8
P 7850 3300
F 0 "MX2" H 7883 3523 60  0000 C CNN
F 1 "MX-NoLED" H 7883 3449 20  0000 C CNN
F 2 "" H 7225 3275 60  0001 C CNN
F 3 "" H 7225 3275 60  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F2ABCEB
P 7600 3550
F 0 "D2" V 7646 3482 50  0000 R CNN
F 1 "D_Small" V 7555 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3550 50  0001 C CNN
F 3 "~" V 7600 3550 50  0001 C CNN
	1    7600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3450 7800 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F2AD914
P 8550 3300
F 0 "MX4" H 8583 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3449 20  0000 C CNN
F 2 "" H 7925 3275 60  0001 C CNN
F 3 "" H 7925 3275 60  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F2AE4D2
P 8250 3550
F 0 "D4" V 8296 3482 50  0000 R CNN
F 1 "D_Small" V 8205 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8250 3550 50  0001 C CNN
F 3 "~" V 8250 3550 50  0001 C CNN
	1    8250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3450 8500 3450
Wire Wire Line
	8000 3250 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 2100
Wire Wire Line
	8700 3250 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2100
Wire Wire Line
	8250 2950 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 7150 2950
Wire Wire Line
	8250 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7150 3650
Text GLabel 8000 2100 1    50   Input ~ 0
COL0
Text GLabel 8700 2100 1    50   Input ~ 0
COL1
Text GLabel 7150 2950 0    50   Input ~ 0
ROW0
Text GLabel 7150 3650 0    50   Input ~ 0
ROW1
Text GLabel 4650 2350 2    50   Input ~ 0
COL0
Text GLabel 4650 2250 2    50   Input ~ 0
COL1
Text GLabel 4650 3750 2    50   Input ~ 0
ROW0
Text GLabel 4650 2450 2    50   Input ~ 0
ROW1
$EndSCHEMATC
