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
Wire Wire Line
	5550 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1000
$Comp
L power:+5V #PWR05
U 1 1 6199D8BD
P 5700 1000
F 0 "#PWR05" H 5700 850 50  0001 C CNN
F 1 "+5V" H 5715 1173 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 3800 8000 3800
Wire Notes Line
	3650 500  3650 3800
Wire Notes Line
	3550 500  3550 3450
Wire Notes Line
	500  500  500  3450
Wire Notes Line
	500  3450 3550 3450
Text GLabel 5550 1800 2    50   Input ~ 0
R1
Text GLabel 5550 1950 2    50   Input ~ 0
R2
Text GLabel 5550 2100 2    50   Input ~ 0
R3
Text GLabel 5550 2250 2    50   Input ~ 0
R4
Text GLabel 3900 1650 0    50   Input ~ 0
C1
Text GLabel 3900 1800 0    50   Input ~ 0
C2
Text GLabel 3900 1950 0    50   Input ~ 0
C3
Text GLabel 3900 2100 0    50   Input ~ 0
C4
Text GLabel 3900 2250 0    50   Input ~ 0
C5
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 61AA194B
P 4750 1800
F 0 "U1" H 4725 861 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 4725 770 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3800 8000 500 
Wire Notes Line
	8000 500  3650 500 
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1000
$Comp
L power:+5V #PWR0101
U 1 1 61C149FD
P 7750 1000
F 0 "#PWR0101" H 7750 850 50  0001 C CNN
F 1 "+5V" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
Text GLabel 5950 1800 0    50   Input ~ 0
C2
Text GLabel 5950 1950 0    50   Input ~ 0
C3
Text GLabel 5950 2100 0    50   Input ~ 0
C4
Text GLabel 5950 2250 0    50   Input ~ 0
C5
Text GLabel 7600 2250 2    50   Input ~ 0
R4
Text GLabel 5950 1650 0    50   Input ~ 0
C1
Text GLabel 7600 2100 2    50   Input ~ 0
R3
Text GLabel 7600 1950 2    50   Input ~ 0
R2
Text GLabel 7600 1800 2    50   Input ~ 0
R1
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U2
U 1 1 61C14A10
P 6800 1800
F 0 "U2" H 6775 861 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 6775 770 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61AA4C8B
P 5550 1500
F 0 "#PWR0102" H 5550 1250 50  0001 C CNN
F 1 "GND" V 5555 1372 50  0000 R CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61AA59CA
P 7600 1500
F 0 "#PWR0103" H 7600 1250 50  0001 C CNN
F 1 "GND" V 7605 1372 50  0000 R CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61AA458E
P 5000 900
F 0 "#PWR0104" H 5000 650 50  0001 C CNN
F 1 "GND" V 5005 772 50  0000 R CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61AA50B0
P 7050 900
F 0 "#PWR0105" H 7050 650 50  0001 C CNN
F 1 "GND" V 7055 772 50  0000 R CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
	1    7050 900 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 61AE3E1E
P 2950 3000
F 0 "D17" H 2950 2842 25  0000 C CNN
F 1 "1N4148W" H 2950 2894 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2950 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 61AE3E17
P 2450 3000
F 0 "D13" H 2450 2842 25  0000 C CNN
F 1 "1N4148W" H 2450 2894 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2450 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    1   
$EndComp
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1400 2100
Wire Wire Line
	1400 800  1400 1450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61ACAA6A
P 1250 1500
F 0 "MX2" H 1283 1723 60  0000 C TNN
F 1 "MX-NoLED" H 1283 1649 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 625 1475 60  0001 C CNN
F 3 "" H 625 1475 60  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61ACA05E
P 950 1700
F 0 "D2" H 950 1542 25  0000 C CNN
F 1 "1N4148W" H 950 1594 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 950 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    1   
$EndComp
Connection ~ 1400 2100
Text GLabel 2900 3200 3    50   Input ~ 0
C4
Wire Wire Line
	3400 2750 3400 3200
Connection ~ 3400 2750
Wire Wire Line
	2900 2750 2900 3200
Connection ~ 2900 2750
Wire Wire Line
	2900 2100 2900 2750
Wire Wire Line
	3400 2100 3400 2750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 6196C0FF
P 3250 2800
F 0 "MX17" H 3283 3023 60  0000 C TNN
F 1 "MX-NoLED" H 3283 2949 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2625 2775 60  0001 C CNN
F 3 "" H 2625 2775 60  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3000
Wire Wire Line
	3200 3000 3200 2950
Wire Wire Line
	3200 3000 3100 3000
Wire Wire Line
	2700 3000 2600 3000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 6196BF05
P 2750 2800
F 0 "MX13" H 2783 3023 60  0000 C TNN
F 1 "MX-NoLED" H 2783 2949 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2125 2775 60  0001 C CNN
F 3 "" H 2125 2775 60  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 2100
Wire Wire Line
	3400 1450 3400 2100
Text GLabel 3400 3200 3    50   Input ~ 0
C5
Text GLabel 2400 2550 3    50   Input ~ 0
C3
Text GLabel 1900 2550 3    50   Input ~ 0
C2
Text GLabel 1400 2550 3    50   Input ~ 0
C1
Text GLabel 2250 3050 0    50   Input ~ 0
R4
Text GLabel 750  2400 0    50   Input ~ 0
R3
Text GLabel 750  1100 0    50   Input ~ 0
R1
$Comp
L Diode:1N4148W D14
U 1 1 61B20C0B
P 2950 1050
F 0 "D14" H 2950 892 25  0000 C CNN
F 1 "1N4148W" H 2950 944 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2950 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    1   
$EndComp
Text GLabel 750  1750 0    50   Input ~ 0
R2
Connection ~ 3400 2100
Connection ~ 3400 1450
Wire Wire Line
	3400 800  3400 1450
Connection ~ 2900 2100
Connection ~ 2900 1450
Wire Wire Line
	2900 800  2900 1450
Wire Wire Line
	2400 2100 2400 2550
Connection ~ 2400 2100
Wire Wire Line
	2400 1450 2400 2100
Connection ~ 2400 1450
Wire Wire Line
	2400 800  2400 1450
Wire Wire Line
	1900 2100 1900 2550
Connection ~ 1900 2100
Connection ~ 1900 1450
Wire Wire Line
	1900 800  1900 1450
Wire Wire Line
	1400 2100 1400 2550
$Comp
L Diode:1N4148W D10
U 1 1 61B0F304
P 2450 1050
F 0 "D10" H 2450 892 25  0000 C CNN
F 1 "1N4148W" H 2450 944 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2450 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 61B0E58E
P 1950 1050
F 0 "D7" H 1950 892 25  0000 C CNN
F 1 "1N4148W" H 1950 944 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1950 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61B0E008
P 1450 1050
F 0 "D4" H 1450 892 25  0000 C CNN
F 1 "1N4148W" H 1450 944 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1450 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61952610
P 1750 850
F 0 "MX4" H 1783 1073 60  0000 C TNN
F 1 "MX-NoLED" H 1783 999 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1125 825 60  0001 C CNN
F 3 "" H 1125 825 60  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3100 2350
$Comp
L Diode:1N4148W D12
U 1 1 61ADFBE2
P 2450 2350
F 0 "D12" H 2450 2192 25  0000 C CNN
F 1 "1N4148W" H 2450 2244 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2450 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 61ADFBDB
P 1950 2350
F 0 "D9" H 1950 2192 25  0000 C CNN
F 1 "1N4148W" H 1950 2244 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1950 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 61ADFBD4
P 1450 2350
F 0 "D6" H 1450 2192 25  0000 C CNN
F 1 "1N4148W" H 1450 2244 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1450 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 61ADFBCD
P 950 2350
F 0 "D3" H 950 2192 25  0000 C CNN
F 1 "1N4148W" H 950 2244 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 950 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	3200 2350 3200 2300
Wire Wire Line
	2200 2350 2100 2350
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	2200 2350 2200 2300
Wire Wire Line
	1700 2350 1700 2300
Wire Wire Line
	1200 2300 1200 2350
Wire Wire Line
	3200 1700 3100 1700
$Comp
L Diode:1N4148W D11
U 1 1 61ADAAEC
P 2450 1700
F 0 "D11" H 2450 1542 25  0000 C CNN
F 1 "1N4148W" H 2450 1594 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2450 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 61ADAAE5
P 1950 1700
F 0 "D8" H 1950 1542 25  0000 C CNN
F 1 "1N4148W" H 1950 1594 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1950 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 61ADAADE
P 1450 1700
F 0 "D5" H 1450 1542 25  0000 C CNN
F 1 "1N4148W" H 1450 1594 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 1450 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	2700 1700 2600 1700
Wire Wire Line
	2700 1700 2700 1650
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	2200 1700 2200 1650
Wire Wire Line
	1700 1700 1700 1650
Wire Wire Line
	3200 1050 3100 1050
Wire Wire Line
	3200 1050 3200 1000
Wire Wire Line
	2700 1050 2600 1050
Wire Wire Line
	2700 1050 2700 1000
Wire Wire Line
	2200 1050 2100 1050
Wire Wire Line
	1700 1050 1600 1050
Wire Wire Line
	2200 1050 2200 1000
Wire Wire Line
	1700 1050 1700 1000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 61965657
P 3250 2150
F 0 "MX16" H 3283 2373 60  0000 C TNN
F 1 "MX-NoLED" H 3283 2299 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2625 2125 60  0001 C CNN
F 3 "" H 2625 2125 60  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 6196564D
P 2750 2150
F 0 "MX12" H 2783 2373 60  0000 C TNN
F 1 "MX-NoLED" H 2783 2299 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2125 2125 60  0001 C CNN
F 3 "" H 2125 2125 60  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61965643
P 2250 2150
F 0 "MX9" H 2283 2373 60  0000 C TNN
F 1 "MX-NoLED" H 2283 2299 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1625 2125 60  0001 C CNN
F 3 "" H 1625 2125 60  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61965639
P 1750 2150
F 0 "MX6" H 1783 2373 60  0000 C TNN
F 1 "MX-NoLED" H 1783 2299 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1125 2125 60  0001 C CNN
F 3 "" H 1125 2125 60  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 619654DF
P 1250 2150
F 0 "MX3" H 1283 2373 60  0000 C TNN
F 1 "MX-NoLED" H 1283 2299 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 625 2125 60  0001 C CNN
F 3 "" H 625 2125 60  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 6195D0DF
P 3250 1500
F 0 "MX15" H 3283 1723 60  0000 C TNN
F 1 "MX-NoLED" H 3283 1649 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2625 1475 60  0001 C CNN
F 3 "" H 2625 1475 60  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6195D0D5
P 2750 1500
F 0 "MX11" H 2783 1723 60  0000 C TNN
F 1 "MX-NoLED" H 2783 1649 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2125 1475 60  0001 C CNN
F 3 "" H 2125 1475 60  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6195D0CB
P 2250 1500
F 0 "MX8" H 2283 1723 60  0000 C TNN
F 1 "MX-NoLED" H 2283 1649 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1625 1475 60  0001 C CNN
F 3 "" H 1625 1475 60  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6195D0C1
P 1750 1500
F 0 "MX5" H 1783 1723 60  0000 C TNN
F 1 "MX-NoLED" H 1783 1649 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1125 1475 60  0001 C CNN
F 3 "" H 1125 1475 60  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61953895
P 3250 850
F 0 "MX14" H 3283 1073 60  0000 C TNN
F 1 "MX-NoLED" H 3283 999 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2625 825 60  0001 C CNN
F 3 "" H 2625 825 60  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 619533B6
P 2750 850
F 0 "MX10" H 2783 1073 60  0000 C TNN
F 1 "MX-NoLED" H 2783 999 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 2125 825 60  0001 C CNN
F 3 "" H 2125 825 60  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61952DC9
P 2250 850
F 0 "MX7" H 2283 1073 60  0000 C TNN
F 1 "MX-NoLED" H 2283 999 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 1625 825 60  0001 C CNN
F 3 "" H 1625 825 60  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  3550 500 
Wire Wire Line
	1200 1650 1200 1700
Wire Wire Line
	1200 1700 1100 1700
Wire Wire Line
	1200 1000 1200 1050
$Comp
L Diode:1N4148W D1
U 1 1 61ABDCC6
P 950 1050
F 0 "D1" H 950 892 25  0000 C CNN
F 1 "1N4148W" H 950 944 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 950 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6195070A
P 1250 850
F 0 "MX1" H 1283 1073 60  0000 C TNN
F 1 "MX-NoLED" H 1283 999 20  0001 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 625 825 60  0001 C CNN
F 3 "" H 625 825 60  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1100 1050
Wire Wire Line
	1900 1450 1900 2100
$Comp
L Diode:1N4148W D15
U 1 1 61ADAAF4
P 2950 1700
F 0 "D15" H 2950 1542 25  0000 C CNN
F 1 "1N4148W" H 2950 1594 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2950 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 2350 2700 2300
Wire Wire Line
	2700 2350 2600 2350
$Comp
L Diode:1N4148W D16
U 1 1 61ADFBEA
P 2950 2350
F 0 "D16" H 2950 2192 25  0000 C CNN
F 1 "1N4148W" H 2950 2244 25  0000 C CNN
F 2 "Keebio-Parts:Diode" H 2950 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1050 2800 1100
Wire Wire Line
	2800 1100 2300 1100
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 1800 1100
Wire Wire Line
	1800 1050 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1300 1100
Wire Wire Line
	1300 1050 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 800  1100
Wire Wire Line
	800  1050 800  1100
Connection ~ 800  1100
Wire Wire Line
	800  1100 750  1100
Wire Wire Line
	2800 1700 2800 1750
Wire Wire Line
	2800 1750 2300 1750
Wire Wire Line
	800  1700 800  1750
Connection ~ 800  1750
Wire Wire Line
	800  1750 750  1750
Wire Wire Line
	1300 1700 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 800  1750
Wire Wire Line
	1800 1700 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1300 1750
Wire Wire Line
	2300 1700 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 1800 1750
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2800 2400 2300 2400
Wire Wire Line
	800  2350 800  2400
Connection ~ 800  2400
Wire Wire Line
	800  2400 750  2400
Wire Wire Line
	1300 2350 1300 2400
Connection ~ 1300 2400
Wire Wire Line
	1300 2400 800  2400
Wire Wire Line
	1800 2350 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1300 2400
Wire Wire Line
	2300 2350 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 1800 2400
Wire Wire Line
	2800 3000 2800 3050
Wire Wire Line
	2800 3050 2300 3050
Wire Wire Line
	2300 3000 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2250 3050
NoConn ~ 4550 900 
NoConn ~ 4700 900 
NoConn ~ 4850 900 
NoConn ~ 3900 1350
NoConn ~ 3900 1500
NoConn ~ 5550 1650
NoConn ~ 4650 2650
NoConn ~ 4850 2650
NoConn ~ 6700 2650
NoConn ~ 6900 2650
NoConn ~ 5950 1500
NoConn ~ 5950 1350
NoConn ~ 7600 1650
Text GLabel 5100 3050 2    50   Input ~ 0
BAT+
Text GLabel 7150 3050 2    50   Input ~ 0
BAT+
$Comp
L Switch:SW_SPDT SW2
U 1 1 61AD8A99
P 6950 3050
F 0 "SW2" H 6950 2725 50  0001 C CNN
F 1 "SW_SPDT" H 6950 2816 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 61AB66BF
P 6550 3150
F 0 "BT2" H 6668 3246 50  0000 L CNN
F 1 "Battery_Cell" H 6668 3155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 6550 3210 50  0001 C CNN
F 3 "~" V 6550 3210 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 61ACE0D1
P 4900 3050
F 0 "SW1" H 4900 2817 50  0001 C CNN
F 1 "SW_SPDT" H 4900 3244 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61D7F5CE
P 4500 3150
F 0 "BT1" H 4618 3246 50  0000 L CNN
F 1 "Battery_Cell" H 4618 3155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 4500 3210 50  0001 C CNN
F 3 "~" V 4500 3210 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Text GLabel 4400 3150 0    50   Input ~ 0
BAT-
Text GLabel 6450 3150 0    50   Input ~ 0
BAT-
$EndSCHEMATC
