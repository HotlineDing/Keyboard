EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L keyboard_parts:KEYSW K_ESC1
U 1 1 28B8A7C9
P 2000 2000
F 0 "K_ESC1" H 2000 2233 60  0000 C CNN
F 1 "KEYSW" H 2000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ESC1
U 1 1 5DF1C871
P 1650 2250
F 0 "D_ESC1" V 1696 2171 50  0000 R CNN
F 1 "D" V 1595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2400 0    50   Input ~ 0
row0
Wire Wire Line
	1400 2400 1650 2400
Text GLabel 2300 1650 0    50   Input ~ 0
col0
Wire Wire Line
	2300 1650 2300 2000
Wire Wire Line
	1700 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2100
Connection ~ 2300 2000
Connection ~ 1650 2400
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 28B82A45
P 3000 2000
F 0 "K_1" H 3000 2233 60  0000 C CNN
F 1 "KEYSW" H 3000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3000 2000 60  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1
U 1 1 5DF1C864
P 2650 2250
F 0 "D_1" V 2696 2171 50  0000 R CNN
F 1 "D" V 2595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2400 2650 2400
Text GLabel 3300 1650 0    50   Input ~ 0
col1
Wire Wire Line
	3300 1650 3300 2000
Wire Wire Line
	2700 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2100
Connection ~ 3300 2000
Connection ~ 2650 2400
$Comp
L keyboard_parts:KEYSW K_2
U 1 1 28B84271
P 4000 2000
F 0 "K_2" H 4000 2233 60  0000 C CNN
F 1 "KEYSW" H 4000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2
U 1 1 5DF1C867
P 3650 2250
F 0 "D_2" V 3696 2171 50  0000 R CNN
F 1 "D" V 3595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2400 3650 2400
Text GLabel 4300 1650 0    50   Input ~ 0
col2
Wire Wire Line
	4300 1650 4300 2000
Wire Wire Line
	3700 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2100
Connection ~ 4300 2000
Connection ~ 3650 2400
$Comp
L keyboard_parts:KEYSW K_3
U 1 1 5DF1C862
P 5000 2000
F 0 "K_3" H 5000 2233 60  0000 C CNN
F 1 "KEYSW" H 5000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3
U 1 1 28B819A4
P 4650 2250
F 0 "D_3" V 4696 2171 50  0000 R CNN
F 1 "D" V 4595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2400 4650 2400
Text GLabel 5300 1650 0    50   Input ~ 0
col3
Wire Wire Line
	5300 1650 5300 2000
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2100
Connection ~ 5300 2000
Connection ~ 4650 2400
$Comp
L keyboard_parts:KEYSW K_4
U 1 1 28B89DD6
P 6000 2000
F 0 "K_4" H 6000 2233 60  0000 C CNN
F 1 "KEYSW" H 6000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_4
U 1 1 5DF1C86F
P 5650 2250
F 0 "D_4" V 5696 2171 50  0000 R CNN
F 1 "D" V 5595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2400 5650 2400
Text GLabel 6300 1650 0    50   Input ~ 0
col4
Wire Wire Line
	6300 1650 6300 2000
Wire Wire Line
	5700 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2100
Connection ~ 6300 2000
Connection ~ 5650 2400
$Comp
L keyboard_parts:KEYSW K_5
U 1 1 5DF1C878
P 7000 2000
F 0 "K_5" H 7000 2233 60  0000 C CNN
F 1 "KEYSW" H 7000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_5
U 1 1 28B8E961
P 6650 2250
F 0 "D_5" V 6696 2171 50  0000 R CNN
F 1 "D" V 6595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2400 6650 2400
Text GLabel 7300 1650 0    50   Input ~ 0
col5
Wire Wire Line
	7300 1650 7300 2000
Wire Wire Line
	6700 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2100
Connection ~ 7300 2000
Connection ~ 6650 2400
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 28B83B15
P 8000 2000
F 0 "K_6" H 8000 2233 60  0000 C CNN
F 1 "KEYSW" H 8000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_6
U 1 1 5DF1C866
P 7650 2250
F 0 "D_6" V 7696 2171 50  0000 R CNN
F 1 "D" V 7595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2400 7650 2400
Text GLabel 8300 1650 0    50   Input ~ 0
col6
Wire Wire Line
	8300 1650 8300 2000
Wire Wire Line
	7700 2000 7650 2000
Wire Wire Line
	7650 2000 7650 2100
$Comp
L keyboard_parts:KEYSW K_TAB1
U 1 1 5DF1C86E
P 2000 3000
F 0 "K_TAB1" H 2000 3233 60  0000 C CNN
F 1 "KEYSW" H 2000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_TAB1
U 1 1 5DF1C86D
P 1650 3250
F 0 "D_TAB1" V 1696 3171 50  0000 R CNN
F 1 "D" V 1595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 3400 0    50   Input ~ 0
row1
Wire Wire Line
	1400 3400 1650 3400
Wire Wire Line
	2300 2000 2300 3000
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 2300 3000
Connection ~ 1650 3400
$Comp
L keyboard_parts:KEYSW K_Q1
U 1 1 5DF1C872
P 3000 3000
F 0 "K_Q1" H 3000 3233 60  0000 C CNN
F 1 "KEYSW" H 3000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Q1
U 1 1 28B8AF9A
P 2650 3250
F 0 "D_Q1" V 2696 3171 50  0000 R CNN
F 1 "D" V 2595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3400 2650 3400
Wire Wire Line
	3300 2000 3300 3000
Wire Wire Line
	2700 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Connection ~ 3300 3000
Connection ~ 2650 3400
$Comp
L keyboard_parts:KEYSW K_W1
U 1 1 28B8D08F
P 4000 3000
F 0 "K_W1" H 4000 3233 60  0000 C CNN
F 1 "KEYSW" H 4000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 3000 60  0001 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_W1
U 1 1 5DF1C875
P 3650 3250
F 0 "D_W1" V 3696 3171 50  0000 R CNN
F 1 "D" V 3595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3400 3650 3400
Wire Wire Line
	4300 2000 4300 3000
Wire Wire Line
	3700 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3100
Connection ~ 4300 3000
Connection ~ 3650 3400
$Comp
L keyboard_parts:KEYSW K_E1
U 1 1 28B81CE6
P 5000 3000
F 0 "K_E1" H 5000 3233 60  0000 C CNN
F 1 "KEYSW" H 5000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 3000 60  0001 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E1
U 1 1 5DF1C863
P 4650 3250
F 0 "D_E1" V 4696 3171 50  0000 R CNN
F 1 "D" V 4595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3400 4650 3400
Wire Wire Line
	5300 2000 5300 3000
Wire Wire Line
	4700 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 5300 3000
Connection ~ 4650 3400
$Comp
L keyboard_parts:KEYSW K_R1
U 1 1 28B8FF9C
P 6000 3000
F 0 "K_R1" H 6000 3233 60  0000 C CNN
F 1 "KEYSW" H 6000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 3000 60  0001 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_R1
U 1 1 5DF1C87A
P 5650 3250
F 0 "D_R1" V 5696 3171 50  0000 R CNN
F 1 "D" V 5595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3400 5650 3400
Wire Wire Line
	6300 2000 6300 3000
Wire Wire Line
	5700 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3100
Connection ~ 6300 3000
Connection ~ 5650 3400
$Comp
L keyboard_parts:KEYSW K_T1
U 1 1 28B8C8D7
P 7000 3000
F 0 "K_T1" H 7000 3233 60  0000 C CNN
F 1 "KEYSW" H 7000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 3000 60  0001 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_T1
U 1 1 5DF1C874
P 6650 3250
F 0 "D_T1" V 6696 3171 50  0000 R CNN
F 1 "D" V 6595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3400 6650 3400
Wire Wire Line
	7300 2000 7300 3000
Wire Wire Line
	6700 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3100
Connection ~ 7300 3000
$Comp
L keyboard_parts:KEYSW K_CAPS_LOCK1
U 1 1 28B8D53E
P 2000 4000
F 0 "K_CAPS_LOCK1" H 2000 4233 60  0000 C CNN
F 1 "KEYSW" H 2000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CAPS_LOCK1
U 1 1 5DF1C876
P 1650 4250
F 0 "D_CAPS_LOCK1" V 1696 4171 50  0000 R CNN
F 1 "D" V 1595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 4400 0    50   Input ~ 0
row2
Wire Wire Line
	1400 4400 1650 4400
Wire Wire Line
	2300 3000 2300 4000
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1650 4000 1650 4100
Connection ~ 2300 4000
Connection ~ 1650 4400
$Comp
L keyboard_parts:KEYSW K_A1
U 1 1 5DF1C85E
P 3000 4000
F 0 "K_A1" H 3000 4233 60  0000 C CNN
F 1 "KEYSW" H 3000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3000 4000 60  0001 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A1
U 1 1 28B80903
P 2650 4250
F 0 "D_A1" V 2696 4171 50  0000 R CNN
F 1 "D" V 2595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4400 2650 4400
Wire Wire Line
	3300 3000 3300 4000
Wire Wire Line
	2700 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4100
Connection ~ 3300 4000
Connection ~ 2650 4400
$Comp
L keyboard_parts:KEYSW K_S1
U 1 1 5DF1C86A
P 4000 4000
F 0 "K_S1" H 4000 4233 60  0000 C CNN
F 1 "KEYSW" H 4000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 4000 60  0001 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_S1
U 1 1 28B87B55
P 3650 4250
F 0 "D_S1" V 3696 4171 50  0000 R CNN
F 1 "D" V 3595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4400 3650 4400
Wire Wire Line
	4300 3000 4300 4000
Wire Wire Line
	3700 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4100
Connection ~ 4300 4000
Connection ~ 3650 4400
$Comp
L keyboard_parts:KEYSW K_D1
U 1 1 28B8FBC2
P 5000 4000
F 0 "K_D1" H 5000 4233 60  0000 C CNN
F 1 "KEYSW" H 5000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 4000 60  0001 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 5DF1C879
P 4650 4250
F 0 "D_D1" V 4696 4171 50  0000 R CNN
F 1 "D" V 4595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4400 4650 4400
Wire Wire Line
	5300 3000 5300 4000
Wire Wire Line
	4700 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4100
Connection ~ 5300 4000
Connection ~ 4650 4400
$Comp
L keyboard_parts:KEYSW K_F1
U 1 1 28B81539
P 6000 4000
F 0 "K_F1" H 6000 4233 60  0000 C CNN
F 1 "KEYSW" H 6000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F1
U 1 1 5DF1C861
P 5650 4250
F 0 "D_F1" V 5696 4171 50  0000 R CNN
F 1 "D" V 5595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4400 5650 4400
Wire Wire Line
	6300 3000 6300 4000
Wire Wire Line
	5700 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4100
Connection ~ 6300 4000
Connection ~ 5650 4400
$Comp
L keyboard_parts:KEYSW K_G1
U 1 1 28B8A073
P 7000 4000
F 0 "K_G1" H 7000 4233 60  0000 C CNN
F 1 "KEYSW" H 7000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 4000 60  0001 C CNN
F 3 "" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G1
U 1 1 5DF1C870
P 6650 4250
F 0 "D_G1" V 6696 4171 50  0000 R CNN
F 1 "D" V 6595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4400 6650 4400
Wire Wire Line
	7300 3000 7300 4000
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
$Comp
L keyboard_parts:KEYSW K_SHIFT1
U 1 1 28B811F2
P 2000 5000
F 0 "K_SHIFT1" H 2000 5233 60  0000 C CNN
F 1 "KEYSW" H 2000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 2000 5000 60  0001 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_SHIFT1
U 1 1 5DF1C860
P 1650 5250
F 0 "D_SHIFT1" V 1696 5171 50  0000 R CNN
F 1 "D" V 1595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 5400 0    50   Input ~ 0
row3
Wire Wire Line
	1400 5400 1650 5400
Wire Wire Line
	2300 4000 2300 5000
Wire Wire Line
	1700 5000 1650 5000
Wire Wire Line
	1650 5000 1650 5100
Connection ~ 2300 5000
Connection ~ 1650 5400
$Comp
L keyboard_parts:KEYSW K_Z1
U 1 1 5DF1C85F
P 3000 5000
F 0 "K_Z1" H 3000 5233 60  0000 C CNN
F 1 "KEYSW" H 3000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_Z1
U 1 1 28B80E4D
P 2650 5250
F 0 "D_Z1" V 2696 5171 50  0000 R CNN
F 1 "D" V 2595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5400 2650 5400
Wire Wire Line
	3300 4000 3300 5000
Wire Wire Line
	2700 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5100
Connection ~ 3300 5000
Connection ~ 2650 5400
$Comp
L keyboard_parts:KEYSW K_X1
U 1 1 5DF1C877
P 4000 5000
F 0 "K_X1" H 4000 5233 60  0000 C CNN
F 1 "KEYSW" H 4000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 5000 60  0001 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_X1
U 1 1 28B8E39A
P 3650 5250
F 0 "D_X1" V 3696 5171 50  0000 R CNN
F 1 "D" V 3595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5400 3650 5400
Wire Wire Line
	4300 4000 4300 5000
Wire Wire Line
	3700 5000 3650 5000
Wire Wire Line
	3650 5000 3650 5100
Connection ~ 4300 5000
Connection ~ 3650 5400
$Comp
L keyboard_parts:KEYSW K_C1
U 1 1 5DF1C873
P 5000 5000
F 0 "K_C1" H 5000 5233 60  0000 C CNN
F 1 "KEYSW" H 5000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 5000 60  0001 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C1
U 1 1 28B8BBED
P 4650 5250
F 0 "D_C1" V 4696 5171 50  0000 R CNN
F 1 "D" V 4595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5400 4650 5400
Wire Wire Line
	5300 4000 5300 5000
Wire Wire Line
	4700 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Connection ~ 5300 5000
Connection ~ 4650 5400
$Comp
L keyboard_parts:KEYSW K_V1
U 1 1 28B86D1C
P 6000 5000
F 0 "K_V1" H 6000 5233 60  0000 C CNN
F 1 "KEYSW" H 6000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 5000 60  0001 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_V1
U 1 1 5DF1C869
P 5650 5250
F 0 "D_V1" V 5696 5171 50  0000 R CNN
F 1 "D" V 5595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5400 5650 5400
Wire Wire Line
	6300 4000 6300 5000
Wire Wire Line
	5700 5000 5650 5000
Wire Wire Line
	5650 5000 5650 5100
$Comp
L keyboard_parts:KEYSW K_CTRL1
U 1 1 28B861EA
P 2000 6000
F 0 "K_CTRL1" H 2000 6233 60  0000 C CNN
F 1 "KEYSW" H 2000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2000 6000 60  0001 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_CTRL1
U 1 1 5DF1C868
P 1650 6250
F 0 "D_CTRL1" V 1696 6171 50  0000 R CNN
F 1 "D" V 1595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 6400 0    50   Input ~ 0
row4
Wire Wire Line
	1400 6400 1650 6400
Wire Wire Line
	2300 5000 2300 6000
Wire Wire Line
	1700 6000 1650 6000
Wire Wire Line
	1650 6000 1650 6100
Connection ~ 1650 6400
$Comp
L keyboard_parts:KEYSW K_MOD1
U 1 1 5DF1C86B
P 3000 6000
F 0 "K_MOD1" H 3000 6233 60  0000 C CNN
F 1 "KEYSW" H 3000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 3000 6000 60  0001 C CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_MOD1
U 1 1 28B881E1
P 2650 6250
F 0 "D_MOD1" V 2696 6171 50  0000 R CNN
F 1 "D" V 2595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6400 2650 6400
Wire Wire Line
	3300 5000 3300 6000
Wire Wire Line
	2700 6000 2650 6000
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6400
$Comp
L keyboard_parts:KEYSW K_ALT1
U 1 1 5DF1C865
P 4000 6000
F 0 "K_ALT1" H 4000 6233 60  0000 C CNN
F 1 "KEYSW" H 4000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4000 6000 60  0001 C CNN
F 3 "" H 4000 6000 60  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_ALT1
U 1 1 28B82D37
P 3650 6250
F 0 "D_ALT1" V 3696 6171 50  0000 R CNN
F 1 "D" V 3595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6400 3650 6400
Wire Wire Line
	4300 5000 4300 6000
Wire Wire Line
	3700 6000 3650 6000
Wire Wire Line
	3650 6000 3650 6100
Connection ~ 3650 6400
$Comp
L keyboard_parts:KEYSW K_7
U 1 1 28B8974A
P 5000 6000
F 0 "K_7" H 5000 6233 60  0000 C CNN
F 1 "KEYSW" H 5000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-NoLED" H 5000 6000 60  0001 C CNN
F 3 "" H 5000 6000 60  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_7
U 1 1 5DF1C86C
P 4650 6250
F 0 "D_7" V 4696 6171 50  0000 R CNN
F 1 "D" V 4595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6400 4650 6400
Wire Wire Line
	5300 5000 5300 6000
Wire Wire Line
	4700 6000 4650 6000
Wire Wire Line
	4650 6000 4650 6100
$Comp
L custom:NRF51822 U1
U 1 1 5DEBA4C4
P 3550 7600
F 0 "U1" H 3650 7765 50  0000 C CNN
F 1 "NRF51822" H 3650 7674 50  0000 C CNN
F 2 "ZelaFoots:NRF51822" H 3550 7600 50  0001 C CNN
F 3 "" H 3550 7600 50  0001 C CNN
	1    3550 7600
	1    0    0    -1  
$EndComp
Text GLabel 2500 8450 0    50   Input ~ 0
row0
Text GLabel 3200 8450 2    50   Input ~ 0
row1
Text GLabel 2500 8550 0    50   Input ~ 0
row3
Text GLabel 3200 8550 2    50   Input ~ 0
row4
Text GLabel 3950 8550 0    50   Input ~ 0
col0
Text GLabel 4800 8550 2    50   Input ~ 0
col1
Text GLabel 3950 8450 0    50   Input ~ 0
col2
Text GLabel 4800 8450 2    50   Input ~ 0
col3
Text GLabel 3950 8350 0    50   Input ~ 0
col4
Text GLabel 4800 8350 2    50   Input ~ 0
col5
Text GLabel 3950 8250 0    50   Input ~ 0
col6
NoConn ~ 2500 7850
NoConn ~ 2500 7950
NoConn ~ 2500 8150
NoConn ~ 2500 8350
NoConn ~ 3200 8350
NoConn ~ 3200 8150
NoConn ~ 3200 7950
NoConn ~ 3200 8050
NoConn ~ 2500 8050
NoConn ~ 3200 7850
NoConn ~ 3200 7750
NoConn ~ 3950 7750
NoConn ~ 3950 7850
NoConn ~ 3950 7950
NoConn ~ 3950 8050
NoConn ~ 3950 8150
NoConn ~ 4800 8250
NoConn ~ 4800 8150
NoConn ~ 4800 8050
NoConn ~ 4800 7950
NoConn ~ 4800 7850
NoConn ~ 4800 7750
NoConn ~ 2500 7750
NoConn ~ 2500 8250
NoConn ~ 3200 8250
$EndSCHEMATC
