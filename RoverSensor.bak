EESchema Schematic File Version 4
LIBS:RoverRev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3525 2550 2    50   Input ~ 0
IMU_INT1
Text GLabel 1775 2550 0    50   Input ~ 0
IMU_SDA
Text GLabel 1775 2450 0    50   Input ~ 0
IMU_SCL
Text Notes 2375 4200 0    50   ~ 0
Inertial Measurement Unit\n
Wire Notes Line
	5275 700  625  700 
Wire Notes Line
	625  700  625  4425
Wire Notes Line
	625  4425 5275 4425
Wire Notes Line
	5275 700  5275 4425
Wire Wire Line
	1775 6675 1475 6675
Text GLabel 1475 6675 0    50   Input ~ 0
GPS_INT
Text Notes 7425 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 7200 6975 0    197  ~ 0
Sensors\n
Text Notes 10575 7650 0    98   ~ 0
B
Text Notes 8175 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8575 7775 0    71   ~ 0
Jessica Peterson
Wire Notes Line
	6225 4500 6225 7725
Wire Notes Line
	6225 7725 625  7725
Wire Notes Line
	625  7725 625  4500
Wire Notes Line
	625  4500 6225 4500
Text Notes 4825 7400 0    98   ~ 0
GPS Block
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DB5503F
P 8900 3925
F 0 "J5" H 8960 3965 50  0000 L CNN
F 1 "Conn_01x02_Male" H 8400 4050 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 8900 3925 50  0001 C CNN
F 3 "~" H 8900 3925 50  0001 C CNN
	1    8900 3925
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DB64FE2
P 8550 3750
F 0 "#PWR0101" H 8550 3600 50  0001 C CNN
F 1 "+5V" H 8565 3923 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB6505B
P 8550 3975
F 0 "#PWR0102" H 8550 3725 50  0001 C CNN
F 1 "GND" H 8555 3802 50  0000 C CNN
F 2 "" H 8550 3975 50  0001 C CNN
F 3 "" H 8550 3975 50  0001 C CNN
	1    8550 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8550 3825
Wire Wire Line
	8550 3825 8700 3825
Wire Wire Line
	8550 3975 8550 3925
Wire Wire Line
	8550 3925 8700 3925
Text Notes 8975 3900 0    50   ~ 0
Camera Power Connector
Wire Notes Line
	8125 3400 10125 3400
Wire Notes Line
	10125 3400 10125 4375
Wire Notes Line
	10125 4375 8125 4375
Wire Notes Line
	8125 4375 8125 3400
$Comp
L Sensor_Motion:LSM303C U6
U 1 1 5E266E69
P 2700 2650
F 0 "U6" H 3025 3150 50  0000 C CNN
F 1 "LSM303C" H 2275 3250 50  0000 C CNN
F 2 "Housings_LGA:LGA-12_2x2mm_Pitch0.5mm" H 2300 1950 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 2800 2000 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2450 2000 2450
Wire Wire Line
	1775 2550 2000 2550
Wire Wire Line
	2700 3250 2700 3275
Wire Wire Line
	2700 3275 2750 3275
Wire Wire Line
	2800 3275 2800 3250
Wire Wire Line
	2750 3275 2750 3300
Connection ~ 2750 3275
Wire Wire Line
	2750 3275 2800 3275
Wire Wire Line
	1475 2650 1575 2650
Wire Wire Line
	1500 2750 1775 2750
Text GLabel 3525 2650 2    50   Input ~ 0
IMU_INT2
Wire Wire Line
	3400 2550 3525 2550
Wire Wire Line
	3400 2650 3525 2650
Text GLabel 3525 2450 2    50   Input ~ 0
IMU_INT_M
Wire Wire Line
	3400 2450 3525 2450
Wire Wire Line
	3400 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	2700 2050 2700 1925
Wire Wire Line
	2800 1950 2800 2050
$Comp
L Device:C C12
U 1 1 5E27B17E
P 3700 3050
F 0 "C12" H 3815 3096 50  0000 L CNN
F 1 "220n" H 3815 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 2900 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3275 3700 3275
Wire Wire Line
	3700 3275 3700 3200
Connection ~ 2800 3275
Wire Wire Line
	2750 1675 2750 1575
$Comp
L Device:C C11
U 1 1 5E27F864
P 3025 1950
F 0 "C11" V 2975 1825 50  0000 C CNN
F 1 "100n" V 2975 2075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3063 1800 50  0001 C CNN
F 3 "~" H 3025 1950 50  0001 C CNN
	1    3025 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E27F909
P 2450 1925
F 0 "C7" V 2198 1925 50  0000 C CNN
F 1 "100n" V 2289 1925 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2488 1775 50  0001 C CNN
F 3 "~" H 2450 1925 50  0001 C CNN
	1    2450 1925
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E27F953
P 3025 1575
F 0 "C10" V 2975 1450 50  0000 C CNN
F 1 "10u" V 2975 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3063 1425 50  0001 C CNN
F 3 "~" H 3025 1575 50  0001 C CNN
	1    3025 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2875 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 1675
Wire Wire Line
	2800 1575 2875 1575
Wire Wire Line
	2700 1925 2600 1925
$Comp
L power:GNDA #PWR0103
U 1 1 5E286D1A
P 3325 1775
F 0 "#PWR0103" H 3325 1525 50  0001 C CNN
F 1 "GNDA" V 3330 1647 50  0000 R CNN
F 2 "" H 3325 1775 50  0001 C CNN
F 3 "" H 3325 1775 50  0001 C CNN
	1    3325 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5E286DF2
P 2025 1925
F 0 "#PWR0104" H 2025 1675 50  0001 C CNN
F 1 "GNDA" V 2030 1798 50  0000 R CNN
F 2 "" H 2025 1925 50  0001 C CNN
F 3 "" H 2025 1925 50  0001 C CNN
	1    2025 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 1925 2300 1925
Wire Wire Line
	3175 1575 3250 1575
Wire Wire Line
	3250 1575 3250 1775
Wire Wire Line
	3250 1950 3175 1950
Wire Wire Line
	3250 1775 3325 1775
Connection ~ 3250 1775
Wire Wire Line
	3250 1775 3250 1950
$Comp
L power:GNDA #PWR0105
U 1 1 5E28EE16
P 2750 3300
F 0 "#PWR0105" H 2750 3050 50  0001 C CNN
F 1 "GNDA" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5E295540
P 2750 1575
F 0 "#PWR0106" H 2750 1425 50  0001 C CNN
F 1 "+3.3V" H 2765 1748 50  0000 C CNN
F 2 "" H 2750 1575 50  0001 C CNN
F 3 "" H 2750 1575 50  0001 C CNN
	1    2750 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1675 2800 1675
Connection ~ 2800 1675
Wire Wire Line
	2800 1675 2800 1575
$Comp
L Device:R_US R4
U 1 1 5E2A6976
P 1575 2850
F 0 "R4" V 1500 2700 50  0000 L CNN
F 1 "10K" V 1650 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1615 2840 50  0001 C CNN
F 3 "~" H 1575 2850 50  0001 C CNN
	1    1575 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E2AC49F
P 1775 2975
F 0 "R9" V 1700 2825 50  0000 L CNN
F 1 "10K" V 1850 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1815 2965 50  0001 C CNN
F 3 "~" H 1775 2975 50  0001 C CNN
	1    1775 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2825 1775 2750
Connection ~ 1775 2750
Wire Wire Line
	1775 2750 2000 2750
Wire Wire Line
	1575 2700 1575 2650
Connection ~ 1575 2650
Wire Wire Line
	1575 2650 2000 2650
Wire Wire Line
	1575 3000 1575 3175
Wire Wire Line
	1575 3175 1675 3175
Wire Wire Line
	1775 3175 1775 3125
$Comp
L power:+3.3V #PWR0107
U 1 1 5E2B5565
P 1675 3225
F 0 "#PWR0107" H 1675 3075 50  0001 C CNN
F 1 "+3.3V" H 1690 3398 50  0000 C CNN
F 2 "" H 1675 3225 50  0001 C CNN
F 3 "" H 1675 3225 50  0001 C CNN
	1    1675 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 3175 1675 3225
Connection ~ 1675 3175
Wire Wire Line
	1675 3175 1775 3175
Wire Wire Line
	3850 2675 4025 2675
Text Notes 2375 4200 0    50   ~ 0
Inertial Measurement Unit\n
Text Notes 7425 7525 0    67   ~ 0
USLI Avionics and Telemetry Unit
Text Notes 7200 6900 0    138  ~ 0
Sensors\n
Text Notes 8175 7650 0    67   ~ 0
Oct 20, 2019
Text Notes 8575 7775 0    71   ~ 0
Jessica Peterson
$Comp
L capstone:MAX_M8 U8
U 1 1 5DCE8CC3
P 3925 6175
F 0 "U8" H 3975 6790 50  0000 C CNN
F 1 "MAX_M8" H 3975 6699 50  0000 C CNN
F 2 "GPS:MAX-M8Q" H 3975 5925 50  0001 C CNN
F 3 "" H 3975 5925 50  0001 C CNN
	1    3925 6175
	1    0    0    -1  
$EndComp
Text GLabel 5075 6725 2    50   Input ~ 0
GPS_RXD
Text GLabel 5075 6875 2    50   Input ~ 0
GPS_TXD
Wire Wire Line
	4875 6875 5075 6875
Wire Wire Line
	4875 6725 5075 6725
Wire Wire Line
	2600 5975 3075 5975
Wire Wire Line
	2850 6125 3075 6125
Wire Wire Line
	4875 7025 5000 7025
Wire Wire Line
	5000 7025 5000 7050
Text GLabel 5025 5825 2    50   Input ~ 0
GPS_RESETN
Wire Wire Line
	4875 5825 4925 5825
Wire Wire Line
	4875 6275 5100 6275
Wire Wire Line
	5100 6125 4875 6125
Wire Wire Line
	4875 5975 5100 5975
Wire Wire Line
	5100 5975 5100 6125
$Comp
L Connector:TestPoint TP5
U 1 1 5DD18FB5
P 5425 6575
F 0 "TP5" V 5425 6850 50  0000 C CNN
F 1 "TestPoint" V 5375 6400 50  0000 C CNN
F 2 "TestPoints:TestPoint" H 5625 6575 50  0001 C CNN
F 3 "~" H 5625 6575 50  0001 C CNN
	1    5425 6575
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DD18FBC
P 5425 6425
F 0 "TP4" V 5400 6700 50  0000 C CNN
F 1 "TestPoint" V 5375 6250 50  0000 C CNN
F 2 "TestPoints:TestPoint" H 5625 6425 50  0001 C CNN
F 3 "~" H 5625 6425 50  0001 C CNN
	1    5425 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 6575 4875 6575
Wire Wire Line
	5425 6425 4875 6425
$Comp
L Connector:TestPoint TP1
U 1 1 5DD32108
P 2525 6275
F 0 "TP1" V 2525 6550 50  0000 C CNN
F 1 "TestPoint" V 2550 6175 50  0000 C CNN
F 2 "TestPoints:TestPoint" H 2725 6275 50  0001 C CNN
F 3 "~" H 2725 6275 50  0001 C CNN
	1    2525 6275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DD3210F
P 2525 6425
F 0 "TP2" V 2425 6500 50  0000 C CNN
F 1 "TestPoint" V 2550 6300 50  0000 C CNN
F 2 "TestPoints:TestPoint" H 2725 6425 50  0001 C CNN
F 3 "~" H 2725 6425 50  0001 C CNN
	1    2525 6425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 6275 3075 6275
Wire Wire Line
	2525 6425 3075 6425
$Comp
L Connector:TestPoint TP3
U 1 1 5DD35CBA
P 2525 7025
F 0 "TP3" V 2525 7300 50  0000 C CNN
F 1 "TestPoint" V 2575 6925 50  0000 C CNN
F 2 "TestPoints:TestPoint" H 2725 7025 50  0001 C CNN
F 3 "~" H 2725 7025 50  0001 C CNN
	1    2525 7025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 7025 3075 7025
$Comp
L Device:R_US R14
U 1 1 5DD3A838
P 4925 5550
F 0 "R14" V 4975 5650 50  0000 L CNN
F 1 "R_US" V 5000 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4965 5540 50  0001 C CNN
F 3 "~" H 4925 5550 50  0001 C CNN
	1    4925 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DD3A94A
P 4925 5325
F 0 "#PWR0108" H 4925 5175 50  0001 C CNN
F 1 "+3V3" H 4940 5498 50  0000 C CNN
F 2 "" H 4925 5325 50  0001 C CNN
F 3 "" H 4925 5325 50  0001 C CNN
	1    4925 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5325 4925 5400
Wire Wire Line
	4925 5700 4925 5825
Connection ~ 4925 5825
Wire Wire Line
	4925 5825 5025 5825
Wire Wire Line
	2650 6725 3075 6725
Text GLabel 1700 6875 0    50   Input ~ 0
GPS_SCL
Text GLabel 1700 6725 0    50   Input ~ 0
GPS_SDA
$Comp
L Device:R_US R13
U 1 1 5DD6924A
P 2500 6875
F 0 "R13" V 2450 6725 50  0000 C CNN
F 1 "22" V 2450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2540 6865 50  0001 C CNN
F 3 "~" H 2500 6875 50  0001 C CNN
	1    2500 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6875 3075 6875
$Comp
L Device:R_US R12
U 1 1 5DD6D459
P 2500 6725
F 0 "R12" V 2450 6575 50  0000 C CNN
F 1 "22" V 2450 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2540 6715 50  0001 C CNN
F 3 "~" H 2500 6725 50  0001 C CNN
	1    2500 6725
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DD97F89
P 2050 6525
F 0 "R11" V 2000 6625 50  0000 L CNN
F 1 "R_US" V 1975 6425 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2090 6515 50  0001 C CNN
F 3 "~" H 2050 6525 50  0001 C CNN
	1    2050 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DD97F90
P 1825 6525
F 0 "R10" V 1750 6625 50  0000 L CNN
F 1 "R_US" V 1750 6425 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1865 6515 50  0001 C CNN
F 3 "~" H 1825 6525 50  0001 C CNN
	1    1825 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6325 1950 6325
Wire Wire Line
	2050 6325 2050 6375
Wire Wire Line
	1950 6325 1950 6250
Connection ~ 1950 6325
Wire Wire Line
	1950 6325 2050 6325
$Comp
L power:+3V3 #PWR0109
U 1 1 5DD97F9D
P 1950 6250
F 0 "#PWR0109" H 1950 6100 50  0001 C CNN
F 1 "+3V3" H 1965 6423 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6675 2050 6725
Wire Wire Line
	1825 6375 1825 6325
Wire Wire Line
	1700 6875 1825 6875
Wire Wire Line
	1825 6675 1825 6875
Connection ~ 1825 6875
Connection ~ 2050 6725
Wire Wire Line
	2050 6725 2350 6725
Wire Wire Line
	1825 6875 2350 6875
$Comp
L power:GNDA #PWR0110
U 1 1 5DD41B7C
P 5000 7050
F 0 "#PWR0110" H 5000 6800 50  0001 C CNN
F 1 "GNDA" H 5125 6950 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5DD5586D
P 2825 6575
F 0 "#PWR0111" H 2825 6325 50  0001 C CNN
F 1 "GNDA" V 2775 6625 50  0000 C CNN
F 2 "" H 2825 6575 50  0001 C CNN
F 3 "" H 2825 6575 50  0001 C CNN
	1    2825 6575
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5DD55931
P 2850 6125
F 0 "#PWR0112" H 2850 5875 50  0001 C CNN
F 1 "GNDA" V 2800 6175 50  0000 C CNN
F 2 "" H 2850 6125 50  0001 C CNN
F 3 "" H 2850 6125 50  0001 C CNN
	1    2850 6125
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5DD5596E
P 2850 5825
F 0 "#PWR0113" H 2850 5575 50  0001 C CNN
F 1 "GNDA" V 2800 5875 50  0000 C CNN
F 2 "" H 2850 5825 50  0001 C CNN
F 3 "" H 2850 5825 50  0001 C CNN
	1    2850 5825
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDDC18C
P 6650 6550
AR Path="/5DABD1C7/5DDDC18C" Ref="D?"  Part="1" 
AR Path="/5DABD1F5/5DDDC18C" Ref="D?"  Part="1" 
AR Path="/5DB4AA54/5DDDC18C" Ref="D6"  Part="1" 
F 0 "D6" V 6688 6433 50  0000 R CNN
F 1 "LED" V 6597 6433 50  0000 R CNN
F 2 "LEDs:LED_0805" H 6650 6550 50  0001 C CNN
F 3 "~" H 6650 6550 50  0001 C CNN
	1    6650 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DDDC193
P 6650 6925
AR Path="/5DABD1C7/5DDDC193" Ref="R?"  Part="1" 
AR Path="/5DABD1F5/5DDDC193" Ref="R?"  Part="1" 
AR Path="/5DB4AA54/5DDDC193" Ref="R15"  Part="1" 
F 0 "R15" H 6718 6971 50  0000 L CNN
F 1 "500" H 6718 6880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6690 6915 50  0001 C CNN
F 3 "~" H 6650 6925 50  0001 C CNN
	1    6650 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6775 6650 6700
Wire Wire Line
	6650 7200 6650 7075
$Comp
L power:GNDA #PWR?
U 1 1 5DDDC19C
P 6650 7200
AR Path="/5DABD234/5DDDC19C" Ref="#PWR?"  Part="1" 
AR Path="/5DABD1F5/5DDDC19C" Ref="#PWR?"  Part="1" 
AR Path="/5DB4AA54/5DDDC19C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6650 6950 50  0001 C CNN
F 1 "GNDA" H 6655 7027 50  0000 C CNN
F 2 "" H 6650 7200 50  0001 C CNN
F 3 "" H 6650 7200 50  0001 C CNN
	1    6650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6400 6650 6000
Text GLabel 6650 6000 1    50   Input ~ 0
GPS_TXD
Wire Wire Line
	2825 6575 3075 6575
Wire Wire Line
	1700 6725 2050 6725
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DE3485D
P 2400 5975
F 0 "AE1" V 2678 5970 50  0000 C CNN
F 1 "Antenna_Shield" V 2587 5970 50  0000 C CNN
F 2 "GPS:GPS-antenna" H 2400 6075 50  0001 C CNN
F 3 "~" H 2400 6075 50  0001 C CNN
	1    2400 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5825 2900 5875
Wire Wire Line
	2900 5875 2600 5875
Wire Wire Line
	2850 5825 2900 5825
Connection ~ 2900 5825
Wire Wire Line
	2900 5825 3075 5825
Connection ~ 5100 6125
Wire Wire Line
	5100 6275 5100 6125
Wire Wire Line
	5725 5450 5725 5575
$Comp
L power:GNDA #PWR0115
U 1 1 5DD41D4F
P 5725 5450
F 0 "#PWR0115" H 5725 5200 50  0001 C CNN
F 1 "GNDA" H 5850 5350 50  0000 C CNN
F 2 "" H 5725 5450 50  0001 C CNN
F 3 "" H 5725 5450 50  0001 C CNN
	1    5725 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DD0A583
P 5900 6125
F 0 "#PWR0116" H 5900 5975 50  0001 C CNN
F 1 "+3V3" H 5915 6298 50  0000 C CNN
F 2 "" H 5900 6125 50  0001 C CNN
F 3 "" H 5900 6125 50  0001 C CNN
	1    5900 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 6075 5725 6125
Wire Wire Line
	5725 6125 5900 6125
$Comp
L pspice:CAP C13
U 1 1 5DD4E24E
P 5725 5825
F 0 "C13" H 5903 5871 50  0000 L CNN
F 1 "0.1u" H 5903 5780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5725 5825 50  0001 C CNN
F 3 "~" H 5725 5825 50  0001 C CNN
	1    5725 5825
	1    0    0    -1  
$EndComp
Connection ~ 5725 6125
Wire Wire Line
	5100 6125 5725 6125
Text GLabel 1500 2750 0    47   Input ~ 0
IMU_CS_Mag
Text GLabel 1475 2650 0    47   Input ~ 0
IMU_CS_Acc
$EndSCHEMATC
