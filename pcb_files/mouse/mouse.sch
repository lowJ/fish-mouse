EESchema Schematic File Version 4
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
F 2 "" H 8550 2450 60  0000 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L SN754410NE:SN754410NE U2
U 1 1 5D1BEE18
P 2300 6250
F 0 "U2" H 2300 7220 50  0000 C CNN
F 1 "SN754410NE" H 2300 7129 50  0000 C CNN
F 2 "DIP254P762X508-16" H 2300 6250 50  0001 L BNN
F 3 "PDIP-16 Texas Instruments" H 2300 6250 50  0001 L BNN
F 4 "Texas Instruments" H 2300 6250 50  0001 L BNN "Field4"
F 5 "None" H 2300 6250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2300 6250 50  0001 L BNN "Field6"
F 7 "Peripheral Drivers and Actuators Quad Half-Hs" H 2300 6250 50  0001 L BNN "Field7"
F 8 "SN754410NE" H 2300 6250 50  0001 L BNN "Field8"
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5D1BF038
P 9000 5650
F 0 "U3" V 8954 5755 50  0000 L CNN
F 1 "LM7805_TO220" V 9045 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 5875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9000 5600 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
$Comp
L encoder_3081:Encoder_3081 U?
U 1 1 5D1C0154
P 2950 1300
F 0 "U?" H 2950 1917 50  0000 C CNN
F 1 "Encoder_3081" H 2950 1826 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 3100 800 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 800 2900 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U?
U 1 1 5D1C0226
P 2900 2450
F 0 "U?" H 2900 3067 50  0000 C CNN
F 1 "Encoder_3081" H 2900 2976 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 3050 1950 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 750 4050 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U?
U 1 1 5D1C0351
P 10450 2600
F 0 "U?" H 10928 2578 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10928 2487 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 10600 3200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 10450 2500 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D1C070D
P 7900 5700
F 0 "BT?" H 8018 5796 50  0000 L CNN
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
	8700 5800 7900 5800
Wire Wire Line
	8700 5800 8700 6000
Connection ~ 8700 5800
Text Label 8700 6000 0    50   ~ 0
GND
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 6200
Wire Wire Line
	10250 6200 9000 6200
Wire Wire Line
	9000 6200 9000 5950
$EndSCHEMATC
