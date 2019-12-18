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
L 4xxx:4069 U?
U 5 1 5DFABB56
P 2350 1700
F 0 "U?" H 2350 2017 50  0000 C CNN
F 1 "4069" H 2350 1926 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2350 1700 50  0001 C CNN
	5    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFAD395
P 1700 1700
F 0 "C?" V 1448 1700 50  0000 C CNN
F 1 "100nF" V 1539 1700 50  0000 C CNN
F 2 "" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1700 1550 1700
Wire Wire Line
	2050 1700 1900 1700
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DFADEBB
P 1350 1700
F 0 "J?" H 1322 1632 50  0000 R CNN
F 1 "DistIn" H 1322 1723 50  0000 R CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
Text Notes 1050 1850 0    50   ~ 0
Distortion In
Wire Wire Line
	1900 1700 1900 1200
Wire Wire Line
	1900 1200 2200 1200
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1850 1700
$Comp
L Device:R R?
U 1 1 5DFAE845
P 2350 1200
F 0 "R?" V 2143 1200 50  0000 C CNN
F 1 "1M" V 2234 1200 50  0000 C CNN
F 2 "" V 2280 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1700
Wire Wire Line
	2900 1700 2650 1700
Wire Wire Line
	2900 1200 3200 1200
Connection ~ 2900 1200
$Comp
L Device:R R?
U 1 1 5DFAFA70
P 3350 1200
F 0 "R?" V 3143 1200 50  0000 C CNN
F 1 "51K" V 3234 1200 50  0000 C CNN
F 2 "" V 3280 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1450
$Comp
L Device:C C?
U 1 1 5DFB06CA
P 3750 1600
F 0 "C?" H 3865 1646 50  0000 L CNN
F 1 "1nF" H 3865 1555 50  0000 L CNN
F 2 "" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 1900
$Comp
L power:GND #PWR?
U 1 1 5DFB0F57
P 3750 1900
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 4100 1200
Connection ~ 3750 1200
$Comp
L Device:R R?
U 1 1 5DFB12AC
P 4250 1200
F 0 "R?" V 4043 1200 50  0000 C CNN
F 1 "100K" V 4134 1200 50  0000 C CNN
F 2 "" V 4180 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1200 4500 1200
$Comp
L 4xxx:4069 U?
U 6 1 5DFB1D48
P 4950 1200
F 0 "U?" H 4950 1517 50  0000 C CNN
F 1 "4069" H 4950 1426 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 1200 50  0001 C CNN
	6    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1600
Wire Wire Line
	4500 1600 4800 1600
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4650 1200
$Comp
L Device:R R?
U 1 1 5DFB2E2C
P 4950 1600
F 0 "R?" V 4743 1600 50  0000 C CNN
F 1 "33K" V 4834 1600 50  0000 C CNN
F 2 "" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1200
Wire Wire Line
	5400 1200 5250 1200
Wire Wire Line
	4500 1600 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Connection ~ 4500 1600
$Comp
L Device:C C?
U 1 1 5DFB3AAA
P 4950 2000
F 0 "C?" V 4698 2000 50  0000 C CNN
F 1 "1nF" V 4789 2000 50  0000 C CNN
F 2 "" H 4988 1850 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 2000 5750 2000
Connection ~ 5400 2000
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DFB4E8D
P 5750 2000
F 0 "J?" H 5858 2181 50  0000 C CNN
F 1 "DistOut" H 5858 2090 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Text Notes 2900 800  0    157  ~ 0
Distortion
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DFB66CE
P 7750 1350
F 0 "J?" H 7722 1282 50  0000 R CNN
F 1 "OutIn" H 7722 1373 50  0000 R CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1350 7950 1350
$Comp
L Device:CP1 C?
U 1 1 5DFB798C
P 8100 1350
F 0 "C?" V 8352 1350 50  0000 C CNN
F 1 "10uF" V 8261 1350 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1500
Wire Wire Line
	8500 1350 8800 1350
Connection ~ 8500 1350
$Comp
L Device:R R?
U 1 1 5DFB8F80
P 8500 1650
F 0 "R?" H 8570 1696 50  0000 L CNN
F 1 "470K" H 8570 1605 50  0000 L CNN
F 2 "" V 8430 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1950
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DFB9B51
P 8800 1350
F 0 "J?" H 8908 1531 50  0000 C CNN
F 1 "OutOut" H 8908 1440 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFBA4EF
P 8500 1950
F 0 "#PWR?" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8505 1777 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Text Notes 8100 850  0    157  ~ 0
Output
$EndSCHEMATC
