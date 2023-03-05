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
L 74xx:74HC245 U2
U 1 1 6192A8BA
P 5050 3700
F 0 "U2" V 5096 2856 50  0000 R CNN
F 1 "74HC245" V 5005 2856 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS161 U3
U 1 1 6192DBF1
P 7050 3700
F 0 "U3" V 7004 4544 50  0000 L CNN
F 1 "74LS161" V 7095 4544 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U4
U 1 1 6192FD94
P 9100 3700
F 0 "U4" V 9054 4544 50  0000 L CNN
F 1 "74LS161" V 9145 4544 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3200 8600 2600
Wire Wire Line
	8600 2600 10100 2600
Text Label 10100 2600 0    50   ~ 0
~CLR
Wire Wire Line
	6550 3200 6550 2600
Wire Wire Line
	6550 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	6750 3200 6750 2700
Wire Wire Line
	6750 2700 8800 2700
Wire Wire Line
	8800 3200 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 10100 2700
Text Label 10100 2700 0    50   ~ 0
CLK
Wire Wire Line
	6950 3200 6950 2450
Wire Wire Line
	6950 2450 8900 2450
Wire Wire Line
	9000 3200 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 10100 2450
Text Label 10100 2450 0    50   ~ 0
PCUP
Wire Wire Line
	7050 3200 7050 2300
Wire Wire Line
	7050 2300 9100 2300
Text Label 10100 2300 0    50   ~ 0
~PCIN
Wire Wire Line
	9100 3200 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 10100 2300
Wire Wire Line
	6850 3200 6850 2800
Wire Wire Line
	6850 2800 8150 2800
Wire Wire Line
	8150 2800 8150 4200
Wire Wire Line
	8150 4200 9100 4200
NoConn ~ 7050 4200
Wire Wire Line
	8900 3200 8900 2450
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 9000 2450
Text Label 10100 2150 0    50   ~ 0
~PCOUT
Wire Wire Line
	7250 4200 7250 4800
Wire Wire Line
	7350 4200 7350 4900
Wire Wire Line
	7450 4200 7450 5000
Wire Wire Line
	7550 4200 7550 5100
Wire Wire Line
	5450 4200 5450 4450
Wire Wire Line
	5450 4450 4250 4450
Wire Wire Line
	4250 4450 4250 3700
Wire Wire Line
	4550 4200 4550 5500
Wire Wire Line
	4550 5500 7950 5500
Wire Wire Line
	9600 5500 9600 4200
Wire Wire Line
	9500 4200 9500 5400
Wire Wire Line
	9500 5400 7850 5400
Wire Wire Line
	4650 5400 4650 4200
Wire Wire Line
	4750 4200 4750 5300
Wire Wire Line
	4750 5300 7750 5300
Wire Wire Line
	9400 5300 9400 4200
Wire Wire Line
	9300 4200 9300 5200
Wire Wire Line
	9300 5200 7650 5200
Wire Wire Line
	4850 5200 4850 4200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 4850 5200
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 9400 5300
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 4650 5400
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 9600 5500
Wire Wire Line
	4950 4200 4950 5100
Wire Wire Line
	4950 5100 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	5050 4200 5050 5000
Wire Wire Line
	5050 5000 7450 5000
Connection ~ 7450 5000
Wire Wire Line
	5150 4200 5150 4900
Wire Wire Line
	5150 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	5250 4200 5250 4800
Wire Wire Line
	5250 4800 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7250 5600
Wire Wire Line
	5550 4200 5550 4450
Wire Wire Line
	5550 4450 6100 4450
Wire Wire Line
	6100 4450 6100 2150
Wire Wire Line
	6100 2150 10100 2150
Wire Wire Line
	7250 3200 7250 2050
Wire Wire Line
	7250 2050 5250 2050
Wire Wire Line
	5250 2050 5250 3200
Wire Wire Line
	7350 3200 7350 1950
Wire Wire Line
	7350 1950 5150 1950
Wire Wire Line
	5150 1950 5150 3200
Wire Wire Line
	7450 3200 7450 1850
Wire Wire Line
	7450 1850 5050 1850
Wire Wire Line
	5050 1850 5050 3200
Wire Wire Line
	7550 3200 7550 1750
Wire Wire Line
	7550 1750 4950 1750
Wire Wire Line
	4950 1750 4950 3200
Wire Wire Line
	9300 3200 9300 1650
Wire Wire Line
	9300 1650 4850 1650
Wire Wire Line
	4850 1650 4850 3200
Wire Wire Line
	9400 3200 9400 1550
Wire Wire Line
	9400 1550 4750 1550
Wire Wire Line
	4750 1550 4750 3200
Wire Wire Line
	9500 3200 9500 1450
Wire Wire Line
	9500 1450 4650 1450
Wire Wire Line
	4650 1450 4650 3200
Wire Wire Line
	9600 3200 9600 1350
Wire Wire Line
	9600 1350 4550 1350
Wire Wire Line
	4550 1350 4550 3200
Wire Wire Line
	7250 5600 4000 5600
Wire Wire Line
	4000 5600 4000 6400
Wire Wire Line
	7350 5650 4300 5650
Wire Wire Line
	4300 5650 4300 6400
Wire Wire Line
	7350 4900 7350 5650
Wire Wire Line
	7450 5700 4550 5700
Wire Wire Line
	4550 5700 4550 6400
Wire Wire Line
	7450 5000 7450 5700
Wire Wire Line
	7550 5750 4800 5750
Wire Wire Line
	4800 5750 4800 6400
Wire Wire Line
	7550 5100 7550 5750
Wire Wire Line
	7650 5800 5050 5800
Wire Wire Line
	5050 5800 5050 6400
Wire Wire Line
	7650 5200 7650 5800
Wire Wire Line
	7750 5850 5300 5850
Wire Wire Line
	5300 5850 5300 6400
Wire Wire Line
	7750 5300 7750 5850
Wire Wire Line
	7850 5900 5550 5900
Wire Wire Line
	5550 5900 5550 6400
Wire Wire Line
	7850 5400 7850 5900
Wire Wire Line
	7950 5950 5800 5950
Wire Wire Line
	5800 5950 5800 6400
Wire Wire Line
	7950 5500 7950 5950
$Comp
L Device:R R1
U 1 1 619BE862
P 4000 7000
F 0 "R1" H 4070 7046 50  0000 L CNN
F 1 "R" H 4070 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 619BF15B
P 4300 7000
F 0 "R2" H 4370 7046 50  0000 L CNN
F 1 "R" H 4370 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 7000 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 619BF4B4
P 4550 7000
F 0 "R3" H 4620 7046 50  0000 L CNN
F 1 "R" H 4620 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 619BF6CB
P 4800 7000
F 0 "R4" H 4870 7046 50  0000 L CNN
F 1 "R" H 4870 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 619C7B73
P 5050 7000
F 0 "R5" H 5120 7046 50  0000 L CNN
F 1 "R" H 5120 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 619C7F91
P 5300 7000
F 0 "R6" H 5370 7046 50  0000 L CNN
F 1 "R" H 5370 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 7000 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 619C8166
P 5550 7000
F 0 "R7" H 5620 7046 50  0000 L CNN
F 1 "R" H 5620 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 7000 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 619C83D6
P 5800 7000
F 0 "R8" H 5870 7046 50  0000 L CNN
F 1 "R" H 5870 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6850 5800 6700
Wire Wire Line
	5550 6850 5550 6700
Wire Wire Line
	5300 6850 5300 6700
Wire Wire Line
	5050 6850 5050 6700
Wire Wire Line
	4800 6850 4800 6700
Wire Wire Line
	4550 6850 4550 6700
Wire Wire Line
	4300 6850 4300 6700
Wire Wire Line
	4000 6850 4000 6700
Wire Wire Line
	4000 7150 4300 7150
Connection ~ 4300 7150
Wire Wire Line
	4300 7150 4550 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 4800 7150
Connection ~ 4800 7150
Wire Wire Line
	4800 7150 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5550 7150
Connection ~ 5550 7150
Wire Wire Line
	5550 7150 5800 7150
Wire Wire Line
	5800 7150 5800 7350
Connection ~ 5800 7150
Wire Wire Line
	4250 3700 4250 3400
Connection ~ 4250 3700
Text Label 4250 3400 0    50   ~ 0
VCC
Text Label 5850 3700 0    50   ~ 0
GND
Text Label 6250 3700 2    50   ~ 0
GND
Text Label 7850 3700 0    50   ~ 0
VCC
Text Label 8300 3700 2    50   ~ 0
GND
Text Label 9900 3700 0    50   ~ 0
VCC
Text Label 5800 7350 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61AABEDA
P 2850 2250
F 0 "J1" H 2900 3367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2900 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Text Label 2650 1350 2    50   ~ 0
VCC
Text Label 2650 3250 2    50   ~ 0
GND
NoConn ~ 2650 1550
NoConn ~ 2650 1650
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 2650 2050
NoConn ~ 2650 1950
NoConn ~ 2650 1850
NoConn ~ 2650 1750
NoConn ~ 3150 2450
NoConn ~ 3150 2550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 2850
NoConn ~ 3150 2950
NoConn ~ 3150 3050
NoConn ~ 3150 3150
NoConn ~ 2650 3150
NoConn ~ 2650 2950
NoConn ~ 2650 2850
NoConn ~ 2650 2750
NoConn ~ 2650 2650
NoConn ~ 2650 2550
NoConn ~ 2650 2450
NoConn ~ 3150 3250
$Comp
L Device:LED D1
U 1 1 61C4608D
P 4000 6550
F 0 "D1" V 4039 6432 50  0000 R CNN
F 1 "LED" V 3948 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61C470FB
P 4300 6550
F 0 "D2" V 4339 6432 50  0000 R CNN
F 1 "LED" V 4248 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61C47489
P 4550 6550
F 0 "D3" V 4589 6432 50  0000 R CNN
F 1 "LED" V 4498 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61C478B2
P 4800 6550
F 0 "D4" V 4839 6432 50  0000 R CNN
F 1 "LED" V 4748 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 6550 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61C47B55
P 5050 6550
F 0 "D5" V 5089 6432 50  0000 R CNN
F 1 "LED" V 4998 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5050 6550 50  0001 C CNN
F 3 "~" H 5050 6550 50  0001 C CNN
	1    5050 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61C47E2C
P 5300 6550
F 0 "D6" V 5339 6432 50  0000 R CNN
F 1 "LED" V 5248 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61C48126
P 5550 6550
F 0 "D7" V 5589 6432 50  0000 R CNN
F 1 "LED" V 5498 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61C48769
P 5800 6550
F 0 "D8" V 5839 6432 50  0000 R CNN
F 1 "LED" V 5748 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	0    -1   -1   0   
$EndComp
Text Label 2650 3050 2    50   ~ 0
~CLR
Text Label 2650 1450 2    50   ~ 0
CLK
Text Label 2650 2150 2    50   ~ 0
PCUP
Text Label 2650 2350 2    50   ~ 0
~PCIN
Text Label 2650 2250 2    50   ~ 0
~PCOUT
Text Label 3150 1350 0    50   ~ 0
BUS_0
Text Label 3150 1450 0    50   ~ 0
BUS_1
Text Label 3150 1550 0    50   ~ 0
BUS_2
Text Label 3150 1650 0    50   ~ 0
BUS_3
Text Label 3150 1750 0    50   ~ 0
BUS_4
Text Label 3150 1850 0    50   ~ 0
BUS_5
Text Label 3150 1950 0    50   ~ 0
BUS_6
Text Label 3150 2050 0    50   ~ 0
BUS_7
Text Label 5400 1350 0    50   ~ 0
BUS_0
Text Label 5400 1450 0    50   ~ 0
BUS_1
Text Label 5400 1550 0    50   ~ 0
BUS_2
Text Label 5400 1650 0    50   ~ 0
BUS_3
Text Label 5400 1750 0    50   ~ 0
BUS_4
Text Label 5400 1850 0    50   ~ 0
BUS_5
Text Label 5400 1950 0    50   ~ 0
BUS_6
Text Label 5400 2050 0    50   ~ 0
BUS_7
$Comp
L Device:C C1
U 1 1 61A66490
P 2700 4450
F 0 "C1" H 2815 4496 50  0000 L CNN
F 1 "100n" H 2815 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2738 4300 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A6773E
P 2750 5150
F 0 "C2" H 2865 5196 50  0000 L CNN
F 1 "100n" H 2865 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2788 5000 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A67B4D
P 2700 5950
F 0 "C3" H 2815 5996 50  0000 L CNN
F 1 "100n" H 2815 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2738 5800 50  0001 C CNN
F 3 "~" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Text Label 2700 4300 2    50   ~ 0
VCC
Text Label 2750 5000 2    50   ~ 0
VCC
Text Label 2700 5800 2    50   ~ 0
VCC
Text Label 2700 4600 2    50   ~ 0
GND
Text Label 2750 5300 2    50   ~ 0
GND
Text Label 2700 6100 2    50   ~ 0
GND
$EndSCHEMATC
