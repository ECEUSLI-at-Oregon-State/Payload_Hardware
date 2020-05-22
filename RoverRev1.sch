EESchema Schematic File Version 4
LIBS:RoverRev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 2000 2275 375 
U 5DB4AA4E
F0 "Teensy" 98
F1 "TeensyController.sch" 50
$EndSheet
$Sheet
S 1925 3375 2300 425 
U 5DB4AA51
F0 "Motors" 98
F1 "Motors.sch" 50
$EndSheet
$Sheet
S 1925 2650 2300 425 
U 5DB4AA54
F0 "Sensors" 98
F1 "RoverSensor.sch" 50
$EndSheet
$Sheet
S 1925 4050 2300 400 
U 5DB4BF22
F0 "Transceiver" 50
F1 "TrsnsceiverRfm95.sch" 50
$EndSheet
Wire Notes Line style solid
	1850 4600 4300 4600
Wire Notes Line style solid
	4300 1500 1850 1500
Wire Notes Line style solid
	1850 1825 4300 1825
Text Notes 1975 1700 0    98   ~ 0
Sheet                Page
Text Notes 3800 1975 0    98   ~ 0
2
Text Notes 3825 2625 0    98   ~ 0
3
Text Notes 3850 3325 0    98   ~ 0
4
Text Notes 3850 4025 0    98   ~ 0
5
Text Notes 7275 6950 0    197  ~ 0
Title Page
Text Notes 7400 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10550 7650 0    98   ~ 0
B
Text Notes 8150 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8550 7775 0    71   ~ 0
Jessica Peterson
Wire Notes Line style solid
	1850 1075 4300 1075
Wire Notes Line style solid
	4300 1075 4300 4600
Wire Notes Line style solid
	1850 1075 1850 4600
Text Notes 6400 2300 0    98   ~ 0
J Peterson
Text Notes 7525 2300 0    98   ~ 0
Oct 27, 2019
Text Notes 8900 2300 0    98   ~ 0
A
Wire Notes Line
	10550 2400 6250 2400
Wire Notes Line
	6250 2100 10550 2100
Text Notes 6400 2000 0    98   ~ 0
Designer
Text Notes 7525 2000 0    98   ~ 0
Date
Text Notes 8900 2000 0    98   ~ 0
Rev
Wire Notes Line
	6250 1800 10550 1800
Wire Notes Line
	10550 1800 10550 2400
Wire Notes Line
	6250 1800 6250 2400
Wire Notes Line
	7500 1800 7500 2400
Wire Notes Line
	8850 1800 8850 2400
Wire Notes Line
	9175 1800 9175 2400
Text Notes 9275 2000 0    98   ~ 0
Reviewed By
Text Notes 1850 1375 0    189  ~ 0
Rover USLI 2020
$Comp
L MountingHoles:MountingHoleGen U13
U 1 1 5E2E1B90
P 5400 3025
F 0 "U13" H 6500 2831 197 0000 L CNN
F 1 "MountingHoleGen" H 6500 2519 197 0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 5400 3025 197 0001 C CNN
F 3 "" H 5400 3025 197 0001 C CNN
	1    5400 3025
	1    0    0    -1  
$EndComp
$Comp
L MountingHoles:MountingHoleGen U12
U 1 1 5E2E1BE2
P 5350 4150
F 0 "U12" H 6450 3956 197 0000 L CNN
F 1 "MountingHoleGen" H 6450 3644 197 0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 5350 4150 197 0001 C CNN
F 3 "" H 5350 4150 197 0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L MountingHoles:MountingHoleGen U11
U 1 1 5E2E1BFC
P 5325 5250
F 0 "U11" H 6425 5056 197 0000 L CNN
F 1 "MountingHoleGen" H 6425 4744 197 0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 5325 5250 197 0001 C CNN
F 3 "" H 5325 5250 197 0001 C CNN
	1    5325 5250
	1    0    0    -1  
$EndComp
$Comp
L MountingHoles:MountingHoleGen U10
U 1 1 5E2E1C22
P 1350 5150
F 0 "U10" H 2450 4956 197 0000 L CNN
F 1 "MountingHoleGen" H 2450 4644 197 0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 1350 5150 197 0001 C CNN
F 3 "" H 1350 5150 197 0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E2E267D
P 1375 5700
F 0 "#PWR0121" H 1375 5450 50  0001 C CNN
F 1 "GND" H 1380 5527 50  0000 C CNN
F 2 "" H 1375 5700 50  0001 C CNN
F 3 "" H 1375 5700 50  0001 C CNN
	1    1375 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5700 1375 5500
Wire Wire Line
	1375 5500 1450 5500
$Comp
L power:GND #PWR0122
U 1 1 5E2E2843
P 5350 5775
F 0 "#PWR0122" H 5350 5525 50  0001 C CNN
F 1 "GND" H 5355 5602 50  0000 C CNN
F 2 "" H 5350 5775 50  0001 C CNN
F 3 "" H 5350 5775 50  0001 C CNN
	1    5350 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E2E2876
P 5375 4675
F 0 "#PWR0123" H 5375 4425 50  0001 C CNN
F 1 "GND" H 5380 4502 50  0000 C CNN
F 2 "" H 5375 4675 50  0001 C CNN
F 3 "" H 5375 4675 50  0001 C CNN
	1    5375 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E2E2895
P 5375 3575
F 0 "#PWR0124" H 5375 3325 50  0001 C CNN
F 1 "GND" H 5380 3402 50  0000 C CNN
F 2 "" H 5375 3575 50  0001 C CNN
F 3 "" H 5375 3575 50  0001 C CNN
	1    5375 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3575 5375 3375
Wire Wire Line
	5375 3375 5500 3375
Wire Wire Line
	5375 4675 5375 4500
Wire Wire Line
	5375 4500 5450 4500
Wire Wire Line
	5350 5775 5350 5600
Wire Wire Line
	5350 5600 5425 5600
$EndSCHEMATC
