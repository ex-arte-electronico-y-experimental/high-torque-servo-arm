EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:high-torque-servo-arm-microservo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High Torque Servo Arm: Microservo"
Date "2019-12-06"
Rev "release-v0.1A"
Comp "EX arte electrónico y experimental"
Comment1 ""
Comment2 "Revised by: R. García"
Comment3 "Drawn by: R. García"
Comment4 "Designed by: R. García"
$EndDescr
$Comp
L Conn_01x03 J2
U 1 1 5DDD70FB
P 8850 1900
F 0 "J2" H 8850 1700 50  0000 C CNN
F 1 "SERVO" H 8850 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8850 1900 50  0001 C CNN
F 3 "lib/datasheets/22289034.pdf" H 8850 1900 50  0001 C CNN
F 4 "Molex" H 8850 1900 60  0001 C CNN "Manufacturer"
F 5 "22-28-9034" H 8850 1900 60  0001 C CNN "Manufacturer Part Number"
	1    8850 1900
	1    0    0    1   
$EndComp
$Comp
L L78L05_SO8 U1
U 1 1 5DDD71D8
P 6350 1200
F 0 "U1" H 6200 1325 50  0000 C CNN
F 1 "L78L05_SO8" H 6350 1325 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 1400 50  0001 C CIN
F 3 "lib/datasheets/L78L.pdf" H 6550 1200 50  0001 C CNN
F 4 "ST Microelectronics" H 6350 1200 60  0001 C CNN "Manufacturer"
F 5 "L78L05ABD13TR" H 6350 1200 60  0001 C CNN "Manufacturer Part Number"
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5DDD720F
P 5000 2000
F 0 "D2" V 5100 1900 50  0000 C CNN
F 1 "RED" H 5000 2100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 2000 50  0001 C CNN
F 3 "lib/datasheets/AP2012SRCPRV.pdf" H 5000 2000 50  0001 C CNN
F 4 "Kingbright" V 5000 2000 60  0001 C CNN "Manufacturer"
F 5 "AP2012SRCPRV" V 5000 2000 60  0001 C CNN "Manufacturer Part Number"
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5DDD7288
P 5000 1600
F 0 "R2" H 5100 1750 50  0000 C CNN
F 1 "330R" V 5000 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
F 4 "Bourns" H 5000 1600 60  0001 C CNN "Manufacturer"
F 5 "CR0805-JW-331ELF" H 5000 1600 60  0001 C CNN "Manufacturer Part Number"
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5DDD72B1
P 7850 1350
F 0 "C2" H 7875 1450 50  0000 L CNN
F 1 "100nF" H 7875 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 1200 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
F 4 "Kemet" H 7850 1350 60  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RACTU" H 7850 1350 60  0001 C CNN "Manufacturer Part Number"
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G17 U2
U 1 1 5DDD74F4
P 7700 1800
F 0 "U2" H 7600 1950 50  0000 C CNN
F 1 "74LVC1G17" H 7700 1650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7700 1800 50  0001 C CNN
F 3 "lib/datasheets/SN74LVC1G17.pdf" H 7700 1800 50  0001 C CNN
F 4 "Texas Instruments" H 7700 1800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17DBVR" H 7700 1800 60  0001 C CNN "Manufacturer Part Number"
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5DDD7585
P 4600 1150
F 0 "C1" H 4625 1250 50  0000 L CNN
F 1 "100µF" H 4625 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4638 1000 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
F 4 "Panasonic" H 4600 1150 60  0001 C CNN "Manufacturer"
F 5 "EEE-HC1C101XP" H 4600 1150 60  0001 C CNN "Manufacturer Part Number"
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L BC857 Q1
U 1 1 5DDD7656
P 5100 1200
F 0 "Q1" H 4950 1100 50  0000 L CNN
F 1 "BC857" H 4800 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 1125 50  0001 L CIN
F 3 "lib/datasheets/BC857.pdf" H 5100 1200 50  0001 L CNN
F 4 "ON Semiconductor" H 5100 1200 60  0001 C CNN "Manufacturer"
F 5 "BC857CLT1G" H 5100 1200 60  0001 C CNN "Manufacturer Part Number"
	1    5100 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5DDD7891
P 3150 1950
F 0 "#PWR01" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5DDD7A25
P 4600 1400
F 0 "#PWR02" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4600 850  4600 1000
Wire Wire Line
	2750 850  5400 850 
Wire Wire Line
	3550 850  3550 1150
Wire Wire Line
	3550 1050 3400 1050
$Comp
L GND #PWR03
U 1 1 5DDD7AB8
P 7700 2050
F 0 "#PWR03" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7700 1900 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7700 1900
Wire Wire Line
	5000 850  5000 1000
Connection ~ 4600 850 
$Comp
L R R3
U 1 1 5DDD8B50
P 5550 1200
F 0 "R3" V 5500 1400 50  0000 C CNN
F 1 "4k7" V 5550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
F 4 "Bourns" V 5550 1200 60  0001 C CNN "Manufacturer"
F 5 "CR0805-JW-472ELF" V 5550 1200 60  0001 C CNN "Manufacturer Part Number"
	1    5550 1200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5DDD8C23
P 5850 1600
F 0 "R4" H 5950 1750 50  0000 C CNN
F 1 "10k" V 5850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
F 4 "Bourns" H 5850 1600 60  0001 C CNN "Manufacturer"
F 5 "CR0805-JW-103ELF" H 5850 1600 60  0001 C CNN "Manufacturer Part Number"
	1    5850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1450
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	5300 1200 5400 1200
Connection ~ 5000 850 
$Comp
L GND #PWR04
U 1 1 5DDD8E08
P 5000 2250
F 0 "#PWR04" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5000 2100 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5DDD8E37
P 5850 1850
F 0 "#PWR05" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5850 1700 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2250
Wire Wire Line
	5850 1850 5850 1750
$Comp
L GND #PWR06
U 1 1 5DDD9079
P 6350 1600
F 0 "#PWR06" H 6350 1350 50  0001 C CNN
F 1 "GND" H 6350 1450 50  0000 C CNN
F 2 "" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5DDD94B6
P 4250 1550
F 0 "D1" V 4350 1450 50  0000 C CNN
F 1 "GREEN" H 4250 1650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4250 1550 50  0001 C CNN
F 3 "lib/datasheets/LG-R971.pdf" H 4250 1550 50  0001 C CNN
F 4 "Osram" V 4250 1550 60  0001 C CNN "Manufacturer"
F 5 "LG R971-KN-1" V 4250 1550 60  0001 C CNN "Manufacturer Part Number"
	1    4250 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5DDD94BC
P 4250 1150
F 0 "R1" H 4350 1300 50  0000 C CNN
F 1 "470R" V 4250 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
F 4 "Bourns" H 4250 1150 60  0001 C CNN "Manufacturer"
F 5 "CR0805-JW-471ELF" H 4250 1150 60  0001 C CNN "Manufacturer Part Number"
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1400
$Comp
L GND #PWR07
U 1 1 5DDD94C3
P 4250 1800
F 0 "#PWR07" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4250 1650 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4250 1800
Wire Wire Line
	4250 1000 4250 850 
Connection ~ 4250 850 
Wire Wire Line
	6350 1500 6350 1600
$Comp
L GND #PWR08
U 1 1 5DDD7C46
P 7850 1550
F 0 "#PWR08" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7850 1400 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7850 1500
$Comp
L GND #PWR09
U 1 1 5DDD8D82
P 8450 6200
F 0 "#PWR09" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8450 6050 50  0000 C CNN
F 2 "" H 8450 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 8650 1800
$Comp
L Conn_02x07_Odd_Even J1
U 1 1 5DDDF5B7
P 3100 1350
F 0 "J1" H 3150 1750 50  0000 C CNN
F 1 "INPUT" H 3150 950 50  0000 C CNN
F 2 "61201422021:61201422021" H 3100 1350 50  0001 C CNN
F 3 "lib/datasheets/6120xx22021.pdf" H 3100 1350 50  0001 C CNN
F 4 "Wurth Elektronik" H 3100 1350 60  0001 C CNN "Manufacturer"
F 5 "61201422021" H 3100 1350 60  0001 C CNN "Manufacturer Part Number"
F 6 " " H 3100 1350 60  0001 C CNN "Use w/"
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5DDDF638
P 5550 850
F 0 "F1" V 5450 850 50  0000 C CNN
F 1 "2A" V 5650 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 5600 650 50  0001 L CNN
F 3 "lib/datasheets/0ZCF0xxxxF2x.pdf" H 5550 850 50  0001 C CNN
F 4 "Bel Fuse" V 5550 850 60  0001 C CNN "Manufacturer"
F 5 "0ZCF0200FF2C" V 5550 850 60  0001 C CNN "Manufacturer Part Number"
	1    5550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1850
Wire Wire Line
	3550 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1550
Wire Wire Line
	2750 1550 2900 1550
Wire Wire Line
	2900 1650 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	3400 1650 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3150 1950 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3950 1250 3400 1250
NoConn ~ 3400 1450
Wire Wire Line
	2750 1150 2900 1150
Wire Wire Line
	2750 850  2750 1150
Connection ~ 3550 850 
Wire Wire Line
	3550 1150 3400 1150
Connection ~ 3550 1050
Wire Wire Line
	2900 1050 2750 1050
Connection ~ 2750 1050
$Comp
L +5V #PWR010
U 1 1 5DDDFE2C
P 6800 1100
F 0 "#PWR010" H 6800 950 50  0001 C CNN
F 1 "+5V" H 6800 1240 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5DDDFF13
P 7700 1600
F 0 "#PWR011" H 7700 1450 50  0001 C CNN
F 1 "+5V" H 7700 1740 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	6650 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1100
$Comp
L +5V #PWR012
U 1 1 5DDE0770
P 7850 1150
F 0 "#PWR012" H 7850 1000 50  0001 C CNN
F 1 "+5V" H 7850 1290 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7850 1200
$Comp
L C C3
U 1 1 5DDE1358
P 7850 2350
F 0 "C3" H 7875 2450 50  0000 L CNN
F 1 "100nF" H 7875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 2200 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
F 4 "Kemet" H 7850 2350 60  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RACTU" H 7850 2350 60  0001 C CNN "Manufacturer Part Number"
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G17 U3
U 1 1 5DDE1360
P 7700 2800
F 0 "U3" H 7600 2950 50  0000 C CNN
F 1 "74LVC1G17" H 7700 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7700 2800 50  0001 C CNN
F 3 "lib/datasheets/SN74LVC1G17.pdf" H 7700 2800 50  0001 C CNN
F 4 "Texas Instruments" H 7700 2800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17DBVR" H 7700 2800 60  0001 C CNN "Manufacturer Part Number"
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5DDE1366
P 7700 3050
F 0 "#PWR013" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 2900
$Comp
L GND #PWR014
U 1 1 5DDE136D
P 7850 2550
F 0 "#PWR014" H 7850 2300 50  0001 C CNN
F 1 "GND" H 7850 2400 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2500
$Comp
L +5V #PWR015
U 1 1 5DDE1374
P 7700 2600
F 0 "#PWR015" H 7700 2450 50  0001 C CNN
F 1 "+5V" H 7700 2740 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7700 2700
$Comp
L +5V #PWR016
U 1 1 5DDE137B
P 7850 2150
F 0 "#PWR016" H 7850 2000 50  0001 C CNN
F 1 "+5V" H 7850 2290 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7850 2200
$Comp
L C C4
U 1 1 5DDE15C2
P 7850 3350
F 0 "C4" H 7875 3450 50  0000 L CNN
F 1 "100nF" H 7875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 3200 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
F 4 "Kemet" H 7850 3350 60  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RACTU" H 7850 3350 60  0001 C CNN "Manufacturer Part Number"
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G17 U4
U 1 1 5DDE15CA
P 7700 3800
F 0 "U4" H 7600 3950 50  0000 C CNN
F 1 "74LVC1G17" H 7700 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7700 3800 50  0001 C CNN
F 3 "lib/datasheets/SN74LVC1G17.pdf" H 7700 3800 50  0001 C CNN
F 4 "Texas Instruments" H 7700 3800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17DBVR" H 7700 3800 60  0001 C CNN "Manufacturer Part Number"
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5DDE15D0
P 7700 4050
F 0 "#PWR017" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 3900
$Comp
L GND #PWR018
U 1 1 5DDE15D7
P 7850 3550
F 0 "#PWR018" H 7850 3300 50  0001 C CNN
F 1 "GND" H 7850 3400 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7850 3500
$Comp
L +5V #PWR019
U 1 1 5DDE15DE
P 7700 3600
F 0 "#PWR019" H 7700 3450 50  0001 C CNN
F 1 "+5V" H 7700 3740 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3700
$Comp
L +5V #PWR020
U 1 1 5DDE15E5
P 7850 3150
F 0 "#PWR020" H 7850 3000 50  0001 C CNN
F 1 "+5V" H 7850 3290 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3200
$Comp
L C C5
U 1 1 5DDE15EE
P 7850 4350
F 0 "C5" H 7875 4450 50  0000 L CNN
F 1 "100nF" H 7875 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 4200 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
F 4 "Kemet" H 7850 4350 60  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RACTU" H 7850 4350 60  0001 C CNN "Manufacturer Part Number"
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G17 U5
U 1 1 5DDE15F6
P 7700 4800
F 0 "U5" H 7600 4950 50  0000 C CNN
F 1 "74LVC1G17" H 7700 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7700 4800 50  0001 C CNN
F 3 "lib/datasheets/SN74LVC1G17.pdf" H 7700 4800 50  0001 C CNN
F 4 "Texas Instruments" H 7700 4800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17DBVR" H 7700 4800 60  0001 C CNN "Manufacturer Part Number"
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5DDE15FC
P 7700 5050
F 0 "#PWR021" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7700 4900 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 7700 4900
$Comp
L GND #PWR022
U 1 1 5DDE1603
P 7850 4550
F 0 "#PWR022" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7850 4400 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4500
$Comp
L +5V #PWR023
U 1 1 5DDE160A
P 7700 4600
F 0 "#PWR023" H 7700 4450 50  0001 C CNN
F 1 "+5V" H 7700 4740 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7700 4700
$Comp
L +5V #PWR024
U 1 1 5DDE1611
P 7850 4150
F 0 "#PWR024" H 7850 4000 50  0001 C CNN
F 1 "+5V" H 7850 4290 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 7850 4200
$Comp
L C C6
U 1 1 5DDE1825
P 7850 5350
F 0 "C6" H 7875 5450 50  0000 L CNN
F 1 "100nF" H 7875 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 5200 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
F 4 "Kemet" H 7850 5350 60  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RACTU" H 7850 5350 60  0001 C CNN "Manufacturer Part Number"
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G17 U6
U 1 1 5DDE182D
P 7700 5800
F 0 "U6" H 7600 5950 50  0000 C CNN
F 1 "74LVC1G17" H 7700 5650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7700 5800 50  0001 C CNN
F 3 "lib/datasheets/SN74LVC1G17.pdf" H 7700 5800 50  0001 C CNN
F 4 "Texas Instruments" H 7700 5800 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17DBVR" H 7700 5800 60  0001 C CNN "Manufacturer Part Number"
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5DDE1833
P 7700 6050
F 0 "#PWR025" H 7700 5800 50  0001 C CNN
F 1 "GND" H 7700 5900 50  0000 C CNN
F 2 "" H 7700 6050 50  0001 C CNN
F 3 "" H 7700 6050 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6050 7700 5900
$Comp
L GND #PWR026
U 1 1 5DDE183A
P 7850 5550
F 0 "#PWR026" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7850 5400 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7850 5500
$Comp
L +5V #PWR027
U 1 1 5DDE1841
P 7700 5600
F 0 "#PWR027" H 7700 5450 50  0001 C CNN
F 1 "+5V" H 7700 5740 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7700 5700
$Comp
L +5V #PWR028
U 1 1 5DDE1848
P 7850 5150
F 0 "#PWR028" H 7850 5000 50  0001 C CNN
F 1 "+5V" H 7850 5290 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 5200
$Comp
L Conn_01x03 J3
U 1 1 5DDE1DE1
P 8850 2900
F 0 "J3" H 8850 2700 50  0000 C CNN
F 1 "SERVO" H 8850 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8850 2900 50  0001 C CNN
F 3 "lib/datasheets/22289034.pdf" H 8850 2900 50  0001 C CNN
F 4 "Molex" H 8850 2900 60  0001 C CNN "Manufacturer"
F 5 "22-28-9034" H 8850 2900 60  0001 C CNN "Manufacturer Part Number"
	1    8850 2900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5DDE1EB7
P 8850 3900
F 0 "J4" H 8850 3700 50  0000 C CNN
F 1 "SERVO" H 8850 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8850 3900 50  0001 C CNN
F 3 "lib/datasheets/22289034.pdf" H 8850 3900 50  0001 C CNN
F 4 "Molex" H 8850 3900 60  0001 C CNN "Manufacturer"
F 5 "22-28-9034" H 8850 3900 60  0001 C CNN "Manufacturer Part Number"
	1    8850 3900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5DDE1F35
P 8850 4900
F 0 "J5" H 8850 4700 50  0000 C CNN
F 1 "SERVO" H 8850 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8850 4900 50  0001 C CNN
F 3 "lib/datasheets/22289034.pdf" H 8850 4900 50  0001 C CNN
F 4 "Molex" H 8850 4900 60  0001 C CNN "Manufacturer"
F 5 "22-28-9034" H 8850 4900 60  0001 C CNN "Manufacturer Part Number"
	1    8850 4900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5DDE2007
P 8850 5900
F 0 "J6" H 8850 5700 50  0000 C CNN
F 1 "SERVO" H 8850 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8850 5900 50  0001 C CNN
F 3 "lib/datasheets/22289034.pdf" H 8850 5900 50  0001 C CNN
F 4 "Molex" H 8850 5900 60  0001 C CNN "Manufacturer"
F 5 "22-28-9034" H 8850 5900 60  0001 C CNN "Manufacturer Part Number"
	1    8850 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 2000 8450 6200
Wire Wire Line
	8450 2000 8650 2000
Wire Wire Line
	8650 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8650 4000 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8650 6000 8450 6000
Connection ~ 8450 6000
Wire Wire Line
	8650 5000 8450 5000
Connection ~ 8450 5000
Wire Wire Line
	8550 850  8550 5900
Wire Wire Line
	8550 1900 8650 1900
Wire Wire Line
	7950 2800 8650 2800
Wire Wire Line
	7950 3800 8650 3800
Wire Wire Line
	7950 5800 8650 5800
Wire Wire Line
	7950 4800 8650 4800
Wire Wire Line
	8550 5900 8650 5900
Connection ~ 8550 1900
Wire Wire Line
	8650 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8650 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8650 4900 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	5700 1200 6050 1200
Wire Wire Line
	5850 850  5850 1450
Connection ~ 5850 1200
Wire Wire Line
	3400 1350 3850 1350
Wire Wire Line
	2900 1450 2650 1450
Wire Wire Line
	2650 1450 2650 5800
Wire Wire Line
	2650 5800 7400 5800
Wire Wire Line
	3850 1350 3850 4800
Wire Wire Line
	3850 4800 7400 4800
Wire Wire Line
	2900 1350 2550 1350
Wire Wire Line
	2550 1350 2550 3800
Wire Wire Line
	2550 3800 7400 3800
Wire Wire Line
	3950 1250 3950 2800
Wire Wire Line
	3950 2800 7400 2800
Wire Wire Line
	2900 1250 2450 1250
Wire Wire Line
	2450 1250 2450 2550
Wire Wire Line
	2450 2550 7050 2550
Wire Wire Line
	7050 2550 7050 1800
Wire Wire Line
	7050 1800 7400 1800
Wire Wire Line
	5700 850  8550 850 
Connection ~ 5850 850 
$EndSCHEMATC
