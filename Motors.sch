EESchema Schematic File Version 4
LIBS:RoverRev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L capstone:DRV8847 U3
U 1 1 5DB4EF41
P 3325 5475
F 0 "U3" H 3150 6290 50  0000 C CNN
F 1 "DRV8847" H 3150 6199 50  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm_ThermalVias" H 3025 5525 50  0001 C CNN
F 3 "" H 3025 5525 50  0001 C CNN
	1    3325 5475
	1    0    0    -1  
$EndComp
Text GLabel 2175 5075 0    50   Input ~ 0
Collection1
Text GLabel 2175 5375 0    50   Input ~ 0
Collection2
Wire Wire Line
	2175 5375 2375 5375
Wire Wire Line
	2175 5075 2375 5075
Text GLabel 2175 4925 0    50   Input ~ 0
nSleepAuger
Wire Wire Line
	2175 4925 2375 4925
Text GLabel 2200 5975 0    50   Input ~ 0
CollFaultN
Wire Wire Line
	2200 5975 2375 5975
Text Notes 3550 3150 0    50   ~ 0
Indicates over-current condition on Motor driver
$Comp
L Device:R_US R5
U 1 1 5DB4F162
P 2000 5225
F 0 "R5" V 1950 5100 50  0000 C CNN
F 1 "0.8" V 1950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2040 5215 50  0001 C CNN
F 3 "~" H 2000 5225 50  0001 C CNN
	1    2000 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5225 2375 5225
Wire Wire Line
	1850 5225 1625 5225
$Comp
L Device:R_US R6
U 1 1 5DB4F32A
P 2000 5675
F 0 "R6" V 1950 5550 50  0000 C CNN
F 1 "0.8" V 1950 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2040 5665 50  0001 C CNN
F 3 "~" H 2000 5675 50  0001 C CNN
	1    2000 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5675 2375 5675
Wire Wire Line
	1850 5675 1625 5675
$Comp
L power:GND #PWR016
U 1 1 5DB4F52F
P 1625 5675
F 0 "#PWR016" H 1625 5425 50  0001 C CNN
F 1 "GND" V 1630 5547 50  0000 R CNN
F 2 "" H 1625 5675 50  0001 C CNN
F 3 "" H 1625 5675 50  0001 C CNN
	1    1625 5675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DB4F54A
P 1625 5225
F 0 "#PWR015" H 1625 4975 50  0001 C CNN
F 1 "GND" V 1630 5097 50  0000 R CNN
F 2 "" H 1625 5225 50  0001 C CNN
F 3 "" H 1625 5225 50  0001 C CNN
	1    1625 5225
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DB4F58E
P 4250 5450
F 0 "C4" H 4365 5496 50  0000 L CNN
F 1 "0.1u" H 4365 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5300 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5525 4100 5525
Wire Wire Line
	4100 5525 4100 5600
Wire Wire Line
	4100 5600 4250 5600
Wire Wire Line
	3925 5375 4100 5375
Wire Wire Line
	4100 5375 4100 5300
Wire Wire Line
	4100 5300 4250 5300
Wire Wire Line
	4250 5300 4650 5300
Connection ~ 4250 5300
$Comp
L power:GND #PWR019
U 1 1 5DB4FDD0
P 4650 5300
F 0 "#PWR019" H 4650 5050 50  0001 C CNN
F 1 "GND" V 4655 5172 50  0000 R CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DB4FEA5
P 2550 2150
F 0 "J2" H 2656 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2656 2237 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DB4FED1
P 2650 2625
F 0 "J3" H 2756 2803 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2756 2712 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 2650 2625 50  0001 C CNN
F 3 "~" H 2650 2625 50  0001 C CNN
	1    2650 2625
	1    0    0    -1  
$EndComp
Text GLabel 2925 2250 2    50   Input ~ 0
Motor1a
Text GLabel 2925 2150 2    50   Input ~ 0
Motor1b
Text GLabel 2925 2625 2    50   Input ~ 0
Motor2a
Text GLabel 2925 2725 2    50   Input ~ 0
Motor2b
Wire Wire Line
	2850 2725 2925 2725
Wire Wire Line
	2850 2625 2925 2625
Wire Wire Line
	2750 2150 2925 2150
Wire Wire Line
	2925 2250 2750 2250
Text GLabel 4100 4925 2    50   Input ~ 0
In1Collection
Text GLabel 4100 5075 2    50   Input ~ 0
In2Collection
Wire Wire Line
	3925 4925 4100 4925
Wire Wire Line
	3925 5075 4100 5075
Text GLabel 4100 5675 2    50   Input ~ 0
CollTorqueControl
Wire Wire Line
	3925 5675 4100 5675
Text Notes 6875 2800 0    50   ~ 0
TRQ pin controls the torque or current output of the motor driver\n0 - 100%\n1 - 50%
NoConn ~ 3925 5225
Text Notes 7225 2175 0    50   ~ 0
Mode unconnected indicates 4 pin input independent operating mode\n0 indicates a 4 pin dependent operating\n1 indicates 2 pin or parallel operating
Text Notes 6750 3575 0    50   ~ 0
In1 In2 Out1 Out2 Motor\n0   0    z    z        coast\n0   1    L    H       reverse\n1   0    H    L        forward\n1   1    L    L        brake\n\n
Wire Wire Line
	4250 5600 4650 5600
Connection ~ 4250 5600
Wire Notes Line
	10125 1200 10125 3750
Wire Notes Line
	10125 3750 1150 3750
Wire Notes Line
	1150 3750 1150 1200
Wire Notes Line
	1150 1200 10125 1200
Text Notes 1350 1550 0    98   ~ 0
Driving Motors
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DB6CFF6
P 6550 5125
F 0 "J4" H 6656 5303 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6656 5212 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 6550 5125 50  0001 C CNN
F 3 "~" H 6550 5125 50  0001 C CNN
	1    6550 5125
	-1   0    0    1   
$EndComp
NoConn ~ 3925 5825
NoConn ~ 3925 5975
NoConn ~ 2375 5825
NoConn ~ 2375 5525
Text GLabel 6250 5025 0    50   Input ~ 0
Collection1
Text GLabel 6250 5125 0    50   Input ~ 0
Collection2
$Comp
L capstone:DRV8847 U4
U 1 1 5DB75B30
P 5450 2300
F 0 "U4" H 5275 3115 50  0000 C CNN
F 1 "DRV8847" H 5275 3024 50  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm_ThermalVias" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4500 2200
Wire Wire Line
	4300 1900 4500 1900
Text GLabel 4300 1750 0    50   Input ~ 0
nSleepMotor
Wire Wire Line
	4300 1750 4500 1750
Text GLabel 4325 2800 0    50   Input ~ 0
MotorFaultN
Wire Wire Line
	4325 2800 4500 2800
$Comp
L Device:R_US R7
U 1 1 5DB75B3F
P 4125 2050
F 0 "R7" V 4075 1925 50  0000 C CNN
F 1 "0.8" V 4075 2225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4165 2040 50  0001 C CNN
F 3 "~" H 4125 2050 50  0001 C CNN
	1    4125 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2050 4500 2050
Wire Wire Line
	3975 2050 3750 2050
$Comp
L Device:R_US R8
U 1 1 5DB75B48
P 4125 2500
F 0 "R8" V 4075 2375 50  0000 C CNN
F 1 "0.8" V 4075 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4165 2490 50  0001 C CNN
F 3 "~" H 4125 2500 50  0001 C CNN
	1    4125 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2500 4500 2500
Wire Wire Line
	3975 2500 3750 2500
$Comp
L power:GND #PWR018
U 1 1 5DB75B51
P 3750 2500
F 0 "#PWR018" H 3750 2250 50  0001 C CNN
F 1 "GND" V 3755 2372 50  0000 R CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DB75B57
P 3750 2050
F 0 "#PWR017" H 3750 1800 50  0001 C CNN
F 1 "GND" V 3755 1922 50  0000 R CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2350 6225 2350
Wire Wire Line
	6225 2350 6225 2425
Wire Wire Line
	6050 2200 6225 2200
Wire Wire Line
	6225 2200 6225 2125
$Comp
L power:GND #PWR023
U 1 1 5DB75B6C
P 6775 2125
F 0 "#PWR023" H 6775 1875 50  0001 C CNN
F 1 "GND" V 6780 1997 50  0000 R CNN
F 2 "" H 6775 2125 50  0001 C CNN
F 3 "" H 6775 2125 50  0001 C CNN
	1    6775 2125
	0    -1   -1   0   
$EndComp
Text GLabel 6225 1750 2    50   Input ~ 0
In1Motor1
Text GLabel 6225 1900 2    50   Input ~ 0
In2Motor1
Wire Wire Line
	6050 1750 6225 1750
Wire Wire Line
	6050 1900 6225 1900
Text GLabel 6225 2500 2    50   Input ~ 0
TorqueControl
Wire Wire Line
	6050 2500 6225 2500
NoConn ~ 6050 2050
$Comp
L power:+12V #PWR024
U 1 1 5DB75B7B
P 6775 2425
F 0 "#PWR024" H 6775 2275 50  0001 C CNN
F 1 "+12V" V 6790 2553 50  0000 L CNN
F 2 "" H 6775 2425 50  0001 C CNN
F 3 "" H 6775 2425 50  0001 C CNN
	1    6775 2425
	0    1    1    0   
$EndComp
Text GLabel 4300 1900 0    50   Input ~ 0
Motor1a
Text GLabel 4300 2200 0    50   Input ~ 0
Motor1b
Text GLabel 4325 2650 0    50   Input ~ 0
Motor2a
Text GLabel 4300 2350 0    50   Input ~ 0
Motor2b
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4325 2650 4500 2650
Text GLabel 6225 2650 2    50   Input ~ 0
In4Motor2
Text GLabel 6225 2800 2    50   Input ~ 0
In3Motor2
Wire Wire Line
	6050 2800 6225 2800
Wire Wire Line
	6050 2650 6225 2650
Wire Wire Line
	6250 5025 6350 5025
Wire Wire Line
	6250 5125 6350 5125
Wire Notes Line
	1175 6400 9925 6400
Wire Notes Line
	9925 6400 9925 4225
Wire Notes Line
	9925 4225 1175 4225
Wire Notes Line
	1175 4225 1175 6400
Text Notes 1850 4500 0    98   ~ 0
Ice Collection\n
Text Notes 7475 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10625 7650 0    91   ~ 0
B
Text Notes 8225 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8625 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7200 6950 0    197  ~ 0
Motors
Wire Wire Line
	6375 2425 6775 2425
Wire Wire Line
	6225 2425 6375 2425
Connection ~ 6375 2425
Wire Wire Line
	6375 2125 6775 2125
Wire Wire Line
	6225 2125 6375 2125
Connection ~ 6375 2125
$Comp
L Device:C C5
U 1 1 5DB75B5D
P 6375 2275
F 0 "C5" H 6490 2321 50  0000 L CNN
F 1 "0.1u" H 6490 2230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6413 2125 50  0001 C CNN
F 3 "~" H 6375 2275 50  0001 C CNN
	1    6375 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E2F6C06
P 4650 5600
F 0 "#PWR?" H 4650 5450 50  0001 C CNN
F 1 "+12V" V 4665 5728 50  0000 L CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    1    1    0   
$EndComp
$EndSCHEMATC
