EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to Serial Interface for Sharp PC-G850"
Date "2020-11-13"
Rev ""
Comp "ИУ10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232RL U1
U 1 1 5FAED257
P 6000 3250
F 0 "U1" H 6000 4431 50  0000 C CNN
F 1 "FT232RL" H 6000 4340 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7100 2350 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FAEF198
P 1150 2850
F 0 "J1" H 1207 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 5FAF07AD
P 10500 3050
F 0 "J2" H 10472 3074 50  0000 R CNN
F 1 "Conn_01x11_Male" H 10472 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10500 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FAF8383
P 2600 2850
F 0 "R5" V 2404 2850 50  0000 C CNN
F 1 "15R" V 2495 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FAF8D7E
P 2600 2950
F 0 "R6" V 2704 2950 50  0000 C CNN
F 1 "15R" V 2795 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAF9AFE
P 2750 1600
F 0 "C1" H 2842 1646 50  0000 L CNN
F 1 "0.1uF" H 2842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAFAB19
P 3350 1600
F 0 "C2" H 3442 1646 50  0000 L CNN
F 1 "10nF" H 3442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FAFAF7B
P 3950 1600
F 0 "C3" H 4042 1646 50  0000 L CNN
F 1 "10uF" H 4042 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FAFB312
P 4300 3700
F 0 "C4" H 4392 3746 50  0000 L CNN
F 1 "0.1uF" H 4392 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FAFBC73
P 2600 5400
F 0 "R11" H 2541 5354 50  0000 R CNN
F 1 "510R" H 2541 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FAFC447
P 5550 5650
F 0 "R12" H 5491 5604 50  0000 R CNN
F 1 "510R" H 5491 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5550 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FAFC7B0
P 6550 5650
F 0 "R13" H 6491 5604 50  0000 R CNN
F 1 "510R" H 6491 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAFCB23
P 7300 2550
F 0 "R1" V 7104 2550 50  0000 C CNN
F 1 "100R" V 7195 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FAFDDA1
P 7700 2650
F 0 "R2" V 7504 2650 50  0000 C CNN
F 1 "100R" V 7595 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FAFDFB8
P 8100 2750
F 0 "R3" V 7904 2750 50  0000 C CNN
F 1 "100R" V 7995 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FAFE25F
P 8500 2850
F 0 "R4" V 8304 2850 50  0000 C CNN
F 1 "100R" V 8395 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FAFE7F0
P 7500 3200
F 0 "R7" H 7441 3154 50  0000 R CNN
F 1 "10K" H 7441 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FAFEF91
P 7900 3200
F 0 "R8" H 7841 3154 50  0000 R CNN
F 1 "10K" H 7841 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FAFF3F1
P 8300 3200
F 0 "R9" H 8241 3154 50  0000 R CNN
F 1 "10K" H 8241 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FAFF726
P 8700 3200
F 0 "R10" H 8641 3154 50  0000 R CNN
F 1 "10K" H 8641 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FAFFCD6
P 2600 5050
F 0 "D1" V 2646 4980 50  0000 R CNN
F 1 "PWR" V 2555 4980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2600 5050 50  0001 C CNN
F 3 "~" V 2600 5050 50  0001 C CNN
	1    2600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FB009A8
P 5550 5300
F 0 "D2" V 5596 5230 50  0000 R CNN
F 1 "RX" V 5505 5230 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5550 5300 50  0001 C CNN
F 3 "~" V 5550 5300 50  0001 C CNN
	1    5550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FB01294
P 6550 5300
F 0 "D3" V 6596 5230 50  0000 R CNN
F 1 "TX" V 6505 5230 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6550 5300 50  0001 C CNN
F 3 "~" V 6550 5300 50  0001 C CNN
	1    6550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FB01E12
P 2050 1350
F 0 "F1" V 1825 1350 50  0000 C CNN
F 1 "PTC 500mA" V 1916 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 2100 1150 50  0001 L CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB026BA
P 2150 4150
F 0 "JP1" H 2150 4355 50  0000 C CNN
F 1 "3.3V VCCIO" H 2150 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FB02EFB
P 3200 4150
F 0 "JP2" H 3200 4355 50  0000 C CNN
F 1 "5V VCCIO" H 3200 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FB03951
P 8150 4450
F 0 "JP3" H 8150 4655 50  0000 C CNN
F 1 "Calc Power from USB" H 8150 4564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2850 2500 2850
Wire Wire Line
	2700 2850 5200 2850
Wire Wire Line
	1450 2950 2500 2950
Wire Wire Line
	2700 2950 5200 2950
Wire Wire Line
	2300 4150 2650 4150
Wire Wire Line
	2600 5150 2600 5300
Wire Wire Line
	6550 5400 6550 5550
Wire Wire Line
	6800 2550 7200 2550
Wire Wire Line
	6800 2650 7600 2650
Wire Wire Line
	6800 2850 8400 2850
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	7900 2650 7900 3100
Wire Wire Line
	8200 2750 8300 2750
Wire Wire Line
	8300 2750 8300 3100
Wire Wire Line
	8600 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3100
Wire Wire Line
	7500 3300 7500 3600
Wire Wire Line
	7900 3300 7900 3600
Wire Wire Line
	8300 3300 8300 3600
Wire Wire Line
	8700 3300 8700 3600
Wire Wire Line
	7500 2550 7500 2000
Connection ~ 7500 2550
Wire Wire Line
	7900 2650 7900 2000
Connection ~ 7900 2650
Wire Wire Line
	8300 2750 8300 2000
Connection ~ 8300 2750
Wire Wire Line
	8700 2850 8700 2000
Connection ~ 8700 2850
Wire Wire Line
	6800 2750 8000 2750
Wire Wire Line
	7500 2550 7500 3100
Wire Wire Line
	1450 2650 1650 2650
Wire Wire Line
	1650 2650 1650 1350
Wire Wire Line
	1650 1350 1900 1350
Wire Wire Line
	2200 1350 2750 1350
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3350 1500 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3950 1350
Wire Wire Line
	2750 1500 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 3350 1350
Wire Wire Line
	2750 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3950 1700
Wire Wire Line
	2750 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1850
Connection ~ 2750 1700
Wire Wire Line
	3350 4150 3750 4150
Wire Wire Line
	3750 4150 3750 3800
Wire Wire Line
	2000 4150 1500 4150
Wire Wire Line
	1500 4150 1500 3800
Wire Wire Line
	2650 4150 2650 3900
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 3050 4150
Wire Wire Line
	2600 4950 2600 4750
Wire Wire Line
	5550 5200 5550 5000
Wire Wire Line
	6550 5200 6550 5000
Wire Wire Line
	6550 5750 6550 5950
Wire Wire Line
	5550 5750 5550 5950
Wire Wire Line
	2600 5500 2600 5700
Wire Wire Line
	5200 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3600
Wire Wire Line
	4300 2550 4300 2400
Connection ~ 4300 2550
Wire Wire Line
	4300 3800 4300 4050
Wire Wire Line
	5200 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	6200 4250 6100 4250
Wire Wire Line
	5100 4250 5100 4350
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5100 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 5800 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6000 4250
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	1050 3250 1150 3250
Wire Wire Line
	1250 3250 1250 3400
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1250 3250
Wire Wire Line
	5900 2250 5900 1500
Wire Wire Line
	6100 2250 6100 1900
Wire Wire Line
	8300 4450 8850 4450
Wire Wire Line
	8000 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4250
$Comp
L power:GND #PWR02
U 1 1 5FB2FF76
P 2650 1850
F 0 "#PWR02" H 2650 1600 50  0001 C CNN
F 1 "GND" H 2655 1677 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB30740
P 1250 3400
F 0 "#PWR06" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FB30E78
P 2600 5700
F 0 "#PWR017" H 2600 5450 50  0001 C CNN
F 1 "GND" H 2605 5527 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FB3139B
P 5100 4350
F 0 "#PWR015" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB31991
P 4300 4050
F 0 "#PWR013" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB31D27
P 7500 3600
F 0 "#PWR07" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB32037
P 7900 3600
F 0 "#PWR08" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB3231A
P 8300 3600
F 0 "#PWR09" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8305 3427 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB325AC
P 8700 3600
F 0 "#PWR010" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FB32876
P 3950 1350
F 0 "#PWR01" H 3950 1200 50  0001 C CNN
F 1 "+5V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Connection ~ 3950 1350
$Comp
L power:+5V #PWR03
U 1 1 5FB32E49
P 6100 1900
F 0 "#PWR03" H 6100 1750 50  0001 C CNN
F 1 "+5V" H 6115 2073 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FB3330F
P 3750 3800
F 0 "#PWR012" H 3750 3650 50  0001 C CNN
F 1 "+5V" H 3765 3973 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5FB33E76
P 4300 2400
F 0 "#PWR04" H 4300 2250 50  0001 C CNN
F 1 "+3V3" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FB34212
P 1500 3800
F 0 "#PWR011" H 1500 3650 50  0001 C CNN
F 1 "+3V3" H 1515 3973 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FB34C99
P 2600 4750
F 0 "#PWR016" H 2600 4600 50  0001 C CNN
F 1 "+5V" H 2615 4923 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FB35418
P 4800 3200
F 0 "#PWR05" H 4800 3050 50  0001 C CNN
F 1 "+5V" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5FB359C4
P 7600 4250
F 0 "#PWR014" H 7600 4100 50  0001 C CNN
F 1 "+5V" H 7615 4423 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Text GLabel 10100 2850 0    50   Output ~ 0
RTSCalc
Wire Wire Line
	10100 2850 10300 2850
Text GLabel 8700 2000 1    50   Input ~ 0
RTSCalc
Text GLabel 10100 3050 0    50   Input ~ 0
RXDCalc
Text GLabel 10100 3150 0    50   Output ~ 0
TXDCalc
Text GLabel 10100 3350 0    50   Input ~ 0
CTSCalc
Wire Wire Line
	10100 3050 10300 3050
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	10100 3350 10300 3350
Text GLabel 7500 2000 1    50   Output ~ 0
RXDCalc
Text GLabel 7900 2000 1    50   Input ~ 0
TXDCalc
Text GLabel 8300 2000 1    50   Output ~ 0
CTSCalc
Wire Wire Line
	10300 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	10300 2650 9900 2650
Wire Wire Line
	9900 2650 9900 2400
$Comp
L power:GND #PWR0101
U 1 1 5FB4F765
P 9550 2850
F 0 "#PWR0101" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9555 2677 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Text GLabel 9900 2400 1    50   UnSpc ~ 0
VCCCalc
Text GLabel 8850 4450 2    50   UnSpc ~ 0
VCCCalc
Text GLabel 5900 1500 1    50   UnSpc ~ 0
VCCIO
Text GLabel 2650 3800 1    50   UnSpc ~ 0
VCCIO
Text GLabel 6800 3550 2    50   Output ~ 0
RXLED
Text GLabel 6800 3650 2    50   Output ~ 0
TXLED
Text GLabel 5550 5950 3    50   Output ~ 0
RXLED
Text GLabel 6550 5950 3    50   Output ~ 0
TXLED
Text GLabel 5550 5000 1    50   UnSpc ~ 0
VCCIO
Text GLabel 6550 5000 1    50   UnSpc ~ 0
VCCIO
NoConn ~ 10300 2550
NoConn ~ 10300 2950
NoConn ~ 10300 3450
NoConn ~ 10300 3550
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 5200 3450
NoConn ~ 5200 3650
NoConn ~ 1450 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB6F554
P 2650 3900
F 0 "#FLG0101" H 2650 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 4027 50  0001 L CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB7081C
P 3950 1350
F 0 "#FLG0102" H 3950 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 1478 50  0001 L CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    1    1    0   
$EndComp
NoConn ~ 10300 3250
Text Label 1650 2150 1    50   ~ 0
VBUS
Wire Wire Line
	5550 5400 5550 5550
Text Label 1700 2850 0    50   ~ 0
D+
Text Label 1700 2950 0    50   ~ 0
D-
Text Label 3650 2850 0    50   ~ 0
USBD_P
Text Label 3650 2950 0    50   ~ 0
USBD_N
$EndSCHEMATC
