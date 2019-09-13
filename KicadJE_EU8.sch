EESchema Schematic File Version 4
LIBS:KicadJE_EffectsUnit2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:PWR_FLAG #FLG?
U 1 1 5D5139E9
P 1500 6875
AR Path="/5CF11B19/5D5139E9" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D5139E9" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D5139E9" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 1500 6950 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 7049 50  0000 C CNN
F 2 "" H 1500 6875 50  0001 C CNN
F 3 "~" H 1500 6875 50  0001 C CNN
	1    1500 6875
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D5139EF
P 1875 6875
AR Path="/5CF11B19/5D5139EF" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D5139EF" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D5139EF" Ref="U401"  Part="3" 
F 0 "U401" H 1850 7550 50  0000 C CNN
F 1 "TL072" H 1825 7400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1875 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1875 6875 50  0001 C CNN
	3    1875 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D513A01
P 1650 6875
AR Path="/5CF11B19/5D513A01" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D513A01" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D513A01" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1650 6625 50  0001 C CNN
F 1 "GND" H 1655 6702 50  0000 C CNN
F 2 "" H 1650 6875 50  0001 C CNN
F 3 "" H 1650 6875 50  0001 C CNN
	1    1650 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A07
P 2525 6725
AR Path="/5CF11B19/5D513A07" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A07" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A07" Ref="C402"  Part="1" 
F 0 "C402" H 2575 6625 50  0000 L CNN
F 1 "100n" H 2475 6525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2563 6575 50  0001 C CNN
F 3 "~" H 2525 6725 50  0001 C CNN
	1    2525 6725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A0D
P 2525 7025
AR Path="/5CF11B19/5D513A0D" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A0D" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A0D" Ref="C405"  Part="1" 
F 0 "C405" H 2325 7125 50  0000 L CNN
F 1 "100n" H 2425 7275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2563 6875 50  0001 C CNN
F 3 "~" H 2525 7025 50  0001 C CNN
	1    2525 7025
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D513A19
P 2125 6575
AR Path="/5CF11B19/5D513A19" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D513A19" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D513A19" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2125 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6800 50  0000 C CNN
F 2 "" H 2125 6575 50  0001 C CNN
F 3 "~" H 2125 6575 50  0001 C CNN
	1    2125 6575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D513A1F
P 1925 7175
AR Path="/5CF11B19/5D513A1F" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D513A1F" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D513A1F" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1925 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 7349 50  0000 C CNN
F 2 "" H 1925 7175 50  0001 C CNN
F 3 "~" H 1925 7175 50  0001 C CNN
	1    1925 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A27
P 2725 7025
AR Path="/5CF11B19/5D513A27" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A27" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A27" Ref="C406"  Part="1" 
F 0 "C406" H 2525 7125 50  0000 L CNN
F 1 "100n" H 2525 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2763 6875 50  0001 C CNN
F 3 "~" H 2725 7025 50  0001 C CNN
	1    2725 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A2D
P 2725 6725
AR Path="/5CF11B19/5D513A2D" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A2D" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A2D" Ref="C403"  Part="1" 
F 0 "C403" H 2525 6650 50  0000 L CNN
F 1 "100n" H 2675 6525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2763 6575 50  0001 C CNN
F 3 "~" H 2725 6725 50  0001 C CNN
	1    2725 6725
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A45
P 750 6475
AR Path="/5CF11B19/5D513A45" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A45" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A45" Ref="H401"  Part="1" 
F 0 "H401" H 850 6521 50  0000 L CNN
F 1 "2,5mm" H 850 6430 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 6475 50  0001 C CNN
F 3 "~" H 750 6475 50  0001 C CNN
	1    750  6475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A4B
P 750 6950
AR Path="/5CF11B19/5D513A4B" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A4B" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A4B" Ref="H402"  Part="1" 
F 0 "H402" H 850 6996 50  0000 L CNN
F 1 "2,5mm" H 850 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 6950 50  0001 C CNN
F 3 "~" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A51
P 750 7150
AR Path="/5CF11B19/5D513A51" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A51" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A51" Ref="H404"  Part="1" 
F 0 "H404" H 850 7196 50  0000 L CNN
F 1 "2,2mm" H 850 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A57
P 750 6675
AR Path="/5CF11B19/5D513A57" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A57" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A57" Ref="H403"  Part="1" 
F 0 "H403" H 850 6721 50  0000 L CNN
F 1 "2,2mm" H 850 6630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 750 6675 50  0001 C CNN
F 3 "~" H 750 6675 50  0001 C CNN
	1    750  6675
	1    0    0    -1  
$EndComp
Connection ~ 1925 7175
Connection ~ 2525 7175
Wire Wire Line
	2525 7175 2725 7175
Connection ~ 2125 6575
Connection ~ 2525 6575
Wire Wire Line
	2525 6575 2725 6575
Connection ~ 1650 6875
Wire Wire Line
	1500 6875 1650 6875
Connection ~ 2525 6875
Wire Wire Line
	2525 6875 2725 6875
Connection ~ 2725 6875
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D513AB5
P 1500 1150
AR Path="/5D4DB58B/5D513AB5" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D513AB5" Ref="J401"  Part="1" 
F 0 "J401" H 1472 1082 50  0000 R CNN
F 1 "Conn_01x09_Male" H 1472 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1075 1350 1300 1350
Wire Wire Line
	1075 850  1300 850 
$Comp
L power:GND #PWR?
U 1 1 5D513AC9
P 1200 1150
AR Path="/5CF11B19/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D513AC9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1200 900 50  0001 C CNN
F 1 "GND" H 1025 1100 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1300 1150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D517B60
P 4775 1650
AR Path="/5CF11B19/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D517B60" Ref="U401"  Part="1" 
F 0 "U401" H 4700 1900 50  0000 C CNN
F 1 "TL072" H 4875 1800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4775 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4775 1650 50  0001 C CNN
	1    4775 1650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D51924F
P 7875 1650
AR Path="/5CF11B19/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D51924F" Ref="U401"  Part="2" 
F 0 "U401" H 7850 1950 50  0000 C CNN
F 1 "TL072" H 7950 1875 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7875 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7875 1650 50  0001 C CNN
	2    7875 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	1075 950  1300 950 
Wire Wire Line
	1075 750  1300 750 
Wire Wire Line
	1075 1450 1300 1450
Wire Wire Line
	1075 1550 1300 1550
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D523E0C
P 1750 4850
AR Path="/5D4DB58B/5D523E0C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D523E0C" Ref="J402"  Part="1" 
F 0 "J402" H 1722 4782 50  0000 R CNN
F 1 "Conn_01x09_Male" H 1722 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 5050 1550 5050
Wire Wire Line
	1325 4550 1550 4550
$Comp
L power:GND #PWR?
U 1 1 5D523E18
P 1450 4850
AR Path="/5CF11B19/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D523E18" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1275 4800 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1550 4850
Wire Wire Line
	1325 4650 1550 4650
Wire Wire Line
	1325 4450 1550 4450
Wire Wire Line
	1325 5150 1550 5150
Wire Wire Line
	1325 5250 1550 5250
Wire Wire Line
	1925 7175 2525 7175
Wire Wire Line
	1650 6875 2525 6875
Text HLabel 1075 750  0    50   Input ~ 0
POT1_H
Text HLabel 1075 850  0    50   Input ~ 0
POT1_C
Text HLabel 1075 950  0    50   Input ~ 0
POT1_L
Text HLabel 1075 1350 0    50   Input ~ 0
POT2_H
Text HLabel 1075 1450 0    50   Input ~ 0
POT2_C
Text HLabel 1075 1550 0    50   Input ~ 0
POT2_L
Text HLabel 1325 4450 0    50   Input ~ 0
POT3_H
Text HLabel 1325 4550 0    50   Input ~ 0
POT3_C
Text HLabel 1325 4650 0    50   Input ~ 0
POT3_L
Text HLabel 1325 5050 0    50   Input ~ 0
POT4_H
Text HLabel 1325 5150 0    50   Input ~ 0
POT4_C
Text HLabel 1325 5250 0    50   Input ~ 0
POT4_L
Text HLabel 1325 4750 0    50   Input ~ 0
+12V_in2
Text HLabel 1325 4950 0    50   Input ~ 0
-12V_in2
Text HLabel 1075 1050 0    50   Input ~ 0
+12V_in1
Text HLabel 1075 1250 0    50   Input ~ 0
-12V_in1
Wire Wire Line
	1075 1250 1200 1250
Wire Wire Line
	1075 1050 1200 1050
Text HLabel 1075 1150 0    50   Input ~ 0
GND_in1
Wire Wire Line
	1075 1150 1200 1150
Connection ~ 1200 1150
Text HLabel 1325 4850 0    50   Input ~ 0
GND_in2
Wire Wire Line
	1325 4850 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1325 4950 1475 4950
Wire Wire Line
	1550 4750 1475 4750
$Comp
L power:+12V #PWR0101
U 1 1 5D531901
P 1475 4750
F 0 "#PWR0101" H 1475 4600 50  0001 C CNN
F 1 "+12V" H 1490 4923 50  0000 C CNN
F 2 "" H 1475 4750 50  0001 C CNN
F 3 "" H 1475 4750 50  0001 C CNN
	1    1475 4750
	1    0    0    -1  
$EndComp
Connection ~ 1475 4750
Wire Wire Line
	1475 4750 1325 4750
$Comp
L power:-12V #PWR0102
U 1 1 5D531E84
P 1475 4950
F 0 "#PWR0102" H 1475 5050 50  0001 C CNN
F 1 "-12V" H 1490 5123 50  0000 C CNN
F 2 "" H 1475 4950 50  0001 C CNN
F 3 "" H 1475 4950 50  0001 C CNN
	1    1475 4950
	-1   0    0    1   
$EndComp
Connection ~ 1475 4950
Wire Wire Line
	1475 4950 1550 4950
$Comp
L power:+12V #PWR0106
U 1 1 5D532796
P 1200 1050
F 0 "#PWR0106" H 1200 900 50  0001 C CNN
F 1 "+12V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1300 1050
$Comp
L power:-12V #PWR0107
U 1 1 5D532CC2
P 1200 1250
F 0 "#PWR0107" H 1200 1350 50  0001 C CNN
F 1 "-12V" H 1215 1423 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    1   
$EndComp
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1300 1250
$Comp
L power:+12V #PWR0108
U 1 1 5D58F7D5
P 2725 6575
F 0 "#PWR0108" H 2725 6425 50  0001 C CNN
F 1 "+12V" H 2740 6748 50  0000 C CNN
F 2 "" H 2725 6575 50  0001 C CNN
F 3 "" H 2725 6575 50  0001 C CNN
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5D59049F
P 2725 7175
F 0 "#PWR0109" H 2725 7275 50  0001 C CNN
F 1 "-12V" H 2740 7348 50  0000 C CNN
F 2 "" H 2725 7175 50  0001 C CNN
F 3 "" H 2725 7175 50  0001 C CNN
	1    2725 7175
	-1   0    0    1   
$EndComp
Connection ~ 2725 7175
Connection ~ 2725 6575
Wire Wire Line
	2125 6575 2525 6575
$Comp
L Connector:AudioJack2 J?
U 1 1 5D7994F9
P 6250 6225
AR Path="/5CF11B19/5D7994F9" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D7994F9" Ref="J?"  Part="1" 
F 0 "J?" H 6017 6296 50  0000 R CNN
F 1 "Out 1" H 6017 6205 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6250 6225 50  0001 C CNN
F 3 "~" H 6250 6225 50  0001 C CNN
	1    6250 6225
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D7994FF
P 6250 6625
AR Path="/5CF11B19/5D7994FF" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D7994FF" Ref="J?"  Part="1" 
F 0 "J?" H 6017 6696 50  0000 R CNN
F 1 "Out 2" H 6017 6605 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6250 6625 50  0001 C CNN
F 3 "~" H 6250 6625 50  0001 C CNN
	1    6250 6625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D799508
P 4675 6550
AR Path="/5CF11B19/5D799508" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D799508" Ref="J?"  Part="1" 
F 0 "J?" H 4442 6621 50  0000 R CNN
F 1 "In_1" H 4442 6530 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4675 6550 50  0001 C CNN
F 3 "~" H 4675 6550 50  0001 C CNN
F 4 "VC input" H 4675 6550 50  0001 C CNN "Function"
	1    4675 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 6450 4325 6450
Wire Wire Line
	6050 6125 5900 6125
Wire Wire Line
	6050 6525 5900 6525
$Comp
L Device:R R?
U 1 1 5D799511
P 4075 6550
AR Path="/5CF11B19/5D799511" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799511" Ref="R?"  Part="1" 
F 0 "R?" V 4075 6550 50  0000 C CNN
F 1 "10k" V 4000 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 6550 50  0001 C CNN
F 3 "~" H 4075 6550 50  0001 C CNN
	1    4075 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D799517
P 4075 6700
AR Path="/5CF11B19/5D799517" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799517" Ref="R?"  Part="1" 
F 0 "R?" V 4075 6800 50  0000 R CNN
F 1 "OPEN" V 4125 6550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 6700 50  0001 C CNN
F 3 "~" H 4075 6700 50  0001 C CNN
	1    4075 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 6550 4375 6550
Wire Wire Line
	5900 6125 5900 6525
Connection ~ 3875 6550
Wire Wire Line
	3875 6550 3925 6550
Wire Wire Line
	4325 6450 4325 6700
Wire Wire Line
	3875 6700 3925 6700
Wire Wire Line
	3875 6550 3875 6700
Wire Wire Line
	4225 6700 4325 6700
Connection ~ 4325 6700
Wire Wire Line
	4325 6700 4325 6900
Wire Wire Line
	4475 6900 4325 6900
$Comp
L Device:R R?
U 1 1 5D799528
P 4075 7000
AR Path="/5CF11B19/5D799528" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799528" Ref="R?"  Part="1" 
F 0 "R?" V 4075 7000 50  0000 C CNN
F 1 "10k" V 3975 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 7000 50  0001 C CNN
F 3 "~" H 4075 7000 50  0001 C CNN
	1    4075 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D79952E
P 4075 7150
AR Path="/5CF11B19/5D79952E" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D79952E" Ref="R?"  Part="1" 
F 0 "R?" V 4075 7250 50  0000 R CNN
F 1 "OPEN" H 3975 7150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 7150 50  0001 C CNN
F 3 "~" H 4075 7150 50  0001 C CNN
	1    4075 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 7000 4425 7000
Connection ~ 3875 7000
Wire Wire Line
	3875 7000 3925 7000
Wire Wire Line
	4325 6900 4325 7150
Wire Wire Line
	3875 7150 3925 7150
Wire Wire Line
	3875 7000 3875 7150
Wire Wire Line
	4225 7150 4325 7150
Connection ~ 4325 6900
$Comp
L power:GND #PWR?
U 1 1 5D79953C
P 5900 7475
AR Path="/5CF11B19/5D79953C" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D79953C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 7225 50  0001 C CNN
F 1 "GND" H 5905 7302 50  0000 C CNN
F 2 "" H 5900 7475 50  0001 C CNN
F 3 "" H 5900 7475 50  0001 C CNN
	1    5900 7475
	1    0    0    -1  
$EndComp
Text GLabel 5525 6625 0    50   Input ~ 0
Out2Dist
Text GLabel 5525 6225 0    50   Input ~ 0
Out1Dist
$Comp
L power:GND #PWR?
U 1 1 5D799544
P 4325 7350
AR Path="/5CF11B19/5D799544" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D799544" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4325 7100 50  0001 C CNN
F 1 "GND" H 4330 7177 50  0000 C CNN
F 2 "" H 4325 7350 50  0001 C CNN
F 3 "" H 4325 7350 50  0001 C CNN
	1    4325 7350
	1    0    0    -1  
$EndComp
Connection ~ 4325 7150
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D79954C
P 4675 7000
AR Path="/5CF11B19/5D79954C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D79954C" Ref="J?"  Part="1" 
F 0 "J?" H 4442 7071 50  0000 R CNN
F 1 "In 2" H 4442 6980 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4675 7000 50  0001 C CNN
F 3 "~" H 4675 7000 50  0001 C CNN
F 4 "VC input" H 4675 7000 50  0001 C CNN "Function"
	1    4675 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 7100 4375 7100
Wire Wire Line
	4375 7100 4375 6550
Connection ~ 4375 6550
Wire Wire Line
	4375 6550 4475 6550
Wire Wire Line
	4475 6650 4425 6650
Wire Wire Line
	4425 6650 4425 7000
Connection ~ 4425 7000
Wire Wire Line
	4425 7000 4475 7000
Text GLabel 3275 6550 0    50   Input ~ 0
In1
Text GLabel 3275 7000 0    50   Input ~ 0
In2
Wire Wire Line
	3275 7000 3425 7000
Wire Wire Line
	3275 6550 3425 6550
$Comp
L Device:C C?
U 1 1 5D79955E
P 3575 6550
AR Path="/5CF11B19/5D79955E" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D79955E" Ref="C?"  Part="1" 
F 0 "C?" V 3725 6500 50  0000 L CNN
F 1 "1u" V 3425 6475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3613 6400 50  0001 C CNN
F 3 "~" H 3575 6550 50  0001 C CNN
	1    3575 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 6550 3750 6550
$Comp
L Device:C C?
U 1 1 5D799565
P 3575 7000
AR Path="/5CF11B19/5D799565" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D799565" Ref="C?"  Part="1" 
F 0 "C?" V 3725 6950 50  0000 L CNN
F 1 "1u" V 3425 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3613 6850 50  0001 C CNN
F 3 "~" H 3575 7000 50  0001 C CNN
	1    3575 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 7000 3750 7000
$Comp
L Connector:AudioJack2 J?
U 1 1 5D79956C
P 6250 7375
AR Path="/5CF11B19/5D79956C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D79956C" Ref="J?"  Part="1" 
F 0 "J?" H 6017 7446 50  0000 R CNN
F 1 "Out 2 Final" H 6017 7355 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6250 7375 50  0001 C CNN
F 3 "~" H 6250 7375 50  0001 C CNN
	1    6250 7375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 7275 5900 7275
Wire Wire Line
	5900 7475 5900 7275
Wire Wire Line
	5900 6525 5900 6925
Text GLabel 5525 7375 0    50   Input ~ 0
Out2Final
Connection ~ 5900 6525
$Comp
L Device:D_Zener D?
U 1 1 5D799579
P 3750 6700
AR Path="/5CF11B19/5D799579" Ref="D?"  Part="1" 
AR Path="/5D4DB615/5D799579" Ref="D?"  Part="1" 
F 0 "D?" V 3704 6779 50  0000 L CNN
F 1 "D_Zener" V 3795 6779 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 6700 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	0    1    1    0   
$EndComp
Connection ~ 3750 6550
Wire Wire Line
	3750 6550 3875 6550
$Comp
L Device:D_Zener D?
U 1 1 5D799581
P 3750 7150
AR Path="/5CF11B19/5D799581" Ref="D?"  Part="1" 
AR Path="/5D4DB615/5D799581" Ref="D?"  Part="1" 
F 0 "D?" V 3704 7229 50  0000 L CNN
F 1 "D_Zener" V 3795 7229 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3750 7150
	0    1    1    0   
$EndComp
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3875 7000
Wire Wire Line
	3750 6850 3750 6900
Wire Wire Line
	3750 6900 4325 6900
Wire Wire Line
	4325 7150 4325 7300
Wire Wire Line
	3750 7300 4325 7300
Connection ~ 4325 7300
Wire Wire Line
	4325 7300 4325 7350
Wire Wire Line
	1850 6575 2125 6575
Wire Wire Line
	1775 6575 1850 6575
Connection ~ 1850 6575
Wire Wire Line
	1850 7175 1925 7175
Wire Wire Line
	1775 7175 1850 7175
Connection ~ 1850 7175
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D513A3F
P 1950 6875
AR Path="/5CF11B19/5D513A3F" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D513A3F" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D513A3F" Ref="U402"  Part="3" 
F 0 "U402" H 1850 7625 50  0000 C CNN
F 1 "TL072" H 1825 7475 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1950 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 6875 50  0001 C CNN
	3    1950 6875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D79C6D8
P 4725 4250
AR Path="/5CF11B19/5D79C6D8" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D79C6D8" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D79C6D8" Ref="U?"  Part="1" 
F 0 "U?" H 4650 4500 50  0000 C CNN
F 1 "TL072" H 4825 4400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4725 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4725 4250 50  0001 C CNN
	1    4725 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D79C6E2
P 7825 4250
AR Path="/5CF11B19/5D79C6E2" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D79C6E2" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D79C6E2" Ref="U?"  Part="2" 
F 0 "U?" H 7800 4550 50  0000 C CNN
F 1 "TL072" H 7900 4475 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7825 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7825 4250 50  0001 C CNN
	2    7825 4250
	1    0    0    1   
$EndComp
Text GLabel 3975 1750 0    50   Input ~ 0
In1
Text GLabel 3925 4150 0    50   Input ~ 0
In2
$Comp
L Device:R R?
U 1 1 5D7F1B15
P 4225 1750
AR Path="/5CF11B19/5D7F1B15" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D7F1B15" Ref="R?"  Part="1" 
F 0 "R?" V 4325 1725 50  0000 C CNN
F 1 "10k" V 4150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4155 1750 50  0001 C CNN
F 3 "~" H 4225 1750 50  0001 C CNN
	1    4225 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7F2A33
P 4175 4150
AR Path="/5CF11B19/5D7F2A33" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D7F2A33" Ref="R?"  Part="1" 
F 0 "R?" V 4175 4150 50  0000 C CNN
F 1 "10k" V 4100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4105 4150 50  0001 C CNN
F 3 "~" H 4175 4150 50  0001 C CNN
	1    4175 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 1550 4325 1550
Wire Wire Line
	4325 1550 4325 1250
Wire Wire Line
	4325 1250 5275 1250
Wire Wire Line
	5275 1250 5275 1650
Wire Wire Line
	5275 1650 5075 1650
$Comp
L Device:R R?
U 1 1 5D805034
P 4800 3425
AR Path="/5CF11B19/5D805034" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D805034" Ref="R?"  Part="1" 
F 0 "R?" V 4800 3375 50  0000 C CNN
F 1 "10k" V 4725 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 3425 50  0001 C CNN
F 3 "~" H 4800 3425 50  0001 C CNN
	1    4800 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D805435
P 7825 3850
AR Path="/5CF11B19/5D805435" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D805435" Ref="R?"  Part="1" 
F 0 "R?" V 7825 3850 50  0000 C CNN
F 1 "10k" V 7750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7755 3850 50  0001 C CNN
F 3 "~" H 7825 3850 50  0001 C CNN
	1    7825 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D80596F
P 7275 4150
AR Path="/5CF11B19/5D80596F" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D80596F" Ref="R?"  Part="1" 
F 0 "R?" V 7275 4150 50  0000 C CNN
F 1 "10k" V 7200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7205 4150 50  0001 C CNN
F 3 "~" H 7275 4150 50  0001 C CNN
	1    7275 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 4250 5275 4250
Wire Wire Line
	7425 4150 7475 4150
Wire Wire Line
	7475 4150 7475 3850
Wire Wire Line
	7475 3850 7675 3850
Connection ~ 7475 4150
Wire Wire Line
	7475 4150 7525 4150
Wire Wire Line
	4425 4150 4375 4150
Connection ~ 4375 4150
Wire Wire Line
	4375 4150 4325 4150
Wire Wire Line
	3925 4150 4025 4150
Wire Wire Line
	3975 1750 4075 1750
Wire Wire Line
	4375 1750 4475 1750
Wire Wire Line
	7575 1550 7425 1550
Wire Wire Line
	7425 1550 7425 1250
Wire Wire Line
	7425 1250 8325 1250
Wire Wire Line
	8325 1250 8325 1650
Wire Wire Line
	8325 1650 8175 1650
Wire Wire Line
	8125 4250 8275 4250
Wire Wire Line
	8275 4250 8275 3850
Wire Wire Line
	8275 3850 7975 3850
$Comp
L Connector:AudioJack2 J?
U 1 1 5D84994A
P 6250 7025
AR Path="/5CF11B19/5D84994A" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D84994A" Ref="J?"  Part="1" 
F 0 "J?" H 6017 7096 50  0000 R CNN
F 1 "Out 1 Final" H 6017 7005 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6250 7025 50  0001 C CNN
F 3 "~" H 6250 7025 50  0001 C CNN
	1    6250 7025
	-1   0    0    -1  
$EndComp
Text GLabel 5525 7025 0    50   Input ~ 0
Out1Final
Wire Wire Line
	6050 6925 5900 6925
Wire Wire Line
	5900 7275 5900 6925
Connection ~ 5900 7275
Connection ~ 5900 6925
Text GLabel 8775 4250 2    50   Input ~ 0
Out2Final
Text GLabel 8525 1650 2    50   Input ~ 0
Out1Final
Text GLabel 6850 2150 3    50   Input ~ 0
Out1Dist
Text GLabel 6775 4650 3    50   Input ~ 0
Out2Dist
$Comp
L Device:R R?
U 1 1 5D8602ED
P 6850 1975
AR Path="/5CF11B19/5D8602ED" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8602ED" Ref="R?"  Part="1" 
F 0 "R?" V 6950 1950 50  0000 C CNN
F 1 "1k" V 6775 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1975 50  0001 C CNN
F 3 "~" H 6850 1975 50  0001 C CNN
	1    6850 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2125 6850 2150
$Comp
L Device:R R?
U 1 1 5D869F74
P 6775 4425
AR Path="/5CF11B19/5D869F74" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D869F74" Ref="R?"  Part="1" 
F 0 "R?" V 6875 4400 50  0000 C CNN
F 1 "1k" V 6700 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6705 4425 50  0001 C CNN
F 3 "~" H 6775 4425 50  0001 C CNN
	1    6775 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4275 6775 4150
Wire Wire Line
	6775 4575 6775 4650
$Comp
L Device:C C?
U 1 1 5D8781E6
P 5725 6225
AR Path="/5CF11B19/5D8781E6" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D8781E6" Ref="C?"  Part="1" 
F 0 "C?" V 5875 6175 50  0000 L CNN
F 1 "1u" V 5575 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 6075 50  0001 C CNN
F 3 "~" H 5725 6225 50  0001 C CNN
	1    5725 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 6225 5575 6225
Wire Wire Line
	5525 6625 5575 6625
Wire Wire Line
	5525 7025 5575 7025
Wire Wire Line
	5525 7375 5575 7375
Wire Wire Line
	5875 6225 6050 6225
$Comp
L Device:C C?
U 1 1 5D88B3A1
P 5725 6625
AR Path="/5CF11B19/5D88B3A1" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88B3A1" Ref="C?"  Part="1" 
F 0 "C?" V 5875 6575 50  0000 L CNN
F 1 "1u" V 5575 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 6475 50  0001 C CNN
F 3 "~" H 5725 6625 50  0001 C CNN
	1    5725 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 6625 6050 6625
$Comp
L Device:C C?
U 1 1 5D88B72B
P 5725 7025
AR Path="/5CF11B19/5D88B72B" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88B72B" Ref="C?"  Part="1" 
F 0 "C?" V 5875 6975 50  0000 L CNN
F 1 "1u" V 5575 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 6875 50  0001 C CNN
F 3 "~" H 5725 7025 50  0001 C CNN
	1    5725 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 7025 6050 7025
$Comp
L Device:C C?
U 1 1 5D88BB07
P 5725 7375
AR Path="/5CF11B19/5D88BB07" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88BB07" Ref="C?"  Part="1" 
F 0 "C?" V 5875 7325 50  0000 L CNN
F 1 "1u" V 5575 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 7225 50  0001 C CNN
F 3 "~" H 5725 7375 50  0001 C CNN
	1    5725 7375
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 7375 6050 7375
$Comp
L power:GND #PWR?
U 1 1 5D88CF5A
P 7475 5150
AR Path="/5CF11B19/5D88CF5A" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D88CF5A" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D88CF5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7475 4900 50  0001 C CNN
F 1 "GND" H 7480 4977 50  0000 C CNN
F 2 "" H 7475 5150 50  0001 C CNN
F 3 "" H 7475 5150 50  0001 C CNN
	1    7475 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8988E0
P 7475 4575
AR Path="/5CF11B19/5D8988E0" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8988E0" Ref="R?"  Part="1" 
F 0 "R?" V 7475 4575 50  0000 C CNN
F 1 "0R" V 7400 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4575 50  0001 C CNN
F 3 "~" H 7475 4575 50  0001 C CNN
	1    7475 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 4425 7475 4350
Wire Wire Line
	7475 4350 7525 4350
$Comp
L Device:R R?
U 1 1 5D8A3002
P 7250 4350
AR Path="/5CF11B19/5D8A3002" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8A3002" Ref="R?"  Part="1" 
F 0 "R?" V 7250 4350 50  0000 C CNN
F 1 "Open" V 7175 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4350 7475 4350
Connection ~ 7475 4350
$Comp
L power:+12V #PWR?
U 1 1 5D8A8AB9
P 7050 4350
F 0 "#PWR?" H 7050 4200 50  0001 C CNN
F 1 "+12V" H 7065 4523 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7050 4350
$Comp
L power:GND #PWR?
U 1 1 5D8B385E
P 4375 4800
AR Path="/5CF11B19/5D8B385E" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D8B385E" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D8B385E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4375 4550 50  0001 C CNN
F 1 "GND" H 4380 4627 50  0000 C CNN
F 2 "" H 4375 4800 50  0001 C CNN
F 3 "" H 4375 4800 50  0001 C CNN
	1    4375 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B3868
P 4375 4575
AR Path="/5CF11B19/5D8B3868" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8B3868" Ref="R?"  Part="1" 
F 0 "R?" V 4375 4575 50  0000 C CNN
F 1 "0R" V 4300 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4305 4575 50  0001 C CNN
F 3 "~" H 4375 4575 50  0001 C CNN
	1    4375 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 4800 4375 4725
Wire Wire Line
	4375 4425 4375 4350
Wire Wire Line
	4375 4350 4425 4350
$Comp
L Device:R R?
U 1 1 5D8B3875
P 4150 4350
AR Path="/5CF11B19/5D8B3875" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8B3875" Ref="R?"  Part="1" 
F 0 "R?" V 4150 4350 50  0000 C CNN
F 1 "Open" V 4075 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4350 4375 4350
Connection ~ 4375 4350
$Comp
L power:+12V #PWR?
U 1 1 5D8B3881
P 3950 4350
F 0 "#PWR?" H 3950 4200 50  0001 C CNN
F 1 "+12V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 3950 4350
Wire Wire Line
	5275 1750 5275 1650
Wire Wire Line
	5275 1750 6850 1750
Connection ~ 5275 1650
Wire Wire Line
	6850 1750 6850 1825
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 7575 1750
Wire Wire Line
	7125 4150 6775 4150
Connection ~ 5275 4150
Wire Wire Line
	5275 4150 5275 4250
Connection ~ 6775 4150
Wire Wire Line
	6775 4150 5275 4150
Wire Wire Line
	8275 4250 8450 4250
Connection ~ 8275 4250
Wire Wire Line
	8325 1650 8525 1650
Connection ~ 8325 1650
Wire Notes Line
	6925 5925 6925 7725
Wire Notes Line
	6925 7725 550  7725
Wire Notes Line
	550  5925 6925 5925
Wire Notes Line
	550  5925 550  7725
Wire Notes Line
	3000 5925 3000 7725
Wire Notes Line
	5100 5925 5100 7725
Text HLabel 5175 3800 1    50   Input ~ 0
POT3_H
Text HLabel 5075 3800 1    50   Input ~ 0
POT3_C
Text HLabel 4975 3800 1    50   Input ~ 0
POT3_L
$Comp
L Diode:LL4148 D?
U 1 1 5D8A10F8
P 4375 3675
F 0 "D?" V 4575 3475 50  0000 L CNN
F 1 "LL4148" V 4150 3500 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4375 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4375 3675 50  0001 C CNN
	1    4375 3675
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5D8A10FE
P 4550 3675
F 0 "D?" V 4325 3700 50  0000 R CNN
F 1 "LL4148" V 4550 3625 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4550 3675 50  0001 C CNN
	1    4550 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3825 4375 3825
Wire Wire Line
	4375 3825 4375 4150
Connection ~ 4375 3825
Wire Wire Line
	4650 3425 4550 3425
Connection ~ 4550 3425
Wire Wire Line
	4550 3425 4375 3425
$Comp
L Device:C C?
U 1 1 5D8BC381
P 4150 3675
AR Path="/5CF11B19/5D8BC381" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D8BC381" Ref="C?"  Part="1" 
F 0 "C?" V 4300 3625 50  0000 L CNN
F 1 "10n" V 4225 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3525 50  0001 C CNN
F 3 "~" H 4150 3675 50  0001 C CNN
	1    4150 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3825 4375 3825
Wire Wire Line
	4375 3425 4150 3425
Connection ~ 4375 3425
Wire Wire Line
	4550 3825 4625 3825
Wire Wire Line
	4975 3825 4975 3800
Connection ~ 4550 3825
Wire Wire Line
	5075 3800 5075 3825
Wire Wire Line
	5075 3825 5175 3825
Connection ~ 5275 3825
Wire Wire Line
	5275 3825 5275 4150
Wire Wire Line
	5175 3800 5175 3825
Connection ~ 5175 3825
Wire Wire Line
	5175 3825 5275 3825
Wire Wire Line
	5275 3425 4950 3425
Wire Wire Line
	5275 3425 5275 3825
Wire Wire Line
	4150 3425 4150 3525
Wire Wire Line
	4375 3425 4375 3525
Wire Wire Line
	4550 3425 4550 3525
$Comp
L Diode:LL4148 D?
U 1 1 5D90A096
P 8450 4725
F 0 "D?" V 8650 4525 50  0000 L CNN
F 1 "LL4148" V 8225 4550 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8450 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8450 4725 50  0001 C CNN
	1    8450 4725
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5D90A0A0
P 8275 4725
F 0 "D?" V 8050 4750 50  0000 R CNN
F 1 "LL4148" V 8275 4675 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8275 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8275 4725 50  0001 C CNN
	1    8275 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 4575 8450 4575
Wire Wire Line
	8450 4575 8450 4250
Connection ~ 8450 4575
Connection ~ 8275 4975
Wire Wire Line
	8275 4975 8450 4975
$Comp
L Device:C C?
U 1 1 5D90A0B0
P 8675 4725
AR Path="/5CF11B19/5D90A0B0" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D90A0B0" Ref="C?"  Part="1" 
F 0 "C?" V 8825 4675 50  0000 L CNN
F 1 "10n" V 8750 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8713 4575 50  0001 C CNN
F 3 "~" H 8675 4725 50  0001 C CNN
	1    8675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4575 8450 4575
Wire Wire Line
	8450 4975 8675 4975
Connection ~ 8450 4975
Wire Wire Line
	8675 4975 8675 4875
Wire Wire Line
	8450 4975 8450 4875
Wire Wire Line
	8275 4975 8275 4875
Connection ~ 8450 4250
Wire Wire Line
	8450 4250 8775 4250
Wire Wire Line
	7475 4725 7475 4975
Wire Wire Line
	7475 4975 8275 4975
Wire Wire Line
	7475 5150 7475 4975
Connection ~ 7475 4975
$Comp
L Device:R R?
U 1 1 5D92B303
P 4775 3825
AR Path="/5CF11B19/5D92B303" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D92B303" Ref="R?"  Part="1" 
F 0 "R?" V 4875 3800 50  0000 C CNN
F 1 "1k" V 4700 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4705 3825 50  0001 C CNN
F 3 "~" H 4775 3825 50  0001 C CNN
	1    4775 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 3825 4975 3825
Wire Wire Line
	7825 3675 7600 3675
Wire Wire Line
	7825 3575 7600 3575
Wire Wire Line
	7825 3475 7600 3475
Text HLabel 7825 3675 2    50   Input ~ 0
POT4_H
Text HLabel 7825 3575 2    50   Input ~ 0
POT4_C
Text HLabel 7825 3475 2    50   Input ~ 0
POT4_L
$EndSCHEMATC
