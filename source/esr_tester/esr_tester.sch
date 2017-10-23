EESchema Schematic File Version 2
LIBS:esr_tester-rescue
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
EELAYER 25 0
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
L SW_DIP_x01 S1
U 1 1 59E2A8BC
P 850 1450
F 0 "S1" H 850 1600 50  0000 C CNN
F 1 "interruttore" H 850 1300 50  0001 C CNN
F 2 "" H 850 1450 50  0001 C CNN
F 3 "" H 850 1450 50  0001 C CNN
	1    850  1450
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 59E2AA0F
P 1350 1300
F 0 "C1" H 1375 1400 50  0000 L CNN
F 1 "1uF" H 1375 1200 50  0000 L CNN
F 2 "" H 1388 1150 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59E2AA7C
P 1350 2500
F 0 "C2" H 1375 2600 50  0000 L CNN
F 1 "1uF" H 1375 2400 50  0000 L CNN
F 2 "" H 1388 2350 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	-1400 4750 -1300 4850
$Comp
L TL084 IC1-1
U 1 1 59E2ACB1
P 2350 1750
F 0 "IC1-1" H 2350 1950 50  0000 L CNN
F 1 "TL084" H 2350 1550 50  0001 L CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2350 1750
	-1   0    0    -1  
$EndComp
$Comp
L TL084 IC1-1
U 3 1 59E2AD74
P 6350 4150
F 0 "IC1-1" H 6350 4350 50  0000 L CNN
F 1 "TL084" H 6350 3950 50  0001 L CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	3    6350 4150
	1    0    0    1   
$EndComp
$Comp
L TL084 IC1-1
U 4 1 59E2AE53
P 6700 2100
F 0 "IC1-1" H 6700 2300 50  0000 L CNN
F 1 "TL084" H 6700 1900 50  0001 L CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	4    6700 2100
	1    0    0    1   
$EndComp
$Comp
L TL084 IC1-1
U 2 1 59E2AF2E
P 2500 3950
F 0 "IC1-1" H 2500 4150 50  0000 L CNN
F 1 "TL084" H 2500 3750 50  0001 L CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	2    2500 3950
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59E2B1C5
P 2900 1300
F 0 "R4" V 2980 1300 50  0000 C CNN
F 1 "10k" V 2900 1300 50  0000 C CNN
F 2 "" V 2830 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E2B26C
P 2900 2250
F 0 "R5" V 2980 2250 50  0000 C CNN
F 1 "10k" V 2900 2250 50  0000 C CNN
F 2 "" V 2830 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E2B2E7
P 1850 3350
F 0 "C3" H 1875 3450 50  0000 L CNN
F 1 "1nF" V 2050 3350 50  0000 L BNN
F 2 "" H 1888 3200 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
F 4 "Polyester" H 1850 3350 60  0001 C CNN "Type"
	1    1850 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59E2B426
P 1850 4600
F 0 "R1" V 1930 4600 50  0000 C CNN
F 1 "1.5k" V 1850 4600 50  0000 C CNN
F 2 "" V 1780 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59E2B4E9
P 2650 3350
F 0 "R2" V 2730 3350 50  0000 C CNN
F 1 "10k" V 2650 3350 50  0000 C CNN
F 2 "" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E2B580
P 2700 4600
F 0 "R3" V 2780 4600 50  0000 C CNN
F 1 "10k" V 2700 4600 50  0000 C CNN
F 2 "" V 2630 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59E2B6C1
P 3200 3950
F 0 "R6" V 3280 3950 50  0000 C CNN
F 1 "68k" V 3200 3950 50  0000 C CNN
F 2 "" V 3130 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
$Comp
L BC547 TR1
U 1 1 59E2B78A
P 3800 3950
F 0 "TR1" H 4000 4025 50  0000 L CNN
F 1 "BC547" H 4000 3950 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4000 3875 50  0001 L CIN
F 3 "" H 3800 3950 50  0001 L CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L BC557 TR2
U 1 1 59E2B82F
P 4250 2050
F 0 "TR2" H 4450 2125 50  0000 L CNN
F 1 "BC557" H 4450 2050 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4450 1975 50  0001 L CIN
F 3 "" H 4250 2050 50  0001 L CNN
	1    4250 2050
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59E2D570
P 3900 3300
F 0 "R8" V 3980 3300 50  0000 C CNN
F 1 "12k" V 3900 3300 50  0000 C CNN
F 2 "" V 3830 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E2D61B
P 3900 1400
F 0 "R7" V 3980 1400 50  0000 C CNN
F 1 "4.7k" V 3900 1400 50  0000 C CNN
F 2 "" V 3830 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59E2DCC0
P 4600 4500
F 0 "R9" V 4680 4500 50  0000 C CNN
F 1 "1k" V 4600 4500 50  0000 C CNN
F 2 "" V 4530 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
F 4 "1%" V 4500 4500 60  0000 C CNN "Tolerance"
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59E2DE83
P 5100 4500
F 0 "R12" V 5180 4500 50  0000 C CNN
F 1 "22R" V 5100 4500 50  0000 C CNN
F 2 "" V 5030 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59E2DF10
P 4850 4750
F 0 "R10" V 4950 4750 50  0000 C CNN
F 1 "22R" V 4850 4750 50  0000 C CNN
F 2 "" V 4780 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59E2E0A9
P 4850 4250
F 0 "R11" V 4930 4250 50  0000 C CNN
F 1 "1k" V 4850 4250 50  0000 C CNN
F 2 "" V 4780 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
F 4 "1%" V 4750 4250 60  0000 C CNN "Tolerance"
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59E2EA84
P 5450 4050
F 0 "R13" V 5530 4050 50  0000 C CNN
F 1 "1k" V 5450 4050 50  0000 C CNN
F 2 "" V 5380 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59E2EBE2
P 5450 4250
F 0 "R14" V 5530 4250 50  0000 C CNN
F 1 "1k" V 5450 4250 50  0000 C CNN
F 2 "" V 5380 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59E2F2C0
P 5900 4550
F 0 "R16" V 5980 4550 50  0000 C CNN
F 1 "47k" V 5900 4550 50  0000 C CNN
F 2 "" V 5830 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59E2F55D
P 5900 3750
F 0 "R15" V 5980 3750 50  0000 C CNN
F 1 "47k" V 5900 3750 50  0000 C CNN
F 2 "" V 5830 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59E2F70C
P 7100 4150
F 0 "R18" V 7180 4150 50  0000 C CNN
F 1 "15k" V 7100 4150 50  0000 C CNN
F 2 "" V 7030 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59E2F892
P 7500 4500
F 0 "C5" H 7525 4600 50  0000 L CNN
F 1 "1uF" H 7525 4400 50  0000 L CNN
F 2 "" H 7538 4350 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
F 4 "Polyester" H 7500 4500 60  0001 C CNN "Type"
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L BC547 TR3
U 1 1 59E2FB0E
P 8000 4150
F 0 "TR3" H 8200 4225 50  0000 L CNN
F 1 "BC547" H 8200 4150 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8200 4075 50  0001 L CIN
F 3 "" H 8000 4150 50  0001 L CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L LED DL1
U 1 1 59E2FD3D
P 8100 3600
F 0 "DL1" H 8100 3700 50  0000 C CNN
F 1 "LED" H 8100 3500 50  0001 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59E30048
P 8100 3150
F 0 "R19" V 8180 3150 50  0000 C CNN
F 1 "680R" V 8100 3150 50  0000 C CNN
F 2 "" V 8030 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59E303FD
P 6100 2200
F 0 "C4" H 6125 2300 50  0000 L CNN
F 1 "100nF" V 5950 2100 50  0000 L CNN
F 2 "" H 6138 2050 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
F 4 "Polyester" H 6100 2200 60  0001 C CNN "Type"
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59E308D0
P 6300 2550
F 0 "R17" V 6380 2550 50  0000 C CNN
F 1 "47k" V 6300 2550 50  0000 C CNN
F 2 "" V 6230 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L D DS3
U 1 1 59E30A81
P 7250 2100
F 0 "DS3" H 7250 2200 50  0000 C CNN
F 1 "1N4148" H 7250 2000 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59E30E1D
P 7400 2450
F 0 "C6" H 7425 2550 50  0000 L CNN
F 1 "1uF" H 7425 2350 50  0000 L CNN
F 2 "" H 7438 2300 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
F 4 "Polyester" H 7400 2450 60  0001 C CNN "Type"
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59E3124B
P 8450 2100
F 0 "R20" V 8530 2100 50  0000 C CNN
F 1 "2.2k" V 8450 2100 50  0000 C CNN
F 2 "" V 8380 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	0    1    1    0   
$EndComp
$Comp
L POT R21
U 1 1 59E316A5
P 8800 2550
F 0 "R21" V 8625 2550 50  0000 C CNN
F 1 "20k" V 8700 2550 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Amperemeter_DC MES1
U 1 1 59E31A4B
P 8800 3100
F 0 "MES1" H 8670 3140 50  0000 R CNN
F 1 "Amperemeter_DC" H 9500 2900 50  0001 R CNN
F 2 "" V 8800 3200 50  0001 C CNN
F 3 "" V 8800 3200 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L D DS1
U 1 1 59E32281
P 4800 5350
F 0 "DS1" H 4800 5450 50  0000 C CNN
F 1 "1N4007" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	-1   0    0    1   
$EndComp
$Comp
L D DS2
U 1 1 59E324B8
P 4800 5800
F 0 "DS2" H 4800 5900 50  0000 C CNN
F 1 "1N4007" H 4800 5700 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 59E325E9
P 4350 6300
F 0 "J1" V 4350 6400 50  0000 C CNN
F 1 "Conn_01x01" V 4200 6300 50  0000 C CNN
F 2 "" H 4350 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4350 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59E326D8
P 5100 6300
F 0 "J2" V 5100 6400 50  0000 C CNN
F 1 "Conn_01x01" V 5000 6500 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	0    1    1    0   
$EndComp
$Bitmap
Pos 4750 6800
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 48 00 00 00 F9 08 02 00 00 00 CA 97 3B 
00 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0D AC 00 00 0D AC 
01 EF 06 C6 47 00 00 0A C7 49 44 41 54 78 9C ED DD 5B 6C 54 79 1D C0 F1 7F 0D 88 02 5B 8A CA 6D 
15 D6 75 B3 17 D4 F8 E2 A2 31 A0 86 18 34 61 4D D6 17 C9 26 EE 6E 82 F0 E0 EE 9A 10 CD 1A 1F 34 
31 D9 07 13 A3 31 8A 66 7D 70 25 31 86 04 4A A1 F4 4A EF D3 DB B4 9D DE 28 85 D2 7B 81 DE 28 A5 
D3 D2 76 68 67 3A 37 1F 66 33 5B 5A 3A 3D 33 73 A6 FF 7F 7F FD 7E 9E A6 F4 CC E9 2F CD FF 4B CF 
CC 9C 99 A3 14 00 71 D2 94 52 9E A1 4E DD 63 00 B0 CD F6 FD 07 3F A5 7B 06 00 F6 23 6C 40 20 C2 
06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 
40 A0 75 10 F6 DD A1 61 DD 23 00 4F 30 7F 4D AE 83 B0 3F FC CF FF FA EF DC D3 3D 05 F0 89 7F FE 
FB BF 77 EE 0D EA 9E 22 16 D3 C3 0E 85 42 D9 F9 45 15 35 75 BA 07 01 3E 16 0C 06 AF E4 5D 2B AF 
36 7A 4D 9A 1E 76 A5 B3 E1 FE 83 F1 8A 6A A7 EE 41 80 8F 39 6A EB C7 27 DC 86 FF B1 31 3D EC 4B 
57 0B 94 52 95 4E 97 3F 10 D0 3D 0B A0 94 52 97 72 0A 94 52 55 CE 86 60 30 A8 7B 96 15 19 1D B6 
D7 E7 CB 2D 2A 55 4A CD 7A 3C AD 37 6E E9 1E 07 50 5E 9F 2F F7 5A 99 52 6A 7A 66 B6 B5 BD 43 F7 
38 2B 32 3A EC 92 8A EA E9 99 D9 C8 6D 47 6D BD DE 61 00 A5 54 51 59 E5 AC C7 13 B9 ED A8 35 F7 
68 DC E8 B0 33 73 0A A2 B7 79 98 0D 13 3C B9 26 09 3B 7E B3 1E 4F 71 79 55 F4 CB C6 D6 B6 E8 FF 
94 80 16 B3 1E 4F A9 A3 26 FA 65 63 4B DB E3 C7 73 1A E7 89 C1 DC B0 73 AE 95 CE 7B BD D1 2F 03 
81 60 6D 43 B3 C6 79 80 EC 82 E2 C5 6B 72 C1 EF AF 75 19 BA 26 CD 0D 3B 2B A7 70 C9 BF 94 73 34 
0E AD D6 D1 9A 34 34 EC 87 13 EE 4A E7 D2 67 CB 1C 35 3C 7F 06 6D 1E 3C 9C A8 AA 73 2D F9 47 87 
A9 AF 66 1B 1A 76 56 6E 61 20 B0 F4 45 C2 EE BE FE E1 D1 31 2D F3 00 59 39 85 CB 5F B8 EE EC E9 
1B B9 6F E2 9A 34 34 EC 4B 8B 9E 7B 5C 6C F9 9F 71 60 6D AC B4 26 AB 9C 4B FF 8C 9B C0 C4 B0 EF 
0C 0E 35 5D 6F 7F EA B7 4C 7E 81 01 82 DD B9 37 D8 72 E3 E6 53 BF 65 E6 B9 A5 26 86 9D 79 35 3F 
1C 0E 3F F5 5B 8E DA FA 95 BE 05 A4 CE 85 EC 15 D7 64 45 B5 D3 C0 35 69 62 D8 CB 9F 7B 8C 7A 38 
E1 BE D5 D9 BD 96 C3 00 4A A9 CB B9 2B AE C9 F1 09 F7 ED EE DE B5 1C C6 0A E3 C2 6E EF E8 EA EC 
E9 8B B1 81 99 47 3E 10 AC ED E6 ED AE DE FE 18 1B 18 B8 26 8D 0B FB 52 4E 7E EC 0D 78 98 8D 35 
B6 D2 D3 66 51 06 AE 49 B3 C2 0E 87 C3 57 F2 8A 62 6F E3 74 35 2F 3E FB 07 48 A9 50 28 94 B5 F2 
71 78 84 D3 D5 E4 5B 58 58 9B 79 2C 32 2B EC BA C6 96 7B C3 23 B1 B7 F1 FA 7C AE E6 B6 B5 99 07 
70 BA 9A 57 7D A5 7A 6E DE EB 6A BE BE 36 F3 58 64 56 D8 AB 1E F3 44 54 D4 18 7A 1E 1F E4 B1 BC 
26 CD 3A 1A 37 28 6C 7F 20 90 5D 50 6C 65 4B D3 7E 89 90 CA 1F 08 5C 2D 2C B1 B2 A5 69 0F B3 0D 
0A BB AC B2 D6 3D 39 65 65 CB F6 8E AE 09 F7 64 AA E7 01 4A 1C D5 93 53 8F AC 6C D9 76 EB B6 C5 
D5 BB 36 0C 0A DB E2 31 8F 52 2A 14 0A 2D 3F 1D 1F B0 5D E4 23 F7 AC 08 85 42 D5 26 AD 49 53 C2 
9E 9B F7 16 94 56 58 DF 9E 0F 54 41 AA 3D 9E 9B BF 56 E6 B0 BE BD 51 8F 10 4D 09 3B BF B8 2C AE 
0F A3 30 EA 97 08 91 F2 8A 4A 1F CF CD 5B DF DE A8 F7 66 9B 12 B6 F5 E3 F0 88 A1 91 FB 7D 03 77 
53 33 0B A0 54 FC 6B 72 70 78 74 E0 AE 29 97 07 31 22 EC A9 47 D3 E5 55 71 FF 6F C7 E7 96 22 75 
DC 93 53 09 3C D1 6D CE 81 A4 11 61 5F CE BB B6 E0 F7 C7 7B 2F 1E 66 23 75 AE E4 17 25 70 8D 0A 
C2 7E 42 BC C7 3C 11 5C 1E 04 A9 93 69 F9 F9 F0 C5 CC B9 3C 88 FE B0 87 47 C7 EA 9B 5A 13 B8 23 
97 07 41 8A 0C 8D DC 6F 68 4E 64 4D 9A 73 79 10 FD 61 5F CA 29 08 85 42 89 DD D7 9C 23 1F 48 12 
E3 A3 3E 56 65 C8 F9 CE 26 84 BD CA FB 34 63 30 ED 3C 3E C8 90 D8 63 C3 08 43 D6 A4 E6 B0 7B FA 
06 DA 3B BA 12 BE 7B D3 75 2E 0F 02 9B 75 F7 F6 27 F3 29 3D 8D 2D 46 AC 49 CD 61 5F CC 4E FC CF 
B5 52 2A 10 08 D6 D4 37 D9 35 0C A0 94 BA 90 9D 97 CC DD FD 81 80 D3 D5 62 D7 30 09 D3 1C 76 56 
DE 2A 6F 61 5F 15 0F B3 61 A3 70 38 6C FD FC F0 95 98 B0 26 75 86 DD D8 7A A3 FF CE BD 24 77 62 
C2 2F 11 62 B8 5A DA EE 0E 0D 27 B9 13 13 CE B0 D0 19 76 32 4F 51 44 F5 F4 0D 70 79 10 D8 C5 96 
35 D9 D5 DB AF FD F2 20 DA C2 0E 06 83 57 F2 AE D9 B2 2B 93 AF 3F 8E 75 24 10 08 66 E7 AF F2 91 
7B 16 55 D6 36 D8 B2 9F 84 69 0B BB D2 D9 F0 E0 E1 84 2D BB 32 E4 05 06 AC 77 8E DA BA F1 09 B7 
2D BB D2 FE 08 51 5B D8 C9 3F 45 11 55 51 53 97 F0 29 2E 40 94 2D C7 E1 11 8E 9A 3A BD 97 07 D1 
13 B6 D7 E7 CB 2D 2A B3 6B 6F EE C9 A9 5B 9D 3D 76 ED 0D 1B 93 D7 E7 CB 2F 8E E3 A3 3E 62 1B 9F 
70 77 74 E9 5C 93 7A C2 2E A9 A8 9E 99 9D B5 71 87 86 9C C7 87 F5 AB A8 AC D2 EE 35 A9 F3 68 5C 
4F D8 17 AF 26 75 5E CA 72 3C CC 46 92 32 65 AD 49 0D 61 CF 7A 3C C5 E5 55 F6 EE B3 BE A9 D5 EB 
F3 D9 BB 4F 6C 1C D3 33 B3 25 8E 1A 7B F7 59 D7 D8 AC 71 4D 6E 5A FB 1F 79 7F 6C FC DD 53 6F 59 
D9 B2 B0 D4 11 B9 18 DA F1 63 47 5F 79 F1 85 D8 1B BB 27 A7 BE B8 6F AF 0D F3 61 E3 19 7B 60 69 
4D 3E 9A 9E 39 77 3E 53 29 B5 23 3D FD D4 9B 27 56 DD 7E 72 EA D1 B3 7B F7 D8 30 5F FC D2 94 52 
9E A1 4E 2D 3F 7B 55 27 7F F9 7E E4 89 CA 73 FF F8 F3 89 9F FC 58 F7 38 D8 E8 06 EE 0E 7E E3 BB 
3F 52 4A 3D FF DC 81 9B B5 96 2E 6E A1 C5 F6 FD 07 F5 BF 6D 13 80 ED 08 1B 10 88 B0 01 81 08 1B 
10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 
81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 
88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 
08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 
B0 01 81 08 1B 10 88 B0 01 81 36 E9 1E 00 9F F0 07 02 75 AE E6 24 77 F2 A5 67 F7 BD F0 FC 73 B6 
CC 83 F5 8B B0 0D 32 33 33 FB DA 1B 27 93 DC C9 2F 4E BE F9 97 0F 7E 97 E4 4E D2 C2 49 DD 3D 9C 
96 E4 CF 47 B2 08 DB 4E C3 A3 63 B3 1E 4F E4 F6 BE 3D BB 33 76 A4 EB 9D 27 61 D3 23 EE BA A6 96 
60 28 98 C0 7D 8F 1C 7A 75 C7 81 5D B6 8F 84 B8 10 B6 9D 7E FD FB 0F 0A 4B 1D 91 DB 7F FB E3 1F 
4E BF F5 46 62 FB D9 BC 79 F3 91 23 47 E2 BA CB F0 F0 70 6F 6F 6F 62 3F 6E 39 9F CF F7 B3 F7 7F 
E3 5B 58 48 E0 BE 7D E5 25 3B EC 9A 03 89 22 6C 13 A5 A7 A7 57 54 54 C4 75 97 B3 67 CF 9E 39 73 
26 45 F3 60 DD E1 59 71 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 
06 04 E2 04 95 38 DC EE EE ED E9 1B 88 B1 C1 D8 83 87 D1 DB ED 1D 9D 57 0B 8A 63 6C 7C F8 DB AF 
EE FA C2 E7 6D 1B 0E 58 84 B0 E3 70 E1 4A EE 5F 3F FC C8 E2 C6 E7 CE 67 9E 3B 9F 19 63 83 9C F3 
1F FD E0 7B 87 ED 98 0B 58 8A 43 71 40 20 C2 06 04 E2 50 3C 0E 7B 76 ED FA EA CB 2F C6 D8 60 70 
64 D4 E3 79 1C B9 BD 6F CF EE 9D 19 B1 DE E6 B4 7D DB 36 3B 87 03 16 21 EC 38 BC 77 FA ED F7 4E 
BF 1D 63 83 13 3F 7F 37 FA B6 CD DF 9E 79 27 E1 B7 6D 02 49 E2 50 1C 10 88 B0 01 81 08 1B 10 88 
B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 33 CF EC F4 9D 43 DF DC B2 65 4B 
E4 F6 57 BE 7C 40 EF 30 D8 C8 08 DB 4E BF 7A E7 94 EE 11 00 A5 38 14 07 44 22 6C 40 20 C2 06 04 
22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 
C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 
6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 
06 04 22 6C 40 20 C2 06 04 22 6C 40 A0 4D BA 07 B0 24 2B B7 F0 56 67 B7 EE 29 52 6E DE EB D5 3D 
82 0D 4A 9D 75 FD D9 A3 BA A7 48 89 47 D3 33 BA 47 B0 6A 7D 84 5D 58 EA 28 2C 75 E8 9E 02 96 54 
BA 1A 2F 16 14 EA 9E 62 A3 E3 50 1C 10 C8 E8 BF D8 3F 7D FD B5 AF 1F 7C 59 F7 14 6B 67 6E 7E FE 
4F 7F FF 97 EE 29 92 F5 C3 23 87 5F F9 DA 4B BA A7 48 AD 9D 19 3B 74 8F B0 0A A3 C3 3E 7E EC E8 
F1 63 47 75 4F B1 76 DC 93 53 02 C2 FE FE B7 0E ED 7D 69 BF EE 29 36 3A 0E C5 01 81 08 1B 10 88 
B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 
1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 
01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 
10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 
81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 
88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 88 B0 01 81 08 1B 10 68 93 EE 01 F0 74 F3 F3 F3 71 6D 
EF F7 FB 53 34 09 D6 23 C2 36 91 DB ED DE BA 75 AB EE 29 B0 8E 11 36 9E E2 B3 CF 6C 6D CE BE 1C 
0E 87 13 B8 EF B6 67 B6 D9 3E 0F E2 45 D8 06 49 4B 4B FB CC 96 2D 49 EE E4 D3 9B 37 27 3F C9 F6 
DD 19 DB 77 67 24 BF 1F E8 42 D8 06 F9 DC CE 8C 89 BE 36 DD 53 40 02 9E 15 07 04 22 6C 40 20 C2 
06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 40 20 C2 06 04 22 6C 
40 20 C2 06 04 22 6C 40 20 C2 06 00 60 3D F8 3F EE 02 76 83 82 57 A6 A6 00 00 00 00 49 45 4E 44 
AE 42 60 82 
EndData
$EndBitmap
$Comp
L GND #PWR01
U 1 1 59E3628E
P 1600 5300
F 0 "#PWR01" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1600 5150 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
F 4 "Virtual Ground" H 1600 5100 60  0000 C TNN "Other"
	1    1600 5300
	1    0    0    -1  
$EndComp
Text Notes 3000 7000 0    60   ~ 0
Qui ci sarebbero \ni coccodrilli/puntali.
Text Notes 7000 6350 0    118  ~ 0
Lo schema dell'integrato TL084, come \npresente nella libreria di Kicad è diverso \nda come è disegnato nella rivista. \nHo collegato come da rivista i pin \nin base al loro numero, piuttosto che \nin base alle sottounità (A,B,C,D) del IC. 
$Comp
L Battery BT1
U 1 1 59E325CB
P 850 2200
F 0 "BT1" H 950 2300 50  0000 L CNN
F 1 "9V" H 950 2200 50  0000 L CNN
F 2 "" V 850 2260 50  0001 C CNN
F 3 "" V 850 2260 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Text Label 2450 700  0    60   ~ 0
+4.5V
Text Label 2450 2800 0    60   ~ 0
-4.5V
Text Label 2400 3650 0    60   ~ 0
-4.5V
Text Label 2400 4350 0    60   ~ 0
+4.5V
Text Label 6250 3850 0    60   ~ 0
-4.5V
Text Label 6250 4500 0    60   ~ 0
+4.5V
Text Label 6600 1800 0    60   ~ 0
-4.5V
Text Label 6600 2500 0    60   ~ 0
+4.5V
Wire Wire Line
	850  2000 850  1750
Wire Wire Line
	850  1150 850  700 
Wire Wire Line
	850  700  8100 700 
Wire Wire Line
	1350 700  1350 1150
Wire Wire Line
	850  2400 850  2800
Wire Wire Line
	850  2800 2900 2800
Wire Wire Line
	1350 2800 1350 2650
Wire Wire Line
	1350 1450 1350 2350
Connection ~ 1350 2250
Connection ~ 1350 700 
Wire Wire Line
	2900 700  2900 1150
Wire Wire Line
	1350 1750 2050 1750
Connection ~ 1350 1750
Connection ~ 1350 2800
Wire Wire Line
	2650 1650 2900 1650
Wire Wire Line
	2900 1450 2900 2100
Wire Wire Line
	2900 2800 2900 2400
Connection ~ 2450 2800
Connection ~ 2900 1650
Wire Wire Line
	2650 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1250
Wire Wire Line
	2700 1250 1600 1250
Wire Wire Line
	1600 1250 1600 5300
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	2000 3350 2500 3350
Wire Wire Line
	2150 3350 2150 3850
Wire Wire Line
	2150 3850 2200 3850
Wire Wire Line
	2100 4050 2100 4600
Wire Wire Line
	2100 4050 2200 4050
Wire Wire Line
	2800 3950 3050 3950
Wire Wire Line
	3350 3950 3600 3950
Connection ~ 2150 3350
Wire Wire Line
	2900 3350 2900 4600
Wire Wire Line
	2900 3350 2800 3350
Connection ~ 2900 3950
Wire Wire Line
	2000 4600 2550 4600
Connection ~ 2100 4600
Wire Wire Line
	2900 4600 2850 4600
Wire Wire Line
	5100 5000 1600 5000
Wire Wire Line
	3900 5000 3900 4150
Wire Wire Line
	3900 3750 3900 3450
Wire Wire Line
	3900 1550 3900 3150
Wire Wire Line
	3900 2050 4050 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 700  3900 1250
Connection ~ 2900 700 
Wire Wire Line
	4350 700  4350 1850
Connection ~ 3900 700 
Wire Wire Line
	4350 2250 4350 4250
Wire Wire Line
	4350 4250 4700 4250
Wire Wire Line
	4600 4350 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4350 4750 4700 4750
Wire Wire Line
	8800 4750 5000 4750
Wire Wire Line
	5100 4650 5100 6100
Wire Wire Line
	5100 4350 5100 4250
Wire Wire Line
	5000 4250 5300 4250
Connection ~ 5100 4250
Wire Wire Line
	5600 4250 6050 4250
Wire Wire Line
	5600 4050 6050 4050
Wire Wire Line
	5300 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4750
Connection ~ 4600 4750
Wire Wire Line
	5900 4400 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4750 5900 4700
Connection ~ 5100 4750
Connection ~ 3900 5000
Wire Wire Line
	5900 4050 5900 3900
Connection ~ 5900 4050
Wire Wire Line
	5900 2200 5900 3600
Wire Wire Line
	5900 3450 6800 3450
Wire Wire Line
	6800 3450 6800 4150
Wire Wire Line
	6650 4150 6950 4150
Connection ~ 6800 4150
Wire Wire Line
	7250 4150 7800 4150
Wire Wire Line
	7500 4150 7500 4350
Wire Wire Line
	7500 4750 7500 4650
Connection ~ 5900 4750
Connection ~ 7500 4150
Wire Wire Line
	8100 4750 8100 4350
Connection ~ 7500 4750
Wire Wire Line
	8100 3950 8100 3750
Wire Wire Line
	8100 3300 8100 3450
Wire Wire Line
	8100 700  8100 3000
Connection ~ 4350 700 
Wire Wire Line
	6250 2200 6400 2200
Wire Wire Line
	5900 2200 5950 2200
Connection ~ 5900 3450
Wire Wire Line
	6300 2400 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	7100 2100 7000 2100
Wire Wire Line
	7400 1700 7400 2300
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6300 2800 8350 2800
Wire Wire Line
	7400 2800 7400 2600
Wire Wire Line
	7400 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2000
Wire Wire Line
	6300 2000 6400 2000
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 8300 2100
Wire Wire Line
	8600 2100 8950 2100
Wire Wire Line
	8800 2100 8800 2400
Wire Wire Line
	8950 2100 8950 2550
Connection ~ 8800 2100
Wire Wire Line
	8800 2700 8800 2900
Wire Wire Line
	8800 3300 8800 4750
Connection ~ 8100 4750
Wire Wire Line
	5100 5350 4950 5350
Connection ~ 5100 5000
Wire Wire Line
	5100 5800 4950 5800
Connection ~ 5100 5350
Connection ~ 5100 5800
Wire Wire Line
	4350 5800 4650 5800
Wire Wire Line
	4350 4750 4350 6100
Wire Wire Line
	4650 5350 4350 5350
Connection ~ 4350 5800
Connection ~ 4450 4750
Connection ~ 4350 5350
Wire Notes Line
	2850 6750 4000 6750
Wire Notes Line
	4000 6750 4000 7050
Wire Notes Line
	4000 7050 2800 7050
Connection ~ 1600 1750
Connection ~ 1600 5000
Wire Wire Line
	1700 4600 1600 4600
Connection ~ 1600 4600
Connection ~ 1600 3350
Wire Notes Line
	2850 7050 2850 6750
Wire Notes Line
	3900 6750 3900 6300
Wire Notes Line
	3900 6300 4200 6300
Wire Wire Line
	8350 2800 8350 3450
Wire Wire Line
	8350 3450 8800 3450
Connection ~ 8800 3450
Connection ~ 7400 2800
Connection ~ 2450 700 
Wire Wire Line
	2400 4250 2400 4350
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	2450 700  2450 1450
Wire Wire Line
	2450 2800 2450 2050
$EndSCHEMATC
