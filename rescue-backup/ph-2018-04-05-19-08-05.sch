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
LIBS:stm32f103c8t6-module-china
LIBS:ph-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L stm32f103c8t6-module-china U1
U 1 1 5A6E31C1
P 2550 2150
F 0 "U1" H 2550 3500 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" V 2550 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2550 450 60  0001 C CNN
F 3 "" H 2150 2400 60  0000 C CNN
	1    2550 2150
	-1   0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 4 1 5A6E3263
P 1900 6900
F 0 "U3" H 1900 7100 50  0000 L CNN
F 1 "LMC6484" H 1900 6700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1850 7000 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	4    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 1 1 5A6E32DC
P 1950 5650
F 0 "U3" H 1950 5850 50  0000 L CNN
F 1 "LMC6484" H 1950 5450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1900 5750 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 2 1 5A6E331D
P 3600 5750
F 0 "U3" H 3600 5950 50  0000 L CNN
F 1 "LMC6484" H 3600 5550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 5850 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	2    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 3 1 5A6E3386
P 5750 5850
F 0 "U3" H 5750 6050 50  0000 L CNN
F 1 "LMC6484" H 5750 5650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5700 5950 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	3    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A6E3522
P 1200 6600
F 0 "R5" V 1280 6600 50  0000 C CNN
F 1 "68k" V 1200 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A6E35D7
P 1200 7000
F 0 "R6" V 1280 7000 50  0000 C CNN
F 1 "68k" V 1200 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6E3696
P 1200 7250
F 0 "#PWR01" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1200 7100 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A6E3781
P 1800 7300
F 0 "#PWR02" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1800 7150 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A6E37B6
P 1800 6500
F 0 "#PWR03" H 1800 6350 50  0001 C CNN
F 1 "+5V" H 1800 6640 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR04
U 1 1 5A6E3AAB
P 2400 6750
F 0 "#PWR04" H 2400 6600 50  0001 C CNN
F 1 "+2V5" H 2400 6890 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5A6E3E71
P 1200 5550
F 0 "J1" H 1210 5670 50  0000 C CNN
F 1 "Conn_Coaxial" V 1315 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	-1   0    0    1   
$EndComp
$Comp
L +2V5 #PWR05
U 1 1 5A6E40CA
P 1200 5250
F 0 "#PWR05" H 1200 5100 50  0001 C CNN
F 1 "+2V5" H 1200 5390 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6E47F3
P 3650 6350
F 0 "R1" V 3730 6350 50  0000 C CNN
F 1 "220k" V 3650 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A6E4843
P 2950 6350
F 0 "R2" V 3030 6350 50  0000 C CNN
F 1 "68k" V 2950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2880 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	0    1    1    0   
$EndComp
$Comp
L +2V5 #PWR06
U 1 1 5A6E498C
P 2700 6250
F 0 "#PWR06" H 2700 6100 50  0001 C CNN
F 1 "+2V5" H 2700 6390 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A6E5233
P 3650 6650
F 0 "C2" H 3675 6750 50  0000 L CNN
F 1 "1u" H 3675 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 6500 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
Text GLabel 6400 5850 2    60   Input ~ 0
Vout
$Comp
L stm32f103c8t6-module-china U2
U 1 1 5A6E677D
P 4800 2150
F 0 "U2" H 4800 3500 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" V 4800 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 4800 450 60  0001 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5A6EC4A1
P 3800 600
F 0 "#PWR07" H 3800 450 50  0001 C CNN
F 1 "+5V" H 3900 650 50  0000 C CNN
F 2 "" H 3800 600 50  0001 C CNN
F 3 "" H 3800 600 50  0001 C CNN
	1    3800 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A6EC7AC
P 3700 4900
F 0 "#PWR08" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5A6E78E9
P 1200 6350
F 0 "#PWR09" H 1200 6200 50  0001 C CNN
F 1 "+3V3" H 1200 6490 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5A6E81D4
P 3550 600
F 0 "#PWR010" H 3550 450 50  0001 C CNN
F 1 "+3V3" H 3400 650 50  0000 C CNN
F 2 "" H 3550 600 50  0001 C CNN
F 3 "" H 3550 600 50  0001 C CNN
	1    3550 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1200 6450
Wire Wire Line
	1200 6750 1200 6850
Wire Wire Line
	1200 7150 1200 7250
Wire Wire Line
	1600 6800 1200 6800
Connection ~ 1200 6800
Wire Wire Line
	1600 7000 1400 7000
Wire Wire Line
	1400 7000 1400 7550
Wire Wire Line
	1400 7550 2400 7550
Wire Wire Line
	2400 7550 2400 6750
Wire Wire Line
	2400 6900 2200 6900
Wire Wire Line
	1800 7300 1800 7200
Wire Wire Line
	1800 6600 1800 6500
Connection ~ 2400 6900
Wire Wire Line
	1200 5250 1200 5350
Wire Wire Line
	1350 5550 1650 5550
Wire Wire Line
	1650 5750 1450 5750
Wire Wire Line
	1450 5750 1450 6200
Wire Wire Line
	1450 6200 2450 6200
Wire Wire Line
	2450 6200 2450 5650
Wire Wire Line
	2250 5650 3300 5650
Connection ~ 2450 5650
Wire Wire Line
	3300 5850 3200 5850
Wire Wire Line
	3200 5850 3200 6650
Wire Wire Line
	3100 6350 3500 6350
Connection ~ 3200 6350
Wire Wire Line
	3800 6350 4050 6350
Wire Wire Line
	4050 5750 4050 6650
Wire Wire Line
	4050 6650 3800 6650
Connection ~ 4050 6350
Wire Wire Line
	3200 6650 3500 6650
Connection ~ 4050 5750
Wire Wire Line
	6050 5850 6400 5850
Wire Wire Line
	3600 750  3750 750 
Wire Wire Line
	3600 900  3750 900 
Wire Wire Line
	3600 1050 3750 1050
Wire Wire Line
	3600 1200 3750 1200
Wire Wire Line
	3600 1350 3750 1350
Wire Wire Line
	3600 1500 3750 1500
Wire Wire Line
	3600 1650 3750 1650
Wire Wire Line
	3600 1800 3750 1800
Wire Wire Line
	3600 1950 3750 1950
Wire Wire Line
	3600 2100 3750 2100
Wire Wire Line
	3600 2250 3750 2250
Wire Wire Line
	3600 2400 3750 2400
Wire Wire Line
	3600 2550 3750 2550
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3600 2850 3750 2850
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	3600 3300 3750 3300
Wire Wire Line
	3600 3450 3750 3450
Wire Wire Line
	3600 3600 3750 3600
Wire Wire Line
	1500 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3800
Wire Wire Line
	1450 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3600
Wire Wire Line
	5900 3600 5850 3600
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3850
Wire Wire Line
	5950 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3450
Wire Wire Line
	1400 3450 1500 3450
Wire Wire Line
	1500 3300 1350 3300
Wire Wire Line
	1350 3300 1350 3900
Wire Wire Line
	1350 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3300
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	5850 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3950
Wire Wire Line
	6050 3950 1300 3950
Wire Wire Line
	1300 3950 1300 3150
Wire Wire Line
	1300 3150 1500 3150
Wire Wire Line
	1050 2250 1050 4200
Wire Wire Line
	1050 4200 6450 4200
Wire Wire Line
	6450 4200 6450 2250
Wire Wire Line
	6450 2250 5850 2250
Wire Wire Line
	5850 2100 6500 2100
Wire Wire Line
	6500 2100 6500 4250
Wire Wire Line
	6500 4250 1000 4250
Wire Wire Line
	1000 4250 1000 2100
Wire Wire Line
	950  1950 950  4300
Wire Wire Line
	950  4300 6550 4300
Wire Wire Line
	6550 4300 6550 1950
Wire Wire Line
	6550 1950 5850 1950
Wire Wire Line
	5850 1800 6600 1800
Wire Wire Line
	6600 1800 6600 4350
Wire Wire Line
	6600 4350 900  4350
Wire Wire Line
	900  4350 900  1800
Wire Wire Line
	850  1650 850  4400
Wire Wire Line
	850  4400 6650 4400
Wire Wire Line
	6650 4400 6650 1650
Wire Wire Line
	6650 1650 5850 1650
Wire Wire Line
	1050 2250 1500 2250
Wire Wire Line
	1000 2100 1500 2100
Wire Wire Line
	950  1950 1500 1950
Wire Wire Line
	900  1800 1500 1800
Wire Wire Line
	850  1650 1500 1650
Wire Wire Line
	1500 1500 800  1500
Wire Wire Line
	800  1500 800  4450
Wire Wire Line
	800  4450 6700 4450
Wire Wire Line
	6700 4450 6700 1500
Wire Wire Line
	6700 1500 5850 1500
Wire Wire Line
	1500 1350 750  1350
Wire Wire Line
	750  1350 750  4500
Wire Wire Line
	750  4500 6750 4500
Wire Wire Line
	6750 4500 6750 1350
Wire Wire Line
	6750 1350 5850 1350
Wire Wire Line
	5850 1200 6800 1200
Wire Wire Line
	6800 1200 6800 4550
Wire Wire Line
	6800 4550 700  4550
Wire Wire Line
	700  4550 700  1200
Wire Wire Line
	700  1200 1500 1200
Wire Wire Line
	1500 1050 650  1050
Wire Wire Line
	650  1050 650  4600
Wire Wire Line
	650  4600 6850 4600
Wire Wire Line
	6850 4600 6850 1050
Wire Wire Line
	6850 1050 5850 1050
Wire Wire Line
	5850 900  6900 900 
Wire Wire Line
	6900 900  6900 4650
Wire Wire Line
	6900 4650 600  4650
Wire Wire Line
	600  4650 600  900 
Wire Wire Line
	600  900  1500 900 
Wire Wire Line
	1500 750  550  750 
Wire Wire Line
	550  750  550  4700
Wire Wire Line
	550  4700 6950 4700
Wire Wire Line
	6950 4700 6950 750 
Wire Wire Line
	6950 750  5850 750 
Wire Wire Line
	3700 650  3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 4900 3700 3450
Connection ~ 3700 3450
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3650 650 
Wire Wire Line
	3700 650  3800 650 
Wire Wire Line
	3800 650  3800 600 
Wire Wire Line
	3650 650  3550 650 
Wire Wire Line
	3550 650  3550 600 
NoConn ~ 1500 3000
Text GLabel 5950 3000 2    60   Input ~ 0
Vout
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	3900 5750 4200 5750
Wire Wire Line
	5450 5950 5250 5950
Wire Wire Line
	5250 5950 5250 6250
Wire Wire Line
	5250 6250 6200 6250
Wire Wire Line
	6200 6250 6200 5350
Connection ~ 6200 5850
$Comp
L R R11
U 1 1 5A711F4B
P 4350 5750
F 0 "R11" V 4430 5750 50  0000 C CNN
F 1 "16k" V 4350 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A711FB7
P 4800 5750
F 0 "R12" V 4880 5750 50  0000 C CNN
F 1 "16k" V 4800 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A712005
P 5050 6000
F 0 "C3" H 5075 6100 50  0000 L CNN
F 1 "10u" H 5075 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 5850 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A712911
P 5050 6250
F 0 "#PWR011" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5050 6100 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4650 5750
Wire Wire Line
	4950 5750 5450 5750
Wire Wire Line
	5050 5850 5050 5750
Connection ~ 5050 5750
Wire Wire Line
	5050 6150 5050 6250
$Comp
L C C4
U 1 1 5A7132C5
P 5450 5350
F 0 "C4" H 5475 5450 50  0000 L CNN
F 1 "10u" H 5475 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 5200 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	6200 5350 5600 5350
Wire Wire Line
	2800 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6250
$Comp
L Conn_01x03 J2
U 1 1 5A71AB61
P 1450 8200
F 0 "J2" H 1450 8400 50  0000 C CNN
F 1 "Conn_01x03" H 1450 8000 50  0000 C CNN
F 2 "Connectors_JST:JST_NV_B03P-NV_3x5.00mm_Vertical" H 1450 8200 50  0001 C CNN
F 3 "" H 1450 8200 50  0001 C CNN
	1    1450 8200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A71AD10
P 1450 8750
F 0 "J3" H 1450 8950 50  0000 C CNN
F 1 "Conn_01x03" H 1450 8550 50  0000 C CNN
F 2 "Connectors_JST:JST_NV_B03P-NV_3x5.00mm_Vertical" H 1450 8750 50  0001 C CNN
F 3 "" H 1450 8750 50  0001 C CNN
	1    1450 8750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5A71ADD7
P 1450 9300
F 0 "J4" H 1450 9500 50  0000 C CNN
F 1 "Conn_01x03" H 1450 9100 50  0000 C CNN
F 2 "Connectors_JST:JST_NV_B03P-NV_3x5.00mm_Vertical" H 1450 9300 50  0001 C CNN
F 3 "" H 1450 9300 50  0001 C CNN
	1    1450 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 8300 1750 9500
Wire Wire Line
	1750 8850 1650 8850
Wire Wire Line
	1750 8300 1650 8300
$Comp
L GND #PWR012
U 1 1 5A71B72C
P 1750 9500
F 0 "#PWR012" H 1750 9250 50  0001 C CNN
F 1 "GND" H 1750 9350 50  0000 C CNN
F 2 "" H 1750 9500 50  0001 C CNN
F 3 "" H 1750 9500 50  0001 C CNN
	1    1750 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9400 1650 9400
$Comp
L +5V #PWR013
U 1 1 5A71D3E7
P 1950 7850
F 0 "#PWR013" H 1950 7700 50  0001 C CNN
F 1 "+5V" H 1950 7990 50  0000 C CNN
F 2 "" H 1950 7850 50  0001 C CNN
F 3 "" H 1950 7850 50  0001 C CNN
	1    1950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7850 1950 9200
Wire Wire Line
	1950 8100 1650 8100
Wire Wire Line
	1950 8650 1650 8650
Connection ~ 1950 8100
Wire Wire Line
	1950 9200 1650 9200
Connection ~ 1950 8650
$Comp
L R R7
U 1 1 5A71E368
P 2200 9300
F 0 "R7" V 2280 9300 50  0000 C CNN
F 1 "68k" V 2200 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 9300 50  0001 C CNN
F 3 "" H 2200 9300 50  0001 C CNN
	1    2200 9300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A71E472
P 2450 9550
F 0 "R10" V 2530 9550 50  0000 C CNN
F 1 "40k" V 2450 9550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 9550 50  0001 C CNN
F 3 "" H 2450 9550 50  0001 C CNN
	1    2450 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 9300 1650 9300
Wire Wire Line
	2350 9300 2650 9300
Wire Wire Line
	2450 9300 2450 9400
$Comp
L GND #PWR014
U 1 1 5A71EB77
P 3250 9850
F 0 "#PWR014" H 3250 9600 50  0001 C CNN
F 1 "GND" H 3250 9700 50  0000 C CNN
F 2 "" H 3250 9850 50  0001 C CNN
F 3 "" H 3250 9850 50  0001 C CNN
	1    3250 9850
	1    0    0    -1  
$EndComp
Connection ~ 1750 8850
Connection ~ 1750 9400
Text GLabel 2650 9300 2    60   Input ~ 0
sense3
Connection ~ 2450 9300
$Comp
L R R4
U 1 1 5A720BAC
P 2200 8750
F 0 "R4" V 2280 8750 50  0000 C CNN
F 1 "68k" V 2200 8750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 8750 50  0001 C CNN
F 3 "" H 2200 8750 50  0001 C CNN
	1    2200 8750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A720BB2
P 2450 9000
F 0 "R9" V 2530 9000 50  0000 C CNN
F 1 "40k" V 2450 9000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 9000 50  0001 C CNN
F 3 "" H 2450 9000 50  0001 C CNN
	1    2450 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 8750 1650 8750
Wire Wire Line
	2350 8750 2650 8750
Wire Wire Line
	2450 8750 2450 8850
Text GLabel 2650 8750 2    60   Input ~ 0
sense2
Connection ~ 2450 8750
$Comp
L R R3
U 1 1 5A720C1F
P 2200 8200
F 0 "R3" V 2280 8200 50  0000 C CNN
F 1 "68k" V 2200 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 8200 50  0001 C CNN
F 3 "" H 2200 8200 50  0001 C CNN
	1    2200 8200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A720C25
P 2450 8450
F 0 "R8" V 2530 8450 50  0000 C CNN
F 1 "40k" V 2450 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 8450 50  0001 C CNN
F 3 "" H 2450 8450 50  0001 C CNN
	1    2450 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 8200 1650 8200
Wire Wire Line
	2350 8200 2650 8200
Wire Wire Line
	2450 8200 2450 8300
Text GLabel 2650 8200 2    60   Input ~ 0
sense1
Connection ~ 2450 8200
Wire Wire Line
	3250 8650 3250 9850
Wire Wire Line
	3250 9750 2450 9750
Wire Wire Line
	2450 9750 2450 9700
Wire Wire Line
	3250 9200 2450 9200
Wire Wire Line
	2450 9200 2450 9150
Connection ~ 3250 9750
Wire Wire Line
	3250 8650 2450 8650
Wire Wire Line
	2450 8650 2450 8600
Connection ~ 3250 9200
Text Notes 4300 6650 0    60   ~ 0
Second Order Low Pass Fillter (aprox. 1hz)
Text Notes 2700 7050 0    60   ~ 0
First Order Filter (aprox. 0.7 hz) \nwith 4.27x gain
NoConn ~ 1500 2850
NoConn ~ 1500 2700
NoConn ~ 1500 2550
NoConn ~ 1500 2400
Text GLabel 5850 2850 2    60   Input ~ 0
sense1
Text GLabel 5850 2700 2    60   Input ~ 0
sense2
Text GLabel 5850 2550 2    60   Input ~ 0
sense3
Text GLabel 5850 2400 2    60   Input ~ 0
sense4
$EndSCHEMATC
