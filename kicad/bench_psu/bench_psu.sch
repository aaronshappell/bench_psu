EESchema Schematic File Version 4
LIBS:bench_psu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Variable Bench Supply"
Date "2019-03-13"
Rev ""
Comp "Aaron Shappell"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM350_TO220 U1
U 1 1 5C86BCD1
P 2250 4250
F 0 "U1" H 2250 4492 50  0000 C CNN
F 1 "LM350_TO220" H 2250 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2250 4500 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM350.pdf" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM350_TO220 U2
U 1 1 5C86C0B8
P 3750 4250
F 0 "U2" H 3750 4492 50  0000 C CNN
F 1 "LM350_TO220" H 3750 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3750 4500 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM350.pdf" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4750 2000 4650 2000
Wire Wire Line
	4250 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1800
Wire Wire Line
	4150 2000 4250 2000
Wire Wire Line
	5050 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1800
Wire Wire Line
	5150 2000 5050 2000
Wire Wire Line
	4650 1600 4650 1300
Wire Wire Line
	3750 1300 3750 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	3750 2000 3750 2300
Wire Wire Line
	4650 2300 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4550 2000
$Comp
L power:GND #PWR02
U 1 1 5C870DB8
P 3950 1850
F 0 "#PWR02" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1800
Wire Wire Line
	3950 1800 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 2000
Wire Wire Line
	3750 2300 4650 2300
$Comp
L Diode:1N4001 D1
U 1 1 5C8723E0
P 3100 3850
F 0 "D1" H 3100 4066 50  0000 C CNN
F 1 "1N4001" H 3100 3975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5401 D2
U 1 1 5C872486
P 4400 1600
F 0 "D2" H 4400 1384 50  0000 C CNN
F 1 "1N5401" H 4400 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4400 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D3
U 1 1 5C872BC2
P 4400 2000
F 0 "D3" H 4400 1784 50  0000 C CNN
F 1 "1N5401" H 4400 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4400 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D5
U 1 1 5C872BEA
P 4900 1600
F 0 "D5" H 4900 1384 50  0000 C CNN
F 1 "1N5401" H 4900 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4900 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4900 1600 50  0001 C CNN
	1    4900 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D6
U 1 1 5C872C12
P 4900 2000
F 0 "D6" H 4900 1784 50  0000 C CNN
F 1 "1N5401" H 4900 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4900 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4900 2000 50  0001 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5C87313C
P 5450 2050
F 0 "C4" H 5568 2096 50  0000 L CNN
F 1 "4700uF" H 5568 2005 50  0000 L CNN
F 2 "" H 5488 1900 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C8732E5
P 5450 2300
F 0 "#PWR04" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	5150 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1900
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5150 2000
$Comp
L Device:C C1
U 1 1 5C874264
P 1650 4500
F 0 "C1" H 1765 4546 50  0000 L CNN
F 1 "0.1uF" H 1765 4455 50  0000 L CNN
F 2 "" H 1688 4350 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C875F84
P 1650 4750
F 0 "#PWR01" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4750 1650 4650
Wire Wire Line
	1650 4350 1650 4250
Wire Wire Line
	1650 4250 1950 4250
Wire Wire Line
	1650 3850 1650 4250
Connection ~ 1650 4250
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5C8779E0
P 2700 1800
F 0 "T1" H 2700 2178 50  0000 C CNN
F 1 "Transformer_SP_1S" H 2700 2087 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C878AA4
P 4550 4900
F 0 "C2" H 4668 4946 50  0000 L CNN
F 1 "10uF" H 4668 4855 50  0000 L CNN
F 2 "" H 4588 4750 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C878EA5
P 5150 4700
F 0 "C3" H 5268 4791 50  0000 L CNN
F 1 "1uF" H 5268 4700 50  0000 L CNN
F 2 "" H 5188 4550 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "Tantalum" H 5268 4609 50  0000 L CNN "Type"
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5C879128
P 4550 4450
F 0 "D4" V 4504 4529 50  0000 L CNN
F 1 "1N4001" V 4595 4529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4250 4200 4250
Wire Wire Line
	5150 4250 5150 4550
$Comp
L Device:R_POT RV2
U 1 1 5C87AAFB
P 3750 4900
F 0 "RV2" H 3680 4946 50  0000 R CNN
F 1 "2.2kΩ" H 3680 4855 50  0000 R CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 3750 4650
Wire Wire Line
	3750 4650 4200 4650
Wire Wire Line
	4550 4650 4550 4600
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 4750
Wire Wire Line
	4550 4300 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 5150 4250
Wire Wire Line
	4550 4750 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 3850 4550 4250
$Comp
L Device:R R2
U 1 1 5C88001E
P 4200 4450
F 0 "R2" H 4270 4496 50  0000 L CNN
F 1 "240Ω" H 4270 4405 50  0000 L CNN
F 2 "" V 4130 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4650
Wire Wire Line
	4200 4300 4200 4250
Wire Wire Line
	4200 4250 4550 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4650 4550 4650
Connection ~ 4200 4650
Wire Wire Line
	3250 3850 4550 3850
Wire Wire Line
	3900 4900 4000 4900
Wire Wire Line
	4000 4900 4000 5150
Wire Wire Line
	3750 5150 3750 5050
$Comp
L Device:Fuse F1
U 1 1 5C8886DB
P 3350 1600
F 0 "F1" V 3153 1600 50  0000 C CNN
F 1 "250VAC 4A" V 3244 1600 50  0000 C CNN
F 2 "" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3500 1600 3750 1600
Wire Wire Line
	3100 2000 3750 2000
$Comp
L power:GND #PWR03
U 1 1 5C8C0D17
P 4550 5250
F 0 "#PWR03" H 4550 5000 50  0001 C CNN
F 1 "GND" H 4555 5077 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5250
Wire Wire Line
	3750 5150 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4550 5150
Wire Wire Line
	4550 5050 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	5150 4850 5150 5150
Wire Wire Line
	5150 5150 4550 5150
$Comp
L Device:R_POT RV1
U 1 1 5C8CCBA1
P 3200 4250
F 0 "RV1" V 3086 4250 50  0000 C CNN
F 1 "100Ω" V 2995 4250 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8CCC3E
P 2800 4250
F 0 "R1" V 2593 4250 50  0000 C CNN
F 1 "430mΩ" V 2684 4250 50  0000 C CNN
F 2 "" V 2730 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3850 2950 3850
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	3350 4250 3400 4250
Wire Wire Line
	2250 4550 2250 4650
Wire Wire Line
	2250 4650 3400 4650
Wire Wire Line
	3400 4650 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3450 4250
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4250
Wire Wire Line
	5450 1800 5650 1800
Connection ~ 5450 1800
Wire Wire Line
	3750 1300 4650 1300
$Sheet
S 7600 3400 1300 750 
U 5C966325
F0 "Meter" 50
F1 "meter.sch" 50
F2 "V_PWR" I L 7600 3500 50 
F3 "VM_IN" I L 7600 3750 50 
F4 "AM_IN" I R 8900 3900 50 
$EndSheet
Text Label 5650 1800 0    50   ~ 0
PWR_UNREG
Wire Wire Line
	1450 4250 1650 4250
Text Label 7450 3500 2    50   ~ 0
PWR_UNREG
Wire Wire Line
	7450 3500 7600 3500
Text Label 1450 4250 2    50   ~ 0
PWR_UNREG
Wire Wire Line
	5150 4250 5450 4250
Connection ~ 5150 4250
Text Label 5450 4250 0    50   ~ 0
V_OUT
Text Label 7450 3750 2    50   ~ 0
V_OUT
Wire Wire Line
	7450 3750 7600 3750
Text Label 9100 3900 0    50   ~ 0
LOAD
Wire Wire Line
	9100 3900 8900 3900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CA124AF
P 5450 1650
F 0 "#FLG02" H 5450 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1824 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5450 1800
Wire Wire Line
	3400 3650 3400 4000
Connection ~ 3400 4000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CA1992D
P 3400 3650
F 0 "#FLG01" H 3400 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3824 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P1
U 1 1 5CA54E12
P 1300 1700
F 0 "P1" H 1315 2025 50  0000 C CNN
F 1 "Conn_WallPlug" H 1315 1934 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2000
$Comp
L Switch:SW_SPST SW1
U 1 1 5CA5BAF5
P 1900 1600
F 0 "SW1" H 1900 1835 50  0000 C CNN
F 1 "SW_SPST" H 1900 1744 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2300 1800 1500 1800
$EndSCHEMATC
