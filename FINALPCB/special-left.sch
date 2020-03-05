EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
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
L keyboard_parts:KEYSW K_ESC
U 1 1 1400AA20
P 2000 2000
F 0 "K_ESC" H 2000 2233 60  0000 C CNN
F 1 "KEYSW" H 2000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
	1    2000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_ESC
U 1 1 1400AA20
P 1650 2250
F 0 "D_ESC" V 1696 2171 50  0000 R CNN
F 1 "D" V 1595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650  2250
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
L keyboard_parts:KEYSW K_DEL
U 1 1 1400C30E
P 3000 2000
F 0 "K_DEL" H 3000 2233 60  0000 C CNN
F 1 "KEYSW" H 3000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3000 2000 60  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_DEL
U 1 1 1400C30E
P 2650 2250
F 0 "D_DEL" V 2696 2171 50  0000 R CNN
F 1 "D" V 2595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650  2250
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
L keyboard_parts:KEYSW K_1
U 1 1 14001303
P 4000 2000
F 0 "K_1" H 4000 2233 60  0000 C CNN
F 1 "KEYSW" H 4000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_1
U 1 1 14001303
P 3650 2250
F 0 "D_1" V 3696 2171 50  0000 R CNN
F 1 "D" V 3595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650  2250
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
L keyboard_parts:KEYSW K_2
U 1 1 14004C14
P 5000 2000
F 0 "K_2" H 5000 2233 60  0000 C CNN
F 1 "KEYSW" H 5000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_2
U 1 1 14004C14
P 4650 2250
F 0 "D_2" V 4696 2171 50  0000 R CNN
F 1 "D" V 4595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650  2250
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
L keyboard_parts:KEYSW K_3
U 1 1 14001AE9
P 6000 2000
F 0 "K_3" H 6000 2233 60  0000 C CNN
F 1 "KEYSW" H 6000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_3
U 1 1 14001AE9
P 5650 2250
F 0 "D_3" V 5696 2171 50  0000 R CNN
F 1 "D" V 5595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650  2250
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
L keyboard_parts:KEYSW K_4
U 1 1 140068DE
P 7000 2000
F 0 "K_4" H 7000 2233 60  0000 C CNN
F 1 "KEYSW" H 7000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_4
U 1 1 140068DE
P 6650 2250
F 0 "D_4" V 6696 2171 50  0000 R CNN
F 1 "D" V 6595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650  2250
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
L keyboard_parts:KEYSW K_5
U 1 1 14008818
P 8000 2000
F 0 "K_5" H 8000 2233 60  0000 C CNN
F 1 "KEYSW" H 8000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_5
U 1 1 14008818
P 7650 2250
F 0 "D_5" V 7696 2171 50  0000 R CNN
F 1 "D" V 7595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650  2250
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
Connection ~ 8300 2000
Connection ~ 7650 2400
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 14002271
P 9000 2000
F 0 "K_6" H 9000 2233 60  0000 C CNN
F 1 "KEYSW" H 9000 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 2000 60  0001 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_6
U 1 1 14002271
P 8650 2250
F 0 "D_6" V 8696 2171 50  0000 R CNN
F 1 "D" V 8595 2171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650  2250
	0    -1   -1   0
$EndComp


Wire Wire Line
	7650 2400 8650 2400


Text GLabel 9300 1650 0    50   Input ~ 0
col7
Wire Wire Line
	9300 1650 9300 2000


Wire Wire Line
	8700 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2100
Connection ~ 9300 2000
Connection ~ 8650 2400
$Comp
L keyboard_parts:KEYSW K_END
U 1 1 1400A096
P 2000 3000
F 0 "K_END" H 2000 3233 60  0000 C CNN
F 1 "KEYSW" H 2000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_END
U 1 1 1400A096
P 1650 3250
F 0 "D_END" V 1696 3171 50  0000 R CNN
F 1 "D" V 1595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650  3250
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
L keyboard_parts:KEYSW K_TAB
U 1 1 1400B1F8
P 3000 3000
F 0 "K_TAB" H 3000 3233 60  0000 C CNN
F 1 "KEYSW" H 3000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_TAB
U 1 1 1400B1F8
P 2650 3250
F 0 "D_TAB" V 2696 3171 50  0000 R CNN
F 1 "D" V 2595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650  3250
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
L keyboard_parts:KEYSW K_Q
U 1 1 1400807A
P 4000 3000
F 0 "K_Q" H 4000 3233 60  0000 C CNN
F 1 "KEYSW" H 4000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 3000 60  0001 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_Q
U 1 1 1400807A
P 3650 3250
F 0 "D_Q" V 3696 3171 50  0000 R CNN
F 1 "D" V 3595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650  3250
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
L keyboard_parts:KEYSW K_W
U 1 1 1400E43C
P 5000 3000
F 0 "K_W" H 5000 3233 60  0000 C CNN
F 1 "KEYSW" H 5000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 3000 60  0001 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_W
U 1 1 1400E43C
P 4650 3250
F 0 "D_W" V 4696 3171 50  0000 R CNN
F 1 "D" V 4595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650  3250
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
L keyboard_parts:KEYSW K_E
U 1 1 1400464B
P 6000 3000
F 0 "K_E" H 6000 3233 60  0000 C CNN
F 1 "KEYSW" H 6000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 3000 60  0001 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_E
U 1 1 1400464B
P 5650 3250
F 0 "D_E" V 5696 3171 50  0000 R CNN
F 1 "D" V 5595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650  3250
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
L keyboard_parts:KEYSW K_R
U 1 1 1400C333
P 7000 3000
F 0 "K_R" H 7000 3233 60  0000 C CNN
F 1 "KEYSW" H 7000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 3000 60  0001 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_R
U 1 1 1400C333
P 6650 3250
F 0 "D_R" V 6696 3171 50  0000 R CNN
F 1 "D" V 6595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650  3250
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
Connection ~ 6650 3400
$Comp
L keyboard_parts:KEYSW K_T
U 1 1 1400F172
P 8000 3000
F 0 "K_T" H 8000 3233 60  0000 C CNN
F 1 "KEYSW" H 8000 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8000 3000 60  0001 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_T
U 1 1 1400F172
P 7650 3250
F 0 "D_T" V 7696 3171 50  0000 R CNN
F 1 "D" V 7595 3171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650  3250
	0    -1   -1   0
$EndComp


Wire Wire Line
	6650 3400 7650 3400



Wire Wire Line
	8300 2000 8300 3000

Wire Wire Line
	7700 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3100
Connection ~ 8300 3000
Connection ~ 7650 3400
$Comp
L keyboard_parts:KEYSW K_HOME
U 1 1 140078BC
P 2000 4000
F 0 "K_HOME" H 2000 4233 60  0000 C CNN
F 1 "KEYSW" H 2000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_HOME
U 1 1 140078BC
P 1650 4250
F 0 "D_HOME" V 1696 4171 50  0000 R CNN
F 1 "D" V 1595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650  4250
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
L keyboard_parts:KEYSW K_CAPS_LOCK
U 1 1 140030D9
P 3000 4000
F 0 "K_CAPS_LOCK" H 3000 4233 60  0000 C CNN
F 1 "KEYSW" H 3000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 3000 4000 60  0001 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_CAPS_LOCK
U 1 1 140030D9
P 2650 4250
F 0 "D_CAPS_LOCK" V 2696 4171 50  0000 R CNN
F 1 "D" V 2595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650  4250
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
L keyboard_parts:KEYSW K_A
U 1 1 140082D9
P 4000 4000
F 0 "K_A" H 4000 4233 60  0000 C CNN
F 1 "KEYSW" H 4000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 4000 60  0001 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_A
U 1 1 140082D9
P 3650 4250
F 0 "D_A" V 3696 4171 50  0000 R CNN
F 1 "D" V 3595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650  4250
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
L keyboard_parts:KEYSW K_S
U 1 1 14001CE8
P 5000 4000
F 0 "K_S" H 5000 4233 60  0000 C CNN
F 1 "KEYSW" H 5000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 4000 60  0001 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_S
U 1 1 14001CE8
P 4650 4250
F 0 "D_S" V 4696 4171 50  0000 R CNN
F 1 "D" V 4595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650  4250
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
L keyboard_parts:KEYSW K_D
U 1 1 1400BC2C
P 6000 4000
F 0 "K_D" H 6000 4233 60  0000 C CNN
F 1 "KEYSW" H 6000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_D
U 1 1 1400BC2C
P 5650 4250
F 0 "D_D" V 5696 4171 50  0000 R CNN
F 1 "D" V 5595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650  4250
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
L keyboard_parts:KEYSW K_F
U 1 1 14004E1D
P 7000 4000
F 0 "K_F" H 7000 4233 60  0000 C CNN
F 1 "KEYSW" H 7000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 4000 60  0001 C CNN
F 3 "" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_F
U 1 1 14004E1D
P 6650 4250
F 0 "D_F" V 6696 4171 50  0000 R CNN
F 1 "D" V 6595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650  4250
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
Connection ~ 7300 4000
Connection ~ 6650 4400
$Comp
L keyboard_parts:KEYSW K_G
U 1 1 1400F0E9
P 8000 4000
F 0 "K_G" H 8000 4233 60  0000 C CNN
F 1 "KEYSW" H 8000 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8000 4000 60  0001 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_G
U 1 1 1400F0E9
P 7650 4250
F 0 "D_G" V 7696 4171 50  0000 R CNN
F 1 "D" V 7595 4171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650  4250
	0    -1   -1   0
$EndComp


Wire Wire Line
	6650 4400 7650 4400



Wire Wire Line
	8300 3000 8300 4000

Wire Wire Line
	7700 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4100
Connection ~ 8300 4000
Connection ~ 7650 4400
$Comp
L keyboard_parts:KEYSW K_`
U 1 1 140089DC
P 2000 5000
F 0 "K_`" H 2000 5233 60  0000 C CNN
F 1 "KEYSW" H 2000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 5000 60  0001 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_`
U 1 1 140089DC
P 1650 5250
F 0 "D_`" V 1696 5171 50  0000 R CNN
F 1 "D" V 1595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650  5250
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
L keyboard_parts:KEYSW K_SHIFT
U 1 1 14005650
P 3000 5000
F 0 "K_SHIFT" H 3000 5233 60  0000 C CNN
F 1 "KEYSW" H 3000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_SHIFT
U 1 1 14005650
P 2650 5250
F 0 "D_SHIFT" V 2696 5171 50  0000 R CNN
F 1 "D" V 2595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650  5250
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
L keyboard_parts:KEYSW K_Z
U 1 1 140053A0
P 4000 5000
F 0 "K_Z" H 4000 5233 60  0000 C CNN
F 1 "KEYSW" H 4000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4000 5000 60  0001 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_Z
U 1 1 140053A0
P 3650 5250
F 0 "D_Z" V 3696 5171 50  0000 R CNN
F 1 "D" V 3595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650  5250
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
L keyboard_parts:KEYSW K_X
U 1 1 14004D4F
P 5000 5000
F 0 "K_X" H 5000 5233 60  0000 C CNN
F 1 "KEYSW" H 5000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 5000 60  0001 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_X
U 1 1 14004D4F
P 4650 5250
F 0 "D_X" V 4696 5171 50  0000 R CNN
F 1 "D" V 4595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650  5250
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
L keyboard_parts:KEYSW K_C
U 1 1 14002FCD
P 6000 5000
F 0 "K_C" H 6000 5233 60  0000 C CNN
F 1 "KEYSW" H 6000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6000 5000 60  0001 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_C
U 1 1 14002FCD
P 5650 5250
F 0 "D_C" V 5696 5171 50  0000 R CNN
F 1 "D" V 5595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650  5250
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
Connection ~ 6300 5000
Connection ~ 5650 5400
$Comp
L keyboard_parts:KEYSW K_V
U 1 1 140031E3
P 7000 5000
F 0 "K_V" H 7000 5233 60  0000 C CNN
F 1 "KEYSW" H 7000 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7000 5000 60  0001 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
	1    7000 5000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_V
U 1 1 140031E3
P 6650 5250
F 0 "D_V" V 6696 5171 50  0000 R CNN
F 1 "D" V 6595 5171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650  5250
	0    -1   -1   0
$EndComp


Wire Wire Line
	5650 5400 6650 5400



Wire Wire Line
	7300 4000 7300 5000

Wire Wire Line
	6700 5000 6650 5000
Wire Wire Line
	6650 5000 6650 5100
Connection ~ 7300 5000
Connection ~ 6650 5400
$Comp
L keyboard_parts:KEYSW K_FN
U 1 1 14004677
P 2000 6000
F 0 "K_FN" H 2000 6233 60  0000 C CNN
F 1 "KEYSW" H 2000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 6000 60  0001 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_FN
U 1 1 14004677
P 1650 6250
F 0 "D_FN" V 1696 6171 50  0000 R CNN
F 1 "D" V 1595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650  6250
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
Connection ~ 2300 6000
Connection ~ 1650 6400
$Comp
L keyboard_parts:KEYSW K_CTRL
U 1 1 140073E6
P 3000 6000
F 0 "K_CTRL" H 3000 6233 60  0000 C CNN
F 1 "KEYSW" H 3000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 3000 6000 60  0001 C CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    3000 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_CTRL
U 1 1 140073E6
P 2650 6250
F 0 "D_CTRL" V 2696 6171 50  0000 R CNN
F 1 "D" V 2595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650  6250
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
Connection ~ 3300 6000
Connection ~ 2650 6400
$Comp
L keyboard_parts:KEYSW K_ALT
U 1 1 14008622
P 4000 6000
F 0 "K_ALT" H 4000 6233 60  0000 C CNN
F 1 "KEYSW" H 4000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4000 6000 60  0001 C CNN
F 3 "" H 4000 6000 60  0000 C CNN
	1    4000 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_ALT
U 1 1 14008622
P 3650 6250
F 0 "D_ALT" V 3696 6171 50  0000 R CNN
F 1 "D" V 3595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650  6250
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
Connection ~ 4300 6000
Connection ~ 3650 6400
$Comp
L keyboard_parts:KEYSW K_
U 1 1 14005A8F
P 5000 6000
F 0 "K_" H 5000 6233 60  0000 C CNN
F 1 "KEYSW" H 5000 5900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-NoLED" H 5000 6000 60  0001 C CNN
F 3 "" H 5000 6000 60  0000 C CNN
	1    5000 6000
	1    0    0    -1
$EndComp
$Comp
L Device:D K_
U 1 1 14005A8F
P 4650 6250
F 0 "D_" V 4696 6171 50  0000 R CNN
F 1 "D" V 4595 6171 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650  6250
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
Connection ~ 5300 6000
Connection ~ 4650 6400

$EndSCHEMATC