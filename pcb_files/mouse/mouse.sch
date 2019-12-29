EESchema Schematic File Version 4
LIBS:mouse-cache
EELAYER 26 0
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
L teensy:Teensy3.2 U1
U 1 1 5D1BEBE0
P 8550 3250
F 0 "U1" H 8550 4837 60  0000 C CNN
F 1 "Teensy3.2" H 8550 4731 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 8550 2450 60  0001 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U4
U 1 1 5D1C0154
P 2550 6600
F 0 "U4" H 2550 7217 50  0000 C CNN
F 1 "Encoder_3081" H 2550 7126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2700 6100 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 400 8200 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U5
U 1 1 5D1C0226
P 2600 5150
F 0 "U5" H 2600 5767 50  0000 C CNN
F 1 "Encoder_3081" H 2600 5676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2750 4650 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 450 6750 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D1C070D
P 7900 5700
F 0 "BT1" H 8018 5796 50  0000 L CNN
F 1 "Battery_Cell" H 8018 5705 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7900 5760 50  0001 C CNN
F 3 "~" V 7900 5760 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7900 5350
Wire Wire Line
	8700 5650 8700 5800
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 6200
Wire Wire Line
	10250 6200 9000 6200
Text Label 7550 3450 2    50   ~ 0
3.3v
Text Label 4450 5050 2    50   ~ 0
5v
Wire Wire Line
	7900 5500 7600 5500
Connection ~ 7900 5500
Text Label 7600 5500 2    50   ~ 0
vBatt
Text Label 4450 5150 2    50   ~ 0
5v
Text Label 5050 5350 2    50   ~ 0
M1_speed
Text Label 5050 5450 2    50   ~ 0
M2_speed
Text Label 5050 5650 2    50   ~ 0
M1_forward
Text Label 5050 5750 2    50   ~ 0
M1_backward
Text Label 5050 5850 2    50   ~ 0
M2_forward
Text Label 5050 5950 2    50   ~ 0
M2_backward
Wire Wire Line
	5050 6150 4900 6150
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	4900 6450 5050 6450
Wire Wire Line
	5050 6350 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 4900 6450
Wire Wire Line
	5050 6250 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4900 6300
Wire Wire Line
	4900 6300 4750 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 4900 6350
Text Label 4750 6300 2    50   ~ 0
GND
Text Label 7550 2450 2    50   ~ 0
M1_speed
Text Label 7550 2550 2    50   ~ 0
M2_speed
Text Label 6450 5050 0    50   ~ 0
OUT1
Text Label 6450 5150 0    50   ~ 0
OUT2
Text Label 6450 5250 0    50   ~ 0
OUT3
Text Label 6450 5350 0    50   ~ 0
OUT4
Text Label 3200 5250 0    50   ~ 0
OUT1
Text Label 3200 5350 0    50   ~ 0
OUT2
Text Label 3150 6700 0    50   ~ 0
OUT3
Text Label 3150 6800 0    50   ~ 0
OUT4
Text Label 3200 5150 0    50   ~ 0
5v
Text Label 3150 6600 0    50   ~ 0
5v
$Comp
L Motor:Motor_DC M1
U 1 1 5D1C3AFC
P 1300 5150
F 0 "M1" H 1458 5146 50  0000 L CNN
F 1 "Motor_DC" H 1458 5055 50  0000 L CNN
F 2 "misc:Motor_mouse" H 1300 5060 50  0001 C CNN
F 3 "~" H 1300 5060 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5D1C3BC7
P 1300 6550
F 0 "M2" H 1458 6546 50  0000 L CNN
F 1 "Motor_DC" H 1458 6455 50  0000 L CNN
F 2 "misc:Motor_mouse" H 1300 6460 50  0001 C CNN
F 3 "~" H 1300 6460 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 1650 5000
Wire Wire Line
	1650 5000 1650 4950
Wire Wire Line
	1650 4950 1300 4950
Wire Wire Line
	2000 5300 1650 5300
Wire Wire Line
	1650 5300 1650 5450
Wire Wire Line
	1650 5450 1300 5450
Wire Wire Line
	1950 6450 1650 6450
Wire Wire Line
	1650 6450 1650 6350
Wire Wire Line
	1650 6350 1300 6350
Wire Wire Line
	1300 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6750
Wire Wire Line
	1650 6750 1950 6750
Text Label 3200 5050 0    50   ~ 0
M1_encoder_A
Text Label 3200 4950 0    50   ~ 0
M1_encoder_B
Text Label 3200 4850 0    50   ~ 0
GND
Text Label 3150 6300 0    50   ~ 0
GND
Text Label 3150 6400 0    50   ~ 0
M2_encoder_B
Text Label 3150 6500 0    50   ~ 0
M2_encoder_A
$Comp
L Device:R R8
U 1 1 5D1C60EA
P 5950 1350
F 0 "R8" H 6020 1396 50  0000 L CNN
F 1 "33" H 6020 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5880 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L LED:IRL81A D3
U 1 1 5D1C62CE
P 5950 900
F 0 "D3" V 5854 1052 50  0000 L CNN
F 1 "IRL81A" V 5945 1052 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 5950 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 5900 900 50  0001 C CNN
	1    5950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1420 4410 2320 4410
$Comp
L Device:Q_Photo_NPN Q0
U 1 1 5D1CEBFF
P 1520 4060
F 0 "Q0" H 1343 4014 50  0000 R CNN
F 1 "Q_Photo_NPN" H 1343 4105 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 1720 4160 50  0001 C CNN
F 3 "~" H 1520 4060 50  0001 C CNN
	1    1520 4060
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5D1CECAF
P 2420 4060
F 0 "Q1" H 2243 4014 50  0000 R CNN
F 1 "Q_Photo_NPN" H 2243 4105 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 2620 4160 50  0001 C CNN
F 3 "~" H 2420 4060 50  0001 C CNN
	1    2420 4060
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5D1CECF5
P 3320 4060
F 0 "Q2" H 3143 4014 50  0000 R CNN
F 1 "Q_Photo_NPN" H 3143 4105 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 3520 4160 50  0001 C CNN
F 3 "~" H 3320 4060 50  0001 C CNN
	1    3320 4060
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5D1CED3B
P 4170 4060
F 0 "Q3" H 3993 4014 50  0000 R CNN
F 1 "Q_Photo_NPN" H 3993 4105 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 4370 4160 50  0001 C CNN
F 3 "~" H 4170 4060 50  0001 C CNN
	1    4170 4060
	-1   0    0    1   
$EndComp
Wire Wire Line
	1420 4410 1420 4260
Wire Wire Line
	2320 4260 2320 4410
Connection ~ 2320 4410
Wire Wire Line
	2320 4410 3220 4410
Wire Wire Line
	3220 4260 3220 4410
Connection ~ 3220 4410
Wire Wire Line
	3220 4410 4070 4410
Wire Wire Line
	4070 4260 4070 4410
Connection ~ 4070 4410
Wire Wire Line
	4070 4410 5120 4410
$Comp
L Device:R R1
U 1 1 5D1D45B8
P 1420 3460
F 0 "R1" H 1490 3506 50  0000 L CNN
F 1 "R" H 1490 3415 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1350 3460 50  0001 C CNN
F 3 "~" H 1420 3460 50  0001 C CNN
	1    1420 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1D464D
P 2320 3460
F 0 "R2" H 2390 3506 50  0000 L CNN
F 1 "R" H 2390 3415 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2250 3460 50  0001 C CNN
F 3 "~" H 2320 3460 50  0001 C CNN
	1    2320 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1D46A2
P 3220 3460
F 0 "R3" H 3290 3506 50  0000 L CNN
F 1 "R" H 3290 3415 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3150 3460 50  0001 C CNN
F 3 "~" H 3220 3460 50  0001 C CNN
	1    3220 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D1D46F2
P 4070 3460
F 0 "R4" H 4140 3506 50  0000 L CNN
F 1 "R" H 4140 3415 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4000 3460 50  0001 C CNN
F 3 "~" H 4070 3460 50  0001 C CNN
	1    4070 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 3860 4070 3760
Wire Wire Line
	3220 3610 3220 3760
Wire Wire Line
	2320 3610 2320 3760
Wire Wire Line
	1420 3610 1420 3760
Wire Wire Line
	1420 3760 1620 3760
Connection ~ 1420 3760
Wire Wire Line
	1420 3760 1420 3860
Wire Wire Line
	2320 3760 2520 3760
Connection ~ 2320 3760
Wire Wire Line
	2320 3760 2320 3860
Wire Wire Line
	3220 3760 3420 3760
Connection ~ 3220 3760
Wire Wire Line
	3220 3760 3220 3860
Connection ~ 4070 3760
Wire Wire Line
	4070 3760 4070 3610
Wire Wire Line
	4070 3760 4270 3760
Text Label 1620 3760 0    50   ~ 0
Reciever_0
Text Label 2520 3760 0    50   ~ 0
Reciever_1
Text Label 3420 3760 0    50   ~ 0
Reciever_2
Text Label 4270 3760 0    50   ~ 0
Reciever_3
Text Label 5120 4410 0    50   ~ 0
3.3v
Wire Wire Line
	1420 3110 2320 3110
Wire Wire Line
	4070 3310 4070 3110
Connection ~ 4070 3110
Wire Wire Line
	4070 3110 5120 3110
Wire Wire Line
	3220 3310 3220 3110
Connection ~ 3220 3110
Wire Wire Line
	3220 3110 4070 3110
Wire Wire Line
	2320 3310 2320 3110
Connection ~ 2320 3110
Wire Wire Line
	2320 3110 3220 3110
Wire Wire Line
	1420 3310 1420 3110
Text Label 5120 3110 0    50   ~ 0
GND
Text Label 9550 4350 0    50   ~ 0
Reciever_0
Text Label 9550 4550 0    50   ~ 0
Reciever_1
Text Label 7550 3950 2    50   ~ 0
Reciever_2
Text Label 7550 4150 2    50   ~ 0
Reciever_3
Text Label 9550 4450 0    50   ~ 0
Emitter_0
Connection ~ 9000 6200
Text Label 7700 6000 2    50   ~ 0
GND
Wire Wire Line
	9000 5950 9000 6200
Wire Wire Line
	7700 6200 8150 6200
Text Label 7700 6200 2    50   ~ 0
5v
Text Label 7550 4550 2    50   ~ 0
Emitter_1
Text Label 7550 4050 2    50   ~ 0
Emitter_2
Text Label 7550 4250 2    50   ~ 0
Emitter_3
$Comp
L Regulator_Linear:LM1084-5.0 U3
U 1 1 5D2418A8
P 9000 5650
F 0 "U3" V 8954 5755 50  0000 L CNN
F 1 "LM1084-5.0" V 9045 5755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 5900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 9000 5650 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 5D240B05
P 740 4550
F 0 "M3" H 898 4546 50  0000 L CNN
F 1 "CASTER_BALL" H 898 4455 50  0000 L CNN
F 2 "misc:Mouse_caster" H 740 4460 50  0001 C CNN
F 3 "~" H 740 4460 50  0001 C CNN
	1    740  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D27C02F
P 10800 3000
F 0 "BZ1" H 10953 3029 50  0000 L CNN
F 1 "Buzzer" H 10953 2938 50  0000 L CNN
F 2 "misc:9x5.5mm Buzzer" V 10775 3100 50  0001 C CNN
F 3 "~" V 10775 3100 50  0001 C CNN
	1    10800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D28EC87
P 10900 2650
F 0 "R20" V 10693 2650 50  0000 C CNN
F 1 "R" V 10784 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10830 2650 50  0001 C CNN
F 3 "~" H 10900 2650 50  0001 C CNN
	1    10900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2900 10900 2800
Text Label 10700 2900 1    50   ~ 0
GND
Wire Wire Line
	10900 2300 10900 2500
$Comp
L Device:LED D4
U 1 1 5D292553
P 10000 3100
F 0 "D4" H 9991 3316 50  0000 C CNN
F 1 "STATUS_0" H 10000 3250 50  0000 C CNN
F 2 "misc:3528_SMD_LED" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D292B44
P 10000 2800
F 0 "R18" H 9930 2754 50  0000 R CNN
F 1 "R" H 9930 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9930 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D2990A5
P 10400 3100
F 0 "D5" H 10391 3316 50  0000 C CNN
F 1 "STATUS_1" H 10400 3250 50  0000 C CNN
F 2 "misc:3528_SMD_LED" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D2990AB
P 10400 2800
F 0 "R19" H 10330 2754 50  0000 R CNN
F 1 "R" H 10330 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10330 2800 50  0001 C CNN
F 3 "~" H 10400 2800 50  0001 C CNN
	1    10400 2800
	-1   0    0    1   
$EndComp
Text Label 10000 2650 1    50   ~ 0
STATUS_LED_0
Text Label 10400 2650 1    50   ~ 0
STATUS_LED_1
Text Label 10000 3250 3    50   ~ 0
GND
Text Label 10400 3250 3    50   ~ 0
GND
Text Label 7550 3050 2    50   ~ 0
STATUS_LED_0
Text Label 7550 3150 2    50   ~ 0
STATUS_LED_1
Text Label 10900 2300 1    50   ~ 0
Buzzer
Text Label 7550 3850 2    50   ~ 0
Buzzer
Text Label 7550 2150 2    50   ~ 0
M1_forward
Text Label 7550 2050 2    50   ~ 0
M1_backward
Text Label 7550 2250 2    50   ~ 0
M2_forward
Text Label 7550 2350 2    50   ~ 0
M2_backward
Text Label 8875 1200 3    50   ~ 0
3.3v
$Comp
L Device:R R17
U 1 1 5D2C4CD1
P 8875 1050
F 0 "R17" H 8945 1096 50  0000 L CNN
F 1 "R" H 8945 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8805 1050 50  0001 C CNN
F 3 "~" H 8875 1050 50  0001 C CNN
	1    8875 1050
	1    0    0    -1  
$EndComp
Text Label 8275 900  2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad MH_SCL1
U 1 1 5D2CDA5E
P 9900 1250
F 0 "MH_SCL1" V 9854 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH_SDA1
U 1 1 5D2CDD65
P 9900 1000
F 0 "MH_SDA1" V 9854 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    1    1    0   
$EndComp
Text Label 7550 4350 2    50   ~ 0
i2c_SDA
Text Label 7550 4450 2    50   ~ 0
i2c_SCL
Text Label 9800 1000 2    50   ~ 0
i2c_SDA
Text Label 9800 1250 2    50   ~ 0
i2c_SCL
$Comp
L Mechanical:MountingHole_Pad MH_GND1
U 1 1 5D2D0AFA
P 9900 1500
F 0 "MH_GND1" V 9854 1650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH_vBatt1
U 1 1 5D2D0CC0
P 9900 750
F 0 "MH_vBatt1" V 9854 900 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 750 50  0001 C CNN
F 3 "~" H 9900 750 50  0001 C CNN
	1    9900 750 
	0    1    1    0   
$EndComp
Text Label 9800 750  2    50   ~ 0
vBatt
Text Label 9800 1500 2    50   ~ 0
GND
Text Label 9100 675  0    50   ~ 0
PUSH_SW
$Comp
L Switch:SW_Push SW1
U 1 1 5D2BB906
P 8475 900
F 0 "SW1" H 8475 1185 50  0000 C CNN
F 1 "SW_Push" H 8475 1094 50  0000 C CNN
F 2 "keyswitches:MX" H 8475 1100 50  0001 C CNN
F 3 "~" H 8475 1100 50  0001 C CNN
	1    8475 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 900  8750 900 
Wire Wire Line
	8750 900  8750 775 
Wire Wire Line
	8750 775  8925 775 
Wire Wire Line
	8925 775  8925 675 
Wire Wire Line
	8925 675  9100 675 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8675 900 
Text Label 7550 2850 2    50   ~ 0
M1_encoder_A
Text Label 7550 2950 2    50   ~ 0
M1_encoder_B
Text Label 7550 2650 2    50   ~ 0
M2_encoder_A
Text Label 7550 2750 2    50   ~ 0
M2_encoder_B
NoConn ~ 740  4350
NoConn ~ 740  4850
NoConn ~ 9550 2050
NoConn ~ 9550 2150
NoConn ~ 9550 2250
Text Label 7550 3250 2    50   ~ 0
PUSH_SW
Text Label 7550 1950 2    50   ~ 0
GND
NoConn ~ 9550 4150
NoConn ~ 9550 4250
NoConn ~ 9550 3950
NoConn ~ 9550 3850
NoConn ~ 9550 3750
NoConn ~ 9550 3650
NoConn ~ 9550 3550
NoConn ~ 9550 3450
NoConn ~ 9550 3350
NoConn ~ 9550 3250
NoConn ~ 9550 3150
NoConn ~ 9550 3050
NoConn ~ 9550 2950
NoConn ~ 9550 2850
NoConn ~ 9550 2750
NoConn ~ 9550 2350
NoConn ~ 9550 2450
NoConn ~ 9550 2550
NoConn ~ 9550 2650
NoConn ~ 9550 1950
NoConn ~ 7550 3350
NoConn ~ 7550 3750
NoConn ~ 7550 3650
Text Label 7550 3550 2    50   ~ 0
GND
Wire Wire Line
	7900 5350 9000 5350
$Comp
L Device:Q_NMOS_DGS T3
U 1 1 5E006E8C
P 5850 1800
F 0 "T3" H 6055 1846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6055 1755 50  0000 L CNN
F 2 "misc:TN0104(TO-92)" H 6050 1900 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 2200
Wire Wire Line
	5950 2400 6650 2400
Wire Wire Line
	5650 1800 5650 2200
$Comp
L Device:R R16
U 1 1 5E013EDC
P 5800 2200
F 0 "R16" V 5593 2200 50  0000 C CNN
F 1 "47k" V 5684 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5730 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5950 2400
$Comp
L Device:R R12
U 1 1 5E0140CF
P 5400 1800
F 0 "R12" V 5193 1800 50  0000 C CNN
F 1 "1k" V 5284 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
Text Label 5250 1800 3    50   ~ 0
Emitter_3
Wire Wire Line
	5950 1100 5950 1200
Wire Wire Line
	5950 1500 5950 1600
Wire Wire Line
	5550 1800 5650 1800
Connection ~ 5650 1800
$Comp
L Device:R R7
U 1 1 5E01EC6A
P 4450 1350
F 0 "R7" H 4520 1396 50  0000 L CNN
F 1 "33" H 4520 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L LED:IRL81A D2
U 1 1 5E01EC70
P 4450 900
F 0 "D2" V 4354 1052 50  0000 L CNN
F 1 "IRL81A" V 4445 1052 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 4450 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 4400 900 50  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS T2
U 1 1 5E01EC76
P 4350 1800
F 0 "T2" H 4555 1846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4555 1755 50  0000 L CNN
F 2 "misc:TN0104(TO-92)" H 4550 1900 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 2200
Wire Wire Line
	4150 1800 4150 2200
$Comp
L Device:R R15
U 1 1 5E01EC7F
P 4300 2200
F 0 "R15" V 4093 2200 50  0000 C CNN
F 1 "47k" V 4184 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4230 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2400
$Comp
L Device:R R11
U 1 1 5E01EC87
P 3900 1800
F 0 "R11" V 3693 1800 50  0000 C CNN
F 1 "1k" V 3784 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3830 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    1    1    0   
$EndComp
Text Label 3750 1800 3    50   ~ 0
Emitter_2
Wire Wire Line
	4450 1100 4450 1200
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4050 1800 4150 1800
Connection ~ 4150 1800
$Comp
L Device:R R5
U 1 1 5E02C7EF
P 1450 1350
F 0 "R5" H 1520 1396 50  0000 L CNN
F 1 "33" H 1520 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1380 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L LED:IRL81A D0
U 1 1 5E02C7F5
P 1450 900
F 0 "D0" V 1354 1052 50  0000 L CNN
F 1 "IRL81A" V 1445 1052 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 1450 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 1400 900 50  0001 C CNN
	1    1450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS T0
U 1 1 5E02C7FB
P 1350 1800
F 0 "T0" H 1555 1846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1555 1755 50  0000 L CNN
F 2 "misc:TN0104(TO-92)" H 1550 1900 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 2200
Wire Wire Line
	1150 1800 1150 2200
$Comp
L Device:R R13
U 1 1 5E02C804
P 1300 2200
F 0 "R13" V 1093 2200 50  0000 C CNN
F 1 "47k" V 1184 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1230 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
Connection ~ 1450 2200
Wire Wire Line
	1450 2200 1450 2400
$Comp
L Device:R R9
U 1 1 5E02C80C
P 900 1800
F 0 "R9" V 693 1800 50  0000 C CNN
F 1 "1k" V 784 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 830 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
Text Label 750  1800 3    50   ~ 0
Emitter_0
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1450 1500 1450 1600
Wire Wire Line
	1050 1800 1150 1800
Connection ~ 1150 1800
$Comp
L Device:R R6
U 1 1 5E0358B1
P 2950 1350
F 0 "R6" H 3020 1396 50  0000 L CNN
F 1 "33" H 3020 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2880 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L LED:IRL81A D1
U 1 1 5E0358B7
P 2950 900
F 0 "D1" V 2854 1052 50  0000 L CNN
F 1 "IRL81A" V 2945 1052 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 2950 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 2900 900 50  0001 C CNN
	1    2950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS T1
U 1 1 5E0358BD
P 2850 1800
F 0 "T1" H 3055 1846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3055 1755 50  0000 L CNN
F 2 "misc:TN0104(TO-92)" H 3050 1900 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 2200
Wire Wire Line
	2650 1800 2650 2200
$Comp
L Device:R R14
U 1 1 5E0358C6
P 2800 2200
F 0 "R14" V 2593 2200 50  0000 C CNN
F 1 "47k" V 2684 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2730 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 2950 2400
$Comp
L Device:R R10
U 1 1 5E0358CE
P 2400 1800
F 0 "R10" V 2193 1800 50  0000 C CNN
F 1 "1k" V 2284 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2330 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
Text Label 2250 1800 3    50   ~ 0
Emitter_1
Wire Wire Line
	2950 1100 2950 1200
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	2550 1800 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	5950 800  5950 700 
Wire Wire Line
	5950 700  4450 700 
Wire Wire Line
	4450 700  4450 800 
Wire Wire Line
	4450 700  2950 700 
Wire Wire Line
	2950 700  2950 800 
Connection ~ 4450 700 
Wire Wire Line
	2950 700  1450 700 
Wire Wire Line
	1450 700  1450 800 
Connection ~ 2950 700 
Wire Wire Line
	5950 700  6550 700 
Connection ~ 5950 700 
Wire Wire Line
	1450 2400 2950 2400
Connection ~ 5950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 5950 2400
Text Label 6550 700  0    50   ~ 0
5v
Text Label 6650 2400 0    50   ~ 0
GND
$Comp
L Device:CP1 CP1
U 1 1 5E08B3B9
P 8150 6050
F 0 "CP1" H 8035 6004 50  0000 R CNN
F 1 "10uF (Tantalum)" H 8035 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 6050 50  0001 C CNN
F 3 "~" H 8150 6050 50  0001 C CNN
	1    8150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5800 8150 5800
Wire Wire Line
	7700 6000 7900 6000
Wire Wire Line
	7900 6000 7900 5800
Connection ~ 7900 5800
Connection ~ 8150 6200
Wire Wire Line
	8150 5900 8150 5800
Wire Wire Line
	8150 6200 9000 6200
Connection ~ 8150 5800
Wire Wire Line
	8150 5800 8700 5800
$Comp
L SN754410NE:SN754410NE U2
U 1 1 5D1BEE18
P 5750 5650
F 0 "U2" H 5750 6620 50  0000 C CNN
F 1 "SN754410NE" H 5750 6529 50  0000 C CNN
F 2 "SN754410NE.kicad_mod:DIP254P762X508-16" H 5750 5650 50  0001 L BNN
F 3 "PDIP-16 Texas Instruments" H 5750 5650 50  0001 L BNN
F 4 "Texas Instruments" H 5750 5650 50  0001 L BNN "Field4"
F 5 "None" H 5750 5650 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5750 5650 50  0001 L BNN "Field6"
F 7 "Peripheral Drivers and Actuators Quad Half-Hs" H 5750 5650 50  0001 L BNN "Field7"
F 8 "SN754410NE" H 5750 5650 50  0001 L BNN "Field8"
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5E0B1B16
P 4550 4950
F 0 "C2" H 4450 4900 50  0000 R CNN
F 1 "0.1uF" H 4459 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5E0B1E54
P 4550 5250
F 0 "C3" H 4350 5300 50  0000 L CNN
F 1 "1.0uF" H 4250 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 4550 5050
Connection ~ 5050 5050
Wire Wire Line
	4450 5150 4550 5150
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4450 5050
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 5050 5150
Text Label 4550 4850 2    50   ~ 0
GND
Text Label 4550 5350 3    50   ~ 0
GND
$EndSCHEMATC
