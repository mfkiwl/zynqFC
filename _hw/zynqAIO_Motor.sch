EESchema Schematic File Version 4
LIBS:zynqAIO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L conn:Conn_01x03_Male J901
U 1 1 5B65E37B
P 7400 1750
F 0 "J901" H 7400 1950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7400 1550 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5B65E3E0
P 7050 1850
F 0 "#PWR093" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7050 1700 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L zynqAIO:GTL2002 U901
U 1 1 5B65E89B
P 5050 1750
F 0 "U901" H 5050 1750 60  0000 C CNN
F 1 "GTL2002" H 5050 1850 60  0000 C CNN
F 2 "" H 5050 1750 60  0001 C CNN
F 3 "" H 5050 1750 60  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text Notes 7750 1800 0    60   ~ 0
to ESC\nof M0\n
$Comp
L Device:R R903
U 1 1 5B65EB1B
P 6100 2200
F 0 "R903" V 6180 2200 50  0000 C CNN
F 1 "100" V 6100 2200 50  0000 C CNN
F 2 "" V 6030 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R905
U 1 1 5B65EBA0
P 6350 2350
F 0 "R905" V 6430 2350 50  0000 C CNN
F 1 "100" V 6350 2350 50  0000 C CNN
F 2 "" V 6280 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03_Male J902
U 1 1 5B65EC40
P 7350 2450
F 0 "J902" H 7350 2650 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7350 2250 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5B65EC46
P 7000 2550
F 0 "#PWR094" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
Text Notes 7750 2500 0    60   ~ 0
to ESC\nof M1
$Comp
L Device:R R908
U 1 1 5B65F102
P 5700 2650
F 0 "R908" V 5780 2650 50  0000 C CNN
F 1 "4.7k" V 5700 2650 50  0000 C CNN
F 2 "" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R909
U 1 1 5B65F163
P 5850 2650
F 0 "R909" V 5930 2650 50  0000 C CNN
F 1 "4.7k" V 5850 2650 50  0000 C CNN
F 2 "" V 5780 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5B65F23C
P 5700 2900
F 0 "#PWR095" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R906
U 1 1 5B65F2F5
P 4200 2650
F 0 "R906" V 4280 2650 50  0000 C CNN
F 1 "4.7k" V 4200 2650 50  0000 C CNN
F 2 "" V 4130 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R907
U 1 1 5B65F2FB
P 4350 2650
F 0 "R907" V 4430 2650 50  0000 C CNN
F 1 "4.7k" V 4350 2650 50  0000 C CNN
F 2 "" V 4280 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5B65F307
P 4200 2900
F 0 "#PWR096" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text GLabel 3250 2200 0    60   Input ~ 0
DSHOT_M0
$Comp
L Device:R R902
U 1 1 5B65F514
P 3650 2200
F 0 "R902" V 3730 2200 50  0000 C CNN
F 1 "100" V 3650 2200 50  0000 C CNN
F 2 "" V 3580 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R904
U 1 1 5B65F5CA
P 3850 2350
F 0 "R904" V 3930 2350 50  0000 C CNN
F 1 "100" V 3850 2350 50  0000 C CNN
F 2 "" V 3780 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
Text GLabel 3250 2350 0    60   Input ~ 0
DSHOT_M1
$Comp
L power:GND #PWR097
U 1 1 5B65FC8A
P 4350 1650
F 0 "#PWR097" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4350 1500 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR098
U 1 1 5B6600FA
P 3800 1650
F 0 "#PWR098" H 3800 1500 50  0001 C CNN
F 1 "+3V3" H 3800 1790 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 5B660145
P 4100 1750
F 0 "C902" H 4125 1850 50  0000 L CNN
F 1 "100nF" H 4125 1650 50  0000 L CNN
F 2 "" H 4138 1600 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1850 7050 1850
Wire Wire Line
	5550 2200 5950 2200
Wire Wire Line
	5550 2350 6200 2350
Wire Wire Line
	6250 2200 6700 2200
Wire Wire Line
	6700 2200 6700 1650
Wire Wire Line
	6700 1650 7200 1650
Wire Wire Line
	7150 2550 7000 2550
Wire Wire Line
	6500 2350 7150 2350
Wire Wire Line
	5850 2500 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5700 2500 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2850
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	4200 2500 4200 2200
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2850
Wire Wire Line
	3800 2200 4550 2200
Wire Wire Line
	4000 2350 4550 2350
Connection ~ 4350 2350
Connection ~ 4200 2200
Wire Wire Line
	3500 2200 3250 2200
Wire Wire Line
	3250 2350 3700 2350
Wire Wire Line
	4550 1900 4350 1900
Wire Wire Line
	4350 1900 4350 1650
Wire Wire Line
	4550 2050 3800 2050
Wire Wire Line
	3800 2050 3800 1650
Wire Wire Line
	4250 1750 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	3950 1750 3800 1750
Connection ~ 3800 1750
$Comp
L Device:R R901
U 1 1 5B66074F
P 6050 1300
F 0 "R901" V 6130 1300 50  0000 C CNN
F 1 "200" V 6050 1300 50  0000 C CNN
F 2 "" V 5980 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C901
U 1 1 5B6608E1
P 6050 1700
F 0 "C901" H 6075 1800 50  0000 L CNN
F 1 "100nF" H 6075 1600 50  0000 L CNN
F 2 "" H 6088 1550 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5B6609D7
P 6050 1900
F 0 "#PWR099" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1850
Wire Wire Line
	6050 1550 6050 1450
Wire Wire Line
	6050 1150 6050 1100
$Comp
L power:+5V #PWR0100
U 1 1 5B660BC0
P 6050 1100
F 0 "#PWR0100" H 6050 950 50  0001 C CNN
F 1 "+5V" H 6050 1240 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5700 1900
Wire Wire Line
	5700 1500 5700 2050
Wire Wire Line
	5700 1500 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	5700 2050 5550 2050
Connection ~ 5700 1900
$Comp
L conn:Conn_01x03_Male J903
U 1 1 5B66182F
P 7400 4100
F 0 "J903" H 7400 4300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7400 3900 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B661835
P 7050 4200
F 0 "#PWR0101" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7050 4050 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    1    1    0   
$EndComp
$Comp
L zynqAIO:GTL2002 U902
U 1 1 5B66183B
P 5050 4100
F 0 "U902" H 5050 4100 60  0000 C CNN
F 1 "GTL2002" H 5050 4200 60  0000 C CNN
F 2 "" H 5050 4100 60  0001 C CNN
F 3 "" H 5050 4100 60  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text Notes 7750 4150 0    60   ~ 0
to ESC\nof M2\n
$Comp
L Device:R R912
U 1 1 5B661842
P 6100 4550
F 0 "R912" V 6180 4550 50  0000 C CNN
F 1 "100" V 6100 4550 50  0000 C CNN
F 2 "" V 6030 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R914
U 1 1 5B661848
P 6350 4700
F 0 "R914" V 6430 4700 50  0000 C CNN
F 1 "100" V 6350 4700 50  0000 C CNN
F 2 "" V 6280 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03_Male J904
U 1 1 5B66184E
P 7350 4800
F 0 "J904" H 7350 5000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7350 4600 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B661854
P 7000 4900
F 0 "#PWR0102" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7000 4750 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
Text Notes 7750 4850 0    60   ~ 0
to ESC\nof M3
$Comp
L Device:R R917
U 1 1 5B66185B
P 5700 5000
F 0 "R917" V 5780 5000 50  0000 C CNN
F 1 "4.7k" V 5700 5000 50  0000 C CNN
F 2 "" V 5630 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R918
U 1 1 5B661861
P 5850 5000
F 0 "R918" V 5930 5000 50  0000 C CNN
F 1 "4.7k" V 5850 5000 50  0000 C CNN
F 2 "" V 5780 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B661867
P 5700 5250
F 0 "#PWR0103" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R915
U 1 1 5B66186D
P 4200 5000
F 0 "R915" V 4280 5000 50  0000 C CNN
F 1 "4.7k" V 4200 5000 50  0000 C CNN
F 2 "" V 4130 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R916
U 1 1 5B661873
P 4350 5000
F 0 "R916" V 4430 5000 50  0000 C CNN
F 1 "4.7k" V 4350 5000 50  0000 C CNN
F 2 "" V 4280 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B661879
P 4200 5250
F 0 "#PWR0104" H 4200 5000 50  0001 C CNN
F 1 "GND" H 4200 5100 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Text GLabel 3250 4550 0    60   Input ~ 0
DSHOT_M2
$Comp
L Device:R R911
U 1 1 5B661880
P 3650 4550
F 0 "R911" V 3730 4550 50  0000 C CNN
F 1 "100" V 3650 4550 50  0000 C CNN
F 2 "" V 3580 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R913
U 1 1 5B661886
P 3850 4700
F 0 "R913" V 3930 4700 50  0000 C CNN
F 1 "100" V 3850 4700 50  0000 C CNN
F 2 "" V 3780 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    1    1    0   
$EndComp
Text GLabel 3250 4700 0    60   Input ~ 0
DSHOT_M3
$Comp
L power:GND #PWR0105
U 1 1 5B66188D
P 4350 4000
F 0 "#PWR0105" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5B661893
P 3800 4000
F 0 "#PWR0106" H 3800 3850 50  0001 C CNN
F 1 "+3V3" H 3800 4140 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5B661899
P 4100 4100
F 0 "C904" H 4125 4200 50  0000 L CNN
F 1 "100nF" H 4125 4000 50  0000 L CNN
F 2 "" H 4138 3950 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4200 7050 4200
Wire Wire Line
	5550 4550 5950 4550
Wire Wire Line
	5550 4700 6200 4700
Wire Wire Line
	6250 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4000
Wire Wire Line
	6700 4000 7200 4000
Wire Wire Line
	7150 4900 7000 4900
Wire Wire Line
	6500 4700 7150 4700
Wire Wire Line
	5850 4850 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5700 4850 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5850 5150 5850 5200
Wire Wire Line
	5850 5200 5700 5200
Wire Wire Line
	5700 5150 5700 5250
Connection ~ 5700 5200
Wire Wire Line
	4350 4850 4350 4700
Wire Wire Line
	4200 4850 4200 4550
Wire Wire Line
	4350 5150 4350 5200
Wire Wire Line
	4350 5200 4200 5200
Wire Wire Line
	4200 5150 4200 5250
Connection ~ 4200 5200
Wire Wire Line
	3800 4550 4550 4550
Wire Wire Line
	4000 4700 4550 4700
Connection ~ 4350 4700
Connection ~ 4200 4550
Wire Wire Line
	3500 4550 3250 4550
Wire Wire Line
	3250 4700 3700 4700
Wire Wire Line
	4550 4250 4350 4250
Wire Wire Line
	4350 4250 4350 4000
Wire Wire Line
	4550 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4000
Wire Wire Line
	4250 4100 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	3950 4100 3800 4100
Connection ~ 3800 4100
$Comp
L Device:R R910
U 1 1 5B6618C3
P 6050 3650
F 0 "R910" V 6130 3650 50  0000 C CNN
F 1 "200" V 6050 3650 50  0000 C CNN
F 2 "" V 5980 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C903
U 1 1 5B6618C9
P 6050 4050
F 0 "C903" H 6075 4150 50  0000 L CNN
F 1 "100nF" H 6075 3950 50  0000 L CNN
F 2 "" H 6088 3900 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B6618CF
P 6050 4250
F 0 "#PWR0107" H 6050 4000 50  0001 C CNN
F 1 "GND" H 6050 4100 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6050 4200
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	6050 3500 6050 3450
$Comp
L power:+5V #PWR0108
U 1 1 5B6618D8
P 6050 3450
F 0 "#PWR0108" H 6050 3300 50  0001 C CNN
F 1 "+5V" H 6050 3590 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5700 4250
Wire Wire Line
	5700 3850 5700 4400
Wire Wire Line
	5700 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	5700 4400 5550 4400
Connection ~ 5700 4250
NoConn ~ 7200 1750
NoConn ~ 7150 2450
NoConn ~ 7200 4100
NoConn ~ 7150 4800
$EndSCHEMATC
