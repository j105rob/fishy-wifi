EESchema Schematic File Version 2
LIBS:aquaponics-system-rescue
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
LIBS:waterelf
LIBS:aquaponics-system-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Aquaponics System"
Date "2016-08-16"
Rev "1.6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX31820 U?
U 1 1 571645C2
P 9600 4650
F 0 "U?" H 9450 4900 50  0000 C CNN
F 1 "MAX31820/DS18B20" H 9750 4400 50  0000 C CNN
F 2 "" H 9600 4650 60  0001 C CNN
F 3 "" H 9600 4650 60  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5710CFC8
P 2200 6800
F 0 "#PWR?" H 2200 6650 50  0001 C CNN
F 1 "+3.3V" H 2200 6940 50  0000 C CNN
F 2 "" H 2200 6800 60  0001 C CNN
F 3 "" H 2200 6800 60  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5710CFAE
P 2200 7250
F 0 "C?" H 2225 7350 50  0000 L CNN
F 1 "100uF" H 2225 7150 50  0000 L CNN
F 2 "" H 2200 7250 60  0001 C CNN
F 3 "" H 2200 7250 60  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC?
U 1 1 5710CFA5
P 1700 6950
F 0 "IC?" H 1800 6650 50  0000 L BNN
F 1 "LM1117-33" H 1800 6550 50  0000 L BNN
F 2 "" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5710CE08
P 1200 7250
F 0 "C?" H 1225 7350 50  0000 L CNN
F 1 "10uF" H 1225 7150 50  0000 L CNN
F 2 "" H 1200 7250 60  0001 C CNN
F 3 "" H 1200 7250 60  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5710CDD7
P 1200 6800
F 0 "#PWR?" H 1200 6650 50  0001 C CNN
F 1 "+5V" H 1200 6940 50  0000 C CNN
F 2 "" H 1200 6800 60  0001 C CNN
F 3 "" H 1200 6800 60  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 570CAB2B
P 4200 2700
F 0 "C?" V 4250 2550 50  0000 L CNN
F 1 "100nF" V 4250 2750 50  0000 L CNN
F 2 "" H 4200 2700 60  0001 C CNN
F 3 "" H 4200 2700 60  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
Text Notes 2250 3500 0    60   ~ 0
GROWBED 1
Text Notes 2250 4600 0    60   ~ 0
GROWBED 2
Text Notes 2250 5700 0    60   ~ 0
GROWBED 3
$Comp
L HC-SR04 U?
U 1 1 5707D7D7
P 3100 5600
F 0 "U?" H 2950 5900 60  0000 C CNN
F 1 "HC-SR04" H 3100 5150 60  0000 C CNN
F 2 "" H 3100 5600 60  0001 C CNN
F 3 "" H 3100 5600 60  0001 C CNN
	1    3100 5600
	-1   0    0    -1  
$EndComp
$Comp
L HC-SR04 U?
U 1 1 5707D7CF
P 3100 4500
F 0 "U?" H 2950 4800 60  0000 C CNN
F 1 "HC-SR04" H 3100 4050 60  0000 C CNN
F 2 "" H 3100 4500 60  0001 C CNN
F 3 "" H 3100 4500 60  0001 C CNN
	1    3100 4500
	-1   0    0    -1  
$EndComp
$Comp
L PUMP P?
U 1 1 5707D73C
P 1550 5650
F 0 "P?" H 1350 5800 60  0000 C CNN
F 1 "PUMP" H 1550 5400 60  0000 C CNN
F 2 "" H 1550 5650 60  0001 C CNN
F 3 "" H 1550 5650 60  0001 C CNN
	1    1550 5650
	0    1    1    0   
$EndComp
$Comp
L PUMP P?
U 1 1 5707D734
P 1550 4550
F 0 "P?" H 1350 4700 60  0000 C CNN
F 1 "PUMP" H 1550 4300 60  0000 C CNN
F 2 "" H 1550 4550 60  0001 C CNN
F 3 "" H 1550 4550 60  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
$Comp
L HC-SR04 U?
U 1 1 5707D6ED
P 3100 3400
F 0 "U?" H 2950 3700 60  0000 C CNN
F 1 "HC-SR04" H 3100 2950 60  0000 C CNN
F 2 "" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0001 C CNN
	1    3100 3400
	-1   0    0    -1  
$EndComp
$Comp
L PUMP P?
U 1 1 5707D572
P 1550 3450
F 0 "P?" H 1350 3600 60  0000 C CNN
F 1 "PUMP" H 1550 3200 60  0000 C CNN
F 2 "" H 1550 3450 60  0001 C CNN
F 3 "" H 1550 3450 60  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5707D2C2
P 2100 1500
F 0 "R?" V 2180 1500 50  0000 C CNN
F 1 "10K" V 2100 1500 50  0000 C CNN
F 2 "" H 2100 1500 60  0001 C CNN
F 3 "" H 2100 1500 60  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5707D2BC
P 2100 2000
F 0 "R?" V 2180 2000 50  0000 C CNN
F 1 "10K" V 2100 2000 50  0000 C CNN
F 2 "" H 2100 2000 60  0001 C CNN
F 3 "" H 2100 2000 60  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5707D28A
P 2100 2500
F 0 "R?" V 2180 2500 50  0000 C CNN
F 1 "10K" V 2100 2500 50  0000 C CNN
F 2 "" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
$Comp
L Si2302DS Q?
U 1 1 5707CB2F
P 2000 1800
F 0 "Q?" H 2200 1875 50  0000 L CNN
F 1 "SI2302DS" H 2200 1800 50  0000 L CNN
F 2 "SOT-23" H 2200 1700 50  0000 L CIN
F 3 "" H 2000 1800 60  0001 C CNN
	1    2000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Si2302DS Q?
U 1 1 5707CB25
P 2000 2300
F 0 "Q?" H 2200 2375 50  0000 L CNN
F 1 "SI2302DS" H 2200 2300 50  0000 L CNN
F 2 "SOT-23" H 2200 2200 50  0000 L CIN
F 3 "" H 2000 2300 60  0001 C CNN
	1    2000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Si2302DS Q?
U 1 1 5707CB07
P 2000 1300
F 0 "Q?" H 2200 1375 50  0000 L CNN
F 1 "SI2302DS" H 2200 1300 50  0000 L CNN
F 2 "SOT-23" H 2200 1200 50  0000 L CIN
F 3 "" H 2000 1300 60  0001 C CNN
	1    2000 1300
	-1   0    0    -1  
$EndComp
$Comp
L MCP23008 U?
U 1 1 5707C789
P 3500 1700
F 0 "U?" H 3500 2150 70  0000 C CNN
F 1 "MCP23008" H 3500 1100 70  0000 C CNN
F 2 "" H 3500 1700 60  0001 C CNN
F 3 "" H 3500 1700 60  0001 C CNN
	1    3500 1700
	-1   0    0    -1  
$EndComp
Text Notes 10650 3050 2    60   ~ 0
LUX SENSOR
$Comp
L pH_MODULE U?
U 1 1 5707B2A1
P 9650 2000
F 0 "U?" H 9500 2300 60  0000 C CNN
F 1 "PH_MODULE" H 9650 1550 60  0000 C CNN
F 2 "" H 9650 2000 60  0001 C CNN
F 3 "" H 9650 2000 60  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L TSL2591_MODULE U?
U 1 1 5707B65E
P 9650 2950
F 0 "U?" H 9500 3250 60  0000 C CNN
F 1 "TSL2591_MODULE" H 9750 2500 60  0000 C CNN
F 2 "" H 9650 2950 60  0001 C CNN
F 3 "" H 9650 2950 60  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Text Notes 4650 4800 0    60   ~ 0
ADAFRUIT ESP HUZZAH MODULE
Text Notes 10800 5450 2    60   ~ 0
433MHZ TRANS
$Comp
L XY-FSK U?
U 1 1 5707ABF2
P 9650 5400
F 0 "U?" H 9500 5700 60  0000 C CNN
F 1 "XY-FSK" H 9550 5100 60  0000 C CNN
F 2 "" H 9650 5400 60  0001 C CNN
F 3 "" H 9650 5400 60  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57079485
P 7900 3600
F 0 "R?" V 7992 3598 50  0000 C CNN
F 1 "10K" V 7816 3604 50  0000 C CNN
F 2 "" H 7900 3600 60  0001 C CNN
F 3 "" H 7900 3600 60  0001 C CNN
	1    7900 3600
	-1   0    0    -1  
$EndComp
Text Notes 10850 3900 2    60   ~ 0
AIR TEMP/HUMID
$Comp
L DHT22/AM2302 U?
U 1 1 570791FA
P 9650 3900
F 0 "U?" H 9500 4200 60  0000 C CNN
F 1 "AM2302" H 9550 3600 60  0000 C CNN
F 2 "" H 9650 3900 60  0001 C CNN
F 3 "" H 9650 3900 60  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 558D5924
P 8400 3600
F 0 "R?" V 8492 3598 50  0000 C CNN
F 1 "10K" V 8316 3604 50  0000 C CNN
F 2 "" H 8400 3600 60  0001 C CNN
F 3 "" H 8400 3600 60  0001 C CNN
	1    8400 3600
	-1   0    0    -1  
$EndComp
Text Notes 10050 2050 0    60   ~ 0
PH PROBE
Text Notes 11000 4700 2    60   ~ 0
WATER TEMP PROBE
$Comp
L GND #PWR?
U 1 1 558D59FE
P 5600 6450
F 0 "#PWR?" H 5600 6200 50  0001 C CNN
F 1 "GND" H 5600 6300 50  0000 C CNN
F 2 "" H 5600 6450 60  0001 C CNN
F 3 "" H 5600 6450 60  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55929295
P 5600 1000
F 0 "#PWR?" H 5600 850 50  0001 C CNN
F 1 "+3V3" H 5600 1140 50  0000 C CNN
F 2 "" H 5600 1000 60  0001 C CNN
F 3 "" H 5600 1000 60  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5592945E
P 7050 2900
F 0 "C?" H 7100 2800 50  0000 L CNN
F 1 "100n" H 7100 3000 50  0000 L CNN
F 2 "" H 7050 2900 60  0001 C CNN
F 3 "" H 7050 2900 60  0001 C CNN
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5592951F
P 7050 3100
F 0 "#PWR?" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3100 60  0001 C CNN
F 3 "" H 7050 3100 60  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559296F7
P 7600 4500
F 0 "R?" V 7500 4500 50  0000 C CNN
F 1 "10K" V 7700 4500 50  0000 C CNN
F 2 "" H 7600 4500 60  0001 C CNN
F 3 "" H 7600 4500 60  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55929835
P 7600 3600
F 0 "R?" V 7500 3600 50  0000 C CNN
F 1 "10K" V 7700 3600 50  0000 C CNN
F 2 "" H 7600 3600 60  0001 C CNN
F 3 "" H 7600 3600 60  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55929AA7
P 5200 2900
F 0 "R?" V 5100 2900 50  0000 C CNN
F 1 "10K" V 5300 2900 50  0000 C CNN
F 2 "" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5592A0AE
P 4900 2900
F 0 "R?" V 4800 2900 50  0000 C CNN
F 1 "10K" V 5000 2900 50  0000 C CNN
F 2 "" H 4900 2900 60  0001 C CNN
F 3 "" H 4900 2900 60  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U?
U 1 1 559120F6
P 6250 3800
F 0 "U?" H 6250 3700 50  0000 C CNN
F 1 "ESP-12F" H 6250 3900 50  0000 C CNN
F 2 "" H 6250 3800 60  0001 C CNN
F 3 "" H 6250 3800 60  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57AA200A
P 3900 2600
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "+5V" H 3900 2740 50  0000 C CNN
F 2 "" H 3900 2600 50  0000 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AABB39
P 2550 2150
F 0 "R?" V 2630 2150 50  0000 C CNN
F 1 "470R" V 2550 2150 50  0000 C CNN
F 2 "" H 2550 2150 60  0001 C CNN
F 3 "" H 2550 2150 60  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AAC128
P 2550 1450
F 0 "R?" V 2630 1450 50  0000 C CNN
F 1 "470R" V 2550 1450 50  0000 C CNN
F 2 "" H 2550 1450 60  0001 C CNN
F 3 "" H 2550 1450 60  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AAC43A
P 2550 1850
F 0 "R?" V 2630 1850 50  0000 C CNN
F 1 "470R" V 2550 1850 50  0000 C CNN
F 2 "" H 2550 1850 60  0001 C CNN
F 3 "" H 2550 1850 60  0001 C CNN
	1    2550 1850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57ABBC99
P 1700 2900
F 0 "#PWR?" H 1700 2750 50  0001 C CNN
F 1 "+3.3V" H 1700 3040 50  0000 C CNN
F 2 "" H 1700 2900 60  0001 C CNN
F 3 "" H 1700 2900 60  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57AA0442
P 1100 5650
F 0 "D?" H 1100 5750 50  0000 C CNN
F 1 "1N4001" H 1100 5550 50  0000 C CNN
F 2 "" H 1100 5650 50  0000 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 57AA0B94
P 1100 4550
F 0 "D?" H 1100 4650 50  0000 C CNN
F 1 "1N4001" H 1100 4450 50  0000 C CNN
F 2 "" H 1100 4550 50  0000 C CNN
F 3 "" H 1100 4550 50  0000 C CNN
	1    1100 4550
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 57AA0C45
P 1100 3450
F 0 "D?" H 1100 3550 50  0000 C CNN
F 1 "1N4001" H 1100 3350 50  0000 C CNN
F 2 "" H 1100 3450 50  0000 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
	1    1100 3450
	0    1    1    0   
$EndComp
$Comp
L Solenoid S?
U 1 1 57B32F84
P 2000 3450
F 0 "S?" H 1995 3305 60  0000 C CNN
F 1 "Solenoid" H 2000 3620 60  0000 C CNN
F 2 "" H 2000 3450 60  0001 C CNN
F 3 "" H 2000 3450 60  0001 C CNN
	1    2000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Solenoid S?
U 1 1 57B332F3
P 2000 4550
F 0 "S?" H 1995 4405 60  0000 C CNN
F 1 "Solenoid" H 2000 4720 60  0000 C CNN
F 2 "" H 2000 4550 60  0001 C CNN
F 3 "" H 2000 4550 60  0001 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Solenoid S?
U 1 1 57B34020
P 2000 5650
F 0 "S?" H 1995 5505 60  0000 C CNN
F 1 "Solenoid" H 2000 5820 60  0000 C CNN
F 2 "" H 2000 5650 60  0001 C CNN
F 3 "" H 2000 5650 60  0001 C CNN
	1    2000 5650
	0    -1   -1   0   
$EndComp
Connection ~ 2000 5200
Wire Wire Line
	2000 5400 2000 5200
Connection ~ 1550 6100
Wire Wire Line
	2000 6100 2000 5900
Connection ~ 1550 5000
Wire Wire Line
	2000 5000 2000 4800
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2000 4300
Connection ~ 2000 3000
Wire Wire Line
	2000 3200 2000 3000
Connection ~ 1550 3900
Wire Wire Line
	2000 3900 2000 3700
Connection ~ 1900 2500
Connection ~ 1800 2500
Connection ~ 1100 6100
Wire Wire Line
	1100 5800 1100 6100
Connection ~ 1550 5200
Wire Wire Line
	1100 5200 1100 5500
Connection ~ 1100 5000
Wire Wire Line
	1100 4700 1100 5000
Connection ~ 1550 4100
Wire Wire Line
	1100 4400 1100 4100
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1100 3600
Connection ~ 1550 3000
Wire Wire Line
	1100 3000 1100 3300
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	650  2500 650  6350
Wire Wire Line
	1900 2500 1900 2500
Wire Wire Line
	2000 3000 2200 3000
Wire Wire Line
	1700 3000 2000 3000
Wire Wire Line
	1550 3000 1700 3000
Wire Wire Line
	1100 3000 1550 3000
Wire Wire Line
	7600 6350 8750 6350
Wire Wire Line
	6250 6350 7600 6350
Wire Wire Line
	5600 6350 6250 6350
Wire Wire Line
	4450 6350 5600 6350
Wire Wire Line
	650  6350 4450 6350
Wire Wire Line
	1550 6100 2000 6100
Wire Wire Line
	1100 6100 1550 6100
Wire Wire Line
	850  6100 1100 6100
Wire Wire Line
	1550 5000 2000 5000
Wire Wire Line
	1100 5000 1550 5000
Wire Wire Line
	900  5000 1100 5000
Connection ~ 2200 4100
Wire Wire Line
	1550 5200 1100 5200
Wire Wire Line
	2000 5200 1550 5200
Wire Wire Line
	2200 5200 2000 5200
Wire Wire Line
	2200 4100 2200 5200
Wire Wire Line
	2200 3000 2200 4100
Wire Wire Line
	2000 4100 2200 4100
Wire Wire Line
	1550 4100 2000 4100
Wire Wire Line
	1100 4100 1550 4100
Wire Wire Line
	1550 3900 2000 3900
Wire Wire Line
	1100 3900 1550 3900
Wire Wire Line
	950  3900 1100 3900
Wire Wire Line
	950  2100 950  3900
Connection ~ 1800 2000
Connection ~ 1900 1500
Connection ~ 1900 2000
Wire Wire Line
	1800 2000 1800 2500
Wire Wire Line
	1800 1500 1800 2000
Connection ~ 2250 1450
Wire Wire Line
	2400 1450 2250 1450
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2400 1850
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2250 2000 2250 1850
Wire Wire Line
	2400 2150 2250 2150
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2200 1350 2250 1350
Wire Wire Line
	8400 1100 8850 1100
Wire Wire Line
	7900 1100 8400 1100
Wire Wire Line
	7600 1100 7900 1100
Wire Wire Line
	7050 1100 7600 1100
Wire Wire Line
	6250 1100 7050 1100
Wire Wire Line
	5600 1100 6250 1100
Wire Wire Line
	5200 1100 5600 1100
Wire Wire Line
	4900 1100 5200 1100
Wire Wire Line
	4350 1100 4900 1100
Wire Wire Line
	2700 1100 4350 1100
Wire Wire Line
	850  1100 850  6100
Wire Wire Line
	1900 1100 850  1100
Wire Wire Line
	900  1600 1900 1600
Wire Wire Line
	1900 2100 950  2100
Wire Wire Line
	1900 2000 1950 2000
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	1900 1500 1950 1500
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	1900 2500 1950 2500
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	650  2500 1800 2500
Connection ~ 2250 2350
Connection ~ 4450 2700
Wire Wire Line
	4350 2700 4450 2700
Wire Wire Line
	4050 2700 3900 2700
Wire Wire Line
	4350 1850 4350 1100
Wire Wire Line
	1200 6950 1400 6950
Connection ~ 2200 6950
Wire Wire Line
	2000 6950 2200 6950
Connection ~ 4350 1100
Wire Wire Line
	4200 1850 4350 1850
Wire Wire Line
	2700 1850 2800 1850
Wire Wire Line
	4450 2150 4200 2150
Wire Wire Line
	4450 1750 4200 1750
Wire Wire Line
	4450 1550 4200 1550
Wire Wire Line
	5550 1350 4200 1350
Wire Wire Line
	4900 3700 4900 3050
Wire Wire Line
	7600 1100 7600 3450
Wire Wire Line
	4000 4500 4000 5600
Wire Wire Line
	4000 4000 4000 4500
Wire Wire Line
	4000 3400 4000 4000
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	5600 1100 5600 1000
Wire Wire Line
	4000 5600 3650 5600
Wire Wire Line
	4200 3900 4200 4650
Wire Wire Line
	5350 3900 4200 3900
Wire Wire Line
	4000 4000 5350 4000
Connection ~ 3900 3250
Wire Wire Line
	3900 4350 3650 4350
Wire Wire Line
	1550 3000 1550 3000
Wire Wire Line
	2250 2350 2250 2500
Wire Wire Line
	2250 2150 2250 2350
Connection ~ 4450 1750
Connection ~ 4450 6350
Wire Wire Line
	7400 3100 7400 3800
Wire Wire Line
	7400 2150 7400 3100
Connection ~ 7300 3250
Wire Wire Line
	9100 3250 7300 3250
Connection ~ 8750 5550
Wire Wire Line
	9100 5550 8750 5550
Wire Wire Line
	8500 5250 8500 4100
Connection ~ 8850 4550
Wire Wire Line
	9300 4550 8850 4550
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 9100 4050
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 9100 2950
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 9100 2000
Wire Wire Line
	7600 3900 9100 3900
Wire Wire Line
	7150 3900 7600 3900
Wire Wire Line
	7400 3800 7150 3800
Wire Wire Line
	8750 5550 8750 6350
Wire Wire Line
	8750 4750 8750 5550
Wire Wire Line
	8750 4050 8750 4750
Wire Wire Line
	8750 2800 8750 4050
Wire Wire Line
	8750 1850 8750 2800
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6250 2900
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 8400 3450
Wire Notes Line
	8200 2600 4650 2600
Connection ~ 5600 6350
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	8850 5400 9100 5400
Wire Wire Line
	8400 4650 9300 4650
Connection ~ 7900 4000
Wire Wire Line
	7900 3750 7900 4000
Wire Wire Line
	6250 6350 6250 4700
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	7600 4350 7600 4100
Wire Wire Line
	7050 3100 7050 3050
Connection ~ 6250 6350
Connection ~ 7600 6350
Wire Wire Line
	7600 6350 7600 4650
Connection ~ 7600 3900
Wire Wire Line
	7900 4000 8400 4000
Wire Wire Line
	7150 4000 7900 4000
Wire Wire Line
	9100 5250 8500 5250
Wire Wire Line
	7600 4100 8500 4100
Wire Wire Line
	7150 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	5350 3700 4900 3700
Wire Wire Line
	5200 1100 5200 2750
Connection ~ 5200 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 6350 5600 6450
Wire Notes Line
	8200 4800 8200 2600
Wire Notes Line
	4650 4800 8200 4800
Wire Notes Line
	4650 4800 4650 2600
Wire Wire Line
	7050 1100 7050 2750
Connection ~ 7050 1100
Wire Wire Line
	4900 1100 4900 2750
Wire Wire Line
	7900 1100 7900 3450
Wire Wire Line
	7300 3700 7150 3700
Wire Wire Line
	9100 1850 8750 1850
Wire Wire Line
	9100 2800 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8850 3750 9100 3750
Connection ~ 8850 3750
Wire Wire Line
	8750 4750 9300 4750
Connection ~ 8750 4750
Wire Wire Line
	8850 4550 8850 5400
Wire Wire Line
	8850 3750 8850 4550
Wire Wire Line
	8850 2950 8850 3750
Wire Wire Line
	8850 2000 8850 2950
Wire Wire Line
	8850 1100 8850 2000
Wire Wire Line
	9100 3100 7400 3100
Connection ~ 7400 3100
Connection ~ 4900 1100
Wire Wire Line
	7400 2150 9100 2150
Wire Wire Line
	5650 2150 7400 2150
Wire Wire Line
	5650 1450 5650 2150
Connection ~ 7400 2150
Wire Wire Line
	7300 3250 7300 3700
Wire Wire Line
	7300 2300 7300 3250
Wire Wire Line
	7300 2300 9100 2300
Wire Wire Line
	5550 2300 7300 2300
Wire Wire Line
	5550 2300 5550 1350
Connection ~ 7300 2300
Connection ~ 4450 1650
Wire Wire Line
	4450 4800 3650 4800
Connection ~ 4450 4800
Connection ~ 4450 2150
Wire Wire Line
	4450 3700 3650 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 5900 3650 5900
Connection ~ 4450 5900
Wire Wire Line
	3900 3250 3650 3250
Wire Wire Line
	3900 5450 3650 5450
Connection ~ 3900 4350
Connection ~ 4000 4000
Wire Wire Line
	4300 4100 5350 4100
Wire Wire Line
	4300 3550 4300 4100
Wire Wire Line
	3650 3550 4300 3550
Wire Wire Line
	4100 5750 3650 5750
Wire Wire Line
	4100 3800 4100 5750
Wire Wire Line
	5350 3800 4100 3800
Wire Wire Line
	3650 4650 4200 4650
Wire Wire Line
	4000 4500 3650 4500
Connection ~ 4000 4500
Wire Wire Line
	4450 5900 4450 6350
Wire Wire Line
	4450 4800 4450 5900
Wire Wire Line
	4450 3700 4450 4800
Wire Wire Line
	4450 2700 4450 3700
Wire Wire Line
	4450 2150 4450 2700
Wire Wire Line
	4450 1750 4450 2150
Wire Wire Line
	4450 1650 4450 1750
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	8400 4000 8400 4650
Wire Wire Line
	8400 3750 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	900  1600 900  5000
Connection ~ 7900 1100
Connection ~ 7600 1100
Wire Wire Line
	5200 3050 5200 3500
Wire Wire Line
	4200 1450 5650 1450
Wire Wire Line
	4450 1650 4200 1650
Connection ~ 3900 2700
Wire Wire Line
	2800 1450 2700 1450
Wire Wire Line
	2800 2150 2700 2150
Wire Wire Line
	3900 4350 3900 5450
Wire Wire Line
	3900 3250 3900 4350
Wire Wire Line
	3900 2700 3900 3250
Wire Wire Line
	3900 2600 3900 2700
Wire Wire Line
	2700 1350 2700 1100
Wire Wire Line
	2800 1350 2700 1350
Wire Wire Line
	2200 6950 2200 7100
Wire Wire Line
	2200 6800 2200 6950
Wire Wire Line
	2000 7000 2000 6950
Wire Wire Line
	1200 6950 1200 7100
Wire Wire Line
	1200 6800 1200 6950
Connection ~ 1200 6950
$EndSCHEMATC
