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
L Device:R_Small_US R2
U 1 1 6021FB84
P 6550 3500
F 0 "R2" V 6345 3500 50  0000 C CNN
F 1 "110R" V 6436 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	6300 3500 6300 3250
$Comp
L Device:R_Small_US R1
U 1 1 60224C90
P 6300 3150
F 0 "R1" H 6100 3200 50  0000 L CNN
F 1 "300R" H 6050 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Text Label 6300 2800 3    50   ~ 0
5V
$Comp
L Connector:TestPoint GND2
U 1 1 6144479E
P 6300 4550
F 0 "GND2" V 6200 4700 50  0000 C CNN
F 1 "TestPoint" V 6404 4622 50  0001 C CNN
F 2 "TinyTendo:SolderPad" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint VID1
U 1 1 61444DBD
P 5750 3700
F 0 "VID1" V 5650 3800 50  0000 C CNN
F 1 "TestPoint" V 4750 3150 50  0001 C CNN
F 2 "TinyTendo:SolderPad" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 614475F0
P 8550 3300
F 0 "J1" V 8715 3230 50  0000 C CNN
F 1 "Conn_01x14_Female" V 8624 3230 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM14B-GHS-TB_1x14-1MP_P1.25mm_Horizontal" H 8550 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
Text Label 9250 3950 1    50   ~ 0
5V
Wire Wire Line
	9150 3950 9150 3500
Text Label 7500 3500 2    50   ~ 0
VIDEO-OUT
Text Label 9050 3950 1    50   ~ 0
GND
Text Label 9150 3950 1    50   ~ 0
GND
Text Label 8950 3950 1    50   ~ 0
VIDEO-OUT
$Comp
L Connector:TestPoint GND1
U 1 1 6142B86A
P 6300 4550
F 0 "GND1" V 6400 4700 50  0000 C CNN
F 1 "TestPoint" V 6404 4622 50  0001 C CNN
F 2 "TinyTendo:SolderPad" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    1   
$EndComp
Text Label 6300 4550 1    50   ~ 0
GND
Text Label 6000 3700 2    50   ~ 0
VIDEO-IN
Wire Wire Line
	6300 2800 6300 2950
Wire Wire Line
	7050 3500 7500 3500
$Comp
L Device:CP C1
U 1 1 6021CE25
P 6900 3500
F 0 "C1" V 6648 3500 50  0000 C CNN
F 1 "100uF" V 6739 3500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 6938 3350 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
Connection ~ 6300 3500
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 6022F5A4
P 6200 3700
F 0 "Q1" H 6390 3654 50  0000 L CNN
F 1 "MMBT3906" H 6390 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6200 3700 50  0001 L CNN
	1    6200 3700
	1    0    0    1   
$EndComp
Connection ~ 6300 4550
Wire Wire Line
	6300 3900 6300 4550
$Comp
L Connector:TestPoint VCC1
U 1 1 61444261
P 6300 2800
F 0 "VCC1" V 6400 2900 50  0000 C CNN
F 1 "TestPoint" V 6404 2872 50  0001 C CNN
F 2 "TinyTendo:SolderPad" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62935BB3
P 5350 3700
F 0 "C2" H 5100 3750 50  0000 L CNN
F 1 "22uF" H 5050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3550 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 8950 3500
Wire Wire Line
	9050 3950 9050 3500
Wire Wire Line
	9250 3500 9250 3950
Wire Wire Line
	5350 3550 5350 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	5350 3850 5350 4550
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	5350 2950 6300 2950
Wire Wire Line
	5350 4550 6300 4550
$EndSCHEMATC
