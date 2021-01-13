EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 5FFE40AF
P 1150 1100
F 0 "R1" H 1080 1100 50  0000 R CNN
F 1 "10k" H 1080 1145 50  0001 R CNN
F 2 "" V 1080 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFE4E61
P 1150 1650
F 0 "R2" H 1080 1650 50  0000 R CNN
F 1 "110k" H 1080 1695 50  0001 R CNN
F 2 "" V 1080 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFE5232
P 1750 1850
F 0 "R4" H 1680 1850 50  0000 R CNN
F 1 "1" H 1680 1895 50  0001 R CNN
F 2 "" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFE54CD
P 1750 900
F 0 "R3" H 1680 900 50  0000 R CNN
F 1 "1k" H 1680 945 50  0001 R CNN
F 2 "" V 1680 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FFE568D
P 1650 1350
F 0 "Q1" H 1840 1350 50  0000 L CNN
F 1 "2N3904" H 1840 1305 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 1275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1650 1350 50  0001 L CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FFE5D2A
P 1500 700
F 0 "#PWR?" H 1500 550 50  0001 C CNN
F 1 "VCC" H 1515 873 50  0000 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE638E
P 1450 2150
F 0 "#PWR?" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1455 1977 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFE67C2
P 900 1350
F 0 "C1" V 740 1350 50  0000 C CNN
F 1 "0.1u" V 739 1350 50  0001 C CNN
F 2 "" H 938 1200 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1350 1150 1350
Wire Wire Line
	1150 1350 1150 1250
Wire Wire Line
	1150 1500 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 950  1150 700 
Wire Wire Line
	1150 700  1500 700 
Wire Wire Line
	1500 700  1750 700 
Wire Wire Line
	1750 700  1750 750 
Connection ~ 1500 700 
Wire Wire Line
	1750 1050 1750 1100
Wire Wire Line
	1150 1350 1450 1350
Wire Wire Line
	1150 1800 1150 2150
Wire Wire Line
	1150 2150 1450 2150
Wire Wire Line
	1450 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2000
Connection ~ 1450 2150
Wire Wire Line
	1750 1700 1750 1550
Wire Wire Line
	1750 1100 2050 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1750 1150
Text Label 2050 1100 0    50   ~ 0
vout
Wire Wire Line
	750  1350 650  1350
Text Label 650  1350 0    50   ~ 0
vin
Text Notes 1000 2500 0    50   ~ 0
Common Emitter Amplifier\n
Wire Notes Line
	2350 500  2350 2600
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FFE8E10
P 3800 1400
F 0 "Q1" H 3990 1400 50  0000 L CNN
F 1 "2N3904" H 3990 1355 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 1325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3800 1400 50  0001 L CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FFE92E9
P 3900 850
F 0 "#PWR?" H 3900 700 50  0001 C CNN
F 1 "VCC" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 1200
Wire Wire Line
	3600 1400 3100 1400
Text Label 3100 1400 0    50   ~ 0
vin
$Comp
L Device:R R1
U 1 1 5FFE9D25
P 3900 2000
F 0 "R1" H 3830 2000 50  0000 R CNN
F 1 "1" H 3830 2045 50  0001 R CNN
F 2 "" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1850 3900 1700
Wire Wire Line
	3900 2150 3900 2300
$Comp
L power:GND #PWR?
U 1 1 5FFEA4FB
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Text Notes 2800 2500 0    50   ~ 0
Emittter Follower\n
$Comp
L Device:LED D1
U 1 1 5FFEAFE5
P 5650 1200
F 0 "D1" V 5689 1082 50  0000 R CNN
F 1 "LED" V 5598 1082 50  0000 R CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFEBF8D
P 5650 1600
F 0 "R2" H 5580 1600 50  0000 R CNN
F 1 "1" H 5580 1645 50  0001 R CNN
F 2 "" V 5580 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FFED120
P 5550 2050
F 0 "Q1" H 5740 2050 50  0000 L CNN
F 1 "2N3904" H 5740 2005 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 1975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5550 2050 50  0001 L CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 4050 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3900 1600
Text Label 4050 1700 0    50   ~ 0
vout
$Comp
L power:+3.3V #PWR?
U 1 1 5FFEDB5A
P 5650 850
F 0 "#PWR?" H 5650 700 50  0001 C CNN
F 1 "+3.3V" H 5665 1023 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFEDC7F
P 5000 2050
F 0 "R1" V 4885 2050 50  0000 C CNN
F 1 "R" V 4884 2050 50  0001 C CNN
F 2 "" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEE5C9
P 5650 2300
F 0 "#PWR?" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2250
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5650 1850 5650 1750
Wire Wire Line
	5650 1450 5650 1350
Wire Wire Line
	5650 1050 5650 850 
Wire Wire Line
	4850 2050 4700 2050
Text Label 4700 2050 0    50   ~ 0
vin
Wire Notes Line
	6100 2600 6100 500 
Wire Notes Line
	500  2600 6100 2600
Text Notes 4450 2500 0    50   ~ 0
LED Driver\n
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FFF0976
P 7600 2100
F 0 "Q1" H 7790 2100 50  0000 L CNN
F 1 "2N3904" H 7790 2055 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7600 2100 50  0001 L CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FFF2140
P 8950 2100
F 0 "Q2" H 9140 2100 50  0000 L CNN
F 1 "2N3904" H 9140 2055 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8950 2100 50  0001 L CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFF26FB
P 8300 1650
F 0 "C1" V 8140 1650 50  0000 C CNN
F 1 "C" V 8139 1650 50  0001 C CNN
F 2 "" H 8338 1500 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFF2F4B
P 6900 2100
F 0 "R1" V 6785 2100 50  0000 C CNN
F 1 "R" V 6784 2100 50  0001 C CNN
F 2 "" V 6830 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFF392C
P 7700 1200
F 0 "R2" H 7770 1200 50  0000 L CNN
F 1 "R" H 7770 1155 50  0001 L CNN
F 2 "" V 7630 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFF5170
P 8750 1200
F 0 "R3" H 8820 1200 50  0000 L CNN
F 1 "R" H 8820 1155 50  0001 L CNN
F 2 "" V 8680 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FFF56A6
P 9300 1200
F 0 "R4" H 9370 1200 50  0000 L CNN
F 1 "R" H 9370 1155 50  0001 L CNN
F 2 "" V 9230 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 1050 9300 1050
$Comp
L power:VCC #PWR?
U 1 1 5FFF5FA6
P 8750 900
F 0 "#PWR?" H 8750 750 50  0001 C CNN
F 1 "VCC" H 8765 1073 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 900  8750 1050
Wire Wire Line
	7700 1350 7700 1650
Wire Wire Line
	7400 2100 7050 2100
Wire Wire Line
	6750 2100 6500 2100
Wire Wire Line
	7700 1650 8150 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7700 1900
Wire Wire Line
	8450 1650 8750 1650
Wire Wire Line
	8750 1650 8750 2100
Wire Wire Line
	8750 1650 8750 1350
Connection ~ 8750 1650
Wire Wire Line
	9050 1900 9300 1900
Wire Wire Line
	9300 1900 9300 1650
Wire Wire Line
	9300 1650 9500 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9300 1350
Text Label 9500 1650 0    50   ~ 0
vout
$Comp
L power:GND #PWR?
U 1 1 5FFFA925
P 7700 2400
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFBAD5
P 9050 2350
F 0 "#PWR?" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2300
Wire Wire Line
	7700 2300 7700 2400
Text Notes 6250 900  0    50   ~ 0
Pulse Generator Version 1 -- the control signal\n must remain high for the duration of the pulse\n unit step input -> pulse output.\n
Wire Notes Line
	6200 2600 11250 2600
Wire Notes Line
	11250 2600 11250 2550
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 600030F0
P 2100 4250
F 0 "Q1" H 2290 4250 50  0000 L CNN
F 1 "2N3904" H 2290 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2100 4250 50  0001 L CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 600030F6
P 3450 4250
F 0 "Q2" H 3640 4250 50  0000 L CNN
F 1 "2N3904" H 3640 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3450 4250 50  0001 L CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600030FC
P 2800 3800
F 0 "C1" V 2640 3800 50  0000 C CNN
F 1 "C" V 2639 3800 50  0001 C CNN
F 2 "" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60003102
P 1400 4250
F 0 "R1" V 1285 4250 50  0000 C CNN
F 1 "R" V 1284 4250 50  0001 C CNN
F 2 "" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60003108
P 2200 3350
F 0 "R2" H 2270 3350 50  0000 L CNN
F 1 "R" H 2270 3305 50  0001 L CNN
F 2 "" V 2130 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6000310E
P 3250 3350
F 0 "R3" H 3320 3350 50  0000 L CNN
F 1 "R" H 3320 3305 50  0001 L CNN
F 2 "" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60003114
P 3800 3350
F 0 "R4" H 3870 3350 50  0000 L CNN
F 1 "R" H 3870 3305 50  0001 L CNN
F 2 "" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3800 3200
$Comp
L power:VCC #PWR?
U 1 1 6000311D
P 3250 3050
F 0 "#PWR?" H 3250 2900 50  0001 C CNN
F 1 "VCC" H 3265 3223 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3200
Wire Wire Line
	2200 3500 2200 3800
Wire Wire Line
	1900 4250 1550 4250
Wire Wire Line
	1250 4250 1000 4250
Wire Wire Line
	2200 3800 2600 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2200 4050
Wire Wire Line
	2950 3800 3250 3800
Wire Wire Line
	3250 3800 3250 4250
Wire Wire Line
	3250 3800 3250 3500
Connection ~ 3250 3800
Wire Wire Line
	3550 4050 3800 4050
Wire Wire Line
	3800 4050 3800 3800
Wire Wire Line
	3800 3800 3900 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3800 3500
Text Label 4000 3800 0    50   ~ 0
vout
$Comp
L power:GND #PWR?
U 1 1 60003134
P 2200 4550
F 0 "#PWR?" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6000313A
P 3550 4500
F 0 "#PWR?" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	2200 4450 2200 4550
Text Notes 750  3050 0    50   ~ 0
Pulse Generator Version 2 \nA short pulse will generate a full output pulse\n
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 6000C94F
P 2800 4900
F 0 "Q?" H 2991 4900 50  0000 L CNN
F 1 "2N3904" H 2990 4855 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2800 4900 50  0001 L CNN
	1    2800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4700 2700 4200
Wire Wire Line
	2700 4200 2600 4200
Wire Wire Line
	2600 4200 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2650 3800
$Comp
L Device:R R5
U 1 1 60012331
P 3350 4900
F 0 "R5" V 3235 4900 50  0000 C CNN
F 1 "R" V 3234 4900 50  0001 C CNN
F 2 "" V 3280 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4900 3200 4900
Wire Wire Line
	3500 4900 3900 4900
Wire Wire Line
	3900 4900 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4000 3800
$Comp
L power:GND #PWR?
U 1 1 6001750F
P 2700 5350
F 0 "#PWR?" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2705 5177 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2700 5350
Wire Notes Line
	4250 500  4250 5700
Text Label 6500 2100 0    50   ~ 0
vin
Text Label 1000 4250 0    50   ~ 0
vin
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60027580
P 5800 4200
F 0 "Q1" H 5990 4200 50  0000 L CNN
F 1 "2N3904" H 5990 4155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5800 4200 50  0001 L CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 60027586
P 7150 4200
F 0 "Q2" H 7340 4200 50  0000 L CNN
F 1 "2N3904" H 7340 4155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7150 4200 50  0001 L CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6002758C
P 6500 3750
F 0 "C?" V 6340 3750 50  0000 C CNN
F 1 "C" V 6339 3750 50  0001 C CNN
F 2 "" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60027592
P 5100 4200
F 0 "R1" V 4985 4200 50  0000 C CNN
F 1 "R" V 4984 4200 50  0001 C CNN
F 2 "" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60027598
P 5900 3300
F 0 "R2" H 5970 3300 50  0000 L CNN
F 1 "R" H 5970 3255 50  0001 L CNN
F 2 "" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6002759E
P 6950 3300
F 0 "R3" H 7020 3300 50  0000 L CNN
F 1 "R" H 7020 3255 50  0001 L CNN
F 2 "" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600275A4
P 7500 3300
F 0 "R4" H 7570 3300 50  0000 L CNN
F 1 "R" H 7570 3255 50  0001 L CNN
F 2 "" V 7430 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 7500 3150
$Comp
L power:VCC #PWR?
U 1 1 600275AD
P 6950 3000
F 0 "#PWR?" H 6950 2850 50  0001 C CNN
F 1 "VCC" H 6965 3173 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 6950 3150
Wire Wire Line
	5900 3450 5900 3750
Wire Wire Line
	5600 4200 5250 4200
Wire Wire Line
	4950 4200 4700 4200
Wire Wire Line
	5900 3750 6300 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5900 4000
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4200
Wire Wire Line
	6950 3750 6950 3450
Connection ~ 6950 3750
Wire Wire Line
	7250 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3750
Wire Wire Line
	7500 3750 7600 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 3450
$Comp
L power:GND #PWR?
U 1 1 600275C4
P 5900 4500
F 0 "#PWR?" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600275CA
P 7250 4450
F 0 "#PWR?" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7255 4277 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4400
Wire Wire Line
	5900 4400 5900 4500
Text Notes 4450 3000 0    50   ~ 0
Pulse Generator Version 3\nThe Schmitt trigger removes the\ntrailing edge of the output
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 600275D3
P 6500 4850
F 0 "Q3" H 6691 4850 50  0000 L CNN
F 1 "2N3904" H 6690 4805 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6500 4850 50  0001 L CNN
	1    6500 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6400 4150
Wire Wire Line
	6400 4150 6300 4150
Wire Wire Line
	6300 4150 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6350 3750
$Comp
L Device:R R5
U 1 1 600275DE
P 7050 4850
F 0 "R5" V 6935 4850 50  0000 C CNN
F 1 "R" V 6934 4850 50  0001 C CNN
F 2 "" V 6980 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4850 6900 4850
Wire Wire Line
	7200 4850 7600 4850
Wire Wire Line
	7600 4850 7600 3750
$Comp
L power:GND #PWR?
U 1 1 600275E9
P 6400 5300
F 0 "#PWR?" H 6400 5050 50  0001 C CNN
F 1 "GND" H 6405 5127 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 5300
Text Label 4700 4200 0    50   ~ 0
vin
$Comp
L Device:R R6
U 1 1 6002C80B
P 7900 3750
F 0 "R6" V 8015 3750 50  0000 C CNN
F 1 "R" H 7970 3705 50  0001 L CNN
F 2 "" V 7830 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3750 7750 3750
Connection ~ 7600 3750
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 60031EAE
P 8450 3750
F 0 "Q4" H 8640 3750 50  0000 L CNN
F 1 "2N3904" H 8640 3705 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8450 3750 50  0001 L CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 600348E1
P 9100 3300
F 0 "Q5" H 9290 3300 50  0000 L CNN
F 1 "2N3904" H 9290 3255 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9100 3300 50  0001 L CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 8250 3750
Wire Wire Line
	8550 3550 8550 3300
Wire Wire Line
	8550 3300 8900 3300
$Comp
L Device:R R9
U 1 1 6003C941
P 9200 4200
F 0 "R9" H 9270 4200 50  0000 L CNN
F 1 "R" V 9084 4200 50  0001 C CNN
F 2 "" V 9130 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6003F3BE
P 8550 3100
F 0 "R7" H 8620 3100 50  0000 L CNN
F 1 "R" V 8434 3100 50  0001 C CNN
F 2 "" V 8480 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60041F58
P 9050 2900
F 0 "R8" V 9165 2900 50  0000 C CNN
F 1 "R" V 8934 2900 50  0001 C CNN
F 2 "" V 8980 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60044CCF
P 8250 2850
F 0 "#PWR?" H 8250 2700 50  0001 C CNN
F 1 "VCC" H 8265 3023 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8900 2850 8900 2900
Wire Wire Line
	8250 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8900 2850
Wire Wire Line
	9200 2900 9200 3050
Wire Wire Line
	9200 3500 9200 4050
Wire Wire Line
	8550 3950 8550 4350
Wire Wire Line
	8550 4350 9200 4350
Wire Wire Line
	9200 3050 9500 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9200 3100
Text Label 9500 3050 0    50   ~ 0
vout
$Comp
L power:GND #PWR?
U 1 1 6005BFC6
P 9200 4550
F 0 "#PWR?" H 9200 4300 50  0001 C CNN
F 1 "GND" H 9205 4377 50  0000 C CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4550 9200 4350
Connection ~ 9200 4350
Wire Notes Line
	9950 5700 9950 2600
Wire Notes Line
	500  5700 9950 5700
$EndSCHEMATC
