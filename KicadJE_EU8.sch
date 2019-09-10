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
P 3475 1400
AR Path="/5CF11B19/5D5139E9" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D5139E9" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D5139E9" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3475 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1574 50  0000 C CNN
F 2 "" H 3475 1400 50  0001 C CNN
F 3 "~" H 3475 1400 50  0001 C CNN
	1    3475 1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D5139EF
P 3850 1400
AR Path="/5CF11B19/5D5139EF" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D5139EF" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D5139EF" Ref="U401"  Part="3" 
F 0 "U401" H 3825 2075 50  0000 C CNN
F 1 "TL072" H 3800 1925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 1400 50  0001 C CNN
	3    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D513A01
P 3625 1400
AR Path="/5CF11B19/5D513A01" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D513A01" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D513A01" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3625 1150 50  0001 C CNN
F 1 "GND" H 3630 1227 50  0000 C CNN
F 2 "" H 3625 1400 50  0001 C CNN
F 3 "" H 3625 1400 50  0001 C CNN
	1    3625 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A07
P 4500 1250
AR Path="/5CF11B19/5D513A07" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A07" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A07" Ref="C402"  Part="1" 
F 0 "C402" H 4550 1150 50  0000 L CNN
F 1 "100n" H 4450 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1100 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A0D
P 4500 1550
AR Path="/5CF11B19/5D513A0D" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A0D" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A0D" Ref="C405"  Part="1" 
F 0 "C405" H 4300 1650 50  0000 L CNN
F 1 "100n" H 4400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1400 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 600  5050 600 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D513A19
P 4100 1100
AR Path="/5CF11B19/5D513A19" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D513A19" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D513A19" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4100 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4125 1325 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D513A1F
P 3900 1700
AR Path="/5CF11B19/5D513A1F" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB58B/5D513A1F" Ref="#FLG?"  Part="1" 
AR Path="/5D4DB615/5D513A1F" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 3900 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1874 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6250 600  6250 1900
Wire Notes Line
	600  600  6250 600 
$Comp
L Device:C C?
U 1 1 5D513A27
P 4700 1550
AR Path="/5CF11B19/5D513A27" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A27" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A27" Ref="C406"  Part="1" 
F 0 "C406" H 4500 1650 50  0000 L CNN
F 1 "100n" H 4500 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D513A2D
P 4700 1250
AR Path="/5CF11B19/5D513A2D" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D513A2D" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D513A2D" Ref="C403"  Part="1" 
F 0 "C403" H 4500 1175 50  0000 L CNN
F 1 "100n" H 4650 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1100 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A45
P 750 775
AR Path="/5CF11B19/5D513A45" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A45" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A45" Ref="H401"  Part="1" 
F 0 "H401" H 850 821 50  0000 L CNN
F 1 "2,5mm" H 850 730 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 775 50  0001 C CNN
F 3 "~" H 750 775 50  0001 C CNN
	1    750  775 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A4B
P 1200 775
AR Path="/5CF11B19/5D513A4B" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A4B" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A4B" Ref="H402"  Part="1" 
F 0 "H402" H 1300 821 50  0000 L CNN
F 1 "2,5mm" H 1300 730 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1200 775 50  0001 C CNN
F 3 "~" H 1200 775 50  0001 C CNN
	1    1200 775 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A51
P 1200 975
AR Path="/5CF11B19/5D513A51" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A51" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A51" Ref="H404"  Part="1" 
F 0 "H404" H 1300 1021 50  0000 L CNN
F 1 "2,2mm" H 1300 930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1200 975 50  0001 C CNN
F 3 "~" H 1200 975 50  0001 C CNN
	1    1200 975 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D513A57
P 750 975
AR Path="/5CF11B19/5D513A57" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D513A57" Ref="H?"  Part="1" 
AR Path="/5D4DB615/5D513A57" Ref="H403"  Part="1" 
F 0 "H403" H 850 1021 50  0000 L CNN
F 1 "2,2mm" H 850 930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 750 975 50  0001 C CNN
F 3 "~" H 750 975 50  0001 C CNN
	1    750  975 
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1900 6250 1900
Wire Notes Line
	600  600  600  1900
Connection ~ 3900 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4700 1700
Connection ~ 4100 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4700 1100
Connection ~ 3625 1400
Wire Wire Line
	3475 1400 3625 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4700 1400
Connection ~ 4700 1400
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D513AB5
P 1600 3600
AR Path="/5D4DB58B/5D513AB5" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D513AB5" Ref="J401"  Part="1" 
F 0 "J401" H 1572 3532 50  0000 R CNN
F 1 "Conn_01x09_Male" H 1572 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1175 3800 1400 3800
Wire Wire Line
	1175 3300 1400 3300
$Comp
L power:GND #PWR?
U 1 1 5D513AC9
P 1300 3600
AR Path="/5CF11B19/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D513AC9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1125 3550 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3600 1400 3600
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D517B60
P 4200 3500
AR Path="/5CF11B19/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D517B60" Ref="U401"  Part="1" 
F 0 "U401" H 4125 3750 50  0000 C CNN
F 1 "TL072" H 4300 3650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D51924F
P 7300 3500
AR Path="/5CF11B19/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D51924F" Ref="U401"  Part="2" 
F 0 "U401" H 7275 3800 50  0000 C CNN
F 1 "TL072" H 7375 3725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 3500 50  0001 C CNN
	2    7300 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 3400 1400 3400
Wire Wire Line
	1175 3200 1400 3200
Wire Wire Line
	1175 3900 1400 3900
Wire Wire Line
	1175 4000 1400 4000
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D523E0C
P 1600 4600
AR Path="/5D4DB58B/5D523E0C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D523E0C" Ref="J402"  Part="1" 
F 0 "J402" H 1572 4532 50  0000 R CNN
F 1 "Conn_01x09_Male" H 1572 4623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1175 4800 1400 4800
Wire Wire Line
	1175 4300 1400 4300
$Comp
L power:GND #PWR?
U 1 1 5D523E18
P 1300 4600
AR Path="/5CF11B19/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D523E18" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1125 4550 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1175 4400 1400 4400
Wire Wire Line
	1175 4200 1400 4200
Wire Wire Line
	1175 4900 1400 4900
Wire Wire Line
	1175 5000 1400 5000
Wire Wire Line
	3900 1700 4500 1700
Wire Wire Line
	3625 1400 4500 1400
Text HLabel 1175 3200 0    50   Input ~ 0
POT1_H
Text HLabel 1175 3300 0    50   Input ~ 0
POT1_C
Text HLabel 1175 3400 0    50   Input ~ 0
POT1_L
Text HLabel 1175 3800 0    50   Input ~ 0
POT2_H
Text HLabel 1175 3900 0    50   Input ~ 0
POT2_C
Text HLabel 1175 4000 0    50   Input ~ 0
POT2_L
Text HLabel 1175 4200 0    50   Input ~ 0
POT3_H
Text HLabel 1175 4300 0    50   Input ~ 0
POT3_C
Text HLabel 1175 4400 0    50   Input ~ 0
POT3_L
Text HLabel 1175 4800 0    50   Input ~ 0
POT4_H
Text HLabel 1175 4900 0    50   Input ~ 0
POT4_C
Text HLabel 1175 5000 0    50   Input ~ 0
POT4_L
Text HLabel 1175 4500 0    50   Input ~ 0
+12V_in2
Text HLabel 1175 4700 0    50   Input ~ 0
-12V_in2
Text HLabel 1175 3500 0    50   Input ~ 0
+12V_in1
Text HLabel 1175 3700 0    50   Input ~ 0
-12V_in1
Wire Wire Line
	1175 3700 1300 3700
Wire Wire Line
	1175 3500 1300 3500
Text HLabel 1175 3600 0    50   Input ~ 0
GND_in1
Wire Wire Line
	1175 3600 1300 3600
Connection ~ 1300 3600
Text HLabel 1175 4600 0    50   Input ~ 0
GND_in2
Wire Wire Line
	1175 4600 1300 4600
Connection ~ 1300 4600
Wire Wire Line
	1175 4700 1325 4700
Wire Wire Line
	1400 4500 1325 4500
$Comp
L power:+12V #PWR0101
U 1 1 5D531901
P 1325 4500
F 0 "#PWR0101" H 1325 4350 50  0001 C CNN
F 1 "+12V" H 1340 4673 50  0000 C CNN
F 2 "" H 1325 4500 50  0001 C CNN
F 3 "" H 1325 4500 50  0001 C CNN
	1    1325 4500
	1    0    0    -1  
$EndComp
Connection ~ 1325 4500
Wire Wire Line
	1325 4500 1175 4500
$Comp
L power:-12V #PWR0102
U 1 1 5D531E84
P 1325 4700
F 0 "#PWR0102" H 1325 4800 50  0001 C CNN
F 1 "-12V" H 1340 4873 50  0000 C CNN
F 2 "" H 1325 4700 50  0001 C CNN
F 3 "" H 1325 4700 50  0001 C CNN
	1    1325 4700
	-1   0    0    1   
$EndComp
Connection ~ 1325 4700
Wire Wire Line
	1325 4700 1400 4700
$Comp
L power:+12V #PWR0106
U 1 1 5D532796
P 1300 3500
F 0 "#PWR0106" H 1300 3350 50  0001 C CNN
F 1 "+12V" H 1315 3673 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1400 3500
$Comp
L power:-12V #PWR0107
U 1 1 5D532CC2
P 1300 3700
F 0 "#PWR0107" H 1300 3800 50  0001 C CNN
F 1 "-12V" H 1315 3873 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	-1   0    0    1   
$EndComp
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1400 3700
$Comp
L power:+12V #PWR0108
U 1 1 5D58F7D5
P 4700 1100
F 0 "#PWR0108" H 4700 950 50  0001 C CNN
F 1 "+12V" H 4715 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5D59049F
P 4700 1700
F 0 "#PWR0109" H 4700 1800 50  0001 C CNN
F 1 "-12V" H 4715 1873 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Connection ~ 4700 1700
Connection ~ 4700 1100
Wire Wire Line
	4100 1100 4500 1100
$Comp
L Connector:AudioJack2 J?
U 1 1 5D7994F9
P 10525 4250
AR Path="/5CF11B19/5D7994F9" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D7994F9" Ref="J?"  Part="1" 
F 0 "J?" H 10292 4321 50  0000 R CNN
F 1 "Out 1" H 10292 4230 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 4250 50  0001 C CNN
F 3 "~" H 10525 4250 50  0001 C CNN
	1    10525 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D7994FF
P 10525 4650
AR Path="/5CF11B19/5D7994FF" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D7994FF" Ref="J?"  Part="1" 
F 0 "J?" H 10292 4721 50  0000 R CNN
F 1 "Out 2" H 10292 4630 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 4650 50  0001 C CNN
F 3 "~" H 10525 4650 50  0001 C CNN
	1    10525 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D799508
P 10525 2700
AR Path="/5CF11B19/5D799508" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D799508" Ref="J?"  Part="1" 
F 0 "J?" H 10292 2771 50  0000 R CNN
F 1 "In_1" H 10292 2680 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 2700 50  0001 C CNN
F 3 "~" H 10525 2700 50  0001 C CNN
F 4 "VC input" H 10525 2700 50  0001 C CNN "Function"
	1    10525 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10325 2600 10175 2600
Wire Wire Line
	10325 4150 10175 4150
Wire Wire Line
	10325 4550 10175 4550
$Comp
L Device:R R?
U 1 1 5D799511
P 9925 2700
AR Path="/5CF11B19/5D799511" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799511" Ref="R?"  Part="1" 
F 0 "R?" V 9925 2700 50  0000 C CNN
F 1 "10k" V 9850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 2700 50  0001 C CNN
F 3 "~" H 9925 2700 50  0001 C CNN
	1    9925 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D799517
P 9925 2850
AR Path="/5CF11B19/5D799517" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799517" Ref="R?"  Part="1" 
F 0 "R?" V 9925 2950 50  0000 R CNN
F 1 "OPEN" V 9975 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 2850 50  0001 C CNN
F 3 "~" H 9925 2850 50  0001 C CNN
	1    9925 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 2700 10225 2700
Wire Wire Line
	10175 4150 10175 4550
Connection ~ 9725 2700
Wire Wire Line
	9725 2700 9775 2700
Wire Wire Line
	10175 2600 10175 2850
Wire Wire Line
	9725 2850 9775 2850
Wire Wire Line
	9725 2700 9725 2850
Wire Wire Line
	10075 2850 10175 2850
Connection ~ 10175 2850
Wire Wire Line
	10175 2850 10175 3050
Wire Wire Line
	10325 3050 10175 3050
$Comp
L Device:R R?
U 1 1 5D799528
P 9925 3150
AR Path="/5CF11B19/5D799528" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D799528" Ref="R?"  Part="1" 
F 0 "R?" V 9925 3150 50  0000 C CNN
F 1 "10k" V 9825 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 3150 50  0001 C CNN
F 3 "~" H 9925 3150 50  0001 C CNN
	1    9925 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D79952E
P 9925 3300
AR Path="/5CF11B19/5D79952E" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D79952E" Ref="R?"  Part="1" 
F 0 "R?" V 9925 3400 50  0000 R CNN
F 1 "OPEN" H 9825 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 3300 50  0001 C CNN
F 3 "~" H 9925 3300 50  0001 C CNN
	1    9925 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 3150 10275 3150
Connection ~ 9725 3150
Wire Wire Line
	9725 3150 9775 3150
Wire Wire Line
	10175 3050 10175 3300
Wire Wire Line
	9725 3300 9775 3300
Wire Wire Line
	9725 3150 9725 3300
Wire Wire Line
	10075 3300 10175 3300
Connection ~ 10175 3050
$Comp
L power:GND #PWR?
U 1 1 5D79953C
P 10175 5500
AR Path="/5CF11B19/5D79953C" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D79953C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10175 5250 50  0001 C CNN
F 1 "GND" H 10180 5327 50  0000 C CNN
F 2 "" H 10175 5500 50  0001 C CNN
F 3 "" H 10175 5500 50  0001 C CNN
	1    10175 5500
	1    0    0    -1  
$EndComp
Text GLabel 9800 4650 0    50   Input ~ 0
Out2Dist
Text GLabel 9800 4250 0    50   Input ~ 0
Out1Dist
$Comp
L power:GND #PWR?
U 1 1 5D799544
P 10175 3500
AR Path="/5CF11B19/5D799544" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D799544" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10175 3250 50  0001 C CNN
F 1 "GND" H 10180 3327 50  0000 C CNN
F 2 "" H 10175 3500 50  0001 C CNN
F 3 "" H 10175 3500 50  0001 C CNN
	1    10175 3500
	1    0    0    -1  
$EndComp
Connection ~ 10175 3300
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D79954C
P 10525 3150
AR Path="/5CF11B19/5D79954C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D79954C" Ref="J?"  Part="1" 
F 0 "J?" H 10292 3221 50  0000 R CNN
F 1 "In 2" H 10292 3130 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 3150 50  0001 C CNN
F 3 "~" H 10525 3150 50  0001 C CNN
F 4 "VC input" H 10525 3150 50  0001 C CNN "Function"
	1    10525 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10325 3250 10225 3250
Wire Wire Line
	10225 3250 10225 2700
Connection ~ 10225 2700
Wire Wire Line
	10225 2700 10325 2700
Wire Wire Line
	10325 2800 10275 2800
Wire Wire Line
	10275 2800 10275 3150
Connection ~ 10275 3150
Wire Wire Line
	10275 3150 10325 3150
Text GLabel 9125 2700 0    50   Input ~ 0
In1
Text GLabel 9125 3150 0    50   Input ~ 0
In2
Wire Wire Line
	9125 3150 9275 3150
Wire Wire Line
	9125 2700 9275 2700
$Comp
L Device:C C?
U 1 1 5D79955E
P 9425 2700
AR Path="/5CF11B19/5D79955E" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D79955E" Ref="C?"  Part="1" 
F 0 "C?" V 9575 2650 50  0000 L CNN
F 1 "1u" V 9275 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9463 2550 50  0001 C CNN
F 3 "~" H 9425 2700 50  0001 C CNN
	1    9425 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 2700 9600 2700
$Comp
L Device:C C?
U 1 1 5D799565
P 9425 3150
AR Path="/5CF11B19/5D799565" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D799565" Ref="C?"  Part="1" 
F 0 "C?" V 9575 3100 50  0000 L CNN
F 1 "1u" V 9275 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9463 3000 50  0001 C CNN
F 3 "~" H 9425 3150 50  0001 C CNN
	1    9425 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 3150 9600 3150
$Comp
L Connector:AudioJack2 J?
U 1 1 5D79956C
P 10525 5400
AR Path="/5CF11B19/5D79956C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D79956C" Ref="J?"  Part="1" 
F 0 "J?" H 10292 5471 50  0000 R CNN
F 1 "Out Final" H 10292 5380 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 5400 50  0001 C CNN
F 3 "~" H 10525 5400 50  0001 C CNN
	1    10525 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10325 5300 10175 5300
Wire Wire Line
	10175 5500 10175 5300
Wire Wire Line
	10175 4550 10175 4950
Text GLabel 9800 5400 0    50   Input ~ 0
Out2Final
Connection ~ 10175 4550
$Comp
L Device:D_Zener D?
U 1 1 5D799579
P 9600 2850
AR Path="/5CF11B19/5D799579" Ref="D?"  Part="1" 
AR Path="/5D4DB615/5D799579" Ref="D?"  Part="1" 
F 0 "D?" V 9554 2929 50  0000 L CNN
F 1 "D_Zener" V 9645 2929 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    1    1    0   
$EndComp
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9725 2700
$Comp
L Device:D_Zener D?
U 1 1 5D799581
P 9600 3300
AR Path="/5CF11B19/5D799581" Ref="D?"  Part="1" 
AR Path="/5D4DB615/5D799581" Ref="D?"  Part="1" 
F 0 "D?" V 9554 3379 50  0000 L CNN
F 1 "D_Zener" V 9645 3379 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    1    1    0   
$EndComp
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 9725 3150
Wire Wire Line
	9600 3000 9600 3050
Wire Wire Line
	9600 3050 10175 3050
Wire Wire Line
	10175 3300 10175 3450
Wire Wire Line
	9600 3450 10175 3450
Connection ~ 10175 3450
Wire Wire Line
	10175 3450 10175 3500
Wire Wire Line
	3825 1100 4100 1100
Wire Wire Line
	3750 1100 3825 1100
Connection ~ 3825 1100
Wire Wire Line
	3825 1700 3900 1700
Wire Wire Line
	3750 1700 3825 1700
Connection ~ 3825 1700
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D513A3F
P 3925 1400
AR Path="/5CF11B19/5D513A3F" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D513A3F" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D513A3F" Ref="U402"  Part="3" 
F 0 "U402" H 3825 2150 50  0000 C CNN
F 1 "TL072" H 3800 2000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3925 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3925 1400 50  0001 C CNN
	3    3925 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D79C6D8
P 4200 4700
AR Path="/5CF11B19/5D79C6D8" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D79C6D8" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D79C6D8" Ref="U?"  Part="1" 
F 0 "U?" H 4125 4950 50  0000 C CNN
F 1 "TL072" H 4300 4850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D79C6E2
P 7300 4700
AR Path="/5CF11B19/5D79C6E2" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D79C6E2" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D79C6E2" Ref="U?"  Part="2" 
F 0 "U?" H 7275 5000 50  0000 C CNN
F 1 "TL072" H 7375 4925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 4700 50  0001 C CNN
	2    7300 4700
	1    0    0    1   
$EndComp
Text GLabel 3400 3600 0    50   Input ~ 0
In1
Text GLabel 3400 4600 0    50   Input ~ 0
In2
$Comp
L Device:R R?
U 1 1 5D7F1B15
P 3650 3600
AR Path="/5CF11B19/5D7F1B15" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D7F1B15" Ref="R?"  Part="1" 
F 0 "R?" V 3750 3575 50  0000 C CNN
F 1 "10k" V 3575 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7F2A33
P 3650 4600
AR Path="/5CF11B19/5D7F2A33" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D7F2A33" Ref="R?"  Part="1" 
F 0 "R?" V 3650 4600 50  0000 C CNN
F 1 "10k" V 3575 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3100
Wire Wire Line
	3750 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3500
Wire Wire Line
	4700 3500 4500 3500
$Comp
L Device:R R?
U 1 1 5D805034
P 4200 4300
AR Path="/5CF11B19/5D805034" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D805034" Ref="R?"  Part="1" 
F 0 "R?" V 4200 4300 50  0000 C CNN
F 1 "10k" V 4125 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D805435
P 7300 4300
AR Path="/5CF11B19/5D805435" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D805435" Ref="R?"  Part="1" 
F 0 "R?" V 7300 4300 50  0000 C CNN
F 1 "10k" V 7225 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D80596F
P 6750 4600
AR Path="/5CF11B19/5D80596F" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D80596F" Ref="R?"  Part="1" 
F 0 "R?" V 6750 4600 50  0000 C CNN
F 1 "10k" V 6675 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4700 4750 4700
Wire Wire Line
	4750 4300 4350 4300
Wire Wire Line
	6900 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4300
Wire Wire Line
	6950 4300 7150 4300
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7000 4600
Wire Wire Line
	3900 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4300
Wire Wire Line
	3850 4300 4050 4300
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 3800 4600
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	7000 3600 6550 3600
Wire Wire Line
	7000 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3100
Wire Wire Line
	6850 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3500
Wire Wire Line
	7750 3500 7600 3500
Wire Wire Line
	7600 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4300
Wire Wire Line
	7750 4300 7450 4300
Wire Wire Line
	4750 4300 4750 4700
$Comp
L Connector:AudioJack2 J?
U 1 1 5D84994A
P 10525 5050
AR Path="/5CF11B19/5D84994A" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D84994A" Ref="J?"  Part="1" 
F 0 "J?" H 10292 5121 50  0000 R CNN
F 1 "Out Final" H 10292 5030 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10525 5050 50  0001 C CNN
F 3 "~" H 10525 5050 50  0001 C CNN
	1    10525 5050
	-1   0    0    -1  
$EndComp
Text GLabel 9800 5050 0    50   Input ~ 0
Out1Final
Wire Wire Line
	10325 4950 10175 4950
Wire Wire Line
	10175 5300 10175 4950
Connection ~ 10175 5300
Connection ~ 10175 4950
Text GLabel 7950 4700 2    50   Input ~ 0
Out2Final
Text GLabel 7950 3500 2    50   Input ~ 0
Out1Final
Text GLabel 4700 3875 3    50   Input ~ 0
Out1Dist
Text GLabel 4750 5200 3    50   Input ~ 0
Out2Dist
$Comp
L Device:R R?
U 1 1 5D8602ED
P 4700 3700
AR Path="/5CF11B19/5D8602ED" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D8602ED" Ref="R?"  Part="1" 
F 0 "R?" V 4800 3675 50  0000 C CNN
F 1 "1k" V 4625 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3850 4700 3875
$Comp
L Device:R R?
U 1 1 5D869F74
P 4750 4975
AR Path="/5CF11B19/5D869F74" Ref="R?"  Part="1" 
AR Path="/5D4DB615/5D869F74" Ref="R?"  Part="1" 
F 0 "R?" V 4850 4950 50  0000 C CNN
F 1 "1k" V 4675 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4975 50  0001 C CNN
F 3 "~" H 4750 4975 50  0001 C CNN
	1    4750 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4825 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 5125 4750 5200
$Comp
L Device:C C?
U 1 1 5D8781E6
P 10000 4250
AR Path="/5CF11B19/5D8781E6" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D8781E6" Ref="C?"  Part="1" 
F 0 "C?" V 10150 4200 50  0000 L CNN
F 1 "1u" V 9850 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 4100 50  0001 C CNN
F 3 "~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4250 9850 4250
Wire Wire Line
	9800 4650 9850 4650
Wire Wire Line
	9800 5050 9850 5050
Wire Wire Line
	9800 5400 9850 5400
Wire Wire Line
	10150 4250 10325 4250
$Comp
L Device:C C?
U 1 1 5D88B3A1
P 10000 4650
AR Path="/5CF11B19/5D88B3A1" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88B3A1" Ref="C?"  Part="1" 
F 0 "C?" V 10150 4600 50  0000 L CNN
F 1 "1u" V 9850 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 4500 50  0001 C CNN
F 3 "~" H 10000 4650 50  0001 C CNN
	1    10000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4650 10325 4650
$Comp
L Device:C C?
U 1 1 5D88B72B
P 10000 5050
AR Path="/5CF11B19/5D88B72B" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88B72B" Ref="C?"  Part="1" 
F 0 "C?" V 10150 5000 50  0000 L CNN
F 1 "1u" V 9850 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 4900 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5050 10325 5050
$Comp
L Device:C C?
U 1 1 5D88BB07
P 10000 5400
AR Path="/5CF11B19/5D88BB07" Ref="C?"  Part="1" 
AR Path="/5D4DB615/5D88BB07" Ref="C?"  Part="1" 
F 0 "C?" V 10150 5350 50  0000 L CNN
F 1 "1u" V 9850 5325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 5250 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5400 10325 5400
$EndSCHEMATC
