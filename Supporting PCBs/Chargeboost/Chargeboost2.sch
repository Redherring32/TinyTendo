EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:Battery_Cell BT1
U 1 1 611C5DBA
P 7250 5250
F 0 "BT1" H 7368 5346 50  0000 L CNN
F 1 "2800mAh" H 7368 5255 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" V 7250 5310 50  0001 C CNN
F 3 "~" V 7250 5310 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 611C7AA0
P 2050 6150
F 0 "SW1" H 2050 6435 50  0000 C CNN
F 1 "SW_Push" H 2050 6344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 611C7FEC
P 3550 4500
F 0 "SW2" H 3550 4785 50  0000 C CNN
F 1 "PWR" H 3550 4694 50  0000 C CNN
F 2 "ChargeBoost:PWR" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 611DACA9
P 7200 3800
F 0 "R7" H 7259 3846 50  0000 L CNN
F 1 "100K" H 7259 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 611DB227
P 7200 3500
F 0 "R6" H 7259 3546 50  0000 L CNN
F 1 "270K" H 7259 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611DB4E0
P 6850 4600
F 0 "R4" H 6909 4646 50  0000 L CNN
F 1 "100K" H 6909 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 611DBC50
P 6600 4600
F 0 "R3" H 6659 4646 50  0000 L CNN
F 1 "1K" H 6659 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small THERM1
U 1 1 611DC1B1
P 7100 4600
F 0 "THERM1" H 7159 4646 50  0000 L CNN
F 1 "15K" H 7159 4555 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 611DC9FA
P 7800 5250
F 0 "C4" H 7892 5296 50  0000 L CNN
F 1 "10uF" H 7892 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 5250 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 611DDA92
P 10100 2600
F 0 "D2" V 10139 2483 50  0000 R CNN
F 1 "Green" V 10048 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 611DE358
P 9750 2600
F 0 "D1" V 9789 2483 50  0000 R CNN
F 1 "Red" V 9698 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3600
Wire Wire Line
	7200 3650 7200 3700
Connection ~ 7200 3650
Wire Wire Line
	7900 3300 7850 3300
Wire Wire Line
	7850 3700 7900 3700
Wire Wire Line
	7850 3300 7850 3400
Wire Wire Line
	7850 3500 7900 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	7850 3400 7900 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	7850 3600 7900 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7850 3700
Wire Wire Line
	7200 3400 7200 3150
Wire Wire Line
	7900 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4900
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7800 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5050
Connection ~ 7800 4900
Wire Wire Line
	7800 5150 7800 4900
Wire Wire Line
	7250 5350 7250 5450
Wire Wire Line
	7250 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5350
Connection ~ 7800 5450
Text Label 7800 5650 1    50   ~ 0
GND
Wire Wire Line
	7800 5450 7800 5650
Wire Wire Line
	9300 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5450
Connection ~ 7200 3900
Wire Wire Line
	7850 3150 7850 3300
Wire Wire Line
	7200 3150 7850 3150
Connection ~ 7850 3300
Wire Wire Line
	7700 3650 7700 3800
Wire Wire Line
	7700 3800 7900 3800
Wire Wire Line
	7900 3900 7900 4000
Wire Wire Line
	7200 3900 7900 3900
Wire Wire Line
	7900 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4500
Wire Wire Line
	7900 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4500
Wire Wire Line
	7900 4500 7100 4500
$Comp
L Device:R_Small R9
U 1 1 6120F4B4
P 10100 3000
F 0 "R9" H 10159 3046 50  0000 L CNN
F 1 "1K" H 10159 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 3000 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP73871-2AAI_ML:MCP73871-2AAI_ML U2
U 1 1 611D80A4
P 8600 4200
F 0 "U2" H 8600 5370 50  0000 C CNN
F 1 "MCP73871-2AAI_ML" H 8600 5279 50  0000 C CNN
F 2 "ChargeBoost:QFN50P400X400X100-21N" H 8600 4200 50  0001 L BNN
F 3 "" H 8600 4200 50  0001 L BNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 612168E5
P 9750 3000
F 0 "R8" H 9809 3046 50  0000 L CNN
F 1 "1K" H 9809 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3500
Wire Wire Line
	9750 3500 9300 3500
Wire Wire Line
	10100 3100 10100 3600
Wire Wire Line
	10100 3600 9300 3600
Wire Wire Line
	9750 2900 9750 2750
Wire Wire Line
	10100 2900 10100 2750
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3050
Text Label 9500 3050 3    50   ~ 0
VBAT
Text Label 10100 2200 3    50   ~ 0
VBUS
Text Label 9750 2200 3    50   ~ 0
VBUS
Wire Wire Line
	9750 2200 9750 2450
Wire Wire Line
	10100 2200 10100 2450
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7100 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4700
Wire Wire Line
	6850 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4700
Connection ~ 6850 4800
Wire Wire Line
	6600 4800 6600 5450
Wire Wire Line
	6600 5450 7250 5450
Connection ~ 6600 4800
Connection ~ 7250 5450
Wire Wire Line
	7200 3900 6400 3900
Wire Wire Line
	6400 3900 6400 5450
Wire Wire Line
	6400 5450 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	7800 5450 9550 5450
Text Label 2400 6150 2    50   ~ 0
RST
Text Label 1650 6150 0    50   ~ 0
GND
Wire Wire Line
	1650 6150 1850 6150
Wire Wire Line
	2250 6150 2400 6150
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 612F3483
P 2100 1200
F 0 "J2" V 2254 1112 50  0000 R CNN
F 1 "Conn_01x01_Male" V 2163 1112 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 612F3CAF
P 2200 1200
F 0 "J4" V 2262 1244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2353 1244 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 612F863A
P 2300 1200
F 0 "J5" V 2362 1244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2453 1244 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
Text Label 2100 1600 1    50   ~ 0
GND
Text Label 2200 1600 1    50   ~ 0
VOUT
Text Label 2300 1600 1    50   ~ 0
RST
Wire Wire Line
	2100 1600 2100 1400
Wire Wire Line
	2200 1400 2200 1600
Wire Wire Line
	2300 1600 2300 1400
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61306D58
P 2100 1200
F 0 "J3" V 2162 1244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2253 1244 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
Connection ~ 2100 1400
Text Label 7200 2900 3    50   ~ 0
VBUS
Wire Wire Line
	7200 2900 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	3150 4050 3150 4300
$Comp
L Device:C_Small C7
U 1 1 6221335C
P 3150 4400
F 0 "C7" H 2950 4450 50  0000 L CNN
F 1 "10uF" H 2900 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Connection ~ 3150 4300
Wire Wire Line
	3150 4500 3150 5100
$Comp
L Device:R_Small R13
U 1 1 622252FB
P 5000 4500
F 0 "R13" H 5059 4546 50  0000 L CNN
F 1 "1M" H 5059 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 62225DAE
P 5300 4500
F 0 "C8" H 5392 4546 50  0000 L CNN
F 1 "56pF" H 5392 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5300 4600
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5300 4400
$Comp
L Device:C_Small C9
U 1 1 6223E009
P 5600 4600
F 0 "C9" H 5692 4646 50  0000 L CNN
F 1 "10uF" H 5692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5300 4400
Text Label 5900 4400 2    50   ~ 0
VOUT
Wire Wire Line
	5900 4400 5600 4400
Connection ~ 5600 4400
Text Label 5600 5300 1    50   ~ 0
GND
Text Label 3150 3800 3    50   ~ 0
VBAT
Connection ~ 3150 4050
Wire Wire Line
	3150 3800 3150 4050
$Comp
L Switch:SW_SPDT SW3
U 1 1 6226C072
P 5000 5000
F 0 "SW3" V 5050 5300 50  0000 R CNN
F 1 "SW_SPDT" V 4950 5450 50  0000 R CNN
F 2 "Chargeboost2:PCM12SMTR" H 5000 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    1    1    0   
$EndComp
Text Label 4900 5800 1    50   ~ 0
GND
$Comp
L Device:R_Small R11
U 1 1 6226F690
P 4900 5300
F 0 "R11" H 5100 5200 50  0000 R CNN
F 1 "130K" H 5150 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
Text Label 5100 5400 1    50   ~ 0
GND
Wire Wire Line
	5100 5200 5100 5400
Wire Wire Line
	4900 5600 4900 5800
$Comp
L Device:R_Small R12
U 1 1 6227D183
P 4900 5500
F 0 "R12" H 5100 5450 50  0000 R CNN
F 1 "4K" H 5050 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4700 5600 5300
$Comp
L Device:R_Small R14
U 1 1 6222BF60
P 5000 4700
F 0 "R14" H 5100 4750 50  0000 L CNN
F 1 "190K" H 5050 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4600 4050
Wire Wire Line
	4800 4250 4600 4250
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3350 4500 3350 4400
Wire Wire Line
	3150 5100 3750 5100
Text Label 3150 5300 1    50   ~ 0
GND
Wire Wire Line
	3150 5100 3150 5300
$Comp
L Device:R_Small R15
U 1 1 62345637
P 3750 4850
F 0 "R15" H 3550 4800 50  0000 L CNN
F 1 "1K" H 3600 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Connection ~ 3750 4500
Wire Wire Line
	3750 4950 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 4500 3750 4750
Wire Wire Line
	3150 4050 3850 4050
Wire Wire Line
	3750 5100 4200 5100
Connection ~ 1800 2300
Connection ~ 1600 2400
Wire Wire Line
	1600 2300 1800 2300
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1600 2400 1500 2400
Wire Wire Line
	1600 2600 1600 2400
Wire Wire Line
	1500 2600 1600 2600
Connection ~ 1500 3100
$Comp
L Device:C_Small C1
U 1 1 611EE7BF
P 2300 3000
F 0 "C1" H 2392 3046 50  0000 L CNN
F 1 "10uF" H 2392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    1   
$EndComp
Text Label 1500 3450 1    50   ~ 0
VBUS
Wire Wire Line
	1500 3100 2300 3100
Wire Wire Line
	1500 3450 1500 3100
$Comp
L USB4125-GF-A_REVA2:USB4125-GF-A_REVA2 J1
U 1 1 6132A325
P 1000 2800
F 0 "J1" H 893 2133 50  0000 C CNN
F 1 "USB4125-GF-A_REVA2" H 893 2224 50  0000 C CNN
F 2 "ChargeBoost:GCT_USB4125-GF-A_REVA2" H 1000 2800 50  0001 L BNN
F 3 "" H 1000 2800 50  0001 L BNN
F 4 "Rev A2" H 1000 2800 50  0001 L BNN "PARTREV"
F 5 "GCT" H 1000 2800 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1000 2800 50  0001 L BNN "STANDARD"
F 7 "3.16 mm" H 1000 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1000 2800
	-1   0    0    1   
$EndComp
Connection ~ 2300 2300
Wire Wire Line
	1950 2300 1800 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2500 1950 2300
Wire Wire Line
	2300 2900 2300 2300
Wire Wire Line
	1800 2300 1800 2500
Wire Wire Line
	2300 2300 1950 2300
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1500 2800 1800 2800
Wire Wire Line
	1950 2900 1950 2700
Wire Wire Line
	1500 2900 1950 2900
$Comp
L Device:R_Small R1
U 1 1 612972C9
P 1800 2600
F 0 "R1" H 1859 2646 50  0000 L CNN
F 1 "5K1" H 1859 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 612917EB
P 1950 2600
F 0 "R2" H 2009 2646 50  0000 L CNN
F 1 "5K1" H 2009 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    1   
$EndComp
Text Label 2300 2100 3    50   ~ 0
GND
Wire Wire Line
	2300 2300 2300 2100
$Comp
L ChargeBoost:ISL9110 U3
U 1 1 621F1F5D
P 4250 4800
F 0 "U3" H 4225 5815 50  0000 C CNN
F 1 "ISL9110IRTAZ" H 4225 5724 50  0000 C CNN
F 2 "Chargeboost2:ISL9110" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	3150 4300 3350 4300
Wire Wire Line
	3350 4400 3850 4400
Wire Wire Line
	3350 4400 3350 4300
Connection ~ 3350 4400
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3850 4300
Wire Wire Line
	4600 4400 5000 4400
Wire Wire Line
	4600 4600 5000 4600
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 623A89CC
P 4800 5000
F 0 "JP1" V 4850 5200 50  0000 R CNN
F 1 " " V 4755 4953 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4900 4800 4800
Wire Wire Line
	4800 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	4800 5100 4800 5200
Connection ~ 4900 5200
Wire Wire Line
	4800 5200 4900 5200
$Comp
L Device:L_Small L2
U 1 1 622025B4
P 4800 4150
F 0 "L2" H 4848 4196 50  0000 L CNN
F 1 "2.2uH" H 4848 4105 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx_HandSoldering" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
