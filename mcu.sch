EESchema Schematic File Version 4
LIBS:panel_light_control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L panel_light_control-rescue:HR911105A-SamacSys_Parts J13
U 1 1 5BBC51BA
P 9650 5350
F 0 "J13" H 10100 5615 50  0000 C CNN
F 1 "HR911105A" H 10100 5524 50  0000 C CNN
F 2 "SamacSys_Parts:HR911105A_1" H 10400 5450 50  0001 L CNN
F 3 "http://www.kosmodrom.com.ua/pdf/HR911105A.pdf" H 10400 5350 50  0001 L CNN
F 4 "Single port RJ45 connector, with magnetics module and LED" H 10400 5250 50  0001 L CNN "Description"
F 5 "" H 10400 5150 50  0001 L CNN "Height"
F 6 "Hanrun Electronics" H 10400 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "HR911105A" H 10400 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10400 4850 50  0001 L CNN "RS Part Number"
F 9 "" H 10400 4750 50  0001 L CNN "RS Price/Stock"
F 10 "HR911105A" H 10400 4650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10400 4550 50  0001 L CNN "Arrow Price/Stock"
	1    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-P U4
U 1 1 5BBC56DD
P 7000 1850
F 0 "U4" H 7000 2428 50  0000 C CNN
F 1 "MCP2562-E-P" H 7000 2337 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7000 1350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Text GLabel 6300 1650 0    50   Input ~ 0
CAN_TX
Text GLabel 6300 1750 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	6300 1650 6500 1650
Wire Wire Line
	6300 1750 6500 1750
$Comp
L Connector:RJ45_Shielded J11
U 1 1 5BBC5D97
P 8700 1200
F 0 "J11" H 8371 1148 50  0000 R CNN
F 1 "RJ45_Shielded" H 8371 1239 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 8700 1225 50  0001 C CNN
F 3 "~" V 8700 1225 50  0001 C CNN
	1    8700 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45_Shielded J12
U 1 1 5BBC5DEF
P 8700 2250
F 0 "J12" H 8371 2198 50  0000 R CNN
F 1 "RJ45_Shielded" H 8371 2289 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 8700 2275 50  0001 C CNN
F 3 "~" V 8700 2275 50  0001 C CNN
	1    8700 2250
	-1   0    0    1   
$EndComp
$Comp
L Interface_Ethernet:LAN8720A U5
U 1 1 5BBD20DE
P 7300 5050
F 0 "U5" H 7250 3864 50  0000 C CNN
F 1 "LAN8720A" H 7250 3773 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7350 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 7100 4100 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBC97CE
P 8050 6250
F 0 "#PWR0102" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Text GLabel 9550 5750 0    50   Input ~ 0
LED_YLW-
Wire Wire Line
	10650 5850 10550 5850
Wire Wire Line
	10550 5650 10600 5650
Wire Wire Line
	10600 6150 10150 6150
Wire Wire Line
	8050 6150 8050 6250
Wire Wire Line
	7300 6150 8050 6150
Connection ~ 8050 6150
Wire Wire Line
	9300 4750 9300 5450
Wire Wire Line
	9300 5450 9650 5450
Wire Wire Line
	10550 5550 10800 5550
Wire Wire Line
	10800 5550 10800 4850
Wire Wire Line
	10800 4850 8800 4850
Wire Wire Line
	9450 4550 9450 5350
Wire Wire Line
	9450 5350 9650 5350
Wire Wire Line
	10700 4650 10700 5350
Wire Wire Line
	10700 5350 10550 5350
Wire Wire Line
	8050 900  8300 900 
Wire Wire Line
	8050 1950 8300 1950
Wire Wire Line
	7900 1000 8300 1000
Wire Wire Line
	7900 2050 8300 2050
$Comp
L power:GND #PWR0103
U 1 1 5BBD0CB5
P 7900 2750
F 0 "#PWR0103" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2600
Wire Wire Line
	7900 2600 7900 2750
Wire Wire Line
	8300 1100 8200 1100
Wire Wire Line
	8200 1100 8200 1750
Wire Wire Line
	8300 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	8200 2150 8200 2600
NoConn ~ 8300 1200
NoConn ~ 8300 1300
NoConn ~ 8300 1400
NoConn ~ 8300 1500
NoConn ~ 8300 1600
NoConn ~ 8300 2250
NoConn ~ 8300 2350
NoConn ~ 8300 2450
NoConn ~ 8300 2550
NoConn ~ 8300 2650
Wire Wire Line
	8050 900  8050 1750
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 7900 2050
Wire Wire Line
	7000 2600 7600 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 8200 2600
Wire Wire Line
	7600 2550 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7900 2600
Text GLabel 6300 2050 0    50   Input ~ 0
CAN_STBY
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	7500 1750 7750 1750
Wire Wire Line
	7500 1950 7750 1950
$Comp
L Device:C_Small C34
U 1 1 5BBDDD9A
P 7600 2450
F 0 "C34" H 7508 2404 50  0000 R CNN
F 1 "100nF" H 7508 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
Text GLabel 6300 1950 0    50   Input ~ 0
+3.3V
Wire Wire Line
	6300 1950 6400 1950
Text GLabel 6600 1450 0    50   Input ~ 0
+5V
Wire Wire Line
	6600 1450 7000 1450
Wire Wire Line
	7000 1450 7600 1450
Wire Wire Line
	7600 1450 7600 2350
Connection ~ 7000 1450
$Comp
L Device:C_Small C30
U 1 1 5BBE520F
P 6400 2400
F 0 "C30" H 6308 2354 50  0000 R CNN
F 1 "100nF" H 6308 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2300 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6500 1950
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2600 7000 2600
Connection ~ 7000 2600
$Comp
L Device:R_Small R30
U 1 1 5BBE7B3D
P 7750 1850
F 0 "R30" H 7809 1896 50  0000 L CNN
F 1 "120R" H 7809 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7900 1950
Text GLabel 5800 7150 2    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C16
U 1 1 5BBF2019
P 3100 7350
F 0 "C16" H 3008 7304 50  0000 R CNN
F 1 "100nF" H 3008 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 7350 50  0001 C CNN
F 3 "~" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7250 3100 7150
Wire Wire Line
	2300 1450 2300 1600
Connection ~ 3100 7150
$Comp
L power:GND #PWR0104
U 1 1 5BBFAF50
P 3100 7550
F 0 "#PWR0104" H 3100 7300 50  0001 C CNN
F 1 "GND" H 3105 7377 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
Text GLabel 6000 4450 0    50   Input ~ 0
RMII_TXD0
Text GLabel 6000 4550 0    50   Input ~ 0
RMII_TXD1
Text GLabel 6000 4650 0    50   Input ~ 0
RMII_TXEN
Text GLabel 6000 4750 0    50   Output ~ 0
RMII_RXD0
Text GLabel 6000 4850 0    50   Output ~ 0
RMII_RXD1
Text GLabel 6000 4950 0    50   Output ~ 0
RMII_RXER
Text GLabel 6000 5050 0    50   Input ~ 0
RMII_CRS
Text GLabel 6000 5150 0    50   BiDi ~ 0
RMII_MDIO
Text GLabel 6000 5250 0    50   Input ~ 0
RMII_MDC
Text GLabel 6500 3700 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C31
U 1 1 5BC110E3
P 6700 3550
F 0 "C31" H 6608 3504 50  0000 R CNN
F 1 "100nF" H 6608 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC11187
P 6450 3400
F 0 "#PWR0105" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6455 3227 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 3350
Wire Wire Line
	6450 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6500 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3650
Connection ~ 6700 3700
$Comp
L Device:C_Small C32
U 1 1 5BC1F172
P 7100 3550
F 0 "C32" H 7008 3504 50  0000 R CNN
F 1 "1uF" H 7008 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3450 7100 3350
Wire Wire Line
	7100 3350 6700 3350
Wire Wire Line
	7100 3650 7100 3700
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7100 3850
$Comp
L Device:R_Small R33
U 1 1 5BC2F706
P 8250 5300
F 0 "R33" H 8309 5346 50  0000 L CNN
F 1 "12k" H 8309 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8250 5150
Wire Wire Line
	8250 5150 8000 5150
Wire Wire Line
	8250 5400 8250 6150
Wire Wire Line
	8250 6150 8050 6150
Wire Wire Line
	7900 1000 7900 1950
Wire Wire Line
	7750 1750 8050 1750
Connection ~ 7750 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8050 1950
$Comp
L Device:R R22
U 1 1 5BC5BEB3
P 6200 4750
F 0 "R22" V 6150 4900 50  0000 C CNN
F 1 "10R" V 6200 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BC5BEED
P 6200 4850
F 0 "R23" V 6150 5000 50  0000 C CNN
F 1 "10R" V 6200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BC5BFD3
P 6200 5050
F 0 "R25" V 6150 5200 50  0000 C CNN
F 1 "10R" V 6200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BC5C00D
P 6200 4950
F 0 "R24" V 6150 5100 50  0000 C CNN
F 1 "10R" V 6200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4750 6000 4750
Wire Wire Line
	6000 4850 6050 4850
Wire Wire Line
	6050 4950 6000 4950
Wire Wire Line
	6000 5050 6050 5050
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BCA8117
P 3850 5350
F 0 "Y1" V 3800 5700 50  0000 L CNN
F 1 "Crystal_GND24" V 3900 5700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 3850 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5150
Wire Wire Line
	3550 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5200
$Comp
L Device:C_Small C21
U 1 1 5BCADFCB
P 4050 5150
F 0 "C21" V 3821 5150 50  0000 C CNN
F 1 "3pF" V 3912 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5BCAE054
P 4050 5550
F 0 "C22" V 4000 5650 50  0000 C CNN
F 1 "3pF" V 3900 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BCAE0C4
P 3900 5750
F 0 "#PWR0106" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3905 5577 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5400 3400 5400
Wire Wire Line
	3850 5150 3950 5150
Connection ~ 3850 5150
Wire Wire Line
	4150 5150 4150 5350
Wire Wire Line
	4150 5350 4050 5350
Connection ~ 4150 5350
Wire Wire Line
	3850 5500 3850 5550
Wire Wire Line
	3850 5550 3550 5550
Wire Wire Line
	3550 5400 3550 5550
Wire Wire Line
	3950 5550 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	4150 5350 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4150 5750
Wire Wire Line
	4150 5750 3900 5750
Wire Wire Line
	3650 5350 3650 5750
Wire Wire Line
	3650 5750 3900 5750
Connection ~ 3900 5750
Text GLabel 1500 6000 0    50   Output ~ 0
25MHz
Text GLabel 6100 5750 0    50   Input ~ 0
25MHz
$Comp
L Device:R R27
U 1 1 5BD222B8
P 6300 5750
F 0 "R27" V 6250 5900 50  0000 C CNN
F 1 "22R" V 6300 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5750 6100 5750
Wire Wire Line
	6450 5750 6500 5750
Text GLabel 6000 5550 0    50   Output ~ 0
RMII_REFCLKO
Text GLabel 6000 5450 0    50   Input ~ 0
LAN_RST
$Comp
L Device:R_Small R28
U 1 1 5BD3F9A6
P 6400 4250
F 0 "R28" H 6459 4296 50  0000 L CNN
F 1 "10k" H 6459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6400 4350 6400 5150
Wire Wire Line
	6000 4450 6500 4450
Wire Wire Line
	6500 4550 6000 4550
Wire Wire Line
	6000 4650 6500 4650
Wire Wire Line
	6350 4750 6500 4750
Wire Wire Line
	6350 4850 6500 4850
Wire Wire Line
	6350 4950 6500 4950
Wire Wire Line
	6350 5050 6500 5050
Wire Wire Line
	6000 5250 6500 5250
Wire Wire Line
	6400 5150 6000 5150
Wire Wire Line
	6400 3800 6400 4150
$Comp
L Device:L L1
U 1 1 5BD9950C
P 8050 3700
F 0 "L1" V 8000 3700 50  0000 C CNN
F 1 "L" V 8100 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	7100 3700 7100 3800
Connection ~ 7100 3700
$Comp
L Device:C_Small C36
U 1 1 5BDB7E59
P 8300 3600
F 0 "C36" H 8208 3554 50  0000 R CNN
F 1 "104pF" H 8208 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
Connection ~ 6700 3350
Wire Wire Line
	7300 3850 7300 3800
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3850
Connection ~ 7400 3800
Wire Wire Line
	8200 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3700
Text GLabel 9000 3800 2    50   Output ~ 0
VDDA
Connection ~ 8300 3800
$Comp
L Device:C_Small C35
U 1 1 5BDE1B23
P 7900 3500
F 0 "C35" H 7808 3454 50  0000 R CNN
F 1 "1uF" H 7808 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5BDE1B7D
P 7500 3500
F 0 "C33" H 7408 3454 50  0000 R CNN
F 1 "470pF" H 7408 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3600 7900 3650
Wire Wire Line
	7900 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3600
Wire Wire Line
	7500 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3850
Connection ~ 7500 3650
Wire Wire Line
	7900 3400 7900 3350
Wire Wire Line
	7900 3350 7500 3350
Connection ~ 7100 3350
Wire Wire Line
	7500 3400 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7100 3350
Wire Wire Line
	8300 3500 8300 3350
$Comp
L Device:C_Small C37
U 1 1 5BE09FD3
P 8700 3600
F 0 "C37" H 8608 3554 50  0000 R CNN
F 1 "104pF" H 8608 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3500
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8300 3800 8700 3800
Connection ~ 7900 3350
Wire Wire Line
	7100 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3700
Wire Wire Line
	7250 3700 7900 3700
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	7900 3350 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	7400 3800 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	9000 3800 8800 3800
Connection ~ 8700 3800
$Comp
L Device:R_Small R29
U 1 1 5BE5D8B7
P 6500 4050
F 0 "R29" H 6559 4096 50  0000 L CNN
F 1 "10k" H 6559 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3950
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	6500 4150 6500 4350
Wire Wire Line
	6500 4350 6450 4350
Wire Wire Line
	6450 4350 6450 5450
Wire Wire Line
	6450 5450 6500 5450
Wire Wire Line
	6450 5450 6000 5450
Connection ~ 6450 5450
$Comp
L Device:R_Small R32
U 1 1 5BE7E51F
P 8100 4400
F 0 "R32" H 8159 4446 50  0000 L CNN
F 1 "49.9" H 8159 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5BE7E5FC
P 8300 4400
F 0 "R34" H 8359 4446 50  0000 L CNN
F 1 "49.9" H 8359 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 4400 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5BE7E650
P 8550 4400
F 0 "R37" H 8609 4446 50  0000 L CNN
F 1 "49.9" H 8609 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5BE7E6A4
P 8800 4400
F 0 "R38" H 8859 4446 50  0000 L CNN
F 1 "49.9" H 8859 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 4200
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8700 3800
Wire Wire Line
	8800 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4300
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 8800 4300
Wire Wire Line
	8550 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4300
Connection ~ 8550 4200
Wire Wire Line
	8300 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4300
Connection ~ 8300 4200
Wire Wire Line
	8100 4500 8100 4550
Wire Wire Line
	8100 4550 8000 4550
Wire Wire Line
	8100 4550 9450 4550
Connection ~ 8100 4550
Wire Wire Line
	8300 4500 8300 4650
Wire Wire Line
	8300 4650 8000 4650
Wire Wire Line
	8550 4500 8550 4750
Wire Wire Line
	8550 4750 8000 4750
Wire Wire Line
	8300 4650 10700 4650
Connection ~ 8300 4650
Wire Wire Line
	8550 4750 9300 4750
Connection ~ 8550 4750
Wire Wire Line
	8800 4500 8800 4850
Wire Wire Line
	8800 4850 8000 4850
Connection ~ 8800 4850
$Comp
L power:GND #PWR0107
U 1 1 5BEECAF4
P 10150 6200
F 0 "#PWR0107" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6200 10150 6150
Wire Wire Line
	9650 5750 9550 5750
Wire Wire Line
	10600 5650 10600 5750
Text GLabel 10650 5850 2    50   Input ~ 0
LED_GRN-
Wire Wire Line
	9600 6150 10150 6150
Connection ~ 10150 6150
$Comp
L Device:C_Small C38
U 1 1 5BF1D03C
P 10050 4400
F 0 "C38" H 9958 4354 50  0000 R CNN
F 1 "22nF" H 9958 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5550 9550 5550
Wire Wire Line
	9550 5550 9550 4500
Wire Wire Line
	9550 4500 9800 4500
Wire Wire Line
	10550 4500 10050 4500
Connection ~ 10050 4500
$Comp
L power:GND #PWR0108
U 1 1 5BF30757
P 10400 4100
F 0 "#PWR0108" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10050 4100
Wire Wire Line
	10050 4100 10050 4300
Text GLabel 9650 4350 0    50   Input ~ 0
VDDA
Wire Wire Line
	9650 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	9800 4500 10050 4500
Text GLabel 8750 5500 2    50   Output ~ 0
LED_GRN-
Text GLabel 8750 5600 2    50   Output ~ 0
LED_YLW-
$Comp
L Device:R R35
U 1 1 5BF45AA2
P 8500 5500
F 0 "R35" V 8450 5650 50  0000 C CNN
F 1 "330R" V 8500 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5BF5A378
P 8500 5600
F 0 "R36" V 8450 5750 50  0000 C CNN
F 1 "330R" V 8500 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5500
Wire Wire Line
	8150 5500 8350 5500
Wire Wire Line
	8000 5450 8050 5450
Wire Wire Line
	8050 5450 8050 5600
Wire Wire Line
	8050 5600 8350 5600
Wire Wire Line
	8750 5500 8650 5500
Wire Wire Line
	8650 5600 8750 5600
NoConn ~ 6500 5850
$Comp
L Device:R R26
U 1 1 5BFA708A
P 6250 5550
F 0 "R26" V 6200 5700 50  0000 C CNN
F 1 "10R" V 6250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5550 6000 5550
Wire Wire Line
	6400 5550 6500 5550
Text GLabel 1500 5700 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	1600 5700 1500 5700
Text GLabel 1500 5600 0    50   Output ~ 0
CAN_TX
Wire Wire Line
	1600 5600 1500 5600
Text GLabel 1500 5800 0    50   Output ~ 0
CAN_STBY
Wire Wire Line
	1500 5500 1600 5500
Text GLabel 1500 6700 0    50   Input ~ 0
RMII_REFCLKO
Text GLabel 1500 6100 0    50   Input ~ 0
RMII_CRS
Text GLabel 1500 3000 0    50   Input ~ 0
RMII_RXD0
Text GLabel 1500 2900 0    50   Input ~ 0
RMII_RXD1
Text GLabel 1500 4000 0    50   Input ~ 0
RMII_TXEN
Text GLabel 1050 3900 0    50   Output ~ 0
RMII_TXD0
Text GLabel 1050 3800 0    50   Output ~ 0
RMII_TXD1
Text GLabel 1500 6500 0    50   Output ~ 0
LAN_RST
Text GLabel 1500 6600 0    50   Input ~ 0
RMII_MDIO
Text GLabel 1500 3300 0    50   Input ~ 0
RMII_MDC
Text GLabel 1500 6200 0    50   Input ~ 0
RMII_RXER
Wire Wire Line
	1500 6400 1600 6400
Wire Wire Line
	1600 6500 1500 6500
Wire Wire Line
	1500 6600 1600 6600
Wire Wire Line
	1600 6700 1500 6700
Wire Wire Line
	1500 6100 1600 6100
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1500 3000 1600 3000
Wire Wire Line
	1600 2900 1500 2900
Wire Wire Line
	3100 7450 3100 7550
NoConn ~ 2800 7100
Wire Wire Line
	2700 7150 2700 7100
Wire Wire Line
	2700 7150 3100 7150
Wire Wire Line
	2700 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7100
Connection ~ 2700 7150
Wire Wire Line
	2600 7150 2500 7150
Wire Wire Line
	2500 7150 2500 7100
Connection ~ 2600 7150
Wire Wire Line
	2500 7150 2400 7150
Wire Wire Line
	2400 7150 2400 7100
Connection ~ 2500 7150
Wire Wire Line
	2400 7150 2300 7150
Wire Wire Line
	2300 7150 2300 7100
Connection ~ 2400 7150
Wire Wire Line
	2300 7150 2200 7150
Wire Wire Line
	2200 7150 2200 7100
Connection ~ 2300 7150
Wire Wire Line
	2100 7150 2100 7100
Connection ~ 2200 7150
$Comp
L power:GND #PWR0109
U 1 1 5C16DA4C
P 2050 1500
F 0 "#PWR0109" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1500
Wire Wire Line
	1500 6000 1600 6000
Text Notes 950  6000 0    50   ~ 0
MCO1
Text Notes 4150 5100 0    50   ~ 0
810-C1608C0G2A030C0A or\n603-CC603CRNPO9BN3R0
Text Notes 7700 3900 0    50   ~ 0
81-BLM18KG121TN1D
$Comp
L Device:R R19
U 1 1 5C249277
P 1250 3800
F 0 "R19" V 1200 3950 50  0000 C CNN
F 1 "10R" V 1250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C25834F
P 1250 3900
F 0 "R20" V 1200 4050 50  0000 C CNN
F 1 "10R" V 1250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3800 1050 3800
Wire Wire Line
	1050 3900 1100 3900
Wire Wire Line
	1400 3800 1600 3800
Wire Wire Line
	1400 3900 1600 3900
Connection ~ 6400 5150
Wire Wire Line
	10550 5750 10600 5750
Connection ~ 10600 5750
Wire Wire Line
	10600 5750 10600 6150
Wire Wire Line
	9650 5850 9600 5850
Wire Wire Line
	9600 5850 9600 6150
$Comp
L Device:R_Small R31
U 1 1 5C312486
P 8050 5750
F 0 "R31" H 8109 5796 50  0000 L CNN
F 1 "12k" H 8109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8050 5650
Connection ~ 8050 5600
Wire Wire Line
	8050 5850 8050 6150
Text GLabel 1450 4300 0    50   Output ~ 0
I2C_SCL
Text GLabel 1450 4200 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 3550 2100 2    50   Output ~ 0
PWM_R
Text GLabel 3550 2000 2    50   Output ~ 0
PWM_G
Text GLabel 3550 1900 2    50   Output ~ 0
PWM_B
Text GLabel 3550 2900 2    50   Output ~ 0
DBG_TX
Text GLabel 3550 2800 2    50   Input ~ 0
DBG_RX
Text GLabel 3550 2600 2    50   Output ~ 0
EXT_TX
Text GLabel 3550 2500 2    50   Input ~ 0
EXT_RX
Text GLabel 3550 3800 2    50   Input ~ 0
Panel_D1
Text GLabel 3550 3700 2    50   Input ~ 0
Panel_D2
Text GLabel 1500 2200 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 1500 2300 0    50   Input ~ 0
SPI0_MISO
Text GLabel 1500 2400 0    50   Input ~ 0
SPI0_SCK
Text GLabel 1500 2500 0    50   Input ~ 0
SPI0_CS0
Text GLabel 3550 2700 2    50   Input ~ 0
DBG_CK
Text GLabel 3550 3100 2    50   Input ~ 0
DBG_CTS
Text GLabel 3550 3000 2    50   Output ~ 0
DBG_RTS
Wire Wire Line
	3550 2700 3400 2700
Wire Wire Line
	3400 2800 3550 2800
Wire Wire Line
	3550 2900 3400 2900
Wire Wire Line
	3400 3000 3550 3000
Wire Wire Line
	3550 3100 3400 3100
Wire Wire Line
	1450 4200 1600 4200
Wire Wire Line
	1600 4300 1450 4300
Wire Wire Line
	1600 4700 1450 4700
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	1600 3600 1500 3600
Wire Wire Line
	1500 3700 1600 3700
Text GLabel 1500 5500 0    50   Input ~ 0
JTMS
Text GLabel 1500 5400 0    50   Input ~ 0
JTCK
Text GLabel 1500 5300 0    50   Input ~ 0
JTDI
Text GLabel 1450 4800 0    50   Input ~ 0
JTDO
Text GLabel 1450 4700 0    50   Input ~ 0
JTRST
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	3550 2500 3400 2500
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	3550 1900 3400 1900
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3550 2100 3400 2100
Wire Wire Line
	3400 3700 3550 3700
Wire Wire Line
	3550 3800 3400 3800
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2500 1500 2500
Text GLabel 1500 2700 0    50   Input ~ 0
I2S_MCK
Text GLabel 1500 2600 0    50   Input ~ 0
SPI0_CS1
Text GLabel 1500 3600 0    50   Output ~ 0
SPI1_MOSI
Text GLabel 1500 3700 0    50   Input ~ 0
SPI1_MISO
Text GLabel 1450 4100 0    50   Output ~ 0
SPI1_SCK
Text GLabel 1450 4400 0    50   Output ~ 0
SPI1_CS0
Text GLabel 1450 4500 0    50   Output ~ 0
SPI1_CS1
Wire Wire Line
	1450 4400 1600 4400
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1600 5300 1500 5300
Wire Wire Line
	1500 5400 1600 5400
$Comp
L Device:C_Small C17
U 1 1 5CA2B833
P 3550 7350
F 0 "C17" H 3458 7304 50  0000 R CNN
F 1 "100nF" H 3458 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 7350 50  0001 C CNN
F 3 "~" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3550 7150
Wire Wire Line
	3550 7450 3550 7500
$Comp
L Device:C_Small C20
U 1 1 5CA40E50
P 3950 7350
F 0 "C20" H 3858 7304 50  0000 R CNN
F 1 "100nF" H 3858 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 7350 50  0001 C CNN
F 3 "~" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7250 3950 7150
Wire Wire Line
	3950 7450 3950 7550
$Comp
L Device:C_Small C24
U 1 1 5CA5689E
P 4400 7350
F 0 "C24" H 4308 7304 50  0000 R CNN
F 1 "100nF" H 4308 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7250 4400 7150
Wire Wire Line
	4400 7450 4400 7550
$Comp
L Device:C_Small C26
U 1 1 5CA6C61D
P 4850 7350
F 0 "C26" H 4758 7304 50  0000 R CNN
F 1 "100nF" H 4758 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 7350 50  0001 C CNN
F 3 "~" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7250 4850 7150
Wire Wire Line
	4850 7450 4850 7550
$Comp
L Device:C_Small C28
U 1 1 5CA8275E
P 5300 7350
F 0 "C28" H 5208 7304 50  0000 R CNN
F 1 "100nF" H 5208 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 7350 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7450 5300 7550
$Comp
L power:GND #PWR023
U 1 1 5CA98CD7
P 3550 7550
F 0 "#PWR023" H 3550 7300 50  0001 C CNN
F 1 "GND" H 3555 7377 50  0000 C CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CA98D3A
P 3950 7550
F 0 "#PWR024" H 3950 7300 50  0001 C CNN
F 1 "GND" H 3955 7377 50  0000 C CNN
F 2 "" H 3950 7550 50  0001 C CNN
F 3 "" H 3950 7550 50  0001 C CNN
	1    3950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CA98D9D
P 4400 7550
F 0 "#PWR026" H 4400 7300 50  0001 C CNN
F 1 "GND" H 4405 7377 50  0000 C CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "" H 4400 7550 50  0001 C CNN
	1    4400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CA98E00
P 4850 7550
F 0 "#PWR027" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CA98E63
P 5300 7550
F 0 "#PWR029" H 5300 7300 50  0001 C CNN
F 1 "GND" H 5305 7377 50  0000 C CNN
F 2 "" H 5300 7550 50  0001 C CNN
F 3 "" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5300 7150
Wire Wire Line
	5300 7150 5300 7250
Wire Wire Line
	3100 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3950 7150
Connection ~ 3950 7150
Wire Wire Line
	3950 7150 4400 7150
Connection ~ 4400 7150
Wire Wire Line
	4400 7150 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 5300 7150
Connection ~ 5300 7150
NoConn ~ 1600 5900
NoConn ~ 1600 6800
NoConn ~ 1600 5100
NoConn ~ 1600 5000
NoConn ~ 1600 4900
NoConn ~ 1600 4600
NoConn ~ 1600 3400
NoConn ~ 1600 3200
NoConn ~ 1600 3100
NoConn ~ 1600 2800
NoConn ~ 1600 2100
NoConn ~ 1600 2000
NoConn ~ 1600 1900
NoConn ~ 3400 2200
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3600
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 4100
NoConn ~ 3400 4200
NoConn ~ 3400 4300
NoConn ~ 3400 4400
NoConn ~ 3400 4500
NoConn ~ 3400 4600
NoConn ~ 3400 4700
NoConn ~ 3400 4800
NoConn ~ 3400 4900
NoConn ~ 3400 5000
NoConn ~ 3400 5100
$Comp
L Device:C_Small C15
U 1 1 5CDF86AC
P 2100 7350
F 0 "C15" H 2008 7304 50  0000 R CNN
F 1 "100nF" H 2008 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 7350 50  0001 C CNN
F 3 "~" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2100 7150
$Comp
L power:GND #PWR022
U 1 1 5CDF86B4
P 2100 7550
F 0 "#PWR022" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2105 7377 50  0000 C CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2100 7550
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2200 7150
NoConn ~ 1600 6300
$Comp
L Device:C_Small C19
U 1 1 5CE43270
P 3950 6350
F 0 "C19" H 3858 6304 50  0000 R CNN
F 1 "2.2uF" H 3858 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 6350 50  0001 C CNN
F 3 "~" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5CE43430
P 4350 6350
F 0 "C23" H 4258 6304 50  0000 R CNN
F 1 "2.2uF" H 4258 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3500 6200
Wire Wire Line
	3950 6200 3950 6250
Wire Wire Line
	3950 6200 4350 6200
Wire Wire Line
	4350 6200 4350 6250
Connection ~ 3950 6200
Wire Wire Line
	3400 6300 3500 6300
Wire Wire Line
	3500 6300 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3950 6200
Wire Wire Line
	4350 6450 4150 6450
$Comp
L power:GND #PWR025
U 1 1 5CEA5395
P 4150 6500
F 0 "#PWR025" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	4150 6450 3950 6450
$Comp
L Device:C_Small C29
U 1 1 5CED7D11
P 5700 7350
F 0 "C29" H 5608 7304 50  0000 R CNN
F 1 "4.7uF" H 5608 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7450 5700 7550
$Comp
L power:GND #PWR030
U 1 1 5CED7D19
P 5700 7550
F 0 "#PWR030" H 5700 7300 50  0001 C CNN
F 1 "GND" H 5705 7377 50  0000 C CNN
F 2 "" H 5700 7550 50  0001 C CNN
F 3 "" H 5700 7550 50  0001 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5700 7250
Wire Wire Line
	5800 7150 5700 7150
Connection ~ 5700 7150
NoConn ~ 3400 6400
$Comp
L Device:C_Small C18
U 1 1 5CF5C42C
P 3700 6950
F 0 "C18" H 3608 6904 50  0000 R CNN
F 1 "100nF" H 3608 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 6800
Wire Wire Line
	3700 6800 3400 6800
Wire Wire Line
	3700 7050 3700 7100
Wire Wire Line
	3700 7500 3550 7500
Connection ~ 3550 7500
Wire Wire Line
	3550 7500 3550 7550
$Comp
L Device:R R21
U 1 1 5CF93D60
P 3600 6600
F 0 "R21" V 3550 6750 50  0000 C CNN
F 1 "47k" V 3600 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6600 3400 6600
Wire Wire Line
	3750 6600 3900 6600
Wire Wire Line
	3900 6600 3900 7100
Wire Wire Line
	3900 7100 3700 7100
Connection ~ 3700 7100
Wire Wire Line
	3700 7100 3700 7500
Wire Wire Line
	8700 700  8200 700 
Wire Wire Line
	8200 700  8200 1100
Connection ~ 8200 1100
Wire Wire Line
	8700 1750 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8200 2150
NoConn ~ 9650 5650
Text GLabel 1950 7150 0    50   Input ~ 0
MCU_VDDA
Wire Wire Line
	1950 7150 2100 7150
Text GLabel 3550 6100 2    50   Input ~ 0
MCU_VDDA
Wire Wire Line
	3550 6100 3400 6100
Text Notes 3800 4850 0    50   ~ 0
Xtal: ABM8-25.000MHZ-10-D1G-T 
Text GLabel 1500 6400 0    50   Input ~ 0
I2S_WS
Connection ~ 2300 1600
Wire Wire Line
	2400 1600 2300 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2600 1600 2500 1600
Connection ~ 2500 1600
$Comp
L MCU_ST_STM32F2:STM32F207VGTx U3
U 1 1 5BBC4EC1
P 2500 4400
F 0 "U3" V 2454 1560 50  0000 R CNN
F 1 "STM32F207VGTx" V 2545 1560 50  0000 R CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1800 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 2500 4400 50  0001 C CNN
	1    2500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6200 1500 6200
Wire Wire Line
	10550 4500 10550 5450
Text Notes 8100 4200 0    50   ~ 0
49.9 Ohm, 1%
Text Label 9050 4550 0    50   ~ 0
TX_P
Text Label 9050 4650 0    50   ~ 0
TX_N
Text Label 9050 4750 0    50   ~ 0
RX_P
Text Label 9050 4850 0    50   ~ 0
RX_N
$EndSCHEMATC
