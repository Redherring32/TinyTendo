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
P 4600 4800
F 0 "SW2" H 4600 5085 50  0000 C CNN
F 1 "PWR" H 4600 4994 50  0000 C CNN
F 2 "ChargeBoost:PWR" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 4800
	-1   0    0    1   
$EndComp
$Comp
L TPS61235PRWLT:TPS61235PRWLT U1
U 1 1 611D74B2
P 4350 4200
F 0 "U1" H 4350 4767 50  0000 C CNN
F 1 "TPS61235PRWLT" H 4350 4676 50  0000 C CNN
F 2 "ChargeBoost:CONV_TPS61235PRWLT" H 4350 4200 50  0001 L BNN
F 3 "" H 4350 4200 50  0001 L BNN
F 4 "Texas Instruments" H 4350 4200 50  0001 L BNN "MANUFACTURER"
	1    4350 4200
	1    0    0    -1  
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
F 1 "BLUE" V 10048 2483 50  0000 R CNN
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
	2300 2300 2300 2100
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
F 1 "91R" H 10159 2955 50  0000 L CNN
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
VOUT
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
Text Label 3000 4050 0    50   ~ 0
VBAT
$Comp
L Device:C_Small C2
U 1 1 61240A01
P 3350 4450
F 0 "C2" H 3442 4496 50  0000 L CNN
F 1 "10uF" H 3442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61241174
P 3650 4050
F 0 "L1" V 3835 4050 50  0000 C CNN
F 1 "1uH" V 3744 4050 50  0000 C CNN
F 2 "ChargeBoost:IND_LQH32CN1R0M23L" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612426CC
P 5400 4250
F 0 "C3" H 5492 4296 50  0000 L CNN
F 1 "22uF" H 5492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	5050 4400 4950 4400
Wire Wire Line
	5050 4400 5050 4500
Wire Wire Line
	5050 4500 4950 4500
Connection ~ 5050 4400
Wire Wire Line
	5050 4500 5050 4600
Wire Wire Line
	5050 4600 4950 4600
Connection ~ 5050 4500
Connection ~ 5050 4600
Wire Wire Line
	5050 4800 4800 4800
Wire Wire Line
	5050 4600 5050 4800
Wire Wire Line
	3650 4350 3750 4350
Wire Wire Line
	5400 4150 5400 4100
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5900 4000
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	5400 4800 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	3350 4200 3350 4350
Connection ~ 3350 4200
Wire Wire Line
	3350 4050 3000 4050
Text Label 5900 4000 2    50   ~ 0
VOUT
Text Label 2300 2100 3    50   ~ 0
GND
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
Wire Wire Line
	1500 2900 1950 2900
Wire Wire Line
	1950 2900 1950 2700
Wire Wire Line
	1500 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	2300 2300 1950 2300
Wire Wire Line
	1800 2300 1800 2500
Wire Wire Line
	2300 2900 2300 2300
Wire Wire Line
	1950 2500 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1800 2300
Connection ~ 2300 2300
Text Label 2400 6150 2    50   ~ 0
RST
Text Label 1650 6150 0    50   ~ 0
GND
Wire Wire Line
	1650 6150 1850 6150
Wire Wire Line
	2250 6150 2400 6150
Wire Wire Line
	3550 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	3350 4200 3750 4200
$Comp
L Device:C_Small C5
U 1 1 612C4974
P 5250 4250
F 0 "C5" H 5342 4296 50  0000 L CNN
F 1 "22uF" H 5342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 612C5148
P 5550 4250
F 0 "C6" H 5642 4296 50  0000 L CNN
F 1 "22uF" H 5642 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 4100
Wire Wire Line
	5250 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4150
Wire Wire Line
	5250 4350 5250 4400
Wire Wire Line
	5250 4400 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4800
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4350
Wire Wire Line
	3350 5050 5400 5050
Wire Wire Line
	5400 5050 5400 4800
Wire Wire Line
	3350 4550 3350 5050
Connection ~ 5400 4800
Wire Wire Line
	4400 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4350
Text Label 5400 5250 1    50   ~ 0
GND
Wire Wire Line
	5400 5250 5400 5050
Connection ~ 5400 5050
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
Wire Wire Line
	1500 3450 1500 3100
Wire Wire Line
	1500 3100 2300 3100
Text Label 1500 3450 1    50   ~ 0
VBUS
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
Connection ~ 1500 3100
Connection ~ 3350 4050
Wire Wire Line
	1500 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2400
Wire Wire Line
	1600 2400 1500 2400
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1600 2300 1800 2300
Connection ~ 1600 2400
Connection ~ 1800 2300
Wire Wire Line
	4950 4000 5200 4000
$Comp
L Device:R_Small R5
U 1 1 61C6BA3A
P 5200 3700
F 0 "R5" H 5259 3746 50  0000 L CNN
F 1 "R_Small" H 5259 3655 50  0000 L CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61C6CF13
P 5200 3900
F 0 "R10" H 5259 3946 50  0000 L CNN
F 1 "R_Small" H 5259 3855 50  0000 L CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 3900 4950 3900
Connection ~ 5200 3800
Text Label 5200 3600 1    50   ~ 0
GND
Text Label 10100 3500 1    50   ~ 0
GND
Wire Wire Line
	10100 3500 10100 3100
$EndSCHEMATC
