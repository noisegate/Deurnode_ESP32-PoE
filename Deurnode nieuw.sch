EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Deurnode (based on Olimex ESP32-POE)"
Date "2020-03-03"
Rev "Version 0.5"
Comp "Makerspace Leiden"
Comment1 "Hans Beerman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5E1FBCBC
P 2500 1500
F 0 "J1" H 2450 900 50  0000 L CNN
F 1 "EXT1" H 2400 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5E1FBCC2
P 3200 1500
F 0 "J2" H 3150 900 50  0000 L CNN
F 1 "EXT2" H 3100 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	-1   0    0    -1  
$EndComp
Text GLabel 2100 1400 0    50   Input ~ 0
ESP_EN
$Comp
L power:+3.3V #PWR02
U 1 1 5E1FBCC9
P 2150 1200
F 0 "#PWR02" H 2150 1050 50  0001 C CNN
F 1 "+3.3V" V 2165 1328 50  0000 L CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E1FBCCF
P 2150 1100
F 0 "#PWR01" H 2150 950 50  0001 C CNN
F 1 "+5V" V 2165 1228 50  0000 L CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1700 0    50   BiDi ~ 0
GPIO2_HS2_DATA0
Text GLabel 2100 1600 0    50   BiDi ~ 0
GPIO1_U0TXD
Wire Wire Line
	2150 1100 2300 1100
Wire Wire Line
	2150 1200 2300 1200
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 1700 2300 1700
Text GLabel 2100 1500 0    50   BiDi ~ 0
GPIO0
Wire Wire Line
	2100 1500 2300 1500
Text GLabel 2100 1800 0    50   BiDi ~ 0
GPIO3_U0RXD
Wire Wire Line
	2100 1800 2300 1800
Text GLabel 2100 1900 0    50   BiDi ~ 0
GPIO4_U1TXD
Wire Wire Line
	2100 1900 2300 1900
Text GLabel 2100 2000 0    50   BiDi ~ 0
GPIO5_SPI_C5
Wire Wire Line
	2100 2000 2300 2000
Text Notes 2350 850  0    59   ~ 12
ESP32-PoE connectors
Text GLabel 3650 1100 2    50   BiDi ~ 0
GPI39
Text GLabel 3650 1200 2    50   BiDi ~ 0
GPI36_U1RXD
Text GLabel 3650 1300 2    50   BiDi ~ 0
GPI35
Text GLabel 3650 1500 2    50   BiDi ~ 0
GPIO33
Text GLabel 3650 1600 2    50   BiDi ~ 0
GPIO32
Text GLabel 3650 1700 2    50   BiDi ~ 0
GPIO16_I2C-SCL
Text GLabel 3650 1800 2    50   BiDi ~ 0
GPIO15_HS2_CMD
Text GLabel 3650 1900 2    50   BiDi ~ 0
GPIO14_HS2_CLK
Text GLabel 3650 2000 2    50   BiDi ~ 0
GPIO13_I2C-SDA
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E1FBCF5
P 5700 1000
F 0 "J4" H 5780 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5050 1250 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 5700 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5500 900 
Wire Wire Line
	5300 1000 5500 1000
Wire Wire Line
	5300 1100 5500 1100
Text Notes 5550 650  0    59   ~ 12
Power
Text GLabel 3650 1400 2    50   BiDi ~ 0
GPI34_BUT1
Wire Wire Line
	3400 1100 3650 1100
Wire Wire Line
	3400 1200 3650 1200
Wire Wire Line
	3400 1300 3650 1300
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	3400 1600 3650 1600
Wire Wire Line
	3400 1700 3650 1700
Wire Wire Line
	3400 1800 3650 1800
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	3400 2000 3650 2000
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5E202645
P 4550 6100
F 0 "A1" H 4600 6981 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5400 5500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4825 5350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4650 5800 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E202681
P 2500 2750
F 0 "J3" H 2500 2250 50  0000 C CNN
F 1 "Conn_01x08" H 2500 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E202687
P 5700 4150
F 0 "J6" H 5780 4142 50  0000 L CNN
F 1 "Conn_01x02" H 5780 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5E202693
P 5700 6100
F 0 "J8" H 5650 6450 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5050 6350 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E202699
P 5700 5250
F 0 "J7" H 5650 5050 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5000 5400 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Text GLabel 2150 2450 0    50   Input ~ 0
SDA
Text GLabel 2150 2550 0    50   Input ~ 0
SCK
Text GLabel 2150 2650 0    50   Input ~ 0
MOSI
Text GLabel 2150 2750 0    50   Input ~ 0
MISO
Text GLabel 2150 2850 0    50   Input ~ 0
IRQ
Text GLabel 2150 2950 0    50   Input ~ 0
GND
Text GLabel 2150 3050 0    50   Input ~ 0
RESET
Text GLabel 2150 3150 0    50   Input ~ 0
3V3
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	2300 2850 2150 2850
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2300 3050 2150 3050
Wire Wire Line
	2150 3150 2300 3150
Wire Wire Line
	2150 2450 2300 2450
Wire Wire Line
	4550 6900 4550 7150
$Comp
L power:+12V #PWR09
U 1 1 5E2026EA
P 4750 5150
F 0 "#PWR09" H 4750 5000 50  0001 C CNN
F 1 "+12V" H 4765 5323 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 3100 2950
Connection ~ 2300 2950
$Comp
L power:+3.3V #PWR05
U 1 1 5E20270C
P 3100 3150
F 0 "#PWR05" H 3100 3000 50  0001 C CNN
F 1 "+3.3V" V 3115 3278 50  0000 L CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
Connection ~ 2300 3150
Wire Wire Line
	4750 5400 4750 5250
$Comp
L power:+3.3V #PWR06
U 1 1 5E20271A
P 4550 5150
F 0 "#PWR06" H 4550 5000 50  0001 C CNN
F 1 "+3.3V" H 4565 5323 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5350
Wire Wire Line
	4750 6900 4750 7150
Wire Wire Line
	5050 6000 5500 6000
Wire Wire Line
	5050 6100 5500 6100
Wire Wire Line
	5050 6200 5500 6200
Wire Wire Line
	5050 6300 5500 6300
Wire Wire Line
	4000 5350 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5400
Wire Wire Line
	4000 5350 4000 6400
Wire Wire Line
	4000 6400 4150 6400
$Comp
L Device:R R3
U 1 1 5E202741
P 5100 4150
F 0 "R3" V 5200 4150 50  0000 C CNN
F 1 "330R" V 5100 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4150 5500 4150
Wire Wire Line
	5500 4600 5500 4250
$Comp
L Device:C C1
U 1 1 5E202751
P 4750 4350
F 0 "C1" H 4865 4396 50  0000 L CNN
F 1 "2n2" H 4865 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4500
Wire Wire Line
	4750 4200 4750 4150
Wire Wire Line
	4750 4150 4950 4150
Text GLabel 3650 6000 0    50   Input ~ 0
GPIO4_U1TXD
Wire Wire Line
	3650 6000 4150 6000
Wire Wire Line
	4150 5700 4050 5700
Wire Wire Line
	4050 5700 4050 5800
Wire Wire Line
	4050 5800 4150 5800
Text GLabel 3650 6200 0    50   Input ~ 0
GPIO2_HS2_DATA0
Wire Wire Line
	3650 6200 4150 6200
Text GLabel 3650 6100 0    50   Input ~ 0
GPIO5_SPI_C5
Wire Wire Line
	3650 6100 4150 6100
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5250 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 4750 5150
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5E20278F
P 5000 2700
F 0 "Q1" H 4900 2900 50  0000 L CNN
F 1 "BC548" H 4800 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5000 2700 50  0001 L CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E202795
P 4650 2700
F 0 "R1" V 4550 2700 50  0000 C CNN
F 1 "1k" V 4650 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Text GLabel 4350 2700 0    50   Input ~ 0
GPIO16_I2C-SCL
Wire Wire Line
	4350 2700 4500 2700
$Comp
L Device:R R2
U 1 1 5E2027A4
P 5100 1750
F 0 "R2" H 5170 1796 50  0000 L CNN
F 1 "4k7" V 5100 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E2027AE
P 5100 1500
F 0 "#PWR011" H 5100 1350 50  0001 C CNN
F 1 "+12V" H 5100 1700 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1550
Wire Wire Line
	5500 1700 5500 1550
Wire Wire Line
	5500 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5100 1600
Wire Wire Line
	2300 3150 3100 3150
Text GLabel 4350 3500 0    50   Input ~ 0
GPI36_U1RXD
Wire Wire Line
	2300 2450 2900 2450
Wire Wire Line
	2900 2450 2900 1800
Wire Wire Line
	2900 1800 3400 1800
Connection ~ 2300 2450
Connection ~ 3400 1800
Wire Wire Line
	2300 2550 3000 2550
Wire Wire Line
	3000 2550 3000 1900
Wire Wire Line
	3000 1900 3400 1900
Connection ~ 2300 2550
Connection ~ 3400 1900
Wire Wire Line
	2300 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2000
Wire Wire Line
	3100 2000 3400 2000
Connection ~ 2300 2650
Connection ~ 3400 2000
Wire Wire Line
	2300 2750 2600 2750
Wire Wire Line
	2600 2750 2600 1300
Wire Wire Line
	2600 1300 3400 1300
Connection ~ 2300 2750
Connection ~ 3400 1300
Wire Wire Line
	2300 2850 2800 2850
Wire Wire Line
	2800 2850 2800 1500
Wire Wire Line
	2800 1500 3400 1500
Connection ~ 2300 2850
Connection ~ 3400 1500
Wire Wire Line
	3400 1600 2700 1600
Wire Wire Line
	2700 1600 2700 3050
Wire Wire Line
	2700 3050 2300 3050
Connection ~ 3400 1600
Connection ~ 2300 3050
$Comp
L power:+5V #PWR014
U 1 1 5E2B0A0E
P 5300 1000
F 0 "#PWR014" H 5300 850 50  0001 C CNN
F 1 "+5V" V 5315 1128 50  0000 L CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E2B157A
P 5300 900
F 0 "#PWR013" H 5300 750 50  0001 C CNN
F 1 "+12V" V 5315 1028 50  0000 L CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	0    -1   -1   0   
$EndComp
Text Notes 2400 3550 0    59   ~ 12
Rfid
Text Notes 5400 1450 0    59   ~ 12
Buzzer output
Text Notes 5400 4000 0    59   ~ 12
Schakelaar
Text Notes 5350 6550 0    59   ~ 12
Stappen motor
$Comp
L power:GND #PWR0101
U 1 1 5E28A955
P 5100 3050
F 0 "#PWR0101" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E29E6F5
P 5300 1100
F 0 "#PWR0102" H 5300 850 50  0001 C CNN
F 1 "GND" V 5305 972 50  0000 R CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2A6860
P 5500 4600
F 0 "#PWR0103" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2A713E
P 4750 4600
F 0 "#PWR0104" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2A885D
P 5500 5450
F 0 "#PWR0105" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5505 5277 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2A91C9
P 4750 7150
F 0 "#PWR0106" H 4750 6900 50  0001 C CNN
F 1 "GND" H 4755 6977 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E2A96A6
P 4550 7150
F 0 "#PWR0107" H 4550 6900 50  0001 C CNN
F 1 "GND" H 4555 6977 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E2A9C2D
P 2150 1300
F 0 "#PWR0108" H 2150 1050 50  0001 C CNN
F 1 "GND" V 2155 1172 50  0000 R CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E2B2F47
P 3100 2950
F 0 "#PWR0109" H 3100 2700 50  0001 C CNN
F 1 "GND" V 3105 2822 50  0000 R CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E55A5A5
P 7600 1150
F 0 "K1" H 7500 850 50  0000 L CNN
F 1 "SONGLE SRD-05VDC-SL-C" H 7100 1600 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8050 1100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 1950
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5E576D88
P 8600 1150
F 0 "J12" H 8550 1400 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8750 1400 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 850  8200 850 
Wire Wire Line
	8200 850  8200 1150
Wire Wire Line
	8200 1150 8400 1150
Wire Wire Line
	7800 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1250
Wire Wire Line
	7700 850  7700 750 
Wire Wire Line
	7700 750  8400 750 
Wire Wire Line
	8400 750  8400 1050
$Comp
L Diode:1N4004 D1
U 1 1 5E593BB3
P 6750 1150
F 0 "D1" V 6704 1229 50  0000 L CNN
F 1 "1N4004" V 6795 1229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1000 6750 850 
Wire Wire Line
	6750 850  7400 850 
Wire Wire Line
	6750 1300 6750 1450
Wire Wire Line
	6750 1450 7400 1450
$Comp
L power:+5V #PWR04
U 1 1 5E59AF4F
P 6750 800
F 0 "#PWR04" H 6750 650 50  0001 C CNN
F 1 "+5V" H 6650 1000 50  0000 L CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 800  6750 850 
Connection ~ 6750 850 
Wire Wire Line
	5100 1950 5500 1950
Wire Wire Line
	5500 1950 5500 1800
Connection ~ 5500 1950
$Comp
L PC814:PC814 OK1
U 1 1 5E5E62CA
P 7300 4000
F 0 "OK1" H 7350 4370 50  0000 C CNN
F 1 "PC814" H 7350 4279 50  0000 C CNN
F 2 "PC814:DIL04" H 7300 4000 50  0001 L BNN
F 3 "" H 7300 4000 50  0001 L BNN
F 4 "unknown" H 7300 4000 50  0001 L BNN "Field4"
F 5 "9707662" H 7300 4000 50  0001 L BNN "Field5"
F 6 "" H 7300 4000 50  0001 L BNN "Field6"
	1    7300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5E5F8709
P 8600 3950
F 0 "J14" H 8550 4100 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8750 4100 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5F9735
P 8050 3900
F 0 "R6" V 7950 3900 50  0000 C CNN
F 1 "220k" V 8050 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5F9EE9
P 8050 4100
F 0 "R7" V 8150 4100 50  0000 C CNN
F 1 "220k" V 8050 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3900 7900 3900
Wire Wire Line
	8200 4100 8300 4100
Wire Wire Line
	8300 4100 8300 4050
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8300 3900 8300 3950
Wire Wire Line
	8300 3950 8400 3950
$Comp
L power:GND #PWR08
U 1 1 5E608E4F
P 6800 4600
F 0 "#PWR08" H 6800 4350 50  0001 C CNN
F 1 "GND" H 6805 4427 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4600
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	7700 4100 7800 4100
$Comp
L power:GND #PWR015
U 1 1 5E63997E
P 7800 4600
F 0 "#PWR015" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7805 4427 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7900 4100
$Comp
L PC814:PC814 OK2
U 1 1 5E676B1B
P 7300 5450
F 0 "OK2" H 7350 5820 50  0000 C CNN
F 1 "PC814" H 7350 5729 50  0000 C CNN
F 2 "PC814:DIL04" H 7300 5450 50  0001 L BNN
F 3 "" H 7300 5450 50  0001 L BNN
F 4 "unknown" H 7300 5450 50  0001 L BNN "Field4"
F 5 "9707662" H 7300 5450 50  0001 L BNN "Field5"
F 6 "" H 7300 5450 50  0001 L BNN "Field6"
	1    7300 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 5E676B21
P 8600 5400
F 0 "J15" H 8550 5550 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8750 5550 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E676B27
P 8050 5350
F 0 "R8" V 7950 5350 50  0000 C CNN
F 1 "220k" V 8050 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E676B2D
P 8050 5550
F 0 "R9" V 8150 5550 50  0000 C CNN
F 1 "220k" V 8050 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5350 7900 5350
Wire Wire Line
	8200 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5500
Wire Wire Line
	8300 5500 8400 5500
Wire Wire Line
	8200 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5400
Wire Wire Line
	8300 5400 8400 5400
$Comp
L power:GND #PWR010
U 1 1 5E676B3A
P 6800 6050
F 0 "#PWR010" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 6800 6050
Wire Wire Line
	6800 5100 6800 5350
Wire Wire Line
	7700 5550 7800 5550
$Comp
L power:GND #PWR016
U 1 1 5E676B4A
P 7800 6050
F 0 "#PWR016" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7805 5877 50  0000 C CNN
F 2 "" H 7800 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 7900 5550
Text GLabel 6600 5100 0    50   BiDi ~ 0
GPI39
Wire Wire Line
	6600 5100 6800 5100
Text Notes 8500 3700 0    59   ~ 12
Opto Coupler input 1
Text Notes 8450 650  0    59   ~ 12
Relais output
Text Notes 8500 5150 0    59   ~ 12
Opto Coupler input 2
Wire Wire Line
	5500 1950 5500 2350
Connection ~ 4750 4150
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E6E9D74
P 5900 2150
F 0 "J10" V 5900 2350 50  0000 L CNN
F 1 "Jumper Output" V 6000 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2350
Wire Wire Line
	5500 2350 5800 2350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E20268D
P 5700 1700
F 0 "J5" H 5650 1850 50  0000 L CNN
F 1 "Conn_01x02" H 5800 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E6F96FC
P 6950 1850
F 0 "J11" H 6900 2050 50  0000 L CNN
F 1 "Jumper Rel./Fet" H 6800 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Connection ~ 6750 1450
$Comp
L Device:R R5
U 1 1 5E70B397
P 7400 3000
F 0 "R5" H 7470 3046 50  0000 L CNN
F 1 "47k" V 7400 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E70BEAF
P 6750 3350
F 0 "#PWR07" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6755 3177 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	5100 2900 5100 3050
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5E56E6A2
P 8050 5800
F 0 "J17" H 8000 5600 50  0000 L CNN
F 1 "Conn_01x02" H 8150 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 5800 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5E56F085
P 8050 4350
F 0 "J16" H 8000 4150 50  0000 L CNN
F 1 "Conn_01x02" H 8150 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7850 4350
Wire Wire Line
	7800 4100 7800 4350
Wire Wire Line
	7800 4450 7850 4450
Wire Wire Line
	7800 4450 7800 4600
Wire Wire Line
	7800 5800 7850 5800
Wire Wire Line
	7800 5550 7800 5800
Wire Wire Line
	7800 5900 7850 5900
Wire Wire Line
	7800 5900 7800 6050
$Comp
L Device:LED D3
U 1 1 5E5BC9B9
P 8100 3000
F 0 "D3" V 8139 2883 50  0000 R CNN
F 1 "LED" V 8048 2883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E5D8FE6
P 8100 2650
F 0 "R10" H 8170 2696 50  0000 L CNN
F 1 "2k2" V 8100 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 8100 2850
Wire Wire Line
	8100 3200 8100 3150
$Comp
L IRFZ44N:IRFZ44N U1
U 1 1 5E6877D0
P 7750 2800
F 0 "U1" H 7600 3050 50  0000 L CNN
F 1 "IRFZ44N" V 7800 2900 50  0000 L CNN
F 2 "IRFZ44N:TO-220" H 7750 2800 50  0001 L BNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 8100 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7750 2600
Wire Wire Line
	8100 2500 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 8400 2350
Wire Wire Line
	8400 2450 8400 3200
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E6D2840
P 6500 3850
F 0 "J9" V 6600 3950 50  0000 L CNN
F 1 "Jumper Input" V 6700 3650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 3650 6800 3650
Wire Wire Line
	6400 3650 4750 3650
Wire Wire Line
	4750 3650 4750 4150
Wire Wire Line
	4350 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3650
Text Notes 5600 5000 0    59   ~ 12
12V
Text Notes 8500 2750 0    59   ~ 12
FET output
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U2
U 1 1 5E5D0A07
P 2500 4400
F 0 "U2" H 2500 4642 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 2500 4551 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2550 4150 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E5D1D45
P 2500 4800
F 0 "#PWR021" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5E5D209E
P 1800 4300
F 0 "#PWR020" H 1800 4150 50  0001 C CNN
F 1 "+12V" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4400 2200 4400
Wire Wire Line
	2500 4700 2500 4800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E62BB13
P 1450 4300
F 0 "#FLG01" H 1450 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 4473 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	1450 4400 1800 4400
Connection ~ 1800 4400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E63CD5D
P 3600 4300
F 0 "#FLG03" H 3600 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4473 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E63E8A4
P 3200 4300
F 0 "#PWR023" H 3200 4150 50  0001 C CNN
F 1 "+5V" H 3215 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E64E3BA
P 2000 4800
F 0 "#FLG02" H 2000 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4973 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E64F961
P 2000 4800
F 0 "#PWR022" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J18
U 1 1 5E5DAF0A
P 2500 5500
F 0 "J18" H 2557 5825 50  0000 C CNN
F 1 "Barrel_Jack" H 2557 5734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 2550 5460 50  0001 C CNN
F 3 "~" H 2550 5460 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5E5E3E19
P 2850 5350
F 0 "#PWR024" H 2850 5200 50  0001 C CNN
F 1 "+12V" H 2865 5523 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E5E43FB
P 2850 5650
F 0 "#PWR025" H 2850 5400 50  0001 C CNN
F 1 "GND" H 2855 5477 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5350
Wire Wire Line
	2800 5600 2850 5600
Wire Wire Line
	2850 5600 2850 5650
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5E5DCC3F
P 2950 4600
F 0 "J19" H 2900 4400 50  0000 L CNN
F 1 "Conn_01x02" V 3050 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 4400 2950 4400
Wire Wire Line
	3050 4400 3200 4400
Connection ~ 3200 4400
$Comp
L Connector:Screw_Terminal_01x04 J21
U 1 1 5E5EC07E
P 8600 2250
F 0 "J21" H 8550 2500 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8750 2500 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5E59A592
P 8100 2200
F 0 "D2" H 8150 2150 50  0000 L CNN
F 1 "1N4004" H 8150 2250 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8100 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5E63D233
P 7000 3400
F 0 "J13" V 7000 3500 50  0000 L CNN
F 1 "Jumper 2 External Power" V 7000 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3200 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	8100 3200 8400 3200
Wire Wire Line
	6750 3350 6750 3200
Wire Wire Line
	8050 1950 8050 1800
$Comp
L power:+12V #PWR018
U 1 1 5E5B5435
P 8050 1800
F 0 "#PWR018" H 8050 1650 50  0001 C CNN
F 1 "+12V" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 5E5E9AFB
P 8300 1750
F 0 "J20" V 8400 1700 50  0000 L CNN
F 1 "Jumper 1 External Power" V 8300 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1950 8300 2050
Wire Wire Line
	8300 2250 8400 2250
Wire Wire Line
	8050 1950 8200 1950
Wire Wire Line
	8400 1950 8400 2150
Wire Wire Line
	8250 2200 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8300 2250
Wire Wire Line
	7950 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2350
Text Notes 8700 2185 0    49   ~ 0
Ext. power +
Text Notes 8700 2290 0    49   ~ 0
Coil +
Text Notes 8700 2390 0    49   ~ 0
Coil -
Text Notes 8700 2490 0    49   ~ 0
Ext. gnd
Wire Wire Line
	7000 3200 6750 3200
Wire Wire Line
	7100 3200 7400 3200
Connection ~ 7750 3200
Wire Wire Line
	7400 3150 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7750 3200
Wire Wire Line
	7400 2850 7400 2800
Wire Wire Line
	7400 2800 7450 2800
$Comp
L PC814:PC814 OK3
U 1 1 5E70DED4
P 6900 2600
F 0 "OK3" H 6950 2970 50  0000 C CNN
F 1 "PC814" H 6950 2879 50  0000 C CNN
F 2 "PC814:DIL04" H 6900 2600 50  0001 L BNN
F 3 "" H 6900 2600 50  0001 L BNN
F 4 "unknown" H 6900 2600 50  0001 L BNN "Field4"
F 5 "9707662" H 6900 2600 50  0001 L BNN "Field5"
F 6 "" H 6900 2600 50  0001 L BNN "Field6"
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1450
Wire Wire Line
	6000 2350 6200 2350
Wire Wire Line
	6200 2350 6200 1850
Wire Wire Line
	6200 1850 6750 1850
Wire Wire Line
	7400 2700 7400 2800
Connection ~ 7400 2800
$Comp
L Device:R R11
U 1 1 5E72977C
P 7400 2200
F 0 "R11" H 7470 2246 50  0000 L CNN
F 1 "47k" V 7400 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8300 2200
Wire Wire Line
	7400 2500 7400 2350
$Comp
L power:+5V #PWR03
U 1 1 5E77C483
P 6350 800
F 0 "#PWR03" H 6350 650 50  0001 C CNN
F 1 "+5V" H 6250 1000 50  0000 L CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  6350 1000
Wire Wire Line
	6500 2700 6350 2700
Wire Wire Line
	6350 1300 6350 2700
Wire Wire Line
	6500 2500 6500 1950
Wire Wire Line
	6500 1950 6750 1950
$Comp
L Device:R R4
U 1 1 5E771D94
P 6350 1150
F 0 "R4" H 6420 1196 50  0000 L CNN
F 1 "4k7" V 6350 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Text Notes 5800 6035 0    49   ~ 0
1B
Text Notes 5800 6140 0    49   ~ 0
1A
Text Notes 5800 6240 0    49   ~ 0
2A
Text Notes 5800 6340 0    49   ~ 0
2B
Text Notes 5800 5285 0    49   ~ 0
+12V
Text Notes 5800 5390 0    49   ~ 0
GND
Text Notes 5795 1725 0    49   ~ 0
+12V
Text Notes 8700 1085 0    49   ~ 0
NC
Text Notes 8700 1190 0    49   ~ 0
NO
Text Notes 8700 1290 0    49   ~ 0
Common
Text Notes 8705 4035 0    49   ~ 0
Default 230V AC
Text Notes 8715 5480 0    49   ~ 0
Default 230V AC
$EndSCHEMATC
