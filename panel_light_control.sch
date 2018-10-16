EESchema Schematic File Version 4
LIBS:panel_light_control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5BB7D52D
P 1000 1300
F 0 "J1" H 920 975 50  0000 C CNN
F 1 "Conn_01x02" H 920 1066 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BB7D59A
P 1600 1300
F 0 "C2" H 1715 1346 50  0000 L CNN
F 1 "100nF" H 1650 1200 50  0000 L CNN
F 2 "" H 1638 1150 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BB7D5F0
P 1950 1300
F 0 "C3" H 2065 1346 50  0000 L CNN
F 1 "47uF" H 2065 1255 50  0000 L CNN
F 2 "" H 1988 1150 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1200
Connection ~ 1600 1150
$Comp
L power:GND #PWR05
U 1 1 5BB7D800
P 1350 1600
F 0 "#PWR05" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1450
Wire Wire Line
	1350 1450 1600 1450
Connection ~ 1350 1450
Wire Wire Line
	1950 1450 1600 1450
Connection ~ 1600 1450
Connection ~ 1950 1150
$Comp
L SamacSys_Parts:LDD-1000H PS4
U 1 1 5BB7E2A0
P 6650 2250
F 0 "PS4" H 7350 2515 50  0000 C CNN
F 1 "LDD-1000H" H 7350 2424 50  0000 C CNN
F 2 "LDD-700H" H 7900 2350 50  0001 L CNN
F 3 "http://www.meanwell.com/mw_search/LDD-H/LDD-H-SPEC.PDF" H 7900 2250 50  0001 L CNN
F 4 "LED Power Supplies 9-56Vin 2-52Vout 1000mA LED Driver" H 7900 2150 50  0001 L CNN "Description"
F 5 "" H 7900 2050 50  0001 L CNN "Height"
F 6 "Mean Well" H 7900 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "LDD-1000H" H 7900 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7900 1750 50  0001 L CNN "RS Part Number"
F 9 "" H 7900 1650 50  0001 L CNN "RS Price/Stock"
F 10 "70345763" H 7900 1550 50  0001 L CNN "Allied_Number"
F 11 "http://www.alliedelec.com/mean-well-usa-ldd-1000h/70345763/" H 7900 1450 50  0001 L CNN "Allied Price/Stock"
F 12 "LDD-1000H" H 7900 1350 50  0001 L CNN "Arrow Part Number"
F 13 "" H 7900 1250 50  0001 L CNN "Arrow Price/Stock"
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB7E3C7
P 10150 800
F 0 "J2" H 10230 792 50  0000 L CNN
F 1 "Conn_01x02" H 10230 701 50  0000 L CNN
F 2 "" H 10150 800 50  0001 C CNN
F 3 "~" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BB7E46D
P 10150 1100
F 0 "J3" H 10230 1092 50  0000 L CNN
F 1 "Conn_01x02" H 10230 1001 50  0000 L CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
Text GLabel 9750 800  0    50   Input ~ 0
Panel_W+
Text GLabel 9750 1100 0    50   Input ~ 0
Panel_Y+
Wire Wire Line
	9750 800  9950 800 
Wire Wire Line
	9950 1100 9750 1100
$Comp
L Device:C C7
U 1 1 5BB8F45A
P 4050 1850
F 0 "C7" H 4165 1896 50  0000 L CNN
F 1 "100nF" H 4100 1750 50  0000 L CNN
F 2 "" H 4088 1700 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LDD-1000H PS3
U 1 1 5BB8F859
P 6650 1200
F 0 "PS3" H 7350 1465 50  0000 C CNN
F 1 "LDD-1000H" H 7350 1374 50  0000 C CNN
F 2 "LDD-700H" H 7900 1300 50  0001 L CNN
F 3 "http://www.meanwell.com/mw_search/LDD-H/LDD-H-SPEC.PDF" H 7900 1200 50  0001 L CNN
F 4 "LED Power Supplies 9-56Vin 2-52Vout 1000mA LED Driver" H 7900 1100 50  0001 L CNN "Description"
F 5 "" H 7900 1000 50  0001 L CNN "Height"
F 6 "Mean Well" H 7900 900 50  0001 L CNN "Manufacturer_Name"
F 7 "LDD-1000H" H 7900 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7900 700 50  0001 L CNN "RS Part Number"
F 9 "" H 7900 600 50  0001 L CNN "RS Price/Stock"
F 10 "70345763" H 7900 500 50  0001 L CNN "Allied_Number"
F 11 "http://www.alliedelec.com/mean-well-usa-ldd-1000h/70345763/" H 7900 400 50  0001 L CNN "Allied Price/Stock"
F 12 "LDD-1000H" H 7900 300 50  0001 L CNN "Arrow Part Number"
F 13 "" H 7900 200 50  0001 L CNN "Arrow Price/Stock"
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:R-78B12-2.0 PS1
U 1 1 5BB902DF
P 2700 1150
F 0 "PS1" H 3250 1415 50  0000 C CNN
F 1 "R-78B12-2.0" H 3250 1324 50  0000 C CNN
F 2 "R-78B12-2.0" H 3650 1250 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 3650 1150 50  0001 L CNN
F 4 "Recom Switching Regulator, 15  32V dc Input, 12V dc Output, 2A" H 3650 1050 50  0001 L CNN "Description"
F 5 "" H 3650 950 50  0001 L CNN "Height"
F 6 "RECOM Power" H 3650 850 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78B12-2.0" H 3650 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1392968P" H 3650 650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1392968P" H 3650 550 50  0001 L CNN "RS Price/Stock"
F 10 "R-78B12-2.0" H 3650 450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78b12-2.0/recom-power" H 3650 350 50  0001 L CNN "Arrow Price/Stock"
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-1.0 PS2
U 1 1 5BB90449
P 3200 1600
F 0 "PS2" H 3800 1865 50  0000 C CNN
F 1 "R-78B3.3-1.0" H 3800 1774 50  0000 C CNN
F 2 "R-78B12-2.0" H 4250 1700 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/138e/0900766b8138edcb.pdf" H 4250 1600 50  0001 L CNN
F 4 "Switching Regulator R-78B5.0-1.0, 5V 1A Switching Regulator, 32V Input, 5V Output, 1A" H 4250 1500 50  0001 L CNN "Description"
F 5 "RECOM Power" H 4250 1300 50  0001 L CNN "Manufacturer_Name"
F 6 "R-78B5.0-1.0" H 4250 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "1668746" H 4250 1100 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/1668746" H 4250 1000 50  0001 L CNN "RS Price/Stock"
F 9 "R-78B5.0-1.0" H 4250 900 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/r-78b5.0-1.0/recom-power" H 4250 800 50  0001 L CNN "Arrow Price/Stock"
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BB90953
P 4000 1300
F 0 "C6" H 4115 1346 50  0000 L CNN
F 1 "100nF" H 4050 1200 50  0000 L CNN
F 2 "" H 4038 1150 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 2350 1150
Wire Wire Line
	2700 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2650 1150
$Comp
L power:GND #PWR06
U 1 1 5BB91CA6
P 2600 1850
F 0 "#PWR06" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	3800 1150 4000 1150
Wire Wire Line
	3900 1700 4050 1700
$Comp
L power:GND #PWR08
U 1 1 5BB9376F
P 4000 1450
F 0 "#PWR08" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4005 1277 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BB937DE
P 4050 2000
F 0 "#PWR09" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4055 1827 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text GLabel 4300 1150 2    50   Output ~ 0
+12V
Wire Wire Line
	4300 1150 4150 1150
Connection ~ 4000 1150
Text GLabel 5600 800  2    50   Output ~ 0
+5V
Wire Wire Line
	4300 1700 4050 1700
Connection ~ 4050 1700
Text GLabel 2100 900  2    50   Output ~ 0
+24V
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BB98179
P 10150 1700
F 0 "J4" H 10230 1692 50  0000 L CNN
F 1 "Conn_01x04" H 10230 1601 50  0000 L CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Text GLabel 9800 1600 0    50   Input ~ 0
+3.3V
Wire Wire Line
	9950 1600 9800 1600
$Comp
L power:GND #PWR018
U 1 1 5BB99A4C
P 9800 1950
F 0 "#PWR018" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9800 1700
Text GLabel 9700 1900 0    50   Input ~ 0
I2C_SCL
Text GLabel 9700 1800 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9950 1900 9700 1900
Text GLabel 9750 900  0    50   Output ~ 0
Panel_W-
Text GLabel 9750 1200 0    50   Output ~ 0
Panel_Y-
Wire Wire Line
	9750 900  9950 900 
Wire Wire Line
	9750 1200 9950 1200
Text GLabel 7750 1900 0    50   Input ~ 0
+24V
Wire Wire Line
	8150 1400 8050 1400
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8150 1500 8050 1500
Wire Wire Line
	8150 1500 8150 1750
Wire Wire Line
	8150 2450 8050 2450
Connection ~ 8150 1500
Wire Wire Line
	8150 2450 8150 2550
Wire Wire Line
	8150 2550 8050 2550
Connection ~ 8150 2450
$Comp
L Device:D D1
U 1 1 5BBD2C44
P 3250 750
F 0 "D1" H 3250 966 50  0000 C CNN
F 1 "D" H 3250 875 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "~" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 750 
Wire Wire Line
	3800 750  3400 750 
Connection ~ 3800 1150
Wire Wire Line
	3100 750  2650 750 
Wire Wire Line
	2650 750  2650 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2700 1150
Wire Wire Line
	2100 900  1950 900 
Wire Wire Line
	1950 900  1950 1150
$Comp
L Device:D D2
U 1 1 5BBD8FA3
P 3300 2150
F 0 "D2" H 3300 2366 50  0000 C CNN
F 1 "D" H 3300 2275 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 2150
Wire Wire Line
	3900 2150 3450 2150
Wire Wire Line
	3150 2150 2700 2150
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2700 1800
Text GLabel 6550 1500 0    50   Input ~ 0
Panel_W-
Text GLabel 6550 1600 0    50   Output ~ 0
Panel_W+
Wire Wire Line
	6650 1500 6550 1500
Wire Wire Line
	6550 1600 6650 1600
Text GLabel 8250 1200 2    50   Output ~ 0
Panel_W+
Wire Wire Line
	8250 1200 8050 1200
Text GLabel 6550 1400 0    50   Input ~ 0
Panel_W-
Wire Wire Line
	6550 1400 6650 1400
Text GLabel 8250 1300 2    50   Input ~ 0
Panel_D1
Wire Wire Line
	8250 1300 8050 1300
Text GLabel 8250 2350 2    50   Input ~ 0
Panel_D2
Wire Wire Line
	8250 2350 8050 2350
Text GLabel 6550 2650 0    50   Output ~ 0
Panel_Y+
Text GLabel 8250 2250 2    50   Output ~ 0
Panel_Y+
Wire Wire Line
	8250 2250 8050 2250
Wire Wire Line
	6550 2650 6650 2650
Text GLabel 6550 2550 0    50   Input ~ 0
Panel_Y-
Text GLabel 6550 2450 0    50   Input ~ 0
Panel_Y-
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6650 2550 6550 2550
$Comp
L power:GND #PWR013
U 1 1 5BBF5D1F
P 6300 900
F 0 "#PWR013" H 6300 650 50  0001 C CNN
F 1 "GND" H 6305 727 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1200
Wire Wire Line
	6550 750  6300 750 
Wire Wire Line
	6300 750  6300 900 
$Comp
L power:GND #PWR012
U 1 1 5BBFD80F
P 6250 2050
F 0 "#PWR012" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6255 1877 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2250
Wire Wire Line
	6550 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	6650 2250 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6550 1950
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5BC0C2F3
P 10150 2550
F 0 "J5" H 10230 2542 50  0000 L CNN
F 1 "Conn_01x06" H 10230 2451 50  0000 L CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
Text GLabel 9700 2750 0    50   Input ~ 0
DBG_TX
Wire Wire Line
	9700 2750 9950 2750
$Comp
L power:GND #PWR019
U 1 1 5BC0F49E
P 9800 2950
F 0 "#PWR019" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9805 2777 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5BC1F844
P 3700 7150
F 0 "U2" H 3658 7196 50  0000 L CNN
F 1 "LM324" H 3658 7105 50  0000 L CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 7350 50  0001 C CNN
	5    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5BC1F9E6
P 7600 6000
F 0 "U2" H 7600 6367 50  0000 C CNN
F 1 "LM324" H 7600 6276 50  0000 C CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 6200 50  0001 C CNN
	3    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BC298C4
P 6550 5750
F 0 "R9" H 6620 5796 50  0000 L CNN
F 1 "30k" H 6620 5705 50  0000 L CNN
F 2 "" V 6480 5750 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BC29A54
P 6550 6200
F 0 "R10" H 6620 6246 50  0000 L CNN
F 1 "2.2k" H 6620 6155 50  0000 L CNN
F 2 "" V 6480 6200 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5BC29AAE
P 9200 6250
F 0 "R18" V 8993 6250 50  0000 C CNN
F 1 "0.22" V 9084 6250 50  0000 C CNN
F 2 "" V 9130 6250 50  0001 C CNN
F 3 "~" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5BC29B3C
P 8250 6250
F 0 "R16" V 8043 6250 50  0000 C CNN
F 1 "2k" V 8134 6250 50  0000 C CNN
F 2 "" V 8180 6250 50  0001 C CNN
F 3 "~" H 8250 6250 50  0001 C CNN
	1    8250 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BC29CED
P 8250 6000
F 0 "R15" V 8043 6000 50  0000 C CNN
F 1 "100" V 8134 6000 50  0000 C CNN
F 2 "" V 8180 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BC29D49
P 7500 5500
F 0 "C11" V 7248 5500 50  0000 C CNN
F 1 "10nF" V 7339 5500 50  0000 C CNN
F 2 "" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5BC29DEF
P 6200 6200
F 0 "C9" H 6085 6154 50  0000 R CNN
F 1 "1uF" H 6085 6245 50  0000 R CNN
F 2 "" H 6238 6050 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5BC2A01B
P 3100 7150
F 0 "C5" H 2985 7104 50  0000 R CNN
F 1 "C" H 2985 7195 50  0000 R CNN
F 2 "" H 3138 7000 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	-1   0    0    1   
$EndComp
Text GLabel 2700 6850 0    50   Output ~ 0
+3.3V
$Comp
L power:GND #PWR07
U 1 1 5BC2D399
P 3350 7500
F 0 "#PWR07" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7450 3350 7450
Wire Wire Line
	3350 7450 3350 7500
Wire Wire Line
	3350 7450 3100 7450
Wire Wire Line
	3100 7450 3100 7300
Connection ~ 3350 7450
Wire Wire Line
	3600 6850 3100 6850
Wire Wire Line
	3100 6850 3100 7000
Wire Wire Line
	3100 6850 2700 6850
Connection ~ 3100 6850
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5BC3AA2E
P 1400 7100
F 0 "U2" H 1400 7467 50  0000 C CNN
F 1 "LM324" H 1400 7376 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1450 7300 50  0001 C CNN
	4    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC3AAE6
P 800 7350
F 0 "#PWR01" H 800 7100 50  0001 C CNN
F 1 "GND" H 805 7177 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7000 800  7000
Wire Wire Line
	800  7000 800  7350
Wire Wire Line
	1700 7100 1800 7100
Wire Wire Line
	1800 7100 1800 7450
Wire Wire Line
	1800 7450 1000 7450
Wire Wire Line
	1000 7450 1000 7200
Wire Wire Line
	1000 7200 1100 7200
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5BC424AC
P 8950 6000
F 0 "Q3" H 9155 6046 50  0000 L CNN
F 1 "IRF540N" H 9155 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 5925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8950 6000 50  0001 L CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC426F8
P 6550 6450
F 0 "#PWR015" H 6550 6200 50  0001 C CNN
F 1 "GND" H 6555 6277 50  0000 C CNN
F 2 "" H 6550 6450 50  0001 C CNN
F 3 "" H 6550 6450 50  0001 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6350 6550 6350
Wire Wire Line
	6550 6350 6550 6450
Connection ~ 6550 6350
Wire Wire Line
	6200 6050 6550 6050
Wire Wire Line
	6550 5900 6550 6050
Connection ~ 6550 6050
Text GLabel 6250 5450 0    50   Input ~ 0
PWM_B
Wire Wire Line
	6250 5450 6550 5450
Wire Wire Line
	6550 5450 6550 5600
Wire Wire Line
	6550 5900 7300 5900
Connection ~ 6550 5900
Wire Wire Line
	7350 5500 7000 5500
Wire Wire Line
	7000 5500 7000 6100
Wire Wire Line
	7000 6100 7300 6100
Wire Wire Line
	7900 6000 8000 6000
Wire Wire Line
	7000 6100 7000 6250
Wire Wire Line
	7000 6250 8100 6250
Connection ~ 7000 6100
Wire Wire Line
	7650 5500 8000 5500
Wire Wire Line
	8000 5500 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8100 6000
Wire Wire Line
	8400 6000 8750 6000
Wire Wire Line
	9050 5800 9050 5750
Wire Wire Line
	8400 6250 9050 6250
Wire Wire Line
	9050 6200 9050 6250
Connection ~ 9050 6250
$Comp
L power:GND #PWR017
U 1 1 5BC8ED6D
P 9500 6250
F 0 "#PWR017" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9505 6077 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6250 9350 6250
$Comp
L Device:R R12
U 1 1 5BC9A83C
P 6850 5350
F 0 "R12" V 6643 5350 50  0000 C CNN
F 1 "1M" V 6734 5350 50  0000 C CNN
F 2 "" V 6780 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5350 7000 5500
Connection ~ 7000 5500
Text GLabel 6600 5350 0    50   Input ~ 0
+12V
Wire Wire Line
	6600 5350 6700 5350
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5BCB6EE3
P 7500 4350
F 0 "U2" H 7500 4717 50  0000 C CNN
F 1 "LM324" H 7500 4626 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7550 4550 50  0001 C CNN
	2    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BCB6EEA
P 6450 4100
F 0 "R7" H 6520 4146 50  0000 L CNN
F 1 "30k" H 6520 4055 50  0000 L CNN
F 2 "" V 6380 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BCB6EF1
P 6450 4550
F 0 "R8" H 6520 4596 50  0000 L CNN
F 1 "2.2k" H 6520 4505 50  0000 L CNN
F 2 "" V 6380 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5BCB6EF8
P 9100 4600
F 0 "R17" V 8893 4600 50  0000 C CNN
F 1 "0.22" V 8984 4600 50  0000 C CNN
F 2 "" V 9030 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BCB6EFF
P 8150 4600
F 0 "R14" V 7943 4600 50  0000 C CNN
F 1 "2k" V 8034 4600 50  0000 C CNN
F 2 "" V 8080 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BCB6F06
P 8150 4350
F 0 "R13" V 7943 4350 50  0000 C CNN
F 1 "100" V 8034 4350 50  0000 C CNN
F 2 "" V 8080 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BCB6F0D
P 7400 3850
F 0 "C10" V 7148 3850 50  0000 C CNN
F 1 "10nF" V 7239 3850 50  0000 C CNN
F 2 "" H 7438 3700 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BCB6F14
P 6100 4550
F 0 "C8" H 5985 4504 50  0000 R CNN
F 1 "1uF" H 5985 4595 50  0000 R CNN
F 2 "" H 6138 4400 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BCB6F1B
P 8850 4350
F 0 "Q2" H 9055 4396 50  0000 L CNN
F 1 "IRF540N" H 9055 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 4275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8850 4350 50  0001 L CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BCB6F22
P 6450 4800
F 0 "#PWR014" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6455 4627 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4800
Connection ~ 6450 4700
Wire Wire Line
	6100 4400 6450 4400
Wire Wire Line
	6450 4250 6450 4400
Connection ~ 6450 4400
Text GLabel 6150 3800 0    50   Input ~ 0
PWM_G
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3950
Wire Wire Line
	6450 4250 7200 4250
Connection ~ 6450 4250
Wire Wire Line
	7250 3850 6900 3850
Wire Wire Line
	6900 3850 6900 4450
Wire Wire Line
	6900 4450 7200 4450
Wire Wire Line
	7800 4350 7900 4350
Wire Wire Line
	6900 4450 6900 4600
Wire Wire Line
	6900 4600 8000 4600
Connection ~ 6900 4450
Wire Wire Line
	7550 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 8000 4350
Wire Wire Line
	8300 4350 8650 4350
Wire Wire Line
	8950 4150 8950 4100
Wire Wire Line
	8300 4600 8950 4600
Wire Wire Line
	8950 4550 8950 4600
Connection ~ 8950 4600
$Comp
L power:GND #PWR016
U 1 1 5BCB6F4D
P 9400 4650
F 0 "#PWR016" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9250 4600
$Comp
L Device:R R11
U 1 1 5BCB6F54
P 6750 3700
F 0 "R11" V 6543 3700 50  0000 C CNN
F 1 "1M" V 6634 3700 50  0000 C CNN
F 2 "" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3700 6900 3850
Connection ~ 6900 3850
Text GLabel 6500 3700 0    50   Input ~ 0
+12V
Wire Wire Line
	6500 3700 6600 3700
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5BCDA766
P 2250 5850
F 0 "U2" H 2250 6217 50  0000 C CNN
F 1 "LM324" H 2250 6126 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2300 6050 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BCDA76D
P 1200 5600
F 0 "R1" H 1270 5646 50  0000 L CNN
F 1 "30k" H 1270 5555 50  0000 L CNN
F 2 "" V 1130 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BCDA774
P 1200 6050
F 0 "R2" H 1270 6096 50  0000 L CNN
F 1 "2.2k" H 1270 6005 50  0000 L CNN
F 2 "" V 1130 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BCDA77B
P 3850 6100
F 0 "R6" V 3643 6100 50  0000 C CNN
F 1 "0.22" V 3734 6100 50  0000 C CNN
F 2 "" V 3780 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BCDA782
P 2900 6100
F 0 "R5" V 2693 6100 50  0000 C CNN
F 1 "2k" V 2784 6100 50  0000 C CNN
F 2 "" V 2830 6100 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
	1    2900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BCDA789
P 2900 5850
F 0 "R4" V 2693 5850 50  0000 C CNN
F 1 "100" V 2784 5850 50  0000 C CNN
F 2 "" V 2830 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BCDA790
P 2150 5350
F 0 "C4" V 1898 5350 50  0000 C CNN
F 1 "10nF" V 1989 5350 50  0000 C CNN
F 2 "" H 2188 5200 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BCDA797
P 850 6050
F 0 "C1" H 735 6004 50  0000 R CNN
F 1 "1uF" H 735 6095 50  0000 R CNN
F 2 "" H 888 5900 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
	1    850  6050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BCDA79E
P 3600 5850
F 0 "Q1" H 3805 5896 50  0000 L CNN
F 1 "IRF540N" H 3805 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 5775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3600 5850 50  0001 L CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BCDA7A5
P 1200 6350
F 0 "#PWR03" H 1200 6100 50  0001 C CNN
F 1 "GND" H 1205 6177 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5900 1200 5900
Wire Wire Line
	1200 5750 1200 5900
Connection ~ 1200 5900
Text GLabel 900  5300 0    50   Input ~ 0
PWM_R
Wire Wire Line
	900  5300 1200 5300
Wire Wire Line
	1200 5300 1200 5450
Wire Wire Line
	1200 5750 1950 5750
Connection ~ 1200 5750
Wire Wire Line
	2000 5350 1650 5350
Wire Wire Line
	1650 5350 1650 5950
Wire Wire Line
	1650 5950 1950 5950
Wire Wire Line
	2550 5850 2650 5850
Wire Wire Line
	1650 5950 1650 6100
Wire Wire Line
	1650 6100 2750 6100
Connection ~ 1650 5950
Wire Wire Line
	2300 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	3050 5850 3400 5850
Wire Wire Line
	3700 5650 3700 5600
Wire Wire Line
	3050 6100 3700 6100
Wire Wire Line
	3700 6050 3700 6100
Connection ~ 3700 6100
$Comp
L power:GND #PWR010
U 1 1 5BCDA7D0
P 4150 6150
F 0 "#PWR010" H 4150 5900 50  0001 C CNN
F 1 "GND" H 4155 5977 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BCDA7D7
P 1500 5200
F 0 "R3" V 1293 5200 50  0000 C CNN
F 1 "1M" V 1384 5200 50  0000 C CNN
F 2 "" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5200 1650 5350
Connection ~ 1650 5350
Text GLabel 1250 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	1250 5200 1350 5200
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BD01FFA
P 10300 3450
F 0 "J6" H 10380 3442 50  0000 L CNN
F 1 "Conn_01x04" H 10380 3351 50  0000 L CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Text GLabel 9850 3350 0    50   Input ~ 0
+12V
Wire Wire Line
	9850 3350 10100 3350
Text GLabel 3950 5600 2    50   Input ~ 0
LED_R
Wire Wire Line
	3950 5600 3700 5600
Text GLabel 9150 4100 2    50   Input ~ 0
LED_G
Text GLabel 9250 5750 2    50   Input ~ 0
LED_B
Wire Wire Line
	9250 5750 9050 5750
Wire Wire Line
	8950 4100 9150 4100
Text GLabel 9850 3450 0    50   Input ~ 0
LED_R
Text GLabel 9850 3550 0    50   Input ~ 0
LED_G
Text GLabel 9850 3650 0    50   Input ~ 0
LED_B
Wire Wire Line
	9850 3450 10100 3450
Wire Wire Line
	10100 3550 9850 3550
Wire Wire Line
	9850 3650 10100 3650
Text GLabel 10050 4100 0    50   Input ~ 0
EXT_TX
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BD8A0A5
P 10300 4200
F 0 "J7" H 10380 4192 50  0000 L CNN
F 1 "Conn_01x04" H 10380 4101 50  0000 L CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
Text GLabel 10050 4200 0    50   Output ~ 0
EXT_RX
$Comp
L power:GND #PWR020
U 1 1 5BD8A1A3
P 10000 4500
F 0 "#PWR020" H 10000 4250 50  0001 C CNN
F 1 "GND" H 10005 4327 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Text GLabel 9850 4400 0    50   Output ~ 0
+5V
Wire Wire Line
	10000 4500 10000 4300
Wire Wire Line
	10000 4300 10100 4300
Wire Wire Line
	9850 4400 10100 4400
Wire Wire Line
	10050 4100 10100 4100
Wire Wire Line
	10100 4200 10050 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDD4E3C
P 1700 1050
F 0 "#FLG0101" H 1700 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1224 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2850 9800 2850
Wire Wire Line
	9800 2850 9800 2950
Wire Wire Line
	4150 6150 4150 6100
Wire Wire Line
	4150 6100 4000 6100
Wire Wire Line
	9400 4600 9400 4650
Wire Wire Line
	1200 6250 850  6250
Wire Wire Line
	850  6250 850  6200
Wire Wire Line
	1200 6250 1200 6200
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	1700 1050 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1950 1150
Wire Wire Line
	1350 1450 1350 1600
Wire Wire Line
	9800 1700 9800 1950
Wire Wire Line
	6650 1200 6550 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6550 750 
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1200 6250 1200 6350
Connection ~ 1200 6250
$Sheet
S 2000 3350 1550 600 
U 5BBC4BB7
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1600
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	3500 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1700
Wire Wire Line
	3650 1700 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1800
Wire Wire Line
	2700 1800 2700 2150
Wire Wire Line
	2600 1800 2800 1800
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5C1B802D
P 5050 800
F 0 "U?" H 5050 1042 50  0000 C CNN
F 1 "L7805" H 5050 951 50  0000 C CNN
F 2 "" H 5075 650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 750 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1B8189
P 5400 1000
F 0 "C?" H 5515 1046 50  0000 L CNN
F 1 "100nF" H 5450 900 50  0000 L CNN
F 2 "" H 5438 850 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 4150 800 
Wire Wire Line
	4150 800  4750 800 
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4000 1150
$Comp
L power:GND #PWR0101
U 1 1 5C1C54D4
P 5050 1200
F 0 "#PWR0101" H 5050 950 50  0001 C CNN
F 1 "GND" H 5055 1027 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5050 1200
Text GLabel 4300 1700 2    50   Output ~ 0
+3.3V
Wire Wire Line
	5400 1150 5050 1150
Wire Wire Line
	5400 850  5400 800 
Wire Wire Line
	5400 800  5350 800 
Wire Wire Line
	5600 800  5400 800 
Connection ~ 5400 800 
Text GLabel 9700 2650 0    50   Output ~ 0
DBG_RX
Wire Wire Line
	9950 2650 9700 2650
Text GLabel 9700 2550 0    50   Output ~ 0
DBG_CK
Text GLabel 9700 2450 0    50   Output ~ 0
DBG_CTS
Text GLabel 9700 2350 0    50   Output ~ 0
DBG_RTS
Wire Wire Line
	9700 2550 9950 2550
Wire Wire Line
	9950 2450 9700 2450
Wire Wire Line
	9700 2350 9950 2350
Text GLabel 10100 5200 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 10100 5300 0    50   Input ~ 0
SPI0_MISO
Text GLabel 10100 5400 0    50   Input ~ 0
SPI0_SCK
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C507673
P 10500 5500
F 0 "J?" H 10580 5492 50  0000 L CNN
F 1 "Conn_01x08" H 10580 5401 50  0000 L CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 10100 5200
Wire Wire Line
	10100 5300 10300 5300
Wire Wire Line
	10300 5400 10100 5400
Wire Wire Line
	10100 5500 10300 5500
Text GLabel 10100 5900 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 5C542A6A
P 10200 6000
F 0 "#PWR?" H 10200 5750 50  0001 C CNN
F 1 "GND" H 10205 5827 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5800 10200 6000
Wire Wire Line
	10300 5900 10100 5900
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C66DBBA
P 4950 3150
F 0 "J?" H 5030 3142 50  0000 L CNN
F 1 "Conn_01x06" H 5030 3051 50  0000 L CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Text Notes 4900 2850 0    50   ~ 0
JTAG
Text GLabel 4600 2950 0    50   Input ~ 0
JTMS
Text GLabel 4600 3050 0    50   Input ~ 0
JTCK
Text GLabel 4600 3150 0    50   Input ~ 0
JTDI
Text GLabel 4600 3250 0    50   Input ~ 0
JTDO
Text GLabel 4600 3350 0    50   Input ~ 0
JTRST
Wire Wire Line
	4750 2950 4600 2950
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4600 3250 4750 3250
Wire Wire Line
	4750 3350 4600 3350
$Comp
L power:GND #PWR?
U 1 1 5C8842DC
P 4650 3600
F 0 "#PWR?" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3450
Wire Wire Line
	4650 3450 4750 3450
Text GLabel 10100 5500 0    50   Input ~ 0
SPI0_CS0
Text GLabel 10100 5700 0    50   Input ~ 0
I2S_MCK
Text GLabel 10100 5600 0    50   Input ~ 0
SPI0_CS1
Wire Wire Line
	10300 5800 10200 5800
Wire Wire Line
	10300 5600 10100 5600
Wire Wire Line
	10100 5700 10300 5700
Text GLabel 4500 4200 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4500 4300 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4500 4400 0    50   Input ~ 0
SPI1_SCK
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5C9CC464
P 4900 4500
F 0 "J?" H 4980 4542 50  0000 L CNN
F 1 "Conn_01x07" H 4980 4451 50  0000 L CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4500 4200
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4700 4400 4500 4400
Wire Wire Line
	4500 4500 4700 4500
Text GLabel 4500 4800 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 5C9CC470
P 4600 4900
F 0 "#PWR?" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4605 4727 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4600 4900
Wire Wire Line
	4700 4800 4500 4800
Text GLabel 4500 4500 0    50   Input ~ 0
SPI1_CS0
Text GLabel 4500 4600 0    50   Input ~ 0
SPI1_CS1
Wire Wire Line
	4700 4700 4600 4700
Wire Wire Line
	4700 4600 4500 4600
Text Notes 4850 4100 0    50   ~ 0
SPI1
Text Notes 10450 5100 0    50   ~ 0
SPI0/I2S
$Comp
L Device:C C?
U 1 1 5CFCD718
P 8750 1600
F 0 "C?" H 8865 1646 50  0000 L CNN
F 1 "100nF" H 8800 1500 50  0000 L CNN
F 2 "" H 8788 1450 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFCD850
P 8750 2650
F 0 "C?" H 8865 2696 50  0000 L CNN
F 1 "100nF" H 8800 2550 50  0000 L CNN
F 2 "" H 8788 2500 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1750 8750 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8150 1900
Wire Wire Line
	7750 1900 8150 1900
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 8150 2050
Wire Wire Line
	8150 2050 8750 2050
Wire Wire Line
	8750 2050 8750 2500
Connection ~ 8150 2050
Wire Wire Line
	8150 2050 8150 2450
Wire Wire Line
	8750 1450 8750 750 
Wire Wire Line
	8750 750  6550 750 
Connection ~ 6550 750 
$Comp
L power:GND #PWR?
U 1 1 5D0098BE
P 8750 2850
F 0 "#PWR?" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 2800
$EndSCHEMATC
