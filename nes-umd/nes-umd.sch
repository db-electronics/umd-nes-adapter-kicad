EESchema Schematic File Version 2
LIBS:power
LIBS:db-connectors
LIBS:db-diodes
LIBS:db-memory
LIBS:db-passives
LIBS:db-sem
LIBS:db-transistors
LIBS:db-vgparts
LIBS:nes-umd-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "NES UMD Adapter"
Date "2018-01-26"
Rev "0.1"
Comp "db Electronics"
Comment1 "https://github.com/db-electronics/umd-adapters-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NES-CONN CON101
U 1 1 5A6B7D53
P 2800 1800
F 0 "CON101" H 2925 1950 60  0000 C CNN
F 1 "NES-CONN" H 3050 1850 60  0000 C CNN
F 2 "db-thparts:NES-CONN" H 3650 1950 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
F 4 "#ND" H 3025 2050 60  0001 C CNN "Digikey"
F 5 "NES 72 pin Connector 2.50mm" H 3125 2150 60  0001 C CNN "Description"
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON102
U 1 1 5A6B886F
P 6200 5500
F 0 "CON102" H 6375 8950 60  0000 C CNN
F 1 "UMD-CONN" H 6450 8850 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 6550 6050 60  0001 C CNN
F 3 "" H 6550 6050 60  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON102
U 2 1 5A6B8ACB
P 7950 5500
F 0 "CON102" H 8100 8950 60  0000 C CNN
F 1 "UMD-CONN" H 8200 8850 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 8675 9150 60  0001 C CNN
F 3 "" H 8300 6050 60  0001 C CNN
	2    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA979D1
P 5350 5250
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "+5V" H 5350 5390 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA979EB
P 5900 5500
F 0 "#PWR?" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA97A88
P 7650 5500
F 0 "#PWR?" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7650 5350 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7650 5400
Wire Wire Line
	7650 3200 7650 5500
Wire Wire Line
	6000 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5500
Text Label 5500 4800 0    60   ~ 0
A4
Wire Wire Line
	6000 4800 5500 4800
Wire Wire Line
	6000 4700 5500 4700
Text Label 5500 4700 0    60   ~ 0
D4
Wire Wire Line
	6000 4600 5500 4600
Text Label 5500 4600 0    60   ~ 0
D5
Wire Wire Line
	6000 4500 5500 4500
Text Label 5500 4500 0    60   ~ 0
A5
Wire Wire Line
	5500 4400 6000 4400
Text Label 5500 4400 0    60   ~ 0
A6
Wire Wire Line
	6000 4300 5500 4300
Text Label 5500 4300 0    60   ~ 0
D6
Wire Wire Line
	6000 4200 5500 4200
Text Label 5500 4200 0    60   ~ 0
D7
Wire Wire Line
	6000 4100 5500 4100
Text Label 5500 4100 0    60   ~ 0
A7
Wire Wire Line
	6000 5300 5350 5300
Wire Wire Line
	5350 5300 5350 5250
Wire Wire Line
	6000 4000 5500 4000
Text Label 5500 4000 0    60   ~ 0
A12
Text Label 7250 4800 0    60   ~ 0
A3
Wire Wire Line
	7750 4800 7250 4800
Wire Wire Line
	7750 4700 7250 4700
Text Label 7250 4700 0    60   ~ 0
D3
Wire Wire Line
	7750 4600 7250 4600
Text Label 7250 4600 0    60   ~ 0
D2
Wire Wire Line
	7750 4500 7250 4500
Text Label 7250 4500 0    60   ~ 0
A2
Wire Wire Line
	7250 4400 7750 4400
Text Label 7250 4400 0    60   ~ 0
A1
Wire Wire Line
	7750 4300 7250 4300
Text Label 7250 4300 0    60   ~ 0
D1
Wire Wire Line
	7750 4200 7250 4200
Text Label 7250 4200 0    60   ~ 0
D0
Wire Wire Line
	7750 4100 7250 4100
Text Label 7250 4100 0    60   ~ 0
A0
Wire Wire Line
	7750 4000 7250 4000
Text Label 7250 4000 0    60   ~ 0
A11
Wire Wire Line
	5500 3700 6000 3700
Text Label 5500 3700 0    60   ~ 0
A13
Wire Wire Line
	6000 3600 5500 3600
Text Label 5500 3600 0    60   ~ 0
A14
Wire Wire Line
	6000 3300 5500 3300
Text Label 5500 3300 0    60   ~ 0
A15
Wire Wire Line
	7250 3700 7750 3700
Text Label 7250 3700 0    60   ~ 0
A10
Wire Wire Line
	7750 3600 7250 3600
Text Label 7250 3600 0    60   ~ 0
A9
Wire Wire Line
	7750 3300 7250 3300
Text Label 7250 3300 0    60   ~ 0
A8
$Comp
L +5V #PWR?
U 1 1 5AA9870A
P 7100 5250
F 0 "#PWR?" H 7100 5100 50  0001 C CNN
F 1 "+5V" H 7100 5390 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5250
$Comp
L +5V #PWR?
U 1 1 5AA98966
P 5350 3150
F 0 "#PWR?" H 5350 3000 50  0001 C CNN
F 1 "+5V" H 5350 3290 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	6000 3100 5500 3100
Wire Wire Line
	6000 3000 5500 3000
Wire Wire Line
	7750 3000 7250 3000
Text Label 5500 3100 0    60   ~ 0
~PCE
Text Label 5500 3000 0    60   ~ 0
~PRD
Text Label 7250 3000 0    60   ~ 0
~PWR
Wire Wire Line
	7650 3200 7750 3200
Connection ~ 7650 5400
$Comp
L GND #PWR?
U 1 1 5AA98FF4
P 2500 5500
F 0 "#PWR?" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2500 5350 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5500
Text Label 2100 5000 0    60   ~ 0
A8
Wire Wire Line
	2600 5000 2100 5000
Wire Wire Line
	2600 4900 2100 4900
Text Label 2100 4900 0    60   ~ 0
A7
Wire Wire Line
	2600 4800 2100 4800
Text Label 2100 4800 0    60   ~ 0
A6
Wire Wire Line
	2600 4700 2100 4700
Text Label 2100 4700 0    60   ~ 0
A5
Wire Wire Line
	2100 4600 2600 4600
Text Label 2100 4600 0    60   ~ 0
A4
Wire Wire Line
	2600 4500 2100 4500
Text Label 2100 4500 0    60   ~ 0
A3
Wire Wire Line
	2600 4400 2100 4400
Text Label 2100 4400 0    60   ~ 0
A2
Wire Wire Line
	2600 4300 2100 4300
Text Label 2100 4300 0    60   ~ 0
A1
Wire Wire Line
	2600 4200 2100 4200
Text Label 2100 4200 0    60   ~ 0
A0
Text Label 2100 5300 0    60   ~ 0
A11
Wire Wire Line
	2600 5300 2100 5300
Wire Wire Line
	2600 5200 2100 5200
Text Label 2100 5200 0    60   ~ 0
A10
Wire Wire Line
	2600 5100 2100 5100
Text Label 2100 5100 0    60   ~ 0
A9
Wire Wire Line
	4450 5200 3950 5200
Text Label 4200 5200 0    60   ~ 0
A12
Wire Wire Line
	4450 5100 3950 5100
Text Label 4200 5100 0    60   ~ 0
A13
Wire Wire Line
	4450 5000 3950 5000
Text Label 4200 5000 0    60   ~ 0
A14
Wire Wire Line
	4450 4900 3950 4900
Text Label 4200 4900 0    60   ~ 0
D7
Wire Wire Line
	4450 4800 3950 4800
Text Label 4200 4800 0    60   ~ 0
D6
Wire Wire Line
	4450 4700 3950 4700
Text Label 4200 4700 0    60   ~ 0
D5
Wire Wire Line
	4450 4600 3950 4600
Text Label 4200 4600 0    60   ~ 0
D4
Wire Wire Line
	4450 4500 3950 4500
Text Label 4200 4500 0    60   ~ 0
D3
Wire Wire Line
	4450 4400 3950 4400
Text Label 4200 4400 0    60   ~ 0
D2
Wire Wire Line
	4450 4300 3950 4300
Text Label 4200 4300 0    60   ~ 0
D1
Wire Wire Line
	4450 4200 3950 4200
Text Label 4200 4200 0    60   ~ 0
D0
Wire Wire Line
	4450 4100 3950 4100
Text Label 4200 4100 0    60   ~ 0
~PCE
$EndSCHEMATC
