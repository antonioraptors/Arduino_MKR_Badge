EESchema Schematic File Version 4
LIBS:001-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L 001-rescue:Conn_01x02_Female-Connector J2
U 1 1 5C4A7885
P 2250 2250
F 0 "J2" H 2225 2350 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 2135 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J1
U 1 1 5C4A796D
P 1000 2250
F 0 "J1" H 1000 2375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 2344 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2000 2350
Wire Wire Line
	1325 2250 1275 2250
Wire Wire Line
	1325 2350 1275 2350
$Comp
L Neo_Reverse:NeoReverse U1
U 1 1 5C4ACF0D
P 1625 2300
F 0 "U1" H 1625 2575 50  0000 C CNN
F 1 "NeoReverse" H 1625 2484 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 1625 2300 50  0001 C CNN
F 3 "" H 1625 2300 50  0001 C CNN
	1    1625 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4ADFA4
P 10300 1000
F 0 "#FLG0101" H 10300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1173 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 1125
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C4AECF0
P 9000 1125
F 0 "#FLG0102" H 9000 1200 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1298 50  0000 C CNN
F 2 "" H 9000 1125 50  0001 C CNN
F 3 "~" H 9000 1125 50  0001 C CNN
	1    9000 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1125 9000 1000
$Comp
L power:GND #PWR0102
U 1 1 5C4B11F4
P 10300 1125
F 0 "#PWR0102" H 10300 875 50  0001 C CNN
F 1 "GND" H 10305 952 50  0000 C CNN
F 2 "" H 10300 1125 50  0001 C CNN
F 3 "" H 10300 1125 50  0001 C CNN
	1    10300 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2475 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 1925 2350
Wire Wire Line
	1275 2125 1275 2250
Connection ~ 1275 2250
Wire Wire Line
	1275 2250 1200 2250
Wire Wire Line
	2050 2250 2000 2250
$Comp
L power:GND #PWR04
U 1 1 5C4BE691
P 2000 2475
F 0 "#PWR04" H 2000 2225 50  0001 C CNN
F 1 "GND" H 2005 2302 50  0000 C CNN
F 2 "" H 2000 2475 50  0001 C CNN
F 3 "" H 2000 2475 50  0001 C CNN
	1    2000 2475
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J6
U 1 1 5C4BEE00
P 2250 2950
F 0 "J6" H 2225 3050 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 2835 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J3
U 1 1 5C4BEE0A
P 1000 2950
F 0 "J3" H 1000 3075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 3044 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2000 3050
Wire Wire Line
	1325 2950 1275 2950
Wire Wire Line
	1325 3050 1275 3050
$Comp
L Neo_Reverse:NeoReverse U2
U 1 1 5C4BEE17
P 1625 3000
F 0 "U2" H 1625 3275 50  0000 C CNN
F 1 "NeoReverse" H 1625 3184 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 1625 3000 50  0001 C CNN
F 3 "" H 1625 3000 50  0001 C CNN
	1    1625 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C4BEE21
P 1275 2825
F 0 "#PWR01" H 1275 2675 50  0001 C CNN
F 1 "VCC" H 1292 2998 50  0000 C CNN
F 2 "" H 1275 2825 50  0001 C CNN
F 3 "" H 1275 2825 50  0001 C CNN
	1    1275 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3175 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 1925 3050
Wire Wire Line
	1275 2825 1275 2950
Connection ~ 1275 2950
Wire Wire Line
	1275 2950 1200 2950
Wire Wire Line
	2050 2950 2000 2950
$Comp
L power:GND #PWR05
U 1 1 5C4BEE32
P 2000 3175
F 0 "#PWR05" H 2000 2925 50  0001 C CNN
F 1 "GND" H 2005 3002 50  0000 C CNN
F 2 "" H 2000 3175 50  0001 C CNN
F 3 "" H 2000 3175 50  0001 C CNN
	1    2000 3175
	1    0    0    -1  
$EndComp
Text GLabel 2000 2125 1    50   Input ~ 0
P1
Wire Wire Line
	2000 2125 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 1925 2250
Text GLabel 1275 3175 3    50   Input ~ 0
P1
Wire Wire Line
	1275 3175 1275 3050
Connection ~ 1275 3050
Wire Wire Line
	1275 3050 1200 3050
$Comp
L 001-rescue:Conn_01x02_Female-Connector J7
U 1 1 5C4CB9B4
P 2250 3750
F 0 "J7" H 2225 3850 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 3635 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J4
U 1 1 5C4CB9BE
P 1000 3750
F 0 "J4" H 1000 3875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 3844 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 2000 3850
Wire Wire Line
	1325 3750 1275 3750
Wire Wire Line
	1325 3850 1275 3850
$Comp
L Neo_Reverse:NeoReverse U3
U 1 1 5C4CB9CB
P 1625 3800
F 0 "U3" H 1625 4075 50  0000 C CNN
F 1 "NeoReverse" H 1625 3984 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 1625 3800 50  0001 C CNN
F 3 "" H 1625 3800 50  0001 C CNN
	1    1625 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C4CB9D5
P 1275 3625
F 0 "#PWR02" H 1275 3475 50  0001 C CNN
F 1 "VCC" H 1292 3798 50  0000 C CNN
F 2 "" H 1275 3625 50  0001 C CNN
F 3 "" H 1275 3625 50  0001 C CNN
	1    1275 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3975 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 1925 3850
Wire Wire Line
	1275 3625 1275 3750
Connection ~ 1275 3750
Wire Wire Line
	1275 3750 1200 3750
Wire Wire Line
	2050 3750 2000 3750
$Comp
L power:GND #PWR06
U 1 1 5C4CB9E6
P 2000 3975
F 0 "#PWR06" H 2000 3725 50  0001 C CNN
F 1 "GND" H 2005 3802 50  0000 C CNN
F 2 "" H 2000 3975 50  0001 C CNN
F 3 "" H 2000 3975 50  0001 C CNN
	1    2000 3975
	1    0    0    -1  
$EndComp
Text GLabel 2000 3625 1    50   Input ~ 0
P3
Wire Wire Line
	2000 3625 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 1925 3750
$Comp
L 001-rescue:Conn_01x02_Female-Connector J8
U 1 1 5C4D08E8
P 2250 4425
F 0 "J8" H 2225 4525 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 4310 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2250 4425 50  0001 C CNN
F 3 "~" H 2250 4425 50  0001 C CNN
	1    2250 4425
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J5
U 1 1 5C4D08F2
P 1000 4425
F 0 "J5" H 1000 4550 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 4519 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 1000 4425 50  0001 C CNN
F 3 "~" H 1000 4425 50  0001 C CNN
	1    1000 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4525 2000 4525
Wire Wire Line
	1325 4425 1275 4425
Wire Wire Line
	1325 4525 1275 4525
$Comp
L Neo_Reverse:NeoReverse U4
U 1 1 5C4D08FF
P 1625 4475
F 0 "U4" H 1625 4750 50  0000 C CNN
F 1 "NeoReverse" H 1625 4659 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 1625 4475 50  0001 C CNN
F 3 "" H 1625 4475 50  0001 C CNN
	1    1625 4475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C4D0909
P 1275 4300
F 0 "#PWR03" H 1275 4150 50  0001 C CNN
F 1 "VCC" H 1292 4473 50  0000 C CNN
F 2 "" H 1275 4300 50  0001 C CNN
F 3 "" H 1275 4300 50  0001 C CNN
	1    1275 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 2000 4525
Connection ~ 2000 4525
Wire Wire Line
	2000 4525 1925 4525
Wire Wire Line
	1275 4300 1275 4425
Connection ~ 1275 4425
Wire Wire Line
	1275 4425 1200 4425
Wire Wire Line
	2050 4425 2000 4425
$Comp
L power:GND #PWR07
U 1 1 5C4D091A
P 2000 4650
F 0 "#PWR07" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2005 4477 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Text GLabel 1275 4650 3    50   Input ~ 0
P3
Wire Wire Line
	1275 4650 1275 4525
Connection ~ 1275 4525
Wire Wire Line
	1275 4525 1200 4525
$Comp
L 001-rescue:Conn_01x02_Female-Connector J13
U 1 1 5C4E30D8
P 3750 2250
F 0 "J13" H 3725 2350 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3778 2135 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J9
U 1 1 5C4E30E2
P 2500 2250
F 0 "J9" H 2500 2375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2392 2344 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3500 2350
Wire Wire Line
	2825 2250 2775 2250
Wire Wire Line
	2825 2350 2775 2350
$Comp
L Neo_Reverse:NeoReverse U5
U 1 1 5C4E30EF
P 3125 2300
F 0 "U5" H 3125 2575 50  0000 C CNN
F 1 "NeoReverse" H 3125 2484 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 3125 2300 50  0001 C CNN
F 3 "" H 3125 2300 50  0001 C CNN
	1    3125 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C4E30F9
P 2775 2125
F 0 "#PWR0104" H 2775 1975 50  0001 C CNN
F 1 "VCC" H 2792 2298 50  0000 C CNN
F 2 "" H 2775 2125 50  0001 C CNN
F 3 "" H 2775 2125 50  0001 C CNN
	1    2775 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2475 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3425 2350
Wire Wire Line
	2775 2125 2775 2250
Connection ~ 2775 2250
Wire Wire Line
	2775 2250 2700 2250
Wire Wire Line
	3550 2250 3500 2250
$Comp
L power:GND #PWR0105
U 1 1 5C4E310A
P 3500 2475
F 0 "#PWR0105" H 3500 2225 50  0001 C CNN
F 1 "GND" H 3505 2302 50  0000 C CNN
F 2 "" H 3500 2475 50  0001 C CNN
F 3 "" H 3500 2475 50  0001 C CNN
	1    3500 2475
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J14
U 1 1 5C4E3114
P 3750 2950
F 0 "J14" H 3725 3050 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3778 2835 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J10
U 1 1 5C4E311E
P 2500 2950
F 0 "J10" H 2500 3075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2392 3044 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3500 3050
Wire Wire Line
	2825 2950 2775 2950
Wire Wire Line
	2825 3050 2775 3050
$Comp
L Neo_Reverse:NeoReverse U6
U 1 1 5C4E312B
P 3125 3000
F 0 "U6" H 3125 3275 50  0000 C CNN
F 1 "NeoReverse" H 3125 3184 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 3125 3000 50  0001 C CNN
F 3 "" H 3125 3000 50  0001 C CNN
	1    3125 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C4E3135
P 2775 2825
F 0 "#PWR0106" H 2775 2675 50  0001 C CNN
F 1 "VCC" H 2792 2998 50  0000 C CNN
F 2 "" H 2775 2825 50  0001 C CNN
F 3 "" H 2775 2825 50  0001 C CNN
	1    2775 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3175 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3425 3050
Wire Wire Line
	2775 2825 2775 2950
Connection ~ 2775 2950
Wire Wire Line
	2775 2950 2700 2950
Wire Wire Line
	3550 2950 3500 2950
$Comp
L power:GND #PWR0107
U 1 1 5C4E3146
P 3500 3175
F 0 "#PWR0107" H 3500 2925 50  0001 C CNN
F 1 "GND" H 3505 3002 50  0000 C CNN
F 2 "" H 3500 3175 50  0001 C CNN
F 3 "" H 3500 3175 50  0001 C CNN
	1    3500 3175
	1    0    0    -1  
$EndComp
Text GLabel 3500 2125 1    50   Input ~ 0
P5
Wire Wire Line
	3500 2125 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3425 2250
Text GLabel 2775 3175 3    50   Input ~ 0
P5
Wire Wire Line
	2775 3175 2775 3050
Connection ~ 2775 3050
Wire Wire Line
	2775 3050 2700 3050
$Comp
L 001-rescue:Conn_01x02_Female-Connector J15
U 1 1 5C4E3158
P 3750 3750
F 0 "J15" H 3725 3850 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3778 3635 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J11
U 1 1 5C4E3162
P 2500 3750
F 0 "J11" H 2500 3875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2392 3844 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3500 3850
Wire Wire Line
	2825 3750 2775 3750
Wire Wire Line
	2825 3850 2775 3850
$Comp
L Neo_Reverse:NeoReverse U7
U 1 1 5C4E316F
P 3125 3800
F 0 "U7" H 3125 4075 50  0000 C CNN
F 1 "NeoReverse" H 3125 3984 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 3125 3800 50  0001 C CNN
F 3 "" H 3125 3800 50  0001 C CNN
	1    3125 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5C4E3179
P 2775 3625
F 0 "#PWR0108" H 2775 3475 50  0001 C CNN
F 1 "VCC" H 2792 3798 50  0000 C CNN
F 2 "" H 2775 3625 50  0001 C CNN
F 3 "" H 2775 3625 50  0001 C CNN
	1    2775 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3975 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3425 3850
Wire Wire Line
	2775 3625 2775 3750
Connection ~ 2775 3750
Wire Wire Line
	2775 3750 2700 3750
Wire Wire Line
	3550 3750 3500 3750
$Comp
L power:GND #PWR0109
U 1 1 5C4E318A
P 3500 3975
F 0 "#PWR0109" H 3500 3725 50  0001 C CNN
F 1 "GND" H 3505 3802 50  0000 C CNN
F 2 "" H 3500 3975 50  0001 C CNN
F 3 "" H 3500 3975 50  0001 C CNN
	1    3500 3975
	1    0    0    -1  
$EndComp
Text GLabel 3500 3625 1    50   Input ~ 0
P7
Wire Wire Line
	3500 3625 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3425 3750
$Comp
L 001-rescue:Conn_01x02_Female-Connector J16
U 1 1 5C4E3198
P 3750 4425
F 0 "J16" H 3725 4525 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3778 4310 50  0001 L CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 3750 4425 50  0001 C CNN
F 3 "~" H 3750 4425 50  0001 C CNN
	1    3750 4425
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x02_Female-Connector J12
U 1 1 5C4E31A2
P 2500 4425
F 0 "J12" H 2500 4550 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2392 4519 50  0001 C CNN
F 2 "neo-reverse:PinSocket_1x02_P2.54mm_Neo_Reverse" H 2500 4425 50  0001 C CNN
F 3 "~" H 2500 4425 50  0001 C CNN
	1    2500 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4525 3500 4525
Wire Wire Line
	2825 4425 2775 4425
Wire Wire Line
	2825 4525 2775 4525
$Comp
L Neo_Reverse:NeoReverse U8
U 1 1 5C4E31AF
P 3125 4475
F 0 "U8" H 3125 4750 50  0000 C CNN
F 1 "NeoReverse" H 3125 4659 50  0000 C CNN
F 2 "ArduinoBadge:Neo-reverse_SMD_4Pin" H 3125 4475 50  0001 C CNN
F 3 "" H 3125 4475 50  0001 C CNN
	1    3125 4475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C4E31B9
P 2775 4300
F 0 "#PWR0110" H 2775 4150 50  0001 C CNN
F 1 "VCC" H 2792 4473 50  0000 C CNN
F 2 "" H 2775 4300 50  0001 C CNN
F 3 "" H 2775 4300 50  0001 C CNN
	1    2775 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4525
Connection ~ 3500 4525
Wire Wire Line
	3500 4525 3425 4525
Wire Wire Line
	2775 4300 2775 4425
Connection ~ 2775 4425
Wire Wire Line
	2775 4425 2700 4425
Wire Wire Line
	3550 4425 3425 4425
$Comp
L power:GND #PWR0111
U 1 1 5C4E31CA
P 3500 4650
F 0 "#PWR0111" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Text GLabel 2775 4650 3    50   Input ~ 0
P7
Wire Wire Line
	2775 4650 2775 4525
Connection ~ 2775 4525
Wire Wire Line
	2775 4525 2700 4525
Text GLabel 2000 2850 1    50   Input ~ 0
P2
Wire Wire Line
	2000 2950 2000 2850
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 1925 2950
Text GLabel 1275 3925 3    50   Input ~ 0
P2
Wire Wire Line
	1275 3925 1275 3850
Connection ~ 1275 3850
Wire Wire Line
	1275 3850 1200 3850
Text GLabel 2000 4350 1    50   Input ~ 0
P4
Wire Wire Line
	2000 4350 2000 4425
Connection ~ 2000 4425
Wire Wire Line
	2000 4425 1925 4425
Text GLabel 2775 2450 3    50   Input ~ 0
P4
Wire Wire Line
	2775 2450 2775 2350
Connection ~ 2775 2350
Wire Wire Line
	2775 2350 2700 2350
Text GLabel 3500 2850 1    50   Input ~ 0
P6
Wire Wire Line
	3500 2850 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3425 2950
Text GLabel 2775 3925 3    50   Input ~ 0
P6
Wire Wire Line
	2775 3925 2775 3850
Connection ~ 2775 3850
Wire Wire Line
	2775 3850 2700 3850
$Comp
L 001-rescue:Conn_01x14-Connector_Generic J17
U 1 1 5C4D1F80
P 6200 4000
F 0 "J17" H 6150 4700 50  0000 L CNN
F 1 "Conn_01x14" H 6280 3901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical_SMD_Pin1Left" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:Conn_01x14-Connector_Generic J18
U 1 1 5C4D6F4B
P 7000 4000
F 0 "J18" H 6950 4700 50  0000 L CNN
F 1 "Conn_01x14" H 7080 3901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical_SMD_Pin1Left" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6150 4825 7050 4825
Wire Notes Line
	7050 4825 7050 2950
Wire Notes Line
	7050 2950 6150 2950
Wire Notes Line
	6150 2950 6150 4825
Wire Notes Line
	6500 2950 6500 2825
Wire Notes Line
	6500 2825 6750 2825
Wire Notes Line
	6750 2825 6750 2950
Wire Notes Line
	6150 3100 6075 3100
Wire Notes Line
	6075 3100 6075 3225
Wire Notes Line
	6075 3225 6150 3225
Wire Notes Line
	7050 3100 7125 3100
Wire Notes Line
	7125 3100 7125 3225
Wire Notes Line
	7125 3225 7050 3225
Wire Wire Line
	6000 3400 5875 3400
Wire Wire Line
	6000 3500 5875 3500
Wire Wire Line
	6000 3600 5875 3600
Wire Wire Line
	6000 3700 5875 3700
Wire Wire Line
	6000 3800 5875 3800
Wire Wire Line
	6000 3900 5875 3900
Wire Wire Line
	6000 4000 5875 4000
Wire Wire Line
	6000 4100 5875 4100
Wire Wire Line
	6000 4200 5875 4200
Wire Wire Line
	6000 4300 5875 4300
Wire Wire Line
	6000 4400 5875 4400
Wire Wire Line
	6000 4500 5875 4500
Wire Wire Line
	6000 4600 5875 4600
Wire Wire Line
	6000 4700 5875 4700
Wire Wire Line
	7200 3400 7325 3400
Wire Wire Line
	7200 3500 7325 3500
Wire Wire Line
	7200 3800 7325 3800
Wire Wire Line
	7200 3900 7325 3900
Wire Wire Line
	7200 4000 7325 4000
Wire Wire Line
	7200 4100 7325 4100
Wire Wire Line
	7200 4200 7325 4200
Wire Wire Line
	7200 4300 7325 4300
Wire Wire Line
	7200 4400 7325 4400
Wire Wire Line
	7200 4500 7325 4500
Wire Wire Line
	7200 4600 7325 4600
Wire Wire Line
	7200 4700 7325 4700
Text Label 5875 3400 2    50   ~ 0
AREF
Text Label 5875 3500 2    50   ~ 0
DAC0-A0
Text Label 5875 3600 2    50   ~ 0
A1
Text Label 5875 3700 2    50   ~ 0
A2
Text Label 5875 3800 2    50   ~ 0
A3
Text Label 5875 3900 2    50   ~ 0
A4
Text Label 5875 4000 2    50   ~ 0
A5
Text Label 5875 4100 2    50   ~ 0
A6
Text Label 5875 4300 2    50   ~ 0
1
Text Label 5875 4400 2    50   ~ 0
~2
Text Label 5875 4500 2    50   ~ 0
~3
Text Label 5875 4600 2    50   ~ 0
~4
Text Label 5875 4700 2    50   ~ 0
~5
Text Label 7325 4700 0    50   ~ 0
6
Text Label 7325 4600 0    50   ~ 0
7
Text Label 7325 4500 0    50   ~ 0
8-MOSI
Text Label 7325 4400 0    50   ~ 0
9-SCK
Text Label 7325 4300 0    50   ~ 0
10-MISO
Text Label 7325 4200 0    50   ~ 0
11-SDA
Text Label 7325 4100 0    50   ~ 0
12-SCL
Text Label 7325 4000 0    50   ~ 0
13->RX
Text Label 7325 3900 0    50   ~ 0
14<-TX
Text Label 7325 3800 0    50   ~ 0
RESET
Wire Wire Line
	7200 3600 7325 3600
Wire Wire Line
	7200 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4825
$Comp
L power:GND #PWR08
U 1 1 5C5543CF
P 7250 4825
F 0 "#PWR08" H 7250 4575 50  0001 C CNN
F 1 "GND" H 7255 4652 50  0000 C CNN
F 2 "" H 7250 4825 50  0001 C CNN
F 3 "" H 7250 4825 50  0001 C CNN
	1    7250 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5C55526E
P 7325 3600
F 0 "#PWR011" H 7325 3450 50  0001 C CNN
F 1 "+3V3" V 7340 3728 50  0000 L CNN
F 2 "" H 7325 3600 50  0001 C CNN
F 3 "" H 7325 3600 50  0001 C CNN
	1    7325 3600
	0    1    1    0   
$EndComp
$Comp
L 001-rescue:VIN-power #PWR010
U 1 1 5C55DEFA
P 7325 3500
F 0 "#PWR010" H 7325 3400 50  0001 C CNN
F 1 "VIN" V 7340 3628 50  0000 L CNN
F 2 "" H 7325 3500 50  0001 C CNN
F 3 "" H 7325 3500 50  0001 C CNN
	1    7325 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C55F2A9
P 7325 3400
F 0 "#PWR09" H 7325 3250 50  0001 C CNN
F 1 "+5V" V 7340 3528 50  0000 L CNN
F 2 "" H 7325 3400 50  0001 C CNN
F 3 "" H 7325 3400 50  0001 C CNN
	1    7325 3400
	0    1    1    0   
$EndComp
Text Label 1000 2500 2    50   ~ 0
~2
Wire Wire Line
	1000 2500 1275 2500
Wire Wire Line
	1275 2500 1275 2350
Connection ~ 1275 2350
Wire Wire Line
	1275 2350 1200 2350
$Comp
L power:+3V3 #PWR012
U 1 1 5C564BAC
P 1275 2125
F 0 "#PWR012" H 1275 1975 50  0001 C CNN
F 1 "+3V3" H 1290 2298 50  0000 C CNN
F 2 "" H 1275 2125 50  0001 C CNN
F 3 "" H 1275 2125 50  0001 C CNN
	1    1275 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5C566CB2
P 9850 1000
F 0 "#PWR015" H 9850 850 50  0001 C CNN
F 1 "+3V3" V 9865 1128 50  0000 L CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:VIN-power #PWR014
U 1 1 5C566CBC
P 9425 1000
F 0 "#PWR014" H 9425 900 50  0001 C CNN
F 1 "VIN" V 9440 1128 50  0000 L CNN
F 2 "" H 9425 1000 50  0001 C CNN
F 3 "" H 9425 1000 50  0001 C CNN
	1    9425 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C566CC6
P 9000 1000
F 0 "#PWR013" H 9000 850 50  0001 C CNN
F 1 "+5V" V 9015 1128 50  0000 L CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C5747BF
P 9425 1125
F 0 "#FLG01" H 9425 1200 50  0001 C CNN
F 1 "PWR_FLAG" H 9425 1298 50  0000 C CNN
F 2 "" H 9425 1125 50  0001 C CNN
F 3 "~" H 9425 1125 50  0001 C CNN
	1    9425 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9425 1125 9425 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C588053
P 9850 1125
F 0 "#FLG02" H 9850 1200 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1298 50  0000 C CNN
F 2 "" H 9850 1125 50  0001 C CNN
F 3 "~" H 9850 1125 50  0001 C CNN
	1    9850 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1125 9850 1000
$EndSCHEMATC
