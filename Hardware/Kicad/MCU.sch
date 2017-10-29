EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:Peters
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ATMEGA328PB-AU_Arduino U?
U 1 1 59F5364C
P 6200 3300
F 0 "U?" H 6100 4665 50  0000 C CNN
F 1 "ATMEGA328PB-AU_Arduino" H 6100 4574 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5400 1700 50  0001 L CIN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 59F536EF
P 4550 3650
F 0 "Y?" V 4504 3781 50  0000 L CNN
F 1 "Crystal" V 4595 3781 50  0000 L CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59F5376A
P 900 1150
F 0 "C?" H 1015 1196 50  0000 L CNN
F 1 "0,1u" H 1015 1105 50  0000 L CNN
F 2 "" H 938 1000 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F537EF
P 4750 1700
F 0 "R?" H 4820 1746 50  0000 L CNN
F 1 "10K" H 4820 1655 50  0000 L CNN
F 2 "" V 4680 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F538AC
P 900 900
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "VCC" H 917 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F538E4
P 900 1400
F 0 "#PWR?" H 900 1150 50  0001 C CNN
F 1 "GND" H 905 1227 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F53DF0
P 5100 4800
F 0 "#PWR?" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F53E65
P 4850 2350
F 0 "#PWR?" H 4850 2200 50  0001 C CNN
F 1 "VCC" H 4867 2523 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F54054
P 4100 3450
F 0 "C?" V 3848 3450 50  0000 C CNN
F 1 "22pF" V 3939 3450 50  0000 C CNN
F 2 "" H 4138 3300 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F5408A
P 3950 4050
F 0 "#PWR?" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F54145
P 4100 3850
F 0 "C?" V 3848 3850 50  0000 C CNN
F 1 "22pF" V 3939 3850 50  0000 C CNN
F 2 "" H 4138 3700 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1400 900  1300
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	4550 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	4550 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3550
Wire Wire Line
	4250 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3500
Wire Wire Line
	4550 3850 4550 3800
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	3950 3450 3950 4050
Connection ~ 3950 3850
Wire Wire Line
	5200 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4800
Wire Wire Line
	5200 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5200 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	4850 2600 5200 2600
Wire Wire Line
	4850 2350 4850 2600
Wire Wire Line
	5200 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2400 5200 2400
Connection ~ 4850 2400
Wire Wire Line
	5200 1950 5200 2250
$Comp
L VCC #PWR?
U 1 1 59F5451C
P 4750 1500
F 0 "#PWR?" H 4750 1350 50  0001 C CNN
F 1 "VCC" H 4767 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F546BB
P 3900 1950
F 0 "C?" V 3648 1950 50  0000 C CNN
F 1 "0,1u" V 3739 1950 50  0000 C CNN
F 2 "" H 3938 1800 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1950 5200 1950
Wire Wire Line
	4750 1850 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1550 4750 1500
$Comp
L GND #PWR?
U 1 1 59F54CB5
P 4150 2500
F 0 "#PWR?" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59F54CE7
P 3950 2400
F 0 "J?" H 3870 2075 50  0000 C CNN
F 1 "reset" V 4100 2350 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	4150 1950 4150 2300
Connection ~ 4150 1950
$Comp
L R R?
U 1 1 59F5535F
P 8400 3250
F 0 "R?" H 8470 3296 50  0000 L CNN
F 1 "1k" H 8470 3205 50  0000 L CNN
F 2 "" V 8330 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F55473
P 8650 3250
F 0 "R?" H 8720 3296 50  0000 L CNN
F 1 "1k" H 8720 3205 50  0000 L CNN
F 2 "" V 8580 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F554A7
P 8550 3050
F 0 "#PWR?" H 8550 2900 50  0001 C CNN
F 1 "VCC" H 8567 3223 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 8400 3400
Wire Wire Line
	7000 3500 8750 3500
Wire Wire Line
	8650 3500 8650 3400
Wire Wire Line
	8400 3100 8400 3050
Wire Wire Line
	8400 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3100
Connection ~ 8550 3050
$Comp
L Conn_02x03_Counter_Clockwise J?
U 1 1 59F5596F
P 10000 5650
F 0 "J?" H 10050 5967 50  0000 C CNN
F 1 "ISP" H 10050 5876 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F56419
P 4950 3050
F 0 "C?" V 4698 3050 50  0000 C CNN
F 1 "0,1u" V 4789 3050 50  0000 C CNN
F 2 "" H 4988 2900 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F56499
P 4750 3100
F 0 "#PWR?" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	4800 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3100
$Comp
L PCF8574 U?
U 1 1 59F6C773
P 2200 6650
F 0 "U?" H 2350 7300 50  0000 C CNN
F 1 "PCF8574" H 1900 7300 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8574_PCF8574A.pdf" H 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6CA91
P 2200 7400
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F6CB04
P 2200 5900
F 0 "#PWR?" H 2200 5750 50  0001 C CNN
F 1 "VCC" H 2217 6073 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2200 5900
Wire Wire Line
	2200 7400 2200 7350
Text GLabel 2800 6350 2    60   Input ~ 0
SDA
Text GLabel 2800 6250 2    60   Input ~ 0
SCL
Wire Wire Line
	2800 6250 2700 6250
Wire Wire Line
	2800 6350 2700 6350
Text GLabel 8050 3300 2    60   Input ~ 0
SDA
Text GLabel 8750 3500 2    60   Input ~ 0
SCL
Connection ~ 8650 3500
Wire Wire Line
	8050 3300 8050 3400
Connection ~ 8050 3400
$Comp
L PCF8574 U?
U 1 1 59F6D772
P 4400 6700
F 0 "U?" H 4550 7350 50  0000 C CNN
F 1 "PCF8574" H 4100 7350 50  0000 C CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8574_PCF8574A.pdf" H 4400 6700 50  0001 C CNN
	1    4400 6700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6D779
P 4400 7450
F 0 "#PWR?" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F6D77F
P 4400 5950
F 0 "#PWR?" H 4400 5800 50  0001 C CNN
F 1 "VCC" H 4417 6123 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 5950
Wire Wire Line
	4400 7450 4400 7400
Text GLabel 5000 6400 2    60   Input ~ 0
SDA
Text GLabel 5000 6300 2    60   Input ~ 0
SCL
Wire Wire Line
	5000 6300 4900 6300
Wire Wire Line
	5000 6400 4900 6400
$Comp
L C C?
U 1 1 59F6DBD8
P 3150 7300
F 0 "C?" H 3265 7346 50  0000 L CNN
F 1 "0,1u" H 3265 7255 50  0000 L CNN
F 2 "" H 3188 7150 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F6DBDF
P 3150 7050
F 0 "#PWR?" H 3150 6900 50  0001 C CNN
F 1 "VCC" H 3167 7223 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6DBE5
P 3150 7550
F 0 "#PWR?" H 3150 7300 50  0001 C CNN
F 1 "GND" H 3155 7377 50  0000 C CNN
F 2 "" H 3150 7550 50  0001 C CNN
F 3 "" H 3150 7550 50  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7550 3150 7450
Wire Wire Line
	3150 7050 3150 7150
$Comp
L C C?
U 1 1 59F6DC2C
P 5200 7350
F 0 "C?" H 5315 7396 50  0000 L CNN
F 1 "0,1u" H 5315 7305 50  0000 L CNN
F 2 "" H 5238 7200 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F6DC33
P 5200 7100
F 0 "#PWR?" H 5200 6950 50  0001 C CNN
F 1 "VCC" H 5217 7273 50  0000 C CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6DC39
P 5200 7600
F 0 "#PWR?" H 5200 7350 50  0001 C CNN
F 1 "GND" H 5205 7427 50  0000 C CNN
F 2 "" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7600 5200 7500
Wire Wire Line
	5200 7100 5200 7200
Text HLabel 1550 6450 0    60   Input ~ 0
B2CHRG_LED
Text HLabel 1550 6550 0    60   Input ~ 0
B2STDBY_LED
Text HLabel 1550 6650 0    60   Input ~ 0
B3CHRG_LED
Text HLabel 1550 6750 0    60   Input ~ 0
B3STDBY_LED
Text HLabel 1550 6850 0    60   Input ~ 0
B4CHRG_LED
Text HLabel 1550 6950 0    60   Input ~ 0
B4STDBY_LED
Text HLabel 1550 6250 0    60   Input ~ 0
B1CHRG_LED
Text HLabel 1550 6350 0    60   Input ~ 0
B1STDBY_LED
Wire Wire Line
	1550 6250 1700 6250
Wire Wire Line
	1550 6350 1700 6350
Wire Wire Line
	1550 6450 1700 6450
Wire Wire Line
	1550 6550 1700 6550
Wire Wire Line
	1550 6650 1700 6650
Wire Wire Line
	1550 6750 1700 6750
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	1550 6950 1700 6950
Text HLabel 3800 6300 0    60   Input ~ 0
B5CHRG_LED
Text HLabel 3800 6400 0    60   Input ~ 0
B5STDBY_LED
Text HLabel 3800 6500 0    60   Input ~ 0
B6CHRG_LED
Text HLabel 3800 6600 0    60   Input ~ 0
B6STDBY_LED
Wire Wire Line
	3800 6300 3900 6300
Wire Wire Line
	3800 6400 3900 6400
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3800 6600 3900 6600
$Comp
L GND #PWR?
U 1 1 59F70BE4
P 2800 6750
F 0 "#PWR?" H 2800 6500 50  0001 C CNN
F 1 "GND" H 2805 6577 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F70C0F
P 4950 6600
F 0 "#PWR?" H 4950 6450 50  0001 C CNN
F 1 "VCC" H 4967 6773 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6750
Wire Wire Line
	2800 6750 2700 6750
Wire Wire Line
	2700 6650 2800 6650
Connection ~ 2800 6650
Wire Wire Line
	4900 6600 4950 6600
Wire Wire Line
	4900 6800 4950 6800
Wire Wire Line
	4950 6800 4950 6600
Wire Wire Line
	4900 6700 4950 6700
Connection ~ 4950 6700
Text Notes 1350 6000 0    60   ~ 0
Adress:\nWrite: 40h\nRead: 41h
Text Notes 3600 6050 0    60   ~ 0
Adress:\nWrite: 4Eh\nRead: 4Fh
Text GLabel 7000 2650 2    60   Input ~ 0
MISO
Text GLabel 7000 2750 2    60   Input ~ 0
SCK
Text GLabel 7000 2550 2    60   Input ~ 0
MOSI
Text GLabel 3650 1950 0    60   Input ~ 0
DTR
Wire Wire Line
	3750 1950 3650 1950
Text GLabel 10300 5650 2    60   Input ~ 0
MOSI
Text GLabel 9800 5550 0    60   Input ~ 0
MISO
Text GLabel 9800 5650 0    60   Input ~ 0
SCK
Text GLabel 9800 5750 0    60   Input ~ 0
DTR
$Comp
L VCC #PWR?
U 1 1 59F72981
P 10300 5550
F 0 "#PWR?" H 10300 5400 50  0001 C CNN
F 1 "VCC" H 10317 5723 50  0000 C CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F72A3C
P 10300 5750
F 0 "#PWR?" H 10300 5500 50  0001 C CNN
F 1 "GND" H 10305 5577 50  0000 C CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	9400 5200 10650 5200
Wire Notes Line
	10650 5200 10650 6050
Wire Notes Line
	10650 6050 9400 6050
Wire Notes Line
	9400 6050 9400 5200
Text Notes 9750 5200 0    60   ~ 0
ISP Header
Text HLabel 7100 4650 2    60   Input ~ 0
Load_EN
$Comp
L C C?
U 1 1 59FDEFDC
P 1350 1200
F 0 "C?" H 1465 1246 50  0000 L CNN
F 1 "1u" H 1465 1155 50  0000 L CNN
F 2 "" H 1388 1050 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59FDEFE3
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1367 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FDEFE9
P 1350 1450
F 0 "#PWR?" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1355 1277 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1350
Wire Wire Line
	1350 950  1350 1050
Text HLabel 7100 4350 2    60   Input ~ 0
CHRG_EN_1
Text HLabel 7100 4450 2    60   Input ~ 0
CHRG_EN_2
Text HLabel 7100 4550 2    60   Input ~ 0
RELAY
Text HLabel 7050 2250 2    60   Input ~ 0
5Vreg1_en
Text HLabel 7050 2350 2    60   Input ~ 0
5Vreg2_en
Wire Wire Line
	7100 4650 7000 4650
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7100 4450 7000 4450
Wire Wire Line
	7100 4350 7000 4350
Wire Wire Line
	7050 2350 7000 2350
Wire Wire Line
	7050 2250 7000 2250
Text HLabel 7000 3700 2    60   Input ~ 0
CHRG_CURR_6
Text HLabel 7000 3600 2    60   Input ~ 0
CHRG_CURR_5
Text HLabel 7000 3300 2    60   Input ~ 0
CHRG_CURR_4
Text HLabel 7000 3200 2    60   Input ~ 0
CHRG_CURR_3
Text HLabel 7000 3100 2    60   Input ~ 0
CHRG_CURR_2
Text HLabel 7000 3000 2    60   Input ~ 0
CHRG_CURR_1
Text HLabel 3900 6700 0    60   Input ~ 0
VIN1_DETECT
Text HLabel 3900 6800 0    60   Input ~ 0
VIN2_DETECT
Text HLabel 1950 5100 0    60   Input ~ 0
VIN2_DETECT
Text HLabel 1950 5000 0    60   Input ~ 0
VIN1_DETECT
$Comp
L R R?
U 1 1 5A026FE1
P 2050 4800
F 0 "R?" H 2120 4846 50  0000 L CNN
F 1 "10K" H 2120 4755 50  0000 L CNN
F 2 "" V 1980 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A027117
P 2300 4800
F 0 "R?" H 2370 4846 50  0000 L CNN
F 1 "10K" H 2370 4755 50  0000 L CNN
F 2 "" V 2230 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A027179
P 2200 4500
F 0 "#PWR?" H 2200 4350 50  0001 C CNN
F 1 "VCC" H 2217 4673 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4950
Wire Wire Line
	1950 5100 2300 5100
Wire Wire Line
	2300 5100 2300 4950
Wire Wire Line
	2050 4650 2050 4500
Wire Wire Line
	2050 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4650
Connection ~ 2200 4500
$EndSCHEMATC
