EESchema Schematic File Version 4
LIBS:ESCX-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Amplifier_Current:AD8418 U3
U 1 1 5AE64709
P 5100 2850
F 0 "U3" H 5100 2364 50  0000 C CNN
F 1 "AD8418" H 5100 2273 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 5750 2150 50  0001 C CNN
	1    5100 2850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q1
U 1 1 5AE649B5
P 6600 1600
F 0 "Q1" H 6806 1646 50  0000 L CNN
F 1 "IRF7748L1" H 6806 1555 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 6600 1600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 6600 1600 50  0001 L CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q4
U 1 1 5AE64A1D
P 6600 3200
F 0 "Q4" H 6806 3246 50  0000 L CNN
F 1 "IRF7748L1" H 6806 3155 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 6600 3200 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 6600 3200 50  0001 L CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5AE2966E
P 6100 1600
F 0 "R25" V 5893 1600 50  0000 C CNN
F 1 "R" V 5984 1600 50  0000 C CNN
F 2 "" V 6030 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5AE296C9
P 5100 2150
F 0 "R28" V 4893 2150 50  0000 C CNN
F 1 "R" V 4984 2150 50  0000 C CNN
F 2 "" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5AE2980A
P 6150 3200
F 0 "R31" V 5943 3200 50  0000 C CNN
F 1 "R" V 6034 3200 50  0000 C CNN
F 2 "" V 6080 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1800 6700 2150
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6250 1600 6400 1600
Wire Wire Line
	5250 2150 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 6700 2500
Wire Wire Line
	5250 2150 5250 2450
Wire Wire Line
	5250 2450 5300 2450
Connection ~ 5250 2150
Wire Wire Line
	4950 2150 4950 2450
Wire Wire Line
	4950 2450 4900 2450
Wire Wire Line
	4650 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	6000 3200 6000 2950
Text HLabel 6000 2950 1    50   Input ~ 0
GL_B
Wire Wire Line
	6350 2500 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 3000
Text HLabel 6350 2500 0    50   Input ~ 0
SH_B
Wire Wire Line
	6700 3400 6700 3700
Text HLabel 6350 3700 0    50   Input ~ 0
SL_B
Wire Wire Line
	6350 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6700 3850
$Comp
L Device:C C26
U 1 1 5AE2A0DC
P 7150 2500
F 0 "C26" H 7265 2546 50  0000 L CNN
F 1 "C" H 7265 2455 50  0000 L CNN
F 2 "" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5AE2A12A
P 7500 2500
F 0 "C27" H 7615 2546 50  0000 L CNN
F 1 "C" H 7615 2455 50  0000 L CNN
F 2 "" H 7538 2350 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 7150 3850
Wire Wire Line
	7150 3850 7150 2750
Connection ~ 6700 3850
Wire Wire Line
	6700 1400 7150 1400
Wire Wire Line
	7150 1400 7150 2350
Wire Wire Line
	7150 1400 7500 1400
Wire Wire Line
	7500 1400 7500 2350
Connection ~ 7150 1400
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	7500 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2650
Text HLabel 5800 1600 0    50   Input ~ 0
GH_B
Wire Wire Line
	5950 1600 5800 1600
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	5500 3550 5250 3550
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5500 3550
$Comp
L Device:C C32
U 1 1 5AE2BD9D
P 5100 3550
F 0 "C32" V 4848 3550 50  0000 C CNN
F 1 "C" V 4939 3550 50  0000 C CNN
F 2 "" H 5138 3400 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4950 3550
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4700 3250
$Comp
L power:GND #PWR052
U 1 1 5AE2C2C7
P 4450 3050
F 0 "#PWR052" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5AE2C3FE
P 5500 2850
F 0 "#PWR049" H 5500 2700 50  0001 C CNN
F 1 "VCC" H 5517 3023 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 2950
Wire Wire Line
	4450 2950 4700 2950
Wire Wire Line
	5100 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3550
Text Label 4700 2850 2    50   ~ 0
C_B
$Comp
L Amplifier_Current:AD8418 U4
U 1 1 5AE2EF30
P 1400 2900
F 0 "U4" H 1400 2414 50  0000 C CNN
F 1 "AD8418" H 1400 2323 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 2050 2200 50  0001 C CNN
	1    1400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q2
U 1 1 5AE2EF36
P 2900 1650
F 0 "Q2" H 3106 1696 50  0000 L CNN
F 1 "IRF7748L1" H 3106 1605 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2900 1650 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 2900 1650 50  0001 L CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q5
U 1 1 5AE2EF3C
P 2900 3250
F 0 "Q5" H 3106 3296 50  0000 L CNN
F 1 "IRF7748L1" H 3106 3205 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2900 3250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 2900 3250 50  0001 L CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5AE2EF42
P 2400 1650
F 0 "R26" V 2193 1650 50  0000 C CNN
F 1 "R" V 2284 1650 50  0000 C CNN
F 2 "" V 2330 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5AE2EF48
P 1400 2200
F 0 "R29" V 1193 2200 50  0000 C CNN
F 1 "R" V 1284 2200 50  0000 C CNN
F 2 "" V 1330 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5AE2EF4E
P 2450 3250
F 0 "R32" V 2243 3250 50  0000 C CNN
F 1 "R" V 2334 3250 50  0000 C CNN
F 2 "" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1850 3000 2200
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2550 1650 2700 1650
Wire Wire Line
	1550 2200 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2550
Wire Wire Line
	1550 2200 1550 2500
Wire Wire Line
	1550 2500 1600 2500
Connection ~ 1550 2200
Wire Wire Line
	1250 2200 1250 2500
Wire Wire Line
	1250 2500 1200 2500
Wire Wire Line
	950  2200 1250 2200
Connection ~ 1250 2200
Wire Wire Line
	2300 3250 2300 3000
Text HLabel 2300 3000 1    50   Input ~ 0
GL_A
Wire Wire Line
	2650 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3000 3050
Text HLabel 2650 2550 0    50   Input ~ 0
SH_A
Wire Wire Line
	3000 3450 3000 3750
Text HLabel 2650 3750 0    50   Input ~ 0
SL_A
Wire Wire Line
	2650 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 3900
$Comp
L Device:C C28
U 1 1 5AE2EF6C
P 3450 2550
F 0 "C28" H 3565 2596 50  0000 L CNN
F 1 "C" H 3565 2505 50  0000 L CNN
F 2 "" H 3488 2400 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5AE2EF72
P 3800 2550
F 0 "C29" H 3915 2596 50  0000 L CNN
F 1 "C" H 3915 2505 50  0000 L CNN
F 2 "" H 3838 2400 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3450 3900
Wire Wire Line
	3450 3900 3450 2800
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3000 4250
Wire Wire Line
	3000 1450 3450 1450
Wire Wire Line
	3450 1450 3450 2400
Wire Wire Line
	3450 1450 3800 1450
Wire Wire Line
	3800 1450 3800 2400
Connection ~ 3450 1450
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 2800 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 2700
Text HLabel 2100 1650 0    50   Input ~ 0
GH_A
Wire Wire Line
	2250 1650 2100 1650
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 3600 1550 3600
Wire Wire Line
	1800 3100 1800 3600
$Comp
L Device:C C33
U 1 1 5AE2EF8E
P 1400 3600
F 0 "C33" V 1148 3600 50  0000 C CNN
F 1 "C" V 1239 3600 50  0000 C CNN
F 2 "" H 1438 3450 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3600 1250 3600
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 1000 3300
$Comp
L power:GND #PWR053
U 1 1 5AE2EF97
P 750 3100
F 0 "#PWR053" H 750 2850 50  0001 C CNN
F 1 "GND" H 755 2927 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5AE2EF9D
P 1800 2900
F 0 "#PWR050" H 1800 2750 50  0001 C CNN
F 1 "VCC" H 1817 3073 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3100 750  3000
Wire Wire Line
	750  3000 1000 3000
Wire Wire Line
	1400 3300 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	1000 3300 1000 3600
Text Label 1000 2900 2    50   ~ 0
C_A
$Comp
L Amplifier_Current:AD8418 U5
U 1 1 5AE31059
P 8550 2900
F 0 "U5" H 8550 2414 50  0000 C CNN
F 1 "AD8418" H 8550 2323 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 9200 2200 50  0001 C CNN
	1    8550 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q3
U 1 1 5AE3105F
P 10050 1650
F 0 "Q3" H 10256 1696 50  0000 L CNN
F 1 "IRF7748L1" H 10256 1605 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 10050 1650 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 10050 1650 50  0001 L CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q6
U 1 1 5AE31065
P 10050 3250
F 0 "Q6" H 10256 3296 50  0000 L CNN
F 1 "IRF7748L1" H 10256 3205 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 10050 3250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 10050 3250 50  0001 L CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5AE3106B
P 9550 1650
F 0 "R27" V 9343 1650 50  0000 C CNN
F 1 "R" V 9434 1650 50  0000 C CNN
F 2 "" V 9480 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5AE31071
P 8550 2200
F 0 "R30" V 8343 2200 50  0000 C CNN
F 1 "R" V 8434 2200 50  0000 C CNN
F 2 "" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5AE31077
P 9600 3250
F 0 "R33" V 9393 3250 50  0000 C CNN
F 1 "R" V 9484 3250 50  0000 C CNN
F 2 "" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1850 10150 2200
Wire Wire Line
	9750 3250 9850 3250
Wire Wire Line
	9700 1650 9850 1650
Wire Wire Line
	8700 2200 10150 2200
Connection ~ 10150 2200
Wire Wire Line
	10150 2200 10150 2550
Wire Wire Line
	8700 2200 8700 2500
Wire Wire Line
	8700 2500 8750 2500
Connection ~ 8700 2200
Wire Wire Line
	8400 2200 8400 2500
Wire Wire Line
	8400 2500 8350 2500
Wire Wire Line
	8100 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	9450 3250 9450 3000
Text HLabel 9450 3000 1    50   Input ~ 0
GL_C
Wire Wire Line
	9800 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 3050
Text HLabel 9800 2550 0    50   Input ~ 0
SH_C
Wire Wire Line
	10150 3450 10150 3750
Text HLabel 9800 3750 0    50   Input ~ 0
SL_C
Wire Wire Line
	9800 3750 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10150 3900
$Comp
L Device:C C30
U 1 1 5AE31095
P 10600 2550
F 0 "C30" H 10715 2596 50  0000 L CNN
F 1 "C" H 10715 2505 50  0000 L CNN
F 2 "" H 10638 2400 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5AE3109B
P 10950 2550
F 0 "C31" H 11065 2596 50  0000 L CNN
F 1 "C" H 11065 2505 50  0000 L CNN
F 2 "" H 10988 2400 50  0001 C CNN
F 3 "~" H 10950 2550 50  0001 C CNN
	1    10950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 10600 3900
Wire Wire Line
	10600 3900 10600 2800
Connection ~ 10150 3900
Wire Wire Line
	10150 3900 10150 4250
Wire Wire Line
	10150 1450 10600 1450
Wire Wire Line
	10600 1450 10600 2400
Wire Wire Line
	10600 1450 10950 1450
Wire Wire Line
	10950 1450 10950 2400
Connection ~ 10600 1450
Wire Wire Line
	10950 2700 10950 2800
Wire Wire Line
	10950 2800 10600 2800
Connection ~ 10600 2800
Wire Wire Line
	10600 2800 10600 2700
Text HLabel 9250 1650 0    50   Input ~ 0
GH_C
Wire Wire Line
	9400 1650 9250 1650
Wire Wire Line
	8950 2900 8950 3000
Wire Wire Line
	8950 3600 8700 3600
Wire Wire Line
	8950 3100 8950 3600
$Comp
L Device:C C34
U 1 1 5AE310B7
P 8550 3600
F 0 "C34" V 8298 3600 50  0000 C CNN
F 1 "C" V 8389 3600 50  0000 C CNN
F 2 "" H 8588 3450 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3600 8400 3600
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8150 3300
$Comp
L power:GND #PWR054
U 1 1 5AE310C0
P 7900 3100
F 0 "#PWR054" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5AE310C6
P 8950 2900
F 0 "#PWR051" H 8950 2750 50  0001 C CNN
F 1 "VCC" H 8967 3073 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 3000
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	8550 3300 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8150 3600
Text Label 8150 2900 2    50   ~ 0
C_C
Wire Wire Line
	3000 1100 6700 1100
Wire Wire Line
	10150 1100 10150 1450
Connection ~ 3000 1450
Connection ~ 10150 1450
Wire Wire Line
	6700 1100 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	3000 4250 6700 4250
Wire Wire Line
	10150 4250 10150 4400
Connection ~ 10150 4250
Wire Wire Line
	10150 4250 10500 4250
Wire Wire Line
	3000 1100 3000 1450
Wire Wire Line
	6700 3850 6700 4250
Connection ~ 6700 1100
Connection ~ 6700 4250
Wire Wire Line
	6700 1100 10150 1100
Wire Wire Line
	6700 4250 10150 4250
$Comp
L power:GND #PWR055
U 1 1 5AE520C8
P 10150 4400
F 0 "#PWR055" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10155 4227 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5AE52351
P 3050 5400
F 0 "R34" V 2843 5400 50  0000 C CNN
F 1 "R" V 2934 5400 50  0000 C CNN
F 2 "" V 2980 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5AE523D6
P 3050 6150
F 0 "R37" V 2843 6150 50  0000 C CNN
F 1 "R" V 2934 6150 50  0000 C CNN
F 2 "" V 2980 6150 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    3050 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5AE52452
P 3050 6900
F 0 "R38" V 2843 6900 50  0000 C CNN
F 1 "R" V 2934 6900 50  0000 C CNN
F 2 "" V 2980 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5AE524FF
P 2450 5600
F 0 "C37" H 2565 5646 50  0000 L CNN
F 1 "C" H 2565 5555 50  0000 L CNN
F 2 "" H 2488 5450 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5AE5255F
P 2450 6400
F 0 "C39" H 2565 6446 50  0000 L CNN
F 1 "C" H 2565 6355 50  0000 L CNN
F 2 "" H 2488 6250 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5AE525D1
P 2450 7100
F 0 "C40" H 2565 7146 50  0000 L CNN
F 1 "C" H 2565 7055 50  0000 L CNN
F 2 "" H 2488 6950 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2450 5400
Wire Wire Line
	2900 6150 2450 6150
Wire Wire Line
	2900 6900 2450 6900
Wire Wire Line
	2450 5450 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2900 5400
Wire Wire Line
	2450 6250 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2450 6150 2000 6150
Wire Wire Line
	2450 6950 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2000 6900
Text HLabel 2000 5400 0    50   Input ~ 0
CURR_A
Text HLabel 2000 6150 0    50   Input ~ 0
CURR_B
Text HLabel 2000 6900 0    50   Input ~ 0
CURR_C
$Comp
L power:GND #PWR057
U 1 1 5AE69A81
P 2450 5750
F 0 "#PWR057" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2455 5577 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5AE69AD5
P 2450 6550
F 0 "#PWR060" H 2450 6300 50  0001 C CNN
F 1 "GND" H 2455 6377 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5AE69B22
P 2450 7250
F 0 "#PWR061" H 2450 7000 50  0001 C CNN
F 1 "GND" H 2455 7077 50  0000 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
Text Label 3200 5400 0    50   ~ 0
C_A
Text Label 3200 6150 0    50   ~ 0
C_B
Text Label 3200 6900 0    50   ~ 0
C_C
$Comp
L power:VCC #PWR056
U 1 1 5AE6A653
P 5600 5250
F 0 "#PWR056" H 5600 5100 50  0001 C CNN
F 1 "VCC" H 5617 5423 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5AE6A725
P 5600 6400
F 0 "#PWR059" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5AE6A7BF
P 5600 6050
F 0 "R36" H 5670 6096 50  0000 L CNN
F 1 "R" H 5670 6005 50  0000 L CNN
F 2 "" V 5530 6050 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5AE6A84D
P 5600 5600
F 0 "R35" H 5670 5646 50  0000 L CNN
F 1 "R" H 5670 5555 50  0000 L CNN
F 2 "" V 5530 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5AE6A8F5
P 5200 6050
F 0 "C38" H 5315 6096 50  0000 L CNN
F 1 "C" H 5315 6005 50  0000 L CNN
F 2 "" H 5238 5900 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5450
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	5600 6200 5600 6300
Wire Wire Line
	5200 6200 5200 6300
Wire Wire Line
	5200 6300 5600 6300
Connection ~ 5600 6300
Wire Wire Line
	5600 6300 5600 6400
Wire Wire Line
	5200 5900 5200 5850
Wire Wire Line
	5200 5850 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5600 5850 5600 5900
Wire Wire Line
	5600 5850 5950 5850
Text HLabel 5950 5850 2    50   Input ~ 0
TEMP
$Comp
L Device:C C35
U 1 1 5AE8695C
P 8850 5350
F 0 "C35" H 8965 5396 50  0000 L CNN
F 1 "C" H 8965 5305 50  0000 L CNN
F 2 "" H 8888 5200 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5AE86A86
P 9450 5350
F 0 "C36" H 9565 5396 50  0000 L CNN
F 1 "C" H 9565 5305 50  0000 L CNN
F 2 "" H 9488 5200 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 8850 4900
Wire Wire Line
	8850 4900 9450 4900
Wire Wire Line
	9450 4900 9450 5200
Wire Wire Line
	9450 4900 9800 4900
Connection ~ 9450 4900
Wire Wire Line
	8850 5500 8850 5700
Wire Wire Line
	8850 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5500
Wire Wire Line
	9450 5700 9450 5900
Connection ~ 9450 5700
$Comp
L power:GND #PWR058
U 1 1 5AE9C1FD
P 9450 5900
F 0 "#PWR058" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Text HLabel 9800 4900 2    50   Input ~ 0
SUPPLY
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5AEC82A9
P 750 2200
F 0 "J8" H 670 1975 50  0000 C CNN
F 1 "PH_A" H 670 2066 50  0000 C CNN
F 2 "" H 750 2200 50  0001 C CNN
F 3 "~" H 750 2200 50  0001 C CNN
	1    750  2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5AEC877C
P 4450 2150
F 0 "J7" H 4370 1925 50  0000 C CNN
F 1 "PH_B" H 4370 2016 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5AEC8D18
P 7900 2200
F 0 "J9" H 7820 1975 50  0000 C CNN
F 1 "PH_C" H 7820 2066 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
