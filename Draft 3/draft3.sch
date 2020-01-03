EESchema Schematic File Version 4
LIBS:draft3-cache
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
L Connector:AudioJack2_Ground J3
U 1 1 5D951887
P 1050 5650
F 0 "J3" H 1082 5975 50  0000 C CNN
F 1 "3.5mm Jack" H 1082 5884 50  0000 C CNN
F 2 "Reef Custom Connectors:JST_XH_B03B-XH-A_03x2.50mm_Straight(Audio)" H 1050 5650 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J4
U 1 1 5D951ED7
P 1050 6250
F 0 "J4" H 1082 6575 50  0000 C CNN
F 1 "3.5mm Jack" H 1082 6484 50  0000 C CNN
F 2 "Reef Custom Connectors:JST_XH_B03B-XH-A_03x2.50mm_Straight(Audio)" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5550 1300 5550
Wire Wire Line
	1300 5550 1300 6150
Wire Wire Line
	1300 6150 1250 6150
$Comp
L Device:R R1
U 1 1 5D952FFC
P 1700 5800
F 0 "R1" H 1550 5750 50  0000 L CNN
F 1 "4.7k" H 1500 5650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1450 5650
Wire Wire Line
	1450 5650 1450 6250
Wire Wire Line
	1450 6250 1250 6250
Wire Wire Line
	1450 5650 1700 5650
Connection ~ 1450 5650
Wire Wire Line
	1700 5950 1700 6150
Wire Wire Line
	1700 6150 1300 6150
Connection ~ 1300 6150
Wire Wire Line
	1700 5650 2000 5650
Connection ~ 1700 5650
Text GLabel 2000 5650 2    50   Input ~ 0
3.3V
Wire Wire Line
	1700 6150 2000 6150
Connection ~ 1700 6150
Text GLabel 2000 6150 2    50   Input ~ 0
~4
Text Notes 1150 5200 2    50   ~ 0
Temperature\nMonitoring
Wire Notes Line
	1900 5250 700  5250
Wire Wire Line
	1050 5850 1050 5950
Wire Wire Line
	1050 5950 850  5950
Wire Wire Line
	850  5950 850  6450
Wire Wire Line
	850  6450 1050 6450
Wire Wire Line
	1050 6450 2000 6450
Connection ~ 1050 6450
Text GLabel 2000 6450 2    50   Input ~ 0
GND
$Comp
L Driver_Motor:L293D U1
U 1 1 5D95F59D
P 2000 4050
F 0 "U1" H 2350 5250 50  0000 C CNN
F 1 "L293D" H 2300 5100 50  0000 C CNN
F 2 "SamacSys_Parts:DIP795W50P254L2000H510Q16N" H 2250 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1700 4750 50  0001 C CNN
	1    2000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2200 4850 2800 4850
Connection ~ 2200 4850
Wire Wire Line
	2500 4450 2800 4450
Wire Wire Line
	2500 4250 2800 4250
Wire Wire Line
	2500 4050 2800 4050
Wire Wire Line
	2500 3850 2800 3850
Wire Wire Line
	2500 3650 2800 3650
Wire Wire Line
	2500 3450 2800 3450
Wire Wire Line
	1900 3050 1900 2800
$Comp
L Switch:SW_DIP_x01 FSW1
U 1 1 5D968DD8
P 3400 6350
F 0 "FSW1" H 3400 6617 50  0000 C CNN
F 1 "Float Switch 1" H 3400 6526 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3400 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 FSW2
U 1 1 5D9699AF
P 3400 7300
F 0 "FSW2" H 3400 7567 50  0000 C CNN
F 1 "Float Switch 2" H 3400 7476 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3400 7300 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 5000 2650 2700
Wire Notes Line
	2650 2700 1350 2700
Wire Notes Line
	1350 2700 1350 5000
Wire Notes Line
	1350 5000 2650 5000
Text Notes 1350 2650 0    50   ~ 0
Dosing
$Comp
L Device:R R3
U 1 1 5D96F27B
P 2900 5700
F 0 "R3" H 2970 5746 50  0000 L CNN
F 1 "10k" H 2970 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D96FEE6
P 2800 6650
F 0 "R2" H 2870 6696 50  0000 L CNN
F 1 "10k" H 2870 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 6650 50  0001 C CNN
F 3 "~" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7300 2800 7300
Wire Wire Line
	2800 6500 4000 6500
Wire Wire Line
	3700 7300 4000 7300
Wire Wire Line
	3700 6350 4000 6350
Wire Wire Line
	3100 6350 2900 6350
Wire Wire Line
	2900 5550 4000 5550
Text GLabel 4000 7300 2    50   Input ~ 0
GND
Text GLabel 4000 6350 2    50   Input ~ 0
GND
Text GLabel 4000 5850 2    50   Input ~ 0
~17
Text GLabel 4000 5550 2    50   Input ~ 0
3.3V
Text GLabel 4000 6500 2    50   Input ~ 0
3.3V
Text GLabel 4000 6800 2    50   Input ~ 0
~27
Wire Notes Line
	2700 7450 2700 5450
Text Notes 3500 5400 2    50   ~ 0
Float Sensors / ATO
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5D9858F7
P 3550 3650
F 0 "J7" H 3468 2925 50  0000 C CNN
F 1 "8 Relay Conn." H 3468 3016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D98834E
P 3550 4750
F 0 "J8" H 3468 4225 50  0000 C CNN
F 1 "4 Relay Conn." H 3468 4316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	-1   0    0    1   
$EndComp
Wire Notes Line
	3950 2800 3950 5050
Wire Notes Line
	3950 5050 3350 5050
Wire Notes Line
	3350 5050 3350 2800
Wire Notes Line
	3350 2800 3950 2800
Text Notes 3850 2750 2    50   ~ 0
Relay Control
Wire Wire Line
	3750 3150 4100 3150
Wire Wire Line
	3750 3250 4100 3250
Wire Wire Line
	3750 3350 4100 3350
Wire Wire Line
	3750 3450 4100 3450
Wire Wire Line
	3750 3550 4100 3550
Wire Wire Line
	3750 3650 4100 3650
Wire Wire Line
	3750 3750 4100 3750
Wire Wire Line
	3750 3850 4100 3850
Wire Wire Line
	3750 3950 4100 3950
Wire Wire Line
	3750 4050 4100 4050
Wire Wire Line
	3750 4450 4100 4450
Wire Wire Line
	3750 4550 4100 4550
Wire Wire Line
	3750 4650 4100 4650
Wire Wire Line
	3750 4750 4100 4750
Wire Wire Line
	3750 4850 4100 4850
Wire Wire Line
	3750 4950 4100 4950
Text GLabel 4100 4050 2    50   Input ~ 0
5V
Text GLabel 4100 3950 2    50   Input ~ 0
~7
Text GLabel 4100 3850 2    50   Input ~ 0
~8
Text GLabel 4100 3750 2    50   Input ~ 0
~11
Text GLabel 4100 3650 2    50   Input ~ 0
~25
Text GLabel 4100 3550 2    50   Input ~ 0
~24
Text GLabel 4100 3450 2    50   Input ~ 0
~23
Text GLabel 4100 3350 2    50   Input ~ 0
~15
Text GLabel 4100 3250 2    50   Input ~ 0
~14
Text GLabel 4100 3150 2    50   Input ~ 0
GND
Text GLabel 4100 4450 2    50   Input ~ 0
GND
Text GLabel 4100 4950 2    50   Input ~ 0
5V
Text GLabel 4100 4850 2    50   Input ~ 0
~21
Text GLabel 4100 4750 2    50   Input ~ 0
~20
Text GLabel 4100 4650 2    50   Input ~ 0
~16
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D9A0055
P 1550 2000
F 0 "J6" H 1468 2317 50  0000 C CNN
F 1 "pH Connector" H 1468 2226 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 2050 1900
Wire Wire Line
	1750 2000 2050 2000
Wire Wire Line
	1750 2100 2050 2100
Wire Wire Line
	1750 2200 2050 2200
Text GLabel 2050 1900 2    50   Input ~ 0
5V
Text GLabel 2050 2000 2    50   Input ~ 0
SCL
Text GLabel 2050 2100 2    50   Input ~ 0
SDA
Text GLabel 2050 2200 2    50   Input ~ 0
GND
Wire Notes Line
	1350 1600 1350 2300
Wire Notes Line
	1350 2300 1950 2300
Wire Notes Line
	1950 2300 1950 1600
Wire Notes Line
	1950 1600 1350 1600
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D9AE162
P 7450 1050
F 0 "J13" V 7450 850 50  0000 R CNN
F 1 "12V In" V 7450 1350 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1250 7350 1650
Wire Wire Line
	7700 1250 7700 1950
Text Notes 7850 900  2    50   ~ 0
Power In from Bucks
Wire Wire Line
	7350 1250 7450 1250
Wire Wire Line
	7550 1250 7700 1250
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5D9CDDD6
P 8150 1050
F 0 "J14" V 8150 850 50  0000 R CNN
F 1 "5V In" V 8150 1350 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1650
Wire Wire Line
	8250 1250 8250 1950
Wire Wire Line
	8250 1950 7700 1950
Text GLabel 8900 1650 2    50   Output ~ 0
5V
Text GLabel 7100 1650 0    50   Output ~ 0
12V
Text GLabel 7700 2150 3    50   Output ~ 0
GND
Text Notes 1350 1550 0    50   ~ 0
pH Probe
Text GLabel 2800 2800 2    50   Input ~ 0
12V
Text GLabel 2800 3050 2    50   Input ~ 0
5V
Text GLabel 2800 3450 2    50   Input ~ 0
~5
Text GLabel 2800 3650 2    50   Input ~ 0
~6
Text GLabel 2800 3850 2    50   Input ~ 0
~18
Text GLabel 2800 4050 2    50   Input ~ 0
~26
Text GLabel 2800 4250 2    50   Input ~ 0
~13
Text GLabel 2800 4450 2    50   Input ~ 0
~19
Text GLabel 2800 4850 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DA14C56
P 800 3500
F 0 "J1" H 718 3717 50  0000 C CNN
F 1 "Dose Motor 1 Conn." H 650 3600 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DA18511
P 800 4100
F 0 "J2" H 718 4317 50  0000 C CNN
F 1 "Dose Motor 2 Conn." H 650 4200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1300 3500
Wire Wire Line
	1300 3500 1300 3450
Wire Wire Line
	1300 3450 1500 3450
Wire Wire Line
	1500 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3600
Wire Wire Line
	1300 3600 1000 3600
Wire Wire Line
	1000 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4050
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	1000 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4250
Wire Wire Line
	1300 4250 1500 4250
Wire Wire Line
	7950 1650 8900 1650
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA75508
P 700 850
F 0 "H1" H 800 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA75898
P 700 1050
F 0 "H2" H 800 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 1008 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 700 1050 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DA759FF
P 1000 850
F 0 "H3" H 1100 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1000 850 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DA75BE8
P 1000 1050
F 0 "H4" H 1100 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 1008 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D97C2D2
P 2500 850
F 0 "H5" H 2600 899 50  0000 L CNN
F 1 "Logo(Small)" H 2600 808 50  0000 L CNN
F 2 "Reef Logos:Logo" H 2500 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  750  600  1150
Wire Notes Line
	600  1150 1150 1150
Wire Notes Line
	1150 1150 1150 750 
Wire Notes Line
	1150 750  600  750 
Wire Notes Line
	2400 750  2400 1150
Wire Notes Line
	2400 1150 2600 1150
Wire Notes Line
	2600 1150 2600 750 
Wire Notes Line
	2600 750  2400 750 
Text Notes 600  700  0    50   ~ 0
Mounting Holes
Text Notes 2400 700  0    50   ~ 0
Logos
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5D9D772F
P 8400 1400
F 0 "J15" H 8318 1617 50  0000 C CNN
F 1 "10V In" H 8318 1526 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1400 2    50   Output ~ 0
10V
Text GLabel 8900 1500 2    50   Output ~ 0
GND
Wire Wire Line
	8600 1500 8650 1500
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 5D9B53C6
P 6300 5200
F 0 "U2" H 6450 6300 50  0000 C CNN
F 1 "PCA9685PW" H 6600 6150 50  0000 C CNN
F 2 "PCA9685PW_118:SOP65P640X110-28N" H 6325 4225 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5900 5900 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4300
Wire Wire Line
	5150 4300 4750 4300
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 4850 4500
Wire Wire Line
	5600 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4200
Wire Wire Line
	5300 4200 4950 4200
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 4850 4600
Wire Wire Line
	5600 4700 4850 4700
Wire Wire Line
	5600 4800 4850 4800
Wire Wire Line
	5600 5500 5450 5500
Wire Wire Line
	5600 5600 5450 5600
Wire Wire Line
	5600 5700 5450 5700
Wire Wire Line
	5600 5800 5450 5800
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	6300 6300 6300 6550
Text GLabel 6300 3650 1    50   Input ~ 0
5V
Text GLabel 6300 6550 3    50   Input ~ 0
GND
Text GLabel 5450 5900 0    50   Input ~ 0
GND
Text GLabel 4850 4800 0    50   Input ~ 0
GND
Text GLabel 4850 4700 0    50   Input ~ 0
GND
$Comp
L Device:R R7
U 1 1 5DB2D35C
P 4950 4050
F 0 "R7" H 5020 4096 50  0000 L CNN
F 1 "10k" H 5020 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DB2DDDF
P 4750 4150
F 0 "R6" H 4820 4196 50  0000 L CNN
F 1 "10k" H 4820 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Text GLabel 4850 4500 0    50   Input ~ 0
SCL
Text GLabel 4850 4600 0    50   Input ~ 0
SDA
Wire Wire Line
	7250 4500 7250 3800
Wire Wire Line
	7250 3800 7650 3800
Wire Wire Line
	7650 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4600
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	7350 4700 7350 4000
Wire Wire Line
	7350 4000 7650 4000
Wire Wire Line
	7000 4700 7350 4700
Wire Wire Line
	7650 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4800
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7450 4900 7450 4450
Wire Wire Line
	7450 4450 7650 4450
Wire Wire Line
	7000 4900 7450 4900
Wire Wire Line
	7650 4550 7500 4550
Wire Wire Line
	7500 4550 7500 5000
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	7550 5100 7550 4650
Wire Wire Line
	7550 4650 7650 4650
Wire Wire Line
	7000 5100 7550 5100
Wire Wire Line
	7650 4750 7600 4750
Wire Wire Line
	7600 4750 7600 5200
Wire Wire Line
	7000 5200 7600 5200
Wire Wire Line
	7000 5300 7650 5300
Wire Wire Line
	7000 5400 7650 5400
Wire Wire Line
	7000 5500 7650 5500
Wire Wire Line
	7000 5600 7650 5600
Wire Wire Line
	7000 5700 7650 5700
Wire Wire Line
	7000 5800 7600 5800
Wire Wire Line
	7000 5900 7550 5900
Wire Wire Line
	7000 6000 7500 6000
Text Notes 4900 5300 0    50   ~ 0
Sets address to 0X41
$Comp
L Device:R R8
U 1 1 5D9E6D64
P 7800 3800
F 0 "R8" V 7750 3600 50  0000 C CNN
F 1 "220" V 7800 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D9E9696
P 7800 3900
F 0 "R9" V 7750 3700 50  0000 C CNN
F 1 "220" V 7800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D9E97B5
P 7800 4000
F 0 "R10" V 7750 3800 50  0000 C CNN
F 1 "220" V 7800 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D9E9909
P 7800 4100
F 0 "R11" V 7750 3900 50  0000 C CNN
F 1 "220" V 7800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D9E9B1E
P 7800 4450
F 0 "R12" V 7750 4250 50  0000 C CNN
F 1 "220" V 7800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D9E9BB1
P 7800 4550
F 0 "R13" V 7750 4350 50  0000 C CNN
F 1 "220" V 7800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D9E9BFB
P 7800 4650
F 0 "R14" V 7750 4450 50  0000 C CNN
F 1 "220" V 7800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D9E9CF6
P 7800 4750
F 0 "R15" V 7750 4550 50  0000 C CNN
F 1 "220" V 7800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	7950 4450 8050 4450
Wire Wire Line
	7950 4550 8050 4550
Wire Wire Line
	7950 4650 8050 4650
Wire Wire Line
	7950 4750 8050 4750
$Comp
L Device:R R20
U 1 1 5DAB550C
P 8200 3800
F 0 "R20" V 8150 3600 50  0000 C CNN
F 1 "10k" V 8200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DAB582B
P 8200 3900
F 0 "R21" V 8150 3700 50  0000 C CNN
F 1 "10k" V 8200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5DAB5912
P 8200 4000
F 0 "R22" V 8150 3800 50  0000 C CNN
F 1 "10k" V 8200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DAB5A47
P 8200 4100
F 0 "R23" V 8150 3900 50  0000 C CNN
F 1 "10k" V 8200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DAB76AC
P 8200 4450
F 0 "R24" V 8150 4250 50  0000 C CNN
F 1 "10k" V 8200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DAB76B2
P 8200 4550
F 0 "R25" V 8150 4350 50  0000 C CNN
F 1 "10k" V 8200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DAB76B8
P 8200 4650
F 0 "R26" V 8150 4450 50  0000 C CNN
F 1 "10k" V 8200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DAB76BE
P 8200 4750
F 0 "R27" V 8150 4550 50  0000 C CNN
F 1 "10k" V 8200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8130 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    1    1    0   
$EndComp
NoConn ~ 5950 2500
NoConn ~ 5300 2500
Text GLabel 5150 3000 0    50   Output ~ 0
~26
Text GLabel 5300 2900 0    50   Output ~ 0
~19
Text GLabel 5150 2800 0    50   Output ~ 0
~13
Text GLabel 5300 2700 0    50   Output ~ 0
~6
Text GLabel 5150 2600 0    50   Output ~ 0
~5
Text GLabel 5150 2400 0    50   Output ~ 0
GND
Text GLabel 5300 2300 0    50   Output ~ 0
~11
Text GLabel 5150 2200 0    50   Output ~ 0
~9
Text GLabel 5300 2100 0    50   Output ~ 0
~10
Text GLabel 5300 1900 0    50   Output ~ 0
~22
Text GLabel 5150 1800 0    50   Output ~ 0
~27
Text GLabel 5300 1700 0    50   Output ~ 0
~17
Text GLabel 5150 1600 0    50   Output ~ 0
GND
Text GLabel 5300 1500 0    50   Output ~ 0
~4
Text GLabel 5150 1400 0    50   Output ~ 0
SCL
Text GLabel 5300 1300 0    50   Output ~ 0
SDA
Text GLabel 5150 1200 0    50   Output ~ 0
3.3V
Text GLabel 5950 3100 2    50   Output ~ 0
~21
Text GLabel 5800 3000 2    50   Output ~ 0
~20
Text GLabel 5950 2900 2    50   Output ~ 0
~16
Text GLabel 5800 2800 2    50   Output ~ 0
GND
Text GLabel 5950 2700 2    50   Output ~ 0
~12
Text GLabel 5800 2600 2    50   Output ~ 0
GND
Text GLabel 5800 2400 2    50   Output ~ 0
~7
Text GLabel 5950 2300 2    50   Output ~ 0
~8
Text GLabel 5800 2200 2    50   Output ~ 0
~25
Text GLabel 5950 2100 2    50   Output ~ 0
GND
Text GLabel 5800 2000 2    50   Output ~ 0
~24
Text GLabel 5950 1900 2    50   Output ~ 0
~23
Text GLabel 5800 1800 2    50   Output ~ 0
GND
Text GLabel 5950 1700 2    50   Output ~ 0
~18
Text GLabel 5800 1600 2    50   Output ~ 0
~15
Text GLabel 5950 1500 2    50   Output ~ 0
~14
Text GLabel 5800 1400 2    50   Output ~ 0
GND
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5300 2800 5150 2800
Wire Wire Line
	5300 2600 5150 2600
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5300 2200 5150 2200
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5300 1600 5150 1600
Wire Wire Line
	5300 1400 5150 1400
Wire Wire Line
	5300 1200 5150 1200
Wire Wire Line
	5800 3100 5950 3100
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5800 2500 5950 2500
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	5800 2100 5950 2100
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5800 1500 5950 1500
Text GLabel 5800 1200 2    50   Output ~ 0
5V
Text Notes 5550 650  2    50   ~ 0
Raspberry Pi Pins
Wire Notes Line
	4900 3300 4900 750 
Wire Notes Line
	6250 3300 4900 3300
Wire Notes Line
	6250 750  6250 3300
Wire Notes Line
	4900 750  6250 750 
Text GLabel 5300 3100 0    50   Output ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J12
U 1 1 5D95657F
P 5500 2100
F 0 "J12" H 5550 3217 50  0000 C CNN
F 1 "Raspberry Pi Pins" H 5550 3126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 4750 4000 1    50   Input ~ 0
5V
Text GLabel 4950 3900 1    50   Input ~ 0
5V
NoConn ~ 7650 5300
NoConn ~ 7650 5400
NoConn ~ 7650 5500
NoConn ~ 7650 5600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DE5D780
P 5450 6650
F 0 "J11" V 5450 6800 50  0000 C CNN
F 1 "PWM14&15" V 5550 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    -1   1    0   
$EndComp
Text GLabel 5450 6450 1    50   Input ~ 0
PWM14
Text GLabel 5550 6450 1    50   Input ~ 0
PWM15
Wire Wire Line
	8650 1950 8250 1950
Connection ~ 8250 1950
Wire Wire Line
	7700 1950 7700 2150
Connection ~ 7700 1950
Wire Wire Line
	7350 1650 7100 1650
Wire Notes Line
	7150 950  8750 950 
Wire Notes Line
	8750 950  8750 2000
Wire Notes Line
	8750 2000 7150 2000
Wire Notes Line
	7150 2000 7150 950 
Text GLabel 4600 6450 2    50   Input ~ 0
GND
Text GLabel 4600 6650 2    50   Input ~ 0
~10
$Comp
L Device:C C1
U 1 1 5DED2815
P 2350 2650
F 0 "C1" V 2098 2650 50  0000 C CNN
F 1 "0.1uF" V 2189 2650 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5DEE261B
P 2550 3200
F 0 "C2" V 2298 3200 50  0000 C CNN
F 1 "0.1uF" V 2389 3200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2588 3050 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DEE2A81
P 6150 3800
F 0 "C3" H 6265 3846 50  0000 L CNN
F 1 "0.1uF" H 6265 3755 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3800 6300 3650
Wire Wire Line
	2350 2800 2800 2800
Wire Wire Line
	2800 3050 2550 3050
Wire Wire Line
	8600 1400 8900 1400
Wire Wire Line
	8650 1950 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 8900 1500
Text GLabel 9850 2450 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DD04CAA
P 10050 2450
F 0 "J16" H 10130 2492 50  0000 L CNN
F 1 "Light1" H 10130 2401 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 10050 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Text GLabel 10300 2200 2    50   Input ~ 0
10V
Text GLabel 9050 2900 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5DB28314
P 9250 2900
F 0 "Q2" H 9441 2854 50  0000 L CNN
F 1 "NPN" H 9441 2945 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 3000 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    1   
$EndComp
Text GLabel 9050 2400 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5DB15AC8
P 9250 2400
F 0 "Q1" H 9441 2354 50  0000 L CNN
F 1 "NPN" H 9441 2445 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 2500 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2350
$Comp
L Device:R R28
U 1 1 5E28DF06
P 10000 2200
F 0 "R28" V 9950 2000 50  0000 C CNN
F 1 "1k" V 10000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    1    1    0   
$EndComp
Connection ~ 9850 2200
Wire Wire Line
	10150 2200 10300 2200
Text GLabel 10300 2700 2    50   Input ~ 0
10V
Wire Wire Line
	9350 2700 9850 2700
$Comp
L Device:R R29
U 1 1 5E29CFB9
P 10000 2700
F 0 "R29" V 9950 2500 50  0000 C CNN
F 1 "1k" V 10000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2700 10300 2700
Wire Wire Line
	9850 2550 9850 2700
Connection ~ 9850 2700
Text GLabel 9850 3600 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5E2DD8FF
P 10050 3600
F 0 "J17" H 10130 3642 50  0000 L CNN
F 1 "Light2" H 10130 3551 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 10050 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
Text GLabel 10300 3350 2    50   Input ~ 0
10V
Text GLabel 9050 4050 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5E2DD907
P 9250 4050
F 0 "Q4" H 9441 4004 50  0000 L CNN
F 1 "NPN" H 9441 4095 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 4150 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    1   
$EndComp
Text GLabel 9050 3550 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5E2DD90E
P 9250 3550
F 0 "Q3" H 9441 3504 50  0000 L CNN
F 1 "NPN" H 9441 3595 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 3650 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3500
$Comp
L Device:R R30
U 1 1 5E2DD916
P 10000 3350
F 0 "R30" V 9950 3150 50  0000 C CNN
F 1 "1k" V 10000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	0    1    1    0   
$EndComp
Connection ~ 9850 3350
Wire Wire Line
	10150 3350 10300 3350
Text GLabel 10300 3850 2    50   Input ~ 0
10V
Wire Wire Line
	9350 3850 9850 3850
$Comp
L Device:R R31
U 1 1 5E2DD920
P 10000 3850
F 0 "R31" V 9950 3650 50  0000 C CNN
F 1 "1k" V 10000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3850 10300 3850
Wire Wire Line
	9850 3700 9850 3850
Connection ~ 9850 3850
Text GLabel 9850 4650 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5E2F8C6A
P 10050 4650
F 0 "J18" H 10130 4692 50  0000 L CNN
F 1 "Light3" H 10130 4601 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 10050 4650 50  0001 C CNN
F 3 "~" H 10050 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
Text GLabel 10300 4400 2    50   Input ~ 0
10V
Text GLabel 9050 5100 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 5E2F8C72
P 9250 5100
F 0 "Q6" H 9441 5054 50  0000 L CNN
F 1 "NPN" H 9441 5145 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 5200 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    1   
$EndComp
Text GLabel 9050 4600 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 5E2F8C79
P 9250 4600
F 0 "Q5" H 9441 4554 50  0000 L CNN
F 1 "NPN" H 9441 4645 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 4700 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 4400 9850 4400
Wire Wire Line
	9850 4400 9850 4550
$Comp
L Device:R R32
U 1 1 5E2F8C81
P 10000 4400
F 0 "R32" V 9950 4200 50  0000 C CNN
F 1 "1k" V 10000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	0    1    1    0   
$EndComp
Connection ~ 9850 4400
Wire Wire Line
	10150 4400 10300 4400
Text GLabel 10300 4900 2    50   Input ~ 0
10V
Wire Wire Line
	9350 4900 9850 4900
$Comp
L Device:R R33
U 1 1 5E2F8C8B
P 10000 4900
F 0 "R33" V 9950 4700 50  0000 C CNN
F 1 "1k" V 10000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4900 10300 4900
Wire Wire Line
	9850 4750 9850 4900
Connection ~ 9850 4900
Text GLabel 9850 5800 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5E2F8C95
P 10050 5800
F 0 "J19" H 10130 5842 50  0000 L CNN
F 1 "Light4" H 10130 5751 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 10050 5800 50  0001 C CNN
F 3 "~" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Text GLabel 10300 5550 2    50   Input ~ 0
10V
Text GLabel 9050 6250 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 5E2F8C9D
P 9250 6250
F 0 "Q8" H 9441 6204 50  0000 L CNN
F 1 "NPN" H 9441 6295 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 6350 50  0001 C CNN
F 3 "~" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    1   
$EndComp
Text GLabel 9050 5750 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q7
U 1 1 5E2F8CA4
P 9250 5750
F 0 "Q7" H 9441 5704 50  0000 L CNN
F 1 "NPN" H 9441 5795 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 5850 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5700
$Comp
L Device:R R34
U 1 1 5E2F8CAC
P 10000 5550
F 0 "R34" V 9950 5350 50  0000 C CNN
F 1 "1k" V 10000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 5550 50  0001 C CNN
F 3 "~" H 10000 5550 50  0001 C CNN
	1    10000 5550
	0    1    1    0   
$EndComp
Connection ~ 9850 5550
Wire Wire Line
	10150 5550 10300 5550
Text GLabel 10300 6050 2    50   Input ~ 0
10V
Wire Wire Line
	9350 6050 9850 6050
$Comp
L Device:R R35
U 1 1 5E2F8CB6
P 10000 6050
F 0 "R35" V 9950 5850 50  0000 C CNN
F 1 "1k" V 10000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9930 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
	1    10000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 6050 10300 6050
Wire Wire Line
	9850 5900 9850 6050
Connection ~ 9850 6050
Wire Wire Line
	9350 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3800
Wire Wire Line
	9350 3750 8550 3750
Wire Wire Line
	8550 3750 8550 4000
Wire Wire Line
	8550 4000 8350 4000
Wire Wire Line
	9350 4250 8550 4250
Wire Wire Line
	8550 4250 8550 4100
Wire Wire Line
	8550 4100 8350 4100
Wire Wire Line
	9350 4800 8800 4800
Wire Wire Line
	8800 4800 8800 4450
Wire Wire Line
	8800 4450 8350 4450
Wire Wire Line
	8350 4550 8700 4550
Wire Wire Line
	8700 4550 8700 5300
Wire Wire Line
	8700 5300 9350 5300
Wire Wire Line
	9350 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3900
Wire Wire Line
	8350 3900 8450 3900
Wire Wire Line
	8350 4650 8550 4650
Wire Wire Line
	8550 4650 8550 5950
Wire Wire Line
	8550 5950 9350 5950
Wire Wire Line
	9350 6450 8450 6450
Wire Wire Line
	8450 6450 8450 4750
Wire Wire Line
	8450 4750 8350 4750
$Comp
L Connector:AudioJack2_Ground J5
U 1 1 5E3E6175
P 1050 6950
F 0 "J5" H 1082 7275 50  0000 C CNN
F 1 "3.5mm Jack" H 1082 7184 50  0000 C CNN
F 2 "Reef Custom Connectors:JST_XH_B03B-XH-A_03x2.50mm_Straight(Audio)" H 1050 6950 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6150 1300 6850
Wire Wire Line
	1300 6850 1250 6850
Wire Wire Line
	1250 6950 1450 6950
Wire Wire Line
	1450 6950 1450 6250
Connection ~ 1450 6250
Wire Wire Line
	1050 7150 2000 7150
Wire Notes Line
	1900 7200 700  7200
Wire Notes Line
	700  5250 700  7200
Wire Notes Line
	1900 5250 1900 7200
Text GLabel 2000 7150 2    50   Input ~ 0
GND
Text GLabel 4600 6950 2    50   Input ~ 0
GND
Text GLabel 4600 7150 2    50   Input ~ 0
~9
Wire Notes Line
	4900 7450 4900 6200
Wire Notes Line
	4900 6200 4250 6200
Wire Notes Line
	4250 6200 4250 5450
Wire Notes Line
	2700 7450 4900 7450
Wire Notes Line
	2700 5450 4250 5450
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E467282
P 4400 6550
F 0 "J9" H 4318 6225 50  0000 C CNN
F 1 "Opt 1" H 4318 6316 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 4400 6550 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E487BB6
P 4400 7050
F 0 "J10" H 4318 6725 50  0000 C CNN
F 1 "Opt 2" H 4318 6816 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	-1   0    0    1   
$EndComp
Text GLabel 4600 6550 2    50   Input ~ 0
5V
Text GLabel 4600 7050 2    50   Input ~ 0
5V
NoConn ~ 5800 1300
NoConn ~ 5300 2000
Wire Wire Line
	7550 5900 7550 6150
Wire Wire Line
	7500 6000 7500 6250
Text GLabel 8050 6250 2    50   Output ~ 0
PWM15
Text GLabel 8050 6150 2    50   Output ~ 0
PWM14
Wire Wire Line
	7950 6250 8050 6250
Wire Wire Line
	7950 6150 8050 6150
$Comp
L Device:R R19
U 1 1 5D9EA555
P 7800 6250
F 0 "R19" V 7750 6050 50  0000 C CNN
F 1 "220" V 7800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 6250 50  0001 C CNN
F 3 "~" H 7800 6250 50  0001 C CNN
	1    7800 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D9EA3D2
P 7800 6150
F 0 "R18" V 7750 5950 50  0000 C CNN
F 1 "220" V 7800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 6150 50  0001 C CNN
F 3 "~" H 7800 6150 50  0001 C CNN
	1    7800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 6250 7650 6250
Wire Wire Line
	7550 6150 7650 6150
Wire Wire Line
	5600 5900 5450 5900
Text GLabel 5450 5800 0    50   Input ~ 0
GND
Text GLabel 5450 5700 0    50   Input ~ 0
GND
Text GLabel 5450 5600 0    50   Input ~ 0
GND
Text GLabel 5450 5500 0    50   Input ~ 0
GND
NoConn ~ 7650 5700
NoConn ~ 7600 5800
Text GLabel 4100 4550 2    50   Input ~ 0
~12
Wire Wire Line
	6300 3800 6300 4200
Connection ~ 6300 3800
Text GLabel 6000 3800 0    50   Input ~ 0
GND
Text GLabel 5450 5400 0    50   Input ~ 0
GND
Wire Wire Line
	5600 5400 5450 5400
Wire Wire Line
	2100 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	1900 2800 2350 2800
Connection ~ 2350 2800
Text GLabel 2550 3350 2    50   Input ~ 0
GND
Text GLabel 2350 2500 2    50   Input ~ 0
GND
Connection ~ 2900 5850
Wire Wire Line
	2900 5850 2900 6350
Wire Wire Line
	2800 6800 2800 7300
Connection ~ 2800 6800
Wire Wire Line
	2800 6800 4000 6800
Wire Wire Line
	2900 5850 4000 5850
$EndSCHEMATC
