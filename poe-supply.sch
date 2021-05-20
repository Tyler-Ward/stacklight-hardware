EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "POE Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L parts:MP8007 U1
U 1 1 5DE9A9AF
P 3950 4450
F 0 "U1" H 4100 5131 50  0000 C CNN
F 1 "MP8007" H 4100 5040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE9A9B5
P 3350 3950
F 0 "R2" V 3143 3950 50  0000 C CNN
F 1 "24K9" V 3234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4100
Wire Wire Line
	4200 3950 4200 3700
Wire Wire Line
	4200 3700 3950 3700
Wire Wire Line
	3350 3800 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	3950 3950 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3350 3700
$Comp
L Device:R R1
U 1 1 5DE9A9C4
P 3250 4500
F 0 "R1" V 3043 4500 50  0000 C CNN
F 1 "41R2" V 3134 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4500 3600 4500
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	3100 4500 3100 4600
Connection ~ 3100 4600
$Comp
L Device:C C1
U 1 1 5DE9A9CE
P 2950 4150
F 0 "C1" H 3065 4196 50  0000 L CNN
F 1 "100n" H 3065 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2988 4000 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5DE9A9D4
P 2650 4150
F 0 "D1" V 2604 4229 50  0000 L CNN
F 1 "SMAJ58A" V 2695 4229 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3700 2650 3700
Wire Wire Line
	2650 4000 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 2950 3700
Wire Wire Line
	2950 4000 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 3350 3700
Wire Wire Line
	2450 4600 2650 4600
Wire Wire Line
	2650 4300 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2950 4600
Wire Wire Line
	2950 4300 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3100 4600
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3100 4600
Wire Wire Line
	4000 5050 4100 5050
Wire Wire Line
	4100 5050 4200 5050
Connection ~ 4100 5050
Wire Wire Line
	4200 5050 4350 5050
Connection ~ 4200 5050
Wire Wire Line
	4350 5050 4350 5100
$Comp
L power:GNDPWR #PWR0101
U 1 1 5DE9A9F2
P 4350 5100
F 0 "#PWR0101" H 4350 4900 50  0001 C CNN
F 1 "GNDPWR" H 4354 4946 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5DE9A9F8
P 4850 5100
F 0 "#PWR0102" H 4850 4900 50  0001 C CNN
F 1 "GNDPWR" H 4854 4946 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4850 4700
Wire Wire Line
	4850 4700 4850 5000
$Comp
L Device:R R3
U 1 1 5DE9AA00
P 4950 4750
F 0 "R3" V 4743 4750 50  0000 C CNN
F 1 "52K3" V 4834 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4600 4950 4600
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4950 5000 4950 4900
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4850 5100
$Comp
L Device:C C4
U 1 1 5DE9AA0B
P 5350 4650
F 0 "C4" H 5465 4696 50  0000 L CNN
F 1 "1U" H 5465 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4500 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 5350 4500
Wire Wire Line
	4950 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4800
Connection ~ 4950 5000
Wire Wire Line
	4600 4400 5700 4400
Wire Wire Line
	5700 4900 5950 4900
$Comp
L Device:R R6
U 1 1 5DE9AA17
P 5950 5100
F 0 "R6" V 5743 5100 50  0000 C CNN
F 1 "20k" V 5834 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE9AA1D
P 5950 4700
F 0 "R5" V 5743 4700 50  0000 C CNN
F 1 "105k" V 5834 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4950 5950 4900
Wire Wire Line
	5950 4900 5950 4850
Connection ~ 5950 4900
$Comp
L power:GNDPWR #PWR0103
U 1 1 5DE9AA26
P 5950 5250
F 0 "#PWR0103" H 5950 5050 50  0001 C CNN
F 1 "GNDPWR" H 5954 5096 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5DE9AA2C
P 6400 4700
F 0 "D5" V 6446 4621 50  0000 R CNN
F 1 "1N4148" V 6355 4621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DE9AA32
P 6400 5100
F 0 "R7" V 6193 5100 50  0000 C CNN
F 1 "1K" V 6284 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4500 5600 4500
Wire Wire Line
	5600 5550 6400 5550
Connection ~ 5350 4500
Wire Wire Line
	6400 4950 6400 4850
Wire Wire Line
	5950 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4550
Connection ~ 6400 4500
$Comp
L Device:C C3
U 1 1 5DE9AA45
P 5200 3850
F 0 "C3" H 5315 3896 50  0000 L CNN
F 1 "2u2" H 5315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5238 3700 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5DE9AA4B
P 5200 4100
F 0 "#PWR0104" H 5200 3900 50  0001 C CNN
F 1 "GNDPWR" H 5204 3946 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4000
Connection ~ 5200 4000
Connection ~ 4200 3700
$Comp
L Device:R R4
U 1 1 5DE9AA58
P 5600 3850
F 0 "R4" V 5393 3850 50  0000 C CNN
F 1 "10K" V 5484 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DE9AA5E
P 5950 3850
F 0 "C5" H 6065 3896 50  0000 L CNN
F 1 "10n" H 6065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4550
Wire Wire Line
	6400 5250 6400 5550
Wire Wire Line
	4600 4300 5800 4300
Wire Wire Line
	5700 4400 5700 4900
Wire Wire Line
	5600 4500 5600 5550
$Comp
L Device:D D4
U 1 1 5DE9AA69
P 5800 4150
F 0 "D4" V 5754 4229 50  0000 L CNN
F 1 "BAV21" V 5845 4229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	0    1    1    0   
$EndComp
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 6750 4300
Wire Wire Line
	5950 4000 5800 4000
Wire Wire Line
	5800 4000 5600 4000
Connection ~ 5800 4000
Wire Wire Line
	5200 3700 5600 3700
Connection ~ 5200 3700
Wire Wire Line
	5600 3700 5950 3700
Connection ~ 5600 3700
Connection ~ 5950 3700
$Comp
L parts:POE70P-12L U2
U 1 1 5DE9AA79
P 7400 4400
F 0 "U2" H 7400 5025 50  0000 C CNN
F 1 "POE70P-12L" H 7400 4934 50  0000 C CNN
F 2 "stack-light:Transformer_Coilcraft_POE70P" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 7000 4500
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4300
Wire Wire Line
	7000 4300 6950 4300
Wire Wire Line
	6950 4300 6950 3700
Wire Wire Line
	5950 3700 6950 3700
$Comp
L power:GNDPWR #PWR0105
U 1 1 5DE9AA86
P 7000 4900
F 0 "#PWR0105" H 7000 4700 50  0001 C CNN
F 1 "GNDPWR" H 7004 4746 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5DE9AA8C
P 7200 5300
F 0 "#PWR0106" H 7200 5100 50  0001 C CNN
F 1 "GNDPWR" H 7204 5146 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE9AA92
P 7400 5200
F 0 "C6" H 7515 5246 50  0000 L CNN
F 1 "1000p" H 7515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 7438 5050 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE9AA98
P 7600 5300
F 0 "#PWR0107" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5200
Wire Wire Line
	7200 5200 7250 5200
Wire Wire Line
	7600 5300 7600 5200
Wire Wire Line
	7600 5200 7550 5200
$Comp
L power:GND #PWR0108
U 1 1 5DE9AAA2
P 7900 4700
F 0 "#PWR0108" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4600
Connection ~ 7900 4600
$Comp
L Device:D D6
U 1 1 5DE9AAAD
P 8150 4200
F 0 "D6" H 8150 3984 50  0000 C CNN
F 1 "SBR8U60P5" H 8150 4075 50  0000 C CNN
F 2 "stack-light:D_PowerDI-5" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4250 7800 4200
Wire Wire Line
	7800 4200 7950 4200
Connection ~ 7800 4200
$Comp
L Device:C C7
U 1 1 5DE9AAB6
P 8200 4400
F 0 "C7" H 8315 4446 50  0000 L CNN
F 1 "1n" H 8315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 4250 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DE9AABC
P 8600 4400
F 0 "R8" V 8393 4400 50  0000 C CNN
F 1 "20" V 8484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4200 7950 4400
Wire Wire Line
	7950 4400 8050 4400
Connection ~ 7950 4200
Wire Wire Line
	7950 4200 8000 4200
Wire Wire Line
	8350 4400 8450 4400
Wire Wire Line
	8300 4200 8750 4200
Wire Wire Line
	8750 4400 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 9000 4200
$Comp
L Device:C C8
U 1 1 5DE9AACB
P 9000 4550
F 0 "C8" H 9115 4596 50  0000 L CNN
F 1 "22u" H 9115 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9038 4400 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE9AAD1
P 9300 4550
F 0 "C9" H 9415 4596 50  0000 L CNN
F 1 "22u" H 9415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9338 4400 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5DE9AAD7
P 9650 4550
F 0 "C10" H 9768 4596 50  0000 L CNN
F 1 "220u" H 9768 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9688 4400 50  0001 C CNN
F 3 "~" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE9AADD
P 8900 4700
F 0 "#PWR0109" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8905 4527 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 9300 4700
Wire Wire Line
	9300 4700 9000 4700
Wire Wire Line
	9000 4700 8900 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4400 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4400
Wire Wire Line
	9650 4400 9650 4200
Wire Wire Line
	9650 4200 9300 4200
$Comp
L power:+12V #PWR0110
U 1 1 5DE9AAED
P 9650 4150
F 0 "#PWR0110" H 9650 4000 50  0001 C CNN
F 1 "+12V" H 9665 4323 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 9650 4200
Connection ~ 9650 4200
$Comp
L Diode_Bridge:MB4S D2
U 1 1 5DE9AAF5
P 5400 1750
F 0 "D2" H 5744 1796 50  0000 L CNN
F 1 "MB4S" H 5744 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5550 1875 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:MB4S D3
U 1 1 5DE9AAFB
P 5400 2550
F 0 "D3" H 5744 2596 50  0000 L CNN
F 1 "MB4S" H 5744 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5550 2675 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text GLabel 4950 2550 0    50   Input ~ 0
POE_VSS
Text GLabel 4950 1750 0    50   Input ~ 0
POE_VSS
Text GLabel 6000 1750 2    50   Input ~ 0
POE_VIN
Text GLabel 6000 2550 2    50   Input ~ 0
POE_VIN
Wire Wire Line
	6000 1750 5700 1750
Wire Wire Line
	5100 1750 4950 1750
Wire Wire Line
	5100 2550 4950 2550
Wire Wire Line
	5700 2550 6000 2550
Text GLabel 4950 1450 0    50   Input ~ 0
POE_V1+
Text GLabel 4950 2050 0    50   Input ~ 0
POE_V1-
Text GLabel 4950 2250 0    50   Input ~ 0
POE_V2+
Text GLabel 4950 2850 0    50   Input ~ 0
POE_V2-
Wire Wire Line
	4950 1450 5400 1450
Wire Wire Line
	5400 2050 4950 2050
Wire Wire Line
	4950 2250 5400 2250
Wire Wire Line
	5400 2850 4950 2850
Text GLabel 2450 3700 0    50   Input ~ 0
POE_VIN
Text GLabel 2450 4600 0    50   Input ~ 0
POE_VSS
Connection ~ 9300 4200
Connection ~ 9300 4700
Text GLabel 3200 4800 0    50   Input ~ 0
POE_VIN
Wire Wire Line
	3200 4800 3600 4800
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5DAFE232
P 8700 2450
F 0 "J3" H 8757 2767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8757 2676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8750 2410 50  0001 C CNN
F 3 "~" H 8750 2410 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5DAFF539
P 9400 2350
F 0 "D7" H 9400 2134 50  0000 C CNN
F 1 "SBR8U60P5" H 9400 2225 50  0000 C CNN
F 2 "stack-light:D_PowerDI-5" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5DAFFB7A
P 9150 2600
F 0 "#PWR0153" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0154
U 1 1 5DB0012D
P 9800 2350
F 0 "#PWR0154" H 9800 2200 50  0001 C CNN
F 1 "+12V" H 9815 2523 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9250 2350
Wire Wire Line
	9550 2350 9800 2350
Wire Wire Line
	9000 2550 9150 2550
Wire Wire Line
	9150 2550 9150 2600
NoConn ~ 9000 2450
NoConn ~ 3600 4300
NoConn ~ 3600 4400
Wire Wire Line
	4200 3700 4600 3700
$Comp
L Device:C C25
U 1 1 604C0E64
P 5000 3850
F 0 "C25" H 5115 3896 50  0000 L CNN
F 1 "2u2" H 5115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5038 3700 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5200 3700
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5200 4000
$Comp
L Device:C C24
U 1 1 604C11CA
P 4800 3850
F 0 "C24" H 4915 3896 50  0000 L CNN
F 1 "2u2" H 4915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4838 3700 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 5000 3700
$Comp
L Device:C C2
U 1 1 604C1546
P 4600 3850
F 0 "C2" H 4715 3896 50  0000 L CNN
F 1 "2u2" H 4715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4638 3700 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	4800 4000 4600 4000
Connection ~ 4800 4000
$Comp
L Device:R R18
U 1 1 60ABBA44
P 9650 5600
F 0 "R18" V 9443 5600 50  0000 C CNN
F 1 "330" V 9534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 9580 5600 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60ABCD5B
P 9950 5600
F 0 "R19" V 9743 5600 50  0000 C CNN
F 1 "DNP" V 9834 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 9880 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5350 9650 5450
Wire Wire Line
	9650 5350 9800 5350
Wire Wire Line
	9950 5350 9950 5450
Wire Wire Line
	9650 5750 9650 5850
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	9950 5850 9800 5850
Text Notes 8100 6300 0    50   ~ 0
Power load resistors to meet mimum draw for POE components.\nAlso neeeded to keep power draw high enougth to avoid transformer noise.\nValues are placeholders and will need tuning.
$Comp
L power:+12V #PWR0147
U 1 1 60AE6DBE
P 9800 5350
F 0 "#PWR0147" H 9800 5200 50  0001 C CNN
F 1 "+12V" H 9815 5523 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
Connection ~ 9800 5350
Wire Wire Line
	9800 5350 9950 5350
$Comp
L power:GND #PWR0151
U 1 1 60AE756C
P 9800 5850
F 0 "#PWR0151" H 9800 5600 50  0001 C CNN
F 1 "GND" H 9805 5677 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9650 5850
$EndSCHEMATC
