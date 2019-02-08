EESchema Schematic File Version 4
LIBS:pt4115-cache
EELAYER 26 0
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
L user:PT4115 U1
U 1 1 5C5C8EA9
P 4050 3750
F 0 "U1" H 4050 4097 60  0000 C CNN
F 1 "PT4115" H 4050 3991 60  0000 C CNN
F 2 "user:SOT89-5_Housing" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3997 60  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5C8FDD
P 4250 2950
F 0 "R4" H 4180 2904 50  0000 R CNN
F 1 "1" H 4180 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C5C90A7
P 4000 2950
F 0 "R3" H 3930 2904 50  0000 R CNN
F 1 "1" H 3930 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5C90E5
P 3750 2950
F 0 "R2" H 3680 2904 50  0000 R CNN
F 1 "1" H 3680 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C5C9105
P 3500 2950
F 0 "R1" H 3430 2904 50  0000 R CNN
F 1 "1" H 3430 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C5C9194
P 4750 3650
F 0 "L1" H 4750 3865 50  0000 C CNN
F 1 "68uH" H 4750 3774 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Shockley D1
U 1 1 5C5C92F5
P 5100 2950
F 0 "D1" V 5054 3029 50  0000 L CNN
F 1 "SS16" V 5145 3029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C5C95A1
P 3200 4100
F 0 "C1" H 3318 4146 50  0000 L CNN
F 1 "22uF 35V" H 3318 4055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3238 3950 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C5C9725
P 5500 3550
F 0 "J2" H 5473 3523 50  0000 R CNN
F 1 "LED" H 5473 3432 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C5C9BF6
P 2650 3750
F 0 "J1" H 2756 4028 50  0000 C CNN
F 1 "DC IN" H 2756 3937 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 2850 3850
Wire Wire Line
	2850 3650 3200 3650
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2950 3750 2950 4250
Wire Wire Line
	2950 4250 3200 4250
Wire Wire Line
	4500 4250 4500 3850
Connection ~ 3200 4250
Wire Wire Line
	3500 3100 3500 3150
Connection ~ 3200 3650
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	3500 2800 3500 2750
Wire Wire Line
	3750 2800 3750 2750
Wire Wire Line
	4000 2800 4000 2750
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	3200 3650 3200 3950
Wire Wire Line
	3500 3150 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	4250 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3550
Connection ~ 4250 3150
Wire Wire Line
	3200 3650 3200 2750
Wire Wire Line
	3200 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4250 2750
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	3600 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3600 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3650
Wire Wire Line
	3350 3650 3200 3650
Wire Wire Line
	4250 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2800
Connection ~ 4250 2750
Wire Wire Line
	5100 3100 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5300 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5CFFEE
P 3200 2750
F 0 "#FLG0101" H 3200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2924 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Connection ~ 3200 2750
Wire Wire Line
	3200 4250 4500 4250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C5D015A
P 3200 4250
F 0 "#FLG0102" H 3200 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4423 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
