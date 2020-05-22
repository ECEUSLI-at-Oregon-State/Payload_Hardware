EESchema Schematic File Version 4
LIBS:RoverRev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9550 3625 2    47   Input ~ 0
nSleepMotor
Wire Wire Line
	9425 3625 9550 3625
Text GLabel 9550 2825 2    47   Input ~ 0
In1Motor1
Text GLabel 9525 2925 2    47   Input ~ 0
In2Motor1
Text GLabel 9575 3525 2    47   Input ~ 0
In3Motor2
Text GLabel 9575 3425 2    47   Input ~ 0
In4Motor2
Wire Wire Line
	9425 3425 9575 3425
Wire Wire Line
	9425 3525 9575 3525
Wire Wire Line
	9425 3025 9550 3025
Wire Wire Line
	9425 2925 9525 2925
Wire Wire Line
	9425 2825 9550 2825
Text GLabel 9550 3025 2    47   Input ~ 0
TorqueControl
Text GLabel 9550 4125 2    47   Input ~ 0
nSleepColl
Text GLabel 9550 4425 2    47   Input ~ 0
CollFaultN
Text GLabel 9550 4525 2    47   Input ~ 0
CollTorqueControl
Wire Wire Line
	3500 5900 3625 5900
Text Notes 7550 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10700 7650 0    98   ~ 0
B\n
Text Notes 8300 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8700 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7100 6950 0    197  ~ 0
Micro-controller
Wire Notes Line
	6075 7425 6075 4675
Wire Notes Line
	725  4675 725  7425
Wire Notes Line
	725  7425 6075 7425
Wire Notes Line
	6075 4675 725  4675
Text Notes 900  5100 0    197  ~ 0
Power Supply
Text Notes 9225 1075 0    197  ~ 0
Teensy
$Comp
L power:+12V #PWR04
U 1 1 5E1831D9
P 1500 6200
F 0 "#PWR04" H 1500 6050 50  0001 C CNN
F 1 "+12V" H 1515 6373 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E1831DA
P 1500 5450
F 0 "#PWR03" H 1500 5200 50  0001 C CNN
F 1 "GND" H 1505 5277 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5450 1500 5500
Wire Wire Line
	1500 6200 1500 6050
Text Notes 7550 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 8300 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8700 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7100 6950 0    197  ~ 0
Micro-controller
Text Notes 900  5100 0    197  ~ 0
Power Supply
$Comp
L Regulator_Switching:LM2576HVS-5 U5
U 1 1 5DCA633E
P 3250 5950
F 0 "U5" H 3250 6317 50  0000 C CNN
F 1 "LM2576HVS-5" H 3250 6226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3250 5700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DCA755E
P 2425 6100
F 0 "C6" H 2450 6200 50  0000 L CNN
F 1 "100u" H 2450 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2463 5950 50  0001 C CNN
F 3 "~" H 2425 6100 50  0001 C CNN
	1    2425 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCA75BA
P 4150 6050
F 0 "L1" V 4200 6225 50  0000 C CNN
F 1 "100u" V 4200 5875 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5DCA76C0
P 3875 6275
F 0 "D3" V 3829 6354 50  0000 L CNN
F 1 "D_Schottky" V 3920 6354 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 3875 6275 50  0001 C CNN
F 3 "~" H 3875 6275 50  0001 C CNN
	1    3875 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6050 3875 6050
Wire Wire Line
	3875 6125 3875 6050
Connection ~ 3875 6050
Wire Wire Line
	3875 6050 4000 6050
Wire Wire Line
	4300 6050 4450 6050
Wire Wire Line
	3750 5850 4450 5850
Wire Wire Line
	4450 5850 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6050 4600 6050
Wire Wire Line
	2425 5950 2425 5850
Wire Wire Line
	2425 5850 2750 5850
$Comp
L power:GND #PWR010
U 1 1 5DCA9C73
P 3250 6375
F 0 "#PWR010" H 3250 6125 50  0001 C CNN
F 1 "GND" H 3255 6202 50  0000 C CNN
F 2 "" H 3250 6375 50  0001 C CNN
F 3 "" H 3250 6375 50  0001 C CNN
	1    3250 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCA9C91
P 3875 6525
F 0 "#PWR012" H 3875 6275 50  0001 C CNN
F 1 "GND" H 3880 6352 50  0000 C CNN
F 2 "" H 3875 6525 50  0001 C CNN
F 3 "" H 3875 6525 50  0001 C CNN
	1    3875 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DCA9CA8
P 2575 6400
F 0 "#PWR08" H 2575 6150 50  0001 C CNN
F 1 "GND" H 2580 6227 50  0000 C CNN
F 2 "" H 2575 6400 50  0001 C CNN
F 3 "" H 2575 6400 50  0001 C CNN
	1    2575 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6250 2425 6400
Wire Wire Line
	2425 6400 2575 6400
Wire Wire Line
	2575 6400 2750 6400
Wire Wire Line
	2750 6400 2750 6050
Connection ~ 2575 6400
Wire Wire Line
	3250 6375 3250 6250
Wire Wire Line
	3875 6525 3875 6425
$Comp
L power:+5V #PWR020
U 1 1 5DCAD68B
P 5000 6050
F 0 "#PWR020" H 5000 5900 50  0001 C CNN
F 1 "+5V" H 5015 6223 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5DDFD877
P 2425 5850
F 0 "#PWR07" H 2425 5700 50  0001 C CNN
F 1 "+12V" H 2440 6023 50  0000 C CNN
F 2 "" H 2425 5850 50  0001 C CNN
F 3 "" H 2425 5850 50  0001 C CNN
	1    2425 5850
	1    0    0    -1  
$EndComp
Connection ~ 2425 5850
$Comp
L capstone:LM3940 U2
U 1 1 5DE034AB
P 3000 2675
F 0 "U2" H 3000 2990 50  0000 C CNN
F 1 "LM3940" H 3000 2899 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 3000 2675 50  0001 C CNN
F 3 "" H 3000 2675 50  0001 C CNN
	1    3000 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE0351B
P 2250 2950
F 0 "C3" H 2365 2996 50  0000 L CNN
F 1 "0.47u" H 2365 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 2800 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DE03567
P 3700 2950
F 0 "C8" H 3815 2996 50  0000 L CNN
F 1 "33u" H 3815 2905 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2675
Wire Wire Line
	2250 2675 2500 2675
Wire Wire Line
	2250 3100 2250 3225
Wire Wire Line
	2250 3225 3000 3225
Wire Wire Line
	3000 3225 3000 3125
Wire Wire Line
	3500 2675 3700 2675
Wire Wire Line
	3700 2675 3700 2800
Wire Wire Line
	3000 3225 3700 3225
Wire Wire Line
	3700 3225 3700 3100
Connection ~ 3000 3225
$Comp
L power:+5V #PWR06
U 1 1 5DE073D9
P 2150 2650
F 0 "#PWR06" H 2150 2500 50  0001 C CNN
F 1 "+5V" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2675
Wire Wire Line
	2150 2675 2250 2675
Connection ~ 2250 2675
$Comp
L power:+3V3 #PWR011
U 1 1 5DE08717
P 3800 2650
F 0 "#PWR011" H 3800 2500 50  0001 C CNN
F 1 "+3V3" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2675 3800 2675
Wire Wire Line
	3800 2675 3800 2650
Connection ~ 3700 2675
$Comp
L power:GND #PWR09
U 1 1 5DE09B4B
P 3000 3300
F 0 "#PWR09" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3225 3000 3300
$Comp
L Device:D D1
U 1 1 5DD5679D
P 1750 5775
F 0 "D1" V 1704 5854 50  0000 L CNN
F 1 "D" V 1795 5854 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1750 5775 50  0001 C CNN
F 3 "~" H 1750 5775 50  0001 C CNN
	1    1750 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6050 1750 5925
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	1750 5500 1750 5625
Wire Wire Line
	1500 5500 1750 5500
Wire Wire Line
	2050 5275 2050 5425
Wire Wire Line
	1750 6050 1925 6050
Wire Wire Line
	1925 6050 1925 6275
Wire Wire Line
	1925 6275 2050 6275
Wire Wire Line
	2050 6275 2050 6100
Connection ~ 1750 6050
$Comp
L Device:LED D2
U 1 1 5DD6D242
P 2050 5575
F 0 "D2" V 2088 5458 50  0000 R CNN
F 1 "LED" V 1997 5458 50  0000 R CNN
F 2 "LEDs:LED_0805" H 2050 5575 50  0001 C CNN
F 3 "~" H 2050 5575 50  0001 C CNN
	1    2050 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DD6D334
P 2050 5950
F 0 "R1" H 2118 5996 50  0000 L CNN
F 1 "1K" H 2118 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2090 5940 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5800 2050 5725
Wire Wire Line
	1750 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5275
Wire Wire Line
	1900 5275 2050 5275
Connection ~ 1750 5500
$Comp
L Device:LED D5
U 1 1 5DD770BD
P 4600 6275
F 0 "D5" V 4638 6158 50  0000 R CNN
F 1 "LED" V 4547 6158 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4600 6275 50  0001 C CNN
F 3 "~" H 4600 6275 50  0001 C CNN
	1    4600 6275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD77151
P 4600 6675
F 0 "R3" H 4668 6721 50  0000 L CNN
F 1 "500" H 4668 6630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4640 6665 50  0001 C CNN
F 3 "~" H 4600 6675 50  0001 C CNN
	1    4600 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6125 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6525 4600 6425
$Comp
L power:GND #PWR014
U 1 1 5DD7AA43
P 4600 6900
F 0 "#PWR014" H 4600 6650 50  0001 C CNN
F 1 "GND" H 4605 6727 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6825 4600 6850
$Comp
L Device:LED D4
U 1 1 5DD7C9B6
P 4150 2850
F 0 "D4" V 4188 2733 50  0000 R CNN
F 1 "LED" V 4097 2733 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2675 4150 2675
Wire Wire Line
	4150 2675 4150 2700
Connection ~ 3800 2675
$Comp
L Device:R_US R2
U 1 1 5DD7EA83
P 4150 3225
F 0 "R2" H 4218 3271 50  0000 L CNN
F 1 "500" H 4218 3180 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4190 3215 50  0001 C CNN
F 3 "~" H 4150 3225 50  0001 C CNN
	1    4150 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3075 4150 3000
$Comp
L power:GND #PWR013
U 1 1 5DD80B0A
P 4150 3500
F 0 "#PWR013" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3375
$Comp
L Teensy3.6:Teensy_3.6 U7
U 1 1 5E1CBDF2
P 8975 3575
F 0 "U7" H 8975 4990 50  0000 C CNN
F 1 "Teensy_3.6" H 8975 4899 50  0000 C CNN
F 2 "Teensy3.6:Teensy35_36" H 8975 3575 50  0001 C CNN
F 3 "" H 8975 3575 50  0001 C CNN
	1    8975 3575
	1    0    0    -1  
$EndComp
Text GLabel 8225 2525 0    47   Input ~ 0
GPS_TXD
Text GLabel 8225 2625 0    47   Input ~ 0
GPS_RXD
Wire Wire Line
	8225 2525 8525 2525
Wire Wire Line
	8225 2625 8525 2625
Text GLabel 9550 4725 2    47   Input ~ 0
In1Collection
Text GLabel 9550 4625 2    47   Input ~ 0
In2Collection
Wire Wire Line
	9425 4625 9550 4625
Wire Wire Line
	9425 4725 9550 4725
Wire Wire Line
	9425 4125 9550 4125
Wire Wire Line
	9425 4425 9550 4425
Wire Wire Line
	9425 4525 9550 4525
Text GLabel 8400 3425 0    47   Input ~ 0
TransceiverTx
Wire Wire Line
	8400 3425 8525 3425
Text GLabel 8400 3525 0    47   Input ~ 0
TransceiverRx
Wire Wire Line
	8400 3525 8525 3525
Text GLabel 9550 3125 2    50   Input ~ 0
IMU_SCL
Text GLabel 9550 3225 2    50   Input ~ 0
IMU_SDA
Wire Wire Line
	9425 3225 9550 3225
Wire Wire Line
	9425 3125 9550 3125
Text GLabel 8350 4725 0    47   Input ~ 0
IMU_INT2
Text GLabel 8350 4625 0    47   Input ~ 0
IMU_INT1
Wire Wire Line
	8350 4625 8525 4625
Wire Wire Line
	8350 4725 8525 4725
Text GLabel 9550 2725 2    47   Input ~ 0
IMU_INT_M
Wire Wire Line
	9425 2725 9550 2725
Wire Notes Line
	7300 750  7300 6100
Wire Notes Line
	7300 750  10600 750 
Wire Notes Line
	10625 750  10625 6100
Wire Notes Line
	7300 6100 10625 6100
Wire Wire Line
	4600 6050 5000 6050
$Comp
L Device:CP C9
U 1 1 5E2E548C
P 5000 6450
F 0 "C9" H 5118 6496 50  0000 L CNN
F 1 "1000u" H 5118 6405 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 5038 6300 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 6300
Connection ~ 5000 6050
Wire Wire Line
	5000 6600 5000 6850
Wire Wire Line
	5000 6850 4600 6850
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 4600 6900
$Comp
L power:+5V #PWR0117
U 1 1 5E1F8C78
P 9600 2325
F 0 "#PWR0117" H 9600 2175 50  0001 C CNN
F 1 "+5V" H 9615 2498 50  0000 C CNN
F 2 "" H 9600 2325 50  0001 C CNN
F 3 "" H 9600 2325 50  0001 C CNN
	1    9600 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5E1F8CEC
P 9600 2525
F 0 "#PWR0118" H 9600 2275 50  0001 C CNN
F 1 "GNDA" H 9605 2352 50  0000 C CNN
F 2 "" H 9600 2525 50  0001 C CNN
F 3 "" H 9600 2525 50  0001 C CNN
	1    9600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2525 9600 2525
Wire Wire Line
	9425 2425 9600 2425
Wire Wire Line
	9600 2425 9600 2325
$Comp
L power:GND #PWR0119
U 1 1 5E2CF64C
P 4000 4100
F 0 "#PWR0119" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5E2CF6B2
P 4225 4100
F 0 "#PWR0120" H 4225 3850 50  0001 C CNN
F 1 "GNDA" H 4230 3927 50  0000 C CNN
F 2 "" H 4225 4100 50  0001 C CNN
F 3 "" H 4225 4100 50  0001 C CNN
	1    4225 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4000 4050 4225 4050
Wire Wire Line
	4225 4050 4225 4100
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E2E2C78
P 2150 2050
F 0 "J6" H 2256 2228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2256 2137 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5E2A4C10
P 2500 1500
F 0 "J7" H 2527 1476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2527 1385 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
Text GLabel 2900 1375 2    98   Input ~ 0
BatteryV
Wire Wire Line
	2700 1400 2700 1375
Wire Wire Line
	2700 1375 2900 1375
Text GLabel 2575 2050 2    98   Input ~ 0
BatteryV
$Comp
L power:GND #PWR0125
U 1 1 5E2B5C34
P 2525 2250
F 0 "#PWR0125" H 2525 2000 50  0001 C CNN
F 1 "GND" H 2530 2077 50  0000 C CNN
F 2 "" H 2525 2250 50  0001 C CNN
F 3 "" H 2525 2250 50  0001 C CNN
	1    2525 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2525 2150
Wire Wire Line
	2525 2150 2525 2250
Wire Wire Line
	2350 2050 2575 2050
$Comp
L capstone:Relay3570-1419 U14
U 1 1 5E2D0003
P 5450 1875
F 0 "U14" H 5723 1649 197 0000 R CNN
F 1 "Relay3570-1419" H 5723 1961 197 0000 R CNN
F 2 "Relay:Relay 3570" H 5450 1875 197 0001 C CNN
F 3 "" H 5450 1875 197 0001 C CNN
	1    5450 1875
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5E2D01C6
P 4250 1375
F 0 "#PWR0126" H 4250 1225 50  0001 C CNN
F 1 "+12V" H 4265 1548 50  0000 C CNN
F 2 "" H 4250 1375 50  0001 C CNN
F 3 "" H 4250 1375 50  0001 C CNN
	1    4250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1375 4250 1575
Wire Wire Line
	4250 1575 4350 1575
Text GLabel 4250 2025 0    98   Input ~ 0
BatteryV
Wire Wire Line
	4250 2025 4350 2025
Wire Wire Line
	2700 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1725
Wire Wire Line
	4100 1725 4350 1725
$Comp
L power:GND #PWR0127
U 1 1 5E2D9A6F
P 4250 1875
F 0 "#PWR0127" H 4250 1625 50  0001 C CNN
F 1 "GND" V 4255 1747 50  0000 R CNN
F 2 "" H 4250 1875 50  0001 C CNN
F 3 "" H 4250 1875 50  0001 C CNN
	1    4250 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1875 4350 1875
$EndSCHEMATC
