EESchema Schematic File Version 4
LIBS:KicadJE_EffectsUnit2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:CP C?
U 1 1 5D4EC2EE
P 4175 1300
AR Path="/5CF11B19/5D4EC2EE" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D4EC2EE" Ref="C301"  Part="1" 
F 0 "C301" H 4075 1375 50  0000 L CNN
F 1 "100uF 16v" H 4025 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4213 1150 50  0001 C CNN
F 3 "~" H 4175 1300 50  0001 C CNN
	1    4175 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D4EC2F4
P 4175 1600
AR Path="/5CF11B19/5D4EC2F4" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D4EC2F4" Ref="C304"  Part="1" 
F 0 "C304" H 4075 1525 50  0000 L CNN
F 1 "100uF 16v" H 4025 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4213 1450 50  0001 C CNN
F 3 "~" H 4175 1600 50  0001 C CNN
	1    4175 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 650  5125 650 
Wire Wire Line
	5075 1700 5075 1450
Connection ~ 5075 1450
Wire Wire Line
	5075 1450 5225 1450
Connection ~ 5025 1150
Wire Wire Line
	5025 1150 5225 1150
Wire Notes Line
	6325 650  6325 1950
Wire Notes Line
	675  650  6325 650 
$Comp
L Device:C C?
U 1 1 5D4EC320
P 4775 1600
AR Path="/5CF11B19/5D4EC320" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D4EC320" Ref="C306"  Part="1" 
F 0 "C306" H 4575 1700 50  0000 L CNN
F 1 "100n" H 4575 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4813 1450 50  0001 C CNN
F 3 "~" H 4775 1600 50  0001 C CNN
	1    4775 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4EC326
P 4775 1300
AR Path="/5CF11B19/5D4EC326" Ref="C?"  Part="1" 
AR Path="/5D4DB58B/5D4EC326" Ref="C303"  Part="1" 
F 0 "C303" H 4575 1225 50  0000 L CNN
F 1 "100n" H 4725 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4813 1150 50  0001 C CNN
F 3 "~" H 4775 1300 50  0001 C CNN
	1    4775 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5D4EC32C
P 4350 1300
AR Path="/5CF11B19/5D4EC32C" Ref="D?"  Part="1" 
AR Path="/5D4DB58B/5D4EC32C" Ref="D301"  Part="1" 
F 0 "D301" V 4304 1379 50  0000 L CNN
F 1 "1N1007" V 4395 1379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D4EC332
P 4350 1600
AR Path="/5CF11B19/5D4EC332" Ref="D?"  Part="1" 
AR Path="/5D4DB58B/5D4EC332" Ref="D302"  Part="1" 
F 0 "D302" V 4425 1525 50  0000 L CNN
F 1 "1N1007" V 4250 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D4EC33E
P 825 825
AR Path="/5CF11B19/5D4EC33E" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D4EC33E" Ref="H301"  Part="1" 
F 0 "H301" H 925 871 50  0000 L CNN
F 1 "2,5mm" H 925 780 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 825 825 50  0001 C CNN
F 3 "~" H 825 825 50  0001 C CNN
	1    825  825 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D4EC344
P 1275 825
AR Path="/5CF11B19/5D4EC344" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D4EC344" Ref="H302"  Part="1" 
F 0 "H302" H 1375 871 50  0000 L CNN
F 1 "2,5mm" H 1375 780 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1275 825 50  0001 C CNN
F 3 "~" H 1275 825 50  0001 C CNN
	1    1275 825 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D4EC34A
P 1275 1025
AR Path="/5CF11B19/5D4EC34A" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D4EC34A" Ref="H304"  Part="1" 
F 0 "H304" H 1375 1071 50  0000 L CNN
F 1 "2,2mm" H 1375 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1275 1025 50  0001 C CNN
F 3 "~" H 1275 1025 50  0001 C CNN
	1    1275 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D4EC350
P 825 1025
AR Path="/5CF11B19/5D4EC350" Ref="H?"  Part="1" 
AR Path="/5D4DB58B/5D4EC350" Ref="H303"  Part="1" 
F 0 "H303" H 925 1071 50  0000 L CNN
F 1 "2,2mm" H 925 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 825 1025 50  0001 C CNN
F 3 "~" H 825 1025 50  0001 C CNN
	1    825  1025
	1    0    0    -1  
$EndComp
Wire Notes Line
	675  1950 6325 1950
Wire Notes Line
	675  650  675  1950
$Comp
L Eurorack:Doepfer_Power_10pin P?
U 1 1 5D4EC358
P 5575 1450
AR Path="/5CF11B19/5D4EC358" Ref="P?"  Part="1" 
AR Path="/5D4DB58B/5D4EC358" Ref="P301"  Part="1" 
F 0 "P301" H 5575 2015 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 5575 1924 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 5575 1450 50  0001 C CNN
F 3 "" H 5575 1450 50  0001 C CNN
	1    5575 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1550 5225 1750
Wire Wire Line
	5225 1350 5225 1450
Connection ~ 5225 1450
Wire Wire Line
	5225 1250 5225 1350
Connection ~ 5225 1350
Wire Wire Line
	5075 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1450
Wire Wire Line
	6000 1450 5925 1450
Wire Wire Line
	5925 1250 5925 1350
Connection ~ 5925 1450
Connection ~ 5925 1350
Wire Wire Line
	5925 1350 5925 1450
Wire Wire Line
	5925 1150 5975 1150
Wire Wire Line
	5975 1150 5975 1025
Wire Wire Line
	5975 1025 5025 1025
Wire Wire Line
	5025 1025 5025 1150
Wire Wire Line
	5225 1750 5925 1750
Wire Wire Line
	5925 1750 5925 1550
Connection ~ 5225 1750
Wire Wire Line
	4175 1750 4350 1750
Connection ~ 4350 1750
Connection ~ 4775 1750
Wire Wire Line
	4775 1750 5225 1750
Wire Wire Line
	4175 1150 4350 1150
Connection ~ 4350 1150
Connection ~ 4775 1150
Wire Wire Line
	4775 1150 5025 1150
Text Label 5025 1025 0    50   ~ 0
-12v
Text Label 5025 1750 0    50   ~ 0
+12v
Connection ~ 4175 1450
Wire Wire Line
	4175 1450 4350 1450
Connection ~ 4350 1450
Connection ~ 4775 1450
Wire Wire Line
	4775 1450 5075 1450
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV301
U 1 1 5D4ED289
P 3600 3300
F 0 "RV301" H 3530 3346 50  0000 R CNN
F 1 "POT" H 3530 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV302
U 1 1 5D4F03C1
P 3600 3850
F 0 "RV302" H 3530 3896 50  0000 R CNN
F 1 "POT" H 3530 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV303
U 1 1 5D4F06FF
P 3600 4300
F 0 "RV303" H 3530 4346 50  0000 R CNN
F 1 "POT" H 3530 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV304
U 1 1 5D4F0B1F
P 3600 4850
F 0 "RV304" H 3530 4896 50  0000 R CNN
F 1 "POT" H 3530 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3825 3850
Wire Wire Line
	3825 3850 3825 3900
Wire Wire Line
	3600 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3800
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3200
Wire Wire Line
	3600 3450 3700 3450
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	3750 4850 3825 4850
Wire Wire Line
	3825 4850 3825 4900
Wire Wire Line
	3600 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4200
Wire Wire Line
	3600 4700 3725 4700
Wire Wire Line
	3725 4700 3725 4800
Wire Wire Line
	3700 4450 3700 4400
Wire Wire Line
	3600 4450 3700 4450
Wire Wire Line
	4350 1150 4775 1150
Wire Wire Line
	4350 1750 4775 1750
Wire Wire Line
	4350 1450 4775 1450
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D536513
P 4775 3600
AR Path="/5D4DB58B/5D536513" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D536513" Ref="J?"  Part="1" 
F 0 "J?" H 4747 3532 50  0000 R CNN
F 1 "Conn_01x09_Male" H 4747 3623 50  0000 R CNN
F 2 "" H 4775 3600 50  0001 C CNN
F 3 "~" H 4775 3600 50  0001 C CNN
	1    4775 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 5D536526
P 4775 4600
AR Path="/5D4DB58B/5D536526" Ref="J?"  Part="1" 
AR Path="/5D4DB615/5D536526" Ref="J?"  Part="1" 
F 0 "J?" H 4747 4532 50  0000 R CNN
F 1 "Conn_01x09_Male" H 4747 4623 50  0000 R CNN
F 2 "" H 4775 4600 50  0001 C CNN
F 3 "~" H 4775 4600 50  0001 C CNN
	1    4775 4600
	-1   0    0    1   
$EndComp
Text HLabel 4350 3200 0    50   Input ~ 0
POT1_H
Text HLabel 4350 3300 0    50   Input ~ 0
POT1_C
Text HLabel 4350 3400 0    50   Input ~ 0
POT1_L
Text HLabel 4350 3800 0    50   Input ~ 0
POT2_H
Text HLabel 4350 3900 0    50   Input ~ 0
POT2_C
Text HLabel 4350 4000 0    50   Input ~ 0
POT2_L
Text HLabel 4350 4200 0    50   Input ~ 0
POT3_H
Text HLabel 4350 4300 0    50   Input ~ 0
POT3_C
Text HLabel 4350 4400 0    50   Input ~ 0
POT3_L
Text HLabel 4350 4800 0    50   Input ~ 0
POT4_H
Text HLabel 4350 4900 0    50   Input ~ 0
POT4_C
Text HLabel 4350 5000 0    50   Input ~ 0
POT4_L
Text HLabel 4350 4500 0    50   Input ~ 0
+12V_2
Text HLabel 4350 4700 0    50   Input ~ 0
-12V_2
Text HLabel 4350 3500 0    50   Input ~ 0
+12V_1
Text HLabel 4350 3700 0    50   Input ~ 0
-12V_1
Text HLabel 4350 3600 0    50   Input ~ 0
GND_1
Text HLabel 4350 4600 0    50   Input ~ 0
GND_2
Wire Wire Line
	3725 4800 4575 4800
Wire Wire Line
	3825 4900 4575 4900
Wire Wire Line
	3600 5000 4575 5000
Wire Wire Line
	3700 4400 4575 4400
Wire Wire Line
	3750 4300 4575 4300
Wire Wire Line
	3850 4200 4575 4200
Wire Wire Line
	3600 4000 4575 4000
Wire Wire Line
	3825 3900 4575 3900
Wire Wire Line
	3750 3800 4575 3800
Wire Wire Line
	3700 3400 4575 3400
Wire Wire Line
	3750 3300 4575 3300
Wire Wire Line
	3850 3200 4575 3200
Wire Wire Line
	4350 3500 4575 3500
Wire Wire Line
	4350 3700 4575 3700
Wire Wire Line
	4350 4500 4575 4500
Wire Wire Line
	4350 4700 4575 4700
Wire Wire Line
	4350 4600 4575 4600
Text Label 4975 1450 0    50   ~ 0
GND_D
Text Label 4375 3600 0    50   ~ 0
GND_D
Wire Wire Line
	4350 3600 4575 3600
Text Label 4375 4600 0    50   ~ 0
GND_D
$EndSCHEMATC
