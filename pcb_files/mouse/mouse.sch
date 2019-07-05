EESchema Schematic File Version 4
LIBS:mouse-cache
EELAYER 29 0
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
F 2 "" H 8550 2450 60  0001 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L SN754410NE:SN754410NE U2
U 1 1 5D1BEE18
P 5000 5700
F 0 "U2" H 5000 6670 50  0000 C CNN
F 1 "SN754410NE" H 5000 6579 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 L BNN
F 3 "PDIP-16 Texas Instruments" H 5000 5700 50  0001 L BNN
F 4 "Texas Instruments" H 5000 5700 50  0001 L BNN "Field4"
F 5 "None" H 5000 5700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5000 5700 50  0001 L BNN "Field6"
F 7 "Peripheral Drivers and Actuators Quad Half-Hs" H 5000 5700 50  0001 L BNN "Field7"
F 8 "SN754410NE" H 5000 5700 50  0001 L BNN "Field8"
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U6
U 1 1 5D1BF038
P 9000 5650
F 0 "U6" V 8954 5755 50  0000 L CNN
F 1 "LM7805_TO220" V 9045 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 5875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9000 5600 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
$Comp
L encoder_3081:Encoder_3081 U4
U 1 1 5D1C0154
P 2550 6600
F 0 "U4" H 2550 7217 50  0000 C CNN
F 1 "Encoder_3081" H 2550 7126 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 2700 6100 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 400 8200 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U3
U 1 1 5D1C0226
P 2600 5150
F 0 "U3" H 2600 5767 50  0000 C CNN
F 1 "Encoder_3081" H 2600 5676 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 2750 4650 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 450 6750 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U5
U 1 1 5D1C0351
P 5950 1350
F 0 "U5" H 6428 1328 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6428 1237 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6100 1950 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 5950 1250 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D1C070D
P 7900 5700
F 0 "BT1" H 8018 5796 50  0000 L CNN
F 1 "Battery_Cell" H 8018 5705 50  0000 L CNN
F 2 "" V 7900 5760 50  0001 C CNN
F 3 "~" V 7900 5760 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7900 5350
Wire Wire Line
	7900 5350 9000 5350
Wire Wire Line
	8700 5650 8700 5800
Wire Wire Line
	8700 5800 8350 5800
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 6200
Wire Wire Line
	10250 6200 9000 6200
Text Label 5950 750  0    50   ~ 0
3.3v
Text Label 7550 3450 2    50   ~ 0
3.3v
Text Label 5950 1950 0    50   ~ 0
GND
Text Label 7550 3250 2    50   ~ 0
u1_MISO
Text Label 7550 3150 2    50   ~ 0
u1_MOSI
Text Label 7550 3850 2    50   ~ 0
u1_SCK
Text Label 7550 3050 2    50   ~ 0
u1_CS
Text Label 7550 2950 2    50   ~ 0
u1_CE
Text Label 5450 1050 2    50   ~ 0
u1_MOSI
Text Label 5450 1150 2    50   ~ 0
u1_MISO
Text Label 5450 1250 2    50   ~ 0
u1_SCK
Text Label 5450 1350 2    50   ~ 0
u1_CS
Text Label 5450 1550 2    50   ~ 0
u1_CE
Text Label 4250 5100 2    50   ~ 0
5v
Wire Wire Line
	7900 5500 7600 5500
Connection ~ 7900 5500
Text Label 7600 5500 2    50   ~ 0
vBatt
Text Label 4300 5200 2    50   ~ 0
5v
Text Label 4300 5400 2    50   ~ 0
M1_speed
Text Label 4300 5500 2    50   ~ 0
M2_speed
Text Label 4300 5700 2    50   ~ 0
M1_forward
Text Label 4300 5800 2    50   ~ 0
M1_backward
Text Label 4300 5900 2    50   ~ 0
M2_forward
Text Label 4300 6000 2    50   ~ 0
M2_backward
Wire Wire Line
	4300 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6300
Wire Wire Line
	4150 6500 4300 6500
Wire Wire Line
	4300 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	4300 6300 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4150 6350
Wire Wire Line
	4150 6350 4000 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4150 6400
Text Label 4000 6350 2    50   ~ 0
GND
Text Label 9550 4350 0    50   ~ 0
M1_speed
Text Label 9550 4450 0    50   ~ 0
M2_speed
Text Label 5700 5100 0    50   ~ 0
OUT1
Text Label 5700 5200 0    50   ~ 0
OUT2
Text Label 5700 5300 0    50   ~ 0
OUT3
Text Label 5700 5400 0    50   ~ 0
OUT4
Text Label 3200 5350 0    50   ~ 0
OUT1
Text Label 3200 5250 0    50   ~ 0
OUT2
Text Label 3150 6800 0    50   ~ 0
OUT3
Text Label 3150 6700 0    50   ~ 0
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
F 2 "" H 1300 5060 50  0001 C CNN
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
F 2 "" H 1300 6460 50  0001 C CNN
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
L Device:R R0
U 1 1 5D1C6062
P 1550 1300
F 0 "R0" H 1620 1346 50  0000 L CNN
F 1 "R" H 1620 1255 50  0000 L CNN
F 2 "" V 1480 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D1C60B5
P 2050 1300
F 0 "R1" H 2120 1346 50  0000 L CNN
F 1 "R" H 2120 1255 50  0000 L CNN
F 2 "" V 1980 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1C60EA
P 3050 1300
F 0 "R3" H 3120 1346 50  0000 L CNN
F 1 "R" H 3120 1255 50  0000 L CNN
F 2 "" V 2980 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1C6161
P 2550 1300
F 0 "R2" H 2620 1346 50  0000 L CNN
F 1 "R" H 2620 1255 50  0000 L CNN
F 2 "" V 2480 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L LED:IRL81A D3
U 1 1 5D1C62CE
P 3050 900
F 0 "D3" V 2954 1052 50  0000 L CNN
F 1 "IRL81A" V 3045 1052 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 3050 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 3000 900 50  0001 C CNN
	1    3050 900 
	0    1    1    0   
$EndComp
$Comp
L LED:IRL81A D2
U 1 1 5D1C6343
P 2550 900
F 0 "D2" V 2454 1052 50  0000 L CNN
F 1 "IRL81A" V 2545 1052 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 2550 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 2500 900 50  0001 C CNN
	1    2550 900 
	0    1    1    0   
$EndComp
$Comp
L LED:IRL81A D1
U 1 1 5D1C637B
P 2050 900
F 0 "D1" V 1954 1052 50  0000 L CNN
F 1 "IRL81A" V 2045 1052 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 2050 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 2000 900 50  0001 C CNN
	1    2050 900 
	0    1    1    0   
$EndComp
$Comp
L LED:IRL81A D0
U 1 1 5D1C63B2
P 1550 900
F 0 "D0" V 1454 1052 50  0000 L CNN
F 1 "IRL81A" V 1545 1052 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 1550 1075 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 1500 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 700  2050 700 
Connection ~ 2050 700 
Wire Wire Line
	2050 700  2550 700 
Connection ~ 2550 700 
Wire Wire Line
	2550 700  3050 700 
Connection ~ 3050 700 
Wire Wire Line
	3050 700  3700 700 
Text Label 1550 1450 3    50   ~ 0
Emitter_0
Text Label 2050 1450 3    50   ~ 0
Emitter_1
Text Label 2550 1450 3    50   ~ 0
Emiter_2
Text Label 3050 1450 3    50   ~ 0
Emitter_3
Wire Wire Line
	3050 1150 3050 1000
Wire Wire Line
	2550 1150 2550 1000
Wire Wire Line
	2050 1150 2050 1000
Wire Wire Line
	1550 1150 1550 1000
Wire Wire Line
	1150 3350 2050 3350
$Comp
L Device:Q_Photo_NPN Q0
U 1 1 5D1CEBFF
P 1250 3000
F 0 "Q0" H 1073 2954 50  0000 R CNN
F 1 "Q_Photo_NPN" H 1073 3045 50  0000 R CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5D1CECAF
P 2150 3000
F 0 "Q1" H 1973 2954 50  0000 R CNN
F 1 "Q_Photo_NPN" H 1973 3045 50  0000 R CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5D1CECF5
P 3050 3000
F 0 "Q2" H 2873 2954 50  0000 R CNN
F 1 "Q_Photo_NPN" H 2873 3045 50  0000 R CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5D1CED3B
P 3900 3000
F 0 "Q3" H 3723 2954 50  0000 R CNN
F 1 "Q_Photo_NPN" H 3723 3045 50  0000 R CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3350 1150 3200
Wire Wire Line
	2050 3200 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2950 3350
Wire Wire Line
	2950 3200 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3800 3350
Wire Wire Line
	3800 3200 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 4850 3350
$Comp
L Device:R R4
U 1 1 5D1D45B8
P 1150 2400
F 0 "R4" H 1220 2446 50  0000 L CNN
F 1 "R" H 1220 2355 50  0000 L CNN
F 2 "" V 1080 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D1D464D
P 2050 2400
F 0 "R5" H 2120 2446 50  0000 L CNN
F 1 "R" H 2120 2355 50  0000 L CNN
F 2 "" V 1980 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D1D46A2
P 2950 2400
F 0 "R6" H 3020 2446 50  0000 L CNN
F 1 "R" H 3020 2355 50  0000 L CNN
F 2 "" V 2880 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D1D46F2
P 3800 2400
F 0 "R7" H 3870 2446 50  0000 L CNN
F 1 "R" H 3870 2355 50  0000 L CNN
F 2 "" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2050 2550 2050 2700
Wire Wire Line
	1150 2550 1150 2700
Wire Wire Line
	1150 2700 1350 2700
Connection ~ 1150 2700
Wire Wire Line
	1150 2700 1150 2800
Wire Wire Line
	2050 2700 2250 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	2950 2700 3150 2700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2550
Wire Wire Line
	3800 2700 4000 2700
Text Label 1350 2700 0    50   ~ 0
Reciever_0
Text Label 2250 2700 0    50   ~ 0
Reciever_1
Text Label 3150 2700 0    50   ~ 0
Reciever_2
Text Label 4000 2700 0    50   ~ 0
Reciever_3
Text Label 4850 3350 0    50   ~ 0
3.3v
Wire Wire Line
	1150 2050 2050 2050
Wire Wire Line
	3800 2250 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 4850 2050
Wire Wire Line
	2950 2250 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 3800 2050
Wire Wire Line
	2050 2250 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2950 2050
Wire Wire Line
	1150 2250 1150 2050
Text Label 4850 2050 0    50   ~ 0
GND
Text Label 3700 700  0    50   ~ 0
GND
Text Label 7550 3950 2    50   ~ 0
Reciever_0
Text Label 7550 4050 2    50   ~ 0
Reciever_1
Text Label 7550 4150 2    50   ~ 0
Reciever_2
Text Label 7550 4250 2    50   ~ 0
Reciever_3
Text Label 7550 4350 2    50   ~ 0
Emitter_0
Connection ~ 9000 6200
Wire Wire Line
	8350 5800 8350 6000
Wire Wire Line
	8350 6000 7700 6000
Connection ~ 8350 5800
Wire Wire Line
	8350 5800 7900 5800
Text Label 7700 6000 2    50   ~ 0
GND
Wire Wire Line
	9000 5950 9000 6200
Wire Wire Line
	7700 6200 9000 6200
Text Label 7700 6200 2    50   ~ 0
5v
Text Label 7550 4450 2    50   ~ 0
Emitter_1
Text Label 7550 4550 2    50   ~ 0
Emitter_2
Text Label 9550 4550 0    50   ~ 0
Emitter_3
$Comp
L Device:R R9
U 1 1 5D1F4441
P 6850 2800
F 0 "R9" H 6780 2754 50  0000 R CNN
F 1 "R" H 6780 2845 50  0000 R CNN
F 2 "" V 6780 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2650 6850 2650
Wire Wire Line
	7550 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2650
$Comp
L Device:R R8
U 1 1 5D2111D8
P 6600 2800
F 0 "R8" H 6670 2846 50  0000 L CNN
F 1 "R" H 6670 2755 50  0000 L CNN
F 2 "" V 6530 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3050
Wire Wire Line
	6600 2950 6600 3050
$Comp
L Device:LED D4
U 1 1 5D215AD6
P 6600 3200
F 0 "D4" V 6600 3400 50  0000 R CNN
F 1 "LED" V 6500 3400 50  0000 R CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D21704E
P 6850 3200
F 0 "D5" V 6889 3083 50  0000 R CNN
F 1 "LED" V 6798 3083 50  0000 R CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Text Label 6600 3350 3    50   ~ 0
GND
Text Label 6850 3350 3    50   ~ 0
GND
Text Notes 1100 4450 0    50   ~ 0
Motor encoding\n\n
Text Notes 550  900  0    50   ~ 0
IR Distance Sensors
Text Notes 4850 750  0    50   ~ 0
Wireless Module
Text Notes 4100 4450 0    50   ~ 0
Motor Driver
Text Notes 5950 2800 0    50   ~ 0
Status LEDs
Text Notes 7450 5200 0    50   ~ 0
Power and Regulation
Text Notes 8350 1400 0    50   ~ 0
Microcontroller\n
$EndSCHEMATC
