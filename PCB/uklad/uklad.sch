EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Praca inżynierska"
Date "2021-08-27"
Rev "1.0"
Comp "Wojciech Chruściel"
Comment1 "Wojciech Chruściel"
Comment2 "Wersja 1.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_PHOTO R7
U 1 1 6128F0DD
P 6950 2850
F 0 "R7" H 7020 2896 50  0000 L CNN
F 1 "50-100k" H 7020 2805 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" V 7000 2600 50  0001 L CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R9
U 1 1 6128F825
P 7650 2850
F 0 "R9" H 7720 2896 50  0000 L CNN
F 1 "50-100k" H 7720 2805 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" V 7700 2600 50  0001 L CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61291E12
P 6950 2150
F 0 "R6" H 7020 2196 50  0000 L CNN
F 1 "310R" H 7020 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61292321
P 7650 2150
F 0 "R8" H 7720 2196 50  0000 L CNN
F 1 "310R" H 7720 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 612926D2
P 8350 2150
F 0 "R13" H 8420 2196 50  0000 L CNN
F 1 "310R" H 8420 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61292A69
P 9050 2150
F 0 "R15" H 9120 2196 50  0000 L CNN
F 1 "310R" H 9120 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R16
U 1 1 612967BB
P 9050 2850
F 0 "R16" H 9120 2896 50  0000 L CNN
F 1 "50-100k" H 9120 2805 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" V 9100 2600 50  0001 L CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61297875
P 8000 3250
F 0 "#PWR015" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61298BDF
P 8000 1750
F 0 "#PWR014" H 8000 1600 50  0001 C CNN
F 1 "+5V" H 8015 1923 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 612A963E
P 6050 3650
F 0 "#PWR09" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 612ACB40
P 4150 5300
F 0 "M2" H 4308 5296 50  0000 L CNN
F 1 "Motor_DC" H 4308 5205 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 4150 5210 50  0001 C CNN
F 3 "~" H 4150 5210 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U3
U 1 1 612B11C5
P 3200 5900
F 0 "U3" H 3200 7100 50  0000 C CNN
F 1 "L293D" H 3200 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3450 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2900 6600 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 612B2C77
P 9850 1250
F 0 "#FLG01" H 9850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR016
U 1 1 612B3B1C
P 9850 1100
F 0 "#PWR016" H 9850 950 50  0001 C CNN
F 1 "+9V" H 9865 1273 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7650 2700
Wire Wire Line
	6950 2350 6950 2700
Wire Wire Line
	9850 1250 9850 1100
$Comp
L power:+9V #PWR08
U 1 1 612B8A28
P 5500 1250
F 0 "#PWR08" H 5500 1100 50  0001 C CNN
F 1 "+9V" H 5515 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC1
U 1 1 612BA85A
P 8800 4800
F 0 "SC1" H 8908 4846 50  0000 L CNN
F 1 "9V" H 8908 4755 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" V 8800 4860 50  0001 C CNN
F 3 "~" V 8800 4860 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612C1E5F
P 1350 4750
F 0 "#PWR02" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1355 4577 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Connection ~ 1350 3850
Wire Wire Line
	1350 3750 1350 3850
$Comp
L power:+5V #PWR01
U 1 1 612C100C
P 1350 3750
F 0 "#PWR01" H 1350 3600 50  0001 C CNN
F 1 "+5V" H 1365 3923 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 3850
Wire Wire Line
	1750 4400 1750 4250
Wire Wire Line
	1650 4400 1750 4400
$Comp
L Device:R R1
U 1 1 612BE6BA
P 1750 4100
F 0 "R1" H 1820 4146 50  0000 L CNN
F 1 "4,7k" H 1820 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 612BD9B1
P 1350 4400
F 0 "U1" H 1120 4446 50  0000 R CNN
F 1 "DS18B20" H 1120 4355 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 350 4150 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1200 4650 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10300 1250
$Comp
L power:GND #PWR017
U 1 1 612943E5
P 10300 1250
F 0 "#PWR017" H 10300 1000 50  0001 C CNN
F 1 "GND" H 10305 1077 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61293014
P 10300 1100
F 0 "#FLG02" H 10300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1273 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1750 3950
Wire Wire Line
	1350 4700 1350 4750
$Comp
L power:GND #PWR03
U 1 1 612EE6F0
P 1500 2100
F 0 "#PWR03" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 612EFF91
P 2300 900
F 0 "#PWR04" H 2300 750 50  0001 C CNN
F 1 "+5V" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 612F453D
P 2300 1850
F 0 "C1" H 2186 1804 50  0000 R CNN
F 1 "100nF" H 2186 1895 50  0000 R CNN
F 2 "" H 2338 1700 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2003 U2
U 1 1 612AD41E
P 1500 1400
F 0 "U2" H 1500 2067 50  0000 C CNN
F 1 "ULN2003" H 1500 1976 50  0000 C CNN
F 2 "" H 1550 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1600 1200 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6134E024
P 3500 1500
F 0 "R3" H 3570 1546 50  0000 L CNN
F 1 "500R" H 3570 1455 50  0000 L CNN
F 2 "" V 3430 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6134F1D8
P 3850 1500
F 0 "R4" H 3920 1546 50  0000 L CNN
F 1 "500R" H 3920 1455 50  0000 L CNN
F 2 "" V 3780 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6134F460
P 4200 1500
F 0 "R5" H 4270 1546 50  0000 L CNN
F 1 "500R" H 4270 1455 50  0000 L CNN
F 2 "" V 4130 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6134F6EB
P 3150 1500
F 0 "R2" H 3220 1546 50  0000 L CNN
F 1 "500R" H 3220 1455 50  0000 L CNN
F 2 "" V 3080 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 2050
Wire Wire Line
	1900 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1950
Wire Wire Line
	1900 1400 2700 1400
Wire Wire Line
	2700 1400 2700 2050
Wire Wire Line
	1900 1200 2500 1200
Wire Wire Line
	2500 1200 2500 2550
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1500 2100
Wire Wire Line
	2600 1300 2600 2350
Wire Wire Line
	1900 1300 2600 1300
Wire Wire Line
	2800 1950 3800 1950
Wire Wire Line
	2700 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2150
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4200 2050
Wire Wire Line
	3800 1950 3800 2150
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3850 1950
Wire Wire Line
	3000 6700 3000 6800
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3400 6800 3400 6700
Wire Wire Line
	3300 6700 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3400 6800
Wire Wire Line
	3100 6700 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3200 6800
$Comp
L power:GND #PWR06
U 1 1 613B33F8
P 3200 6850
F 0 "#PWR06" H 3200 6600 50  0001 C CNN
F 1 "GND" H 3205 6677 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3300 6800
Wire Wire Line
	3950 5300 3950 5000
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	3950 5500 3950 5750
Wire Wire Line
	3950 5750 4150 5750
Wire Wire Line
	4150 5750 4150 5600
$Comp
L power:+5V #PWR05
U 1 1 6147E21B
P 2900 4850
F 0 "#PWR05" H 2900 4700 50  0001 C CNN
F 1 "+5V" H 2915 5023 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR07
U 1 1 61484371
P 3450 4850
F 0 "#PWR07" H 3450 4700 50  0001 C CNN
F 1 "+9V" H 3465 5023 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4850
Wire Wire Line
	3100 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4850
Wire Wire Line
	1350 3850 1750 3850
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	6150 3550 6150 3450
Wire Wire Line
	6050 3450 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	3700 5300 3950 5300
Wire Wire Line
	3700 5500 3950 5500
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	2600 2350 3500 2350
Wire Wire Line
	2500 2550 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3600 2550
Wire Wire Line
	2900 1000 2900 2150
Connection ~ 2900 1000
Wire Wire Line
	2900 2150 3700 2150
Wire Wire Line
	8350 2550 8350 2700
Connection ~ 8350 2550
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 9050 2700
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	7650 2300 7650 2450
Wire Wire Line
	8350 2300 8350 2550
Wire Wire Line
	9050 2300 9050 2650
Wire Wire Line
	6950 2000 6950 1950
Wire Wire Line
	6950 1950 7650 1950
Wire Wire Line
	9050 1950 9050 2000
Wire Wire Line
	8000 1750 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8350 1950
Wire Wire Line
	7650 1950 7650 2000
Connection ~ 7650 1950
Wire Wire Line
	7650 1950 8000 1950
Wire Wire Line
	8350 1950 8350 2000
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 9050 1950
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	6950 3050 7650 3050
Wire Wire Line
	9050 3050 9050 3000
$Comp
L Device:R_PHOTO R14
U 1 1 612963FE
P 8350 2850
F 0 "R14" H 8420 2896 50  0000 L CNN
F 1 "50-100k" H 8420 2805 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" V 8400 2600 50  0001 L CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 3000
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 8000 3050
Wire Wire Line
	8350 3050 8350 3000
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 9050 3050
Wire Wire Line
	8000 3250 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8350 3050
Wire Wire Line
	5500 1350 5950 1350
NoConn ~ 1100 1800
NoConn ~ 1100 1700
NoConn ~ 1100 1600
NoConn ~ 1900 1600
NoConn ~ 1900 1700
NoConn ~ 1900 1800
NoConn ~ 2700 6300
NoConn ~ 2700 6100
NoConn ~ 2700 5900
NoConn ~ 3700 5900
NoConn ~ 3700 6100
NoConn ~ 6150 1350
NoConn ~ 6550 2150
NoConn ~ 6550 1950
NoConn ~ 6550 1750
NoConn ~ 5550 1750
NoConn ~ 5550 1850
NoConn ~ 6550 3150
NoConn ~ 6550 3050
NoConn ~ 6550 2850
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1250
$Comp
L power:+5V #PWR011
U 1 1 612B994C
P 6500 1250
F 0 "#PWR011" H 6500 1100 50  0001 C CNN
F 1 "+5V" H 6515 1423 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2000
Wire Wire Line
	1500 2050 2300 2050
Wire Wire Line
	2300 1000 2300 1700
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2900 1000
Wire Wire Line
	1900 1000 2300 1000
Wire Wire Line
	2300 1000 2300 900 
Wire Wire Line
	6550 2350 6950 2350
Wire Wire Line
	6550 2450 7650 2450
Wire Wire Line
	6550 2550 8350 2550
Wire Wire Line
	6550 2650 9050 2650
$Comp
L Device:R R10
U 1 1 6139B09D
P 8250 4300
F 0 "R10" H 8320 4346 50  0000 L CNN
F 1 "1M" H 8320 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6139B518
P 8250 5300
F 0 "R12" H 8320 5346 50  0000 L CNN
F 1 "1M" H 8320 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613CCC31
P 7800 4750
F 0 "#PWR013" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7805 4577 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4650 9300 4000
Wire Wire Line
	9300 4000 8800 4000
Connection ~ 8800 4000
Connection ~ 9300 4000
$Comp
L Device:C C3
U 1 1 6132F161
P 9800 4800
F 0 "C3" H 9915 4846 50  0000 L CNN
F 1 "100nF" H 9915 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9838 4650 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9800 4000
Wire Wire Line
	9800 4650 9800 4000
Wire Wire Line
	8800 4000 8800 4600
$Comp
L Motor:Stepper_Motor_unipolar_5pin M1
U 1 1 612BB904
P 3900 2450
F 0 "M1" H 3850 2250 50  0000 L CNN
F 1 "Silnik krokowy" H 3650 2150 50  0000 L CNN
F 2 "" H 3910 2440 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3910 2440 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 950  3000
Wire Wire Line
	4350 3000 4350 1950
Wire Wire Line
	850  1300 850  3100
Wire Wire Line
	4450 3100 4450 2050
Wire Wire Line
	750  1400 750  3200
Wire Wire Line
	4550 3200 4550 2250
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	850  1300 1100 1300
Wire Wire Line
	750  1400 1100 1400
Wire Wire Line
	1100 1500 650  1500
Wire Wire Line
	4650 3300 4650 2350
Wire Wire Line
	650  1500 650  3300
Wire Wire Line
	1750 4400 4750 4400
Connection ~ 1750 4400
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 61290CBA
P 6050 2350
F 0 "A1" H 6050 3550 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6050 3450 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6050 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614D0D12
P 6450 6200
F 0 "#PWR010" H 6450 5950 50  0001 C CNN
F 1 "GND" H 6455 6027 50  0000 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6450 6050
$Comp
L Driver_Display:CR2013-MI2120 U4
U 1 1 613245CC
P 6450 5450
F 0 "U4" H 6450 6231 50  0000 C CNN
F 1 "MicroSD_Card_Adapter" H 6450 6140 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 5800 5950 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 614D9878
P 6950 4750
F 0 "#PWR012" H 6950 4600 50  0001 C CNN
F 1 "+5V" H 6965 4923 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6950 4850
Wire Wire Line
	6950 4850 6950 4750
Wire Wire Line
	650  3300 4650 3300
Wire Wire Line
	750  3200 4550 3200
Wire Wire Line
	850  3100 4450 3100
Wire Wire Line
	950  3000 4350 3000
Wire Wire Line
	4850 7100 2550 7100
Wire Wire Line
	2550 7100 2550 5300
Wire Wire Line
	4850 2550 4850 7100
Wire Wire Line
	4950 7200 2450 7200
Wire Wire Line
	2450 7200 2450 5500
Wire Wire Line
	2450 5500 2700 5500
Wire Wire Line
	4950 2650 4950 7200
Wire Wire Line
	5050 7300 2350 7300
Wire Wire Line
	2350 7300 2350 5700
Wire Wire Line
	2350 5700 2700 5700
Wire Wire Line
	5050 2750 5050 7300
Wire Wire Line
	5150 2850 5150 5150
Wire Wire Line
	5250 2950 5250 5250
Wire Wire Line
	5150 5150 5650 5150
Wire Wire Line
	5250 5250 5650 5250
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	6700 2750 6700 4000
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6600 1350
Wire Wire Line
	5250 2950 5550 2950
Wire Wire Line
	5150 2850 5550 2850
Wire Wire Line
	5050 2750 5550 2750
Wire Wire Line
	4950 2650 5550 2650
Wire Wire Line
	4850 2550 5550 2550
Wire Wire Line
	4750 2450 5550 2450
Wire Wire Line
	4650 2350 5550 2350
Wire Wire Line
	4550 2250 5550 2250
Wire Wire Line
	4450 2050 5550 2050
Wire Wire Line
	4350 1950 5550 1950
Wire Wire Line
	5350 5350 5650 5350
Wire Wire Line
	5350 5350 5350 3050
Wire Wire Line
	5350 3050 5550 3050
Wire Wire Line
	5650 5050 5450 5050
Wire Wire Line
	5450 5050 5450 2150
Wire Wire Line
	5450 2150 5550 2150
NoConn ~ 5650 5450
NoConn ~ 7250 5750
NoConn ~ 7250 5650
NoConn ~ 7250 5550
NoConn ~ 7250 5450
NoConn ~ 7250 5350
NoConn ~ 7250 5250
NoConn ~ 7250 5150
$Comp
L Device:CP C2
U 1 1 61325C63
P 9300 4800
F 0 "C2" H 9418 4846 50  0000 L CNN
F 1 "220uF" H 9418 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9338 4650 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613558F1
P 8250 4800
F 0 "R11" H 8320 4846 50  0000 L CNN
F 1 "1M" H 8320 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 8250 4000
Wire Wire Line
	8250 5600 8800 5600
Wire Wire Line
	8800 5000 8800 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 9300 5600
Wire Wire Line
	9300 4950 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	9300 5600 9800 5600
Wire Wire Line
	9800 4950 9800 5600
Wire Wire Line
	8250 4650 8250 4550
Wire Wire Line
	8250 4150 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8800 4000
Wire Wire Line
	8250 4950 8250 5150
Wire Wire Line
	8250 5450 8250 5600
Wire Wire Line
	7800 4750 7800 4550
Wire Wire Line
	7800 4550 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8250 4450
Wire Wire Line
	4750 2450 4750 4400
Wire Wire Line
	2900 1000 3150 1000
Wire Wire Line
	3150 1650 3150 2550
Wire Wire Line
	3150 1000 3150 1350
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1350
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3850 1000
Wire Wire Line
	3850 1000 3850 1350
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1350
Wire Wire Line
	4200 1650 4200 2050
Wire Wire Line
	3850 1650 3850 1950
Wire Wire Line
	3500 1650 3500 2350
Wire Wire Line
	2550 5300 2700 5300
$EndSCHEMATC
