EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Test Circuit 1"
Date "2020-09-15"
Rev ""
Comp "ИУ10"
Comment1 "evilhardware@mail.ru"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5F6100E3
P 6350 4100
F 0 "D1" V 6389 3982 50  0000 R CNN
F 1 "LED" V 6298 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F613992
P 6350 4700
F 0 "R1" H 6420 4746 50  0000 L CNN
F 1 "510R" H 6420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F613E41
P 7550 4350
F 0 "J1" H 7522 4324 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7522 4233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 4550
Wire Wire Line
	6350 3950 6350 3800
Wire Wire Line
	6350 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4350
Wire Wire Line
	7300 4350 7350 4350
Wire Wire Line
	7350 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4900
Wire Wire Line
	7300 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4850
Text Notes 7550 4150 0    50   ~ 0
This is a simple circuit
$EndSCHEMATC
