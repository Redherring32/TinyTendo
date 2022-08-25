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
L Device:C_Small C1
U 1 1 60DE5225
P 4450 3150
F 0 "C1" V 4221 3150 50  0000 C CNN
F 1 "0.22uF" V 4312 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60DE5FCC
P 4250 3600
F 0 "RV1" H 4181 3646 50  0000 R CNN
F 1 "10K" H 4181 3555 50  0000 R CNN
F 2 "TinyTendo-Audio-Amp:VolPot" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 60DE749D
P 6400 3000
F 0 "C3" H 6491 3046 50  0000 L CNN
F 1 "1uF" H 6491 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60DE8E1B
P 6850 3450
F 0 "R3" H 6909 3496 50  0000 L CNN
F 1 "150R" H 6909 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 60DE909D
P 6600 3700
F 0 "LS1" H 6770 3696 50  0000 L CNN
F 1 "Speaker" H 6770 3605 50  0000 L CNN
F 2 "TinyTendo-Audio-Amp:Speaker" H 6600 3500 50  0001 C CNN
F 3 "~" H 6590 3650 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60DEBF76
P 3850 3150
F 0 "J1" H 3778 3388 50  0000 C CNN
F 1 "Conn_Coaxial" H 3778 3297 50  0000 C CNN
F 2 "TinyTendo-Audio-Amp:AUD-IN" H 3850 3150 50  0001 C CNN
F 3 " ~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4900 3150
Text Label 3850 3550 1    50   ~ 0
GND
Text Label 4250 3250 3    50   ~ 0
VDD
Text Label 4250 3950 1    50   ~ 0
GND
$Comp
L Device:CP1_Small C2
U 1 1 60DE7025
P 4800 3800
F 0 "C2" V 4900 3800 50  0000 C CNN
F 1 "1uF" V 5000 3800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text Label 4800 4050 1    50   ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 60DE86CF
P 4450 3900
F 0 "R1" H 4500 3950 50  0000 L CNN
F 1 "100K" H 4500 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60DE8AF7
P 4650 4100
F 0 "R2" V 4550 4100 50  0000 C CNN
F 1 "100K" V 4450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4550 4100
$Comp
L MJ-3523-SMT:MJ-3523-SMT J2
U 1 1 60DF71A7
P 7500 3450
F 0 "J2" H 7557 3817 50  0000 C CNN
F 1 "MJ-3523-SMT" H 7557 3726 50  0000 C CNN
F 2 "AudioAmp:CUI_MJ-3523-SMT" H 7500 3450 50  0001 L BNN
F 3 "" H 7500 3450 50  0001 L BNN
F 4 "CUI INC" H 7500 3450 50  0001 L BNN "MANUFACTURER"
F 5 "D" H 7500 3450 50  0001 L BNN "PART_REV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 7500 3450 50  0001 L BNN "STANDARD"
	1    7500 3450
	-1   0    0    1   
$EndComp
$Comp
L LM4865M:LM4865M U1
U 1 1 60DFD917
P 5600 3550
F 0 "U1" H 5600 4420 50  0000 C CNN
F 1 "LM4865M" H 5600 4329 50  0000 C CNN
F 2 "AudioAmp:SOIC127P599X175-8N" H 5600 3550 50  0001 L BNN
F 3 "" H 5600 3550 50  0001 L BNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Connection ~ 4450 4100
Text Label 6500 4150 2    50   ~ 0
GND
Wire Wire Line
	6300 2950 6300 2900
Wire Wire Line
	6300 2900 6400 2900
Text Label 6400 3250 1    50   ~ 0
GND
Connection ~ 6850 3350
$Comp
L Device:CP1_Small C4
U 1 1 60DE77AF
P 6750 3350
F 0 "C4" V 6978 3350 50  0000 C CNN
F 1 "100uF" V 6887 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	6350 3900 6300 3900
Wire Wire Line
	6400 3700 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6300 3350
Wire Wire Line
	6650 3350 6400 3350
Wire Wire Line
	6850 3350 7100 3350
Wire Wire Line
	6850 3550 7100 3550
Wire Wire Line
	7100 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4500
Wire Wire Line
	4450 4500 7000 4500
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4450 4100 4450 4500
Text Label 4450 3650 3    50   ~ 0
VDD
Wire Wire Line
	4900 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3600
Wire Wire Line
	4550 3600 4400 3600
Text Label 6400 2700 3    50   ~ 0
VDD
Wire Wire Line
	6850 3550 6850 4050
Connection ~ 6850 3550
Text Label 6850 4050 1    50   ~ 0
GND
Wire Wire Line
	4250 3750 4250 3950
Wire Wire Line
	4450 3800 4450 3650
Wire Wire Line
	4900 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3700
Wire Wire Line
	4800 3900 4800 4050
Wire Wire Line
	4250 3250 4250 3450
Wire Wire Line
	3850 3350 3850 3550
Wire Wire Line
	4050 3150 4350 3150
Wire Wire Line
	6400 2900 6400 2700
Connection ~ 6400 2900
Wire Wire Line
	6400 3100 6400 3250
Wire Wire Line
	6300 4150 6500 4150
$EndSCHEMATC
