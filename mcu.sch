EESchema Schematic File Version 4
LIBS:panel_light_control-cache
EELAYER 28 0
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
L Interface_CAN_LIN:MCP2562-E-P U4
U 1 1 5BBC56DD
P 5750 5300
F 0 "U4" H 5900 5800 50  0000 C CNN
F 1 "MCP2562-E-P" H 6150 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5750 5300 50  0001 C CNN
F 4 "MCP2562-E/P " H 5750 5300 50  0001 C CNN "MPN"
F 5 "579-MCP2562-E/P" H 5750 5300 50  0001 C CNN "Mouser"
	1    5750 5300
	1    0    0    -1  
$EndComp
Text GLabel 5050 5100 0    50   Input ~ 0
CAN_TX
Text GLabel 5050 5200 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	5050 5100 5250 5100
Wire Wire Line
	5050 5200 5250 5200
$Comp
L Connector:RJ45_Shielded J11
U 1 1 5BBC5D97
P 7500 4300
F 0 "J11" V 7050 4750 50  0000 R CNN
F 1 "RJ45_Shielded" V 7150 4800 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 7500 4325 50  0001 C CNN
F 3 "~" V 7500 4325 50  0001 C CNN
F 4 "RJHSE-5380 " V 7500 4300 50  0001 C CNN "MPN"
F 5 "523-RJHSE-5380 " V 7500 4300 50  0001 C CNN "Mouser"
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L Interface_Ethernet:LAN8720A U5
U 1 1 5BBD20DE
P 8950 2600
F 0 "U5" H 9550 3600 50  0000 C CNN
F 1 "LAN8720A" H 9650 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9000 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 8750 1650 50  0001 C CNN
F 4 "LAN8720A-CP-TR-ABC" H 8950 2600 50  0001 C CNN "MPN"
F 5 "579-LAN8720ACPTRABC" H 8950 2600 50  0001 C CNN "Mouser"
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBC97CE
P 9750 3800
F 0 "#PWR0102" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Text GLabel 10400 5550 2    50   Input ~ 0
LED_YLW-
Wire Wire Line
	10400 5550 10200 5550
Wire Wire Line
	10200 5350 10300 5350
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	10200 5250 10300 5250
Wire Wire Line
	9200 5050 9300 5050
$Comp
L power:GND #PWR0103
U 1 1 5BBD0CB5
P 5150 5900
F 0 "#PWR0103" H 5150 5650 50  0001 C CNN
F 1 "GND" H 5155 5727 50  0000 C CNN
F 2 "" H 5150 5900 50  0001 C CNN
F 3 "" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5800 7400 5900
NoConn ~ 7500 4700
NoConn ~ 7600 4700
NoConn ~ 7700 4700
NoConn ~ 7800 4700
NoConn ~ 7900 4700
NoConn ~ 7500 5800
NoConn ~ 7600 5800
NoConn ~ 7700 5800
NoConn ~ 7800 5800
NoConn ~ 7900 5800
Text GLabel 5050 5500 0    50   Input ~ 0
CAN_STBY
Wire Wire Line
	5050 5500 5250 5500
Wire Wire Line
	6250 5200 6350 5200
Wire Wire Line
	6250 5400 6350 5400
$Comp
L Device:C_Small C34
U 1 1 5BBDDD9A
P 5500 4600
F 0 "C34" H 5408 4554 50  0000 R CNN
F 1 "100nF" H 5408 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    1   
$EndComp
Text GLabel 5050 5400 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5050 5400 5150 5400
Text GLabel 5400 4400 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C30
U 1 1 5BBE520F
P 5150 5700
F 0 "C30" H 5058 5654 50  0000 R CNN
F 1 "100nF" H 5058 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 5600 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5250 5400
$Comp
L Device:R_Small R30
U 1 1 5BBE7B3D
P 6350 5300
F 0 "R30" H 6409 5346 50  0000 L CNN
F 1 "120R" H 6409 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Text GLabel 1000 750  0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C16
U 1 1 5BBF2019
P 3200 950
F 0 "C16" H 3100 1000 50  0000 R CNN
F 1 "100nF" H 3100 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 850  3200 750 
Text GLabel 7400 2000 0    50   Input ~ 0
RMII_TXD0
Text GLabel 7400 2100 0    50   Input ~ 0
RMII_TXD1
Text GLabel 7400 2200 0    50   Input ~ 0
RMII_TXEN
Text GLabel 7400 2300 0    50   Output ~ 0
RMII_RXD0
Text GLabel 7400 2400 0    50   Output ~ 0
RMII_RXD1
Text GLabel 7400 2500 0    50   Output ~ 0
RMII_RXER
Text GLabel 7400 2600 0    50   Input ~ 0
RMII_CRS
Text GLabel 7400 2700 0    50   BiDi ~ 0
RMII_MDIO
Text GLabel 7400 2800 0    50   Input ~ 0
RMII_MDC
Text GLabel 7700 900  0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C31
U 1 1 5BC110E3
P 8300 1100
F 0 "C31" H 8208 1054 50  0000 R CNN
F 1 "100nF" H 8208 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 900  7900 900 
$Comp
L Device:C_Small C32
U 1 1 5BC1F172
P 8450 1100
F 0 "C32" H 8358 1054 50  0000 R CNN
F 1 "1uF" H 8358 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5BC2F706
P 9900 3350
F 0 "R33" H 9959 3396 50  0000 L CNN
F 1 "12k" H 9959 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 9900 2700
Wire Wire Line
	9900 2700 9650 2700
$Comp
L Device:R R22
U 1 1 5BC5BEB3
P 7600 2300
F 0 "R22" V 7550 2500 50  0000 C CNN
F 1 "10R" V 7600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BC5BEED
P 7600 2400
F 0 "R23" V 7550 2600 50  0000 C CNN
F 1 "10R" V 7600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BC5BFD3
P 7600 2600
F 0 "R25" V 7550 2800 50  0000 C CNN
F 1 "10R" V 7600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BC5C00D
P 7600 2500
F 0 "R24" V 7550 2700 50  0000 C CNN
F 1 "10R" V 7600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2300 7400 2300
Wire Wire Line
	7400 2400 7450 2400
Wire Wire Line
	7450 2500 7400 2500
Wire Wire Line
	7400 2600 7450 2600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BCA8117
P 4000 3600
F 0 "Y1" V 4350 3550 50  0000 L CNN
F 1 "Crystal_GND24" V 4250 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
F 4 "ABM8-25.000MHZ-10-D1G-T " V 4000 3600 50  0001 C CNN "MPN"
F 5 "815-ABM8-25-10-D1G-T " V 4000 3600 50  0001 C CNN "Mouser"
	1    4000 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 3500 3550 3500
$Comp
L Device:C_Small C22
U 1 1 5BCAE054
P 4200 3400
F 0 "C22" V 3950 3400 50  0000 C CNN
F 1 "3pF" V 4050 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
F 4 "CC603CRNPO9BN3R0 / C1608C0G2A030C080AA " V 4200 3400 50  0001 C CNN "MPN"
F 5 "603-CC603CRNPO9BN3R0 / 810-C1608C0G2A030C0A " V 4200 3400 50  0001 C CNN "Mouser"
	1    4200 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 3450 4000 3400
Wire Wire Line
	4100 3400 4000 3400
Text GLabel 1500 2800 0    50   Output ~ 0
25MHz
Text GLabel 7400 3300 0    50   Input ~ 0
25MHz
$Comp
L Device:R R27
U 1 1 5BD222B8
P 7600 3300
F 0 "R27" V 7550 3500 50  0000 C CNN
F 1 "22R" V 7600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3300 7400 3300
Wire Wire Line
	7750 3300 8150 3300
Text GLabel 7400 3100 0    50   Output ~ 0
RMII_REFCLKO
Text GLabel 7400 3000 0    50   Input ~ 0
LAN_RST
$Comp
L Device:R_Small R28
U 1 1 5BD3F9A6
P 7900 1700
F 0 "R28" H 8050 1750 50  0000 L CNN
F 1 "10k" H 8050 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 8150 2700
Wire Wire Line
	7900 1800 7900 2700
Wire Wire Line
	7400 2000 8150 2000
Wire Wire Line
	8150 2100 7400 2100
Wire Wire Line
	7400 2200 8150 2200
Wire Wire Line
	7750 2300 8150 2300
Wire Wire Line
	7750 2400 8150 2400
Wire Wire Line
	7750 2500 8150 2500
Wire Wire Line
	7750 2600 8150 2600
Wire Wire Line
	7400 2800 8150 2800
Wire Wire Line
	7900 2700 7400 2700
Wire Wire Line
	7900 900  7900 1600
$Comp
L Device:L L1
U 1 1 5BD9950C
P 10250 900
F 0 "L1" V 10400 900 50  0000 C CNN
F 1 "FB" V 10300 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10250 900 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
F 4 "BLM18KG121TN1D" V 10250 900 50  0001 C CNN "MPN"
F 5 "81-BLM18KG121TN1D" V 10250 900 50  0001 C CNN "Mouser"
	1    10250 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 900  8050 900 
$Comp
L Device:C_Small C36
U 1 1 5BDB7E59
P 9850 1100
F 0 "C36" H 9650 950 50  0000 R CNN
F 1 "100nF" H 9700 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5BDE1B23
P 9450 1200
F 0 "C35" H 9450 1300 50  0000 R CNN
F 1 "1uF" H 9450 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5BDE1B7D
P 9300 1200
F 0 "C33" H 9208 1154 50  0000 R CNN
F 1 "470pF" H 9208 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5BE09FD3
P 10000 1100
F 0 "C37" H 9908 1054 50  0000 R CNN
F 1 "100nF" H 9908 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5BE5D8B7
P 8050 1700
F 0 "R29" H 8109 1746 50  0000 L CNN
F 1 "10k" H 8109 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 900  8050 1600
Wire Wire Line
	8050 3000 8150 3000
Wire Wire Line
	8050 3000 7400 3000
Connection ~ 8050 3000
$Comp
L Device:R_Small R32
U 1 1 5BE7E51F
P 9900 1950
F 0 "R32" H 9950 2050 50  0000 L CNN
F 1 "49.9" H 9950 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5BE7E5FC
P 10000 1950
F 0 "R34" H 10050 2050 50  0000 L CNN
F 1 "49.9" H 10000 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5BE7E650
P 10350 1950
F 0 "R37" H 10350 2050 50  0000 L CNN
F 1 "49.9" H 10350 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5BE7E6A4
P 10450 1950
F 0 "R38" H 10450 2050 50  0000 L CNN
F 1 "49.9" H 10450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10350 1750
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	10450 1750 10450 1850
Wire Wire Line
	10350 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1850
Wire Wire Line
	10000 1750 9900 1750
Wire Wire Line
	9900 1750 9900 1850
Connection ~ 10000 1750
Wire Wire Line
	9900 2050 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	10000 2050 10000 2200
Wire Wire Line
	10000 2200 9650 2200
Wire Wire Line
	10350 2050 10350 2300
Wire Wire Line
	10350 2300 9650 2300
Connection ~ 10000 2200
Connection ~ 10350 2300
Wire Wire Line
	10450 2050 10450 2400
Wire Wire Line
	10450 2400 9650 2400
$Comp
L power:GND #PWR0107
U 1 1 5BEECAF4
P 9200 5650
F 0 "#PWR0107" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9205 5477 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	10300 5350 10300 5450
Text GLabel 9200 5450 0    50   Input ~ 0
LED_GRN-
Wire Wire Line
	9300 5250 8900 5250
Wire Wire Line
	8900 4700 10600 4700
Text GLabel 10500 4550 0    50   Input ~ 0
PHY_VDDA
Wire Wire Line
	10500 4550 10600 4550
Wire Wire Line
	10600 4550 10600 4700
Text GLabel 10400 2900 2    50   Output ~ 0
LED_GRN-
Text GLabel 10400 3000 2    50   Output ~ 0
LED_YLW-
$Comp
L Device:R R35
U 1 1 5BF45AA2
P 10150 2900
F 0 "R35" V 9950 2900 50  0000 C CNN
F 1 "330R" V 10050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5BF5A378
P 10150 3000
F 0 "R36" V 10250 3000 50  0000 C CNN
F 1 "330R" V 10350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	10400 2900 10300 2900
Wire Wire Line
	10300 3000 10400 3000
NoConn ~ 8150 3400
$Comp
L Device:R R26
U 1 1 5BFA708A
P 7600 3100
F 0 "R26" V 7550 3300 50  0000 C CNN
F 1 "10R" V 7600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3100 7400 3100
Wire Wire Line
	7750 3100 8150 3100
Text GLabel 1500 3100 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	1600 3100 1500 3100
Text GLabel 1500 3200 0    50   Output ~ 0
CAN_TX
Wire Wire Line
	1600 3200 1500 3200
Text GLabel 1500 3000 0    50   Output ~ 0
CAN_STBY
Wire Wire Line
	1500 3300 1600 3300
Text GLabel 1500 2100 0    50   Input ~ 10
RMII_REFCLKO
Text GLabel 1500 2700 0    50   Input ~ 10
RMII_CRS
Text GLabel 1500 5800 0    50   Input ~ 10
RMII_RXD0
Text GLabel 1500 5900 0    50   Input ~ 10
RMII_RXD1
Text GLabel 1350 4800 0    50   Input ~ 10
RMII_TXEN
Text GLabel 1050 4900 0    50   Output ~ 10
RMII_TXD0
Text GLabel 1050 5000 0    50   Output ~ 10
RMII_TXD1
Text GLabel 1500 2300 0    50   Output ~ 0
LAN_RST
Text GLabel 1500 2200 0    50   Input ~ 10
RMII_MDIO
Text GLabel 1500 5500 0    50   Input ~ 10
RMII_MDC
Text GLabel 1500 2600 0    50   Input ~ 10
RMII_RXER
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1350 4800 1600 4800
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1600 5900 1500 5900
Wire Wire Line
	3200 1050 3200 1150
NoConn ~ 2800 1700
Wire Wire Line
	2700 1600 2700 1700
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2200 1600 2200 1700
Wire Wire Line
	2100 1600 2100 1700
$Comp
L power:GND #PWR0109
U 1 1 5C16DA4C
P 2450 7400
F 0 "#PWR0109" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1600 2800
Text Notes 1000 2850 0    50   ~ 0
MCO1
$Comp
L Device:R R19
U 1 1 5C249277
P 1250 5000
F 0 "R19" V 1300 5200 50  0000 C CNN
F 1 "10R" V 1250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C25834F
P 1250 4900
F 0 "R20" V 1300 5100 50  0000 C CNN
F 1 "10R" V 1250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 5000 1050 5000
Wire Wire Line
	1050 4900 1100 4900
Wire Wire Line
	1400 5000 1600 5000
Wire Wire Line
	1400 4900 1600 4900
Connection ~ 7900 2700
Wire Wire Line
	10200 5450 10300 5450
Wire Wire Line
	9300 5550 9200 5550
$Comp
L Device:R_Small R31
U 1 1 5C312486
P 9750 3350
F 0 "R31" H 9809 3396 50  0000 L CNN
F 1 "12k" H 9809 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 3250
Connection ~ 9750 3000
Text GLabel 1450 4500 0    50   Output ~ 0
I2C_SCL
Text GLabel 1450 4600 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 3550 6700 2    50   Output ~ 0
PWM_R
Text GLabel 3550 6800 2    50   Output ~ 0
PWM_G
Text GLabel 3550 6900 2    50   Output ~ 0
PWM_B
Text GLabel 3550 5900 2    50   Output ~ 0
DBG_TX
Text GLabel 3550 6000 2    50   Input ~ 0
DBG_RX
Text GLabel 3550 6200 2    50   Output ~ 0
EXT_TX
Text GLabel 3550 6300 2    50   Input ~ 0
EXT_RX
Text GLabel 3550 5000 2    50   Input ~ 0
Panel_D1
Text GLabel 3550 5100 2    50   Input ~ 0
Panel_D2
Text GLabel 1500 6600 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 1500 6500 0    50   Input ~ 0
SPI0_MISO
Text GLabel 1500 6400 0    50   Input ~ 0
SPI0_SCK
Text GLabel 1500 6300 0    50   Input ~ 0
SPI0_CS0
Text GLabel 3550 6100 2    50   Input ~ 0
DBG_CK
Text GLabel 3550 5700 2    50   Input ~ 0
DBG_CTS
Text GLabel 3550 5800 2    50   Output ~ 0
DBG_RTS
Wire Wire Line
	3550 6100 3400 6100
Wire Wire Line
	3400 6000 3550 6000
Wire Wire Line
	3550 5900 3400 5900
Wire Wire Line
	3400 5800 3550 5800
Wire Wire Line
	3550 5700 3400 5700
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	1600 4100 1450 4100
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	1600 5200 1350 5200
Wire Wire Line
	1350 5100 1600 5100
Text GLabel 1500 3300 0    50   Input ~ 0
JTMS
Text GLabel 1500 3400 0    50   Input ~ 0
JTCK
Text GLabel 1500 3500 0    50   Input ~ 0
JTDI
Text GLabel 1450 4000 0    50   Input ~ 0
JTDO
Text GLabel 1450 4100 0    50   Input ~ 0
JTRST
Wire Wire Line
	1500 3000 1600 3000
Wire Wire Line
	3550 6300 3400 6300
Wire Wire Line
	3400 6200 3550 6200
Wire Wire Line
	3550 6900 3400 6900
Wire Wire Line
	3400 6800 3550 6800
Wire Wire Line
	3550 6700 3400 6700
Wire Wire Line
	3400 5100 3550 5100
Wire Wire Line
	3550 5000 3400 5000
Wire Wire Line
	1500 6600 1600 6600
Wire Wire Line
	1600 6500 1500 6500
Wire Wire Line
	1500 6400 1600 6400
Wire Wire Line
	1600 6300 1500 6300
Text GLabel 1500 6100 0    50   Input ~ 0
I2S_MCK
Text GLabel 1500 6200 0    50   Input ~ 0
SPI0_CS1
Text GLabel 1350 5200 0    50   Output ~ 0
SPI1_MOSI
Text GLabel 1350 5100 0    50   Input ~ 0
SPI1_MISO
Text GLabel 1450 4700 0    50   Output ~ 0
SPI1_SCK
Text GLabel 1450 4400 0    50   Output ~ 0
SPI1_CS0
Text GLabel 1450 4300 0    50   Output ~ 0
SPI1_CS1
Wire Wire Line
	1450 4400 1600 4400
Wire Wire Line
	1600 4300 1450 4300
Wire Wire Line
	1450 4700 1600 4700
Wire Wire Line
	1600 6200 1500 6200
Wire Wire Line
	1500 6100 1600 6100
Wire Wire Line
	1600 3500 1500 3500
Wire Wire Line
	1500 3400 1600 3400
$Comp
L Device:C_Small C17
U 1 1 5CA2B833
P 2850 950
F 0 "C17" H 2750 1000 50  0000 R CNN
F 1 "100nF" H 2750 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2850 750 
$Comp
L Device:C_Small C20
U 1 1 5CA40E50
P 2500 950
F 0 "C20" H 2400 1000 50  0000 R CNN
F 1 "100nF" H 2400 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 850  2500 750 
Wire Wire Line
	2500 1050 2500 1150
$Comp
L Device:C_Small C24
U 1 1 5CA5689E
P 2150 950
F 0 "C24" H 2050 1000 50  0000 R CNN
F 1 "100nF" H 2050 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 850  2150 750 
Wire Wire Line
	2150 1050 2150 1150
$Comp
L Device:C_Small C26
U 1 1 5CA6C61D
P 1800 950
F 0 "C26" H 1700 1000 50  0000 R CNN
F 1 "100nF" H 1700 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 750 
Wire Wire Line
	1800 1050 1800 1150
$Comp
L Device:C_Small C28
U 1 1 5CA8275E
P 1450 950
F 0 "C28" H 1350 1000 50  0000 R CNN
F 1 "100nF" H 1350 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1450 750  1450 850 
NoConn ~ 1600 2900
NoConn ~ 1600 2000
NoConn ~ 1600 3700
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 4200
NoConn ~ 1600 5400
NoConn ~ 1600 5600
NoConn ~ 1600 5700
NoConn ~ 1600 6000
NoConn ~ 1600 6700
NoConn ~ 1600 6800
NoConn ~ 1600 6900
NoConn ~ 3400 6600
NoConn ~ 3400 6500
NoConn ~ 3400 6400
NoConn ~ 3400 5600
NoConn ~ 3400 5500
NoConn ~ 3400 5400
NoConn ~ 3400 5200
NoConn ~ 3400 4900
NoConn ~ 3400 4800
NoConn ~ 3400 4700
NoConn ~ 3400 4600
NoConn ~ 3400 4500
NoConn ~ 3400 4400
NoConn ~ 3400 4300
NoConn ~ 3400 4200
NoConn ~ 3400 4100
NoConn ~ 3400 4000
NoConn ~ 3400 3900
NoConn ~ 3400 3800
NoConn ~ 3400 3700
$Comp
L Device:C_Small C15
U 1 1 5CDF86AC
P 3550 950
F 0 "C15" H 3450 1000 50  0000 R CNN
F 1 "100nF" H 3450 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	-1   0    0    -1  
$EndComp
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2200 1600
NoConn ~ 1600 2500
$Comp
L Device:C_Small C19
U 1 1 5CE43270
P 3950 2700
F 0 "C19" H 3850 2750 50  0000 R CNN
F 1 "2.2uF" H 3850 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5CE43430
P 3800 2700
F 0 "C23" H 3700 2750 50  0000 R CNN
F 1 "2.2uF" H 3700 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2600
$Comp
L power:GND #PWR025
U 1 1 5CEA5395
P 3800 3000
F 0 "#PWR025" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5CED7D11
P 1100 950
F 0 "C29" H 1000 1000 50  0000 R CNN
F 1 "4.7uF" H 1000 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1100 1150
$Comp
L power:GND #PWR030
U 1 1 5CED7D19
P 1100 1250
F 0 "#PWR030" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 850 
NoConn ~ 3400 2400
$Comp
L Device:C_Small C18
U 1 1 5CF5C42C
P 4050 2150
F 0 "C18" H 3950 2200 50  0000 R CNN
F 1 "100nF" H 3950 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2250 4050 2300
$Comp
L Device:R R21
U 1 1 5CF93D60
P 3600 2200
F 0 "R21" V 3700 2200 50  0000 C CNN
F 1 "47k" V 3500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 2200 3400 2200
Wire Wire Line
	3750 2200 3900 2200
NoConn ~ 9300 5350
Text GLabel 2000 1600 0    50   Input ~ 0
MCU_VDDA
Wire Wire Line
	2000 1600 2100 1600
Text GLabel 3500 2800 3    50   Input ~ 0
MCU_VDDA
Wire Wire Line
	3500 2700 3400 2700
Text GLabel 1500 2400 0    50   Input ~ 0
I2S_WS
$Comp
L MCU_ST_STM32F2:STM32F207VGTx U3
U 1 1 5BBC4EC1
P 2500 4400
F 0 "U3" H 2600 4600 50  0000 R CNN
F 1 "STM32F207VGT6" H 2850 4450 50  0000 R CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1800 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 2500 4400 50  0001 C CNN
F 4 "STM32F207VGT6" H 2500 4400 50  0001 C CNN "MPN"
F 5 "511-STM32F207VGT6 " H 2500 4400 50  0001 C CNN "Mouser"
	1    2500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1500 2600
Text Notes 9500 2600 0    50   ~ 0
prescribed 12k
Text Notes 9000 2850 0    50   ~ 0
PD:REG ON
Text Notes 8950 3100 0    50   ~ 0
PD: REF_CLK
Text Notes 7850 1950 1    50   ~ 0
MDIO:PU(802.3)
Text Notes 6300 2350 0    50   ~ 0
(PU):MODE0
Text Notes 6300 2450 0    50   ~ 0
(PU):MODE1
Text Notes 6300 2650 0    50   ~ 0
(PU):MODE2
Text Notes 6300 2550 0    50   ~ 0
(PD):PHYAD0=0
Text Notes 6300 2200 0    50   ~ 0
MODE:111 \n= all capable
Text Notes 9600 5500 0    50   ~ 0
GN.A
Text Notes 9750 5600 0    50   ~ 0
Y.A
Wire Wire Line
	8050 1800 8050 3000
Connection ~ 7900 900 
Wire Wire Line
	9650 2900 10000 2900
Wire Wire Line
	9900 2100 9650 2100
Wire Wire Line
	9900 2100 10750 2100
Connection ~ 10350 1750
Wire Wire Line
	10200 5150 10600 5150
Wire Wire Line
	10600 5150 10600 4700
Connection ~ 10600 4700
$Comp
L power:GND #PWR015
U 1 1 5D207DE0
P 5500 4800
F 0 "#PWR015" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5350 4750 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5750 4900 5750 4400
Wire Wire Line
	5750 4400 5500 4400
Connection ~ 5500 4400
$Comp
L power:GND #PWR016
U 1 1 5D28DE2C
P 5750 5900
F 0 "#PWR016" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 5900
Wire Wire Line
	5150 5800 5150 5900
$Comp
L power:GND #PWR017
U 1 1 5D3C38BE
P 6900 4400
F 0 "#PWR017" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D3C5889
P 6900 5500
F 0 "#PWR022" H 6900 5250 50  0001 C CNN
F 1 "GND" H 6905 5327 50  0000 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 6900 5400
Wire Wire Line
	6900 5400 6900 5500
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4400
Wire Wire Line
	7200 4700 7200 4800
Wire Wire Line
	7200 4800 6650 4800
Wire Wire Line
	6650 4800 6650 5200
Wire Wire Line
	6650 5900 7200 5900
Wire Wire Line
	7200 5900 7200 5800
Wire Wire Line
	7300 5800 7300 6000
Wire Wire Line
	7300 6000 6750 6000
Wire Wire Line
	6750 6000 6750 5400
Wire Wire Line
	6750 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4700
$Comp
L power:GND #PWR024
U 1 1 5D47EE1B
P 7400 5900
F 0 "#PWR024" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7405 5727 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D481086
P 7400 4800
F 0 "#PWR023" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4800
Wire Wire Line
	6350 5200 6650 5200
Connection ~ 6350 5200
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 5900
Wire Wire Line
	6350 5400 6750 5400
Connection ~ 6350 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6750 4900
Wire Wire Line
	10300 5050 10200 5050
$Comp
L panel_light_control-rescue:HR911105A-SamacSys_Parts J13
U 1 1 5BBC51BA
P 9300 5050
F 0 "J13" H 9750 5315 50  0000 C CNN
F 1 "HR911105A" H 9750 5224 50  0000 C CNN
F 2 "SamacSys_Parts:HR911105A_1" H 10050 5150 50  0001 L CNN
F 3 "http://www.kosmodrom.com.ua/pdf/HR911105A.pdf" H 10050 5050 50  0001 L CNN
F 4 "Single port RJ45 connector, with magnetics module and LED" H 10050 4950 50  0001 L CNN "Description"
F 5 "" H 10050 4850 50  0001 L CNN "Height"
F 6 "Hanrun Electronics" H 10050 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "HR911105A" H 10050 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10050 4550 50  0001 L CNN "RS Part Number"
F 9 "" H 10050 4450 50  0001 L CNN "RS Price/Stock"
F 10 "HR911105A" H 10050 4350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10050 4250 50  0001 L CNN "Arrow Price/Stock"
F 12 "HR911105A" H 9300 5050 50  0001 C CNN "AliExpress"
F 13 "710-7499011121A (WE equivalent)" H 9300 5050 50  0001 C CNN "Mouser"
	1    9300 5050
	1    0    0    -1  
$EndComp
Text GLabel 10750 2100 2    50   Output ~ 0
TX_P
Text GLabel 10750 2200 2    50   Output ~ 0
TX_N
Text GLabel 9200 5050 0    50   Output ~ 0
TX_P
Text GLabel 10300 5050 2    50   Output ~ 0
TX_N
Wire Wire Line
	10000 2200 10750 2200
Text GLabel 10750 2300 2    50   Input ~ 0
RX_P
Text GLabel 10750 2400 2    50   Input ~ 0
RX_N
Wire Wire Line
	10750 2400 10450 2400
Connection ~ 10450 2400
Text GLabel 9200 5150 0    50   Input ~ 0
RX_P
Wire Wire Line
	10350 2300 10750 2300
Wire Wire Line
	9200 5150 9300 5150
Text GLabel 10300 5250 2    50   Input ~ 0
RX_N
Wire Wire Line
	2300 7200 2300 7300
Wire Wire Line
	2300 7300 2400 7300
Wire Wire Line
	2600 7300 2600 7200
Wire Wire Line
	2500 7200 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	2400 7200 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2450 7300
Wire Wire Line
	2450 7400 2450 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2500 7300
Wire Wire Line
	2850 1150 2850 1050
$Comp
L power:GND #PWR06
U 1 1 5D884752
P 3900 2300
F 0 "#PWR06" H 3900 2050 50  0001 C CNN
F 1 "GND" H 4050 2200 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 750  1100 750 
Connection ~ 1100 750 
Wire Wire Line
	1100 750  1450 750 
Connection ~ 1450 750 
Wire Wire Line
	1450 750  1800 750 
Connection ~ 1800 750 
Wire Wire Line
	1800 750  2150 750 
Connection ~ 2150 750 
Wire Wire Line
	2150 750  2500 750 
Connection ~ 2500 750 
Wire Wire Line
	2500 750  2850 750 
Connection ~ 2850 750 
Wire Wire Line
	2850 750  3200 750 
Wire Wire Line
	3200 1150 2850 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 1150 1100 1250
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1100 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1450 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 1800 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2150 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2500 1150
Wire Wire Line
	3550 1050 3550 1150
Wire Wire Line
	3550 1150 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3550 850  3550 750 
Wire Wire Line
	3550 750  3200 750 
Connection ~ 3200 750 
Connection ~ 2200 1600
Wire Wire Line
	2300 1600 2200 1600
Connection ~ 2300 1600
Wire Wire Line
	2400 1600 2300 1600
Connection ~ 2400 1600
Wire Wire Line
	2500 1600 2400 1600
Connection ~ 2500 1600
Wire Wire Line
	2600 1600 2500 1600
Connection ~ 2600 1600
Wire Wire Line
	2700 1600 2600 1600
Text GLabel 2900 1600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	2900 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3950 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 2600 3800 2500
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	3800 2500 3500 2500
Connection ~ 3800 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3900 2300 3900 2200
$Comp
L power:GND #PWR010
U 1 1 5DD183A4
P 4050 2300
F 0 "#PWR010" H 4050 2050 50  0001 C CNN
F 1 "GND" H 3900 2200 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 4050 2000
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4000 3800 4000 3750
$Comp
L power:GND #PWR013
U 1 1 5DDD1B75
P 4400 3900
F 0 "#PWR013" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	4300 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4200 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3800
$Comp
L power:GND #PWR03
U 1 1 5DE266B9
P 3700 3600
F 0 "#PWR03" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3400 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	3550 3500 3550 3800
Wire Wire Line
	3550 3800 4000 3800
Connection ~ 4000 3800
$Comp
L Device:C_Small C21
U 1 1 5DEBCA55
P 4200 3800
F 0 "C21" V 4050 3800 50  0000 C CNN
F 1 "3pF" V 3950 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
F 4 "CC603CRNPO9BN3R0 / C1608C0G2A030C080AA " V 4200 3800 50  0001 C CNN "MPN"
F 5 "603-CC603CRNPO9BN3R0 / 810-C1608C0G2A030C0A " V 4200 3800 50  0001 C CNN "Mouser"
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45_Shielded J2
U 1 1 5DFDD825
P 7500 5400
F 0 "J2" V 7050 5850 50  0000 R CNN
F 1 "RJ45_Shielded" V 7150 5900 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 7500 5425 50  0001 C CNN
F 3 "~" V 7500 5425 50  0001 C CNN
F 4 "RJHSE-5380 " V 7500 5400 50  0001 C CNN "MPN"
F 5 "523-RJHSE-5380 " V 7500 5400 50  0001 C CNN "Mouser"
	1    7500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4700 8900 5250
$Comp
L power:GND #PWR027
U 1 1 5E09B80B
P 8950 3800
F 0 "#PWR027" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8950 3800
Wire Wire Line
	9900 3450 9900 3550
Wire Wire Line
	9900 3550 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9750 3800
Wire Wire Line
	8050 900  8300 900 
Wire Wire Line
	8450 900  8450 1000
Connection ~ 8050 900 
Wire Wire Line
	8300 1000 8300 900 
Connection ~ 8300 900 
Wire Wire Line
	8300 900  8450 900 
$Comp
L power:GND #PWR026
U 1 1 5E2FD2B1
P 8300 1400
F 0 "#PWR026" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8150 1350 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8300 1300
Wire Wire Line
	8450 1300 8300 1300
Wire Wire Line
	8450 1200 8450 1300
Connection ~ 8300 1300
$Comp
L power:GND #PWR028
U 1 1 5E36C314
P 10000 1550
F 0 "#PWR028" H 10000 1300 50  0001 C CNN
F 1 "GND" H 9850 1500 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	-1   0    0    -1  
$EndComp
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1550
Text GLabel 10500 900  2    50   Input ~ 0
+3.3V
Wire Wire Line
	10400 900  10500 900 
Wire Wire Line
	10100 900  10000 900 
Wire Wire Line
	9850 900  9850 1000
Wire Wire Line
	10000 1000 10000 900 
Connection ~ 10000 900 
Wire Wire Line
	10000 900  9850 900 
Wire Wire Line
	8950 900  8950 1400
Connection ~ 9850 900 
Wire Wire Line
	9050 1400 9050 900 
Wire Wire Line
	9050 900  8950 900 
Wire Wire Line
	8750 1400 8750 900 
Wire Wire Line
	8750 900  8450 900 
Connection ~ 8450 900 
Wire Wire Line
	10000 1450 9850 1450
Wire Wire Line
	8300 1300 8300 1400
Wire Wire Line
	10000 1200 10000 1450
Wire Wire Line
	9850 1200 9850 1450
Wire Wire Line
	8850 1000 8850 1400
Wire Wire Line
	9050 900  9700 900 
Connection ~ 9050 900 
Connection ~ 9850 1450
Wire Wire Line
	9300 1300 9300 1450
Text GLabel 10000 650  2    50   Input ~ 0
PYH_VDDA
Wire Wire Line
	10000 650  9850 650 
Wire Wire Line
	9850 650  9850 900 
Text GLabel 10550 1750 2    50   Input ~ 0
PYH_VDDA
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10550 1750
Wire Wire Line
	9200 5550 9200 5650
$Comp
L power:GND #PWR029
U 1 1 5E8581A9
P 10300 5650
F 0 "#PWR029" H 10300 5400 50  0001 C CNN
F 1 "GND" H 10305 5477 50  0000 C CNN
F 2 "" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5450 10300 5650
Connection ~ 10300 5450
Text Label 9250 1000 0    50   ~ 0
VDDCR
$Comp
L Device:C_Small C27
U 1 1 5BCFD8F3
P 9700 1100
F 0 "C27" H 9500 1200 50  0000 R CNN
F 1 "100nF" H 9500 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1000 9700 900 
Connection ~ 9700 900 
Wire Wire Line
	9700 900  9850 900 
Wire Wire Line
	9700 1200 9700 1450
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9850 1450
Wire Wire Line
	9300 1450 9450 1450
Wire Wire Line
	9450 1300 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9700 1450
Wire Wire Line
	8850 1000 9300 1000
Wire Wire Line
	9450 1000 9450 1100
Wire Wire Line
	9300 1100 9300 1000
Connection ~ 9300 1000
Wire Wire Line
	9300 1000 9450 1000
Text Label 9150 900  0    50   ~ 0
PHY_VDDA
Text Label 10100 1750 0    50   ~ 0
PHY_VDDA
Text Label 9350 4700 0    50   ~ 0
PHY_VDDA
$EndSCHEMATC
