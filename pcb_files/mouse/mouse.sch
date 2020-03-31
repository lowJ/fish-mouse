EESchema Schematic File Version 4
LIBS:mouse-cache
EELAYER 26 0
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
L teensy:Teensy3.2 U1
U 1 1 5D1BEBE0
P 8650 5300
F 0 "U1" H 8650 6887 60  0000 C CNN
F 1 "Teensy3.2" H 8650 6781 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 8650 4500 60  0001 C CNN
F 3 "" H 8650 4500 60  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U4
U 1 1 5D1C0154
P 3000 9700
F 0 "U4" H 3000 10317 50  0000 C CNN
F 1 "Encoder_3081" H 3000 10226 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 3150 9200 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 850 11300 50  0001 C CNN
	1    3000 9700
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U5
U 1 1 5D1C0226
P 3000 8400
F 0 "U5" H 3000 9017 50  0000 C CNN
F 1 "Encoder_3081" H 3000 8926 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 3150 7900 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 850 10000 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
Text Label 7650 5500 2    50   ~ 0
3.3v
Text Label 4750 8250 2    50   ~ 0
5v
Text Label 4750 8350 2    50   ~ 0
5v
Text Label 5350 8550 2    50   ~ 0
M1_speed
Text Label 5350 8650 2    50   ~ 0
M2_speed
Text Label 5350 8850 2    50   ~ 0
M1_forward
Text Label 5350 8950 2    50   ~ 0
M1_backward
Text Label 5350 9050 2    50   ~ 0
M2_forward
Text Label 5350 9150 2    50   ~ 0
M2_backward
Wire Wire Line
	5350 9350 5200 9350
Wire Wire Line
	5200 9350 5200 9450
Wire Wire Line
	5200 9650 5350 9650
Wire Wire Line
	5350 9550 5200 9550
Connection ~ 5200 9550
Wire Wire Line
	5200 9550 5200 9650
Wire Wire Line
	5350 9450 5200 9450
Connection ~ 5200 9450
Wire Wire Line
	5200 9450 5200 9500
Wire Wire Line
	5200 9500 5050 9500
Connection ~ 5200 9500
Wire Wire Line
	5200 9500 5200 9550
Text Label 5050 9500 2    50   ~ 0
GND
Text Label 7650 4500 2    50   ~ 0
M1_speed
Text Label 7650 4600 2    50   ~ 0
M2_speed
Text Label 6750 8250 0    50   ~ 0
OUT1
Text Label 6750 8350 0    50   ~ 0
OUT2
Text Label 6750 8450 0    50   ~ 0
OUT3
Text Label 6750 8550 0    50   ~ 0
OUT4
Text Label 3600 8500 0    50   ~ 0
OUT1
Text Label 3600 8600 0    50   ~ 0
OUT2
Text Label 3600 9800 0    50   ~ 0
OUT3
Text Label 3600 9900 0    50   ~ 0
OUT4
Text Label 3600 8400 0    50   ~ 0
5v
Text Label 3600 9700 0    50   ~ 0
5v
$Comp
L Motor:Motor_DC M1
U 1 1 5D1C3AFC
P 1700 8400
F 0 "M1" H 1858 8396 50  0000 L CNN
F 1 "Motor_DC" H 1858 8305 50  0000 L CNN
F 2 "misc:Motor_mouse" H 1700 8310 50  0001 C CNN
F 3 "~" H 1700 8310 50  0001 C CNN
	1    1700 8400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5D1C3BC7
P 1750 9650
F 0 "M2" H 1908 9646 50  0000 L CNN
F 1 "Motor_DC" H 1908 9555 50  0000 L CNN
F 2 "misc:Motor_mouse" H 1750 9560 50  0001 C CNN
F 3 "~" H 1750 9560 50  0001 C CNN
	1    1750 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8250 2050 8250
Wire Wire Line
	2050 8250 2050 8200
Wire Wire Line
	2050 8200 1700 8200
Wire Wire Line
	2400 8550 2050 8550
Wire Wire Line
	2050 8550 2050 8700
Wire Wire Line
	2050 8700 1700 8700
Wire Wire Line
	2400 9550 2100 9550
Wire Wire Line
	2100 9550 2100 9450
Wire Wire Line
	2100 9450 1750 9450
Wire Wire Line
	1750 9950 2100 9950
Wire Wire Line
	2100 9950 2100 9850
Wire Wire Line
	2100 9850 2400 9850
Text Label 3600 8300 0    50   ~ 0
M1_encoder_A
Text Label 3600 8200 0    50   ~ 0
M1_encoder_B
Text Label 3600 8100 0    50   ~ 0
GND
Text Label 3600 9400 0    50   ~ 0
GND
Text Label 3600 9500 0    50   ~ 0
M2_encoder_B
Text Label 3600 9600 0    50   ~ 0
M2_encoder_A
$Comp
L Device:R R8
U 1 1 5D1C60EA
P 5950 1350
F 0 "R8" H 6020 1396 50  0000 L CNN
F 1 "33" H 6020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 1350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1350 3460 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2250 3460 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3150 3460 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4000 3460 50  0001 C CNN
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
Text Label 9650 6400 0    50   ~ 0
Reciever_0
Text Label 9650 6600 0    50   ~ 0
Reciever_1
Text Label 7650 6000 2    50   ~ 0
Reciever_2
Text Label 7650 6200 2    50   ~ 0
Reciever_3
Text Label 9650 6500 0    50   ~ 0
Emitter_0
Text Label 7650 6600 2    50   ~ 0
Emitter_1
Text Label 7650 6100 2    50   ~ 0
Emitter_2
Text Label 7650 6300 2    50   ~ 0
Emitter_3
$Comp
L Motor:Motor_DC M3
U 1 1 5D240B05
P 1675 7250
F 0 "M3" H 1833 7246 50  0000 L CNN
F 1 "CASTER_BALL" H 1833 7155 50  0000 L CNN
F 2 "misc:Mouse_caster" H 1675 7160 50  0001 C CNN
F 3 "~" H 1675 7160 50  0001 C CNN
	1    1675 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D27C02F
P 15100 7400
F 0 "BZ1" H 15253 7429 50  0000 L CNN
F 1 "Buzzer" H 15253 7338 50  0000 L CNN
F 2 "misc:9x5.5mm Buzzer" V 15075 7500 50  0001 C CNN
F 3 "~" V 15075 7500 50  0001 C CNN
	1    15100 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D28EC87
P 15200 7050
F 0 "R20" V 14993 7050 50  0000 C CNN
F 1 "R_BZ" V 15084 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 15130 7050 50  0001 C CNN
F 3 "~" H 15200 7050 50  0001 C CNN
	1    15200 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	15200 7300 15200 7200
Text Label 15000 7300 1    50   ~ 0
GND
Wire Wire Line
	15200 6700 15200 6900
Text Label 7650 5100 2    50   ~ 0
RGB_DATA
Text Label 15200 6700 1    50   ~ 0
Buzzer
Text Label 7650 5900 2    50   ~ 0
Buzzer
Text Label 7650 4200 2    50   ~ 0
M1_forward
Text Label 7650 4100 2    50   ~ 0
M1_backward
Text Label 7650 4300 2    50   ~ 0
M2_forward
Text Label 7650 4400 2    50   ~ 0
M2_backward
Text Label 12575 7600 3    50   ~ 0
3.3v
$Comp
L Device:R R17
U 1 1 5D2C4CD1
P 12575 7450
F 0 "R17" H 12645 7496 50  0000 L CNN
F 1 "R_PULL_UP" H 12645 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12505 7450 50  0001 C CNN
F 3 "~" H 12575 7450 50  0001 C CNN
	1    12575 7450
	1    0    0    -1  
$EndComp
Text Label 11975 7300 2    50   ~ 0
GND
Text Label 7650 6400 2    50   ~ 0
i2c_SDA
Text Label 7650 6500 2    50   ~ 0
i2c_SCL
Text Label 13975 7250 0    50   ~ 0
i2c_SCL
Text Label 13600 7750 0    50   ~ 0
vBatt
Text Label 13600 7650 0    50   ~ 0
GND
Text Label 12800 7075 0    50   ~ 0
PUSH_SW
Wire Wire Line
	12575 7300 12450 7300
Wire Wire Line
	12450 7300 12450 7175
Wire Wire Line
	12450 7175 12625 7175
Wire Wire Line
	12625 7175 12625 7075
Wire Wire Line
	12625 7075 12800 7075
Connection ~ 12450 7300
Wire Wire Line
	12450 7300 12375 7300
Text Label 7650 4900 2    50   ~ 0
M1_encoder_A
Text Label 7650 5000 2    50   ~ 0
M1_encoder_B
Text Label 7650 4700 2    50   ~ 0
M2_encoder_A
Text Label 7650 4800 2    50   ~ 0
M2_encoder_B
NoConn ~ 9650 4100
NoConn ~ 9650 4200
NoConn ~ 9650 4300
Text Label 7650 5300 2    50   ~ 0
PUSH_SW
Text Label 7650 4000 2    50   ~ 0
GND
NoConn ~ 9650 6200
NoConn ~ 9650 6300
NoConn ~ 9650 6000
NoConn ~ 9650 5900
NoConn ~ 9650 5800
NoConn ~ 9650 5700
NoConn ~ 9650 5600
NoConn ~ 9650 5500
NoConn ~ 9650 5400
NoConn ~ 9650 5300
NoConn ~ 9650 5200
NoConn ~ 9650 5100
NoConn ~ 9650 5000
NoConn ~ 9650 4900
NoConn ~ 9650 4800
NoConn ~ 9650 4400
NoConn ~ 9650 4500
NoConn ~ 9650 4600
NoConn ~ 9650 4700
NoConn ~ 9650 4000
NoConn ~ 7650 5400
NoConn ~ 7650 5800
NoConn ~ 7650 5700
Text Label 7650 5600 2    50   ~ 0
GND
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 2200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 1800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 1350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 2200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 1800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 1350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1230 2200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 830 1800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 1350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 2200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 1800 50  0001 C CNN
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
L SN754410NE:SN754410NE U2
U 1 1 5D1BEE18
P 6050 8850
F 0 "U2" H 6050 9820 50  0000 C CNN
F 1 "SN754410NE" H 6050 9729 50  0000 C CNN
F 2 "SN754410NE.kicad_mod:DIP254P762X508-16" H 6050 8850 50  0001 L BNN
F 3 "PDIP-16 Texas Instruments" H 6050 8850 50  0001 L BNN
F 4 "Texas Instruments" H 6050 8850 50  0001 L BNN "Field4"
F 5 "None" H 6050 8850 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6050 8850 50  0001 L BNN "Field6"
F 7 "Peripheral Drivers and Actuators Quad Half-Hs" H 6050 8850 50  0001 L BNN "Field7"
F 8 "SN754410NE" H 6050 8850 50  0001 L BNN "Field8"
	1    6050 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5E0B1B16
P 4850 8150
F 0 "C2" H 4750 8100 50  0000 R CNN
F 1 "0.1uF" H 4759 8195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 8150 50  0001 C CNN
F 3 "~" H 4850 8150 50  0001 C CNN
	1    4850 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5E0B1E54
P 4850 8450
F 0 "C3" H 4650 8500 50  0000 L CNN
F 1 "1.0uF" H 4550 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 8450 50  0001 C CNN
F 3 "~" H 4850 8450 50  0001 C CNN
	1    4850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8250 4850 8250
Wire Wire Line
	4750 8350 4850 8350
Connection ~ 4850 8250
Wire Wire Line
	4850 8250 4750 8250
Connection ~ 4850 8350
Wire Wire Line
	4850 8350 5350 8350
Text Label 4850 8050 2    50   ~ 0
GND
Text Label 4850 8550 3    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E60A04C
P 13400 7650
F 0 "J4" H 13506 7828 50  0000 C CNN
F 1 "I2C_Conn" H 13500 7750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13400 7650 50  0001 C CNN
F 3 "~" H 13400 7650 50  0001 C CNN
	1    13400 7650
	1    0    0    -1  
$EndComp
Text Label 13950 7350 0    50   ~ 0
i2c_SDA
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E60EB54
P 13400 7250
F 0 "J2" H 13506 7428 50  0000 C CNN
F 1 "BT_Conn" H 13500 7350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13400 7250 50  0001 C CNN
F 3 "~" H 13400 7250 50  0001 C CNN
	1    13400 7250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5E73F901
P 10450 8700
F 0 "D6" H 10600 8400 50  0000 L CNN
F 1 "WS2812B" H 10600 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10500 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 8325 50  0001 L TNN
	1    10450 8700
	-1   0    0    1   
$EndComp
Text Label 10450 8400 1    50   ~ 0
GND
$Comp
L LED:WS2812B D7
U 1 1 5E753007
P 11250 8700
F 0 "D7" H 11400 8400 50  0000 L CNN
F 1 "WS2812B" H 11400 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11300 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11350 8325 50  0001 L TNN
	1    11250 8700
	-1   0    0    1   
$EndComp
Text Label 11250 8400 1    50   ~ 0
GND
$Comp
L LED:WS2812B D8
U 1 1 5E7574E8
P 12050 8700
F 0 "D8" H 12200 8400 50  0000 L CNN
F 1 "WS2812B" H 12200 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 8325 50  0001 L TNN
	1    12050 8700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5E757D3C
P 12850 8700
F 0 "D9" H 13000 8400 50  0000 L CNN
F 1 "WS2812B" H 13000 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12900 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12950 8325 50  0001 L TNN
	1    12850 8700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5E758FA4
P 13650 8700
F 0 "D10" H 13800 8400 50  0000 L CNN
F 1 "WS2812B" H 13800 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13700 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13750 8325 50  0001 L TNN
	1    13650 8700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5E75DC2B
P 14450 8700
F 0 "D11" H 14600 8400 50  0000 L CNN
F 1 "WS2812B" H 14600 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14500 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14550 8325 50  0001 L TNN
	1    14450 8700
	-1   0    0    1   
$EndComp
Text Label 12050 8400 1    50   ~ 0
GND
Text Label 12850 8400 1    50   ~ 0
GND
Text Label 13650 8400 1    50   ~ 0
GND
Text Label 14450 8400 1    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5E7696F4
P 10700 9400
F 0 "C1" H 10815 9446 50  0000 L CNN
F 1 "0.1uF" H 10815 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10738 9250 50  0001 C CNN
F 3 "~" H 10700 9400 50  0001 C CNN
	1    10700 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E76A1C1
P 11450 9400
F 0 "C4" H 11565 9446 50  0000 L CNN
F 1 "0.1uF" H 11565 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11488 9250 50  0001 C CNN
F 3 "~" H 11450 9400 50  0001 C CNN
	1    11450 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E76AA57
P 12300 9400
F 0 "C5" H 12415 9446 50  0000 L CNN
F 1 "0.1uF" H 12415 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12338 9250 50  0001 C CNN
F 3 "~" H 12300 9400 50  0001 C CNN
	1    12300 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E76C090
P 13100 9400
F 0 "C6" H 13215 9446 50  0000 L CNN
F 1 "0.1uF" H 13215 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13138 9250 50  0001 C CNN
F 3 "~" H 13100 9400 50  0001 C CNN
	1    13100 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E76C6FC
P 13900 9350
F 0 "C7" H 14015 9396 50  0000 L CNN
F 1 "0.1uF" H 14015 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13938 9200 50  0001 C CNN
F 3 "~" H 13900 9350 50  0001 C CNN
	1    13900 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E76CDAE
P 14700 9350
F 0 "C8" H 14815 9396 50  0000 L CNN
F 1 "0.1uF" H 14815 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14738 9200 50  0001 C CNN
F 3 "~" H 14700 9350 50  0001 C CNN
	1    14700 9350
	1    0    0    -1  
$EndComp
Text Label 10450 9350 3    50   ~ 0
5v
Wire Wire Line
	10450 9000 10450 9250
Wire Wire Line
	11250 9000 11250 9250
Wire Wire Line
	12050 9000 12050 9250
Wire Wire Line
	13650 9000 13650 9200
Wire Wire Line
	14450 9000 14450 9200
Text Label 11250 9350 3    50   ~ 0
5v
Text Label 12050 9350 3    50   ~ 0
5v
Text Label 12850 9350 3    50   ~ 0
5v
Text Label 13650 9350 3    50   ~ 0
5v
Text Label 14450 9350 3    50   ~ 0
5v
Wire Wire Line
	10700 9250 10450 9250
Connection ~ 10450 9250
Wire Wire Line
	10450 9250 10450 9350
Wire Wire Line
	11450 9250 11250 9250
Connection ~ 11250 9250
Wire Wire Line
	11250 9250 11250 9350
Wire Wire Line
	12300 9250 12050 9250
Connection ~ 12050 9250
Wire Wire Line
	12050 9250 12050 9350
Wire Wire Line
	13100 9250 12850 9250
Wire Wire Line
	12850 9000 12850 9250
Connection ~ 12850 9250
Wire Wire Line
	12850 9250 12850 9350
Wire Wire Line
	13900 9200 13650 9200
Connection ~ 13650 9200
Wire Wire Line
	13650 9200 13650 9350
Wire Wire Line
	14700 9200 14450 9200
Connection ~ 14450 9200
Wire Wire Line
	14450 9200 14450 9350
Wire Wire Line
	10950 8700 10750 8700
Text Label 10700 9550 3    50   ~ 0
GND
Text Label 11450 9550 3    50   ~ 0
GND
Text Label 12300 9550 3    50   ~ 0
GND
Text Label 13100 9550 3    50   ~ 0
GND
Text Label 13900 9500 3    50   ~ 0
GND
Text Label 14700 9500 3    50   ~ 0
GND
Wire Wire Line
	14750 8700 15300 8700
Text Label 15300 8700 0    50   ~ 0
RGB_DATA
Wire Wire Line
	14150 8700 13950 8700
Wire Wire Line
	13350 8700 13150 8700
Wire Wire Line
	12550 8700 12350 8700
Wire Wire Line
	11750 8700 11550 8700
$Comp
L mouse-rescue:EG1218-dk_Slide-Switches S1
U 1 1 5E819689
P 14825 3025
F 0 "S1" H 14825 3304 50  0000 C CNN
F 1 "EG1218" H 14825 3213 50  0000 C CNN
F 2 "misc:Switch_amazon" H 15025 3225 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 15025 3325 60  0001 L CNN
F 4 "EG1903-ND" H 15025 3425 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 15025 3525 60  0001 L CNN "MPN"
F 6 "Switches" H 15025 3625 60  0001 L CNN "Category"
F 7 "Slide Switches" H 15025 3725 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 15025 3825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 15025 3925 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 15025 4025 60  0001 L CNN "Description"
F 11 "E-Switch" H 15025 4125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15025 4225 60  0001 L CNN "Status"
	1    14825 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E820C97
P 13050 4000
F 0 "BT1" H 12800 4100 50  0000 L CNN
F 1 "Battery_Cell" H 12500 4000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 13050 4060 50  0001 C CNN
F 3 "~" V 13050 4060 50  0001 C CNN
	1    13050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E8B972D
P 14325 3575
F 0 "C10" H 14440 3621 50  0000 L CNN
F 1 "10uF(Tantalum)" H 14440 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14325 3575 50  0001 C CNN
F 3 "~" H 14325 3575 50  0001 C CNN
	1    14325 3575
	1    0    0    -1  
$EndComp
Text Label 9650 6100 0    50   ~ 0
5v
NoConn ~ 1675 7050
NoConn ~ 1675 7550
Wire Wire Line
	13600 7350 13700 7350
Wire Wire Line
	13600 7250 13900 7250
Wire Wire Line
	13900 7250 13900 7000
Connection ~ 13900 7250
Wire Wire Line
	13900 7250 13975 7250
Wire Wire Line
	13700 7350 13700 7050
Connection ~ 13700 7350
Wire Wire Line
	13700 7350 13950 7350
$Comp
L Device:R R18
U 1 1 5E798BF8
P 13700 6900
F 0 "R18" H 13475 6950 50  0000 L CNN
F 1 "4.7k" H 13475 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13630 6900 50  0001 C CNN
F 3 "~" H 13700 6900 50  0001 C CNN
	1    13700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E798D08
P 13900 6850
F 0 "R21" H 13970 6896 50  0000 L CNN
F 1 "4.7k" H 13970 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13830 6850 50  0001 C CNN
F 3 "~" H 13900 6850 50  0001 C CNN
	1    13900 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5E799FC8
P 14800 5875
F 0 "MH4" H 14900 5921 50  0000 L CNN
F 1 "M3" H 14900 5830 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 5875 50  0001 C CNN
F 3 "~" H 14800 5875 50  0001 C CNN
	1    14800 5875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5E79A0A3
P 13975 5900
F 0 "MH2" H 14075 5946 50  0000 L CNN
F 1 "M3" H 14075 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13975 5900 50  0001 C CNN
F 3 "~" H 13975 5900 50  0001 C CNN
	1    13975 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5E79A15B
P 13975 5500
F 0 "MH1" H 14075 5546 50  0000 L CNN
F 1 "M3" H 14075 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 13975 5500 50  0001 C CNN
F 3 "~" H 13975 5500 50  0001 C CNN
	1    13975 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5E79A200
P 14800 5500
F 0 "MH3" H 14900 5546 50  0000 L CNN
F 1 "M3" H 14900 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 5500 50  0001 C CNN
F 3 "~" H 14800 5500 50  0001 C CNN
	1    14800 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1084-5.0 U3
U 1 1 5E7860F1
P 13700 3425
F 0 "U3" H 13700 3667 50  0000 C CNN
F 1 "LM1084-5.0" H 13700 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 13700 3675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 13700 3425 50  0001 C CNN
	1    13700 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3725 13700 3975
Text Label 13700 3975 3    50   ~ 0
GND
Wire Wire Line
	14000 3425 14325 3425
Text Label 15025 3025 0    50   ~ 0
5v
Text Label 13050 4100 3    50   ~ 0
GND
Wire Wire Line
	13050 3800 13050 3575
Wire Wire Line
	13400 3425 13275 3425
Connection ~ 14325 3425
Wire Wire Line
	14325 3425 14500 3425
$Comp
L Device:CP1 C9
U 1 1 5E79A9AD
P 13275 3000
F 0 "C9" H 13390 3046 50  0000 L CNN
F 1 "10uF" H 13390 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13275 3000 50  0001 C CNN
F 3 "~" H 13275 3000 50  0001 C CNN
	1    13275 3000
	-1   0    0    1   
$EndComp
Text Label 13275 2850 0    50   ~ 0
GND
Wire Wire Line
	13275 3150 13275 3425
Connection ~ 13275 3425
Wire Wire Line
	13050 3575 12825 3575
Connection ~ 13050 3575
Wire Wire Line
	13050 3575 13050 3425
Text Label 12825 3575 2    50   ~ 0
vBatt
Text Label 12550 6575 3    50   ~ 0
3.3v
$Comp
L Device:R R19
U 1 1 5E7B1BAC
P 12550 6425
F 0 "R19" H 12620 6471 50  0000 L CNN
F 1 "R_PULL_UP" H 12620 6380 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12480 6425 50  0001 C CNN
F 3 "~" H 12550 6425 50  0001 C CNN
	1    12550 6425
	1    0    0    -1  
$EndComp
Text Label 11950 6275 2    50   ~ 0
GND
Text Label 12775 6050 0    50   ~ 0
PUSH_SW1
Wire Wire Line
	12550 6275 12425 6275
Wire Wire Line
	12425 6275 12425 6150
Wire Wire Line
	12425 6150 12600 6150
Wire Wire Line
	12600 6150 12600 6050
Wire Wire Line
	12600 6050 12775 6050
Connection ~ 12425 6275
Wire Wire Line
	12425 6275 12350 6275
Text Label 7650 5200 2    50   ~ 0
PUSH_SW1
$Comp
L LED:WS2812B D5
U 1 1 5E7C5A74
P 9650 8700
F 0 "D5" H 9800 8400 50  0000 L CNN
F 1 "WS2812B" H 9800 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9700 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9750 8325 50  0001 L TNN
	1    9650 8700
	-1   0    0    1   
$EndComp
Text Label 9650 8400 1    50   ~ 0
GND
$Comp
L Device:C C12
U 1 1 5E7C5A7B
P 9900 9400
F 0 "C12" H 10015 9446 50  0000 L CNN
F 1 "0.1uF" H 10015 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9938 9250 50  0001 C CNN
F 3 "~" H 9900 9400 50  0001 C CNN
	1    9900 9400
	1    0    0    -1  
$EndComp
Text Label 9650 9350 3    50   ~ 0
5v
Wire Wire Line
	9650 9000 9650 9250
Wire Wire Line
	9900 9250 9650 9250
Connection ~ 9650 9250
Wire Wire Line
	9650 9250 9650 9350
Wire Wire Line
	10150 8700 9950 8700
Text Label 9900 9550 3    50   ~ 0
GND
$Comp
L LED:WS2812B D4
U 1 1 5E7CAC28
P 8850 8700
F 0 "D4" H 9000 8400 50  0000 L CNN
F 1 "WS2812B" H 9000 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 8325 50  0001 L TNN
	1    8850 8700
	-1   0    0    1   
$EndComp
Text Label 8850 8400 1    50   ~ 0
GND
$Comp
L Device:C C11
U 1 1 5E7CAC2F
P 9100 9400
F 0 "C11" H 9215 9446 50  0000 L CNN
F 1 "0.1uF" H 9215 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9138 9250 50  0001 C CNN
F 3 "~" H 9100 9400 50  0001 C CNN
	1    9100 9400
	1    0    0    -1  
$EndComp
Text Label 8850 9350 3    50   ~ 0
5v
Wire Wire Line
	8850 9000 8850 9250
Wire Wire Line
	9100 9250 8850 9250
Connection ~ 8850 9250
Wire Wire Line
	8850 9250 8850 9350
Wire Wire Line
	9350 8700 9150 8700
Text Label 9100 9550 3    50   ~ 0
GND
Wire Wire Line
	13900 6700 13900 6475
Wire Wire Line
	13900 6475 14125 6475
Wire Wire Line
	14125 6575 14400 6575
Wire Wire Line
	14125 6475 14125 6575
Wire Wire Line
	13700 6750 13700 6525
Wire Wire Line
	13700 6525 13500 6525
Wire Wire Line
	13500 6525 13500 6675
Wire Wire Line
	13500 6675 13325 6675
Text Label 13325 6675 2    50   ~ 0
3.3v
Text Label 14400 6575 0    50   ~ 0
3.3v
$Comp
L dk_Tactile-Switches:TL3315NF160Q SW2
U 1 1 5E82A741
P 12150 6175
F 0 "SW2" H 12150 6522 60  0000 C CNN
F 1 "TL3315NF160Q" H 12150 6416 60  0000 C CNN
F 2 "misc:KSC_SW" H 12350 6375 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 12350 6475 60  0001 L CNN
F 4 "EG4621CT-ND" H 12350 6575 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 12350 6675 60  0001 L CNN "MPN"
F 6 "Switches" H 12350 6775 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 12350 6875 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 12350 6975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 12350 7075 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 12350 7175 60  0001 L CNN "Description"
F 11 "E-Switch" H 12350 7275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12350 7375 60  0001 L CNN "Status"
	1    12150 6175
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:TL3315NF160Q SW1
U 1 1 5E82ABEF
P 12175 7200
F 0 "SW1" H 12175 7547 60  0000 C CNN
F 1 "TL3315NF160Q" H 12175 7441 60  0000 C CNN
F 2 "misc:KSC_SW" H 12375 7400 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 12375 7500 60  0001 L CNN
F 4 "EG4621CT-ND" H 12375 7600 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 12375 7700 60  0001 L CNN "MPN"
F 6 "Switches" H 12375 7800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 12375 7900 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 12375 8000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 12375 8100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 12375 8200 60  0001 L CNN "Description"
F 11 "E-Switch" H 12375 8300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12375 8400 60  0001 L CNN "Status"
	1    12175 7200
	1    0    0    -1  
$EndComp
NoConn ~ 11950 6075
NoConn ~ 11975 7100
NoConn ~ 12375 7100
NoConn ~ 12350 6075
Text Label 14325 3725 3    50   ~ 0
GND
NoConn ~ 8550 8700
Wire Wire Line
	13050 3425 13275 3425
Wire Wire Line
	14625 3125 14500 3125
Wire Wire Line
	14500 3125 14500 3425
Wire Wire Line
	14625 2925 14525 2925
Wire Wire Line
	14525 2925 14525 2775
Wire Wire Line
	14525 2775 14400 2775
Text Label 14400 2775 2    50   ~ 0
USB_VBUS
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E8500F8
P 11050 1350
F 0 "J1" H 11155 2917 50  0000 C CNN
F 1 "USB_C_Receptacle" H 11155 2826 50  0000 C CNN
F 2 "misc:USB_C_REDUCED_PINS" H 11200 1350 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 11200 1350 50  0001 C CNN
	1    11050 1350
	0    1    1    0   
$EndComp
Text Label 12250 2500 3    50   ~ 0
USB_VBUS
Wire Wire Line
	12250 2500 12250 2050
Wire Wire Line
	12250 2050 12350 2050
Connection ~ 12250 2050
Wire Wire Line
	12250 2050 12250 1950
Wire Wire Line
	12150 2050 12150 1950
Wire Wire Line
	12150 2050 12050 2050
Wire Wire Line
	12050 2050 12050 1950
Connection ~ 12150 2050
Wire Wire Line
	12250 2050 12150 2050
Text Label 8850 1450 2    50   ~ 0
GND
Wire Wire Line
	9450 1450 8850 1450
Wire Wire Line
	12350 2050 12350 1950
Wire Wire Line
	9450 1050 9450 1150
Connection ~ 9450 1450
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9450 1450
Text Label 11250 2275 3    50   ~ 0
USB_D+
Text Label 11550 2275 3    50   ~ 0
USB_D-
Wire Wire Line
	11550 2275 11550 1950
Wire Wire Line
	11450 1950 11550 1950
Connection ~ 11550 1950
Wire Wire Line
	11250 2275 11250 1950
Wire Wire Line
	11350 1950 11250 1950
Connection ~ 11250 1950
NoConn ~ 9750 1950
NoConn ~ 9850 1950
NoConn ~ 10050 1950
NoConn ~ 10150 1950
NoConn ~ 10350 1950
NoConn ~ 10450 1950
NoConn ~ 10650 1950
NoConn ~ 10750 1950
NoConn ~ 11750 1950
NoConn ~ 11850 1950
NoConn ~ 10950 1950
NoConn ~ 11050 1950
NoConn ~ 3800 6275
$EndSCHEMATC
