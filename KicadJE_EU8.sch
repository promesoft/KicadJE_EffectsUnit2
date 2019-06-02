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
Wire Wire Line
	3750 1700 3825 1700
Connection ~ 3825 1700
Wire Wire Line
	3825 1700 3900 1700
Connection ~ 3900 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4700 1700
Wire Wire Line
	3750 1100 3825 1100
Connection ~ 3825 1100
Wire Wire Line
	3825 1100 4100 1100
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
P 3150 3525
AR Path="/5D4DB58B/5D513AB5" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D513AB5" Ref="J401"  Part="1" 
F 0 "J401" H 3122 3457 50  0000 R CNN
F 1 "Conn_01x09_Male" H 3122 3548 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3150 3525 50  0001 C CNN
F 3 "~" H 3150 3525 50  0001 C CNN
	1    3150 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 3725 2950 3725
Wire Wire Line
	2725 3225 2950 3225
$Comp
L power:GND #PWR?
U 1 1 5D513AC9
P 2850 3525
AR Path="/5CF11B19/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D513AC9" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D513AC9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2850 3275 50  0001 C CNN
F 1 "GND" H 2675 3475 50  0000 C CNN
F 2 "" H 2850 3525 50  0001 C CNN
F 3 "" H 2850 3525 50  0001 C CNN
	1    2850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3525 2950 3525
Wire Wire Line
	4100 1100 4500 1100
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D517B60
P 4950 3425
AR Path="/5CF11B19/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D517B60" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D517B60" Ref="U401"  Part="1" 
F 0 "U401" H 4875 3675 50  0000 C CNN
F 1 "TL072" H 5050 3575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4950 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 3425 50  0001 C CNN
	1    4950 3425
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D51924F
P 5775 3425
AR Path="/5CF11B19/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB58B/5D51924F" Ref="U?"  Part="3" 
AR Path="/5D4DB615/5D51924F" Ref="U401"  Part="2" 
F 0 "U401" H 5750 3725 50  0000 C CNN
F 1 "TL072" H 5850 3650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5775 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5775 3425 50  0001 C CNN
	2    5775 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3325 2950 3325
Wire Wire Line
	2725 3125 2950 3125
Wire Wire Line
	2725 3825 2950 3825
Wire Wire Line
	2725 3925 2950 3925
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D523E0C
P 3150 4525
AR Path="/5D4DB58B/5D523E0C" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D523E0C" Ref="J402"  Part="1" 
F 0 "J402" H 3122 4457 50  0000 R CNN
F 1 "Conn_01x09_Male" H 3122 4548 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3150 4525 50  0001 C CNN
F 3 "~" H 3150 4525 50  0001 C CNN
	1    3150 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 4725 2950 4725
Wire Wire Line
	2725 4225 2950 4225
$Comp
L power:GND #PWR?
U 1 1 5D523E18
P 2850 4525
AR Path="/5CF11B19/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB58B/5D523E18" Ref="#PWR?"  Part="1" 
AR Path="/5D4DB615/5D523E18" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2850 4275 50  0001 C CNN
F 1 "GND" H 2675 4475 50  0000 C CNN
F 2 "" H 2850 4525 50  0001 C CNN
F 3 "" H 2850 4525 50  0001 C CNN
	1    2850 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4525 2950 4525
Wire Wire Line
	2725 4325 2950 4325
Wire Wire Line
	2725 4125 2950 4125
Wire Wire Line
	2725 4825 2950 4825
Wire Wire Line
	2725 4925 2950 4925
Wire Wire Line
	3900 1700 4500 1700
Wire Wire Line
	3625 1400 4500 1400
Text HLabel 2725 3125 0    50   Input ~ 0
POT1_H
Text HLabel 2725 3225 0    50   Input ~ 0
POT1_C
Text HLabel 2725 3325 0    50   Input ~ 0
POT1_L
Text HLabel 2725 3725 0    50   Input ~ 0
POT2_H
Text HLabel 2725 3825 0    50   Input ~ 0
POT2_C
Text HLabel 2725 3925 0    50   Input ~ 0
POT2_L
Text HLabel 2725 4125 0    50   Input ~ 0
POT3_H
Text HLabel 2725 4225 0    50   Input ~ 0
POT3_C
Text HLabel 2725 4325 0    50   Input ~ 0
POT3_L
Text HLabel 2725 4725 0    50   Input ~ 0
POT4_H
Text HLabel 2725 4825 0    50   Input ~ 0
POT4_C
Text HLabel 2725 4925 0    50   Input ~ 0
POT4_L
Text HLabel 2725 4425 0    50   Input ~ 0
+12V_in2
Text HLabel 2725 4625 0    50   Input ~ 0
-12V_in2
Text HLabel 2725 3425 0    50   Input ~ 0
+12V_in1
Text HLabel 2725 3625 0    50   Input ~ 0
-12V_in1
Wire Wire Line
	2725 3625 2850 3625
Wire Wire Line
	2725 3425 2850 3425
Text HLabel 2725 3525 0    50   Input ~ 0
GND_in1
Wire Wire Line
	2725 3525 2850 3525
Connection ~ 2850 3525
Text HLabel 2725 4525 0    50   Input ~ 0
GND_in2
Wire Wire Line
	2725 4525 2850 4525
Connection ~ 2850 4525
Wire Wire Line
	2725 4625 2875 4625
Wire Wire Line
	2950 4425 2875 4425
$Comp
L power:+12V #PWR0101
U 1 1 5D531901
P 2875 4425
F 0 "#PWR0101" H 2875 4275 50  0001 C CNN
F 1 "+12V" H 2890 4598 50  0000 C CNN
F 2 "" H 2875 4425 50  0001 C CNN
F 3 "" H 2875 4425 50  0001 C CNN
	1    2875 4425
	1    0    0    -1  
$EndComp
Connection ~ 2875 4425
Wire Wire Line
	2875 4425 2725 4425
$Comp
L power:-12V #PWR0102
U 1 1 5D531E84
P 2875 4625
F 0 "#PWR0102" H 2875 4725 50  0001 C CNN
F 1 "-12V" H 2890 4798 50  0000 C CNN
F 2 "" H 2875 4625 50  0001 C CNN
F 3 "" H 2875 4625 50  0001 C CNN
	1    2875 4625
	-1   0    0    1   
$EndComp
Connection ~ 2875 4625
Wire Wire Line
	2875 4625 2950 4625
$Comp
L power:+12V #PWR0106
U 1 1 5D532796
P 2850 3425
F 0 "#PWR0106" H 2850 3275 50  0001 C CNN
F 1 "+12V" H 2865 3598 50  0000 C CNN
F 2 "" H 2850 3425 50  0001 C CNN
F 3 "" H 2850 3425 50  0001 C CNN
	1    2850 3425
	1    0    0    -1  
$EndComp
Connection ~ 2850 3425
Wire Wire Line
	2850 3425 2950 3425
$Comp
L power:-12V #PWR0107
U 1 1 5D532CC2
P 2850 3625
F 0 "#PWR0107" H 2850 3725 50  0001 C CNN
F 1 "-12V" H 2865 3798 50  0000 C CNN
F 2 "" H 2850 3625 50  0001 C CNN
F 3 "" H 2850 3625 50  0001 C CNN
	1    2850 3625
	-1   0    0    1   
$EndComp
Connection ~ 2850 3625
Wire Wire Line
	2850 3625 2950 3625
$EndSCHEMATC
