EESchema Schematic File Version 4
LIBS:keybraod-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
U 1 1 647627BD
P 8500 2750
F 0 "U1" H 8500 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8500 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8500 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 64765831
P 8400 850
F 0 "#PWR01" H 8400 700 50  0001 C CNN
F 1 "+5V" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 850  8400 950 
Wire Wire Line
	8500 950  8500 850 
Wire Wire Line
	8500 850  8400 850 
Connection ~ 8400 850 
Wire Wire Line
	8600 950  8600 850 
Wire Wire Line
	8600 850  8500 850 
Connection ~ 8500 850 
$Comp
L power:GND #PWR012
U 1 1 64766251
P 8150 4850
F 0 "#PWR012" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8155 4677 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4550
Wire Wire Line
	8150 4550 8400 4550
Wire Wire Line
	8500 4550 8400 4550
Connection ~ 8400 4550
Text GLabel 7900 1450 0    50   Input ~ 0
XTAL1
Text GLabel 7900 1650 0    50   Input ~ 0
XTAL2
Text GLabel 7900 2250 0    50   Input ~ 0
D+
Text GLabel 7900 2350 0    50   Input ~ 0
D-
Text GLabel 7900 1250 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 64767357
P 9500 3350
F 0 "R1" V 9304 3350 50  0000 C CNN
F 1 "10k" V 9395 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 64767926
P 9900 3350
F 0 "#PWR08" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9905 3177 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3350 9400 3350
Wire Wire Line
	9600 3350 9900 3350
$Comp
L Device:C_Small C1
U 1 1 64768A8B
P 7450 2700
F 0 "C1" H 7542 2746 50  0000 L CNN
F 1 "C_Small" H 7542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2600
$Comp
L power:GND #PWR05
U 1 1 6476902C
P 7450 2900
F 0 "#PWR05" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2900
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 64769747
P 6200 2900
F 0 "X1" H 6344 2946 50  0000 L CNN
F 1 "XTAL" H 6344 2855 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text GLabel 6450 2750 1    50   Input ~ 0
XTAL2
Text GLabel 5950 2750 1    50   Input ~ 0
XTAL1
$Comp
L Device:C_Small C2
U 1 1 64769DB2
P 5950 3050
F 0 "C2" H 6042 3096 50  0000 L CNN
F 1 "22p" H 6042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6476A571
P 6450 3050
F 0 "C3" H 6542 3096 50  0000 L CNN
F 1 "22p" H 6542 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6476A9A1
P 6200 3200
F 0 "#PWR06" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 3200
Wire Wire Line
	5950 3200 6200 3200
Wire Wire Line
	6200 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3150
Connection ~ 6200 3200
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	6300 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2950
Wire Wire Line
	6450 2900 6450 2750
Connection ~ 6450 2900
Wire Wire Line
	6200 2800 6200 2750
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6350 2750 6350 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	6100 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 2750
$Comp
L Device:C_Small C4
U 1 1 6476D1AA
P 6850 3400
F 0 "C4" H 6942 3446 50  0000 L CNN
F 1 "0.1u" H 6942 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6476DF78
P 7100 3400
F 0 "C5" H 7192 3446 50  0000 L CNN
F 1 "0.1u" H 7192 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6476E0DD
P 7300 3400
F 0 "C6" H 7392 3446 50  0000 L CNN
F 1 "0.1u" H 7392 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6476E221
P 7500 3400
F 0 "C7" H 7592 3446 50  0000 L CNN
F 1 "0.1u" H 7592 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6476E32D
P 7700 3400
F 0 "C8" H 7792 3446 50  0000 L CNN
F 1 "10u" H 7792 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6476E6B8
P 7300 3600
F 0 "#PWR010" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6476EBAE
P 7300 3200
F 0 "#PWR07" H 7300 3050 50  0001 C CNN
F 1 "+5V" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	6850 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7700 3500
Wire Wire Line
	7300 3600 7300 3500
Wire Wire Line
	7300 3200 7300 3300
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 64770FD3
P 6450 1600
F 0 "J1" H 6171 1696 50  0000 R CNN
F 1 "AVR-ISP-6" H 6171 1605 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 6200 1650 50  0001 C CNN
F 3 " ~" H 5175 1050 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Text GLabel 6850 1400 2    50   Input ~ 0
MISO
Text GLabel 6850 1500 2    50   Input ~ 0
MOSI
Text GLabel 6850 1600 2    50   Input ~ 0
SCK
Text GLabel 6850 1700 2    50   Input ~ 0
RESET
Text GLabel 9100 1450 2    50   Input ~ 0
MOSI
Text GLabel 9100 1350 2    50   Input ~ 0
SCK
Text GLabel 9100 1550 2    50   Input ~ 0
MISO
Text GLabel 6850 3950 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R2
U 1 1 64774ED8
P 6650 3800
F 0 "R2" H 6591 3754 50  0000 R CNN
F 1 "10k" H 6591 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3900 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6850 3950
$Comp
L power:+5V #PWR09
U 1 1 647760AE
P 6650 3550
F 0 "#PWR09" H 6650 3400 50  0001 C CNN
F 1 "+5V" H 6665 3723 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3700
$Comp
L power:VCC #PWR013
U 1 1 647870F7
P 6950 4950
F 0 "#PWR013" H 6950 4800 50  0001 C CNN
F 1 "VCC" H 6967 5123 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5550 6900 5550
Wire Wire Line
	6500 5450 7000 5450
Wire Wire Line
	6500 5250 7000 5250
Wire Wire Line
	6900 5350 6900 5550
Wire Wire Line
	6500 5350 6900 5350
Wire Wire Line
	7000 5250 7000 5450
Wire Wire Line
	6500 4950 6750 4950
Wire Wire Line
	6750 5850 6750 4950
Wire Wire Line
	6500 5850 6750 5850
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 6850 4950
Wire Wire Line
	6650 6050 6650 5950
Wire Wire Line
	6500 4850 6650 4850
Wire Wire Line
	6500 6050 6550 6050
Wire Wire Line
	6500 5950 6650 5950
Connection ~ 6650 5950
Wire Wire Line
	6650 5950 6650 4850
$Comp
L Device:Polyfuse_Small F1
U 1 1 6479692C
P 7150 4950
F 0 "F1" V 7355 4950 50  0000 C CNN
F 1 "500m" V 7264 4950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 4750 50  0001 L CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4950 7050 4950
Connection ~ 6950 4950
$Comp
L power:+5V #PWR014
U 1 1 64798644
P 7400 4950
F 0 "#PWR014" H 7400 4800 50  0001 C CNN
F 1 "+5V" H 7415 5123 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7300 4950
NoConn ~ 6500 5650
NoConn ~ 6500 5050
$Comp
L power:GND #PWR016
U 1 1 6479CF98
P 6750 6150
F 0 "#PWR016" H 6750 5900 50  0001 C CNN
F 1 "GND" H 6755 5977 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "" H 6750 6150 50  0001 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5950 6750 5950
Wire Wire Line
	6750 5950 6750 6100
$Comp
L Device:R_Small R5
U 1 1 6479F025
P 7000 5850
F 0 "R5" H 7059 5896 50  0000 L CNN
F 1 "5.1k" H 7059 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6479F6C0
P 7200 5850
F 0 "R6" H 7259 5896 50  0000 L CNN
F 1 "5.1k" H 7259 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 7200 5150
Wire Wire Line
	6500 5750 7000 5750
Wire Wire Line
	6750 5950 7000 5950
Connection ~ 6750 5950
Connection ~ 7000 5950
Wire Wire Line
	7000 5950 7200 5950
Connection ~ 7000 5450
Connection ~ 6900 5550
Wire Wire Line
	8100 5550 8250 5550
$Comp
L Device:R_Small R4
U 1 1 6478122C
P 8000 5550
F 0 "R4" V 8196 5550 50  0000 C CNN
F 1 "22" V 8105 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 5450 8250 5450
Text GLabel 8250 5450 2    50   Input ~ 0
D-
Text GLabel 8250 5550 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R3
U 1 1 6477CFAA
P 8000 5450
F 0 "R3" V 8196 5450 50  0000 C CNN
F 1 "22" V 8105 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 5450 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5150 7200 5750
Wire Wire Line
	7000 5450 7400 5450
Wire Wire Line
	6900 5550 7750 5550
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 647B45BC
P 7800 5900
F 0 "U2" H 7800 5613 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7800 5719 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 7800 5900 60  0001 C CNN
F 3 "" H 7800 5900 60  0001 C CNN
	1    7800 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 647C4161
P 7500 5950
F 0 "#PWR015" H 7500 5800 50  0001 C CNN
F 1 "VCC" V 7518 6077 50  0000 L CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5850 7400 5850
Wire Wire Line
	7400 5850 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7900 5450
Wire Wire Line
	8100 5850 8100 5700
Wire Wire Line
	8100 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 7900 5550
Wire Wire Line
	6750 6100 8200 6100
Wire Wire Line
	8200 6100 8200 5950
Wire Wire Line
	8200 5950 8100 5950
Connection ~ 6750 6100
Wire Wire Line
	6750 6100 6750 6150
$Comp
L power:+5V #PWR02
U 1 1 647CA3C8
P 6350 1050
F 0 "#PWR02" H 6350 900 50  0001 C CNN
F 1 "+5V" H 6365 1223 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6350 1100
$Comp
L power:GND #PWR03
U 1 1 647CCA5F
P 6350 2050
F 0 "#PWR03" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6355 1877 50  0000 C CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2050
NoConn ~ 7900 1850
$Comp
L power:+5V #PWR04
U 1 1 647D1682
P 7750 2050
F 0 "#PWR04" H 7750 1900 50  0001 C CNN
F 1 "+5V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7900 2050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 647D4831
P 6550 6050
F 0 "#FLG01" H 6550 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 6223 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "~" H 6550 6050 50  0001 C CNN
	1    6550 6050
	-1   0    0    1   
$EndComp
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 6650 6050
$Sheet
S 6650 4500 500  150 
U 647D4EDE
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 9100 1650 2    50   Input ~ 0
col0
Text GLabel 9100 1750 2    50   Input ~ 0
col1
Text GLabel 9100 1850 2    50   Input ~ 0
col2
NoConn ~ 9100 1950
NoConn ~ 9100 2450
Text GLabel 9100 2550 2    50   Input ~ 0
col8
Text GLabel 9100 2650 2    50   Input ~ 0
col9
Text GLabel 9100 2750 2    50   Input ~ 0
col10
Text GLabel 9100 2850 2    50   Input ~ 0
col11
Text GLabel 9100 2950 2    50   Input ~ 0
col12
Text GLabel 9100 3050 2    50   Input ~ 0
col13
Text GLabel 9100 3150 2    50   Input ~ 0
col14
Text GLabel 9100 2150 2    50   Input ~ 0
col3
Text GLabel 9100 2250 2    50   Input ~ 0
col4
Text GLabel 9100 1250 2    50   Input ~ 0
col7
Text GLabel 9100 4150 2    50   Input ~ 0
col6
Text GLabel 9100 4050 2    50   Input ~ 0
col5
Text GLabel 9100 3450 2    50   Input ~ 0
row0
Text GLabel 9100 3650 2    50   Input ~ 0
row2
Text GLabel 9100 3950 2    50   Input Italic 0
row1
Text GLabel 9100 3750 2    50   Input Italic 0
row3
Text GLabel 9100 3850 2    50   Input Italic 0
row4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6494B900
P 6850 4950
F 0 "#FLG0101" H 6850 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 5123 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 6950 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6494C02A
P 7300 4950
F 0 "#FLG0102" H 7300 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7400 4950
NoConn ~ 5550 3750
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	5550 4250 5500 4250
$Comp
L power:GND #PWR011
U 1 1 64777A88
P 5500 4300
F 0 "#PWR011" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_SK:SW_SKQG Resetpushbutton1
U 1 0 647736AF
P 6000 4000
F 0 "Resetpushbutton1" H 6000 4325 50  0000 C CNN
F 1 "SW_SKQG" H 6000 4234 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4250
Wire Wire Line
	6450 3750 6450 3950
Wire Wire Line
	6450 3950 6650 3950
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB2
U 1 1 64A8004F
P 6400 5400
F 0 "USB2" H 6233 6197 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6233 6091 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 6400 5400 60  0001 C CNN
F 3 "" H 6400 5400 60  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
