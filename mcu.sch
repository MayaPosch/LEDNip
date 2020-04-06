EESchema Schematic File Version 4
LIBS:panel_light_control-cache
EELAYER 29 0
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
L panel_light_control-rescue:MCP2562-E-P-Interface_CAN_LIN U4
U 1 1 5BBC56DD
P 5750 5500
AR Path="/5BBC4BB7/5BBC56DD" Ref="U4"  Part="1" 
AR Path="/5C1EFDBE/5BBC56DD" Ref="U?"  Part="1" 
AR Path="/5C211DD3/5BBC56DD" Ref="U?"  Part="1" 
AR Path="/5C211FC6/5BBC56DD" Ref="U?"  Part="1" 
F 0 "U4" H 5900 6000 50  0000 C CNN
F 1 "MCP2562-E-P" H 6150 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5750 5500 50  0001 C CNN
F 4 "MCP2562-E/P " H 5750 5500 50  0001 C CNN "MPN"
F 5 "579-MCP2562-E/P" H 5750 5500 50  0001 C CNN "Mouser"
F 6 "E" H 0   200 50  0001 C CNN "box no"
	1    5750 5500
	1    0    0    -1  
$EndComp
Text GLabel 5050 5300 0    50   Input ~ 0
CAN_TX
Text GLabel 5050 5400 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	5050 5300 5250 5300
Wire Wire Line
	5050 5400 5250 5400
$Comp
L panel_light_control-rescue:RJ45_Shielded-Connector J11
U 1 1 5BBC5D97
P 7850 4000
AR Path="/5BBC4BB7/5BBC5D97" Ref="J11"  Part="1" 
AR Path="/5C1EFDBE/5BBC5D97" Ref="J?"  Part="1" 
AR Path="/5C211DD3/5BBC5D97" Ref="J?"  Part="1" 
AR Path="/5C211FC6/5BBC5D97" Ref="J?"  Part="1" 
F 0 "J11" V 7400 4150 50  0000 R CNN
F 1 "RJ45_Shielded" V 7500 4350 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 7850 4025 50  0001 C CNN
F 3 "~" V 7850 4025 50  0001 C CNN
F 4 "RJHSE-5380 " V 7850 4000 50  0001 C CNN "MPN"
F 5 "523-RJHSE-5380 " V 7850 4000 50  0001 C CNN "Mouser"
F 6 "X" H 350 -300 50  0001 C CNN "stock"
F 7 "E" H 350 -300 50  0001 C CNN "box no"
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:LAN8720A-Interface_Ethernet U5
U 1 1 5BBD20DE
P 8950 2600
AR Path="/5BBC4BB7/5BBD20DE" Ref="U5"  Part="1" 
AR Path="/5C1EFDBE/5BBD20DE" Ref="U?"  Part="1" 
AR Path="/5C211DD3/5BBD20DE" Ref="U?"  Part="1" 
AR Path="/5C211FC6/5BBD20DE" Ref="U?"  Part="1" 
F 0 "U5" H 9250 1600 50  0000 C CNN
F 1 "LAN8742A" H 9250 1500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9000 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 8750 1650 50  0001 C CNN
F 4 "LAN8742A-CZ-TR" H 8950 2600 50  0001 C CNN "MPN"
F 5 "579-LAN8742A-CZ-TR" H 8950 2600 50  0001 C CNN "Mouser"
F 6 "E" H 0   0   50  0001 C CNN "box no"
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR0102
U 1 1 5BBC97CE
P 9750 3800
AR Path="/5BBC4BB7/5BBC97CE" Ref="#PWR0102"  Part="1" 
AR Path="/5C1EFDBE/5BBC97CE" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5BBC97CE" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5BBC97CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Text GLabel 10700 5850 2    50   Input ~ 0
LED_YLW-
Wire Wire Line
	10700 5850 10500 5850
Wire Wire Line
	10500 5650 10600 5650
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	10500 5550 10600 5550
Wire Wire Line
	9500 5350 9600 5350
$Comp
L panel_light_control-rescue:GND-power #PWR0103
U 1 1 5BBD0CB5
P 5150 6100
AR Path="/5BBC4BB7/5BBD0CB5" Ref="#PWR0103"  Part="1" 
AR Path="/5C1EFDBE/5BBD0CB5" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5BBD0CB5" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5BBD0CB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5150 5850 50  0001 C CNN
F 1 "GND" H 5155 5927 50  0000 C CNN
F 2 "" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
NoConn ~ 7950 6000
NoConn ~ 7850 6000
Text GLabel 5050 5700 0    50   Input ~ 0
CAN_STBY
Wire Wire Line
	5050 5700 5250 5700
$Comp
L panel_light_control-rescue:C_Small-Device C34
U 1 1 5BBDDD9A
P 5500 4600
AR Path="/5BBC4BB7/5BBDDD9A" Ref="C34"  Part="1" 
AR Path="/5C1EFDBE/5BBDDD9A" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BBDDD9A" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BBDDD9A" Ref="C?"  Part="1" 
F 0 "C34" H 5408 4554 50  0000 R CNN
F 1 "100nF" H 5408 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    5500 4600
	1    0    0    1   
$EndComp
Text GLabel 5050 5600 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5050 5600 5150 5600
Text GLabel 5400 4400 0    50   Input ~ 0
+5V
$Comp
L panel_light_control-rescue:C_Small-Device C30
U 1 1 5BBE520F
P 5150 5900
AR Path="/5BBC4BB7/5BBE520F" Ref="C30"  Part="1" 
AR Path="/5C1EFDBE/5BBE520F" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BBE520F" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BBE520F" Ref="C?"  Part="1" 
F 0 "C30" H 5058 5854 50  0000 R CNN
F 1 "100nF" H 5058 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5900 50  0001 C CNN
F 3 "~" H 5150 5900 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   200 50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   200 50  0001 C CNN "Mouser"
F 6 "X" H 0   200 50  0001 C CNN "stock"
F 7 "2" H 0   200 50  0001 C CNN "box no"
	1    5150 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 5800 5150 5600
Connection ~ 5150 5600
Wire Wire Line
	5150 5600 5250 5600
$Comp
L panel_light_control-rescue:R_Small-Device R30
U 1 1 5BBE7B3D
P 6550 5900
AR Path="/5BBC4BB7/5BBE7B3D" Ref="R30"  Part="1" 
AR Path="/5C1EFDBE/5BBE7B3D" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BBE7B3D" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BBE7B3D" Ref="R?"  Part="1" 
F 0 "R30" H 6609 5946 50  0000 L CNN
F 1 "120R" H 6609 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
F 4 "RC0603FR-07120RL" H 200 300 50  0001 C CNN "MPN"
F 5 "603-RC0603FR-07120RL" H 200 300 50  0001 C CNN "Mouser"
F 6 "X" H 200 300 50  0001 C CNN "stock"
F 7 "18" H 200 300 50  0001 C CNN "box no"
	1    6550 5900
	1    0    0    -1  
$EndComp
Text GLabel 1450 700  0    50   Input ~ 0
+3.3V
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
PHY_AD0
Text GLabel 7400 2600 0    50   Input ~ 0
RMII_CRS
Text GLabel 7400 2700 0    50   BiDi ~ 0
RMII_MDIO
Text GLabel 7400 2800 0    50   Input ~ 0
RMII_MDC
Text GLabel 7700 900  0    50   Input ~ 0
+3.3V
$Comp
L panel_light_control-rescue:C_Small-Device C31
U 1 1 5BC110E3
P 8300 1100
AR Path="/5BBC4BB7/5BC110E3" Ref="C31"  Part="1" 
AR Path="/5C1EFDBE/5BC110E3" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BC110E3" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BC110E3" Ref="C?"  Part="1" 
F 0 "C31" H 8208 1054 50  0000 R CNN
F 1 "100nF" H 8208 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    8300 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 900  7900 900 
$Comp
L panel_light_control-rescue:C_Small-Device C32
U 1 1 5BC1F172
P 8450 1100
AR Path="/5BBC4BB7/5BC1F172" Ref="C32"  Part="1" 
AR Path="/5C1EFDBE/5BC1F172" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BC1F172" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BC1F172" Ref="C?"  Part="1" 
F 0 "C32" H 8358 1054 50  0000 R CNN
F 1 "2.2uF" H 8358 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
F 4 "C0603C225K9RACTU" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C225K9R" H 0   0   50  0001 C CNN "Mouser"
F 6 "4" H 0   0   50  0001 C CNN "box no"
	1    8450 1100
	-1   0    0    1   
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R33
U 1 1 5BC2F706
P 9900 3350
AR Path="/5BBC4BB7/5BC2F706" Ref="R33"  Part="1" 
AR Path="/5C1EFDBE/5BC2F706" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BC2F706" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BC2F706" Ref="R?"  Part="1" 
F 0 "R33" H 9959 3396 50  0000 L CNN
F 1 "12k" H 9959 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
F 4 "RC0603FR-0712KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0712KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "20" H 0   0   50  0001 C CNN "box no"
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 9900 2700
Wire Wire Line
	9900 2700 9650 2700
$Comp
L panel_light_control-rescue:R-Device R22
U 1 1 5BC5BEB3
P 7600 2300
AR Path="/5BBC4BB7/5BC5BEB3" Ref="R22"  Part="1" 
AR Path="/5C1EFDBE/5BC5BEB3" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BC5BEB3" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BC5BEB3" Ref="R?"  Part="1" 
F 0 "R22" V 7550 2500 50  0000 C CNN
F 1 "22R" V 7600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
	1    7600 2300
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R-Device R23
U 1 1 5BC5BEED
P 7600 2400
AR Path="/5BBC4BB7/5BC5BEED" Ref="R23"  Part="1" 
AR Path="/5C1EFDBE/5BC5BEED" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BC5BEED" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BC5BEED" Ref="R?"  Part="1" 
F 0 "R23" V 7550 2600 50  0000 C CNN
F 1 "22R" V 7600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R-Device R25
U 1 1 5BC5BFD3
P 7600 2600
AR Path="/5BBC4BB7/5BC5BFD3" Ref="R25"  Part="1" 
AR Path="/5C1EFDBE/5BC5BFD3" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BC5BFD3" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BC5BFD3" Ref="R?"  Part="1" 
F 0 "R25" V 7550 2800 50  0000 C CNN
F 1 "22R" V 7600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R-Device R24
U 1 1 5BC5C00D
P 7600 2500
AR Path="/5BBC4BB7/5BC5C00D" Ref="R24"  Part="1" 
AR Path="/5C1EFDBE/5BC5C00D" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BC5C00D" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BC5C00D" Ref="R?"  Part="1" 
F 0 "R24" V 7550 2700 50  0000 C CNN
F 1 "22R" V 7600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
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
L panel_light_control-rescue:Crystal_GND24-Device Y1
U 1 1 5BCA8117
P 4000 3400
AR Path="/5BBC4BB7/5BCA8117" Ref="Y1"  Part="1" 
AR Path="/5C1EFDBE/5BCA8117" Ref="Y?"  Part="1" 
AR Path="/5C211DD3/5BCA8117" Ref="Y?"  Part="1" 
AR Path="/5C211FC6/5BCA8117" Ref="Y?"  Part="1" 
F 0 "Y1" V 4350 3350 50  0000 L CNN
F 1 "Crystal_GND24" V 4250 2950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
F 4 "ABM8W-12.0000MHZ-8-K1Z-T3" V 4050 2300 50  0000 C CNN "MPN"
F 5 "815-8W12-8K1ZT" V 4000 3400 50  0001 C CNN "Mouser"
F 6 "E" H 0   0   50  0001 C CNN "box no"
	1    4000 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 3500 3550 3500
$Comp
L panel_light_control-rescue:C_Small-Device C22
U 1 1 5BCAE054
P 4200 3200
AR Path="/5BBC4BB7/5BCAE054" Ref="C22"  Part="1" 
AR Path="/5C1EFDBE/5BCAE054" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BCAE054" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BCAE054" Ref="C?"  Part="1" 
F 0 "C22" V 3950 3200 50  0000 C CNN
F 1 "11pF" V 4050 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "CBR06C110F5GAC" V 4200 3200 50  0001 C CNN "MPN"
F 5 "80-CBR06C110F5G" V 4200 3200 50  0001 C CNN "Mouser"
	1    4200 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 3250 4000 3200
Wire Wire Line
	4100 3200 4000 3200
Text GLabel 1500 2800 0    50   Output ~ 0
25MHz
Text GLabel 7400 3300 0    50   Input ~ 0
25MHz
$Comp
L panel_light_control-rescue:R-Device R27
U 1 1 5BD222B8
P 7600 3300
AR Path="/5BBC4BB7/5BD222B8" Ref="R27"  Part="1" 
AR Path="/5C1EFDBE/5BD222B8" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BD222B8" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BD222B8" Ref="R?"  Part="1" 
F 0 "R27" V 7550 3500 50  0000 C CNN
F 1 "22R" V 7600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
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
PHY_RST
$Comp
L panel_light_control-rescue:R_Small-Device R28
U 1 1 5BD3F9A6
P 7900 1700
AR Path="/5BBC4BB7/5BD3F9A6" Ref="R28"  Part="1" 
AR Path="/5C1EFDBE/5BD3F9A6" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BD3F9A6" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BD3F9A6" Ref="R?"  Part="1" 
F 0 "R28" H 8050 1750 50  0000 L CNN
F 1 "12k" H 8050 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
F 4 "RC0603FR-0712KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0712KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "20" H 0   0   50  0001 C CNN "box no"
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
L panel_light_control-rescue:L-Device L1
U 1 1 5BD9950C
P 10250 900
AR Path="/5BBC4BB7/5BD9950C" Ref="L1"  Part="1" 
AR Path="/5C1EFDBE/5BD9950C" Ref="L?"  Part="1" 
AR Path="/5C211DD3/5BD9950C" Ref="L?"  Part="1" 
AR Path="/5C211FC6/5BD9950C" Ref="L?"  Part="1" 
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
L panel_light_control-rescue:C_Small-Device C36
U 1 1 5BDB7E59
P 9850 1100
AR Path="/5BBC4BB7/5BDB7E59" Ref="C36"  Part="1" 
AR Path="/5C1EFDBE/5BDB7E59" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BDB7E59" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BDB7E59" Ref="C?"  Part="1" 
F 0 "C36" H 9650 950 50  0000 R CNN
F 1 "100nF" H 9700 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    9850 1100
	1    0    0    1   
$EndComp
$Comp
L panel_light_control-rescue:C_Small-Device C35
U 1 1 5BDE1B23
P 9450 1200
AR Path="/5BBC4BB7/5BDE1B23" Ref="C35"  Part="1" 
AR Path="/5C1EFDBE/5BDE1B23" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BDE1B23" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BDE1B23" Ref="C?"  Part="1" 
F 0 "C35" H 9450 1300 50  0000 R CNN
F 1 "2.2uF" H 9450 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
F 4 "C0603C225K9RACTU" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C225K9R" H 0   0   50  0001 C CNN "Mouser"
F 6 "4" H 0   0   50  0001 C CNN "box no"
	1    9450 1200
	-1   0    0    1   
$EndComp
$Comp
L panel_light_control-rescue:C_Small-Device C33
U 1 1 5BDE1B7D
P 9300 1200
AR Path="/5BBC4BB7/5BDE1B7D" Ref="C33"  Part="1" 
AR Path="/5C1EFDBE/5BDE1B7D" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BDE1B7D" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BDE1B7D" Ref="C?"  Part="1" 
F 0 "C33" H 9208 1154 50  0000 R CNN
F 1 "10nF" H 9208 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
F 4 "C0603C103K1REAUTO" H 9300 1200 50  0001 C CNN "MPN"
F 5 "80-C0603C103K1REAUTO" H 9300 1200 50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "5" H 0   0   50  0001 C CNN "box no"
	1    9300 1200
	1    0    0    1   
$EndComp
$Comp
L panel_light_control-rescue:C_Small-Device C37
U 1 1 5BE09FD3
P 10000 1100
AR Path="/5BBC4BB7/5BE09FD3" Ref="C37"  Part="1" 
AR Path="/5C1EFDBE/5BE09FD3" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BE09FD3" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BE09FD3" Ref="C?"  Part="1" 
F 0 "C37" H 9908 1054 50  0000 R CNN
F 1 "100nF" H 9908 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    10000 1100
	-1   0    0    1   
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R29
U 1 1 5BE5D8B7
P 8050 1700
AR Path="/5BBC4BB7/5BE5D8B7" Ref="R29"  Part="1" 
AR Path="/5C1EFDBE/5BE5D8B7" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE5D8B7" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE5D8B7" Ref="R?"  Part="1" 
F 0 "R29" H 8109 1746 50  0000 L CNN
F 1 "12k" H 8109 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
F 4 "RC0603FR-0712KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0712KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "20" H 0   0   50  0001 C CNN "box no"
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
L panel_light_control-rescue:R_Small-Device R32
U 1 1 5BE7E51F
P 9900 1950
AR Path="/5BBC4BB7/5BE7E51F" Ref="R32"  Part="1" 
AR Path="/5C1EFDBE/5BE7E51F" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE7E51F" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE7E51F" Ref="R?"  Part="1" 
F 0 "R32" H 9950 2050 50  0000 L CNN
F 1 "49.9" H 9950 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
F 4 "RC0603FR-0749R9L" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0749R9L" H 0   0   50  0001 C CNN "Mouser"
	1    9900 1950
	-1   0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R34
U 1 1 5BE7E5FC
P 10000 1950
AR Path="/5BBC4BB7/5BE7E5FC" Ref="R34"  Part="1" 
AR Path="/5C1EFDBE/5BE7E5FC" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE7E5FC" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE7E5FC" Ref="R?"  Part="1" 
F 0 "R34" H 10050 2050 50  0000 L CNN
F 1 "49.9" H 10000 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
F 4 "RC0603FR-0749R9L" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0749R9L" H 0   0   50  0001 C CNN "Mouser"
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R37
U 1 1 5BE7E650
P 10350 1950
AR Path="/5BBC4BB7/5BE7E650" Ref="R37"  Part="1" 
AR Path="/5C1EFDBE/5BE7E650" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE7E650" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE7E650" Ref="R?"  Part="1" 
F 0 "R37" H 10350 2050 50  0000 L CNN
F 1 "49.9" H 10350 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
F 4 "RC0603FR-0749R9L" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0749R9L" H 0   0   50  0001 C CNN "Mouser"
	1    10350 1950
	-1   0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R38
U 1 1 5BE7E6A4
P 10450 1950
AR Path="/5BBC4BB7/5BE7E6A4" Ref="R38"  Part="1" 
AR Path="/5C1EFDBE/5BE7E6A4" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE7E6A4" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE7E6A4" Ref="R?"  Part="1" 
F 0 "R38" H 10450 2050 50  0000 L CNN
F 1 "49.9" H 10450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
F 4 "RC0603FR-0749R9L" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0749R9L" H 0   0   50  0001 C CNN "Mouser"
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
L panel_light_control-rescue:GND-power #PWR0107
U 1 1 5BEECAF4
P 9500 6150
AR Path="/5BBC4BB7/5BEECAF4" Ref="#PWR0107"  Part="1" 
AR Path="/5C1EFDBE/5BEECAF4" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5BEECAF4" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5BEECAF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9505 5977 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5750 9500 5750
Wire Wire Line
	10600 5650 10600 5750
Text GLabel 9500 5750 0    50   Input ~ 0
LED_GRN-
Wire Wire Line
	9600 5550 9200 5550
Wire Wire Line
	9200 5000 10900 5000
Text GLabel 10400 2900 2    50   Output ~ 0
LED_GRN-
Text GLabel 10400 3000 2    50   Output ~ 0
LED_YLW-
$Comp
L panel_light_control-rescue:R-Device R35
U 1 1 5BF45AA2
P 10150 2900
AR Path="/5BBC4BB7/5BF45AA2" Ref="R35"  Part="1" 
AR Path="/5C1EFDBE/5BF45AA2" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BF45AA2" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BF45AA2" Ref="R?"  Part="1" 
F 0 "R35" V 9950 2900 50  0000 C CNN
F 1 "1k" V 10050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    10150 2900
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R-Device R36
U 1 1 5BF5A378
P 10150 3000
AR Path="/5BBC4BB7/5BF5A378" Ref="R36"  Part="1" 
AR Path="/5C1EFDBE/5BF5A378" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BF5A378" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BF5A378" Ref="R?"  Part="1" 
F 0 "R36" V 10250 3000 50  0000 C CNN
F 1 "1k" V 10350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
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
L panel_light_control-rescue:R-Device R26
U 1 1 5BFA708A
P 7600 3100
AR Path="/5BBC4BB7/5BFA708A" Ref="R26"  Part="1" 
AR Path="/5C1EFDBE/5BFA708A" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BFA708A" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BFA708A" Ref="R?"  Part="1" 
F 0 "R26" V 7550 3300 50  0000 C CNN
F 1 "22R" V 7600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
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
PHY_RST
Text GLabel 1500 2200 0    50   Input ~ 10
RMII_MDIO
Text GLabel 1500 5500 0    50   Input ~ 10
RMII_MDC
Text GLabel 1500 2600 0    50   Input ~ 10
PHY_AD0
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
L panel_light_control-rescue:GND-power #PWR0109
U 1 1 5C16DA4C
P 2450 7400
AR Path="/5BBC4BB7/5C16DA4C" Ref="#PWR0109"  Part="1" 
AR Path="/5C1EFDBE/5C16DA4C" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5C16DA4C" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5C16DA4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1600 2800
Text Notes 750  2850 0    50   ~ 0
MCO1
$Comp
L panel_light_control-rescue:R-Device R19
U 1 1 5C249277
P 1250 5000
AR Path="/5BBC4BB7/5C249277" Ref="R19"  Part="1" 
AR Path="/5C1EFDBE/5C249277" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C249277" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C249277" Ref="R?"  Part="1" 
F 0 "R19" V 1300 5200 50  0000 C CNN
F 1 "22R" V 1250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
	1    1250 5000
	0    1    -1   0   
$EndComp
$Comp
L panel_light_control-rescue:R-Device R20
U 1 1 5C25834F
P 1250 4900
AR Path="/5BBC4BB7/5C25834F" Ref="R20"  Part="1" 
AR Path="/5C1EFDBE/5C25834F" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C25834F" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C25834F" Ref="R?"  Part="1" 
F 0 "R20" V 1300 5100 50  0000 C CNN
F 1 "22R" V 1250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
F 4 "RC0603JR-0722RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603JR-0722RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "19" H 0   0   50  0001 C CNN "box no"
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
	10500 5750 10600 5750
Wire Wire Line
	9600 5850 9500 5850
$Comp
L panel_light_control-rescue:R_Small-Device R31
U 1 1 5C312486
P 9750 3350
AR Path="/5BBC4BB7/5C312486" Ref="R31"  Part="1" 
AR Path="/5C1EFDBE/5C312486" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C312486" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C312486" Ref="R?"  Part="1" 
F 0 "R31" H 9809 3396 50  0000 L CNN
F 1 "12k" H 9809 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
F 4 "RC0603FR-0712KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-0712KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "20" H 0   0   50  0001 C CNN "box no"
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
Text GLabel 3950 6700 2    50   Output ~ 0
PWM_R
Text GLabel 3950 6800 2    50   Output ~ 0
PWM_G
Text GLabel 3950 6900 2    50   Output ~ 0
PWM_B
Text GLabel 3550 5900 2    50   Output ~ 0
DBG_TX
Text GLabel 3550 6000 2    50   Input ~ 0
DBG_RX
Text GLabel 3550 6200 2    50   Output ~ 0
EXT_TX
Text GLabel 3550 6300 2    50   Input ~ 0
EXT_RX
Text GLabel 3750 5000 2    50   Output ~ 0
Panel_D1
Text GLabel 3750 5100 2    50   Output ~ 0
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
Text GLabel 1450 4300 0    50   Output ~ 0
SPI1_CS0
Text GLabel 1450 4200 0    50   Output ~ 0
SPI1_CS1
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1600 4200 1450 4200
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
L panel_light_control-rescue:C_Small-Device C17
U 1 1 5CA2B833
P 3350 1050
AR Path="/5BBC4BB7/5CA2B833" Ref="C17"  Part="1" 
AR Path="/5C1EFDBE/5CA2B833" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CA2B833" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CA2B833" Ref="C?"  Part="1" 
F 0 "C17" H 3250 1100 50  0000 R CNN
F 1 "100nF" H 3250 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    3350 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3350 850 
$Comp
L panel_light_control-rescue:C_Small-Device C20
U 1 1 5CA40E50
P 3000 1050
AR Path="/5BBC4BB7/5CA40E50" Ref="C20"  Part="1" 
AR Path="/5C1EFDBE/5CA40E50" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CA40E50" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CA40E50" Ref="C?"  Part="1" 
F 0 "C20" H 2900 1100 50  0000 R CNN
F 1 "100nF" H 2900 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    3000 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 950  3000 850 
Wire Wire Line
	3000 1150 3000 1250
$Comp
L panel_light_control-rescue:C_Small-Device C24
U 1 1 5CA5689E
P 2650 1050
AR Path="/5BBC4BB7/5CA5689E" Ref="C24"  Part="1" 
AR Path="/5C1EFDBE/5CA5689E" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CA5689E" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CA5689E" Ref="C?"  Part="1" 
F 0 "C24" H 2550 1100 50  0000 R CNN
F 1 "100nF" H 2550 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    2650 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 850 
Wire Wire Line
	2650 1150 2650 1250
$Comp
L panel_light_control-rescue:C_Small-Device C26
U 1 1 5CA6C61D
P 2300 1050
AR Path="/5BBC4BB7/5CA6C61D" Ref="C26"  Part="1" 
AR Path="/5C1EFDBE/5CA6C61D" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CA6C61D" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CA6C61D" Ref="C?"  Part="1" 
F 0 "C26" H 2200 1100 50  0000 R CNN
F 1 "100nF" H 2200 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    2300 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 850 
Wire Wire Line
	2300 1150 2300 1250
$Comp
L panel_light_control-rescue:C_Small-Device C28
U 1 1 5CA8275E
P 1950 1050
AR Path="/5BBC4BB7/5CA8275E" Ref="C28"  Part="1" 
AR Path="/5C1EFDBE/5CA8275E" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CA8275E" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CA8275E" Ref="C?"  Part="1" 
F 0 "C28" H 1850 1100 50  0000 R CNN
F 1 "100nF" H 1850 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    1950 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	1950 850  1950 950 
NoConn ~ 1600 2900
NoConn ~ 1600 2000
NoConn ~ 3400 4900
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 4400
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
$Comp
L panel_light_control-rescue:C_Small-Device C15
U 1 1 5CDF86AC
P 3700 1050
AR Path="/5BBC4BB7/5CDF86AC" Ref="C15"  Part="1" 
AR Path="/5C1EFDBE/5CDF86AC" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CDF86AC" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CDF86AC" Ref="C?"  Part="1" 
F 0 "C15" H 3600 1100 50  0000 R CNN
F 1 "100nF" H 3600 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    3700 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2200 1600
NoConn ~ 1600 2500
$Comp
L panel_light_control-rescue:C_Small-Device C19
U 1 1 5CE43270
P 3950 2700
AR Path="/5BBC4BB7/5CE43270" Ref="C19"  Part="1" 
AR Path="/5C1EFDBE/5CE43270" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CE43270" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CE43270" Ref="C?"  Part="1" 
F 0 "C19" H 3850 2750 50  0000 R CNN
F 1 "2.2uF" H 3850 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
F 4 "C0603C225K9RACTU" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C225K9R" H 0   0   50  0001 C CNN "Mouser"
F 6 "4" H 0   0   50  0001 C CNN "box no"
	1    3950 2700
	-1   0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:C_Small-Device C23
U 1 1 5CE43430
P 3800 2700
AR Path="/5BBC4BB7/5CE43430" Ref="C23"  Part="1" 
AR Path="/5C1EFDBE/5CE43430" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CE43430" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CE43430" Ref="C?"  Part="1" 
F 0 "C23" H 3700 2750 50  0000 R CNN
F 1 "2.2uF" H 3700 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
F 4 "C0603C225K9RACTU" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C225K9R" H 0   0   50  0001 C CNN "Mouser"
F 6 "4" H 0   0   50  0001 C CNN "box no"
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR025
U 1 1 5CEA5395
P 3800 3000
AR Path="/5BBC4BB7/5CEA5395" Ref="#PWR025"  Part="1" 
AR Path="/5C1EFDBE/5CEA5395" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5CEA5395" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5CEA5395" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:C_Small-Device C29
U 1 1 5CED7D11
P 1600 1050
AR Path="/5BBC4BB7/5CED7D11" Ref="C29"  Part="1" 
AR Path="/5C1EFDBE/5CED7D11" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CED7D11" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CED7D11" Ref="C?"  Part="1" 
F 0 "C29" H 1500 1100 50  0000 R CNN
F 1 "4.7uF" H 1500 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
F 4 "GRM21BR71A475KE51L" H 0   0   50  0001 C CNN "MPN"
F 5 "81-GRM21BR71A475KE1L" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "3" H 0   0   50  0001 C CNN "box no"
	1    1600 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1250
$Comp
L panel_light_control-rescue:GND-power #PWR030
U 1 1 5CED7D19
P 1600 1350
AR Path="/5BBC4BB7/5CED7D19" Ref="#PWR030"  Part="1" 
AR Path="/5C1EFDBE/5CED7D19" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5CED7D19" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5CED7D19" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1600 950 
$Comp
L panel_light_control-rescue:C_Small-Device C18
U 1 1 5CF5C42C
P 4050 2150
AR Path="/5BBC4BB7/5CF5C42C" Ref="C18"  Part="1" 
AR Path="/5C1EFDBE/5CF5C42C" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5CF5C42C" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5CF5C42C" Ref="C?"  Part="1" 
F 0 "C18" H 3950 2200 50  0000 R CNN
F 1 "100nF" H 3950 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
	1    4050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2250 4050 2300
$Comp
L panel_light_control-rescue:R-Device R21
U 1 1 5CF93D60
P 3600 2200
AR Path="/5BBC4BB7/5CF93D60" Ref="R21"  Part="1" 
AR Path="/5C1EFDBE/5CF93D60" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5CF93D60" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5CF93D60" Ref="R?"  Part="1" 
F 0 "R21" V 3700 2200 50  0000 C CNN
F 1 "1k" V 3500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    3600 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 2200 3400 2200
Wire Wire Line
	3750 2200 3900 2200
NoConn ~ 9600 5650
Text GLabel 1500 2400 0    50   Input ~ 0
I2S_WS
$Comp
L MCU_ST_STM32F4:STM32F427VGTx U3
U 1 1 5BBC4EC1
P 2500 4400
AR Path="/5BBC4BB7/5BBC4EC1" Ref="U3"  Part="1" 
AR Path="/5C1EFDBE/5BBC4EC1" Ref="U?"  Part="1" 
AR Path="/5C211DD3/5BBC4EC1" Ref="U?"  Part="1" 
AR Path="/5C211FC6/5BBC4EC1" Ref="U?"  Part="1" 
F 0 "U3" H 2600 4600 50  0000 R CNN
F 1 "STM32F427VGT6" H 2850 4450 50  0000 R CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1800 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 2500 4400 50  0001 C CNN
F 4 "STM32F427VGT6" H 2500 4400 50  0001 C CNN "MPN"
F 5 "511-STM32F427VGT6 " H 2500 4400 50  0001 C CNN "Mouser"
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
Text Notes 9900 5800 0    50   ~ 0
GN.A
Text Notes 10050 5900 0    50   ~ 0
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
	10500 5450 10900 5450
Wire Wire Line
	10900 5450 10900 5000
$Comp
L panel_light_control-rescue:GND-power #PWR015
U 1 1 5D207DE0
P 5500 4800
AR Path="/5BBC4BB7/5D207DE0" Ref="#PWR015"  Part="1" 
AR Path="/5C1EFDBE/5D207DE0" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5D207DE0" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5D207DE0" Ref="#PWR?"  Part="1" 
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
	5750 5100 5750 4400
Wire Wire Line
	5750 4400 5500 4400
Connection ~ 5500 4400
$Comp
L panel_light_control-rescue:GND-power #PWR016
U 1 1 5D28DE2C
P 5750 6100
AR Path="/5BBC4BB7/5D28DE2C" Ref="#PWR016"  Part="1" 
AR Path="/5C1EFDBE/5D28DE2C" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5D28DE2C" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5D28DE2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5900 5750 6100
Wire Wire Line
	5150 6000 5150 6100
$Comp
L panel_light_control-rescue:GND-power #PWR017
U 1 1 5D3C38BE
P 7250 4200
AR Path="/5BBC4BB7/5D3C38BE" Ref="#PWR017"  Part="1" 
AR Path="/5C1EFDBE/5D3C38BE" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5D3C38BE" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5D3C38BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR022
U 1 1 5D3C5889
P 7250 5700
AR Path="/5BBC4BB7/5D3C5889" Ref="#PWR022"  Part="1" 
AR Path="/5C1EFDBE/5D3C5889" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5D3C5889" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5D3C5889" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5700
Wire Wire Line
	7350 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4200
Wire Wire Line
	6650 5400 6650 6200
Wire Wire Line
	10600 5350 10500 5350
$Comp
L panel_light_control-rescue:HR911105A-SamacSys_Parts J13
U 1 1 5BBC51BA
P 9600 5350
AR Path="/5BBC4BB7/5BBC51BA" Ref="J13"  Part="1" 
AR Path="/5C1EFDBE/5BBC51BA" Ref="J?"  Part="1" 
AR Path="/5C211DD3/5BBC51BA" Ref="J?"  Part="1" 
AR Path="/5C211FC6/5BBC51BA" Ref="J?"  Part="1" 
F 0 "J13" H 10050 5615 50  0000 C CNN
F 1 "HR911105A" H 10050 5524 50  0000 C CNN
F 2 "SamacSys_Parts:HR911105A_1" H 10350 5450 50  0001 L CNN
F 3 "http://www.kosmodrom.com.ua/pdf/HR911105A.pdf" H 10350 5350 50  0001 L CNN
F 4 "Single port RJ45 connector, with magnetics module and LED" H 10350 5250 50  0001 L CNN "Description"
F 5 "Hanrun Electronics" H 10350 5050 50  0001 L CNN "Manufacturer_Name"
F 6 "HR911105A" H 10350 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "HR911105A" H 10350 4650 50  0001 L CNN "Arrow Part Number"
F 8 "HR911105A" H 9600 5350 50  0001 C CNN "AliExpress"
F 9 "710-7499011121A (WE near match)" H 9600 5350 50  0001 C CNN "Mouser"
F 10 "X" H 300 300 50  0001 C CNN "stock"
F 11 "E" H 300 300 50  0001 C CNN "box no"
	1    9600 5350
	1    0    0    -1  
$EndComp
Text GLabel 10750 2100 2    50   Output ~ 0
TX_P
Text GLabel 10750 2200 2    50   Output ~ 0
TX_N
Text GLabel 9500 5350 0    50   Output ~ 0
TX_P
Text GLabel 10600 5350 2    50   Output ~ 0
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
Text GLabel 9500 5450 0    50   Input ~ 0
RX_P
Wire Wire Line
	10350 2300 10750 2300
Wire Wire Line
	9500 5450 9600 5450
Text GLabel 10600 5550 2    50   Input ~ 0
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
	3350 1250 3350 1150
$Comp
L panel_light_control-rescue:GND-power #PWR06
U 1 1 5D884752
P 3900 2300
AR Path="/5BBC4BB7/5D884752" Ref="#PWR06"  Part="1" 
AR Path="/5C1EFDBE/5D884752" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5D884752" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5D884752" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3900 2050 50  0001 C CNN
F 1 "GND" H 4050 2200 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    -1  
$EndComp
Connection ~ 1600 850 
Wire Wire Line
	1600 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  3000 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  3350 850 
Connection ~ 3350 850 
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1600 1350
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 1600 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 1950 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2300 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2650 1250
Connection ~ 3350 1250
Wire Wire Line
	3350 1250 3000 1250
Wire Wire Line
	3700 1150 3700 1250
Wire Wire Line
	3700 950  3700 850 
Connection ~ 2200 1600
Wire Wire Line
	2300 1600 2200 1600
Connection ~ 2300 1600
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
Connection ~ 3800 2500
Wire Wire Line
	3900 2300 3900 2200
$Comp
L panel_light_control-rescue:GND-power #PWR010
U 1 1 5DD183A4
P 4050 2300
AR Path="/5BBC4BB7/5DD183A4" Ref="#PWR010"  Part="1" 
AR Path="/5C1EFDBE/5DD183A4" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5DD183A4" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5DD183A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4050 2050 50  0001 C CNN
F 1 "GND" H 3900 2200 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4000 3600 4000 3550
$Comp
L panel_light_control-rescue:GND-power #PWR013
U 1 1 5DDD1B75
P 4400 3700
AR Path="/5BBC4BB7/5DDD1B75" Ref="#PWR013"  Part="1" 
AR Path="/5C1EFDBE/5DDD1B75" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5DDD1B75" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5DDD1B75" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3400
Wire Wire Line
	4300 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4200 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4400 3600
$Comp
L panel_light_control-rescue:GND-power #PWR03
U 1 1 5DE266B9
P 3700 3400
AR Path="/5BBC4BB7/5DE266B9" Ref="#PWR03"  Part="1" 
AR Path="/5C1EFDBE/5DE266B9" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5DE266B9" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5DE266B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3700 3450 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3700 3400
Connection ~ 4000 3200
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3550 3600 4000 3600
Connection ~ 4000 3600
$Comp
L panel_light_control-rescue:C_Small-Device C21
U 1 1 5DEBCA55
P 4200 3600
AR Path="/5BBC4BB7/5DEBCA55" Ref="C21"  Part="1" 
AR Path="/5C1EFDBE/5DEBCA55" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5DEBCA55" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5DEBCA55" Ref="C?"  Part="1" 
F 0 "C21" V 4050 3600 50  0000 C CNN
F 1 "11pF" V 3950 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
F 4 "CBR06C110F5GAC" V 4200 3600 50  0001 C CNN "MPN"
F 5 "80-CBR06C110F5G" V 4200 3600 50  0001 C CNN "Mouser"
	1    4200 3600
	0    -1   -1   0   
$EndComp
$Comp
L panel_light_control-rescue:RJ45_Shielded-Connector J2
U 1 1 5DFDD825
P 7850 5600
AR Path="/5BBC4BB7/5DFDD825" Ref="J2"  Part="1" 
AR Path="/5C1EFDBE/5DFDD825" Ref="J?"  Part="1" 
AR Path="/5C211DD3/5DFDD825" Ref="J?"  Part="1" 
AR Path="/5C211FC6/5DFDD825" Ref="J?"  Part="1" 
F 0 "J2" V 7400 6150 50  0000 R CNN
F 1 "RJ45_Shielded" V 7500 6400 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 7850 5625 50  0001 C CNN
F 3 "~" V 7850 5625 50  0001 C CNN
F 4 "RJHSE-5380 " V 7850 5600 50  0001 C CNN "MPN"
F 5 "523-RJHSE-5380 " V 7850 5600 50  0001 C CNN "Mouser"
F 6 "X" H 350 200 50  0001 C CNN "stock"
F 7 "E" H 350 200 50  0001 C CNN "box no"
	1    7850 5600
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR027
U 1 1 5E09B80B
P 8950 3800
AR Path="/5BBC4BB7/5E09B80B" Ref="#PWR027"  Part="1" 
AR Path="/5C1EFDBE/5E09B80B" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5E09B80B" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5E09B80B" Ref="#PWR?"  Part="1" 
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
L panel_light_control-rescue:GND-power #PWR026
U 1 1 5E2FD2B1
P 8300 1400
AR Path="/5BBC4BB7/5E2FD2B1" Ref="#PWR026"  Part="1" 
AR Path="/5C1EFDBE/5E2FD2B1" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5E2FD2B1" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5E2FD2B1" Ref="#PWR?"  Part="1" 
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
L panel_light_control-rescue:GND-power #PWR028
U 1 1 5E36C314
P 10000 1550
AR Path="/5BBC4BB7/5E36C314" Ref="#PWR028"  Part="1" 
AR Path="/5C1EFDBE/5E36C314" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5E36C314" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5E36C314" Ref="#PWR?"  Part="1" 
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
	9500 5850 9500 6150
$Comp
L panel_light_control-rescue:GND-power #PWR029
U 1 1 5E8581A9
P 10600 6150
AR Path="/5BBC4BB7/5E8581A9" Ref="#PWR029"  Part="1" 
AR Path="/5C1EFDBE/5E8581A9" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5E8581A9" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5E8581A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5750 10600 6150
Connection ~ 10600 5750
Text Label 9250 1000 0    50   ~ 0
VDDCR
$Comp
L panel_light_control-rescue:C_Small-Device C27
U 1 1 5BCFD8F3
P 9700 1100
AR Path="/5BBC4BB7/5BCFD8F3" Ref="C27"  Part="1" 
AR Path="/5C1EFDBE/5BCFD8F3" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BCFD8F3" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BCFD8F3" Ref="C?"  Part="1" 
F 0 "C27" H 9500 1200 50  0000 R CNN
F 1 "100nF" H 9500 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
F 4 "C0603C104K5RECAUTO" H 0   0   50  0001 C CNN "MPN"
F 5 "80-C0603C104K5REAUTO" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "2" H 0   0   50  0001 C CNN "box no"
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
Text Label 9650 5000 0    50   ~ 0
PHY_VDDA
Text GLabel 3500 2800 3    50   Input ~ 0
+3.3V
$Comp
L panel_light_control-rescue:LED_Small-Device LED0
U 1 1 5BD41B70
P 5250 950
F 0 "LED0" H 5050 800 50  0000 C CNN
F 1 "LED_AMB" H 5050 900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 950 50  0001 C CNN
F 3 "~" V 5250 950 50  0001 C CNN
F 4 "LTST-C190AKT" H 5250 950 50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 5250 950 50  0001 C CNN "Mouser"
	1    5250 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 950  4950 950 
$Comp
L panel_light_control-rescue:R_Small-Device R42
U 1 1 5BE6601F
P 5550 950
AR Path="/5BBC4BB7/5BE6601F" Ref="R42"  Part="1" 
AR Path="/5C1EFDBE/5BE6601F" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE6601F" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE6601F" Ref="R?"  Part="1" 
F 0 "R42" V 5350 950 50  0000 C CNN
F 1 "1k" V 5450 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 950  5350 950 
$Comp
L panel_light_control-rescue:C_Small-Device C2
U 1 1 5BD75441
P 1250 1050
AR Path="/5BBC4BB7/5BD75441" Ref="C2"  Part="1" 
AR Path="/5C1EFDBE/5BD75441" Ref="C?"  Part="1" 
AR Path="/5C211DD3/5BD75441" Ref="C?"  Part="1" 
AR Path="/5C211FC6/5BD75441" Ref="C?"  Part="1" 
F 0 "C2" H 1150 1100 50  0000 R CNN
F 1 "4.7uF" H 1150 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
F 4 "GRM21BR71A475KE51L" H 0   0   50  0001 C CNN "MPN"
F 5 "81-GRM21BR71A475KE1L" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "3" H 0   0   50  0001 C CNN "box no"
	1    1250 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 700  1600 700 
Wire Wire Line
	1600 700  1600 850 
Wire Wire Line
	1250 850  1250 950 
Wire Wire Line
	1250 850  1600 850 
Wire Wire Line
	1250 1150 1250 1250
Wire Wire Line
	1250 1250 1600 1250
Wire Wire Line
	3350 850  3700 850 
Wire Wire Line
	3350 1250 3700 1250
$Comp
L panel_light_control-rescue:R_Small-Device R50
U 1 1 5BD65DB5
P 6150 7350
AR Path="/5BBC4BB7/5BD65DB5" Ref="R50"  Part="1" 
AR Path="/5C1EFDBE/5BD65DB5" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BD65DB5" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BD65DB5" Ref="R?"  Part="1" 
AR Path="/5BD65DB5" Ref="R?"  Part="1" 
F 0 "R50" V 6100 7100 50  0000 L CNN
F 1 "120" V 6200 7350 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
F 4 "RC0603FR-071KL" H 600 200 50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 600 200 50  0001 C CNN "Mouser"
F 6 "X" H 600 200 50  0001 C CNN "stock"
F 7 "21" H 600 200 50  0001 C CNN "box no"
	1    6150 7350
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R49
U 1 1 5BD65DBB
P 6100 7150
AR Path="/5BBC4BB7/5BD65DBB" Ref="R49"  Part="1" 
AR Path="/5C1EFDBE/5BD65DBB" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BD65DBB" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BD65DBB" Ref="R?"  Part="1" 
AR Path="/5BD65DBB" Ref="R?"  Part="1" 
F 0 "R49" V 6050 6900 50  0000 L CNN
F 1 "1k" V 6150 7150 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 7150 50  0001 C CNN
F 3 "~" H 6100 7150 50  0001 C CNN
F 4 "RC0603FR-071KL" H 550 200 50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 550 200 50  0001 C CNN "Mouser"
F 6 "X" H 550 200 50  0001 C CNN "stock"
F 7 "21" H 550 200 50  0001 C CNN "box no"
	1    6100 7150
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:R_Small-Device R48
U 1 1 5BD65DC1
P 4100 7250
AR Path="/5BBC4BB7/5BD65DC1" Ref="R48"  Part="1" 
AR Path="/5C1EFDBE/5BD65DC1" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BD65DC1" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BD65DC1" Ref="R?"  Part="1" 
AR Path="/5BD65DC1" Ref="R?"  Part="1" 
F 0 "R48" V 4050 7000 50  0000 L CNN
F 1 "1k" V 4150 7250 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 7250 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
F 4 "RC0603FR-07120RL" H -1450 500 50  0001 C CNN "MPN"
F 5 "603-RC0603FR-07120RL" H -1450 500 50  0001 C CNN "Mouser"
F 6 "X" H -1450 500 50  0001 C CNN "stock"
F 7 "18" H -1450 500 50  0001 C CNN "box no"
	1    4100 7250
	0    1    1    0   
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR0122
U 1 1 5BD65DCD
P 5250 7550
F 0 "#PWR0122" H 5250 7300 50  0001 C CNN
F 1 "GND" H 5255 7377 50  0000 C CNN
F 2 "" H 5250 7550 50  0001 C CNN
F 3 "" H 5250 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Text GLabel 3950 7250 0    50   Input ~ 0
LED_SYSTEM_R
Text GLabel 6300 7150 2    50   Input ~ 0
LED_SYSTEM_G
Text GLabel 6300 7350 2    50   Input ~ 0
LED_SYSTEM_B
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3200
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	1450 3700 1600 3700
Text GLabel 3700 4400 2    50   Output ~ 0
LED7
Text GLabel 3700 4200 2    50   Output ~ 0
LED5
Text GLabel 3700 4300 2    50   Output ~ 0
LED6
Text GLabel 3700 4100 2    50   Output ~ 0
LED4
Text GLabel 1450 3700 0    50   Output ~ 0
LED_SYSTEM_B
Text GLabel 3850 4600 2    50   Output ~ 0
LED_SYSTEM_G
Text GLabel 3850 4800 2    50   Output ~ 0
LED_SYSTEM_R
Text GLabel 3700 3700 2    50   Output ~ 0
LED0
Text GLabel 3700 3800 2    50   Output ~ 0
LED1
Text GLabel 3700 3900 2    50   Output ~ 0
LED2
Text GLabel 3700 4000 2    50   Output ~ 0
LED3
Text GLabel 3850 5200 2    50   Output ~ 0
LED_CAN
Text GLabel 5800 3750 2    50   Input ~ 0
LED_CAN
$Comp
L panel_light_control-rescue:LED_Small-Device LED1
U 1 1 5C0171B4
P 5250 1250
F 0 "LED1" H 5050 1100 50  0000 C CNN
F 1 "LED_AMB" H 5050 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 1250 50  0001 C CNN
F 3 "~" V 5250 1250 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1250 4950 1250
$Comp
L panel_light_control-rescue:R_Small-Device R43
U 1 1 5C0171BB
P 5550 1250
AR Path="/5BBC4BB7/5C0171BB" Ref="R43"  Part="1" 
AR Path="/5C1EFDBE/5C0171BB" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C0171BB" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C0171BB" Ref="R?"  Part="1" 
F 0 "R43" V 5350 1250 50  0000 C CNN
F 1 "1k" V 5450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 1250 5350 1250
$Comp
L panel_light_control-rescue:LED_Small-Device LED2
U 1 1 5C03640B
P 5250 1550
F 0 "LED2" H 5050 1400 50  0000 C CNN
F 1 "LED_AMB" H 5050 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 1550 50  0001 C CNN
F 3 "~" V 5250 1550 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1550 4950 1550
$Comp
L panel_light_control-rescue:R_Small-Device R44
U 1 1 5C036412
P 5550 1550
AR Path="/5BBC4BB7/5C036412" Ref="R44"  Part="1" 
AR Path="/5C1EFDBE/5C036412" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C036412" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C036412" Ref="R?"  Part="1" 
F 0 "R44" V 5350 1550 50  0000 C CNN
F 1 "1k" V 5450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 1550 5350 1550
$Comp
L panel_light_control-rescue:LED_Small-Device LED3
U 1 1 5C056055
P 5250 1850
F 0 "LED3" H 5050 1700 50  0000 C CNN
F 1 "LED_AMB" H 5050 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 1850 50  0001 C CNN
F 3 "~" V 5250 1850 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1850 4950 1850
$Comp
L panel_light_control-rescue:R_Small-Device R45
U 1 1 5C05605C
P 5550 1850
AR Path="/5BBC4BB7/5C05605C" Ref="R45"  Part="1" 
AR Path="/5C1EFDBE/5C05605C" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C05605C" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C05605C" Ref="R?"  Part="1" 
F 0 "R45" V 5350 1850 50  0000 C CNN
F 1 "1k" V 5450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 1850 5350 1850
$Comp
L panel_light_control-rescue:LED_Small-Device LED4
U 1 1 5C0760DD
P 5250 2150
F 0 "LED4" H 5050 2000 50  0000 C CNN
F 1 "LED_AMB" H 5050 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 2150 50  0001 C CNN
F 3 "~" V 5250 2150 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2150 4950 2150
$Comp
L panel_light_control-rescue:R_Small-Device R46
U 1 1 5C0760E4
P 5550 2150
AR Path="/5BBC4BB7/5C0760E4" Ref="R46"  Part="1" 
AR Path="/5C1EFDBE/5C0760E4" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C0760E4" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C0760E4" Ref="R?"  Part="1" 
F 0 "R46" V 5350 2150 50  0000 C CNN
F 1 "1k" V 5450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 2150 5350 2150
$Comp
L panel_light_control-rescue:LED_Small-Device LED5
U 1 1 5C0960D8
P 5250 2450
F 0 "LED5" H 5050 2300 50  0000 C CNN
F 1 "LED_AMB" H 5050 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 2450 50  0001 C CNN
F 3 "~" V 5250 2450 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2450 4950 2450
$Comp
L panel_light_control-rescue:R_Small-Device R47
U 1 1 5C0960DF
P 5550 2450
AR Path="/5BBC4BB7/5C0960DF" Ref="R47"  Part="1" 
AR Path="/5C1EFDBE/5C0960DF" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C0960DF" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C0960DF" Ref="R?"  Part="1" 
F 0 "R47" V 5350 2450 50  0000 C CNN
F 1 "1k" V 5450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 2450 5350 2450
$Comp
L panel_light_control-rescue:LED_Small-Device LED6
U 1 1 5C0B6767
P 5250 2750
F 0 "LED6" H 5050 2600 50  0000 C CNN
F 1 "LED_AMB" H 5050 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 2750 50  0001 C CNN
F 3 "~" V 5250 2750 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2750 4950 2750
$Comp
L panel_light_control-rescue:R_Small-Device R51
U 1 1 5C0B676E
P 5550 2750
AR Path="/5BBC4BB7/5C0B676E" Ref="R51"  Part="1" 
AR Path="/5C1EFDBE/5C0B676E" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C0B676E" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C0B676E" Ref="R?"  Part="1" 
F 0 "R51" V 5350 2750 50  0000 C CNN
F 1 "1k" V 5450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 2750 5350 2750
$Comp
L panel_light_control-rescue:LED_Small-Device LED7
U 1 1 5C12EE72
P 5250 3050
F 0 "LED7" H 5050 2900 50  0000 C CNN
F 1 "LED_AMB" H 5050 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 3050 50  0001 C CNN
F 3 "~" V 5250 3050 50  0001 C CNN
F 4 "LTST-C190AKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190AKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3050 4950 3050
$Comp
L panel_light_control-rescue:R_Small-Device R52
U 1 1 5C12EE79
P 5550 3050
AR Path="/5BBC4BB7/5C12EE79" Ref="R52"  Part="1" 
AR Path="/5C1EFDBE/5C12EE79" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C12EE79" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C12EE79" Ref="R?"  Part="1" 
F 0 "R52" V 5350 3050 50  0000 C CNN
F 1 "1k" V 5450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 3050 5350 3050
$Comp
L panel_light_control-rescue:LED_Small-Device LED8
U 1 1 5C152FBE
P 5250 3750
F 0 "LED8" H 5050 3600 50  0000 C CNN
F 1 "LED_GN" H 5050 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5250 3750 50  0001 C CNN
F 3 "~" V 5250 3750 50  0001 C CNN
F 4 "LTST-C190KGKT" H 0   0   50  0001 C CNN "MPN"
F 5 "859-LTST-C190KGKT" H 0   0   50  0001 C CNN "Mouser"
	1    5250 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3750 4950 3750
$Comp
L panel_light_control-rescue:R_Small-Device R53
U 1 1 5C152FC5
P 5550 3750
AR Path="/5BBC4BB7/5C152FC5" Ref="R53"  Part="1" 
AR Path="/5C1EFDBE/5C152FC5" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5C152FC5" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5C152FC5" Ref="R?"  Part="1" 
F 0 "R53" V 5350 3750 50  0000 C CNN
F 1 "1k" V 5450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "21" H 0   0   50  0001 C CNN "box no"
	1    5550 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	4950 950  4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4950 3050
$Comp
L panel_light_control-rescue:GND-power #PWR0113
U 1 1 5C1D5924
P 4950 3850
AR Path="/5BBC4BB7/5C1D5924" Ref="#PWR0113"  Part="1" 
AR Path="/5C1EFDBE/5C1D5924" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5C1D5924" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5C1D5924" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 3850
Wire Wire Line
	5800 3750 5650 3750
Text GLabel 5800 950  2    50   Input ~ 0
LED0
Text GLabel 5800 1250 2    50   Input ~ 0
LED1
Text GLabel 5800 1550 2    50   Input ~ 0
LED2
Text GLabel 5800 1850 2    50   Input ~ 0
LED3
Text GLabel 5800 2150 2    50   Input ~ 0
LED4
Text GLabel 5800 2450 2    50   Input ~ 0
LED5
Text GLabel 5800 2750 2    50   Input ~ 0
LED6
Text GLabel 5800 3050 2    50   Input ~ 0
LED7
Wire Wire Line
	5650 950  5800 950 
Wire Wire Line
	5800 1250 5650 1250
Wire Wire Line
	5800 1550 5650 1550
Wire Wire Line
	5800 1850 5650 1850
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	5800 2450 5650 2450
Wire Wire Line
	5800 2750 5650 2750
Wire Wire Line
	5800 3050 5650 3050
$Comp
L panel_light_control-rescue:GND-power #PWR0123
U 1 1 5C383722
P 4950 3150
AR Path="/5BBC4BB7/5C383722" Ref="#PWR0123"  Part="1" 
AR Path="/5C1EFDBE/5C383722" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5C383722" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5C383722" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3050
Connection ~ 4950 3050
$Comp
L panel_light_control-rescue:Conn_01x02-Connector_Generic TERM1
U 1 1 5BDBFB79
P 6150 6100
F 0 "TERM1" H 6150 5900 50  0000 C CNN
F 1 "Conn_01x02" H 6150 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 6100 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
F 4 "455-1719-ND " H 0   200 50  0001 C CNN "DigiKey"
F 5 "S2B-PH-K-S(LF)(SN)‎" H 0   200 50  0001 C CNN "MPN"
F 6 "X" H 0   200 50  0001 C CNN "stock"
F 7 "E" H 0   200 50  0001 C CNN "box no"
	1    6150 6100
	-1   0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:GND-power #PWR0132
U 1 1 5BE6B640
P 10050 6150
AR Path="/5BBC4BB7/5BE6B640" Ref="#PWR0132"  Part="1" 
AR Path="/5C1EFDBE/5BE6B640" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5BE6B640" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5BE6B640" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10055 5977 50  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0001 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6150 10050 6050
$Comp
L panel_light_control-rescue:SKQYABE010-SamacSys_Parts RST1
U 1 1 5BE29C94
P 3600 1500
F 0 "RST1" H 4000 1300 50  0000 C CNN
F 1 "SKQYABE010" H 4000 1200 50  0000 C CNN
F 2 "SamacSys_Parts:SKQYABE010" H 4250 1600 50  0001 L CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKQY/SKQYABE010.html#Dimensions" H 4250 1500 50  0001 L CNN
F 4 "Switch Tactile 6.1 x 3.7 SMT 2.55N Black Button Tactile Switch, SPST-NO 50 mA Surface Mount" H 4250 1400 50  0001 L CNN "Description"
F 5 "2" H 4250 1300 50  0001 L CNN "Height"
F 6 "ALPS" H 4250 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "SKQYABE010" H 4250 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "9174188" H 4250 1000 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/9174188" H 4250 900 50  0001 L CNN "RS Price/Stock"
F 10 "SKQYABE010" H 4250 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/skqyabe010/alps-electric" H 4250 700 50  0001 L CNN "Arrow Price/Stock"
F 12 "SKQYABE010" H 3600 1500 50  0001 C CNN "MPN"
F 13 "688-SKQYAB" H 3600 1500 50  0001 C CNN "Mouser"
F 14 "X" H 0   0   50  0001 C CNN "stock"
F 15 "E" H 0   0   50  0001 C CNN "box no"
	1    3600 1500
	1    0    0    -1  
$EndComp
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 4050 2000
$Comp
L panel_light_control-rescue:GND-power #PWR0133
U 1 1 5BEA740B
P 4500 1600
AR Path="/5BBC4BB7/5BEA740B" Ref="#PWR0133"  Part="1" 
AR Path="/5C1EFDBE/5BEA740B" Ref="#PWR?"  Part="1" 
AR Path="/5C211DD3/5BEA740B" Ref="#PWR?"  Part="1" 
AR Path="/5C211FC6/5BEA740B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4600 1600 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1600
$Comp
L panel_light_control-rescue:R-Device R54
U 1 1 5BF06B2A
P 3500 1750
AR Path="/5BBC4BB7/5BF06B2A" Ref="R54"  Part="1" 
AR Path="/5C1EFDBE/5BF06B2A" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BF06B2A" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BF06B2A" Ref="R?"  Part="1" 
F 0 "R54" V 3600 1750 50  0000 C CNN
F 1 "120R" V 3400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "RC0603FR-07120RL" H 0   0   50  0001 C CNN "MPN"
F 5 "603-RC0603FR-07120RL" H 0   0   50  0001 C CNN "Mouser"
F 6 "X" H 0   0   50  0001 C CNN "stock"
F 7 "18" H 0   0   50  0001 C CNN "box no"
	1    3500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3600 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1600
Connection ~ 2500 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	2600 1600 2500 1600
NoConn ~ 3400 4500
NoConn ~ 3400 4700
Text Notes 750  3350 0    50   ~ 0
JTMS/SWDIO
Text Notes 750  3450 0    50   ~ 0
JTCK/SWCLK
$Comp
L panel_light_control-rescue:PWR_FLAG-power #FLG?
U 1 1 5BFBC076
P 8850 900
AR Path="/5BFBC076" Ref="#FLG?"  Part="1" 
AR Path="/5BBC4BB7/5BFBC076" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 8850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1074 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "~" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:PWR_FLAG-power #FLG?
U 1 1 5BFE35F6
P 9700 800
AR Path="/5BFE35F6" Ref="#FLG?"  Part="1" 
AR Path="/5BBC4BB7/5BFE35F6" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 9700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 974 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  9700 900 
$Comp
L panel_light_control-rescue:PWR_FLAG-power #FLG?
U 1 1 5C0B7824
P 4250 2500
AR Path="/5C0B7824" Ref="#FLG?"  Part="1" 
AR Path="/5BBC4BB7/5C0B7824" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 4250 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2674 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	8850 900  8850 1000
Connection ~ 8850 1000
Text GLabel 10750 4850 0    50   Input ~ 0
PYH_VDDA
Wire Wire Line
	10750 4850 10900 4850
Wire Wire Line
	10900 4850 10900 5000
Connection ~ 10900 5000
Text Notes 700  4250 0    50   ~ 0
CAN2_RX
Text Notes 700  4350 0    50   ~ 0
CAN2_TX
Text Notes 500  4150 0    50   ~ 0
slave CAN
Text Notes 500  6650 0    50   ~ 0
I2S3_SD
Text Notes 500  6450 0    50   ~ 0
I2S3_SCK
Text Notes 500  6350 0    50   ~ 0
I2S3_CKIN
Text Notes 750  2450 0    50   ~ 0
SPI3_NSS
Text Notes 500  4750 0    50   ~ 0
SPI2_SCLK
Text Notes 500  5250 0    50   ~ 0
SPI2_MOSI
Text Notes 500  5150 0    50   ~ 0
SPI2_MISO
Text Notes 500  4650 0    50   ~ 0
SPI2_NSS
Text Notes 4200 5050 0    50   ~ 0
TIM1_CH3
Text Notes 4200 5150 0    50   ~ 0
TIM1_CH4
Text Notes 4250 6750 0    50   ~ 0
TIM4_CH2
Text Notes 4250 6850 0    50   ~ 0
TIM4_CH3
Text Notes 4250 6950 0    50   ~ 0
TIM4_CH4
Text Notes 500  3750 0    50   ~ 0
TIM3_CH3
Text Notes 4000 4550 0    50   ~ 0
TIM1_CH1
Text Notes 4000 4750 0    50   ~ 0
TIM1_CH2
$Comp
L panel_light_control-rescue:Conn_02x04_Counter_Clockwise-Connector_Generic #DIP8Sock1
U 1 1 5BF9273B
P 6150 4350
F 0 "#DIP8Sock1" H 6200 4667 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6200 4576 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
F 4 "110-47-308-41-001000" H 6150 4350 50  0001 C CNN "MPN"
F 5 "575-1104730841001000" H 6150 4350 50  0001 C CNN "Mouser"
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2800
$Comp
L ASMB-TTF0-0A20B:ASMB-TTF0-0A20B LED9
U 1 1 5D3015BD
P 4300 7150
F 0 "LED9" H 5250 7415 50  0000 C CNN
F 1 "ASMB-TTF0-0A20B" H 5250 7324 50  0000 C CNN
F 2 "ASMB-TTF0-0A20B:ASMBTTF00A20B" H 6050 7250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ASMB-TTF0-0A20B.pdf" H 6050 7150 50  0001 L CNN
F 4 "BROADCOM LIMITED - ASMB-TTF0-0A20B - LED, RGB, 710/1840/410MCD, PLCC-6" H 6050 7050 50  0001 L CNN "Description"
F 5 "2" H 6050 6950 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 6050 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "ASMB-TTF0-0A20B" H 6050 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "630-ASMB-TTF0-0A20B" H 6050 6650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=630-ASMB-TTF0-0A20B" H 6050 6550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6050 6450 50  0001 L CNN "RS Part Number"
F 11 "" H 6050 6350 50  0001 L CNN "RS Price/Stock"
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4250 7150
Wire Wire Line
	4250 7150 4250 7350
Wire Wire Line
	5250 7500 5250 7550
Connection ~ 5250 7500
Wire Wire Line
	5950 7350 6050 7350
Wire Wire Line
	6000 7250 5950 7250
Wire Wire Line
	6000 7250 6000 7500
Wire Wire Line
	4000 7250 3950 7250
Wire Wire Line
	4200 7250 4300 7250
Wire Wire Line
	6000 7150 5950 7150
Wire Wire Line
	6300 7350 6250 7350
Wire Wire Line
	6200 7150 6300 7150
Wire Wire Line
	5250 7500 6000 7500
Wire Wire Line
	4250 7500 5250 7500
Wire Wire Line
	4300 7350 4250 7350
Connection ~ 4250 7350
Wire Wire Line
	4250 7350 4250 7500
Text Label 3400 4600 0    50   ~ 0
PE9_LS_G
Text Label 3400 4800 0    50   ~ 0
PE11_LS_R
Wire Wire Line
	3400 4600 3850 4600
Wire Wire Line
	3400 4800 3850 4800
Text Label 3400 5000 0    50   ~ 0
PE13_P1
Text Label 3400 5100 0    50   ~ 0
PE14_P2
Wire Wire Line
	3400 5000 3750 5000
Wire Wire Line
	3400 5100 3750 5100
Text Label 3400 6700 0    50   ~ 0
PD13_PWM_R
Text Label 3400 6800 0    50   ~ 0
PD14_PWM_G
Text Label 3400 6900 0    50   ~ 0
PD15_PWM_B
Wire Wire Line
	3400 6700 3950 6700
Wire Wire Line
	3400 6800 3950 6800
Wire Wire Line
	3400 6900 3950 6900
Text Label 3400 3700 0    50   ~ 0
PE0_L0
Text Label 3400 3800 0    50   ~ 0
PE1_L1
Text Label 3400 3900 0    50   ~ 0
PE2_L2
Text Label 3400 4000 0    50   ~ 0
PE3_L3
Text Label 3400 4100 0    50   ~ 0
PE4_L4
Text Label 3400 4200 0    50   ~ 0
PE5_L5
Text Label 3400 4300 0    50   ~ 0
P6_L6
Text Label 3400 4400 0    50   ~ 0
PE7_L7
Wire Wire Line
	3400 3700 3700 3700
Wire Wire Line
	3400 3800 3700 3800
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3400 4400 3700 4400
Text Label 3400 5200 0    50   ~ 0
PE15_LCAN
Wire Wire Line
	3400 5200 3850 5200
Wire Wire Line
	2700 7200 2700 7300
Wire Wire Line
	2700 7300 2600 7300
Connection ~ 2600 7300
Wire Wire Line
	7550 4400 7550 6000
Wire Wire Line
	7650 4400 7650 6000
Wire Wire Line
	7750 4400 7750 6000
Wire Wire Line
	6350 6200 6650 6200
Wire Wire Line
	9200 5000 9200 5550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5EE3E83F
P 6950 5600
F 0 "JP1" V 7200 5650 50  0000 L CNN
F 1 "SJ_3_BR12" V 7100 5650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6950 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8050 6000 8050 4400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5ED5D15D
P 6850 5200
F 0 "JP2" V 7100 5300 50  0000 L CNN
F 1 "SJ_3_BR12" V 7000 5300 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    1    -1   0   
$EndComp
Connection ~ 6650 5400
Text Label 7550 5250 1    50   ~ 0
PAT_TX_P
Text Label 7650 5250 1    50   ~ 0
PAT_TX_N
Text Label 7750 5250 1    50   ~ 0
PAT_RX_P
Text Label 8050 5250 1    50   ~ 0
PAT_RX_N
Wire Wire Line
	6950 6100 8150 6100
Wire Wire Line
	8150 6100 8150 6000
Wire Wire Line
	8250 6000 8250 6200
Wire Wire Line
	6850 6200 6850 5400
Wire Wire Line
	8150 4400 8150 4750
Wire Wire Line
	8250 4850 8250 4400
Wire Wire Line
	6950 6100 6950 5800
Wire Wire Line
	6550 4750 6550 5600
Wire Wire Line
	6250 5600 6550 5600
Wire Wire Line
	6550 4750 8150 4750
Connection ~ 6550 5600
Wire Wire Line
	6650 4850 8250 4850
Wire Wire Line
	8250 6200 6850 6200
Wire Wire Line
	6650 4850 6650 5200
Wire Wire Line
	6550 5600 6800 5600
Wire Wire Line
	6700 5200 6650 5200
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 5400
Wire Wire Line
	6250 5400 6650 5400
Wire Wire Line
	6550 5600 6550 5800
Wire Wire Line
	6350 6100 6550 6100
Wire Wire Line
	6550 6100 6550 6000
Wire Wire Line
	6950 5400 6950 4500
Wire Wire Line
	6950 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4400
Wire Wire Line
	6850 5000 6850 4600
Wire Wire Line
	6850 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4400
Text Label 6300 5400 0    50   ~ 0
CANH
Text Label 6300 5600 0    50   ~ 0
CANL
Text Label 7050 4500 0    50   ~ 0
CANL1
Text Label 7050 4600 0    50   ~ 0
CANH1
Text Label 7050 6100 0    50   ~ 0
CANL2
Text Label 7050 6200 0    50   ~ 0
CANH2
Text Notes 8400 4700 0    50   ~ 0
Jumper Config A (default):\nCAN passed through between J2 (pin 7,8) and J11 (pin 7,8).\nETH connected to J13.\n\nJumper Config B:\nCAN passed through between J11 (pin 7,8) and J11 (pin 4,5).\nETH connected to J13 or\nETH connected to J11 (pin 1,2;3,6) with RJ45 patch J2<->J13.
$EndSCHEMATC
