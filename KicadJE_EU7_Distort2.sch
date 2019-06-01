EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Effects Unit 2"
Date "2019-05-31"
Rev "Rev B"
Comp "Promesoft"
Comment1 "Johansen Engineering"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1000 2775 0    50   Input ~ 0
In1
$Comp
L Connector:AudioJack2 J203
U 1 1 5C528262
P 10800 3100
F 0 "J203" H 10567 3171 50  0000 R CNN
F 1 "Out 1" H 10567 3080 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 3100 50  0001 C CNN
F 3 "~" H 10800 3100 50  0001 C CNN
	1    10800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J204
U 1 1 5C528268
P 10800 3500
F 0 "J204" H 10567 3571 50  0000 R CNN
F 1 "Out 2" H 10567 3480 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 3500 50  0001 C CNN
F 3 "~" H 10800 3500 50  0001 C CNN
	1    10800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10600 3500
Wire Wire Line
	10300 3100 10600 3100
$Comp
L Connector:AudioJack2_SwitchT J201
U 1 1 5C59B839
P 10800 1200
F 0 "J201" H 10567 1271 50  0000 R CNN
F 1 "In_1" H 10567 1180 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 1200 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
F 4 "VC input" H 10800 1200 50  0001 C CNN "Function"
	1    10800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1100 10450 1100
Wire Wire Line
	10600 3000 10450 3000
Wire Wire Line
	10600 3400 10450 3400
$Comp
L Amplifier_Operational:TL072 U202
U 1 1 5C723CF4
P 2400 6675
F 0 "U202" H 2525 6825 50  0000 C CNN
F 1 "TL072" H 2400 6900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2400 6675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 6675 50  0001 C CNN
	1    2400 6675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 2 1 5C723E70
P 2050 2775
F 0 "U201" H 2075 2975 50  0000 C CNN
F 1 "TL072" H 2050 3051 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2050 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 2775 50  0001 C CNN
	2    2050 2775
	1    0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5C724D75
P 1450 2225
F 0 "R205" V 1450 2225 50  0000 C CNN
F 1 "10k" V 1334 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2225 50  0001 C CNN
F 3 "~" H 1450 2225 50  0001 C CNN
	1    1450 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R217
U 1 1 5C72506D
P 1800 6125
F 0 "R217" V 1800 6125 50  0000 C CNN
F 1 "10k" V 1684 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6125 50  0001 C CNN
F 3 "~" H 1800 6125 50  0001 C CNN
	1    1800 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6675 2850 6675
$Comp
L power:GND #PWR0209
U 1 1 5C77390F
P 1200 6475
F 0 "#PWR0209" H 1200 6225 50  0001 C CNN
F 1 "GND" H 1205 6302 50  0000 C CNN
F 2 "" H 1200 6475 50  0001 C CNN
F 3 "" H 1200 6475 50  0001 C CNN
	1    1200 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R218
U 1 1 5C78B0A1
P 2250 6125
F 0 "R218" V 2250 6125 50  0000 C CNN
F 1 "4k7" V 2134 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6125 50  0001 C CNN
F 3 "~" H 2250 6125 50  0001 C CNN
	1    2250 6125
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5C78B13F
P 1900 2225
F 0 "R206" V 1900 2225 50  0000 C CNN
F 1 "4k7" V 1700 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2225 50  0001 C CNN
F 3 "~" H 1900 2225 50  0001 C CNN
	1    1900 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6125 2050 6125
Wire Wire Line
	2050 6125 2050 6300
Wire Wire Line
	2050 6575 2100 6575
$Comp
L Device:R_POT RV202
U 1 1 5C7A3722
P 2600 6125
F 0 "RV202" H 2530 6171 50  0000 R CNN
F 1 "20k_final" H 2530 6080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 2600 6125 50  0001 C CNN
F 3 "~" H 2600 6125 50  0001 C CNN
	1    2600 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV201
U 1 1 5C7A37D8
P 2250 2225
F 0 "RV201" V 2450 2300 50  0000 R CNN
F 1 "20k_Out1" V 2450 2025 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 2250 2225 50  0001 C CNN
F 3 "~" H 2250 2225 50  0001 C CNN
	1    2250 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6125 2450 6125
$Comp
L Device:R R201
U 1 1 5C272108
P 10200 1200
F 0 "R201" V 10200 1200 50  0000 C CNN
F 1 "10k" V 10125 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5C27224E
P 10200 1350
F 0 "R202" V 10200 1450 50  0000 R CNN
F 1 "OPEN" V 10250 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1200 10500 1200
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5C3F858C
P 3475 1300
F 0 "#FLG0202" H 3475 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1474 50  0000 C CNN
F 2 "" H 3475 1300 50  0001 C CNN
F 3 "~" H 3475 1300 50  0001 C CNN
	1    3475 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3000 10450 3400
$Comp
L Amplifier_Operational:TL072 U201
U 3 1 5C3F991F
P 3850 1300
F 0 "U201" H 3825 1975 50  0000 C CNN
F 1 "TL072" H 3800 1825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 1300 50  0001 C CNN
	3    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C201
U 1 1 5C408D76
P 4100 1150
F 0 "C201" H 4000 1225 50  0000 L CNN
F 1 "100uF 16v" H 3950 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1000 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C205
U 1 1 5C408F16
P 4100 1450
F 0 "C205" H 4000 1375 50  0000 L CNN
F 1 "100uF 16v" H 3950 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C409296
P 3625 1300
F 0 "#PWR0201" H 3625 1050 50  0001 C CNN
F 1 "GND" H 3630 1127 50  0000 C CNN
F 2 "" H 3625 1300 50  0001 C CNN
F 3 "" H 3625 1300 50  0001 C CNN
	1    3625 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C4377A2
P 4500 1150
F 0 "C202" H 4550 1050 50  0000 L CNN
F 1 "100n" H 4450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 5C43785E
P 4500 1450
F 0 "C206" H 4300 1550 50  0000 L CNN
F 1 "100n" H 4400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1300 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 500  5050 500 
Wire Wire Line
	5000 1550 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5150 1300
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5150 1000
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5C8AF822
P 4100 1000
F 0 "#FLG0201" H 4100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4125 1225 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0203
U 1 1 5C8AF949
P 3900 1600
F 0 "#FLG0203" H 3900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1774 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10050 1200
Wire Wire Line
	10450 1100 10450 1350
Wire Wire Line
	10000 1350 10050 1350
Wire Wire Line
	10000 1200 10000 1350
Wire Wire Line
	10350 1350 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10450 1550
Wire Wire Line
	10600 1550 10450 1550
$Comp
L Device:R R203
U 1 1 5CDF039C
P 10200 1650
F 0 "R203" V 10200 1650 50  0000 C CNN
F 1 "10k" V 10100 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5CDF03A2
P 10200 1800
F 0 "R204" V 10200 1900 50  0000 R CNN
F 1 "OPEN" H 10100 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1650 10550 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10050 1650
Wire Wire Line
	10450 1550 10450 1800
Wire Wire Line
	10000 1800 10050 1800
Wire Wire Line
	10000 1650 10000 1800
Wire Wire Line
	10350 1800 10450 1800
Connection ~ 10450 1550
Wire Wire Line
	1950 6125 2050 6125
Connection ~ 2050 6125
Wire Wire Line
	2350 2775 2500 2775
$Comp
L power:GND #PWR0203
U 1 1 5CFE3AED
P 1200 2550
F 0 "#PWR0203" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2225 1700 2225
Wire Wire Line
	1700 2675 1750 2675
Wire Wire Line
	2050 2225 2100 2225
Wire Wire Line
	1400 2875 1550 2875
Wire Wire Line
	1200 2225 1300 2225
Wire Wire Line
	1600 2225 1700 2225
Connection ~ 1700 2225
Wire Notes Line
	6250 500  6250 1800
Wire Notes Line
	600  500  6250 500 
$Comp
L Device:C C207
U 1 1 5D143DE5
P 4700 1450
F 0 "C207" H 4500 1550 50  0000 L CNN
F 1 "100n" H 4500 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 5D143EBD
P 4700 1150
F 0 "C203" H 4500 1075 50  0000 L CNN
F 1 "100n" H 4650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1000 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D201
U 1 1 5D4AB56B
P 4275 1150
F 0 "D201" V 4229 1229 50  0000 L CNN
F 1 "1N1007" V 4320 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4275 1150 50  0001 C CNN
F 3 "~" H 4275 1150 50  0001 C CNN
	1    4275 1150
	0    1    1    0   
$EndComp
$Comp
L Device:D D202
U 1 1 5D4AB6C4
P 4275 1450
F 0 "D202" V 4350 1375 50  0000 L CNN
F 1 "1N1007" V 4175 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4275 1450 50  0001 C CNN
F 3 "~" H 4275 1450 50  0001 C CNN
	1    4275 1450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 3 1 5D4ABFB1
P 3925 1300
F 0 "U202" H 3825 2050 50  0000 C CNN
F 1 "TL072" H 3800 1900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3925 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3925 1300 50  0001 C CNN
	3    3925 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 1 1 5CE1CD21
P 2375 4850
F 0 "U201" H 2375 5217 50  0000 C CNN
F 1 "TL072" H 2375 5126 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2375 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2375 4850 50  0001 C CNN
	1    2375 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R212
U 1 1 5CE1CD28
P 1700 4550
F 0 "R212" V 1700 4550 50  0000 C CNN
F 1 "10k" V 1584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5CE1CD2F
P 1525 4650
F 0 "#PWR0206" H 1525 4400 50  0001 C CNN
F 1 "GND" H 1530 4477 50  0000 C CNN
F 2 "" H 1525 4650 50  0001 C CNN
F 3 "" H 1525 4650 50  0001 C CNN
	1    1525 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4550 1525 4650
$Comp
L Device:R R213
U 1 1 5CE1CD36
P 2725 4550
F 0 "R213" V 2725 4550 50  0000 C CNN
F 1 "4k7" V 2609 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 4550 50  0001 C CNN
F 3 "~" H 2725 4550 50  0001 C CNN
	1    2725 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 4750 2075 4750
Wire Wire Line
	1525 4550 1550 4550
$Comp
L Device:C C212
U 1 1 5CE1CD48
P 1950 5150
F 0 "C212" H 1700 5050 50  0000 L CNN
F 1 "33n" H 1725 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 5000 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5CE1CD4F
P 1950 5375
F 0 "#PWR0207" H 1950 5125 50  0001 C CNN
F 1 "GND" H 1955 5202 50  0000 C CNN
F 2 "" H 1950 5375 50  0001 C CNN
F 3 "" H 1950 5375 50  0001 C CNN
	1    1950 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 4950
Wire Wire Line
	1950 4950 2075 4950
Wire Wire Line
	1950 5375 1950 5300
Connection ~ 1950 4950
$Comp
L Device:R R215
U 1 1 5CE1CD61
P 1675 4950
F 0 "R215" V 1675 4950 50  0000 C CNN
F 1 "10k" V 1550 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1605 4950 50  0001 C CNN
F 3 "~" H 1675 4950 50  0001 C CNN
	1    1675 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 4950 1950 4950
$Comp
L Device:C C211
U 1 1 5CE1CD69
P 2800 3975
F 0 "C211" V 2850 4100 50  0000 L CNN
F 1 "100n" V 2750 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3825 50  0001 C CNN
F 3 "~" H 2800 3975 50  0001 C CNN
	1    2800 3975
	0    1    1    0   
$EndComp
Connection ~ 1400 4950
Wire Wire Line
	1400 4950 1525 4950
$Comp
L Device:R R209
U 1 1 5D1A877E
P 2650 2775
F 0 "R209" V 2650 2775 50  0000 C CNN
F 1 "150R" V 2534 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2775 50  0001 C CNN
F 3 "~" H 2650 2775 50  0001 C CNN
	1    2650 2775
	0    1    1    0   
$EndComp
$Comp
L Device:R R220
U 1 1 5D253540
P 3000 6675
F 0 "R220" V 3000 6650 50  0000 C CNN
F 1 "150R" V 2884 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6675 50  0001 C CNN
F 3 "~" H 3000 6675 50  0001 C CNN
	1    3000 6675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5D28C9A9
P 3375 7300
F 0 "#PWR0210" H 3375 7050 50  0001 C CNN
F 1 "GND" H 3380 7127 50  0000 C CNN
F 2 "" H 3375 7300 50  0001 C CNN
F 3 "" H 3375 7300 50  0001 C CNN
	1    3375 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 6675 3375 6700
Connection ~ 3375 6675
Wire Wire Line
	3375 6675 3475 6675
$Comp
L power:GND #PWR0204
U 1 1 5D2FEBD5
P 3150 3375
F 0 "#PWR0204" H 3150 3125 50  0001 C CNN
F 1 "GND" H 3125 3150 50  0000 C CNN
F 2 "" H 3150 3375 50  0001 C CNN
F 3 "" H 3150 3375 50  0001 C CNN
	1    3150 3375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H201
U 1 1 5D3AEF13
P 750 675
F 0 "H201" H 850 721 50  0000 L CNN
F 1 "2,5mm" H 850 630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 675 50  0001 C CNN
F 3 "~" H 750 675 50  0001 C CNN
	1    750  675 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5D3AF3EC
P 1200 675
F 0 "H202" H 1300 721 50  0000 L CNN
F 1 "2,5mm" H 1300 630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1200 675 50  0001 C CNN
F 3 "~" H 1200 675 50  0001 C CNN
	1    1200 675 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5D3AF4F8
P 1200 875
F 0 "H204" H 1300 921 50  0000 L CNN
F 1 "2,2mm" H 1300 830 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1200 875 50  0001 C CNN
F 3 "~" H 1200 875 50  0001 C CNN
	1    1200 875 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5D3AF63A
P 750 875
F 0 "H203" H 850 921 50  0000 L CNN
F 1 "2,2mm" H 850 830 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 875 50  0001 C CNN
F 3 "~" H 750 875 50  0001 C CNN
	1    750  875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5D3B40A8
P 10450 4000
F 0 "#PWR0205" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10455 3827 50  0000 C CNN
F 2 "" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5D6DD7CC
P 2950 4850
F 0 "R214" V 2950 4850 50  0000 C CNN
F 1 "150R" V 2834 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4850 3125 4850
Wire Wire Line
	2675 4850 2800 4850
Connection ~ 3125 4550
Wire Wire Line
	3125 4550 3125 4850
Wire Wire Line
	1200 2225 1200 2550
Wire Wire Line
	1200 6125 1200 6300
Wire Wire Line
	2750 6125 2850 6125
Wire Wire Line
	2400 2225 2500 2225
Wire Wire Line
	2850 6125 2850 6675
Wire Wire Line
	3150 6675 3225 6675
Wire Wire Line
	2850 6125 2850 5975
Wire Wire Line
	2850 5975 2600 5975
Connection ~ 2850 6125
Wire Wire Line
	2250 2075 2500 2075
Wire Wire Line
	2500 2075 2500 2225
$Comp
L Device:D D206
U 1 1 5CCA754B
P 3200 3225
F 0 "D206" V 3275 3350 50  0000 L CNN
F 1 "1N1007" V 3175 3350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 3225 50  0001 C CNN
F 3 "~" H 3200 3225 50  0001 C CNN
	1    3200 3225
	0    1    1    0   
$EndComp
$Comp
L Device:D D205
U 1 1 5CCA7663
P 3075 3225
F 0 "D205" V 3029 3304 50  0000 L CNN
F 1 "1N1007" V 3120 3304 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3075 3225 50  0001 C CNN
F 3 "~" H 3075 3225 50  0001 C CNN
	1    3075 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 3375 3150 3375
$Comp
L Device:D D203
U 1 1 5CCC0D3E
P 1900 2350
F 0 "D203" V 1750 2250 50  0000 L CNN
F 1 "1N1007" V 1625 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D204
U 1 1 5CCC0ECC
P 1900 2475
F 0 "D204" V 2075 2525 50  0000 L CNN
F 1 "1N1007" V 2175 2575 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 2475 50  0001 C CNN
F 3 "~" H 1900 2475 50  0001 C CNN
	1    1900 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2225 1700 2350
Wire Wire Line
	1750 2475 1700 2475
Connection ~ 1700 2475
Wire Wire Line
	1700 2475 1700 2675
Wire Wire Line
	1700 2350 1750 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1700 2475
$Comp
L Switch:SW_SPDT SW202
U 1 1 5CD5B016
P 1200 2875
F 0 "SW202" H 1200 2550 50  0000 C CNN
F 1 "In or cascade" H 1200 2641 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1200 2875 50  0001 C CNN
F 3 "~" H 1200 2875 50  0001 C CNN
	1    1200 2875
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D214
U 1 1 5CD75860
P 3375 6850
F 0 "D214" H 3366 7066 50  0000 C CNN
F 1 "LED_11dist" H 3366 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3375 6850 50  0001 C CNN
F 3 "~" H 3375 6850 50  0001 C CNN
	1    3375 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D213
U 1 1 5CD75B7E
P 3225 6850
F 0 "D213" H 3225 7025 50  0000 C CNN
F 1 "LED_11dist" H 3125 6950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3225 6850 50  0001 C CNN
F 3 "~" H 3225 6850 50  0001 C CNN
	1    3225 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 6700 3225 6675
Connection ~ 3225 6675
Wire Wire Line
	3225 6675 3375 6675
Wire Wire Line
	3225 7000 3375 7000
$Comp
L Switch:SW_DPDT_x2 SW201
U 1 1 5D077A76
P 2250 2400
F 0 "SW201" H 2200 2250 50  0000 C CNN
F 1 "Out 1" H 2325 2375 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 2 1 5D077BCB
P 3700 3075
F 0 "SW201" H 4075 3075 50  0000 C CNN
F 1 "Out 1" H 4075 3175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 3700 3075 50  0001 C CNN
F 3 "~" H 3700 3075 50  0001 C CNN
	2    3700 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5D0FC8AA
P 3350 3075
F 0 "R210" V 3350 3075 50  0000 C CNN
F 1 "470R" V 3234 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3075 50  0001 C CNN
F 3 "~" H 3350 3075 50  0001 C CNN
	1    3350 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D211
U 1 1 5D11789C
P 1800 6300
F 0 "D211" H 1775 6400 50  0000 C CNN
F 1 "LL4148" H 1775 6250 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1800 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D212
U 1 1 5D1179CA
P 1800 6450
F 0 "D212" H 1875 6525 50  0000 C CNN
F 1 "LL4148" H 1975 6600 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1800 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1800 6450 50  0001 C CNN
	1    1800 6450
	-1   0    0    1   
$EndComp
Connection ~ 1200 6300
Wire Wire Line
	1200 6300 1200 6475
Wire Wire Line
	1650 6300 1650 6450
Wire Wire Line
	1950 6300 1950 6450
Wire Wire Line
	1950 6300 2050 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2050 6575
Text GLabel 10300 3500 0    50   Input ~ 0
Out2Dist
Text GLabel 10300 3100 0    50   Input ~ 0
Out1Dist
$Comp
L Device:R R222
U 1 1 5D1DCDD7
P 1900 6900
F 0 "R222" V 1900 6900 50  0000 C CNN
F 1 "10k" V 2000 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6900 2075 6900
Wire Wire Line
	2075 6900 2075 6775
Connection ~ 2075 6775
Wire Wire Line
	2075 6775 2100 6775
$Comp
L Device:R R221
U 1 1 5D216D9F
P 1900 6775
F 0 "R221" V 1900 6775 50  0000 C CNN
F 1 "10k" V 1784 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 6775 50  0001 C CNN
F 3 "~" H 1900 6775 50  0001 C CNN
	1    1900 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6775 2075 6775
Wire Wire Line
	3125 4175 3125 4550
$Comp
L Diode:LL4148 D208
U 1 1 5D34205B
P 1725 4125
F 0 "D208" H 2200 4125 50  0000 C CNN
F 1 "LL4148" H 1950 4100 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1725 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1725 4125 50  0001 C CNN
	1    1725 4125
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D207
U 1 1 5D342173
P 1725 4000
F 0 "D207" H 1250 4000 50  0000 C CNN
F 1 "LL4148" H 1475 4025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1725 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1725 4000 50  0001 C CNN
	1    1725 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4075 1875 4075
Wire Wire Line
	1875 4075 1875 4000
Wire Wire Line
	1875 4125 1875 4075
Connection ~ 1875 4075
Wire Wire Line
	1575 4125 1400 4125
Wire Wire Line
	1575 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4125
Connection ~ 1400 4125
Wire Wire Line
	2875 4550 3125 4550
Connection ~ 3125 4850
$Comp
L Diode:LL4148 D209
U 1 1 5D491965
P 2950 5300
F 0 "D209" V 3150 5100 50  0000 L CNN
F 1 "LL4148" V 2850 5050 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2950 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2950 5300 50  0001 C CNN
	1    2950 5300
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D210
U 1 1 5D491C63
P 3125 5300
F 0 "D210" V 2900 5325 50  0000 R CNN
F 1 "LL4148" V 3325 5675 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3125 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3125 5300 50  0001 C CNN
	1    3125 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5D52D6A9
P 3050 5450
F 0 "#PWR0208" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R223
U 1 1 5CCAB2D3
P 3375 7150
F 0 "R223" H 3525 7075 50  0000 C CNN
F 1 "100R" H 3500 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 7150 50  0001 C CNN
F 3 "~" H 3375 7150 50  0001 C CNN
	1    3375 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1800 6250 1800
Wire Notes Line
	600  500  600  1800
Wire Wire Line
	2800 2775 2875 2775
Wire Wire Line
	2050 2350 2050 2400
Wire Wire Line
	2950 5450 3050 5450
$Comp
L power:GND #PWR0202
U 1 1 5CF4727D
P 10450 1800
F 0 "#PWR0202" H 10450 1550 50  0001 C CNN
F 1 "GND" H 10455 1627 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
Connection ~ 10450 1800
$Comp
L Connector:AudioJack2_SwitchT J202
U 1 1 5CF47952
P 10800 1650
F 0 "J202" H 10567 1721 50  0000 R CNN
F 1 "In 2" H 10567 1630 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 1650 50  0001 C CNN
F 3 "~" H 10800 1650 50  0001 C CNN
F 4 "VC input" H 10800 1650 50  0001 C CNN "Function"
	1    10800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1200
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10600 1200
Wire Wire Line
	10600 1300 10550 1300
Wire Wire Line
	10550 1300 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1650 10600 1650
Text GLabel 1000 2975 0    50   Input ~ 0
Out2Dist
Text GLabel 9400 1200 0    50   Input ~ 0
In1
Text GLabel 9400 1650 0    50   Input ~ 0
In2
Text GLabel 4025 2775 2    50   Input ~ 0
Out1Dist
Text GLabel 3825 4850 2    50   Input ~ 0
Out2Dist
Wire Wire Line
	1850 4550 2025 4550
Wire Wire Line
	2025 4550 2025 4750
Connection ~ 2025 4550
Text GLabel 925  4850 0    50   Input ~ 0
In2
$Comp
L Switch:SW_SPDT SW204
U 1 1 5CF8B6B4
P 1125 4950
F 0 "SW204" H 1125 4625 50  0000 C CNN
F 1 "In or cascade" H 1125 4716 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1125 4950 50  0001 C CNN
F 3 "~" H 1125 4950 50  0001 C CNN
	1    1125 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 4950 1400 4950
Text GLabel 925  5050 0    50   Input ~ 0
Out1Dist
Wire Wire Line
	9400 1650 9550 1650
Wire Wire Line
	9400 1200 9550 1200
$Comp
L Device:C C204
U 1 1 5CFCE039
P 9700 1200
F 0 "C204" V 9850 1150 50  0000 L CNN
F 1 "1u" V 9550 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 1050 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1200 10000 1200
$Comp
L Device:C C208
U 1 1 5CFCF009
P 9700 1650
F 0 "C208" V 9850 1600 50  0000 L CNN
F 1 "1u" V 9550 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 1500 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1650 10000 1650
$Comp
L Eurorack:Doepfer_Power_10pin P201
U 1 1 5CFE26A7
P 5500 1300
F 0 "P201" H 5500 1865 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 5500 1774 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1100 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5000 1550 5925 1550
Wire Wire Line
	5925 1550 5925 1300
Wire Wire Line
	5925 1300 5850 1300
Wire Wire Line
	5850 1100 5850 1200
Connection ~ 5850 1300
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	5850 1000 5900 1000
Wire Wire Line
	5900 1000 5900 875 
Wire Wire Line
	5900 875  4950 875 
Wire Wire Line
	4950 875  4950 1000
Wire Wire Line
	5150 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1400
Connection ~ 5150 1600
$Comp
L Device:R R208
U 1 1 5D05A325
P 1375 2775
F 0 "R208" V 1375 2775 50  0000 C CNN
F 1 "100k" V 1259 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 2775 50  0001 C CNN
F 3 "~" H 1375 2775 50  0001 C CNN
	1    1375 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 2775 1550 2775
Wire Wire Line
	1550 2775 1550 2875
Connection ~ 1550 2875
Wire Wire Line
	1550 2875 1750 2875
Connection ~ 1950 6300
Connection ~ 2850 6675
$Comp
L Connector:AudioJack2 J205
U 1 1 5D09368F
P 10800 3900
F 0 "J205" H 10567 3971 50  0000 R CNN
F 1 "Out Final" H 10567 3880 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 3900 50  0001 C CNN
F 3 "~" H 10800 3900 50  0001 C CNN
	1    10800 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3900 10600 3900
Wire Wire Line
	10600 3800 10450 3800
Wire Wire Line
	10450 4000 10450 3800
Connection ~ 10450 3800
Wire Wire Line
	10450 3400 10450 3800
Text GLabel 10300 3900 0    50   Input ~ 0
OutFinal
Connection ~ 10450 3400
Text GLabel 4425 6575 2    50   Input ~ 0
OutFinal
Connection ~ 3375 7000
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3125 5450
Wire Wire Line
	2950 5150 3125 5150
$Comp
L Switch:SW_SPDT SW203
U 1 1 5D0F3F21
P 2200 4075
F 0 "SW203" H 2200 3750 50  0000 C CNN
F 1 "Out 2 FB" H 1975 4275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 2200 4075 50  0001 C CNN
F 3 "~" H 2200 4075 50  0001 C CNN
	1    2200 4075
	1    0    0    1   
$EndComp
Connection ~ 3125 5150
$Comp
L Device:R R216
U 1 1 5D110FE0
P 3125 5000
F 0 "R216" V 3125 5000 50  0000 C CNN
F 1 "1k" V 3009 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 5000 50  0001 C CNN
F 3 "~" H 3125 5000 50  0001 C CNN
	1    3125 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C213
U 1 1 5D127191
P 3275 5150
F 0 "C213" V 3325 5275 50  0000 L CNN
F 1 "100n" V 3225 5325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3313 5000 50  0001 C CNN
F 3 "~" H 3275 5150 50  0001 C CNN
	1    3275 5150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW205
U 1 1 5D1275CF
P 3625 5150
F 0 "SW205" H 3625 4825 50  0000 C CNN
F 1 "HI/LO" H 4000 5150 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 3625 5150 50  0001 C CNN
F 3 "~" H 3625 5150 50  0001 C CNN
	1    3625 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	3825 5250 3825 5450
Wire Wire Line
	3825 5450 3125 5450
Connection ~ 3125 5450
Wire Wire Line
	3825 4850 3825 5050
Wire Wire Line
	3125 4850 3825 4850
Text GLabel 1550 6775 0    50   Input ~ 0
Out1Dist
Text GLabel 1550 6900 0    50   Input ~ 0
Out2Dist
Wire Wire Line
	1550 6900 1750 6900
Wire Wire Line
	1550 6775 1750 6775
Wire Wire Line
	2875 2775 2875 2500
Wire Wire Line
	2875 2500 2775 2500
Connection ~ 2875 2775
Wire Wire Line
	2875 2775 3125 2775
Wire Wire Line
	2500 2225 2875 2225
Wire Wire Line
	2875 2225 2875 2300
Connection ~ 2500 2225
Connection ~ 2875 2500
Wire Wire Line
	2450 2300 2475 2300
Connection ~ 2875 2300
Wire Wire Line
	2875 2300 2875 2500
$Comp
L Device:R R207
U 1 1 5D18CBFC
P 2625 2300
F 0 "R207" V 2625 2250 50  0000 C CNN
F 1 "10k" V 2500 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 2300 50  0001 C CNN
F 3 "~" H 2625 2300 50  0001 C CNN
	1    2625 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2300 2875 2300
$Comp
L Device:C C210
U 1 1 5D195829
P 3125 2925
F 0 "C210" H 3125 2625 50  0000 L CNN
F 1 "100n" H 3050 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3163 2775 50  0001 C CNN
F 3 "~" H 3125 2925 50  0001 C CNN
	1    3125 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 3075 3125 3075
Connection ~ 3125 3075
Wire Wire Line
	3125 3075 3200 3075
Connection ~ 3150 3375
Wire Wire Line
	3150 3375 3200 3375
Connection ~ 3200 3075
Wire Wire Line
	3125 2775 3900 2775
Connection ~ 3125 2775
Wire Wire Line
	3900 2975 3900 2775
Connection ~ 3900 2775
Wire Wire Line
	3900 2775 4025 2775
Wire Wire Line
	3900 3175 3900 3375
Wire Wire Line
	3900 3375 3200 3375
Connection ~ 3200 3375
Wire Wire Line
	1400 4125 1400 4950
Wire Wire Line
	2400 4175 2450 4175
Wire Wire Line
	3125 3975 3125 4175
Connection ~ 3125 4175
$Comp
L Device:R R211
U 1 1 5D23D592
P 2600 4175
F 0 "R211" V 2600 4150 50  0000 C CNN
F 1 "1k" V 2484 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4175 50  0001 C CNN
F 3 "~" H 2600 4175 50  0001 C CNN
	1    2600 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4175 3125 4175
Wire Wire Line
	2950 3975 3125 3975
Wire Wire Line
	1200 6300 1275 6300
Connection ~ 1650 6300
Wire Wire Line
	1200 6125 1650 6125
$Comp
L Device:R R219
U 1 1 5D261A09
P 1425 6300
F 0 "R219" V 1425 6300 50  0000 C CNN
F 1 "150R" V 1309 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 6300 50  0001 C CNN
F 3 "~" H 1425 6300 50  0001 C CNN
	1    1425 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 6300 1650 6300
$Comp
L Device:C C209
U 1 1 5D28EECE
P 2625 2500
F 0 "C209" V 2675 2625 50  0000 L CNN
F 1 "100n" V 2575 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2663 2350 50  0001 C CNN
F 3 "~" H 2625 2500 50  0001 C CNN
	1    2625 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 2500 2450 2500
$Comp
L Device:R_POT RV203
U 1 1 5D2D1445
P 2350 4550
F 0 "RV203" V 2550 4625 50  0000 R CNN
F 1 "20k_Out2" V 2550 4350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 2350 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 4550 2200 4550
Wire Wire Line
	2500 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4400
Wire Wire Line
	2350 4400 2550 4400
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2575 4550
$Comp
L Amplifier_Operational:TL072 U203
U 1 1 5D2F765E
P 3775 6575
F 0 "U203" H 3900 6725 50  0000 C CNN
F 1 "TL072" H 3775 6800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3775 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3775 6575 50  0001 C CNN
	1    3775 6575
	1    0    0    1   
$EndComp
Wire Wire Line
	3475 6475 3375 6475
Wire Wire Line
	3375 6475 3375 6275
Wire Wire Line
	3375 6275 4200 6275
Wire Wire Line
	4200 6275 4200 6575
Wire Wire Line
	4200 6575 4075 6575
Wire Wire Line
	4425 6575 4200 6575
Connection ~ 4200 6575
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 2475
Wire Wire Line
	3750 1600 3825 1600
Connection ~ 3825 1600
Wire Wire Line
	3825 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4275 1600
Connection ~ 4275 1600
Wire Wire Line
	4275 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 5150 1600
Wire Wire Line
	3750 1000 3825 1000
Connection ~ 3825 1000
Wire Wire Line
	3825 1000 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4275 1000
Connection ~ 4275 1000
Wire Wire Line
	4275 1000 4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 4950 1000
Wire Wire Line
	1000 2775 1225 2775
Wire Wire Line
	2400 3975 2650 3975
Connection ~ 3625 1300
Wire Wire Line
	3625 1300 5000 1300
Wire Wire Line
	3475 1300 3625 1300
$EndSCHEMATC
