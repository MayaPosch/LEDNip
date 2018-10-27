EESchema Schematic File Version 4
LIBS:panel_light_control-cache
EELAYER 28 0
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
F 0 "J1" H 900 900 50  0000 C CNN
F 1 "Conn_01x02" H 900 1000 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5BB7D5F0
P 2000 1450
F 0 "C3" H 2115 1496 50  0000 L CNN
F 1 "22µF" H 2100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
F 4 "GMK325BJ226MM-P" H 2000 1450 50  0001 C CNN "MPN"
F 5 "963-GMK325BJ226MM-P" H 2000 1450 50  0001 C CNN "Mouser"
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BB7D800
P 1700 1900
F 0 "#PWR05" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1705 1727 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Connection ~ 2000 1200
$Comp
L panel_light_control-rescue:LDD-1000H-SamacSys_Parts PS2
U 1 1 5BB7E2A0
P 2650 7000
F 0 "PS2" H 3350 7265 50  0000 C CNN
F 1 "LDD-1000H" H 3350 7174 50  0000 C CNN
F 2 "SamacSys_Parts:LDD-700H" H 3900 7100 50  0001 L CNN
F 3 "http://www.meanwell.com/mw_search/LDD-H/LDD-H-SPEC.PDF" H 3900 7000 50  0001 L CNN
F 4 "LED Power Supplies 9-56Vin 2-52Vout 1000mA LED Driver" H 3900 6900 50  0001 L CNN "Description"
F 5 "" H 3900 6800 50  0001 L CNN "Height"
F 6 "Mean Well" H 3900 6700 50  0001 L CNN "Manufacturer_Name"
F 7 "LDD-1000H" H 3900 6600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3900 6500 50  0001 L CNN "RS Part Number"
F 9 "" H 3900 6400 50  0001 L CNN "RS Price/Stock"
F 10 "70345763" H 3900 6300 50  0001 L CNN "Allied_Number"
F 11 "http://www.alliedelec.com/mean-well-usa-ldd-1000h/70345763/" H 3900 6200 50  0001 L CNN "Allied Price/Stock"
F 12 "LDD-1000H" H 3900 6100 50  0001 L CNN "Arrow Part Number"
F 13 "" H 3900 6000 50  0001 L CNN "Arrow Price/Stock"
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PANEL1
U 1 1 5BB7E3C7
P 10600 600
F 0 "PANEL1" H 10680 592 50  0000 L CNN
F 1 "Conn_01x02" H 10680 501 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 10600 600 50  0001 C CNN
F 3 "~" H 10600 600 50  0001 C CNN
	1    10600 600 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PANEL2
U 1 1 5BB7E46D
P 10600 900
F 0 "PANEL2" H 10680 892 50  0000 L CNN
F 1 "Conn_01x02" H 10680 801 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 10600 900 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Text GLabel 10200 600  0    50   Input ~ 0
Panel_W+
Text GLabel 10200 900  0    50   Input ~ 0
Panel_Y+
Wire Wire Line
	10200 600  10400 600 
Wire Wire Line
	10400 900  10200 900 
$Comp
L Device:C C7
U 1 1 5BB8F45A
P 4300 2900
F 0 "C7" H 4415 2946 50  0000 L CNN
F 1 "100nF" H 4350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L panel_light_control-rescue:LDD-1000H-SamacSys_Parts PS1
U 1 1 5BB8F859
P 2650 5850
F 0 "PS1" H 3350 6115 50  0000 C CNN
F 1 "LDD-1000H" H 3350 6024 50  0000 C CNN
F 2 "SamacSys_Parts:LDD-700H" H 3900 5950 50  0001 L CNN
F 3 "http://www.meanwell.com/mw_search/LDD-H/LDD-H-SPEC.PDF" H 3900 5850 50  0001 L CNN
F 4 "LED Power Supplies 9-56Vin 2-52Vout 1000mA LED Driver" H 3900 5750 50  0001 L CNN "Description"
F 5 "Mean Well" H 3900 5550 50  0001 L CNN "Manufacturer_Name"
F 6 "LDD-1000H" H 3900 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "70345763" H 3900 5150 50  0001 L CNN "Allied_Number"
F 8 "http://www.alliedelec.com/mean-well-usa-ldd-1000h/70345763/" H 3900 5050 50  0001 L CNN "Allied Price/Stock"
F 9 "LDD-1000H" H 3900 4950 50  0001 L CNN "Arrow Part Number"
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78B12-2.0 PS12
U 1 1 5BB902DF
P 3800 1200
F 0 "PS12" H 4100 1100 50  0000 C CNN
F 1 "R-78B12-2.0" H 3800 1350 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 4750 1300 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 4750 1200 50  0001 L CNN
F 4 "Recom Switching Regulator, 15  32V dc Input, 12V dc Output, 2A" H 4750 1100 50  0001 L CNN "Description"
F 5 "RECOM Power" H 4750 900 50  0001 L CNN "Manufacturer_Name"
F 6 "R-78B12-2.0" H 4750 800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "1392968P" H 4750 700 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/1392968P" H 4750 600 50  0001 L CNN "RS Price/Stock"
F 9 "R-78B12-2.0" H 4750 500 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/r-78b12-2.0/recom-power" H 4750 400 50  0001 L CNN "Arrow Price/Stock"
F 11 "919-R-78B12-2.0" H 3800 1200 50  0001 C CNN "Mouser"
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78B3.3-2.0 PS33
U 1 1 5BB90449
P 3800 2650
F 0 "PS33" H 4100 2550 50  0000 C CNN
F 1 "R-78B3.3-1.0" H 3800 2800 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 4850 2750 50  0001 L CNN
F 3 "" H 4850 2650 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 1A DC/DC REG 4.75-34Vin 3.3Vou" H 4850 2550 50  0001 L CNN "Description"
F 5 "R-78B3.3-1.0" H 4850 2350 50  0001 L CNN "MPN"
F 6 "919-R-78B3.3-1.0" H 3800 2650 50  0001 C CNN "Mouser"
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BB9376F
P 4300 1700
F 0 "#PWR08" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4305 1527 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BB937DE
P 4300 3150
F 0 "#PWR09" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Text GLabel 4550 900  2    50   Output ~ 0
+12V
Text GLabel 6250 1200 2    50   Output ~ 0
+5V
Text GLabel 2150 900  2    50   Output ~ 0
+24V
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 5BB98179
P 10600 4050
F 0 "I2C1" H 10680 4042 50  0000 L CNN
F 1 "Conn_01x04" H 10680 3951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10600 4050 50  0001 C CNN
F 3 "~" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
Text GLabel 10200 3950 0    50   Input ~ 0
+3.3V
Wire Wire Line
	10400 3950 10200 3950
$Comp
L power:GND #PWR018
U 1 1 5BB99A4C
P 10300 4050
F 0 "#PWR018" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10150 4050 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4050 10300 4050
Text GLabel 10200 4250 0    50   Input ~ 0
I2C_SCL
Text GLabel 10200 4150 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	10200 4150 10400 4150
Wire Wire Line
	10400 4250 10200 4250
Text GLabel 10200 700  0    50   Output ~ 0
Panel_W-
Text GLabel 10200 1000 0    50   Output ~ 0
Panel_Y-
Wire Wire Line
	10200 700  10400 700 
Wire Wire Line
	10200 1000 10400 1000
Wire Wire Line
	4200 6050 4050 6050
Wire Wire Line
	4200 7200 4050 7200
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4200 7300 4050 7300
$Comp
L Device:D D1
U 1 1 5BBD2C44
P 3800 900
F 0 "D1" H 3800 1116 50  0000 C CNN
F 1 "1D4004" H 3800 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 900 50  0001 C CNN
F 3 "~" H 3800 900 50  0001 C CNN
F 4 "CGRA4004-G" H 3800 900 50  0001 C CNN "MPN"
F 5 "750-CGRA4004-G" H 3800 900 50  0001 C CNN "Mouser"
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4300 1200
Wire Wire Line
	3650 900  3300 900 
Wire Wire Line
	2150 900  2000 900 
Wire Wire Line
	2000 900  2000 1200
$Comp
L Device:D D2
U 1 1 5BBD8FA3
P 3800 2350
F 0 "D2" H 3800 2150 50  0000 C CNN
F 1 "1D4004" H 3800 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
F 4 "CGRA4004-G" H 3800 2350 50  0001 C CNN "MPN"
F 5 "750-CGRA4004-G" H 3800 2350 50  0001 C CNN "Mouser"
	1    3800 2350
	1    0    0    1   
$EndComp
Text GLabel 2550 6150 0    50   Input ~ 0
Panel_W-
Text GLabel 2550 6250 0    50   Output ~ 0
Panel_W+
Wire Wire Line
	2650 6150 2550 6150
Text GLabel 2550 6050 0    50   Input ~ 0
Panel_W-
Wire Wire Line
	2550 6050 2650 6050
Text GLabel 4300 5950 2    50   Input ~ 0
Panel_D1
Wire Wire Line
	4300 5950 4050 5950
Text GLabel 4250 7100 2    50   Input ~ 0
Panel_D2
Wire Wire Line
	4250 7100 4050 7100
Text GLabel 2550 7400 0    50   Output ~ 0
Panel_Y+
Text GLabel 4250 7000 2    50   Output ~ 0
Panel_Y+
Wire Wire Line
	4250 7000 4050 7000
Wire Wire Line
	2550 7400 2650 7400
Text GLabel 2550 7300 0    50   Input ~ 0
Panel_Y-
Text GLabel 2550 7200 0    50   Input ~ 0
Panel_Y-
Wire Wire Line
	2550 7200 2650 7200
Wire Wire Line
	2650 7300 2550 7300
Wire Wire Line
	2650 5950 2550 5950
Wire Wire Line
	2550 5950 2550 5850
$Comp
L power:GND #PWR012
U 1 1 5BBFD80F
P 2450 7000
F 0 "#PWR012" H 2450 6750 50  0001 C CNN
F 1 "GND" H 2300 7000 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7100 2550 7100
Wire Wire Line
	2550 7100 2550 7000
Wire Wire Line
	2650 7000 2550 7000
Connection ~ 2550 7000
$Comp
L Connector_Generic:Conn_01x06 DBG1
U 1 1 5BC0C2F3
P 10600 2850
F 0 "DBG1" H 10680 2842 50  0000 L CNN
F 1 "Conn_01x06" H 10680 2751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
Text GLabel 10250 3050 0    50   Input ~ 0
DBG_TX
Wire Wire Line
	10250 3050 10400 3050
$Comp
L power:GND #PWR019
U 1 1 5BC0F49E
P 10300 3150
F 0 "#PWR019" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10150 3150 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5BC1F844
P 8450 1000
F 0 "U2" H 8408 1046 50  0000 L CNN
F 1 "LM324" H 8408 955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8500 1200 50  0001 C CNN
	5    8450 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC2A01B
P 8950 1050
F 0 "C5" H 8835 1004 50  0000 R CNN
F 1 "100nF" H 8835 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 900 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	-1   0    0    1   
$EndComp
Text GLabel 9150 600  2    50   Input ~ 0
+12V
$Comp
L power:GND #PWR07
U 1 1 5BC2D399
P 8950 1500
F 0 "#PWR07" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8955 1327 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8950 1400
Wire Wire Line
	8950 1400 8950 1500
Connection ~ 8950 1400
Wire Wire Line
	8950 600  8950 900 
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5BC3AA2E
P 7750 1100
F 0 "U2" H 7750 1300 50  0000 C CNN
F 1 "LM324" H 7700 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 1300 50  0001 C CNN
F 4 "LM324ADR" H 7750 1100 50  0001 C CNN "MPN"
F 5 "595-LM324ADR" H 7750 1100 50  0001 C CNN "Mouser"
	3    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC3AAE6
P 7150 1350
F 0 "#PWR01" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7155 1177 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1350
Wire Wire Line
	8050 1100 8150 1100
Wire Wire Line
	8150 1100 8150 1400
Wire Wire Line
	8150 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1200
Wire Wire Line
	7350 1200 7450 1200
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5BCB6EE3
P 7750 3800
F 0 "U2" H 7750 4000 50  0000 C CNN
F 1 "LM324" H 7700 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 4000 50  0001 C CNN
F 4 "LM324ADR" H 7750 3800 50  0001 C CNN "MPN"
F 5 "595-LM324ADR" H 7750 3800 50  0001 C CNN "Mouser"
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BCB6EEA
P 6550 3700
F 0 "R7" V 6450 3650 50  0000 L CNN
F 1 "30k" V 6650 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BCB6EF1
P 7150 4000
F 0 "R8" H 7220 4046 50  0000 L CNN
F 1 "2.2k" H 7220 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5BCB6EF8
P 8950 4350
F 0 "R17" H 9150 4400 50  0000 C CNN
F 1 "0.22" H 9150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8880 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BCB6EFF
P 7950 4100
F 0 "R14" V 8150 4100 50  0000 C CNN
F 1 "2k" V 8050 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BCB6F06
P 8400 3800
F 0 "R13" V 8193 3800 50  0000 C CNN
F 1 "100" V 8284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BCB6F0D
P 7750 4300
F 0 "C10" V 7800 4450 50  0000 C CNN
F 1 "10nF" V 7700 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4150 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BCB6F14
P 6800 4000
F 0 "C8" H 6685 3954 50  0000 R CNN
F 1 "1uF" H 6685 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3850 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BCB6F1B
P 8850 3800
F 0 "Q2" H 9055 3846 50  0000 L CNN
F 1 "IRF540N" H 9055 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8850 3800 50  0001 L CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BCB6F22
P 7150 4350
F 0 "#PWR014" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7155 4177 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4250
Text GLabel 6300 3700 0    50   Input ~ 0
PWM_G
Wire Wire Line
	7350 3900 7450 3900
Wire Wire Line
	8050 3800 8150 3800
Wire Wire Line
	7350 4300 7600 4300
Connection ~ 7350 3900
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8950 3600 8950 3400
$Comp
L Device:R R11
U 1 1 5BCB6F54
P 7700 3400
F 0 "R11" V 7493 3400 50  0000 C CNN
F 1 "1M" V 7584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    -1   1    0   
$EndComp
Text GLabel 8000 3400 2    50   Input ~ 0
+12V
Wire Wire Line
	8000 3400 7850 3400
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BD01FFA
P 10600 1300
F 0 "J6" H 10680 1292 50  0000 L CNN
F 1 "Conn_01x04" H 10680 1201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 10600 1300 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Text GLabel 10200 1200 0    50   Input ~ 0
+12V
Wire Wire Line
	10200 1200 10400 1200
Text GLabel 9150 3400 2    50   Input ~ 0
LED_G
Wire Wire Line
	8950 3400 9150 3400
Text GLabel 10200 1300 0    50   Input ~ 0
LED_R
Text GLabel 10200 1400 0    50   Input ~ 0
LED_G
Text GLabel 10200 1500 0    50   Input ~ 0
LED_B
Wire Wire Line
	10200 1300 10400 1300
Wire Wire Line
	10400 1400 10200 1400
Wire Wire Line
	10200 1500 10400 1500
Text GLabel 10250 3400 0    50   Input ~ 0
EXT_TX
$Comp
L Connector_Generic:Conn_01x04 UART1
U 1 1 5BD8A0A5
P 10600 3500
F 0 "UART1" H 10680 3492 50  0000 L CNN
F 1 "Conn_01x04" H 10680 3401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10600 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Text GLabel 10250 3500 0    50   Output ~ 0
EXT_RX
$Comp
L power:GND #PWR020
U 1 1 5BD8A1A3
P 10300 3600
F 0 "#PWR020" H 10300 3350 50  0001 C CNN
F 1 "GND" H 10150 3600 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Text GLabel 10200 3700 0    50   Output ~ 0
+5V
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	10250 3400 10400 3400
Wire Wire Line
	10400 3500 10250 3500
Wire Wire Line
	10400 3150 10300 3150
Wire Wire Line
	2650 5850 2550 5850
Connection ~ 2550 5850
$Sheet
S 2200 4200 950  950 
U 5BBC4BB7
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C1B802D
P 5450 1200
F 0 "U1" H 5750 1100 50  0000 C CNN
F 1 "L7805" H 5450 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5475 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5450 1150 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C1B8189
P 5850 1450
F 0 "C12" H 5965 1496 50  0000 L CNN
F 1 "100nF" H 5900 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1300 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C1C54D4
P 5450 1800
F 0 "#PWR0101" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5455 1627 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Text GLabel 4550 2650 2    50   Output ~ 0
+3.3V
Wire Wire Line
	5850 1700 5450 1700
Wire Wire Line
	5850 1200 5750 1200
Wire Wire Line
	6250 1200 6150 1200
Connection ~ 5850 1200
Text GLabel 10250 2950 0    50   Output ~ 0
DBG_RX
Wire Wire Line
	10400 2950 10250 2950
Text GLabel 10250 2850 0    50   Output ~ 0
DBG_CK
Text GLabel 10250 2750 0    50   Output ~ 0
DBG_CTS
Text GLabel 10250 2650 0    50   Output ~ 0
DBG_RTS
Wire Wire Line
	10250 2850 10400 2850
Wire Wire Line
	10400 2750 10250 2750
Wire Wire Line
	10250 2650 10400 2650
Text GLabel 10200 4500 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 10200 4600 0    50   Input ~ 0
SPI0_MISO
Text GLabel 10200 4700 0    50   Input ~ 0
SPI0_SCK
$Comp
L Connector_Generic:Conn_01x10 SPI0
U 1 1 5C507673
P 10600 4900
F 0 "SPI0" H 10680 4892 50  0000 L CNN
F 1 "Conn_01x10" H 10680 4801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S11B-PH-K_1x11_P2.00mm_Horizontal" H 10600 4900 50  0001 C CNN
F 3 "~" H 10600 4900 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10200 4500
Wire Wire Line
	10200 4600 10400 4600
Wire Wire Line
	10400 4700 10200 4700
Wire Wire Line
	10200 4800 10400 4800
Text GLabel 10200 5300 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR021
U 1 1 5C542A6A
P 10300 5200
F 0 "#PWR021" H 10300 4950 50  0001 C CNN
F 1 "GND" H 10150 5200 50  0000 C CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5300 10200 5300
$Comp
L Connector_Generic:Conn_01x06 JTAG1
U 1 1 5C66DBBA
P 10600 2100
F 0 "JTAG1" H 10680 2092 50  0000 L CNN
F 1 "Conn_01x06" H 10680 2001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 10600 2100 50  0001 C CNN
F 3 "~" H 10600 2100 50  0001 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
Text GLabel 10200 1900 0    50   Input ~ 0
JTMS
Text GLabel 10200 2000 0    50   Input ~ 0
JTCK
Text GLabel 10200 2100 0    50   Input ~ 0
JTDI
Text GLabel 10200 2200 0    50   Input ~ 0
JTDO
Text GLabel 10200 2300 0    50   Input ~ 0
JTRST
Wire Wire Line
	10400 1900 10200 1900
Wire Wire Line
	10200 2000 10400 2000
Wire Wire Line
	10400 2100 10200 2100
Wire Wire Line
	10200 2200 10400 2200
Wire Wire Line
	10400 2300 10200 2300
$Comp
L power:GND #PWR04
U 1 1 5C8842DC
P 10300 2400
F 0 "#PWR04" H 10300 2150 50  0001 C CNN
F 1 "GND" H 10150 2350 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2400 10400 2400
Text GLabel 10200 4800 0    50   Input ~ 0
SPI0_CS0
Text GLabel 10200 5000 0    50   Input ~ 0
I2S_MCK
Text GLabel 10200 4900 0    50   Input ~ 0
SPI0_CS1
Wire Wire Line
	10400 5200 10300 5200
Wire Wire Line
	10400 4900 10200 4900
Wire Wire Line
	10200 5000 10400 5000
Text GLabel 10200 5650 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 10200 5750 0    50   Input ~ 0
SPI1_MISO
Text GLabel 10200 5850 0    50   Input ~ 0
SPI1_SCK
$Comp
L Connector_Generic:Conn_01x07 SPI1
U 1 1 5C9CC464
P 10600 5950
F 0 "SPI1" H 10680 5992 50  0000 L CNN
F 1 "Conn_01x07" H 10680 5901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 10600 5950 50  0001 C CNN
F 3 "~" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5650 10200 5650
Wire Wire Line
	10200 5750 10400 5750
Wire Wire Line
	10400 5850 10200 5850
Wire Wire Line
	10200 5950 10400 5950
Text GLabel 10200 6250 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR02
U 1 1 5C9CC470
P 10300 6150
F 0 "#PWR02" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10150 6150 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6250 10200 6250
Text GLabel 10200 5950 0    50   Input ~ 0
SPI1_CS0
Text GLabel 10200 6050 0    50   Input ~ 0
SPI1_CS1
Wire Wire Line
	10400 6150 10300 6150
Wire Wire Line
	10400 6050 10200 6050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D054B0F
P 2000 800
F 0 "#FLG0101" H 2000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 974 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "~" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0841CC
P 1050 1600
F 0 "#FLG0102" H 1050 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1773 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 4200 6150
Connection ~ 4200 6150
Text GLabel 10200 5100 0    50   Input ~ 0
I2S_WS
Wire Wire Line
	10200 5100 10400 5100
Wire Wire Line
	4100 1200 4300 1200
Connection ~ 4300 1200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BCB2C00
P 1500 1200
F 0 "F1" V 1295 1200 50  0000 C CNN
F 1 "Polyfuse 3A" V 1386 1200 50  0000 C CNN
F 2 "SamacSys_Parts:30R400UF" H 1550 1000 50  0001 L CNN
F 3 "~" H 1500 1200 50  0001 C CNN
F 4 "30R300UU " V 1500 1200 50  0001 C CNN "MPN"
F 5 "576-30R300UU " V 1500 1200 50  0001 C CNN "Mouser"
	1    1500 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5BD4EBE3
P 6000 6650
F 0 "H1" H 6100 6696 50  0000 L CNN
F 1 "MountingHole" H 6100 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6000 6650 50  0001 C CNN
F 3 "~" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BD4EC9B
P 6000 6900
F 0 "H2" H 6100 6946 50  0000 L CNN
F 1 "MountingHole" H 6100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BD4ED2F
P 6000 7150
F 0 "H3" H 6100 7196 50  0000 L CNN
F 1 "MountingHole" H 6100 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BD4EDC1
P 6000 7400
F 0 "H4" H 6100 7446 50  0000 L CNN
F 1 "MountingHole" H 6100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1400 1200
$Comp
L Device:C C6
U 1 1 5BB90953
P 4300 1450
F 0 "C6" H 4415 1496 50  0000 L CNN
F 1 "100nF" H 4350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1300 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	2000 1200 2300 1200
$Comp
L power:GND #PWR0110
U 1 1 5BDDBDEA
P 3800 1700
F 0 "#PWR0110" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1700
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4300 2750 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	3950 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2650
Wire Wire Line
	3650 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2650
$Comp
L power:GND #PWR0111
U 1 1 5C027883
P 3800 3150
F 0 "#PWR0111" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 2950
Wire Wire Line
	5450 1500 5450 1700
Wire Wire Line
	5450 1700 5450 1800
Connection ~ 5450 1700
Wire Wire Line
	2000 800  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	2000 1600 2000 1700
Wire Wire Line
	1300 1700 1300 1300
Wire Wire Line
	1300 1300 1200 1300
Connection ~ 1700 1200
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1300 1700
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	1700 1700 1700 1900
Wire Wire Line
	1300 1700 1050 1700
Wire Wire Line
	1050 1700 1050 1600
Connection ~ 1300 1700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C1B04BB
P 4300 800
F 0 "#FLG0103" H 4300 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 974 50  0000 C CNN
F 2 "" H 4300 800 50  0001 C CNN
F 3 "~" H 4300 800 50  0001 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C1C5DD8
P 6150 1100
F 0 "#FLG0104" H 6150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1274 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C227DE5
P 4300 2250
F 0 "#FLG0105" H 4300 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2424 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4550 900  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4300 1200
Wire Wire Line
	3950 900  4300 900 
Text GLabel 10200 5400 0    50   Input ~ 0
+5V
Wire Wire Line
	10200 5400 10400 5400
Wire Wire Line
	2550 6250 2650 6250
Text GLabel 4300 5850 2    50   Output ~ 0
Panel_W+
Wire Wire Line
	4050 5850 4300 5850
$Comp
L power:GND #PWR0112
U 1 1 5C63A578
P 2450 5850
F 0 "#PWR0112" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2300 5850 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2450 5850
Text GLabel 4300 6150 2    50   Input ~ 0
+24V
Wire Wire Line
	4300 6150 4200 6150
Text GLabel 4300 7300 2    50   Input ~ 0
+24V
Connection ~ 4200 7300
Wire Wire Line
	4300 7300 4200 7300
Wire Wire Line
	4050 6150 4200 6150
Wire Wire Line
	2550 7000 2450 7000
Wire Wire Line
	7450 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 3850
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8950 1200 8950 1400
Wire Wire Line
	9150 600  8950 600 
Connection ~ 8950 600 
Wire Wire Line
	8950 600  8550 600 
Wire Wire Line
	8550 600  8550 700 
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3850 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 7150 3700
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6800 4250 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7150 4350
Wire Wire Line
	6400 3700 6300 3700
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8250 3800
Wire Wire Line
	7900 4300 8150 4300
Wire Wire Line
	8150 4300 8150 3800
Wire Wire Line
	7350 3400 7350 3900
Wire Wire Line
	7350 3900 7350 4100
Wire Wire Line
	7350 3400 7550 3400
Wire Wire Line
	7800 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7350 4300
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	8100 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4200
$Comp
L power:GND #PWR0114
U 1 1 5CD2E02F
P 8950 4600
F 0 "#PWR0114" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 8950 4600
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5CE1E150
P 7750 5400
F 0 "U2" H 7750 5600 50  0000 C CNN
F 1 "LM324" H 7700 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 5600 50  0001 C CNN
F 4 "LM324ADR" H 7750 5400 50  0001 C CNN "MPN"
F 5 "595-LM324ADR" H 7750 5400 50  0001 C CNN "Mouser"
	2    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CE1E156
P 6550 5300
F 0 "R9" V 6450 5250 50  0000 L CNN
F 1 "30k" V 6650 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CE1E15C
P 7150 5600
F 0 "R10" H 7220 5646 50  0000 L CNN
F 1 "2.2k" H 7220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CE1E162
P 8950 5950
F 0 "R18" H 9150 6000 50  0000 C CNN
F 1 "0.22" H 9150 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8880 5950 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CE1E168
P 7950 5700
F 0 "R16" V 8150 5700 50  0000 C CNN
F 1 "2k" V 8050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5700 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CE1E16E
P 8400 5400
F 0 "R15" V 8193 5400 50  0000 C CNN
F 1 "100" V 8284 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CE1E174
P 7750 5900
F 0 "C11" V 7800 6050 50  0000 C CNN
F 1 "10nF" V 7700 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 5750 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CE1E17A
P 6800 5600
F 0 "C9" H 6685 5554 50  0000 R CNN
F 1 "1uF" H 6685 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 5450 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5CE1E180
P 8850 5400
F 0 "Q3" H 9055 5446 50  0000 L CNN
F 1 "IRF540N" H 9055 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8850 5400 50  0001 L CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CE1E186
P 7150 5950
F 0 "#PWR0115" H 7150 5700 50  0001 C CNN
F 1 "GND" H 7155 5777 50  0000 C CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 5850
Text GLabel 6300 5300 0    50   Input ~ 0
PWM_B
Wire Wire Line
	7350 5500 7450 5500
Wire Wire Line
	8050 5400 8150 5400
Wire Wire Line
	7350 5900 7600 5900
Connection ~ 7350 5500
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8950 5200 8950 5000
$Comp
L Device:R R12
U 1 1 5CE1E194
P 7700 5000
F 0 "R12" V 7493 5000 50  0000 C CNN
F 1 "1M" V 7584 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    -1   1    0   
$EndComp
Text GLabel 8000 5000 2    50   Input ~ 0
+12V
Wire Wire Line
	8000 5000 7850 5000
Text GLabel 9150 5000 2    50   Input ~ 0
LED_B
Wire Wire Line
	8950 5000 9150 5000
Wire Wire Line
	7450 5300 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 7150 5450
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6800 5450 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 7150 5300
Wire Wire Line
	6800 5750 6800 5850
Wire Wire Line
	6800 5850 7150 5850
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 7150 5950
Wire Wire Line
	6400 5300 6300 5300
Connection ~ 8150 5400
Wire Wire Line
	8150 5400 8250 5400
Wire Wire Line
	7900 5900 8150 5900
Wire Wire Line
	8150 5900 8150 5400
Wire Wire Line
	7350 5000 7350 5500
Wire Wire Line
	7350 5500 7350 5700
Wire Wire Line
	7350 5000 7550 5000
Wire Wire Line
	7800 5700 7350 5700
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7350 5900
Wire Wire Line
	8950 5600 8950 5700
Wire Wire Line
	8100 5700 8950 5700
Connection ~ 8950 5700
Wire Wire Line
	8950 5700 8950 5800
$Comp
L power:GND #PWR0116
U 1 1 5CE1E1B8
P 8950 6200
F 0 "#PWR0116" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6100 8950 6200
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5CE38662
P 7750 2250
F 0 "U2" H 7750 2450 50  0000 C CNN
F 1 "LM324" H 7700 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 2450 50  0001 C CNN
F 4 "LM324ADR" H 7750 2250 50  0001 C CNN "MPN"
F 5 "595-LM324ADR" H 7750 2250 50  0001 C CNN "Mouser"
	4    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE38668
P 6550 2150
F 0 "R1" V 6450 2100 50  0000 L CNN
F 1 "30k" V 6650 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE3866E
P 7150 2450
F 0 "R2" H 7220 2496 50  0000 L CNN
F 1 "2.2k" H 7220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CE38674
P 8950 2800
F 0 "R6" H 9150 2850 50  0000 C CNN
F 1 "0.22" H 9150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8880 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CE3867A
P 7950 2550
F 0 "R5" V 8150 2550 50  0000 C CNN
F 1 "2k" V 8050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE38680
P 8400 2250
F 0 "R4" V 8193 2250 50  0000 C CNN
F 1 "100" V 8284 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE38686
P 7750 2750
F 0 "C4" V 7800 2900 50  0000 C CNN
F 1 "10nF" V 7700 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 2600 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CE3868C
P 6800 2450
F 0 "C1" H 6685 2404 50  0000 R CNN
F 1 "1uF" H 6685 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5CE38692
P 8850 2250
F 0 "Q1" H 9055 2296 50  0000 L CNN
F 1 "IRF540N" H 9055 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9100 2175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8850 2250 50  0001 L CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CE38698
P 7150 2800
F 0 "#PWR0117" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 2700
Text GLabel 6300 2150 0    50   Input ~ 0
PWM_R
Wire Wire Line
	7350 2350 7450 2350
Wire Wire Line
	8050 2250 8150 2250
Wire Wire Line
	7350 2750 7600 2750
Connection ~ 7350 2350
Wire Wire Line
	8550 2250 8650 2250
Wire Wire Line
	8950 2050 8950 1850
$Comp
L Device:R R3
U 1 1 5CE386A6
P 7700 1850
F 0 "R3" V 7493 1850 50  0000 C CNN
F 1 "1M" V 7584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   1    0   
$EndComp
Text GLabel 8000 1850 2    50   Input ~ 0
+12V
Wire Wire Line
	8000 1850 7850 1850
Text GLabel 9150 1850 2    50   Input ~ 0
LED_R
Wire Wire Line
	8950 1850 9150 1850
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	6800 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7150 2800
Wire Wire Line
	6400 2150 6300 2150
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	7900 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2250
Wire Wire Line
	7350 1850 7350 2350
Wire Wire Line
	7350 2350 7350 2550
Wire Wire Line
	7350 1850 7550 1850
Wire Wire Line
	7800 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2750
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	8100 2550 8950 2550
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 8950 2650
$Comp
L power:GND #PWR0118
U 1 1 5CE386CA
P 8950 3050
F 0 "#PWR0118" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 3050
Wire Wire Line
	6150 1100 6150 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 5850 1200
Wire Wire Line
	5300 900  5050 900 
Wire Wire Line
	5050 900  5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5600 900  5850 900 
Wire Wire Line
	5850 900  5850 1200
$Comp
L Device:D D4
U 1 1 5BD4F72E
P 5450 900
F 0 "D4" H 5450 1116 50  0000 C CNN
F 1 "1D4004" H 5450 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
F 4 "CGRA4004-G" H 5450 900 50  0001 C CNN "MPN"
F 5 "750-CGRA4004-G" H 5450 900 50  0001 C CNN "Mouser"
	1    5450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1200
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2300 1300 2300 1200
Connection ~ 2300 1200
$Comp
L Device:C C25
U 1 1 5BE17596
P 2300 1450
F 0 "C25" H 2415 1496 50  0000 L CNN
F 1 "22µF" H 2400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2338 1300 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
F 4 "GMK325BJ226MM-P" H 2300 1450 50  0001 C CNN "MPN"
F 5 "963-GMK325BJ226MM-P" H 2300 1450 50  0001 C CNN "Mouser"
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5BE6BE21
P 3300 1450
F 0 "C38" H 3415 1496 50  0000 L CNN
F 1 "100nF" H 3350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1300 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BE6F273
P 3300 1700
F 0 "#PWR0104" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3300 1300 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3500 1200
$Comp
L Device:C C39
U 1 1 5BE98B44
P 3300 2900
F 0 "C39" H 3415 2946 50  0000 L CNN
F 1 "100nF" H 3350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BE98B4A
P 3300 3150
F 0 "#PWR0105" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	3300 2750 3300 2650
$Comp
L Device:C C40
U 1 1 5BEACBE6
P 5050 1450
F 0 "C40" H 5165 1496 50  0000 L CNN
F 1 "100nF" H 5100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1300 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEACBEC
P 5050 1700
F 0 "#PWR0106" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1700
Wire Wire Line
	5050 1300 5050 1200
Wire Wire Line
	5050 1200 4600 1200
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3500 2650
Wire Wire Line
	3300 900  3300 1200
$Comp
L Device:L L2
U 1 1 5BF33DD8
P 3050 2350
F 0 "L2" V 3250 2300 50  0000 L CNN
F 1 "4.7µH" V 3150 2250 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
F 4 "VLS5045EX-4R7M-CA " H 3050 2350 50  0001 C CNN "MPN"
F 5 "810-VLS5045EX4R7MCA" H 3050 2350 50  0001 C CNN "Mouser"
	1    3050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1200 3000 1200
$Comp
L Device:C C42
U 1 1 5BF618DB
P 3000 1450
F 0 "C42" H 3050 1500 50  0000 L CNN
F 1 "22µF" H 3050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
F 4 "GMK325BJ226MM-P" H 3000 1450 50  0001 C CNN "MPN"
F 5 "963-GMK325BJ226MM-P" H 3000 1450 50  0001 C CNN "Mouser"
	1    3000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3300 1200
$Comp
L power:GND #PWR0108
U 1 1 5BF927E3
P 3000 1700
F 0 "#PWR0108" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1700
$Comp
L Device:C C41
U 1 1 5BFB2E12
P 3000 2900
F 0 "C41" H 3115 2946 50  0000 L CNN
F 1 "22µF" H 3100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3038 2750 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
F 4 "GMK325BJ226MM-P" H 3000 2900 50  0001 C CNN "MPN"
F 5 "963-GMK325BJ226MM-P" H 3000 2900 50  0001 C CNN "Mouser"
	1    3000 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BFB2E18
P 3000 3150
F 0 "#PWR0119" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 2750 3000 2650
Wire Wire Line
	3000 2650 3300 2650
$Comp
L Device:L L3
U 1 1 5BFEC541
P 2650 1200
F 0 "L3" V 2840 1200 50  0000 C CNN
F 1 "4.7µH" V 2749 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 2650 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
F 4 "VLS5045EX-4R7M-CA " H 2650 1200 50  0001 C CNN "MPN"
F 5 "810-VLS5045EX4R7MCA" H 2650 1200 50  0001 C CNN "Mouser"
	1    2650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C43
U 1 1 5C0B5693
P 4600 1450
F 0 "C43" H 4715 1496 50  0000 L CNN
F 1 "22µF" H 4700 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
F 4 "GMK325BJ226MM-P" H 4600 1450 50  0001 C CNN "MPN"
F 5 "963-GMK325BJ226MM-P" H 4600 1450 50  0001 C CNN "Mouser"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C0C0F9E
P 4600 1700
F 0 "#PWR0120" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	4600 1300 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4300 1200
Connection ~ 3300 2350
Wire Wire Line
	1700 1200 2000 1200
Wire Wire Line
	1700 1700 2000 1700
Wire Wire Line
	2300 1200 2500 1200
Text GLabel 2800 2350 0    50   Input ~ 0
+12V
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	4300 800  4300 900 
$Comp
L Device:LED_RCBG D?
U 1 1 5BE88702
P 4900 4650
AR Path="/5BBC4BB7/5BE88702" Ref="D?"  Part="1" 
AR Path="/5BE88702" Ref="LED10"  Part="1" 
F 0 "LED10" H 4900 4183 50  0000 C CNN
F 1 "RGB-PLCC4" H 4900 4274 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
F 4 "ASMB-KTF0-0A306 " H 4900 4650 50  0001 C CNN "MPN"
F 5 "630-ASMB-KTF0-0A306 " H 4900 4650 50  0001 C CNN "Mouser"
	1    4900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4650 5200 4650
$Comp
L Device:R_Small R?
U 1 1 5BE8870C
P 4550 4850
AR Path="/5BBC4BB7/5BE8870C" Ref="R?"  Part="1" 
AR Path="/5C1EFDBE/5BE8870C" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE8870C" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE8870C" Ref="R?"  Part="1" 
AR Path="/5BE8870C" Ref="R41"  Part="1" 
F 0 "R41" V 4500 4600 50  0000 L CNN
F 1 "1k" V 4600 4850 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BE88712
P 4550 4650
AR Path="/5BBC4BB7/5BE88712" Ref="R?"  Part="1" 
AR Path="/5C1EFDBE/5BE88712" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE88712" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE88712" Ref="R?"  Part="1" 
AR Path="/5BE88712" Ref="R40"  Part="1" 
F 0 "R40" V 4500 4400 50  0000 L CNN
F 1 "1k" V 4600 4650 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BE88718
P 4550 4450
AR Path="/5BBC4BB7/5BE88718" Ref="R?"  Part="1" 
AR Path="/5C1EFDBE/5BE88718" Ref="R?"  Part="1" 
AR Path="/5C211DD3/5BE88718" Ref="R?"  Part="1" 
AR Path="/5C211FC6/5BE88718" Ref="R?"  Part="1" 
AR Path="/5BE88718" Ref="R39"  Part="1" 
F 0 "R39" V 4500 4200 50  0000 L CNN
F 1 "220R" V 4600 4450 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4250 4650 4450 4650
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	4700 4850 4650 4850
Wire Wire Line
	4650 4650 4700 4650
Wire Wire Line
	4700 4450 4650 4450
$Comp
L power:GND #PWR0121
U 1 1 5BE9D0EE
P 5200 4750
F 0 "#PWR0121" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4750
Text GLabel 4250 4850 0    50   Input ~ 0
PWM_R
Text GLabel 4250 4650 0    50   Input ~ 0
PWM_G
Text GLabel 4250 4450 0    50   Input ~ 0
PWM_B
$Comp
L Diode:1N4001 D12
U 1 1 5BD0EDAE
P 1700 1450
F 0 "D12" V 1650 1800 50  0000 R CNN
F 1 "1N4001" V 1750 1800 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 1700 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6800 2150 6800 2300
Wire Wire Line
	6800 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2300
Connection ~ 6800 2150
Wire Wire Line
	7150 2150 7450 2150
Connection ~ 7150 2150
$EndSCHEMATC
