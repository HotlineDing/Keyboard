EESchema Schematic File Version 4
LIBS:leftSide-cache
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
Text GLabel 3000 1000 0    50   Input ~ 0
col0
Text GLabel 1000 2000 0    50   Input ~ 0
row0
Text GLabel 1000 3000 0    50   Input ~ 0
row1
Text GLabel 1000 4000 0    50   Input ~ 0
row2
Text GLabel 1000 4950 0    50   Input ~ 0
row3
Text GLabel 1000 6000 0    50   Input ~ 0
row4
Text GLabel 4300 1000 0    50   Input ~ 0
col1
Text GLabel 5500 1000 0    50   Input ~ 0
col2
Text GLabel 6800 1000 0    50   Input ~ 0
col3
Text GLabel 8000 1000 0    50   Input ~ 0
col4
Text GLabel 9250 1000 0    50   Input ~ 0
col5
Text GLabel 10450 1000 0    50   Input ~ 0
col6
$Comp
L keyboard_parts:KEYSW K0
U 1 1 5DE0546B
P 2600 2500
F 0 "K0" H 2600 2733 60  0000 C CNN
F 1 "KEYSW" H 2600 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D0
U 1 1 5DE0597C
P 2300 2300
F 0 "D0" V 2434 2250 60  0000 C TNN
F 1 "D" V 2450 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2300 2300 60  0001 C TNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2000 2300 2000
Wire Wire Line
	1000 3000 2300 3000
Wire Wire Line
	1000 4000 2300 4000
Wire Wire Line
	1000 4950 2300 4950
Wire Wire Line
	1000 6000 2200 6000
Wire Wire Line
	2300 2000 2300 2150
Connection ~ 2300 2000
Wire Wire Line
	3000 1000 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 3500
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5DE10C25
P 3850 2500
F 0 "K1" H 3850 2733 60  0000 C CNN
F 1 "KEYSW" H 3850 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 2500 60  0001 C CNN
F 3 "" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2500
$Comp
L keyboard_parts:D D1
U 1 1 5DE13FFB
P 3550 2300
F 0 "D1" V 3684 2250 60  0000 C TNN
F 1 "D" V 3700 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3550 2300 60  0001 C TNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2000 3550 2000
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5DE14E68
P 10050 2500
F 0 "K6" H 10050 2733 60  0000 C CNN
F 1 "KEYSW" H 10050 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10050 2500 60  0001 C CNN
F 3 "" H 10050 2500 60  0000 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 5DE15990
P 9750 2300
F 0 "D6" V 9884 2250 60  0000 C TNN
F 1 "D" V 9900 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 9750 2300 60  0001 C TNN
F 3 "" H 9750 2300 60  0000 C CNN
	1    9750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2000 9750 2150
Wire Wire Line
	9750 2350 9750 2500
Wire Wire Line
	10350 2500 10450 2500
Wire Wire Line
	10450 2500 10450 1000
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5DE166D6
P 2500 6550
F 0 "K25" H 2500 6783 60  0000 C CNN
F 1 "KEYSW" H 2500 6450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2500 6550 60  0001 C CNN
F 3 "" H 2500 6550 60  0000 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D25
U 1 1 5DE170FA
P 2200 6350
F 0 "D25" V 2334 6300 60  0000 C TNN
F 1 "D" V 2350 6300 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2200 6350 60  0001 C TNN
F 3 "" H 2200 6350 60  0000 C CNN
	1    2200 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6000 2200 6200
Connection ~ 2200 6000
Wire Wire Line
	2200 6400 2200 6550
Wire Wire Line
	2800 6550 3000 6550
Wire Wire Line
	2200 6000 3650 6000
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5DE17E61
P 3950 6550
F 0 "K26" H 3950 6783 60  0000 C CNN
F 1 "KEYSW" H 3950 6450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3950 6550 60  0001 C CNN
F 3 "" H 3950 6550 60  0000 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D26
U 1 1 5DE188FD
P 3650 6350
F 0 "D26" V 3784 6300 60  0000 C TNN
F 1 "D" V 3800 6300 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3650 6350 60  0001 C TNN
F 3 "" H 3650 6350 60  0000 C CNN
	1    3650 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6000 3650 6200
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 4850 6000
Wire Wire Line
	3650 6400 3650 6550
Wire Wire Line
	4300 1000 4300 2500
Wire Wire Line
	4300 6550 4250 6550
$Comp
L keyboard_parts:D D27
U 1 1 5DE201AA
P 4850 6350
F 0 "D27" V 4984 6300 60  0000 C TNN
F 1 "D" V 5000 6300 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4850 6350 60  0001 C TNN
F 3 "" H 4850 6350 60  0000 C CNN
	1    4850 6350
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5DE207F7
P 5150 6550
F 0 "K27" H 5150 6783 60  0000 C CNN
F 1 "KEYSW" H 5150 6450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5150 6550 60  0001 C CNN
F 3 "" H 5150 6550 60  0000 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5500 2500
Wire Wire Line
	5500 6550 5450 6550
Wire Wire Line
	4850 6000 4850 6200
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 6050 6000
Wire Wire Line
	4850 6400 4850 6550
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	3550 2000 3550 2150
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 4800 2000
Wire Wire Line
	3550 2350 3550 2500
Wire Wire Line
	4150 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 3500
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5DE256AB
P 6350 6550
F 0 "K28" H 6350 6783 60  0000 C CNN
F 1 "KEYSW" H 6350 6450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6350 6550 60  0001 C CNN
F 3 "" H 6350 6550 60  0000 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D28
U 1 1 5DE25B2F
P 6050 6350
F 0 "D28" V 6184 6300 60  0000 C TNN
F 1 "D" V 6200 6300 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6050 6350 60  0001 C TNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1000 6800 2500
Wire Wire Line
	6800 6550 6650 6550
Wire Wire Line
	6050 6400 6050 6550
Wire Wire Line
	6050 6200 6050 6000
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5DE274D7
P 5100 2500
F 0 "K2" H 5100 2733 60  0000 C CNN
F 1 "KEYSW" H 5100 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5DE27BE0
P 6300 2500
F 0 "K3" H 6300 2733 60  0000 C CNN
F 1 "KEYSW" H 6300 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5DE27F24
P 7600 2500
F 0 "K4" H 7600 2733 60  0000 C CNN
F 1 "KEYSW" H 7600 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7600 2500 60  0001 C CNN
F 3 "" H 7600 2500 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5DE2838A
P 8850 2500
F 0 "K5" H 8850 2733 60  0000 C CNN
F 1 "KEYSW" H 8850 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8850 2500 60  0001 C CNN
F 3 "" H 8850 2500 60  0000 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 3500
Wire Wire Line
	8000 1000 8000 2500
Wire Wire Line
	9250 1000 9250 2500
$Comp
L keyboard_parts:D D2
U 1 1 5DE2A69F
P 4800 2300
F 0 "D2" V 4934 2250 60  0000 C TNN
F 1 "D" V 4950 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4800 2300 60  0001 C TNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2000 4800 2150
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 6000 2000
Wire Wire Line
	4800 2350 4800 2500
$Comp
L keyboard_parts:D D3
U 1 1 5DE2BF86
P 6000 2300
F 0 "D3" V 6134 2250 60  0000 C TNN
F 1 "D" V 6150 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6000 2300 60  0001 C TNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 5DE2C4A0
P 7300 2300
F 0 "D4" V 7434 2250 60  0000 C TNN
F 1 "D" V 7450 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7300 2300 60  0001 C TNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 5DE2C957
P 8550 2300
F 0 "D5" V 8684 2250 60  0000 C TNN
F 1 "D" V 8700 2250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 8550 2300 60  0001 C TNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2000 8550 2150
Wire Wire Line
	8550 2350 8550 2500
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 9750 2000
Wire Wire Line
	7300 2000 7300 2150
Wire Wire Line
	7300 2350 7300 2500
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 8550 2000
Wire Wire Line
	6000 2000 6000 2150
Wire Wire Line
	6000 2350 6000 2500
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 7300 2000
Wire Wire Line
	6600 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 6800 3500
Wire Wire Line
	7900 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8000 3450
Wire Wire Line
	9150 2500 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9250 3450
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5DE328BD
P 2600 3500
F 0 "K7" H 2600 3733 60  0000 C CNN
F 1 "KEYSW" H 2600 3400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 5DE32FDF
P 2300 3300
F 0 "D7" V 2434 3250 60  0000 C TNN
F 1 "D" V 2450 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2300 3300 60  0001 C TNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 3350 2300 3500
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 3500 3000
Wire Wire Line
	2900 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 4450
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5DE35886
P 3800 3500
F 0 "K8" H 3800 3733 60  0000 C CNN
F 1 "KEYSW" H 3800 3400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D8
U 1 1 5DE35DAF
P 3500 3300
F 0 "D8" V 3634 3250 60  0000 C TNN
F 1 "D" V 3650 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3500 3300 60  0001 C TNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5DE361C8
P 5050 3500
F 0 "K9" H 5050 3733 60  0000 C CNN
F 1 "KEYSW" H 5050 3400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5050 3500 60  0001 C CNN
F 3 "" H 5050 3500 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 5DE365F2
P 4750 3300
F 0 "D9" V 4884 3250 60  0000 C TNN
F 1 "D" V 4900 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4750 3300 60  0001 C TNN
F 3 "" H 4750 3300 60  0000 C CNN
	1    4750 3300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5DE369D7
P 6300 3500
F 0 "K10" H 6300 3733 60  0000 C CNN
F 1 "KEYSW" H 6300 3400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 3500 60  0001 C CNN
F 3 "" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 5DE36ECE
P 6000 3300
F 0 "D10" V 6134 3250 60  0000 C TNN
F 1 "D" V 6150 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6000 3300 60  0001 C TNN
F 3 "" H 6000 3300 60  0000 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5DE37279
P 7550 3450
F 0 "K11" H 7550 3683 60  0000 C CNN
F 1 "KEYSW" H 7550 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7550 3450 60  0001 C CNN
F 3 "" H 7550 3450 60  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 5DE3770C
P 7250 3300
F 0 "D11" V 7384 3250 60  0000 C TNN
F 1 "D" V 7400 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7250 3300 60  0001 C TNN
F 3 "" H 7250 3300 60  0000 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5DE37C94
P 8700 3450
F 0 "K12" H 8700 3683 60  0000 C CNN
F 1 "KEYSW" H 8700 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 3450 60  0001 C CNN
F 3 "" H 8700 3450 60  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 5DE3820D
P 8400 3300
F 0 "D12" V 8534 3250 60  0000 C TNN
F 1 "D" V 8550 3250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 8400 3300 60  0001 C TNN
F 3 "" H 8400 3300 60  0000 C CNN
	1    8400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3000 3500 3150
Wire Wire Line
	3500 3350 3500 3500
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 4750 3000
Wire Wire Line
	4100 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4300 4450
Wire Wire Line
	4750 3000 4750 3150
Wire Wire Line
	4750 3350 4750 3500
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 6000 3000
Wire Wire Line
	5350 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 4450
Wire Wire Line
	6000 3000 6000 3150
Wire Wire Line
	6000 3350 6000 3500
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 7250 3000
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	7250 3450 7250 3350
Wire Wire Line
	7250 3150 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 8400 3000
Wire Wire Line
	7850 3450 8000 3450
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8000 4450
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 4450
Wire Wire Line
	8400 3000 8400 3150
Wire Wire Line
	8400 3350 8400 3450
Wire Wire Line
	9000 3450 9250 3450
Connection ~ 9250 3450
Wire Wire Line
	9250 3450 9250 4450
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5DE4F029
P 2600 4450
F 0 "K13" H 2600 4683 60  0000 C CNN
F 1 "KEYSW" H 2600 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 4450 60  0001 C CNN
F 3 "" H 2600 4450 60  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 5DE4F511
P 2300 4250
F 0 "D13" V 2434 4200 60  0000 C TNN
F 1 "D" V 2450 4200 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2300 4250 60  0001 C TNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5DE4F919
P 3800 4450
F 0 "K14" H 3800 4683 60  0000 C CNN
F 1 "KEYSW" H 3800 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3800 4450 60  0001 C CNN
F 3 "" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 5DE5015D
P 3500 4300
F 0 "D14" V 3634 4250 60  0000 C TNN
F 1 "D" V 3650 4250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3500 4300 60  0001 C TNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5DE505EC
P 5050 4450
F 0 "K15" H 5050 4683 60  0000 C CNN
F 1 "KEYSW" H 5050 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5050 4450 60  0001 C CNN
F 3 "" H 5050 4450 60  0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 5DE50A4D
P 4750 4300
F 0 "D15" V 4884 4250 60  0000 C TNN
F 1 "D" V 4900 4250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4750 4300 60  0001 C TNN
F 3 "" H 4750 4300 60  0000 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5DE50F34
P 6350 4450
F 0 "K16" H 6350 4683 60  0000 C CNN
F 1 "KEYSW" H 6350 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6350 4450 60  0001 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 5DE51C58
P 6050 4300
F 0 "D16" V 6184 4250 60  0000 C TNN
F 1 "D" V 6200 4250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6050 4300 60  0001 C TNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5DE52037
P 7550 4450
F 0 "K17" H 7550 4683 60  0000 C CNN
F 1 "KEYSW" H 7550 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7550 4450 60  0001 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D17
U 1 1 5DE52466
P 7250 4300
F 0 "D17" V 7384 4250 60  0000 C TNN
F 1 "D" V 7400 4250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7250 4300 60  0001 C TNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5DE52862
P 8800 4450
F 0 "K18" H 8800 4683 60  0000 C CNN
F 1 "KEYSW" H 8800 4350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8800 4450 60  0001 C CNN
F 3 "" H 8800 4450 60  0000 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 5DE52D27
P 8500 4300
F 0 "D18" V 8634 4250 60  0000 C TNN
F 1 "D" V 8650 4250 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 8500 4300 60  0001 C TNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2300 4300 2300 4450
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4150
Wire Wire Line
	3500 4350 3500 4450
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 4750 4000
Wire Wire Line
	4100 4450 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4300 5350
Wire Wire Line
	4750 4000 4750 4150
Wire Wire Line
	4750 4350 4750 4450
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 6050 4000
Wire Wire Line
	5350 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5500 5350
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	6050 4350 6050 4450
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 7250 4000
Wire Wire Line
	6650 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 5350
Wire Wire Line
	7250 4000 7250 4150
Wire Wire Line
	7250 4350 7250 4450
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 8500 4000
Wire Wire Line
	7850 4450 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8000 5350
Wire Wire Line
	8500 4000 8500 4150
Wire Wire Line
	8500 4350 8500 4450
Wire Wire Line
	9100 4450 9250 4450
Connection ~ 9250 4450
Wire Wire Line
	9250 4450 9250 5350
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5DE7ACE0
P 2600 5350
F 0 "K19" H 2600 5583 60  0000 C CNN
F 1 "KEYSW" H 2600 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 5350 60  0001 C CNN
F 3 "" H 2600 5350 60  0000 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5DE7B03D
P 3900 5350
F 0 "K20" H 3900 5583 60  0000 C CNN
F 1 "KEYSW" H 3900 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 5350 60  0001 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5DE7B4E9
P 5000 5350
F 0 "K21" H 5000 5583 60  0000 C CNN
F 1 "KEYSW" H 5000 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5000 5350 60  0001 C CNN
F 3 "" H 5000 5350 60  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5DE7BA4E
P 6300 5350
F 0 "K22" H 6300 5583 60  0000 C CNN
F 1 "KEYSW" H 6300 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 5350 60  0001 C CNN
F 3 "" H 6300 5350 60  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5DE7BE5A
P 7550 5350
F 0 "K23" H 7550 5583 60  0000 C CNN
F 1 "KEYSW" H 7550 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7550 5350 60  0001 C CNN
F 3 "" H 7550 5350 60  0000 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5DE7C2ED
P 8750 5350
F 0 "K24" H 8750 5583 60  0000 C CNN
F 1 "KEYSW" H 8750 5250 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8750 5350 60  0001 C CNN
F 3 "" H 8750 5350 60  0000 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D19
U 1 1 5DE7C6C7
P 2300 5200
F 0 "D19" V 2434 5150 60  0000 C TNN
F 1 "D" V 2450 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2300 5200 60  0001 C TNN
F 3 "" H 2300 5200 60  0000 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D20
U 1 1 5DE7CA1A
P 3600 5200
F 0 "D20" V 3734 5150 60  0000 C TNN
F 1 "D" V 3750 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3600 5200 60  0001 C TNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D21
U 1 1 5DE7CEF1
P 4700 5200
F 0 "D21" V 4834 5150 60  0000 C TNN
F 1 "D" V 4850 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4700 5200 60  0001 C TNN
F 3 "" H 4700 5200 60  0000 C CNN
	1    4700 5200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D22
U 1 1 5DE7D2BE
P 6000 5200
F 0 "D22" V 6134 5150 60  0000 C TNN
F 1 "D" V 6150 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6000 5200 60  0001 C TNN
F 3 "" H 6000 5200 60  0000 C CNN
	1    6000 5200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D23
U 1 1 5DE7D6F3
P 7250 5200
F 0 "D23" V 7384 5150 60  0000 C TNN
F 1 "D" V 7400 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7250 5200 60  0001 C TNN
F 3 "" H 7250 5200 60  0000 C CNN
	1    7250 5200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D24
U 1 1 5DE7DB8B
P 8450 5200
F 0 "D24" V 8584 5150 60  0000 C TNN
F 1 "D" V 8600 5150 60  0001 C CNN
F 2 "Diode_SMD:D_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 8450 5200 60  0001 C TNN
F 3 "" H 8450 5200 60  0000 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4950 3600 5050
Wire Wire Line
	3600 5250 3600 5350
Connection ~ 3600 4950
Wire Wire Line
	3600 4950 4700 4950
Wire Wire Line
	4200 5350 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4300 6550
Wire Wire Line
	4700 4950 4700 5050
Wire Wire Line
	4700 5250 4700 5350
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 6000 4950
Wire Wire Line
	5300 5350 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5500 6550
Wire Wire Line
	6000 4950 6000 5050
Wire Wire Line
	6000 5250 6000 5350
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 7250 4950
Wire Wire Line
	6600 5350 6800 5350
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 6550
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	7250 5250 7250 5350
Connection ~ 7250 4950
Wire Wire Line
	7250 4950 8450 4950
Wire Wire Line
	7850 5350 8000 5350
Wire Wire Line
	8450 4950 8450 5050
Wire Wire Line
	8450 5250 8450 5350
Wire Wire Line
	9050 5350 9250 5350
$Comp
L NRF51822-QFAB-R:NRF51822-QFAB-R U1
U 1 1 5DEA8CBD
P 10250 4600
F 0 "U1" H 10250 6667 50  0000 C CNN
F 1 "NRF51822-QFAB-R" H 10250 6576 50  0000 C CNN
F 2 "NRF51822-QFAB-R:QFN40P600X600X90-49N" H 10250 4600 50  0001 L BNN
F 3 "VFQFN-48 Nordic Semiconductor" H 10250 4600 50  0001 L BNN
F 4 "NRF51822-QFAB-R" H 10250 4600 50  0001 L BNN "Field4"
F 5 "None" H 10250 4600 50  0001 L BNN "Field5"
F 6 "Nordic Semiconductor" H 10250 4600 50  0001 L BNN "Field6"
F 7 "Multiprotocol Bluetooth 4.0 Low Energy/2.4 Ghz Rf Soc" H 10250 4600 50  0001 L BNN "Field7"
F 8 "Unavailable" H 10250 4600 50  0001 L BNN "Field8"
	1    10250 4600
	1    0    0    -1  
$EndComp
Text GLabel 10850 4300 2    50   Input ~ 0
row0
Text GLabel 10850 4400 2    50   Input ~ 0
row1
Text GLabel 10850 4500 2    50   Input ~ 0
row2
Text GLabel 10850 4600 2    50   Input ~ 0
row3
Text GLabel 10850 4700 2    50   Input ~ 0
row4
Text GLabel 10850 4800 2    50   Input ~ 0
col0
Text GLabel 10850 4900 2    50   Input ~ 0
col1
Text GLabel 10850 5000 2    50   Input ~ 0
col2
Text GLabel 10850 5100 2    50   Input ~ 0
col3
Text GLabel 10850 5200 2    50   Input ~ 0
col4
Text GLabel 10850 5300 2    50   Input ~ 0
col5
Text GLabel 10850 5400 2    50   Input ~ 0
col6
Wire Wire Line
	2900 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 5350
Wire Wire Line
	2900 5350 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3000 6550
Wire Wire Line
	2300 4950 2300 5050
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 3600 4950
$EndSCHEMATC
