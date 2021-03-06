EESchema Schematic File Version 4
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
LIBS:special
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
LIBS:WaspVCF-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EDP Wasp VCF (+5V) "
Date "2019-12-19"
Rev "0.1"
Comp "D Q McDonald"
Comment1 "Based on design by Juergen Haible"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4069 U1
U 5 1 5DFABB56
P 2350 1400
F 0 "U1" H 2350 1717 50  0000 C CNN
F 1 "4069" H 2350 1626 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2350 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2350 1400 50  0001 C CNN
	5    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFAD395
P 1700 1400
F 0 "C1" V 1448 1400 50  0000 C CNN
F 1 "100nF" V 1539 1400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	2050 1400 1900 1400
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DFADEBB
P 1150 1400
F 0 "J2" H 1122 1332 50  0000 R CNN
F 1 "DistIn" H 1122 1423 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Text Notes 1050 1550 0    50   ~ 0
Distortion In
Wire Wire Line
	1900 1400 1900 900 
Wire Wire Line
	1900 900  2200 900 
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 1850 1400
$Comp
L Device:R R2
U 1 1 5DFAE845
P 2350 900
F 0 "R2" V 2143 900 50  0000 C CNN
F 1 "1M" V 2234 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 900  2900 900 
Wire Wire Line
	2900 900  2900 1400
Wire Wire Line
	2900 1400 2650 1400
Wire Wire Line
	2900 900  3200 900 
Connection ~ 2900 900 
$Comp
L Device:R R6
U 1 1 5DFAFA70
P 3350 900
F 0 "R6" V 3143 900 50  0000 C CNN
F 1 "51K" V 3234 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 900 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 900  3750 900 
Wire Wire Line
	3750 900  3750 1150
$Comp
L Device:C C4
U 1 1 5DFB06CA
P 3750 1300
F 0 "C4" H 3865 1346 50  0000 L CNN
F 1 "1nF" H 3865 1255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3788 1150 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1600
Wire Wire Line
	3750 900  4100 900 
Connection ~ 3750 900 
$Comp
L Device:R R15
U 1 1 5DFB12AC
P 4250 900
F 0 "R15" V 4043 900 50  0000 C CNN
F 1 "100K" V 4134 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 900 50  0001 C CNN
F 3 "~" H 4250 900 50  0001 C CNN
	1    4250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 900  4500 900 
$Comp
L 4xxx:4069 U1
U 6 1 5DFB1D48
P 4950 900
F 0 "U1" H 4950 1217 50  0000 C CNN
F 1 "4069" H 4950 1126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 900 50  0001 C CNN
	6    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4500 1300
Wire Wire Line
	4500 1300 4800 1300
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4650 900 
$Comp
L Device:R R16
U 1 1 5DFB2E2C
P 4950 1300
F 0 "R16" V 4743 1300 50  0000 C CNN
F 1 "33K" V 4834 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1300 5400 1300
Wire Wire Line
	5400 1300 5400 900 
Wire Wire Line
	5400 900  5250 900 
Text Notes 700  1050 0    157  ~ 0
Distortion
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DFB66CE
P 8800 1350
F 0 "J10" H 8772 1282 50  0000 R CNN
F 1 "OutIn" H 8772 1373 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1350 9200 1350
$Comp
L Device:CP1 C12
U 1 1 5DFB798C
P 9350 1350
F 0 "C12" V 9602 1350 50  0000 C CNN
F 1 "10uF" V 9511 1350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 9350 1350 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1350 9750 1350
Wire Wire Line
	9750 1350 9750 1500
Connection ~ 9750 1350
$Comp
L Device:R R26
U 1 1 5DFB8F80
P 9750 1650
F 0 "R26" H 9820 1696 50  0000 L CNN
F 1 "470K" H 9820 1605 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1800 9750 1950
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5DFB9B51
P 10250 1350
F 0 "J11" H 10358 1531 50  0000 C CNN
F 1 "OutOut" H 10358 1440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10250 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
	1    10250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DFBA4EF
P 9750 1950
F 0 "#PWR017" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9755 1777 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Text Notes 9350 950  0    157  ~ 0
Output
Connection ~ 5400 1300
Connection ~ 4500 1300
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DFFF278
P 5800 2850
F 0 "J5" H 5772 2782 50  0000 R CNN
F 1 "NP" H 5772 2873 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2850 5600 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2500 5500 2850
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5100 2850 5500 2850
$Comp
L Device:R R17
U 1 1 5DFFB356
P 4950 2850
F 0 "R17" V 4743 2850 50  0000 C CNN
F 1 "100K" V 4834 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2500 4700 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4600 2500 4600 2850
$Comp
L 4xxx:4069 U1
U 4 1 5DFF8A87
P 5000 2500
F 0 "U1" H 5000 2817 50  0000 C CNN
F 1 "4069" H 5000 2726 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5000 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5000 2500 50  0001 C CNN
	4    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4600 2500
$Comp
L Device:C C6
U 1 1 5DFF6AE5
P 4350 2500
F 0 "C6" V 4098 2500 50  0000 C CNN
F 1 "220nF" V 4189 2500 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4388 2350 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 4200 2500
Wire Wire Line
	3500 3750 3900 3750
Connection ~ 3500 3750
Wire Wire Line
	3100 3750 3500 3750
$Comp
L Device:R R11
U 1 1 5DFF3CE8
P 3900 2800
F 0 "R11" H 3970 2846 50  0000 L CNN
F 1 "100K" H 3970 2755 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2650
Wire Wire Line
	3450 2500 3900 2500
Wire Wire Line
	3450 2650 3450 2500
$Comp
L Device:R R8
U 1 1 5DFEABA7
P 3450 2800
F 0 "R8" H 3520 2846 50  0000 L CNN
F 1 "100K" H 3520 2755 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 2950
Wire Wire Line
	3450 3100 3000 3100
Wire Wire Line
	3050 3450 3450 3450
$Comp
L Device:C C3
U 1 1 5DFE739C
P 2850 3100
F 0 "C3" V 2598 3100 50  0000 C CNN
F 1 "68pF" V 2689 3100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3100 2700 3100
$Comp
L Device:R R3
U 1 1 5DFDD902
P 2900 3450
F 0 "R3" V 2693 3450 50  0000 C CNN
F 1 "33K" V 2784 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3450 2750 3450
Wire Wire Line
	3500 4650 3500 3750
$Comp
L Device:R R4
U 1 1 5DFDAFF1
P 2950 3750
F 0 "R4" V 2743 3750 50  0000 C CNN
F 1 "33K" V 2834 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3750 2800 3750
Wire Wire Line
	2350 4650 2400 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 5050 2350 4650
Wire Wire Line
	2400 4650 2600 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4200 2400 4650
Wire Wire Line
	2250 4650 2350 4650
Wire Wire Line
	2400 4200 2650 4200
$Comp
L Device:D D2
U 1 1 5DFCE64A
P 2800 4200
F 0 "D2" H 2800 3984 50  0000 C CNN
F 1 "BAT85" H 2800 4075 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4200 3200 4200
$Comp
L power:+5V #PWR03
U 1 1 5DFD09E1
P 3200 4200
F 0 "#PWR03" H 3200 4050 50  0001 C CNN
F 1 "+5V" H 3215 4373 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3500 4650
$Comp
L power:GND #PWR02
U 1 1 5DFD1099
P 3150 5050
F 0 "#PWR02" H 3150 4800 50  0001 C CNN
F 1 "GND" V 3155 4922 50  0000 R CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5050 3150 5050
$Comp
L Device:D D1
U 1 1 5DFCF0D7
P 2750 5050
F 0 "D1" H 2750 5266 50  0000 C CNN
F 1 "BAT85" H 2750 5175 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2600 5050
$Comp
L 4xxx:4069 U1
U 1 1 5DFCB06F
P 2900 4650
F 0 "U1" H 2900 4967 50  0000 C CNN
F 1 "4069" H 2900 4876 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2900 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DFC95F0
P 2100 4650
F 0 "C2" V 1848 4650 50  0000 C CNN
F 1 "220nF" V 1939 4650 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2138 4500 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4650 1950 4650
$Comp
L Device:R R1
U 1 1 5DFC8248
P 1650 4650
F 0 "R1" V 1443 4650 50  0000 C CNN
F 1 "33K" V 1534 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4650 1500 4650
$Comp
L power:GND #PWR01
U 1 1 5DFC7772
P 1200 5000
F 0 "#PWR01" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 5000
$Comp
L Device:R_POT_US RV1
U 1 1 5DFC63DB
P 1200 4650
F 0 "RV1" H 1133 4696 50  0000 R CNN
F 1 "50K" H 1133 4605 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 1200 4500
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DFC5259
P 750 4500
F 0 "J1" H 858 4681 50  0000 C CNN
F 1 "IN" H 858 4590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DFB4E8D
P 5550 1700
F 0 "J4" H 5658 1881 50  0000 C CNN
F 1 "DistOut" H 5658 1790 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5400 1300
Wire Wire Line
	5100 1700 5400 1700
$Comp
L Device:C C7
U 1 1 5DFB3AAA
P 4950 1700
F 0 "C7" V 4698 1700 50  0000 C CNN
F 1 "1nF" V 4789 1700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4988 1550 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1700 4800 1700
Wire Wire Line
	4500 1300 4500 1700
$Comp
L power:GND #PWR04
U 1 1 5DFB0F57
P 3750 1600
F 0 "#PWR04" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2400 3100
Wire Wire Line
	3450 3100 3450 3450
Connection ~ 3450 3100
Connection ~ 2400 3450
Wire Wire Line
	2400 3450 2400 3750
Connection ~ 2400 4200
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2400 4200
Wire Wire Line
	3500 4650 3500 4850
Wire Wire Line
	3500 4850 3700 4850
Connection ~ 3500 4650
$Comp
L Device:R R10
U 1 1 5E02B2F3
P 3850 4850
F 0 "R10" V 3643 4850 50  0000 C CNN
F 1 "51K" V 3734 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E02FC27
P 4150 4650
F 0 "R14" H 4220 4696 50  0000 L CNN
F 1 "1K" H 4220 4605 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U2
U 1 1 5E032539
P 4850 4750
F 0 "U2" H 4950 4650 50  0000 L CNN
F 1 "CA3080" H 4900 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4850 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 4850 4850 50  0001 C CNN
	1    4850 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 5050 4750 5200
Wire Wire Line
	4750 5200 4850 5200
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4800
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4550 4850
Wire Wire Line
	4550 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4500
Wire Wire Line
	4400 4500 4150 4500
Wire Wire Line
	4850 5050 5200 5050
$Comp
L power:+5V #PWR09
U 1 1 5E04C772
P 4850 5200
F 0 "#PWR09" H 4850 5050 50  0001 C CNN
F 1 "+5V" V 4865 5328 50  0000 L CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E04CB95
P 4800 4400
F 0 "#PWR08" H 4800 4150 50  0001 C CNN
F 1 "GND" V 4805 4272 50  0000 R CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 4800 4400
Wire Wire Line
	4150 4500 4150 4300
Connection ~ 4150 4500
Wire Wire Line
	4150 4300 3950 4300
Wire Wire Line
	4150 4300 4150 4150
Connection ~ 4150 4300
$Comp
L Device:R R12
U 1 1 5E057115
P 3950 4150
F 0 "R12" H 4020 4196 50  0000 L CNN
F 1 "33K" H 4020 4105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E057EFC
P 4150 4000
F 0 "R13" H 4220 4046 50  0000 L CNN
F 1 "33K" H 4220 3955 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3800 4000
Wire Wire Line
	4150 3850 4000 3850
$Comp
L power:GND #PWR05
U 1 1 5E05D6B2
P 3800 4000
F 0 "#PWR05" H 3800 3750 50  0001 C CNN
F 1 "GND" V 3805 3872 50  0000 R CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E060009
P 4000 3850
F 0 "#PWR06" H 4000 3700 50  0001 C CNN
F 1 "+5V" V 4015 3978 50  0000 L CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5E06339C
P 5800 4750
F 0 "U1" H 5800 5067 50  0000 C CNN
F 1 "4069" H 5800 4976 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5800 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5800 4750 50  0001 C CNN
	2    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 5050
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5500 4750
Wire Wire Line
	5350 5050 5750 5050
$Comp
L Device:C C8
U 1 1 5DFF1BB1
P 5900 5050
F 0 "C8" V 5648 5050 50  0000 C CNN
F 1 "1nF" V 5739 5050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5938 4900 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5050 6250 5050
Wire Wire Line
	6100 4750 6250 4750
Wire Wire Line
	6250 4750 6250 5050
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6750 4750
$Comp
L Device:R R20
U 1 1 5E00390E
P 6900 4750
F 0 "R20" V 6693 4750 50  0000 C CNN
F 1 "51K" V 6784 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4750 7150 4750
$Comp
L Amplifier_Operational:CA3080 U4
U 1 1 5E007685
P 7750 4650
F 0 "U4" H 7900 4350 50  0000 C CNN
F 1 "CA3080" H 7900 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7750 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 7750 4750 50  0001 C CNN
	1    7750 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5200 5050 5200 5300
Wire Wire Line
	7650 5200 7800 5200
Wire Wire Line
	7650 4950 7650 5200
$Comp
L power:+5V #PWR012
U 1 1 5E01822A
P 7800 5200
F 0 "#PWR012" H 7800 5050 50  0001 C CNN
F 1 "+5V" V 7815 5328 50  0000 L CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7750 5050 8250 5050
Wire Wire Line
	8050 4650 8300 4650
$Comp
L Device:R R18
U 1 1 5E01F3B4
P 5200 5450
F 0 "R18" H 5270 5496 50  0000 L CNN
F 1 "4.7K" H 5270 5405 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E020BFD
P 8250 5500
F 0 "R23" H 8320 5546 50  0000 L CNN
F 1 "4.7K" H 8320 5455 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8250 5050
Wire Wire Line
	5200 5600 5200 5750
Wire Wire Line
	5200 5750 8250 5750
Wire Wire Line
	8250 5650 8250 5750
$Comp
L 4xxx:4069 U1
U 3 1 5E030E1B
P 8700 4650
F 0 "U1" H 8700 4967 50  0000 C CNN
F 1 "4069" H 8700 4876 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8700 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8700 4650 50  0001 C CNN
	3    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 5000
Wire Wire Line
	8300 5000 8600 5000
Connection ~ 8300 4650
Wire Wire Line
	8300 4650 8400 4650
$Comp
L Device:C C11
U 1 1 5E03AFB0
P 8750 5000
F 0 "C11" V 8498 5000 50  0000 C CNN
F 1 "1nF" V 8589 5000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8788 4850 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4650
Wire Wire Line
	9200 4650 9000 4650
Wire Wire Line
	9200 4650 9200 3450
Wire Wire Line
	9200 3450 5600 3450
Connection ~ 9200 4650
Connection ~ 3450 3450
Wire Wire Line
	9350 6050 9500 6050
$Comp
L Device:R R25
U 1 1 5E04ABD0
P 9650 6050
F 0 "R25" V 9443 6050 50  0000 C CNN
F 1 "10K" V 9534 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6050 10050 6050
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5E053E66
P 10250 6050
F 0 "J12" H 10222 5982 50  0000 R CNN
F 1 "CV In" H 10222 6073 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5300 10050 5300
Wire Wire Line
	10050 5300 10050 5100
$Comp
L Device:R R27
U 1 1 5E05946C
P 10050 4950
F 0 "R27" H 10120 4996 50  0000 L CNN
F 1 "1K" H 10120 4905 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 4950 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4800 10050 4600
$Comp
L Device:R_POT_US RV3
U 1 1 5E05EA84
P 10050 4450
F 0 "RV3" V 9845 4450 50  0000 C CNN
F 1 "10K" V 9936 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4200
Wire Wire Line
	10200 4450 10450 4450
Wire Wire Line
	10450 4450 10450 4200
$Comp
L Device:R R24
U 1 1 5E068E13
P 9550 4050
F 0 "R24" H 9620 4096 50  0000 L CNN
F 1 "1K" H 9620 4005 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E069589
P 10450 4050
F 0 "R28" H 10520 4096 50  0000 L CNN
F 1 "1K" H 10520 4005 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 4050 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 5750
Wire Wire Line
	8250 5750 9350 5750
Connection ~ 8250 5750
Connection ~ 9350 5750
Wire Wire Line
	9350 5750 9350 6050
Wire Wire Line
	10450 4450 10800 4450
Wire Wire Line
	10800 4450 10800 4200
Connection ~ 10450 4450
$Comp
L Device:D D5
U 1 1 5E081110
P 10800 4050
F 0 "D5" V 10754 4129 50  0000 L CNN
F 1 "1N4148" V 10845 4129 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3650 10800 3650
Wire Wire Line
	10800 3650 10800 3900
Wire Wire Line
	10450 3650 10450 3900
Wire Wire Line
	10450 3650 10450 3450
Connection ~ 10450 3650
Wire Wire Line
	9550 3900 9550 3600
$Comp
L power:GND #PWR018
U 1 1 5E09438E
P 10450 3450
F 0 "#PWR018" H 10450 3200 50  0001 C CNN
F 1 "GND" V 10455 3322 50  0000 R CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E09495C
P 9550 3600
F 0 "#PWR016" H 9550 3450 50  0001 C CNN
F 1 "+5V" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 5E095289
P 10450 2400
F 0 "U1" H 10680 2446 50  0000 L CNN
F 1 "4069" H 10680 2355 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10450 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10450 2400 50  0001 C CNN
	7    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1900 10450 1750
Wire Wire Line
	10450 1750 10750 1750
Wire Wire Line
	10450 2900 10750 2900
$Comp
L power:+5V #PWR019
U 1 1 5E0A0681
P 10750 1750
F 0 "#PWR019" H 10750 1600 50  0001 C CNN
F 1 "+5V" H 10765 1923 50  0000 C CNN
F 2 "" H 10750 1750 50  0001 C CNN
F 3 "" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E0A0CA9
P 10750 2900
F 0 "#PWR020" H 10750 2650 50  0001 C CNN
F 1 "GND" H 10755 2727 50  0000 C CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 4100
Wire Wire Line
	7650 4100 7900 4100
$Comp
L power:GND #PWR013
U 1 1 5E0A6CCF
P 7900 4100
F 0 "#PWR013" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	7250 4200 7250 4100
$Comp
L Device:R R22
U 1 1 5E0B1C30
P 7250 3950
F 0 "R22" H 7320 3996 50  0000 L CNN
F 1 "33K" H 7320 3905 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E0B27AF
P 6900 3950
F 0 "R19" H 6970 3996 50  0000 L CNN
F 1 "33K" H 6970 3905 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3700
Wire Wire Line
	6900 3800 6900 3650
Wire Wire Line
	6900 3650 6700 3650
$Comp
L power:+5V #PWR011
U 1 1 5E0BE577
P 7250 3700
F 0 "#PWR011" H 7250 3550 50  0001 C CNN
F 1 "+5V" H 7265 3873 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E0BEBE7
P 6700 3650
F 0 "#PWR010" H 6700 3400 50  0001 C CNN
F 1 "GND" V 6705 3522 50  0000 R CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4750 7150 4650
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7450 4750
$Comp
L Device:R R21
U 1 1 5E0C4B70
P 7150 4500
F 0 "R21" H 7220 4546 50  0000 L CNN
F 1 "1K" H 7220 4455 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4350 7250 4550
Wire Wire Line
	7250 4550 7450 4550
Connection ~ 7250 4350
Text Notes 10150 5850 0    157  ~ 0
CV In
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DFFE39C
P 6250 4150
F 0 "J7" V 6312 4194 50  0000 L CNN
F 1 "BP" V 6403 4194 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4750 6250 4350
Wire Wire Line
	5600 3450 5600 3250
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 3450 3450
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E1030E8
P 5800 3250
F 0 "J6" H 5772 3182 50  0000 R CNN
F 1 "LP" H 5772 3273 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2950 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 3900 3750
Wire Wire Line
	3900 3200 4550 3200
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E113234
P 4750 3200
F 0 "J3" H 4722 3132 50  0000 R CNN
F 1 "HP" H 4722 3223 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5050 2350 5600
Wire Wire Line
	2350 6050 2650 6050
Connection ~ 2350 5050
$Comp
L Device:D D3
U 1 1 5DFFE428
P 2800 6050
F 0 "D3" H 2800 5834 50  0000 C CNN
F 1 "1N4148" H 2800 5925 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5DFFFEAA
P 2800 6400
F 0 "D4" H 2800 6616 50  0000 C CNN
F 1 "1N4148" H 2800 6525 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6050 2350 6400
Wire Wire Line
	2350 6400 2650 6400
Connection ~ 2350 6050
Wire Wire Line
	2950 6400 3100 6400
Wire Wire Line
	3100 6400 3100 6050
Wire Wire Line
	3100 6050 2950 6050
Wire Wire Line
	2350 5600 3100 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2350 6050
$Comp
L Device:R R5
U 1 1 5E01566B
P 3250 5600
F 0 "R5" V 3043 5600 50  0000 C CNN
F 1 "33K" V 3134 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6050 3350 6050
Connection ~ 3100 6050
$Comp
L Device:R R9
U 1 1 5E01D5C4
P 3750 6050
F 0 "R9" V 3543 6050 50  0000 C CNN
F 1 "100K" V 3634 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6050 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6050 3350 6150
Connection ~ 3350 6050
$Comp
L Device:R R7
U 1 1 5E0255A6
P 3350 6300
F 0 "R7" H 3420 6346 50  0000 L CNN
F 1 "100K" H 3420 6255 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 6250
$Comp
L Device:R_POT_US RV2
U 1 1 5E035C6B
P 4100 6400
F 0 "RV2" H 4033 6446 50  0000 R CNN
F 1 "47K" H 4033 6355 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4100 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6550 4100 6650
Wire Wire Line
	4100 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6450
Wire Wire Line
	4100 6650 4100 6850
Connection ~ 4100 6650
$Comp
L Device:C C5
U 1 1 5E047120
P 4100 7000
F 0 "C5" H 4215 7046 50  0000 L CNN
F 1 "220nF" H 4215 6955 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4138 6850 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7250
$Comp
L power:GND #PWR07
U 1 1 5E050384
P 4100 7250
F 0 "#PWR07" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4450 6400
Wire Wire Line
	4450 6400 4450 5600
Wire Wire Line
	4450 5600 3400 5600
Wire Wire Line
	3900 6050 4100 6050
Wire Wire Line
	4100 6050 6250 6050
Wire Wire Line
	6250 6050 6250 5050
Connection ~ 4100 6050
Connection ~ 6250 5050
Text Notes 4200 6650 0    157  ~ 0
Resonance
Wire Wire Line
	3350 6050 3600 6050
Text Notes 10100 4700 0    157  ~ 0
Cutoff
Wire Wire Line
	6750 1150 7100 1150
$Comp
L Device:C C9
U 1 1 5E0C6331
P 7100 1400
F 0 "C9" H 7215 1446 50  0000 L CNN
F 1 "100nF" H 7215 1355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7138 1250 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	7100 1250 7100 1150
Connection ~ 7100 1150
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5E0D9339
P 7650 1650
F 0 "U3" H 7650 1799 50  0000 C CNN
F 1 "L7805" H 7650 1890 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7675 1500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7650 1600 50  0001 C CNN
	1    7650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 1650 7350 1650
Wire Wire Line
	7100 1150 7650 1150
Wire Wire Line
	8150 1150 8150 1250
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8400 1150
$Comp
L Device:CP C10
U 1 1 5E101AD1
P 8150 1400
F 0 "C10" H 8032 1354 50  0000 R CNN
F 1 "10uF" H 8032 1445 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8188 1250 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1650 8150 1550
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8400 1650
Wire Wire Line
	8400 1150 8400 950 
Wire Wire Line
	8400 1650 8400 1800
$Comp
L power:GND #PWR014
U 1 1 5E129D7A
P 8400 950
F 0 "#PWR014" H 8400 700 50  0001 C CNN
F 1 "GND" V 8405 822 50  0000 R CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E12ABD0
P 8400 1800
F 0 "#PWR015" H 8400 1650 50  0001 C CNN
F 1 "+5V" V 8415 1928 50  0000 L CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1350 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	7650 1150 7900 1150
Wire Wire Line
	7900 1150 7900 950 
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 8150 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E13F860
P 7900 950
F 0 "#FLG01" H 7900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Text Notes 6900 2200 0    157  ~ 0
Power Supply
Text Notes 700  4150 0    157  ~ 0
Input
Wire Wire Line
	5400 1700 5750 1700
Wire Wire Line
	9750 1350 10050 1350
Connection ~ 7100 1650
Wire Wire Line
	6750 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1750
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7100 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1CA2BD
P 6850 1750
F 0 "#FLG0101" H 6850 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1923 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1650 8150 1650
Text Notes 5500 1850 0    59   ~ 0
Distortion Out
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E0606BD
P 6400 1350
F 0 "J8" H 6508 1531 50  0000 C CNN
F 1 "12V" H 6508 1440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1350
Wire Wire Line
	6750 1350 6600 1350
Wire Wire Line
	6750 1650 6750 1450
Wire Wire Line
	6750 1450 6600 1450
$EndSCHEMATC
