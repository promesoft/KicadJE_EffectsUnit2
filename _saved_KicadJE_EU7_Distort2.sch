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
$Comp
L Device:C C201
U 1 1 5C2930C9
P 3050 1050
F 0 "C201" H 3165 1096 50  0000 L CNN
F 1 "100n" H 3165 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 900 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2B7B92
P 3050 850
F 0 "#PWR0101" H 3050 700 50  0001 C CNN
F 1 "+5V" H 3000 750 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 850 
Text GLabel 1000 2775 0    50   Input ~ 0
In1
$Comp
L Connector:AudioJack2 J207
U 1 1 5C528262
P 10800 3100
F 0 "J207" H 10567 3171 50  0000 R CNN
F 1 "Out 1" H 10567 3080 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 3100 50  0001 C CNN
F 3 "~" H 10800 3100 50  0001 C CNN
	1    10800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J208
U 1 1 5C528268
P 10800 3500
F 0 "J208" H 10567 3571 50  0000 R CNN
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
L Connector:AudioJack2_SwitchT J203
U 1 1 5C59B839
P 10800 1200
F 0 "J203" H 10567 1271 50  0000 R CNN
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
Wire Wire Line
	10450 3600 10450 3400
Connection ~ 10450 3400
$Comp
L Amplifier_Operational:TL072 U202
U 1 1 5C723CF4
P 2175 6675
F 0 "U202" H 2300 6825 50  0000 C CNN
F 1 "TL072" H 2175 6900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2175 6675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2175 6675 50  0001 C CNN
	1    2175 6675
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
Text GLabel 6350 6650 2    50   Input ~ 0
Out9Dist
$Comp
L Device:R R207
U 1 1 5C724D75
P 1450 2225
F 0 "R207" V 1243 2225 50  0000 C CNN
F 1 "10k" V 1334 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2225 50  0001 C CNN
F 3 "~" H 1450 2225 50  0001 C CNN
	1    1450 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R218
U 1 1 5C72506D
P 1575 6125
F 0 "R218" V 1368 6125 50  0000 C CNN
F 1 "10k" V 1459 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 6125 50  0001 C CNN
F 3 "~" H 1575 6125 50  0001 C CNN
	1    1575 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 6675 2625 6675
$Comp
L power:GND #PWR0102
U 1 1 5C77390F
P 1325 6475
F 0 "#PWR0102" H 1325 6225 50  0001 C CNN
F 1 "GND" H 1330 6302 50  0000 C CNN
F 2 "" H 1325 6475 50  0001 C CNN
F 3 "" H 1325 6475 50  0001 C CNN
	1    1325 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R219
U 1 1 5C78B0A1
P 2025 6125
F 0 "R219" V 1818 6125 50  0000 C CNN
F 1 "10k" V 1909 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1955 6125 50  0001 C CNN
F 3 "~" H 2025 6125 50  0001 C CNN
	1    2025 6125
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 5C78B13F
P 1900 2225
F 0 "R208" V 1693 2225 50  0000 C CNN
F 1 "10k" V 1575 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2225 50  0001 C CNN
F 3 "~" H 1900 2225 50  0001 C CNN
	1    1900 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 6125 1825 6125
Wire Wire Line
	1825 6125 1825 6300
Wire Wire Line
	1825 6575 1875 6575
$Comp
L Device:R_POT RV203
U 1 1 5C7A3722
P 2375 6125
F 0 "RV203" H 2305 6171 50  0000 R CNN
F 1 "20k_O11" H 2305 6080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 2375 6125 50  0001 C CNN
F 3 "~" H 2375 6125 50  0001 C CNN
	1    2375 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV201
U 1 1 5C7A37D8
P 2250 2225
F 0 "RV201" V 2450 2300 50  0000 R CNN
F 1 "20k_O6" V 2350 2200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 2250 2225 50  0001 C CNN
F 3 "~" H 2250 2225 50  0001 C CNN
	1    2250 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 6125 2225 6125
$Comp
L Device:R R203
U 1 1 5C272108
P 10200 1200
F 0 "R203" V 10100 1100 50  0000 C CNN
F 1 "10k" V 10125 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5C27224E
P 10200 1350
F 0 "R204" V 10275 1525 50  0000 R CNN
F 1 "OPEN" V 10250 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1200 10500 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C3F858C
P 2750 1200
F 0 "#FLG0101" H 2750 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1374 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
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
L Device:CP C203
U 1 1 5C408D76
P 4100 1150
F 0 "C203" H 4000 1225 50  0000 L CNN
F 1 "100uF 16v" H 3950 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1000 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C206
U 1 1 5C408F16
P 4100 1450
F 0 "C206" H 4000 1375 50  0000 L CNN
F 1 "100uF 16v" H 3950 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C409296
P 3900 1300
F 0 "#PWR0103" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3905 1127 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5C4377A2
P 4500 1150
F 0 "C204" H 4550 1050 50  0000 L CNN
F 1 "100n" H 4450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C207
U 1 1 5C43785E
P 4500 1450
F 0 "C207" H 4300 1550 50  0000 L CNN
F 1 "100n" H 4400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1300 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J202
U 1 1 5C477E46
P 5350 1000
F 0 "J202" H 5400 1517 50  0000 C CNN
F 1 "Doepfer connector" H 5400 1426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5350 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5050 900 
Wire Wire Line
	5150 700  5150 600 
Wire Wire Line
	5150 600  5650 600 
Wire Wire Line
	5650 600  5650 700 
Wire Wire Line
	5150 800  5100 800 
Wire Wire Line
	5100 800  5100 550 
Wire Wire Line
	5100 550  5700 550 
Wire Wire Line
	5700 550  5700 800 
Wire Wire Line
	5700 800  5650 800 
Wire Wire Line
	5650 900  5750 900 
Wire Wire Line
	5750 900  5750 500 
Wire Wire Line
	5750 500  5050 500 
Wire Wire Line
	5050 500  5050 900 
Connection ~ 5050 900 
Wire Wire Line
	5050 900  3675 900 
Wire Wire Line
	5650 1500 5650 1400
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	5750 1000 5650 1000
Wire Wire Line
	5700 1300 5700 1550
Wire Wire Line
	5700 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5150 1300
Wire Wire Line
	5150 1400 5150 1500
Wire Wire Line
	5150 1500 5650 1500
Wire Wire Line
	5150 1600 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5750 1000 5750 1650
Wire Wire Line
	5750 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5150 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8AF822
P 4100 1000
F 0 "#FLG0102" H 4100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4125 1225 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8AF949
P 3900 1600
F 0 "#FLG0103" H 3900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1774 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1200 10000 1200
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
L Device:R R205
U 1 1 5CDF039C
P 10200 1650
F 0 "R205" V 10100 1500 50  0000 C CNN
F 1 "10k" V 10100 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5CDF03A2
P 10200 1800
F 0 "R206" H 10100 1900 50  0000 R CNN
F 1 "OPEN" H 10100 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1650 10000 1650
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
	1325 6125 1425 6125
Wire Wire Line
	1725 6125 1825 6125
Connection ~ 1825 6125
Wire Wire Line
	2350 2775 2500 2775
$Comp
L power:GND #PWR0104
U 1 1 5CFE3AED
P 1200 2550
F 0 "#PWR0104" H 1200 2300 50  0001 C CNN
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
	1400 2875 1750 2875
Wire Wire Line
	1200 2225 1300 2225
Wire Wire Line
	1600 2225 1700 2225
Connection ~ 1700 2225
Text Label 5650 700  0    50   ~ 0
Gate
Wire Notes Line
	6250 500  6250 1800
Wire Notes Line
	600  500  6250 500 
Text Label 5650 800  0    50   ~ 0
CV
Text GLabel 3700 1600 0    50   Input ~ 0
-12V
Text GLabel 3675 1000 0    50   Input ~ 0
+12V
$Comp
L Device:C C208
U 1 1 5D143DE5
P 4700 1450
F 0 "C208" H 4500 1550 50  0000 L CNN
F 1 "100n" H 4500 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C205
U 1 1 5D143EBD
P 4700 1150
F 0 "C205" H 4500 1075 50  0000 L CNN
F 1 "100n" H 4650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1000 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C202
U 1 1 5D143FF6
P 3275 1050
F 0 "C202" H 3175 1275 50  0000 L CNN
F 1 "100uF" H 3175 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3313 900 50  0001 C CNN
F 3 "~" H 3275 1050 50  0001 C CNN
	1    3275 1050
	1    0    0    -1  
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
L Amplifier_Operational:TL072 U202
U 2 1 5D53FF5C
P 5575 6650
F 0 "U202" H 5575 7017 50  0000 C CNN
F 1 "TL072" H 5575 6926 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5575 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5575 6650 50  0001 C CNN
	2    5575 6650
	1    0    0    1   
$EndComp
$Comp
L Device:R R220
U 1 1 5D53FF70
P 4975 6350
F 0 "R220" V 4768 6350 50  0000 C CNN
F 1 "10k" V 4859 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4905 6350 50  0001 C CNN
F 3 "~" H 4975 6350 50  0001 C CNN
	1    4975 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D53FF77
P 4725 6450
F 0 "#PWR0105" H 4725 6200 50  0001 C CNN
F 1 "GND" H 4730 6277 50  0000 C CNN
F 2 "" H 4725 6450 50  0001 C CNN
F 3 "" H 4725 6450 50  0001 C CNN
	1    4725 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6350 4725 6450
$Comp
L Device:R R221
U 1 1 5D53FF7E
P 5425 6350
F 0 "R221" V 5218 6350 50  0000 C CNN
F 1 "10k" V 5309 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5355 6350 50  0001 C CNN
F 3 "~" H 5425 6350 50  0001 C CNN
	1    5425 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 6350 5225 6350
Wire Wire Line
	5225 6350 5225 6550
Wire Wire Line
	5225 6550 5275 6550
Wire Wire Line
	4725 6350 4825 6350
Wire Wire Line
	5125 6350 5225 6350
Connection ~ 5225 6350
$Comp
L Device:Polyfuse F201
U 1 1 5C8D3169
P 3525 900
F 0 "F201" V 3300 900 50  0000 C CNN
F 1 "Polyfuse" V 3391 900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3575 700 50  0001 L CNN
F 3 "~" H 3525 900 50  0001 C CNN
	1    3525 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C212
U 1 1 5CB8FC64
P 5150 6950
F 0 "C212" H 4825 6875 50  0000 L CNN
F 1 "33n" H 4875 6975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 6800 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBC5B99
P 5150 7100
F 0 "#PWR0106" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5155 6927 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6800 5150 6750
Wire Wire Line
	5150 6750 5275 6750
$Comp
L Device:R R224
U 1 1 5CC31880
P 4400 6750
F 0 "R224" V 4193 6750 50  0000 C CNN
F 1 "220r" V 4284 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 6750 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
	1    4400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6750 4250 6750
Wire Wire Line
	4550 6750 4600 6750
Connection ~ 5150 6750
$Comp
L Device:R R225
U 1 1 5CCD4826
P 4875 6750
F 0 "R225" V 4668 6750 50  0000 C CNN
F 1 "10k" V 4759 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4805 6750 50  0001 C CNN
F 3 "~" H 4875 6750 50  0001 C CNN
	1    4875 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 6750 5150 6750
$Comp
L Device:C C211
U 1 1 5CCD4930
P 5250 6075
F 0 "C211" V 5150 6225 50  0000 L CNN
F 1 "100n" V 5050 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5925 50  0001 C CNN
F 3 "~" H 5250 6075 50  0001 C CNN
	1    5250 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6750 4600 6075
Connection ~ 4600 6750
Wire Wire Line
	4600 6750 4725 6750
Wire Wire Line
	5100 6075 4600 6075
$Comp
L Amplifier_Operational:TL072 U201
U 1 1 5CE1CD21
P 2250 4475
F 0 "U201" H 2250 4842 50  0000 C CNN
F 1 "TL072" H 2250 4751 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2250 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 4475 50  0001 C CNN
	1    2250 4475
	1    0    0    1   
$EndComp
$Comp
L Device:R R211
U 1 1 5CE1CD28
P 1575 4175
F 0 "R211" V 1368 4175 50  0000 C CNN
F 1 "10k" V 1459 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 4175 50  0001 C CNN
F 3 "~" H 1575 4175 50  0001 C CNN
	1    1575 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CE1CD2F
P 1400 4275
F 0 "#PWR0107" H 1400 4025 50  0001 C CNN
F 1 "GND" H 1405 4102 50  0000 C CNN
F 2 "" H 1400 4275 50  0001 C CNN
F 3 "" H 1400 4275 50  0001 C CNN
	1    1400 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4175 1400 4275
$Comp
L Device:R R212
U 1 1 5CE1CD36
P 2600 4175
F 0 "R212" V 2393 4175 50  0000 C CNN
F 1 "10k" V 2484 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4175 50  0001 C CNN
F 3 "~" H 2600 4175 50  0001 C CNN
	1    2600 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4375 1950 4375
Wire Wire Line
	1400 4175 1425 4175
$Comp
L Device:C C210
U 1 1 5CE1CD48
P 1825 4775
F 0 "C210" H 1575 4675 50  0000 L CNN
F 1 "33n" H 1600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1863 4625 50  0001 C CNN
F 3 "~" H 1825 4775 50  0001 C CNN
	1    1825 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CE1CD4F
P 1825 5000
F 0 "#PWR0108" H 1825 4750 50  0001 C CNN
F 1 "GND" H 1830 4827 50  0000 C CNN
F 2 "" H 1825 5000 50  0001 C CNN
F 3 "" H 1825 5000 50  0001 C CNN
	1    1825 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4625 1825 4575
Wire Wire Line
	1825 4575 1950 4575
Wire Wire Line
	1825 5000 1825 4925
Connection ~ 1825 4575
$Comp
L Device:R R215
U 1 1 5CE1CD61
P 1550 4575
F 0 "R215" V 1350 4625 50  0000 C CNN
F 1 "10k" V 1425 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 4575 50  0001 C CNN
F 3 "~" H 1550 4575 50  0001 C CNN
	1    1550 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4575 1825 4575
$Comp
L Device:C C209
U 1 1 5CE1CD69
P 1925 3900
F 0 "C209" V 1975 4025 50  0000 L CNN
F 1 "100n" V 1875 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1963 3750 50  0001 C CNN
F 3 "~" H 1925 3900 50  0001 C CNN
	1    1925 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 4575 1275 3900
Connection ~ 1275 4575
Wire Wire Line
	1275 4575 1400 4575
Wire Wire Line
	1775 3900 1675 3900
$Comp
L Device:R R209
U 1 1 5D1A877E
P 2650 2775
F 0 "R209" V 2443 2775 50  0000 C CNN
F 1 "150R" V 2534 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2775 50  0001 C CNN
F 3 "~" H 2650 2775 50  0001 C CNN
	1    2650 2775
	0    1    1    0   
$EndComp
$Comp
L Device:R R223
U 1 1 5D253540
P 2775 6675
F 0 "R223" V 2568 6675 50  0000 C CNN
F 1 "150R" V 2659 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2705 6675 50  0001 C CNN
F 3 "~" H 2775 6675 50  0001 C CNN
	1    2775 6675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D28C9A9
P 3500 7075
F 0 "#PWR0109" H 3500 6825 50  0001 C CNN
F 1 "GND" H 3505 6902 50  0000 C CNN
F 2 "" H 3500 7075 50  0001 C CNN
F 3 "" H 3500 7075 50  0001 C CNN
	1    3500 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6675 3150 6700
Connection ~ 3150 6675
Wire Wire Line
	3150 6675 3250 6675
$Comp
L power:GND #PWR0110
U 1 1 5D2FEBD5
P 3600 3175
F 0 "#PWR0110" H 3600 2925 50  0001 C CNN
F 1 "GND" H 3605 3002 50  0000 C CNN
F 2 "" H 3600 3175 50  0001 C CNN
F 3 "" H 3600 3175 50  0001 C CNN
	1    3600 3175
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
L power:GND #PWR0111
U 1 1 5D3B40A8
P 10450 3600
F 0 "#PWR0111" H 10450 3350 50  0001 C CNN
F 1 "GND" H 10455 3427 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 5D6DD7CC
P 2825 4475
F 0 "R213" V 2618 4475 50  0000 C CNN
F 1 "150R" V 2709 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 4475 50  0001 C CNN
F 3 "~" H 2825 4475 50  0001 C CNN
	1    2825 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 4475 3000 4475
$Comp
L Device:R R222
U 1 1 5D718073
P 6150 6650
F 0 "R222" V 5943 6650 50  0000 C CNN
F 1 "150R" V 6034 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6650 6350 6650
Wire Wire Line
	5875 6650 6000 6650
Wire Wire Line
	6350 6350 6350 6650
Wire Wire Line
	5575 6350 6350 6350
Wire Wire Line
	6350 6075 6350 6350
Wire Wire Line
	5400 6075 6350 6075
Connection ~ 6350 6350
Wire Wire Line
	2550 4475 2675 4475
Connection ~ 3000 4175
Wire Wire Line
	3000 4175 3000 4475
Wire Wire Line
	2075 3900 2275 3900
Text GLabel 4200 6750 0    50   Input ~ 0
Out9
Text GLabel 1525 6775 0    50   Input ~ 0
Out11
Wire Wire Line
	1200 2225 1200 2550
Wire Wire Line
	1325 6125 1325 6300
Wire Wire Line
	2525 6125 2625 6125
Wire Wire Line
	2400 2225 2500 2225
Wire Wire Line
	2625 6125 2625 6675
Wire Wire Line
	2925 6675 3000 6675
Wire Wire Line
	2625 6125 2625 5975
Wire Wire Line
	2625 5975 2375 5975
Connection ~ 2625 6125
Wire Wire Line
	2250 2075 2500 2075
Wire Wire Line
	2500 2075 2500 2225
Connection ~ 2500 2225
$Comp
L Device:D D206
U 1 1 5CCA754B
P 3075 2925
F 0 "D206" V 3300 2725 50  0000 L CNN
F 1 "1N1007" V 3375 2725 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3075 2925 50  0001 C CNN
F 3 "~" H 3075 2925 50  0001 C CNN
	1    3075 2925
	0    1    1    0   
$EndComp
$Comp
L Device:D D205
U 1 1 5CCA7663
P 2950 2925
F 0 "D205" V 2904 3004 50  0000 L CNN
F 1 "1N1007" V 2995 3004 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2925 50  0001 C CNN
F 3 "~" H 2950 2925 50  0001 C CNN
	1    2950 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3075 3075 3075
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
P 3150 6850
F 0 "D214" H 3141 7066 50  0000 C CNN
F 1 "LED_11dist" H 3141 6975 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D213
U 1 1 5CD75B7E
P 3000 6850
F 0 "D213" H 2991 7066 50  0000 C CNN
F 1 "LED_11dist" H 2991 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6700 3000 6675
Connection ~ 3000 6675
Wire Wire Line
	3000 6675 3150 6675
Wire Wire Line
	3000 7000 3150 7000
Text GLabel 3250 6675 2    50   Input ~ 0
Out11Dist
$Comp
L Switch:SW_DPDT_x2 SW201
U 1 1 5D077A76
P 2250 2400
F 0 "SW201" H 2325 2400 50  0000 C CNN
F 1 "Dist 6" H 2300 2325 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 2 1 5D077BCB
P 3275 3075
F 0 "SW201" H 3375 3050 50  0000 C CNN
F 1 "Dist 6" H 3350 2900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 3275 3075 50  0001 C CNN
F 3 "~" H 3275 3075 50  0001 C CNN
	2    3275 3075
	1    0    0    1   
$EndComp
$Comp
L Device:R R210
U 1 1 5D0FC8AA
P 3625 2975
F 0 "R210" V 3418 2975 50  0000 C CNN
F 1 "10k" V 3509 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 2975 50  0001 C CNN
F 3 "~" H 3625 2975 50  0001 C CNN
	1    3625 2975
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D211
U 1 1 5D11789C
P 1575 6300
F 0 "D211" H 1300 6375 50  0000 C CNN
F 1 "LL4148" H 1050 6350 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1575 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1575 6300 50  0001 C CNN
	1    1575 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D212
U 1 1 5D1179CA
P 1575 6450
F 0 "D212" H 1850 6425 50  0000 C CNN
F 1 "LL4148" H 2100 6450 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1575 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1575 6450 50  0001 C CNN
	1    1575 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 6300 1425 6300
Connection ~ 1325 6300
Wire Wire Line
	1325 6300 1325 6475
Wire Wire Line
	1425 6300 1425 6450
Wire Wire Line
	1725 6300 1725 6450
Wire Wire Line
	1725 6300 1825 6300
Connection ~ 1825 6300
Wire Wire Line
	1825 6300 1825 6575
Text GLabel 10300 3500 0    50   Input ~ 0
Out2Dist
Text GLabel 10300 3100 0    50   Input ~ 0
Out1Dist
Text GLabel 1500 6900 0    50   Input ~ 0
A7
$Comp
L Device:R R227
U 1 1 5D1DCDD7
P 1675 6900
F 0 "R227" V 1850 6875 50  0000 C CNN
F 1 "10k" V 1775 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1605 6900 50  0001 C CNN
F 3 "~" H 1675 6900 50  0001 C CNN
	1    1675 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6900 1525 6900
Wire Wire Line
	1825 6900 1850 6900
Wire Wire Line
	1850 6900 1850 6775
Connection ~ 1850 6775
Wire Wire Line
	1850 6775 1875 6775
$Comp
L Device:R R226
U 1 1 5D216D9F
P 1675 6775
F 0 "R226" V 1468 6775 50  0000 C CNN
F 1 "10k" V 1559 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1605 6775 50  0001 C CNN
F 3 "~" H 1675 6775 50  0001 C CNN
	1    1675 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6775 1850 6775
Text GLabel 4200 6925 0    50   Input ~ 0
A3
$Comp
L Device:R R228
U 1 1 5D2347C8
P 4400 6925
F 0 "R228" V 4575 6925 50  0000 C CNN
F 1 "10k" V 4500 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 6925 50  0001 C CNN
F 3 "~" H 4400 6925 50  0001 C CNN
	1    4400 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6925 4250 6925
Wire Wire Line
	4600 6750 4600 6925
Wire Wire Line
	4600 6925 4550 6925
Text Label 5650 900  0    50   ~ 0
+5Vin
Wire Wire Line
	3775 2975 3775 3175
$Comp
L Switch:SW_DPDT_x2 SW203
U 1 1 5D324514
P 2475 3800
F 0 "SW203" H 2475 3475 50  0000 C CNN
F 1 "Dist 10" H 2475 3566 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 2475 3800 50  0001 C CNN
F 3 "~" H 2475 3800 50  0001 C CNN
	1    2475 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 3800 3000 3800
Wire Wire Line
	3000 3800 3000 4175
$Comp
L Diode:LL4148 D208
U 1 1 5D34205B
P 2000 3750
F 0 "D208" H 2475 3750 50  0000 C CNN
F 1 "LL4148" H 2225 3725 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2000 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2000 3750 50  0001 C CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D207
U 1 1 5D342173
P 2000 3625
F 0 "D207" H 1525 3625 50  0000 C CNN
F 1 "LL4148" H 1750 3650 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2000 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2000 3625 50  0001 C CNN
	1    2000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3625
Wire Wire Line
	2150 3750 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	1850 3750 1675 3750
Wire Wire Line
	1675 3750 1675 3900
Connection ~ 1675 3900
Wire Wire Line
	1675 3900 1275 3900
Wire Wire Line
	1850 3625 1675 3625
Wire Wire Line
	1675 3625 1675 3750
Connection ~ 1675 3750
Wire Wire Line
	2750 4175 3000 4175
$Comp
L Switch:SW_DPDT_x2 SW203
U 2 1 5D49153E
P 3000 4675
F 0 "SW203" V 2950 4450 50  0000 L CNN
F 1 "Dist 10" V 3025 4450 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 3000 4675 50  0001 C CNN
F 3 "~" H 3000 4675 50  0001 C CNN
	2    3000 4675
	0    -1   1    0   
$EndComp
Connection ~ 3000 4475
$Comp
L Diode:LL4148 D209
U 1 1 5D491965
P 2775 5075
F 0 "D209" V 2975 4875 50  0000 L CNN
F 1 "LL4148" V 2675 4825 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2775 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2775 5075 50  0001 C CNN
	1    2775 5075
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D210
U 1 1 5D491C63
P 2950 5075
F 0 "D210" V 2725 5100 50  0000 R CNN
F 1 "LL4148" V 3150 5450 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2950 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2950 5075 50  0001 C CNN
	1    2950 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 4925 2900 4925
Wire Wire Line
	2900 4875 2900 4925
Connection ~ 2900 4925
$Comp
L Device:R R217
U 1 1 5D4EE5BD
P 3275 4725
F 0 "R217" H 3100 4800 50  0000 C CNN
F 1 "10k" H 3175 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 4725 50  0001 C CNN
F 3 "~" H 3275 4725 50  0001 C CNN
	1    3275 4725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D52D6A9
P 2875 5225
F 0 "#PWR0112" H 2875 4975 50  0001 C CNN
F 1 "GND" H 2880 5052 50  0000 C CNN
F 2 "" H 2875 5225 50  0001 C CNN
F 3 "" H 2875 5225 50  0001 C CNN
	1    2875 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1300 3275 1200
Wire Wire Line
	3275 4925 3275 4875
Wire Wire Line
	3275 4575 3275 4475
Wire Wire Line
	3000 4475 3275 4475
Wire Wire Line
	3400 4475 3275 4475
Connection ~ 3275 4475
$Comp
L Device:R R229
U 1 1 5CCAB2D3
P 3300 7000
F 0 "R229" H 3125 7075 50  0000 C CNN
F 1 "10k" H 3200 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 7000 3500 7000
Wire Wire Line
	3500 7000 3500 7075
Wire Wire Line
	2450 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2775
Wire Wire Line
	2500 2225 2500 2500
Wire Notes Line
	600  1800 6250 1800
Wire Notes Line
	600  500  600  1800
Wire Wire Line
	2750 1200 3275 1200
Wire Wire Line
	5150 1100 5150 1300
Wire Wire Line
	5650 1100 5650 1300
Wire Wire Line
	3050 900  3375 900 
Wire Wire Line
	2800 2775 3125 2775
Wire Wire Line
	2050 2350 2050 2475
Wire Wire Line
	3475 3175 3775 3175
Wire Wire Line
	2775 5225 2950 5225
Wire Wire Line
	2900 4925 3275 4925
Wire Wire Line
	3675 1000 4950 1000
Wire Wire Line
	3275 1300 5000 1300
Wire Wire Line
	3700 1600 5150 1600
$Comp
L power:GND #PWR?
U 1 1 5CF4727D
P 10450 1800
F 0 "#PWR?" H 10450 1550 50  0001 C CNN
F 1 "GND" H 10455 1627 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
Connection ~ 10450 1800
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CF47952
P 10800 1650
F 0 "J?" H 10567 1721 50  0000 R CNN
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
Text GLabel 9750 1200 0    50   Input ~ 0
In1
Text GLabel 9750 1650 0    50   Input ~ 0
In2
Text GLabel 3850 2775 2    50   Input ~ 0
Out1Dist
Text GLabel 4150 4225 0    50   Input ~ 0
Out2Dist
Wire Wire Line
	1725 4175 1900 4175
Wire Wire Line
	1900 4175 1900 4375
Wire Wire Line
	1900 4175 2450 4175
Connection ~ 1900 4175
Text GLabel 800  4475 0    50   Input ~ 0
In2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5CF8B6B4
P 1000 4575
F 0 "SW?" H 1000 4250 50  0000 C CNN
F 1 "In or cascade" H 1000 4341 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1000 4575 50  0001 C CNN
F 3 "~" H 1000 4575 50  0001 C CNN
	1    1000 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4575 1275 4575
Text GLabel 800  4675 0    50   Input ~ 0
Out1Dist
$EndSCHEMATC
