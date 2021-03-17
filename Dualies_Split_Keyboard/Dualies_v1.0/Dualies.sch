EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L promicro_2:ProMicro_2 U0
U 1 1 6020683C
P 2250 1650
F 0 "U0" H 2250 2465 50  0000 C CNN
F 1 "ProMicro_2" H 2250 2374 50  0000 C CNN
F 2 "keyboard_parts:ProMicro_double" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text GLabel 3000 1500 2    50   Input ~ 0
COL0
Text GLabel 3000 1600 2    50   Input ~ 0
COL1
Text GLabel 3000 1700 2    50   Input ~ 0
COL2
Text GLabel 3000 1800 2    50   Input ~ 0
COL3
Text GLabel 3000 1900 2    50   Input ~ 0
COL4
Text GLabel 3000 2000 2    50   Input ~ 0
COL5
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	2900 2200 3000 2200
Text GLabel 1500 1700 0    50   Input ~ 0
ROW0
Text GLabel 1500 1800 0    50   Input ~ 0
ROW1
Text GLabel 1500 1900 0    50   Input ~ 0
ROW2
Text GLabel 1500 2000 0    50   Input ~ 0
ROW3
Text GLabel 1500 2100 0    50   Input ~ 0
ROW4
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1500 2200 1600 2200
Text GLabel 3000 1400 2    50   Input ~ 0
VCC
Text GLabel 3000 1300 2    50   Input ~ 0
RST
Wire Wire Line
	2900 1300 3000 1300
Text GLabel 1500 1500 0    50   Input ~ 0
SDA
Text GLabel 1500 1600 0    50   Input ~ 0
SCL
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1300
Connection ~ 1600 1400
$Comp
L keyboard_parts:SW_PUSH SW0
U 1 1 60735C6E
P 2100 2850
F 0 "SW0" H 2100 3105 50  0000 C CNN
F 1 "RST_SW" H 2100 3014 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2100 2850 60  0001 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 1800 2950
Wire Wire Line
	1800 2950 1700 2950
Wire Wire Line
	2400 2850 2400 2950
Wire Wire Line
	2400 2950 2500 2950
Text GLabel 1700 2950 0    50   Input ~ 0
RST
Text GLabel 2600 3650 2    50   Input ~ 0
VCC
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	2500 3450 2600 3450
Text GLabel 1500 1200 0    50   Input ~ 0
TRRS_DATA
Wire Wire Line
	1500 1200 1600 1200
Text GLabel 2600 3450 2    50   Input ~ 0
TRRS_DATA
Text GLabel 2600 3350 2    50   Input ~ 0
TRRS_DATA
$Comp
L Connector:AudioPlug4 J0
U 1 1 607F1A30
P 1900 3450
F 0 "J0" H 1957 3775 50  0000 C CNN
F 1 "TRRS" H 1957 3684 50  0000 C CNN
F 2 "keyboard_parts:Jack_3.5mm_PJ320D_double" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Text GLabel 7450 4250 0    50   Input ~ 0
VCC
Text GLabel 7450 4350 0    50   Input ~ 0
SCL
Text GLabel 7450 4450 0    50   Input ~ 0
SDA
NoConn ~ 2900 1100
Text GLabel 1500 1400 0    50   Input ~ 0
GND
Text GLabel 7450 4150 0    50   Input ~ 0
GND
Text GLabel 2600 3550 2    50   Input ~ 0
GND
Text GLabel 2500 2950 2    50   Input ~ 0
GND
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60A9751C
P 7800 4150
F 0 "JP1" H 7800 4243 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4244 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60A985B5
P 7800 4250
F 0 "JP2" H 7800 4343 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60A98E5F
P 7800 4350
F 0 "JP3" H 7800 4443 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4444 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60A99089
P 7800 4450
F 0 "JP4" H 7800 4543 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4544 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60AA9EB1
P 7800 4750
F 0 "JP5" H 7800 4843 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 60AAA43B
P 7800 4850
F 0 "JP6" H 7800 4943 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 4944 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 60AAA9C8
P 7800 4950
F 0 "JP7" H 7800 5043 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 5044 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 60AAB021
P 7800 5050
F 0 "JP8" H 7800 5143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7800 5144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Text GLabel 7450 4750 0    50   Input ~ 0
SDA
Text GLabel 7450 4950 0    50   Input ~ 0
VCC
Text GLabel 7450 5050 0    50   Input ~ 0
GND
Text GLabel 3000 1200 2    50   Input ~ 0
GND
Text GLabel 7400 5700 0    50   Input ~ 0
GND
Text GLabel 7400 5600 0    50   Input ~ 0
enc0DA
Text GLabel 7400 5800 0    50   Input ~ 0
enc0DB
Wire Wire Line
	7400 5700 7500 5700
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 60C525A7
P 7800 5700
F 0 "SW1" H 7800 6067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7800 5976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 7650 5860 50  0001 C CNN
F 3 "~" H 7800 5960 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Text GLabel 8200 5600 2    50   Input ~ 0
encCOL0
Wire Wire Line
	8200 5600 8100 5600
Text GLabel 8200 5800 2    50   Input ~ 0
encROW
Wire Wire Line
	8100 5800 8200 5800
Text GLabel 1500 2200 0    50   Input ~ 0
ROW5
Wire Wire Line
	1600 1700 1500 1700
Text GLabel 3000 2100 2    50   Input ~ 0
enc0DA
Text GLabel 3000 2200 2    50   Input ~ 0
enc0DB
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	7500 5600 7400 5600
Wire Wire Line
	7400 5800 7500 5800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6025AD30
P 8350 4250
F 0 "J1" H 8430 4242 50  0000 L CNN
F 1 "Conn_01x04" H 8430 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Text GLabel 7450 4850 0    50   Input ~ 0
SCL
Wire Wire Line
	8150 4250 8000 4250
Wire Wire Line
	8150 4350 8050 4350
Wire Wire Line
	8150 4450 8100 4450
Wire Wire Line
	7700 4150 7450 4150
Wire Wire Line
	7700 4250 7450 4250
Wire Wire Line
	7700 4350 7450 4350
Wire Wire Line
	7700 4450 7450 4450
Wire Wire Line
	7450 4750 7700 4750
Wire Wire Line
	7450 4850 7700 4850
Wire Wire Line
	7450 4950 7700 4950
Wire Wire Line
	7450 5050 7700 5050
Wire Wire Line
	7900 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7900 4150
Wire Wire Line
	8150 4150 7950 4150
Wire Wire Line
	7900 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 7900 4250
Wire Wire Line
	7900 4950 8050 4950
Wire Wire Line
	8050 4950 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 7900 4350
Wire Wire Line
	7900 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 7900 4450
$Comp
L kbd:YS-SK6812MINI-E LED0
U 1 1 602D9284
P 1600 5000
F 0 "LED0" H 1700 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 1700 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED1
U 1 1 602DBD23
P 2400 5000
F 0 "LED1" H 2500 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2500 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED2
U 1 1 602DCDD3
P 3200 5000
F 0 "LED2" H 3300 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3300 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED3
U 1 1 602DE4A4
P 4000 5000
F 0 "LED3" H 4100 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4100 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED4
U 1 1 602DED5C
P 4800 5000
F 0 "LED4" H 4900 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4900 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Text GLabel 1500 1100 0    50   Input ~ 0
LED
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	1300 5000 1200 5000
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	2700 5000 2900 5000
Wire Wire Line
	3500 5000 3700 5000
Wire Wire Line
	4300 5000 4500 5000
$Comp
L kbd:YS-SK6812MINI-E LED5
U 1 1 6042D7E2
P 5600 5000
F 0 "LED5" H 5700 5250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5700 4750 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5100 5000
Wire Wire Line
	5900 5000 6000 5000
Text GLabel 5600 4700 1    50   Input ~ 0
VCC
Text GLabel 4800 4700 1    50   Input ~ 0
VCC
Text GLabel 4000 4700 1    50   Input ~ 0
VCC
Text GLabel 3200 4700 1    50   Input ~ 0
VCC
Text GLabel 2400 4700 1    50   Input ~ 0
VCC
Text GLabel 1600 4700 1    50   Input ~ 0
VCC
Wire Wire Line
	4950 3850 4950 4000
Text GLabel 4950 3850 2    50   Input ~ 0
encROW
Connection ~ 4250 3350
Wire Wire Line
	4350 3950 4350 3850
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4250 3350 4250 3950
Text GLabel 4350 3850 2    50   Input ~ 0
encCOL0
Text GLabel 4250 750  1    50   Input ~ 0
COL5
Text GLabel 5150 750  1    50   Input ~ 0
COL4
Text GLabel 6050 750  1    50   Input ~ 0
COL3
Text GLabel 6950 750  1    50   Input ~ 0
COL2
Text GLabel 7850 750  1    50   Input ~ 0
COL1
Text GLabel 8750 750  1    50   Input ~ 0
COL0
Text GLabel 4050 3650 0    50   Input ~ 0
ROW4
Text GLabel 4050 3050 0    50   Input ~ 0
ROW3
Text GLabel 4050 2450 0    50   Input ~ 0
ROW2
Text GLabel 4050 1850 0    50   Input ~ 0
ROW1
Text GLabel 4050 1250 0    50   Input ~ 0
ROW0
Wire Wire Line
	4950 1250 5850 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1150 4950 1250
Wire Wire Line
	5850 1250 6750 1250
Connection ~ 5850 1250
Wire Wire Line
	5850 1150 5850 1250
Wire Wire Line
	6750 1250 7650 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1150 6750 1250
Wire Wire Line
	7650 1250 8550 1250
Connection ~ 7650 1250
Wire Wire Line
	7650 1150 7650 1250
Wire Wire Line
	8550 1250 9450 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	9450 1250 9450 1150
Wire Wire Line
	4050 1250 4950 1250
Wire Wire Line
	4950 1850 5850 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1750 4950 1850
Wire Wire Line
	5850 1850 6750 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1750 5850 1850
Wire Wire Line
	6750 1850 7650 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1750 6750 1850
Wire Wire Line
	7650 1850 8550 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1750 7650 1850
Wire Wire Line
	8550 1850 9450 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1750 8550 1850
Wire Wire Line
	9450 1850 9450 1750
Wire Wire Line
	4050 1850 4950 1850
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 4050 2450
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	5850 2450 6750 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2350 5850 2450
Wire Wire Line
	6750 2450 7650 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	7650 2450 8550 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2350 7650 2450
Wire Wire Line
	8550 2450 9450 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2350 8550 2450
Wire Wire Line
	9450 2450 9450 2350
Wire Wire Line
	4950 2450 5850 2450
Wire Wire Line
	4950 3050 5850 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 2950 4950 3050
Wire Wire Line
	5850 3050 6750 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	6750 3050 7650 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 2950 6750 3050
Wire Wire Line
	7650 3050 8550 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	8550 3050 9450 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	9450 3050 9450 2950
Wire Wire Line
	4050 3050 4950 3050
Wire Wire Line
	5850 3650 6750 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3550 5850 3650
Wire Wire Line
	6750 3650 7650 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3550 6750 3650
Wire Wire Line
	7650 3650 8550 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3550 7650 3650
Wire Wire Line
	8550 3650 9450 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3550 8550 3650
Wire Wire Line
	4950 3650 5850 3650
Connection ~ 4950 3650
Wire Wire Line
	4050 3650 4950 3650
Wire Wire Line
	9450 3650 9450 3550
Wire Wire Line
	4950 3550 4950 3650
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8750 3350
Wire Wire Line
	7850 2750 7850 3350
Connection ~ 7850 2750
Wire Wire Line
	7950 2750 7850 2750
Wire Wire Line
	7950 2650 7950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 6950 3350
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 6050 3350
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5150 3350
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 3350
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5150 2750
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 2750
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4250 2150
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5150 2150
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 6950 2150
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6050 2150
Wire Wire Line
	6150 1550 6050 1550
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6050 2750
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 6950 2750
Wire Wire Line
	7850 2150 7850 2750
Connection ~ 7850 2150
Wire Wire Line
	7950 2150 7850 2150
Wire Wire Line
	7950 2050 7950 2150
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7850 2150
Connection ~ 8750 1550
Wire Wire Line
	8750 1550 8750 2150
Connection ~ 8750 950 
Wire Wire Line
	8750 950  8750 1550
Connection ~ 7850 950 
Wire Wire Line
	7850 950  7850 1550
Connection ~ 6950 950 
Wire Wire Line
	6950 950  6950 1550
Connection ~ 6050 950 
Wire Wire Line
	6050 950  6050 1550
Connection ~ 5150 950 
Wire Wire Line
	5150 950  5150 1550
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4250 1550
Wire Wire Line
	9450 3250 9450 3350
Wire Wire Line
	8550 3250 8550 3350
Wire Wire Line
	7650 3250 7650 3350
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	6750 2650 6750 2750
Wire Wire Line
	7650 2650 7650 2750
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	9450 2650 9450 2750
Wire Wire Line
	9450 2050 9450 2150
Wire Wire Line
	8550 2050 8550 2150
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	5850 2050 5850 2150
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	4950 1450 4950 1550
Wire Wire Line
	5850 1450 5850 1550
Wire Wire Line
	6750 1450 6750 1550
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	9450 1450 9450 1550
Wire Wire Line
	9450 850  9450 950 
Wire Wire Line
	8550 850  8550 950 
Wire Wire Line
	7650 850  7650 950 
Wire Wire Line
	6750 850  6750 950 
Wire Wire Line
	8850 3350 8750 3350
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	7950 3350 7850 3350
Wire Wire Line
	7950 3250 7950 3350
Wire Wire Line
	7050 3350 6950 3350
Wire Wire Line
	7050 3250 7050 3350
Wire Wire Line
	6150 3350 6050 3350
Wire Wire Line
	6150 3250 6150 3350
Wire Wire Line
	5250 3350 5150 3350
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	4350 3350 4250 3350
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	5850 850  5850 950 
Wire Wire Line
	4950 850  4950 950 
Wire Wire Line
	8750 750  8750 950 
Wire Wire Line
	7850 750  7850 950 
Wire Wire Line
	6950 750  6950 950 
Wire Wire Line
	6050 750  6050 950 
Wire Wire Line
	5150 750  5150 950 
Wire Wire Line
	4250 950  4250 750 
Wire Wire Line
	4350 950  4250 950 
Wire Wire Line
	4350 850  4350 950 
Wire Wire Line
	5250 950  5150 950 
Wire Wire Line
	5250 850  5250 950 
Wire Wire Line
	6150 950  6050 950 
Wire Wire Line
	6150 850  6150 950 
Wire Wire Line
	7050 950  6950 950 
Wire Wire Line
	7050 850  7050 950 
Wire Wire Line
	7950 950  7850 950 
Wire Wire Line
	7950 850  7950 950 
Wire Wire Line
	8850 950  8750 950 
Wire Wire Line
	8850 850  8850 950 
Wire Wire Line
	8850 2750 8750 2750
Wire Wire Line
	8850 2650 8850 2750
Wire Wire Line
	8850 2150 8750 2150
Wire Wire Line
	8850 2050 8850 2150
Wire Wire Line
	8850 1550 8750 1550
Wire Wire Line
	8850 1450 8850 1550
Wire Wire Line
	7950 1550 7850 1550
Wire Wire Line
	7950 1450 7950 1550
Wire Wire Line
	7050 2750 6950 2750
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	7050 2050 7050 2150
Wire Wire Line
	7050 1550 6950 1550
Wire Wire Line
	7050 1450 7050 1550
Wire Wire Line
	6150 2750 6050 2750
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5250 2650 5250 2750
Wire Wire Line
	5250 2150 5150 2150
Wire Wire Line
	5250 2050 5250 2150
Wire Wire Line
	5250 1550 5150 1550
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	4350 2750 4250 2750
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 2150 4250 2150
Wire Wire Line
	4350 2050 4350 2150
Wire Wire Line
	4350 1550 4250 1550
Wire Wire Line
	4350 1450 4350 1550
$Comp
L keyboard_parts:D D29
U 1 1 60270283
P 9450 3500
F 0 "D29" H 9322 3450 60  0000 R CNN
F 1 "D" V 9600 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 9450 3500 60  0001 C CNN
F 3 "" H 9450 3500 60  0000 C CNN
	1    9450 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D28
U 1 1 6026FD09
P 8550 3500
F 0 "D28" H 8422 3450 60  0000 R CNN
F 1 "D" V 8700 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 8550 3500 60  0001 C CNN
F 3 "" H 8550 3500 60  0000 C CNN
	1    8550 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D27
U 1 1 6026F7A3
P 7650 3500
F 0 "D27" H 7522 3450 60  0000 R CNN
F 1 "D" V 7800 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 7650 3500 60  0001 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
	1    7650 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D26
U 1 1 6026F294
P 6750 3500
F 0 "D26" H 6622 3450 60  0000 R CNN
F 1 "D" V 6900 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 6750 3500 60  0001 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D25
U 1 1 6026ECA5
P 5850 3500
F 0 "D25" H 5722 3450 60  0000 R CNN
F 1 "D" V 6000 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 5850 3500 60  0001 C CNN
F 3 "" H 5850 3500 60  0000 C CNN
	1    5850 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D24
U 1 1 6026E695
P 4950 3500
F 0 "D24" H 4822 3450 60  0000 R CNN
F 1 "D" V 5100 3450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 3500 60  0001 C CNN
F 3 "" H 4950 3500 60  0000 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 6026E128
P 4950 2900
F 0 "D18" H 4822 2850 60  0000 R CNN
F 1 "D" V 5100 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 2900 60  0001 C CNN
F 3 "" H 4950 2900 60  0000 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D19
U 1 1 6026DBC1
P 5850 2900
F 0 "D19" H 5722 2850 60  0000 R CNN
F 1 "D" V 6000 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 5850 2900 60  0001 C CNN
F 3 "" H 5850 2900 60  0000 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D20
U 1 1 6026D655
P 6750 2900
F 0 "D20" H 6622 2850 60  0000 R CNN
F 1 "D" V 6900 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 6750 2900 60  0001 C CNN
F 3 "" H 6750 2900 60  0000 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D21
U 1 1 6026D0D0
P 7650 2900
F 0 "D21" H 7522 2850 60  0000 R CNN
F 1 "D" V 7800 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 7650 2900 60  0001 C CNN
F 3 "" H 7650 2900 60  0000 C CNN
	1    7650 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D22
U 1 1 6026CB10
P 8550 2900
F 0 "D22" H 8422 2850 60  0000 R CNN
F 1 "D" V 8700 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 8550 2900 60  0001 C CNN
F 3 "" H 8550 2900 60  0000 C CNN
	1    8550 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D23
U 1 1 6026C582
P 9450 2900
F 0 "D23" H 9322 2850 60  0000 R CNN
F 1 "D" V 9600 2850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 9450 2900 60  0001 C CNN
F 3 "" H 9450 2900 60  0000 C CNN
	1    9450 2900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 6026BE9A
P 8550 2300
F 0 "D16" H 8422 2250 60  0000 R CNN
F 1 "D" V 8700 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 8550 2300 60  0001 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 6026B565
P 7650 2300
F 0 "D15" H 7522 2250 60  0000 R CNN
F 1 "D" V 7800 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 7650 2300 60  0001 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    7650 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 6026AD62
P 6750 2300
F 0 "D14" H 6622 2250 60  0000 R CNN
F 1 "D" V 6900 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 6750 2300 60  0001 C CNN
F 3 "" H 6750 2300 60  0000 C CNN
	1    6750 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 6026A6B0
P 5850 2300
F 0 "D13" H 5722 2250 60  0000 R CNN
F 1 "D" V 6000 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 5850 2300 60  0001 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 6026A1E9
P 4950 2300
F 0 "D12" H 4822 2250 60  0000 R CNN
F 1 "D" V 5100 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 2300 60  0001 C CNN
F 3 "" H 4950 2300 60  0000 C CNN
	1    4950 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 60269A20
P 4950 1700
F 0 "D6" H 4822 1650 60  0000 R CNN
F 1 "D" V 5100 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 1700 60  0001 C CNN
F 3 "" H 4950 1700 60  0000 C CNN
	1    4950 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 602691E6
P 5850 1700
F 0 "D7" H 5722 1650 60  0000 R CNN
F 1 "D" V 6000 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0000 C CNN
	1    5850 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D8
U 1 1 60268A64
P 6750 1700
F 0 "D8" H 6622 1650 60  0000 R CNN
F 1 "D" V 6900 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 6750 1700 60  0001 C CNN
F 3 "" H 6750 1700 60  0000 C CNN
	1    6750 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 60266C1B
P 7650 1700
F 0 "D9" H 7522 1650 60  0000 R CNN
F 1 "D" V 7800 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 7650 1700 60  0001 C CNN
F 3 "" H 7650 1700 60  0000 C CNN
	1    7650 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 602663C1
P 8550 1700
F 0 "D10" H 8422 1650 60  0000 R CNN
F 1 "D" V 8700 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 8550 1700 60  0001 C CNN
F 3 "" H 8550 1700 60  0000 C CNN
	1    8550 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D17
U 1 1 60265D93
P 9450 2300
F 0 "D17" H 9322 2250 60  0000 R CNN
F 1 "D" V 9600 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 9450 2300 60  0001 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 60265BAB
P 9450 1100
F 0 "D5" H 9322 1050 60  0000 R CNN
F 1 "D" V 9600 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 9450 1100 60  0001 C CNN
F 3 "" H 9450 1100 60  0000 C CNN
	1    9450 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 6026534C
P 9450 1700
F 0 "D11" H 9322 1650 60  0000 R CNN
F 1 "D" V 9600 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 9450 1700 60  0001 C CNN
F 3 "" H 9450 1700 60  0000 C CNN
	1    9450 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 60264725
P 8550 1100
F 0 "D4" H 8422 1050 60  0000 R CNN
F 1 "D" V 8700 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 8550 1100 60  0001 C CNN
F 3 "" H 8550 1100 60  0000 C CNN
	1    8550 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 60263FE7
P 7650 1100
F 0 "D3" H 7522 1050 60  0000 R CNN
F 1 "D" V 7800 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 7650 1100 60  0001 C CNN
F 3 "" H 7650 1100 60  0000 C CNN
	1    7650 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 6026373C
P 6750 1100
F 0 "D2" H 6622 1050 60  0000 R CNN
F 1 "D" V 6900 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 6750 1100 60  0001 C CNN
F 3 "" H 6750 1100 60  0000 C CNN
	1    6750 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 60263091
P 5850 1100
F 0 "D1" H 5722 1050 60  0000 R CNN
F 1 "D" V 6000 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 5850 1100 60  0001 C CNN
F 3 "" H 5850 1100 60  0000 C CNN
	1    5850 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D0
U 1 1 6025A3B7
P 4950 1100
F 0 "D0" H 4822 1050 60  0000 R CNN
F 1 "D" V 5100 1050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 1100 60  0001 C CNN
F 3 "" H 4950 1100 60  0000 C CNN
	1    4950 1100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 6021C981
P 9150 3250
F 0 "K29" H 9150 3483 60  0000 C CNN
F 1 "KEYSW" H 9150 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 9150 3250 60  0001 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 6021C3AD
P 9150 2650
F 0 "K23" H 9150 2883 60  0000 C CNN
F 1 "KEYSW" H 9150 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 9150 2650 60  0001 C CNN
F 3 "" H 9150 2650 60  0000 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 6021BDF2
P 9150 2050
F 0 "K17" H 9150 2283 60  0000 C CNN
F 1 "KEYSW" H 9150 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 9150 2050 60  0001 C CNN
F 3 "" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 6021B8E6
P 9150 1450
F 0 "K11" H 9150 1683 60  0000 C CNN
F 1 "KEYSW" H 9150 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 9150 1450 60  0001 C CNN
F 3 "" H 9150 1450 60  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 6021B137
P 9150 850
F 0 "K5" H 9150 1083 60  0000 C CNN
F 1 "KEYSW" H 9150 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 9150 850 60  0001 C CNN
F 3 "" H 9150 850 60  0000 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 6021ABFE
P 8250 3250
F 0 "K28" H 8250 3483 60  0000 C CNN
F 1 "KEYSW" H 8250 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 8250 3250 60  0001 C CNN
F 3 "" H 8250 3250 60  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 6021A710
P 8250 2650
F 0 "K22" H 8250 2883 60  0000 C CNN
F 1 "KEYSW" H 8250 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 8250 2650 60  0001 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 6021A1F5
P 8250 2050
F 0 "K16" H 8250 2283 60  0000 C CNN
F 1 "KEYSW" H 8250 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 60219AC8
P 8250 1450
F 0 "K10" H 8250 1683 60  0000 C CNN
F 1 "KEYSW" H 8250 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 8250 1450 60  0001 C CNN
F 3 "" H 8250 1450 60  0000 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60219319
P 8250 850
F 0 "K4" H 8250 1083 60  0000 C CNN
F 1 "KEYSW" H 8250 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 8250 850 60  0001 C CNN
F 3 "" H 8250 850 60  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 60218C6E
P 7350 3250
F 0 "K27" H 7350 3483 60  0000 C CNN
F 1 "KEYSW" H 7350 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 7350 3250 60  0001 C CNN
F 3 "" H 7350 3250 60  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 602185EB
P 7350 2650
F 0 "K21" H 7350 2883 60  0000 C CNN
F 1 "KEYSW" H 7350 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 7350 2650 60  0001 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 60217FD6
P 7350 2050
F 0 "K15" H 7350 2283 60  0000 C CNN
F 1 "KEYSW" H 7350 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 7350 2050 60  0001 C CNN
F 3 "" H 7350 2050 60  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 60217B0B
P 7350 1450
F 0 "K9" H 7350 1683 60  0000 C CNN
F 1 "KEYSW" H 7350 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 7350 1450 60  0001 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 60217456
P 7350 850
F 0 "K3" H 7350 1083 60  0000 C CNN
F 1 "KEYSW" H 7350 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 7350 850 60  0001 C CNN
F 3 "" H 7350 850 60  0000 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 60216E69
P 6450 3250
F 0 "K26" H 6450 3483 60  0000 C CNN
F 1 "KEYSW" H 6450 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 602168B3
P 6450 2650
F 0 "K20" H 6450 2883 60  0000 C CNN
F 1 "KEYSW" H 6450 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 6450 2650 60  0001 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 60216447
P 6450 2050
F 0 "K14" H 6450 2283 60  0000 C CNN
F 1 "KEYSW" H 6450 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 6450 2050 60  0001 C CNN
F 3 "" H 6450 2050 60  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 60215F09
P 6450 1450
F 0 "K8" H 6450 1683 60  0000 C CNN
F 1 "KEYSW" H 6450 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 6450 1450 60  0001 C CNN
F 3 "" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 6021397D
P 6450 850
F 0 "K2" H 6450 1083 60  0000 C CNN
F 1 "KEYSW" H 6450 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 6450 850 60  0001 C CNN
F 3 "" H 6450 850 60  0000 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 6020E4AD
P 5550 3250
F 0 "K25" H 5550 3483 60  0000 C CNN
F 1 "KEYSW" H 5550 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 5550 3250 60  0001 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 6020DFA1
P 5550 2650
F 0 "K19" H 5550 2883 60  0000 C CNN
F 1 "KEYSW" H 5550 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 5550 2650 60  0001 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 6020D8DD
P 5550 2050
F 0 "K13" H 5550 2283 60  0000 C CNN
F 1 "KEYSW" H 5550 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 5550 2050 60  0001 C CNN
F 3 "" H 5550 2050 60  0000 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 6020D2F0
P 5550 1450
F 0 "K7" H 5550 1683 60  0000 C CNN
F 1 "KEYSW" H 5550 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 5550 1450 60  0001 C CNN
F 3 "" H 5550 1450 60  0000 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 6020CD67
P 4650 3250
F 0 "K24" H 4650 3483 60  0000 C CNN
F 1 "KEYSW" H 4650 3150 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 4650 3250 60  0001 C CNN
F 3 "" H 4650 3250 60  0000 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 6020C8D8
P 4650 2650
F 0 "K18" H 4650 2883 60  0000 C CNN
F 1 "KEYSW" H 4650 2550 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 4650 2650 60  0001 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 6020C2E6
P 4650 2050
F 0 "K12" H 4650 2283 60  0000 C CNN
F 1 "KEYSW" H 4650 1950 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 4650 2050 60  0001 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 6020BAF1
P 4650 1450
F 0 "K6" H 4650 1683 60  0000 C CNN
F 1 "KEYSW" H 4650 1350 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 4650 1450 60  0001 C CNN
F 3 "" H 4650 1450 60  0000 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 6020B180
P 5550 850
F 0 "K1" H 5550 1083 60  0000 C CNN
F 1 "KEYSW" H 5550 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 5550 850 60  0001 C CNN
F 3 "" H 5550 850 60  0000 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K0
U 1 1 6020903B
P 4650 850
F 0 "K0" H 4650 1083 60  0000 C CNN
F 1 "KEYSW" H 4650 750 60  0001 C CNN
F 2 "keebs:Kailh_Choc_100_Reversible" H 4650 850 60  0001 C CNN
F 3 "" H 4650 850 60  0000 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D30
U 1 1 60CF1ECB
P 4950 4150
F 0 "D30" H 4822 4100 60  0000 R CNN
F 1 "D" V 5100 4100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial_double" H 4950 4150 60  0001 C CNN
F 3 "" H 4950 4150 60  0000 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
Text GLabel 4050 4300 0    50   Input ~ 0
ROW5
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4300 4050 4300
$Comp
L kbd:YS-SK6812MINI-E LED12
U 1 1 606761D7
P 1600 6200
F 0 "LED12" H 1700 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 1700 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED13
U 1 1 606761F1
P 2400 6200
F 0 "LED13" H 2500 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2500 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED14
U 1 1 606761FB
P 3200 6200
F 0 "LED14" H 3300 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3300 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED15
U 1 1 60676205
P 4000 6200
F 0 "LED15" H 4100 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4100 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED16
U 1 1 6067620F
P 4800 6200
F 0 "LED16" H 4900 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4900 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4900 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
Text GLabel 2400 6500 3    50   Input ~ 0
GND
Wire Wire Line
	1900 6200 2100 6200
Wire Wire Line
	2700 6200 2900 6200
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	4300 6200 4500 6200
Text GLabel 5600 6500 3    50   Input ~ 0
GND
Wire Wire Line
	5300 6200 5100 6200
Wire Wire Line
	5900 6200 6000 6200
Text GLabel 5600 5900 1    50   Input ~ 0
VCC
$Comp
L kbd:YS-SK6812MINI-E LED18
U 1 1 6068EAAA
P 1200 6800
F 0 "LED18" H 1300 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 1300 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1200 6800
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED19
U 1 1 6068EAC4
P 2000 6800
F 0 "LED19" H 2100 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2100 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED20
U 1 1 6068EACE
P 2800 6800
F 0 "LED20" H 2900 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2900 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2800 6800
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED21
U 1 1 6068EAD8
P 3600 6800
F 0 "LED21" H 3700 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3700 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 3700 6550 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3600 6800
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED22
U 1 1 6068EAE2
P 4400 6800
F 0 "LED22" H 4500 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4500 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4400 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6800 800  6800
Wire Wire Line
	1500 6800 1700 6800
Wire Wire Line
	2300 6800 2500 6800
Wire Wire Line
	3100 6800 3300 6800
Wire Wire Line
	3900 6800 4100 6800
$Comp
L kbd:YS-SK6812MINI-E LED23
U 1 1 6068EAF6
P 5200 6800
F 0 "LED23" H 5300 7050 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5300 6550 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5200 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6800 4700 6800
$Comp
L kbd:YS-SK6812MINI-E LED24
U 1 1 606A7595
P 1600 7400
F 0 "LED24" H 1700 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 1700 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED25
U 1 1 606A759F
P 2400 7400
F 0 "LED25" H 2500 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2500 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED26
U 1 1 606A75A9
P 3200 7400
F 0 "LED26" H 3300 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3300 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED27
U 1 1 606A75B3
P 4000 7400
F 0 "LED27" H 4100 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4100 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED28
U 1 1 606A75BD
P 4800 7400
F 0 "LED28" H 4900 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4900 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
Text GLabel 1600 7700 3    50   Input ~ 0
GND
Text GLabel 2400 7700 3    50   Input ~ 0
GND
Text GLabel 3200 7700 3    50   Input ~ 0
GND
Text GLabel 4000 7700 3    50   Input ~ 0
GND
Text GLabel 4800 7700 3    50   Input ~ 0
GND
Wire Wire Line
	1900 7400 2100 7400
Wire Wire Line
	2700 7400 2900 7400
Wire Wire Line
	3500 7400 3700 7400
Wire Wire Line
	4300 7400 4500 7400
$Comp
L kbd:YS-SK6812MINI-E LED29
U 1 1 606A75D1
P 5600 7400
F 0 "LED29" H 5700 7650 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5700 7150 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7400 5100 7400
Wire Wire Line
	5900 7400 6000 7400
Text GLabel 5200 5900 3    50   Input ~ 0
VCC
Wire Wire Line
	4900 5600 4700 5600
Text GLabel 5200 5300 1    50   Input ~ 0
GND
$Comp
L kbd:YS-SK6812MINI-E LED11
U 1 1 60658FBE
P 5200 5600
F 0 "LED11" H 5300 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5300 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5600 4100 5600
Wire Wire Line
	3100 5600 3300 5600
Wire Wire Line
	2300 5600 2500 5600
Wire Wire Line
	1500 5600 1700 5600
Wire Wire Line
	900  5600 800  5600
$Comp
L kbd:YS-SK6812MINI-E LED9
U 1 1 60658FA0
P 3600 5600
F 0 "LED9" H 3700 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3700 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3600 5600
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED8
U 1 1 60658F96
P 2800 5600
F 0 "LED8" H 2900 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2900 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2800 5600
	-1   0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED6
U 1 1 60658F72
P 1200 5600
F 0 "LED6" H 1300 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 1300 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1200 5600
	-1   0    0    1   
$EndComp
Text GLabel 5600 5300 3    50   Input ~ 0
GND
Text GLabel 4800 5300 3    50   Input ~ 0
GND
Text GLabel 4000 5300 3    50   Input ~ 0
GND
Text GLabel 3200 5300 3    50   Input ~ 0
GND
Text GLabel 2400 5300 3    50   Input ~ 0
GND
Text GLabel 1600 5300 3    50   Input ~ 0
GND
NoConn ~ 6000 7400
Text GLabel 1200 5000 0    50   Input ~ 0
LED
$Comp
L kbd:YS-SK6812MINI-E LED17
U 1 1 60676223
P 5600 6200
F 0 "LED17" H 5700 6450 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5700 5950 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5600
Wire Wire Line
	5500 5600 6000 5600
$Comp
L kbd:YS-SK6812MINI-E LED7
U 1 1 60658F8C
P 2000 5600
F 0 "LED7" H 2100 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2100 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  5600 800  6200
Wire Wire Line
	800  6200 1300 6200
Wire Wire Line
	6000 6200 6000 6800
Wire Wire Line
	5500 6800 6000 6800
Wire Wire Line
	800  6800 800  7400
Wire Wire Line
	800  7400 1300 7400
Text GLabel 4400 5300 1    50   Input ~ 0
GND
Text GLabel 3600 5300 1    50   Input ~ 0
GND
Text GLabel 2800 5300 1    50   Input ~ 0
GND
Text GLabel 2000 5300 1    50   Input ~ 0
GND
Text GLabel 1200 5300 1    50   Input ~ 0
GND
Text GLabel 4400 5900 3    50   Input ~ 0
VCC
Text GLabel 3600 5900 3    50   Input ~ 0
VCC
Text GLabel 2800 5900 3    50   Input ~ 0
VCC
Text GLabel 2000 5900 3    50   Input ~ 0
VCC
Text GLabel 1200 5900 3    50   Input ~ 0
VCC
Text GLabel 1600 5900 1    50   Input ~ 0
VCC
Text GLabel 2400 5900 1    50   Input ~ 0
VCC
Text GLabel 3200 5900 1    50   Input ~ 0
VCC
Text GLabel 4000 5900 1    50   Input ~ 0
VCC
Text GLabel 4800 5900 1    50   Input ~ 0
VCC
Text GLabel 4800 6500 3    50   Input ~ 0
GND
Text GLabel 4000 6500 3    50   Input ~ 0
GND
Text GLabel 3200 6500 3    50   Input ~ 0
GND
Text GLabel 1600 6500 3    50   Input ~ 0
GND
Text GLabel 1200 6500 1    50   Input ~ 0
VCC
Text GLabel 2000 6500 1    50   Input ~ 0
VCC
Text GLabel 2800 6500 1    50   Input ~ 0
VCC
Text GLabel 3600 6500 1    50   Input ~ 0
VCC
Text GLabel 4400 6500 1    50   Input ~ 0
VCC
Text GLabel 5200 6500 1    50   Input ~ 0
VCC
Text GLabel 5200 7100 3    50   Input ~ 0
GND
Text GLabel 4400 7100 3    50   Input ~ 0
GND
Text GLabel 3600 7100 3    50   Input ~ 0
GND
Text GLabel 2800 7100 3    50   Input ~ 0
GND
Text GLabel 2000 7100 3    50   Input ~ 0
GND
Text GLabel 1200 7100 3    50   Input ~ 0
GND
Text GLabel 1600 7100 1    50   Input ~ 0
VCC
Text GLabel 2400 7100 1    50   Input ~ 0
VCC
Text GLabel 3200 7100 1    50   Input ~ 0
VCC
Text GLabel 4000 7100 1    50   Input ~ 0
VCC
Text GLabel 4800 7100 1    50   Input ~ 0
VCC
Text GLabel 5600 7100 1    50   Input ~ 0
VCC
Text GLabel 5600 7700 3    50   Input ~ 0
GND
$Comp
L kbd:YS-SK6812MINI-E LED10
U 1 1 60658FAA
P 4400 5600
F 0 "LED10" H 4500 5850 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4500 5350 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E_double" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	2900 1200 3000 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60297BA1
P 2200 4100
F 0 "#FLG0101" H 2200 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Text GLabel 2200 4100 3    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6029951B
P 1800 4100
F 0 "#FLG0102" H 1800 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4273 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text GLabel 1800 4100 3    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6029E223
P 2600 4100
F 0 "#FLG0103" H 2600 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4273 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Text GLabel 2600 4100 3    50   Input ~ 0
LED
$EndSCHEMATC
