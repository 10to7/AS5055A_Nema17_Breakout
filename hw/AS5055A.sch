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
LIBS:special
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
LIBS:10to7_connectors
LIBS:10to7_sensors
LIBS:10to7_power
LIBS:10to7_ic
LIBS:nema17_encoder-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "AS5055A"
Date "15 Jun 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TXB0108 U2
U 1 1 53874627
P 2950 4050
F 0 "U2" H 3200 3250 60  0000 C CNN
F 1 "TXB0108" H 2900 4650 60  0000 C CNN
F 2 "" H 3100 4000 60  0000 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L AS5055A U3
U 1 1 53874ACB
P 6650 3800
F 0 "U3" H 7000 2650 60  0000 C CNN
F 1 "AS5055A" H 6600 4150 60  0000 C CNN
F 2 "" H 6400 3800 60  0000 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4550
Wire Wire Line
	3550 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4750
$Comp
L GND #PWR012
U 1 1 53874B58
P 3700 4750
F 0 "#PWR012" H 3700 4750 30  0001 C CNN
F 1 "GND" H 3700 4680 30  0001 C CNN
F 2 "" H 3700 4750 60  0000 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53874B6C
P 3700 4550
F 0 "#PWR013" H 3700 4640 20  0001 C CNN
F 1 "+5V" H 3700 4640 30  0000 C CNN
F 2 "" H 3700 4550 60  0000 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2200 4600
Wire Wire Line
	2200 4500 2200 4700
$Comp
L +3.3V #PWR014
U 1 1 53874B86
P 2200 4500
F 0 "#PWR014" H 2200 4460 30  0001 C CNN
F 1 "+3.3V" H 2200 4610 30  0000 C CNN
F 2 "" H 2200 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2350 4700
Connection ~ 2200 4600
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3550 3700 3850 3700
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	3550 3900 3850 3900
$Comp
L C C4
U 1 1 53874BD1
P 3900 4600
F 0 "C4" H 3900 4700 40  0000 L CNN
F 1 "100nF" H 3906 4515 40  0000 L CNN
F 2 "" H 3938 4450 30  0000 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53874BE5
P 2000 4600
F 0 "C3" H 2000 4700 40  0000 L CNN
F 1 "100nF" H 2006 4515 40  0000 L CNN
F 2 "" H 2038 4450 30  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4650
Wire Wire Line
	1800 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4650
$Comp
L GND #PWR015
U 1 1 53874C17
P 1700 4650
F 0 "#PWR015" H 1700 4650 30  0001 C CNN
F 1 "GND" H 1700 4580 30  0001 C CNN
F 2 "" H 1700 4650 60  0000 C CNN
F 3 "" H 1700 4650 60  0000 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53874C2B
P 4150 4650
F 0 "#PWR016" H 4150 4650 30  0001 C CNN
F 1 "GND" H 4150 4580 30  0001 C CNN
F 2 "" H 4150 4650 60  0000 C CNN
F 3 "" H 4150 4650 60  0000 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2350 3600
Wire Wire Line
	1950 3700 2350 3700
Wire Wire Line
	1950 3800 2350 3800
Wire Wire Line
	1950 3900 2350 3900
Wire Wire Line
	5900 3600 5550 3600
Wire Wire Line
	5900 3700 5550 3700
Wire Wire Line
	5900 3800 5550 3800
Wire Wire Line
	5900 3900 5550 3900
$Comp
L C C6
U 1 1 53874F06
P 8350 3850
F 0 "C6" H 8350 3950 40  0000 L CNN
F 1 "4u7" H 8356 3765 40  0000 L CNN
F 2 "" H 8388 3700 30  0000 C CNN
F 3 "" H 8350 3850 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53874F1A
P 8350 3300
F 0 "R1" V 8430 3300 40  0000 C CNN
F 1 "15" V 8357 3301 40  0000 C CNN
F 2 "" V 8280 3300 30  0000 C CNN
F 3 "" H 8350 3300 30  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 53874F57
P 8350 3000
F 0 "#PWR017" H 8350 2960 30  0001 C CNN
F 1 "+3.3V" H 8350 3110 30  0000 C CNN
F 2 "" H 8350 3000 60  0000 C CNN
F 3 "" H 8350 3000 60  0000 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53874F6B
P 8350 4100
F 0 "#PWR018" H 8350 4100 30  0001 C CNN
F 1 "GND" H 8350 4030 30  0001 C CNN
F 2 "" H 8350 4100 60  0000 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8350 4050
Wire Wire Line
	8350 3050 8350 3000
$Comp
L C C5
U 1 1 53874FD4
P 7950 4300
F 0 "C5" H 7950 4400 40  0000 L CNN
F 1 "100nF" H 7956 4215 40  0000 L CNN
F 2 "" H 7988 4150 30  0000 C CNN
F 3 "" H 7950 4300 60  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4550
$Comp
L GND #PWR019
U 1 1 53875014
P 7950 4550
F 0 "#PWR019" H 7950 4550 30  0001 C CNN
F 1 "GND" H 7950 4480 30  0001 C CNN
F 2 "" H 7950 4550 60  0000 C CNN
F 3 "" H 7950 4550 60  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4350
Wire Wire Line
	5900 4200 5650 4200
Connection ~ 5650 4200
$Comp
L GND #PWR020
U 1 1 53875085
P 5650 4350
F 0 "#PWR020" H 5650 4350 30  0001 C CNN
F 1 "GND" H 5650 4280 30  0001 C CNN
F 2 "" H 5650 4350 60  0000 C CNN
F 3 "" H 5650 4350 60  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4500
NoConn ~ 5900 4600
NoConn ~ 5900 4700
Wire Wire Line
	3550 4000 3850 4000
Wire Wire Line
	1950 4000 2350 4000
Wire Wire Line
	3550 4100 3850 4100
Wire Wire Line
	1950 4100 2350 4100
Wire Wire Line
	7350 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4050
$Comp
L +3.3V #PWR021
U 1 1 538751A0
P 7950 4050
F 0 "#PWR021" H 7950 4010 30  0001 C CNN
F 1 "+3.3V" H 7950 4160 30  0000 C CNN
F 2 "" H 7950 4050 60  0000 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4550
$Comp
L +3.3V #PWR022
U 1 1 53875222
P 7450 4550
F 0 "#PWR022" H 7450 4510 30  0001 C CNN
F 1 "+3.3V" H 7450 4660 30  0000 C CNN
F 2 "" H 7450 4550 60  0000 C CNN
F 3 "" H 7450 4550 60  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4800
Wire Wire Line
	5900 4300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	7350 4700 7650 4700
Wire Wire Line
	7350 4800 7650 4800
Text Label 5550 3600 0    60   ~ 0
MOSI_A
Text Label 5550 3700 0    60   ~ 0
MISO_A
Text Label 5550 3800 0    60   ~ 0
SCK_A
Text Label 5550 3900 0    60   ~ 0
SS_A
Text Label 7400 4700 0    60   ~ 0
En_INT_A
Text Label 7400 4800 0    60   ~ 0
INT_A
Text Label 3650 3600 0    60   ~ 0
MOSI_B
Text Label 3650 3700 0    60   ~ 0
MISO_B
Text Label 3650 3800 0    60   ~ 0
SCK_B
Text Label 3650 3900 0    60   ~ 0
SS_B
Text Label 3650 4000 0    60   ~ 0
En_INT_B
Text Label 3650 4100 0    60   ~ 0
INT_B
Text Label 1950 3600 0    60   ~ 0
MOSI_A
Text Label 1950 3700 0    60   ~ 0
MISO_A
Text Label 1950 3800 0    60   ~ 0
SCK_A
Text Label 1950 3900 0    60   ~ 0
SS_A
Text Label 1950 4000 0    60   ~ 0
En_INT_A
Text Label 1950 4100 0    60   ~ 0
INT_A
NoConn ~ 3550 4200
NoConn ~ 3550 4300
NoConn ~ 2350 4200
NoConn ~ 2350 4300
Wire Wire Line
	8350 3550 8350 3650
Connection ~ 8350 3600
$Comp
L JUMPER JP1
U 1 1 5387C86C
P 5500 4100
F 0 "JP1" H 5500 4250 60  0000 C CNN
F 1 "JUMPER" H 5500 4020 40  0000 C CNN
F 2 "" H 5500 4100 60  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5800 4100
Wire Wire Line
	5200 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4150
$Comp
L GND #PWR023
U 1 1 5387C9CE
P 5150 4150
F 0 "#PWR023" H 5150 4150 30  0001 C CNN
F 1 "GND" H 5150 4080 30  0001 C CNN
F 2 "" H 5150 4150 60  0000 C CNN
F 3 "" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text HLabel 10250 4150 0    60   Input ~ 0
MOSI
Text HLabel 10250 4250 0    60   Input ~ 0
MISO
Text HLabel 10250 4350 0    60   Input ~ 0
SCK
Text HLabel 10250 4450 0    60   Input ~ 0
SS
Text HLabel 10250 4550 0    60   Input ~ 0
Enable_Interrupt
Text HLabel 10250 4650 0    60   Input ~ 0
Interrupt
Wire Wire Line
	10250 4150 10650 4150
Wire Wire Line
	10250 4250 10650 4250
Wire Wire Line
	10250 4350 10650 4350
Wire Wire Line
	10250 4450 10650 4450
Wire Wire Line
	10250 4550 10650 4550
Wire Wire Line
	10250 4650 10650 4650
Text Notes 2200 3250 0    60   ~ 0
Logic level translator 5V to 3V3
Wire Wire Line
	8350 3600 7350 3600
Text Notes 6300 3250 0    60   ~ 0
Rotary encoder
Text Label 10350 4150 0    60   ~ 0
MOSI_B
Text Label 10350 4250 0    60   ~ 0
MISO_B
Text Label 10350 4350 0    60   ~ 0
SCK_B
Text Label 10350 4450 0    60   ~ 0
SS_B
Text Label 10350 4550 0    60   ~ 0
En_INT_B
Text Label 10350 4650 0    60   ~ 0
INT_B
$Comp
L GND #PWR024
U 1 1 53A54204
P 6550 5200
F 0 "#PWR024" H 6550 5200 30  0001 C CNN
F 1 "GND" H 6550 5130 30  0001 C CNN
F 2 "" H 6550 5200 60  0000 C CNN
F 3 "" H 6550 5200 60  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6550 5150
$EndSCHEMATC