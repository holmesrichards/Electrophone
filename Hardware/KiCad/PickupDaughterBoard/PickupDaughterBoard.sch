EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
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
	3700 1200 3700 1500
Wire Wire Line
	3500 1200 3700 1200
Wire Wire Line
	3700 1500 3700 2000
Wire Wire Line
	3700 2000 3200 2000
Connection ~ 3700 1500
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3200 2400 4200 2400
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2800
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3600 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	3600 2700 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	3500 1900 3200 1900
$Comp
L PickupDaughterBoard-eagle-import:THONKICONNNEW CLEAN1
U 1 1 1BCD3F59
P 4400 2500
F 0 "CLEAN1" H 4300 2660 59  0000 L BNN
F 1 "THONKICONNNEW" H 4400 2500 50  0001 C CNN
F 2 "PickupDaughterBoard:WQP-PJ301M-12_JACK" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L PickupDaughterBoard-eagle-import:ALPHA-9MMA GAIN1
U 1 1 154042F6
P 3500 1500
F 0 "GAIN1" V 3300 1400 59  0000 L BNN
F 1 "50k" V 3400 1400 59  0000 L BNN
F 2 "PickupDaughterBoard:EVUF" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L PickupDaughterBoard-eagle-import:A4L-LOC #FRAME1
U 1 1 73DA64CA
P 900 7000
F 0 "#FRAME1" H 900 7000 50  0001 C CNN
F 1 "A4L-LOC" H 900 7000 50  0001 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L PickupDaughterBoard-eagle-import:THONKICONNNEW FUZZ1
U 1 1 75B62B52
P 3800 2600
F 0 "FUZZ1" H 3700 2760 59  0000 L BNN
F 1 "THONKICONNNEW" H 3800 2600 50  0001 C CNN
F 2 "PickupDaughterBoard:WQP-PJ301M-12_JACK" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L PickupDaughterBoard-eagle-import:M02LOCK JP2
U 1 1 FA93C76E
P 2900 2000
F 0 "JP2" H 2800 2230 59  0000 L BNN
F 1 "M02LOCK" H 2800 1800 59  0000 L BNN
F 2 "PickupDaughterBoard:1X02_LOCK" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L PickupDaughterBoard-eagle-import:M03LOCK JP3
U 1 1 ACD8E5B6
P 2900 2400
F 0 "JP3" H 2800 2630 59  0000 L BNN
F 1 "M03LOCK" H 2800 2100 59  0000 L BNN
F 2 "PickupDaughterBoard:1X03_LOCK" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text Notes 5200 1700 0    59   ~ 0
2 - pot end\n1 - Pot wiper\n\n3 - GND\n2 - Fuzz\n1 - Clean
$EndSCHEMATC
