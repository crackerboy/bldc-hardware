EESchema Schematic File Version 4
LIBS:LESC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "VESC 6.4 redraw"
Date "2018-04-26"
Rev "6.4"
Comp "LI XITONG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L crf_1:DRV8302 U2
U 1 1 5AE19110
P 5600 2850
F 0 "U2" H 5600 4487 60  0000 C CNN
F 1 "DRV8302" H 5600 4381 60  0000 C CNN
F 2 "" H 5600 2850 60  0001 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE19004
P 3600 1450
F 0 "R?" H 3670 1496 50  0000 L CNN
F 1 "R" H 3670 1405 50  0000 L CNN
F 2 "" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE19184
P 3600 1050
F 0 "R?" H 3670 1096 50  0000 L CNN
F 1 "R" H 3670 1005 50  0000 L CNN
F 2 "" V 3530 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE19415
P 4000 1350
F 0 "R?" H 4070 1396 50  0000 L CNN
F 1 "R" H 4070 1305 50  0000 L CNN
F 2 "" V 3930 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE17E70
P 4550 1100
F 0 "R?" H 4620 1146 50  0000 L CNN
F 1 "R" H 4620 1055 50  0000 L CNN
F 2 "" V 4480 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE1E710
P 4000 1050
F 0 "C?" H 4115 1096 50  0000 L CNN
F 1 "C" H 4115 1005 50  0000 L CNN
F 2 "" H 4038 900 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE1E77A
P 4300 1250
F 0 "C?" H 4415 1296 50  0000 L CNN
F 1 "C" H 4415 1205 50  0000 L CNN
F 2 "" H 4338 1100 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE1E804
P 3200 950
F 0 "#PWR?" H 3200 700 50  0001 C CNN
F 1 "GND" H 3205 777 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AE1E873
P 3200 1550
F 0 "#PWR?" H 3200 1400 50  0001 C CNN
F 1 "+5V" H 3215 1723 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1600
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	3200 950  3200 900 
Wire Wire Line
	3200 900  3600 900 
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3600 900  4000 900 
Connection ~ 3600 900 
Wire Wire Line
	4000 900  4300 900 
Wire Wire Line
	4550 900  4550 950 
Connection ~ 4000 900 
Wire Wire Line
	4300 1100 4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4550 900 
Wire Wire Line
	4000 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1400
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4300 1600 4800 1600
Connection ~ 4300 1500
Wire Wire Line
	4800 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1250
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3600 1700 4800 1700
Connection ~ 3600 1600
NoConn ~ 4800 1800
NoConn ~ 4800 1900
Text HLabel 4800 2000 0    50   Input ~ 0
FAULT
Text HLabel 4800 2200 0    50   Input ~ 0
CS
Text HLabel 4800 2300 0    50   Input ~ 0
SDI
Text HLabel 4800 2400 0    50   Input ~ 0
SDO
Text HLabel 4800 2500 0    50   Input ~ 0
SCLK
Text HLabel 4800 3000 0    50   Input ~ 0
EN_GATE
Text HLabel 4800 3100 0    50   Input ~ 0
INH_A
Text HLabel 4800 3200 0    50   Input ~ 0
INL_A
Text HLabel 4800 3300 0    50   Input ~ 0
INH_B
Text HLabel 4800 3400 0    50   Input ~ 0
INL_B
Text HLabel 4800 3500 0    50   Input ~ 0
INH_C
Text HLabel 4800 3600 0    50   Input ~ 0
INL_C
$Comp
L Device:C C?
U 1 1 5AE1F533
P 4400 2800
F 0 "C?" V 4148 2800 50  0000 C CNN
F 1 "C" V 4239 2800 50  0000 C CNN
F 2 "" H 4438 2650 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AE1F584
P 3700 2850
F 0 "C?" H 3815 2896 50  0000 L CNN
F 1 "C" H 3815 2805 50  0000 L CNN
F 2 "" H 3738 2700 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE1F5B6
P 3300 2850
F 0 "C?" H 3415 2896 50  0000 L CNN
F 1 "C" H 3415 2805 50  0000 L CNN
F 2 "" H 3338 2700 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	4250 2900 4800 2900
Wire Wire Line
	4800 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3300 2700
Wire Wire Line
	3700 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Connection ~ 3300 3000
$Comp
L power:GND #PWR?
U 1 1 5AE2035F
P 3300 3100
F 0 "#PWR?" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3305 2927 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE204D2
P 3950 3850
F 0 "C?" H 4065 3896 50  0000 L CNN
F 1 "C" H 4065 3805 50  0000 L CNN
F 2 "" H 3988 3700 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE20529
P 4250 4300
F 0 "C?" H 4365 4346 50  0000 L CNN
F 1 "C" H 4365 4255 50  0000 L CNN
F 2 "" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4250 3800
Wire Wire Line
	4250 3800 4250 4100
Wire Wire Line
	4800 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4150
Wire Wire Line
	4800 4200 4800 4500
Wire Wire Line
	4800 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4450
Wire Wire Line
	4800 3700 3950 3700
Wire Wire Line
	3950 3700 3950 4000
Connection ~ 3950 3700
$Comp
L power:GND #PWR?
U 1 1 5AE2184B
P 3950 4000
F 0 "#PWR?" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Connection ~ 3950 4000
NoConn ~ 4800 3900
NoConn ~ 4800 4000
NoConn ~ 4800 2600
$Comp
L power:GND #PWR?
U 1 1 5AE22ADF
P 5600 4600
F 0 "#PWR?" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE230A9
P 6700 1350
F 0 "C?" H 6815 1396 50  0000 L CNN
F 1 "C" H 6815 1305 50  0000 L CNN
F 2 "" H 6738 1200 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE231CE
P 7200 1450
F 0 "C?" H 7315 1496 50  0000 L CNN
F 1 "C" H 7315 1405 50  0000 L CNN
F 2 "" H 7238 1300 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE23218
P 7050 2300
F 0 "C?" V 6798 2300 50  0000 C CNN
F 1 "C" V 6889 2300 50  0000 C CNN
F 2 "" H 7088 2150 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AE2407B
P 7050 1900
F 0 "C?" V 6798 1900 50  0000 C CNN
F 1 "C" V 6889 1900 50  0000 C CNN
F 2 "" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AE2436F
P 7050 2800
F 0 "C?" V 6798 2800 50  0000 C CNN
F 1 "C" V 6889 2800 50  0000 C CNN
F 2 "" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AE243BD
P 7050 3300
F 0 "C?" V 6798 3300 50  0000 C CNN
F 1 "C" V 6889 3300 50  0000 C CNN
F 2 "" H 7088 3150 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1150
Wire Wire Line
	6500 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1200
Wire Wire Line
	6400 1800 6400 1700
Wire Wire Line
	6400 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1250
Wire Wire Line
	6950 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1300
Connection ~ 6400 1700
Wire Wire Line
	7200 1250 7350 1250
Connection ~ 7200 1250
Text GLabel 7500 1100 2    50   Input ~ 0
SUPPLY
Text HLabel 7500 1250 2    50   Input ~ 0
SUPPLY
Wire Wire Line
	7500 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7500 1250
$Comp
L power:GND #PWR?
U 1 1 5AE2656D
P 6700 1500
F 0 "#PWR?" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE265C5
P 7200 1600
F 0 "#PWR?" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6900 1900
Wire Wire Line
	6400 2000 6550 2000
Wire Wire Line
	7200 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7400 2000
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 7300 2000
$Comp
L crf_1:L L?
U 1 1 5AE28AC9
P 7650 2000
F 0 "L?" V 7444 2000 50  0000 C CNN
F 1 "L" V 7535 2000 50  0000 C CNN
F 2 "" H 7650 2000 60  0000 C CNN
F 3 "" H 7650 2000 60  0000 C CNN
	1    7650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5AE28C31
P 7400 2150
F 0 "D?" V 7345 2228 50  0000 L CNN
F 1 "LED" V 7436 2228 50  0000 L CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    1    1    0   
$EndComp
Connection ~ 7400 2000
$Comp
L Device:C C?
U 1 1 5AE28CCF
P 7900 2150
F 0 "C?" H 8015 2196 50  0000 L CNN
F 1 "C" H 8015 2105 50  0000 L CNN
F 2 "" H 7938 2000 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE28DC6
P 8250 2150
F 0 "C?" H 8365 2196 50  0000 L CNN
F 1 "C" H 8365 2105 50  0000 L CNN
F 2 "" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AE28E4D
P 8250 1900
F 0 "#PWR?" H 8250 1750 50  0001 C CNN
F 1 "+5V" H 8265 2073 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE28EBF
P 8250 2300
F 0 "#PWR?" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8255 2127 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7900 2300
Connection ~ 8250 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 8250 2300
Wire Wire Line
	7900 2000 8250 2000
Connection ~ 7900 2000
Wire Wire Line
	8250 1900 8250 2000
Connection ~ 8250 2000
Text HLabel 6400 2400 2    50   Input ~ 0
GH_A
Text HLabel 6400 2600 2    50   Input ~ 0
GL_A
Text HLabel 6400 2700 2    50   Input ~ 0
SL_A
Text HLabel 6400 2900 2    50   Input ~ 0
GH_B
Text HLabel 6400 3100 2    50   Input ~ 0
GL_B
Text HLabel 6400 3200 2    50   Input ~ 0
SL_B
Text HLabel 6400 3400 2    50   Input ~ 0
GH_C
Text HLabel 6400 3600 2    50   Input ~ 0
GL_C
Text HLabel 6400 3700 2    50   Input ~ 0
SL_C
Wire Wire Line
	6400 4100 6400 4000
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6400 3800
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6400 3900
Wire Wire Line
	6400 3800 6700 3800
Connection ~ 6400 3800
$Comp
L power:GND #PWR?
U 1 1 5AE2D1C7
P 6700 3800
F 0 "#PWR?" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6650 4200
Text HLabel 6850 4200 2    50   Input ~ 0
SUPPLY
Wire Wire Line
	6650 4200 6650 4350
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6850 4200
$Comp
L Device:C C?
U 1 1 5AE2F192
P 6650 4500
F 0 "C?" H 6765 4546 50  0000 L CNN
F 1 "C" H 6765 4455 50  0000 L CNN
F 2 "" H 6688 4350 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE2F21E
P 6650 4650
F 0 "#PWR?" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5AE2F4B5
P 6650 2200
F 0 "#PWR?" H 6650 2050 50  0001 C CNN
F 1 "VCC" H 6667 2373 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6650 2200
Wire Wire Line
	6400 2300 6900 2300
Wire Wire Line
	6400 2500 7200 2500
Wire Wire Line
	7200 2300 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7350 2500
Text HLabel 7350 2500 2    50   Input ~ 0
SH_A
Wire Wire Line
	6400 2800 6900 2800
Wire Wire Line
	6400 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2800
Wire Wire Line
	7200 3000 7350 3000
Connection ~ 7200 3000
Text HLabel 7350 3000 2    50   Input ~ 0
SH_B
Wire Wire Line
	6400 3300 6900 3300
Wire Wire Line
	6400 3500 7200 3500
Wire Wire Line
	7200 3300 7200 3500
Wire Wire Line
	7200 3500 7350 3500
Connection ~ 7200 3500
Text HLabel 7350 3500 2    50   Input ~ 0
SH_C
$Comp
L power:+5V #PWR?
U 1 1 5AE3BAB9
P 9750 1200
F 0 "#PWR?" H 9750 1050 50  0001 C CNN
F 1 "+5V" H 9765 1373 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE3BB9A
P 9750 1600
F 0 "#PWR?" H 9750 1350 50  0001 C CNN
F 1 "GND" H 9755 1427 50  0000 C CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5AE3BC08
P 9750 1350
F 0 "D?" V 9695 1428 50  0000 L CNN
F 1 "LED" V 9786 1428 50  0000 L CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1500 9750 1600
Text HLabel 8900 3900 0    50   Input ~ 0
SENS_SUPPLY
Text HLabel 8900 4400 0    50   Input ~ 0
SENS_A
Text HLabel 8900 4850 0    50   Input ~ 0
SENS_B
Text HLabel 8900 5400 0    50   Input ~ 0
SENS_C
$Comp
L Device:R R?
U 1 1 5AE3D756
P 9450 3900
F 0 "R?" V 9243 3900 50  0000 C CNN
F 1 "R" V 9334 3900 50  0000 C CNN
F 2 "" V 9380 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D7CA
P 9450 4100
F 0 "R?" V 9243 4100 50  0000 C CNN
F 1 "R" V 9334 4100 50  0000 C CNN
F 2 "" V 9380 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D812
P 9450 4400
F 0 "R?" V 9243 4400 50  0000 C CNN
F 1 "R" V 9334 4400 50  0000 C CNN
F 2 "" V 9380 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D860
P 9450 4550
F 0 "R?" V 9243 4550 50  0000 C CNN
F 1 "R" V 9334 4550 50  0000 C CNN
F 2 "" V 9380 4550 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D8AE
P 9450 4850
F 0 "R?" V 9243 4850 50  0000 C CNN
F 1 "R" V 9334 4850 50  0000 C CNN
F 2 "" V 9380 4850 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D908
P 9450 5000
F 0 "R?" V 9243 5000 50  0000 C CNN
F 1 "R" V 9334 5000 50  0000 C CNN
F 2 "" V 9380 5000 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
	1    9450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D956
P 9450 5400
F 0 "R?" V 9243 5400 50  0000 C CNN
F 1 "R" V 9334 5400 50  0000 C CNN
F 2 "" V 9380 5400 50  0001 C CNN
F 3 "~" H 9450 5400 50  0001 C CNN
	1    9450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE3D9AC
P 9450 5550
F 0 "R?" V 9243 5550 50  0000 C CNN
F 1 "R" V 9334 5550 50  0000 C CNN
F 2 "" V 9380 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	0    1    1    0   
$EndComp
Text HLabel 10000 3900 2    50   Input ~ 0
SUPPLY
Text HLabel 10000 4400 2    50   Input ~ 0
SH_A
Text HLabel 10000 4850 2    50   Input ~ 0
SH_B
Text HLabel 10000 5400 2    50   Input ~ 0
SH_C
Wire Wire Line
	8900 3900 9150 3900
Wire Wire Line
	9600 3900 10000 3900
$Comp
L power:GND #PWR?
U 1 1 5AE40CFB
P 10050 4100
F 0 "#PWR?" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10055 3927 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE40D4D
P 10050 4550
F 0 "#PWR?" H 10050 4300 50  0001 C CNN
F 1 "GND" H 10055 4377 50  0000 C CNN
F 2 "" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE40D98
P 10050 5050
F 0 "#PWR?" H 10050 4800 50  0001 C CNN
F 1 "GND" H 10055 4877 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE40E59
P 10050 5600
F 0 "#PWR?" H 10050 5350 50  0001 C CNN
F 1 "GND" H 10055 5427 50  0000 C CNN
F 2 "" H 10050 5600 50  0001 C CNN
F 3 "" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9150 4100
Wire Wire Line
	9150 4100 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9300 3900
Wire Wire Line
	9600 4100 10050 4100
Wire Wire Line
	8900 4400 9150 4400
Wire Wire Line
	9600 4400 10000 4400
Wire Wire Line
	9300 4550 9150 4550
Wire Wire Line
	9150 4550 9150 4400
Connection ~ 9150 4400
Wire Wire Line
	9150 4400 9300 4400
Wire Wire Line
	9600 4550 10050 4550
Wire Wire Line
	8900 4850 9200 4850
Wire Wire Line
	9600 4850 10000 4850
Wire Wire Line
	9200 4850 9200 5000
Wire Wire Line
	9200 5000 9300 5000
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	9600 5000 10050 5000
Wire Wire Line
	10050 5000 10050 5050
Wire Wire Line
	8900 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5550
Wire Wire Line
	9200 5550 9300 5550
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9300 5400
Wire Wire Line
	9600 5550 10050 5550
Wire Wire Line
	10050 5550 10050 5600
Wire Wire Line
	9600 5400 10000 5400
$EndSCHEMATC
