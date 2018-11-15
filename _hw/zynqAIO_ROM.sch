EESchema Schematic File Version 4
LIBS:zynqAIO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L zynqAIO:S25FL128S U601
U 1 1 5B5FA7EC
P 3600 1750
F 0 "U601" H 3600 1750 60  0000 C CNN
F 1 "S25FL128S" H 3600 1850 60  0000 C CNN
F 2 "" H 3600 1850 60  0001 C CNN
F 3 "" H 3600 1850 60  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR072
U 1 1 5B5FA85D
P 2600 1350
F 0 "#PWR072" H 2600 1200 50  0001 C CNN
F 1 "+3V3" H 2600 1490 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5B5FA873
P 2600 1600
F 0 "R601" V 2680 1600 50  0000 C CNN
F 1 "4.7k" V 2600 1600 50  0000 C CNN
F 2 "" V 2530 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Text GLabel 2450 2150 0    60   Input ~ 0
FLASH_QSPI_SCK
Text GLabel 2450 2300 0    60   Input ~ 0
FLASH_QSPI_nCS
Text GLabel 2450 2450 0    60   Input ~ 0
FLASH_QSPI_DQ0
Text GLabel 2450 2600 0    60   Input ~ 0
FLASH_QSPI_DQ1
Text GLabel 2450 2750 0    60   Input ~ 0
FLASH_QSPI_DQ2
Text GLabel 2450 2900 0    60   Input ~ 0
FLASH_QSPI_DQ3
$Comp
L power:+3V3 #PWR073
U 1 1 5B5FB4D6
P 2850 1350
F 0 "#PWR073" H 2850 1200 50  0001 C CNN
F 1 "+3V3" H 2850 1490 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 5B5FB4E7
P 2850 1600
F 0 "R602" V 2930 1600 50  0000 C CNN
F 1 "4.7k" V 2850 1600 50  0000 C CNN
F 2 "" V 2780 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR074
U 1 1 5B5FB54E
P 2000 3300
F 0 "#PWR074" H 2000 3150 50  0001 C CNN
F 1 "+3V3" H 2000 3440 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5B5FB5D3
P 2900 3800
F 0 "#PWR075" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2900 3650 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5B5FB61A
P 2600 3500
F 0 "C602" H 2625 3600 50  0000 L CNN
F 1 "100nF" H 2625 3400 50  0000 L CNN
F 2 "" H 2638 3350 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Text Notes 1100 2550 0    60   ~ 0
to Zynq\nPS bank \n500
$Comp
L Device:C C601
U 1 1 5B5FBD49
P 2250 3500
F 0 "C601" H 2275 3600 50  0000 L CNN
F 1 "1uF" H 2275 3400 50  0000 L CNN
F 2 "" H 2288 3350 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L conn:Micro_SD_Card J601
U 1 1 5B603F73
P 7950 2650
F 0 "J601" H 7300 3250 50  0000 C CNN
F 1 "Micro_SD_Card" H 8600 3250 50  0000 R CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Text GLabel 6250 2950 0    60   Input ~ 0
SD_D0
Text GLabel 6250 3050 0    60   Input ~ 0
SD_D1
Text GLabel 6250 2350 0    60   Input ~ 0
SD_D2
Text GLabel 6250 2450 0    60   Input ~ 0
SD_D3
Text GLabel 6250 2550 0    60   Input ~ 0
SD_CMD
Text GLabel 6250 2750 0    60   Input ~ 0
SD_CLK
$Comp
L power:GND #PWR076
U 1 1 5B604C2A
P 8900 3300
F 0 "#PWR076" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8900 3150 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 5B604CB5
P 5900 3500
F 0 "#PWR077" H 5900 3350 50  0001 C CNN
F 1 "+3V3" H 5900 3640 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C603
U 1 1 5B604CF1
P 6150 3700
F 0 "C603" H 6175 3800 50  0000 L CNN
F 1 "100nF" H 6175 3600 50  0000 L CNN
F 2 "" H 6188 3550 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 5B604D63
P 6550 3700
F 0 "C604" H 6575 3800 50  0000 L CNN
F 1 "100nF" H 6575 3600 50  0000 L CNN
F 2 "" H 6588 3550 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5B604D8F
P 6350 3950
F 0 "#PWR078" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6350 3800 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 1750
Wire Wire Line
	2600 1450 2600 1350
Wire Wire Line
	2450 2150 2950 2150
Wire Wire Line
	2450 2300 2950 2300
Wire Wire Line
	2450 2450 2950 2450
Wire Wire Line
	2950 2600 2450 2600
Wire Wire Line
	2950 2750 2450 2750
Wire Wire Line
	2950 2900 2450 2900
Wire Wire Line
	2850 2000 2950 2000
Wire Wire Line
	2600 2300 2600 1750
Connection ~ 2600 2300
Wire Wire Line
	2850 1450 2850 1350
Wire Wire Line
	2000 3300 2950 3300
Wire Wire Line
	2950 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2950 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3800
Wire Wire Line
	2250 3700 2900 3700
Wire Wire Line
	2600 3700 2600 3650
Connection ~ 2900 3700
Wire Wire Line
	2600 3350 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2250 3700 2250 3650
Connection ~ 2600 3700
Wire Wire Line
	2250 3350 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	6250 2350 7050 2350
Wire Wire Line
	7050 2450 6250 2450
Wire Wire Line
	6250 2550 7050 2550
Wire Wire Line
	6250 2750 7050 2750
Wire Wire Line
	6250 2950 7050 2950
Wire Wire Line
	7050 3050 6250 3050
Wire Wire Line
	6900 3900 6900 2850
Wire Wire Line
	6900 2850 7050 2850
Wire Wire Line
	8900 3300 8900 3250
Wire Wire Line
	8900 3250 8750 3250
Wire Wire Line
	7050 2650 6750 2650
Wire Wire Line
	6750 2650 6750 3500
Wire Wire Line
	6750 3500 5900 3500
Wire Wire Line
	6350 3950 6350 3900
Wire Wire Line
	6150 3900 6900 3900
Wire Wire Line
	6150 3900 6150 3850
Wire Wire Line
	6550 3900 6550 3850
Connection ~ 6350 3900
Wire Wire Line
	6150 3550 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6550 3550 6550 3500
Connection ~ 6550 3500
Connection ~ 6550 3900
Text Notes 5650 2750 2    60   ~ 0
to Zynq\nPS bank\n501
$Comp
L memory:24AA02 U602
U 1 1 5B605DA3
P 3500 5800
F 0 "U602" H 3250 6050 50  0000 C CNN
F 1 "24AA02" H 3700 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3900 6050 50  0001 L CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5B605F22
P 3500 6200
F 0 "#PWR079" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6100
Wire Wire Line
	3500 5200 3500 5500
$Comp
L power:+3V3 #PWR080
U 1 1 5B60605D
P 3050 5050
F 0 "#PWR080" H 3050 4900 50  0001 C CNN
F 1 "+3V3" H 3050 5190 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5B606149
P 2600 5450
F 0 "R603" V 2680 5450 50  0000 C CNN
F 1 "1.5k" V 2600 5450 50  0000 C CNN
F 2 "" V 2530 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R604
U 1 1 5B6062FD
P 2800 5450
F 0 "R604" V 2880 5450 50  0000 C CNN
F 1 "1.5k" V 2800 5450 50  0000 C CNN
F 2 "" V 2730 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 3100 5700
Wire Wire Line
	2250 5900 3100 5900
Wire Wire Line
	2600 5700 2600 5600
Connection ~ 2600 5700
Wire Wire Line
	2800 5900 2800 5600
Connection ~ 2800 5900
Wire Wire Line
	2600 5300 2600 5200
Wire Wire Line
	2600 5200 4350 5200
Wire Wire Line
	2800 5300 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	3050 5200 3050 5050
Connection ~ 3050 5200
Wire Wire Line
	4350 5200 4350 5300
Connection ~ 3500 5200
$Comp
L Device:C C605
U 1 1 5B606627
P 4350 5450
F 0 "C605" H 4375 5550 50  0000 L CNN
F 1 "100nF" H 4375 5350 50  0000 L CNN
F 2 "" H 4388 5300 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5600 4350 5650
$Comp
L power:GND #PWR081
U 1 1 5B6066F7
P 4350 5650
F 0 "#PWR081" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4350 5500 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Text GLabel 2250 5700 0    60   Input ~ 0
EEP_I2C_SCL
Text GLabel 2250 5900 0    60   Input ~ 0
EEP_I2C_SDA
Text Notes 1050 5950 0    60   ~ 0
to Zynq\nPS bank \n501
$EndSCHEMATC