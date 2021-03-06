EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 617CF5F5
P 8900 5850
F 0 "#PWR0102" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6187214F
P 8550 4850
F 0 "C2" V 8321 4850 50  0000 C CNN
F 1 "0.1u" V 8412 4850 50  0000 C CNN
F 2 "kicad_arduino_LCD:1608" H 8550 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618743FC
P 8800 5600
F 0 "C3" V 8571 5600 50  0000 C CNN
F 1 "0.1u" V 8662 5600 50  0000 C CNN
F 2 "kicad_arduino_LCD:1608" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 618751BF
P 8950 4750
F 0 "C4" V 8721 4750 50  0000 C CNN
F 1 "0.1u" V 8812 4750 50  0000 C CNN
F 2 "kicad_arduino_LCD:1608" H 8950 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8900 5150 8900 5700
Wire Wire Line
	8800 5500 8800 5050
Wire Wire Line
	8800 5700 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 8900 5850
$Comp
L Device:R R5
U 1 1 6188DA9C
P 8100 4900
F 0 "R5" H 8170 4946 50  0000 L CNN
F 1 "10k" H 8170 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 8030 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6189051A
P 7850 4900
F 0 "R4" H 7920 4946 50  0000 L CNN
F 1 "10k" H 7920 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 7780 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618916BF
P 7600 4900
F 0 "R3" H 7670 4946 50  0000 L CNN
F 1 "10k" H 7670 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8350 5050
Wire Wire Line
	8350 4300 8350 4450
Connection ~ 8350 4750
Wire Wire Line
	8850 4750 8350 4750
Wire Wire Line
	8350 5050 8800 5050
Wire Wire Line
	8100 5450 8100 5050
Wire Wire Line
	7850 5050 7850 5350
Wire Wire Line
	7600 5050 7600 5250
Wire Wire Line
	7600 4750 7600 4450
Connection ~ 8350 4450
Wire Wire Line
	8350 4450 8350 4750
Wire Wire Line
	7850 4750 7850 4450
Wire Wire Line
	7600 4450 7850 4450
Connection ~ 7850 4450
Wire Wire Line
	8100 4750 8100 4450
Wire Wire Line
	7850 4450 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 8350 4450
$Comp
L Timer_RTC:DS1307+ U1
U 1 1 618C87A0
P 6400 2500
F 0 "U1" H 6944 2546 50  0000 L CNN
F 1 "DS1307+" H 6944 2455 50  0000 L CNN
F 2 "kicad_add:ic_DIP-8_W7.62mm" H 6400 2000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 6400 2300 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Text Label 5500 2300 2    60   ~ 0
A5(SCL)
Text Label 5500 2400 2    60   ~ 0
A4(SDA)
Wire Wire Line
	5900 2400 5600 2400
Wire Wire Line
	5900 2300 5850 2300
$Comp
L Device:Crystal Y1
U 1 1 618E8591
P 5600 2750
F 0 "Y1" H 5600 3018 50  0000 C CNN
F 1 "VT-200-F 32.768kHz" H 5600 2927 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2700 5900 2750
Wire Wire Line
	5900 2750 5750 2750
Wire Wire Line
	5450 2750 5450 2600
Wire Wire Line
	5450 2600 5900 2600
$Comp
L Device:R R2
U 1 1 618F38DE
P 5850 2000
F 0 "R2" H 5920 2046 50  0000 L CNN
F 1 "2k" H 5920 1955 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61902947
P 5600 2000
F 0 "R1" H 5670 2046 50  0000 L CNN
F 1 "2k" H 5670 1955 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5850 2150 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5500 2300
Wire Wire Line
	5600 1850 5600 1650
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1850
Wire Wire Line
	5600 1650 5600 1350
Connection ~ 5600 1650
$Comp
L power:+5V #PWR0103
U 1 1 61911E87
P 5600 1350
F 0 "#PWR0103" H 5600 1200 50  0001 C CNN
F 1 "+5V" H 5615 1523 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61914F81
P 6400 2900
F 0 "#PWR0104" H 6400 2650 50  0001 C CNN
F 1 "GND" H 6405 2727 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2500
Wire Wire Line
	6300 2100 6300 1650
$Comp
L power:+5V #PWR0105
U 1 1 6191C860
P 6300 1350
F 0 "#PWR0105" H 6300 1200 50  0001 C CNN
F 1 "+5V" H 6315 1523 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61921D0D
P 6400 1650
F 0 "C1" V 6171 1650 50  0000 C CNN
F 1 "0.1u" V 6262 1650 50  0000 C CNN
F 2 "kicad_arduino_LCD:1608" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1350
$Comp
L power:GND #PWR0106
U 1 1 61925070
P 6500 1650
F 0 "#PWR0106" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
NoConn ~ 6400 2100
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 61887822
P 1950 5000
F 0 "SW2" H 1950 5285 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 1950 5194 50  0000 C CNN
F 2 "kicad_arduino_LCD:TactSwitch" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Text Label 2850 5000 2    50   ~ 0
3(**)
Wire Wire Line
	1750 5000 1500 5000
$Comp
L power:+5V #PWR0111
U 1 1 6189E16B
P 1000 5000
F 0 "#PWR0111" H 1000 4850 50  0001 C CNN
F 1 "+5V" V 1015 5128 50  0000 L CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	0    -1   -1   0   
$EndComp
Connection ~ 7600 5250
Connection ~ 7850 5350
Connection ~ 8800 5050
$Comp
L power:GND #PWR0110
U 1 1 6186B06B
P 10800 850
F 0 "#PWR0110" H 10800 600 50  0001 C CNN
F 1 "GND" H 10805 677 50  0000 C CNN
F 2 "" H 10800 850 50  0001 C CNN
F 3 "" H 10800 850 50  0001 C CNN
	1    10800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 618688C4
P 10900 850
F 0 "#PWR0109" H 10900 600 50  0001 C CNN
F 1 "GND" H 10905 677 50  0000 C CNN
F 2 "" H 10900 850 50  0001 C CNN
F 3 "" H 10900 850 50  0001 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618660F5
P 11000 850
F 0 "#PWR0108" H 11000 600 50  0001 C CNN
F 1 "GND" H 11005 677 50  0000 C CNN
F 2 "" H 11000 850 50  0001 C CNN
F 3 "" H 11000 850 50  0001 C CNN
	1    11000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6186380D
P 11100 850
F 0 "#PWR0107" H 11100 600 50  0001 C CNN
F 1 "GND" H 11105 677 50  0000 C CNN
F 2 "" H 11100 850 50  0001 C CNN
F 3 "" H 11100 850 50  0001 C CNN
	1    11100 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4750 9250 4750
NoConn ~ 9250 4650
Wire Wire Line
	9250 5450 8100 5450
Wire Wire Line
	9250 5350 7850 5350
Wire Wire Line
	9250 5250 7600 5250
Wire Wire Line
	8800 5050 9250 5050
Wire Wire Line
	9250 5150 8900 5150
Wire Wire Line
	8450 4950 9250 4950
Wire Wire Line
	9250 4850 8650 4850
$Comp
L kicad_arduino_LCD-rescue:AQM0802A-RN-GBW-LCD LCD1
U 1 1 6186F27B
P 9650 5000
F 0 "LCD1" H 9878 5001 50  0000 L CNN
F 1 "AQM0802A-RN-GBW" H 9878 4910 50  0000 L CNN
F 2 "kicad_add:lcd_AQM0802A-RN-GBW" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
NoConn ~ 8650 1800
NoConn ~ 9350 1450
NoConn ~ 8950 1450
NoConn ~ 10550 1400
NoConn ~ 10550 1900
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 3000
NoConn ~ 10550 2900
NoConn ~ 10550 2300
NoConn ~ 8900 3000
NoConn ~ 8900 2900
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2600
NoConn ~ 8900 2500
Wire Notes Line
	10700 1000 10700 500 
Wire Notes Line
	11200 1000 10700 1000
Text Notes 9700 1600 0    60   ~ 0
1
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	8500 500  8500 3450
Wire Wire Line
	9300 2200 9300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 2100 10550 2100
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	8950 2300 8950 1450
Connection ~ 9300 2200
Wire Wire Line
	9400 2200 9300 2200
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9350 1700 9400 1700
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8525 825  9925 825 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
NoConn ~ 9400 1600
Text Label 10550 1400 0    60   ~ 0
AREF
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8950 1450 1    60   ~ 0
Vin
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9150 1900 9150 1450
$Comp
L power:+5V #PWR0113
U 1 1 6195B4DA
P 800 850
F 0 "#PWR0113" H 800 700 50  0001 C CNN
F 1 "+5V" H 815 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1350
$Comp
L power:+3.3V #PWR0114
U 1 1 619658F9
P 1200 850
F 0 "#PWR0114" H 1200 700 50  0001 C CNN
F 1 "+3.3V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6196679C
P 1600 850
F 0 "#PWR0115" H 1600 600 50  0001 C CNN
F 1 "GND" H 1605 677 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6196A611
P 800 850
F 0 "#FLG0101" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6196CC14
P 1200 850
F 0 "#FLG0102" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6196F22A
P 1600 850
F 0 "#FLG0103" H 1600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	-1   0    0    1   
$EndComp
Wire Notes Line
	1850 500  1850 1100
Wire Notes Line
	1850 1100 500  1100
$Comp
L Switch:SW_Push_Dual_x2 SW3
U 1 1 619A1C07
P 1950 6000
F 0 "SW3" H 1950 6285 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 1950 6194 50  0000 C CNN
F 2 "kicad_arduino_LCD:TactSwitch" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
Text Label 2850 6000 2    50   ~ 0
4
Wire Wire Line
	1750 6000 1500 6000
$Comp
L power:+5V #PWR0112
U 1 1 619A1C10
P 1000 6000
F 0 "#PWR0112" H 1000 5850 50  0001 C CNN
F 1 "+5V" V 1015 6128 50  0000 L CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW4
U 1 1 619A6371
P 1950 7000
F 0 "SW4" H 1950 7285 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 1950 7194 50  0000 C CNN
F 2 "kicad_arduino_LCD:TactSwitch" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Text Label 2850 7000 2    50   ~ 0
5(**)
Wire Wire Line
	1750 7000 1500 7000
$Comp
L power:+5V #PWR0116
U 1 1 619A637A
P 1000 7000
F 0 "#PWR0116" H 1000 6850 50  0001 C CNN
F 1 "+5V" V 1015 7128 50  0000 L CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 619CB86A
P 1700 2050
F 0 "D1" H 1693 2267 50  0000 C CNN
F 1 "LED(RED)" H 1693 2176 50  0000 C CNN
F 2 "kicad_arduino_LCD:LED_5mm" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 619CF6DD
P 2000 2050
F 0 "R6" V 2200 2000 50  0000 L CNN
F 1 "1k" V 2100 2000 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2050 2350 2050
$Comp
L power:+5V #PWR0118
U 1 1 619D77A3
P 1000 4000
F 0 "#PWR0118" H 1000 3850 50  0001 C CNN
F 1 "+5V" V 1015 4128 50  0000 L CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61A11CEA
P 1350 2200
F 0 "#PWR0119" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1355 2027 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2200
Wire Notes Line
	3300 3200 450  3200
Wire Notes Line
	3300 500  3300 7750
Wire Notes Line
	3350 3600 11150 3600
Wire Notes Line
	11150 3600 11150 3700
NoConn ~ 10550 2100
Text Label 10550 2800 0    60   ~ 0
2
NoConn ~ 10550 2400
Text Label 2350 2050 0    50   ~ 0
13(SCK)
Text Notes 5000 2150 0    50   ~ 0
address:0x68
NoConn ~ 10550 2000
Text Notes 4550 5150 0    50   ~ 0
address:0x3e
Text Label 5050 5350 2    60   ~ 0
A4(SDA)
Text Label 5050 5250 2    60   ~ 0
A5(SCL)
$Comp
L power:+5V #PWR0101
U 1 1 617CE99B
P 6200 4300
F 0 "#PWR0101" H 6200 4150 50  0001 C CNN
F 1 "+5V" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7250 5350 7100 5350
Wire Wire Line
	7250 5250 7600 5250
Wire Wire Line
	7300 5350 7300 5300
Wire Wire Line
	7300 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5250
Wire Wire Line
	7200 5250 7100 5250
Wire Wire Line
	7300 5350 7850 5350
$Comp
L power:+3.3V #PWR06
U 1 1 619AEC66
P 8350 4300
F 0 "#PWR06" H 8350 4150 50  0001 C CNN
F 1 "+3.3V" H 8365 4473 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 619AFE7F
P 7250 4300
F 0 "#PWR05" H 7250 4150 50  0001 C CNN
F 1 "+3.3V" H 7265 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7100 5150
Wire Wire Line
	7250 4300 7250 5150
Wire Wire Line
	6350 5150 6200 5150
Wire Wire Line
	6200 5150 6200 4450
Wire Wire Line
	6350 5250 5700 5250
Wire Wire Line
	6350 5350 5950 5350
$Comp
L power:GND #PWR0117
U 1 1 619CEF86
P 7100 5850
F 0 "#PWR0117" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5850
Text Label 2850 4000 2    50   ~ 0
2
$Comp
L Device:R R8
U 1 1 61A0DAEA
P 1350 5000
F 0 "R8" V 1450 4950 50  0000 L CNN
F 1 "4.7k" V 1550 4950 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 1280 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61A2629D
P 1350 7000
F 0 "R10" V 1250 6950 50  0000 L CNN
F 1 "4.7k" V 1150 6900 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 1280 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61A05508
P 1350 6000
F 0 "R9" V 1250 5950 50  0000 L CNN
F 1 "4.7k" V 1150 5900 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 619D779A
P 1950 4000
F 0 "SW1" H 1950 4285 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 1950 4194 50  0000 C CNN
F 2 "kicad_arduino_LCD:TactSwitch" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 619E5C98
P 1350 4000
F 0 "R7" V 1450 3950 50  0000 L CNN
F 1 "4.7k" V 1550 3950 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 1280 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61A5E868
P 2350 4250
F 0 "R11" V 2550 4200 50  0000 L CNN
F 1 "10k" V 2450 4200 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 2280 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4000 2850 4000
Connection ~ 2350 4000
Wire Wire Line
	2150 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4100
Wire Wire Line
	2350 4400 2350 4500
Wire Wire Line
	2350 5000 2850 5000
$Comp
L Device:R R12
U 1 1 61A863C3
P 2350 5250
F 0 "R12" V 2550 5200 50  0000 L CNN
F 1 "10k" V 2450 5200 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 2280 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	2350 5100 2350 5000
Wire Wire Line
	2350 5000 2150 5000
Wire Wire Line
	2350 6000 2850 6000
Wire Wire Line
	2150 6000 2350 6000
$Comp
L Device:R R13
U 1 1 61A9D7C4
P 2350 6250
F 0 "R13" V 2550 6200 50  0000 L CNN
F 1 "10k" V 2450 6200 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 2280 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6400 2350 6500
Wire Wire Line
	2350 6100 2350 6000
$Comp
L Device:R R14
U 1 1 61AA28B7
P 2350 7150
F 0 "R14" V 2550 7100 50  0000 L CNN
F 1 "10k" V 2450 7100 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 2280 7150 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7300 2350 7400
Wire Wire Line
	2350 7000 2850 7000
Wire Wire Line
	2150 7000 2350 7000
Connection ~ 2350 7000
$Comp
L power:GND #PWR0120
U 1 1 61ABA2A1
P 2350 4500
F 0 "#PWR0120" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2355 4327 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61ABEE45
P 2350 5500
F 0 "#PWR0121" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2355 5327 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61ABF3F3
P 2350 6500
F 0 "#PWR0122" H 2350 6250 50  0001 C CNN
F 1 "GND" H 2355 6327 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61ABFA4E
P 2350 7400
F 0 "#PWR0123" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1500 4000
Wire Wire Line
	1200 4000 1000 4000
Wire Wire Line
	1200 5000 1000 5000
Connection ~ 2350 5000
Wire Wire Line
	1200 6000 1000 6000
Wire Wire Line
	1200 7000 1000 7000
Connection ~ 2350 6000
$Comp
L Device:R R16
U 1 1 61A74592
P 5950 4900
F 0 "R16" H 6020 4946 50  0000 L CNN
F 1 "10k" H 6020 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 5880 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61A74598
P 5700 4900
F 0 "R15" H 5770 4946 50  0000 L CNN
F 1 "10k" H 5770 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 5630 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5350
Wire Wire Line
	5700 5050 5700 5250
Wire Wire Line
	5700 4750 5700 4450
Wire Wire Line
	5950 4750 5950 4450
Wire Wire Line
	5700 4450 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 6200 4450
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5050 5250
Connection ~ 5950 5350
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6200 4300
$Comp
L kicad_LCD_add:AE-FXMA2102 U2
U 1 1 61ACB02B
P 6700 5150
F 0 "U2" H 6725 5375 50  0000 C CNN
F 1 "AE-FXMA2102" H 6725 5284 50  0000 C CNN
F 2 "kicad_add:ic_DIP-8_W7.62mm" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61ADD093
P 5450 4900
F 0 "R17" H 5520 4946 50  0000 L CNN
F 1 "10k" H 5520 4855 50  0000 L CNN
F 2 "kicad_arduino_LCD:1608" V 5380 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4450
Wire Wire Line
	6350 5450 5450 5450
Wire Wire Line
	5450 5050 5450 5450
Wire Wire Line
	5050 5350 5950 5350
Wire Wire Line
	5450 4450 5700 4450
Connection ~ 5700 4450
$EndSCHEMATC
