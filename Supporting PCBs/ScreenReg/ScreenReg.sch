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
L Regulator_Linear:LM1117-3.3 U3
U 1 1 621A9C0E
P 4450 2800
F 0 "U3" H 4450 3042 50  0000 C CNN
F 1 "LM1117-3.3" H 4450 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4450 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L ScreenReg:TPS7A21 U2
U 1 1 621AB3D1
P 3750 4350
F 0 "U2" H 3925 4815 50  0000 C CNN
F 1 "TPS7A21" H 3925 4724 50  0000 C CNN
F 2 "ScreenReg:TPS7A21" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4450
Wire Wire Line
	3500 4450 3600 4450
$Comp
L ScreenReg:MIC23050-GYML U4
U 1 1 621AD193
P 5900 4650
F 0 "U4" H 5975 5465 50  0000 C CNN
F 1 "MIC23050-GYML" H 5975 5374 50  0000 C CNN
F 2 "Package_DFN_QFN:Micrel_MLF-8-1EP_2x2mm_P0.5mm_EP0.8x1.3mm_ThermalVias" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-1.8 U1
U 1 1 621AA3F7
P 2950 2800
F 0 "U1" H 2950 3042 50  0000 C CNN
F 1 "LM1117-1.8" H 2950 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Text Label 3050 4150 0    50   ~ 0
VIN
Wire Wire Line
	4000 4750 4000 4650
Connection ~ 3500 4150
Text Label 4000 4950 1    50   ~ 0
GND
Wire Wire Line
	4000 4950 4000 4750
Connection ~ 4000 4750
$Comp
L Device:C_Small C1
U 1 1 621AFA7D
P 3200 4450
F 0 "C1" H 3292 4496 50  0000 L CNN
F 1 "1uF" H 3292 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4350
Wire Wire Line
	3200 4150 3500 4150
Wire Wire Line
	3200 4550 3200 4750
Wire Wire Line
	3200 4750 4000 4750
Wire Wire Line
	3050 4150 3200 4150
Connection ~ 3200 4150
Text Label 4550 4150 2    50   ~ 0
3V3
Wire Wire Line
	4250 4150 4350 4150
$Comp
L Device:C_Small C2
U 1 1 621B0D60
P 4350 4450
F 0 "C2" H 4442 4496 50  0000 L CNN
F 1 "1uF" H 4442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4550 4350 4750
Wire Wire Line
	4350 4750 4000 4750
Wire Wire Line
	4350 4150 4550 4150
Wire Wire Line
	5500 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	5300 4200 5500 4200
$Comp
L Device:C_Small C3
U 1 1 621B2BD3
P 5300 4300
F 0 "C3" H 5392 4346 50  0000 L CNN
F 1 "4.7uF" H 5392 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Connection ~ 5300 4200
Wire Wire Line
	5300 4400 5300 4950
Wire Wire Line
	5300 4950 5950 4950
Wire Wire Line
	6200 4950 6200 4800
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6200 4950
Wire Wire Line
	5950 4800 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6050 4950
$Comp
L Device:C_Small C5
U 1 1 621B406E
P 6850 4700
F 0 "C5" H 6942 4746 50  0000 L CNN
F 1 "4.7uF" H 6942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 621B4B49
P 6650 4300
F 0 "C4" H 6742 4346 50  0000 L CNN
F 1 "560pF" H 6742 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6450 4400
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6050 4800 6050 4950
Wire Wire Line
	6850 4800 6850 4950
Wire Wire Line
	6850 4950 6200 4950
Connection ~ 6200 4950
$Comp
L Device:L_Small L1
U 1 1 621B6B11
P 6700 4100
F 0 "L1" V 6885 4100 50  0000 C CNN
F 1 "1uH" V 6794 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4100 6600 4100
Wire Wire Line
	6800 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4200
Wire Wire Line
	6650 4200 6850 4200
Connection ~ 6650 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4600
Text Label 7050 4100 2    50   ~ 0
1V8
Text Label 5100 4100 0    50   ~ 0
3V3
Text Label 6850 5200 1    50   ~ 0
GND
Wire Wire Line
	6850 5200 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4100 7050 4100
Connection ~ 6850 4100
Wire Wire Line
	5300 4100 5100 4100
Connection ~ 5300 4100
Text Label 2950 3300 1    50   ~ 0
GND
Text Label 4450 3300 1    50   ~ 0
GND
Text Label 4950 2800 2    50   ~ 0
3V3
Text Label 3450 2800 2    50   ~ 0
1V8
Wire Wire Line
	2950 3300 2950 3100
Wire Wire Line
	3250 2800 3450 2800
Wire Wire Line
	4450 3100 4450 3300
Wire Wire Line
	4750 2800 4950 2800
$Comp
L Connector:TestPoint TP1
U 1 1 621BE675
P 3050 4150
F 0 "TP1" V 3245 4222 50  0000 C CNN
F 1 "TestPoint" V 3154 4222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 621BF5E6
P 4000 4950
F 0 "TP2" H 3942 4976 50  0000 R CNN
F 1 "TestPoint" H 3942 5067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4200 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4000 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 621C082D
P 4550 4150
F 0 "TP3" V 4504 4338 50  0000 L CNN
F 1 "TestPoint" V 4595 4338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
