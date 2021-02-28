EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Output Drivers"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 2350 0    50   ~ 0
Drive_Red
Wire Wire Line
	2100 2350 2450 2350
Text GLabel 4750 5350 0    50   Input ~ 0
Buzzer
Wire Wire Line
	3250 3500 3250 3900
Text Notes 4950 2150 0    50   ~ 0
Output Drivers
Text GLabel 2950 5350 0    50   Input ~ 0
Green
Text GLabel 4750 3300 0    50   Input ~ 0
Yellow
Text GLabel 2950 3300 0    50   Input ~ 0
Red
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60102E4D
P 3150 3300
AR Path="/5DEE5ACA/60102E4D" Ref="Q?"  Part="1" 
AR Path="/600FDDF9/60102E4D" Ref="Q1"  Part="1" 
F 0 "Q1" H 3356 3346 50  0000 L CNN
F 1 "2N7002" H 3356 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3400 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 60102E67
P 2850 2350
AR Path="/5DEE5ACA/60102E67" Ref="U?"  Part="1" 
AR Path="/600FDDF9/60102E67" Ref="U9"  Part="1" 
F 0 "U9" H 2850 2592 50  0000 C CNN
F 1 "AMS1117" H 2850 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2950 2100 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60102E6D
P 3250 2500
AR Path="/60102E6D" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/60102E6D" Ref="R?"  Part="1" 
AR Path="/600FDDF9/60102E6D" Ref="R37"  Part="1" 
F 0 "R37" V 3043 2500 50  0000 C CNN
F 1 "33" V 3134 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60102E73
P 3550 2500
AR Path="/60102E73" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/60102E73" Ref="R?"  Part="1" 
AR Path="/600FDDF9/60102E73" Ref="R40"  Part="1" 
F 0 "R40" V 3343 2500 50  0000 C CNN
F 1 "33" V 3434 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	3250 2350 3550 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2650 2850 2650
Connection ~ 3250 2650
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 60103437
P 7250 3100
F 0 "J2" H 7250 3467 50  0000 C CNN
F 1 "Mini-DIN-6" H 7250 3376 50  0000 C CNN
F 2 "stack-light:MD60S" H 7250 3100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 601050B0
P 8200 3200
AR Path="/5DEE5ACA/601050B0" Ref="#PWR?"  Part="1" 
AR Path="/600FDDF9/601050B0" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8200 3050 50  0001 C CNN
F 1 "+12V" H 8215 3373 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6500 3200
Text Label 6500 3200 0    50   ~ 0
Drive_Red
Wire Wire Line
	7550 3100 7850 3100
Wire Wire Line
	6950 3100 6500 3100
Wire Wire Line
	7550 3000 7850 3000
Text Label 7550 3100 0    50   ~ 0
Drive_Yellow
Text Label 6500 3100 0    50   ~ 0
Drive_Green
Text Label 7550 3000 0    50   ~ 0
Drive_Buzzer
Wire Wire Line
	7550 3200 8200 3200
Wire Wire Line
	3250 2650 3550 2650
$Comp
L power:GND #PWR?
U 1 1 60111986
P 3250 3900
AR Path="/5DEE5ACA/60111986" Ref="#PWR?"  Part="1" 
AR Path="/600FDDF9/60111986" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6011C731
P 2450 2650
F 0 "JP4" V 2404 2777 50  0000 L CNN
F 1 "Jumper" V 2495 2777 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2550 2350
Wire Wire Line
	3250 2650 3250 2950
Wire Wire Line
	2450 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3250 3100
Wire Wire Line
	3900 2350 4250 2350
Wire Wire Line
	5050 3500 5050 3900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6012F7FD
P 4950 3300
AR Path="/5DEE5ACA/6012F7FD" Ref="Q?"  Part="1" 
AR Path="/600FDDF9/6012F7FD" Ref="Q2"  Part="1" 
F 0 "Q2" H 5156 3346 50  0000 L CNN
F 1 "2N7002" H 5156 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 3400 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 6012F803
P 4650 2350
AR Path="/5DEE5ACA/6012F803" Ref="U?"  Part="1" 
AR Path="/600FDDF9/6012F803" Ref="U10"  Part="1" 
F 0 "U10" H 4650 2592 50  0000 C CNN
F 1 "AMS1117" H 4650 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4650 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4750 2100 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6012F809
P 5050 2500
AR Path="/6012F809" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/6012F809" Ref="R?"  Part="1" 
AR Path="/600FDDF9/6012F809" Ref="R43"  Part="1" 
F 0 "R43" V 4843 2500 50  0000 C CNN
F 1 "33" V 4934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6012F80F
P 5350 2500
AR Path="/6012F80F" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/6012F80F" Ref="R?"  Part="1" 
AR Path="/600FDDF9/6012F80F" Ref="R44"  Part="1" 
F 0 "R44" V 5143 2500 50  0000 C CNN
F 1 "33" V 5234 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	5050 2350 5350 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2650 4650 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5350 2650
$Comp
L power:GND #PWR?
U 1 1 6012F81B
P 5050 3900
AR Path="/5DEE5ACA/6012F81B" Ref="#PWR?"  Part="1" 
AR Path="/600FDDF9/6012F81B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 6012F821
P 4250 2650
F 0 "JP5" V 4204 2777 50  0000 L CNN
F 1 "Jumper" V 4295 2777 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4350 2350
Wire Wire Line
	5050 2650 5050 2950
Wire Wire Line
	4250 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5050 3100
Wire Wire Line
	2100 4400 2450 4400
Wire Wire Line
	3250 5550 3250 5950
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60131615
P 3150 5350
AR Path="/5DEE5ACA/60131615" Ref="Q?"  Part="1" 
AR Path="/600FDDF9/60131615" Ref="Q3"  Part="1" 
F 0 "Q3" H 3356 5396 50  0000 L CNN
F 1 "2N7002" H 3356 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5450 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 6013161B
P 2850 4400
AR Path="/5DEE5ACA/6013161B" Ref="U?"  Part="1" 
AR Path="/600FDDF9/6013161B" Ref="U11"  Part="1" 
F 0 "U11" H 2850 4642 50  0000 C CNN
F 1 "AMS1117" H 2850 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 4600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2950 4150 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60131621
P 3250 4550
AR Path="/60131621" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/60131621" Ref="R?"  Part="1" 
AR Path="/600FDDF9/60131621" Ref="R45"  Part="1" 
F 0 "R45" V 3043 4550 50  0000 C CNN
F 1 "33" V 3134 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60131627
P 3550 4550
AR Path="/60131627" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/60131627" Ref="R?"  Part="1" 
AR Path="/600FDDF9/60131627" Ref="R46"  Part="1" 
F 0 "R46" V 3343 4550 50  0000 C CNN
F 1 "33" V 3434 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3250 4400 3550 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4700 2850 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3550 4700
$Comp
L power:GND #PWR?
U 1 1 60131633
P 3250 5950
AR Path="/5DEE5ACA/60131633" Ref="#PWR?"  Part="1" 
AR Path="/600FDDF9/60131633" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 60131639
P 2450 4700
F 0 "JP6" V 2404 4827 50  0000 L CNN
F 1 "Jumper" V 2495 4827 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    1    1    0   
$EndComp
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	3250 4700 3250 5000
Wire Wire Line
	2450 5000 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3250 5150
Wire Wire Line
	3900 4400 4250 4400
Wire Wire Line
	5050 5550 5050 5950
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6013406D
P 4950 5350
AR Path="/5DEE5ACA/6013406D" Ref="Q?"  Part="1" 
AR Path="/600FDDF9/6013406D" Ref="Q4"  Part="1" 
F 0 "Q4" H 5156 5396 50  0000 L CNN
F 1 "2N7002" H 5156 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 5450 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 60134073
P 4650 4400
AR Path="/5DEE5ACA/60134073" Ref="U?"  Part="1" 
AR Path="/600FDDF9/60134073" Ref="U12"  Part="1" 
F 0 "U12" H 4650 4642 50  0000 C CNN
F 1 "AMS1117-DNP" H 4650 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4650 4600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4750 4150 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60134079
P 5050 4550
AR Path="/60134079" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/60134079" Ref="R?"  Part="1" 
AR Path="/600FDDF9/60134079" Ref="R47"  Part="1" 
F 0 "R47" V 4843 4550 50  0000 C CNN
F 1 "DNP" V 4934 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6013407F
P 5350 4550
AR Path="/6013407F" Ref="R?"  Part="1" 
AR Path="/5DEE5ACA/6013407F" Ref="R?"  Part="1" 
AR Path="/600FDDF9/6013407F" Ref="R48"  Part="1" 
F 0 "R48" V 5143 4550 50  0000 C CNN
F 1 "DNP" V 5234 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	5050 4400 5350 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4700 4650 4700
Connection ~ 5050 4700
Wire Wire Line
	5050 4700 5350 4700
$Comp
L power:GND #PWR?
U 1 1 6013408B
P 5050 5950
AR Path="/5DEE5ACA/6013408B" Ref="#PWR?"  Part="1" 
AR Path="/600FDDF9/6013408B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 60134091
P 4250 4700
F 0 "JP7" V 4204 4827 50  0000 L CNN
F 1 "Jumper" V 4295 4827 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    1    1    0   
$EndComp
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	5050 4700 5050 5000
Wire Wire Line
	4250 5000 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5050 5150
Text Label 3900 2350 0    50   ~ 0
Drive_Yellow
Text Label 2100 4400 0    50   ~ 0
Drive_Green
Text Label 3900 4400 0    50   ~ 0
Drive_Buzzer
NoConn ~ 6950 3000
Text Notes 1650 1950 0    50   ~ 0
Each channel contains a copy of the 76ma Current limiter found inside the stack light.\nThe Light is then modified to bypass the internal limit and allow multiple channels to be lit simultaniously\nOnly the red channel reaches the full limit however the other leds expect the voltage drop so also need the limiter.
Text Notes 6500 2650 0    50   ~ 0
Connect Adafruit Tower light 2293\nWould also work with the red only 2294\nOther 12v led units could also be connected
$EndSCHEMATC
