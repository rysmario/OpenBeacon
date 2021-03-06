EESchema Schematic File Version 2  date Fri 24 Aug 2012 11:35:28 AM PDT
LIBS:NT7S
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
LIBS:OpenBeacon-cache
EELAYER 25  0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenBeacon"
Date "24 aug 2012"
Rev "A"
Comp "Etherkit"
Comment1 ""
Comment2 "Creative Commons Licence CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 4F4164F9
P 4830 1155
F 0 "#PWR?" H 4830 1245 20  0001 C CNN
F 1 "+5V" H 4830 1245 30  0000 C CNN
	1    4830 1155
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4F401926
P 6605 2025
F 0 "#PWR01" H 6605 2125 30  0001 C CNN
F 1 "VCC" H 6605 2125 30  0000 C CNN
	1    6605 2025
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F1CA45D
P 4830 2265
F 0 "R7" H 4950 2325 50  0000 C CNN
F 1 "47" H 4945 2240 50  0000 C CNN
	1    4830 2265
	1    0    0    -1  
$EndComp
$Comp
L PNP Q4
U 1 1 4F4013DB
P 4930 1530
F 0 "Q4" H 5130 1565 50  0000 R CNN
F 1 "2N4403" H 5315 1480 50  0000 R CNN
	1    4930 1530
	-1   0    0    -1  
$EndComp
Text Notes 2960 3750 0    50   Italic 0
Offset
Text Notes 3560 4030 0    50   Italic 0
Freq Trim
$Comp
L CONN_3 J1
U 1 1 4F27A980
P 3860 5100
F 0 "J1" H 3910 5390 50  0000 C CNN
F 1 "+12VDC" H 3840 5310 50  0000 C CNN
	1    3860 5100
	-1   0    0    -1  
$EndComp
Text Notes 4175 2170 0    60   Italic 0
TX
Text Notes 3220 6605 0    60   Italic 0
FSK
$Comp
L GND #PWR02
U 1 1 4F222080
P 4750 7155
F 0 "#PWR02" H 4750 7155 30  0001 C CNN
F 1 "GND" H 4750 7085 30  0001 C CNN
	1    4750 7155
	1    0    0    -1  
$EndComp
$Comp
L PUSHBUTTON S1
U 1 1 4F221FEC
P 4750 6910
F 0 "S1" V 4700 7155 60  0000 C CNN
F 1 "PUSHBUTTON" V 4800 7395 60  0001 C CNN
	1    4750 6910
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 4F21BB5A
P 6635 5295
F 0 "#PWR03" H 6635 5245 20  0001 C CNN
F 1 "+12V" H 6635 5395 30  0000 C CNN
	1    6635 5295
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 4F21BB51
P 4480 4950
F 0 "#PWR04" H 4480 4900 20  0001 C CNN
F 1 "+12V" H 4480 5050 30  0000 C CNN
	1    4480 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4F21BA72
P 5925 5670
F 0 "#PWR05" H 5925 5760 20  0001 C CNN
F 1 "+5V" H 5925 5760 30  0000 C CNN
	1    5925 5670
	1    0    0    -1  
$EndComp
Text GLabel 8570 6150 2    40   Output ~ 0
MOSI
Text GLabel 7835 6250 0    40   Output ~ 0
RESET
Text GLabel 7835 6150 0    40   Output ~ 0
SCK
Text GLabel 7835 6050 0    40   Output ~ 0
MISO
Text GLabel 4980 6300 3    40   Input ~ 0
MOSI
Text GLabel 4980 6040 1    40   Input ~ 0
SCK
Text GLabel 4820 6170 2    40   Input ~ 0
MISO
Text GLabel 3670 5970 0    40   Input ~ 0
RESET
Text GLabel 3670 6070 0    40   Output ~ 0
Key
$Comp
L VCC #PWR06
U 1 1 4F21B727
P 6635 5740
F 0 "#PWR06" H 6635 5840 30  0001 C CNN
F 1 "VCC" H 6635 5840 30  0000 C CNN
	1    6635 5740
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 4F21B70B
P 8500 5950
F 0 "#PWR07" H 8500 6040 20  0001 C CNN
F 1 "+5V" H 8500 6040 30  0000 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4F21B6F0
P 4680 5580
F 0 "#PWR08" H 4680 5670 20  0001 C CNN
F 1 "+5V" H 4680 5670 30  0000 C CNN
	1    4680 5580
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4F21B6DD
P 6035 4975
F 0 "#PWR09" H 6035 5065 20  0001 C CNN
F 1 "+5V" H 6035 5065 30  0000 C CNN
	1    6035 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4F21B60A
P 3730 6355
F 0 "#PWR010" H 3730 6355 30  0001 C CNN
F 1 "GND" H 3730 6285 30  0001 C CNN
	1    3730 6355
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4F21B528
P 2545 6480
F 0 "#PWR011" H 2545 6480 30  0001 C CNN
F 1 "GND" H 2545 6410 30  0001 C CNN
	1    2545 6480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4F21B525
P 2960 6475
F 0 "#PWR012" H 2960 6475 30  0001 C CNN
F 1 "GND" H 2960 6405 30  0001 C CNN
	1    2960 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4F21B51F
P 3480 6825
F 0 "#PWR013" H 3480 6825 30  0001 C CNN
F 1 "GND" H 3480 6755 30  0001 C CNN
	1    3480 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4F21B51A
P 4280 5380
F 0 "#PWR014" H 4280 5380 30  0001 C CNN
F 1 "GND" H 4280 5310 30  0001 C CNN
	1    4280 5380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4F21B516
P 4480 5380
F 0 "#PWR015" H 4480 5380 30  0001 C CNN
F 1 "GND" H 4480 5310 30  0001 C CNN
	1    4480 5380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4F21B510
P 5535 5375
F 0 "#PWR016" H 5535 5375 30  0001 C CNN
F 1 "GND" H 5535 5305 30  0001 C CNN
	1    5535 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4F21B50D
P 5035 5380
F 0 "#PWR017" H 5035 5380 30  0001 C CNN
F 1 "GND" H 5035 5310 30  0001 C CNN
	1    5035 5380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4F21B505
P 4855 5915
F 0 "#PWR018" H 4855 5915 30  0001 C CNN
F 1 "GND" H 4855 5845 30  0001 C CNN
	1    4855 5915
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4F21B4FD
P 5620 6870
F 0 "#PWR019" H 5620 6870 30  0001 C CNN
F 1 "GND" H 5620 6800 30  0001 C CNN
	1    5620 6870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 4F21B4F7
P 5925 6870
F 0 "#PWR020" H 5925 6870 30  0001 C CNN
F 1 "GND" H 5925 6800 30  0001 C CNN
	1    5925 6870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4F21B4F0
P 6115 6510
F 0 "#PWR021" H 6115 6510 30  0001 C CNN
F 1 "GND" H 6115 6440 30  0001 C CNN
	1    6115 6510
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4F21B4E8
P 8500 6315
F 0 "#PWR022" H 8500 6315 30  0001 C CNN
F 1 "GND" H 8500 6245 30  0001 C CNN
	1    8500 6315
	1    0    0    -1  
$EndComp
Text GLabel 2120 6170 0    40   Output ~ 0
FSK
$Comp
L C C13
U 1 1 4F21B137
P 5535 5190
F 0 "C13" H 5685 5225 50  0000 C CNN
F 1 "100n" H 5725 5145 50  0000 C CNN
	1    5535 5190
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4F21B134
P 4480 5200
F 0 "C9" H 4630 5235 50  0000 C CNN
F 1 "100n" H 4680 5160 50  0000 C CNN
	1    4480 5200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F21B12D
P 4855 5760
F 0 "C10" H 5035 5795 50  0000 C CNN
F 1 "100n" H 5055 5720 50  0000 C CNN
	1    4855 5760
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F21B128
P 2960 6330
F 0 "C2" H 3110 6365 50  0000 C CNN
F 1 "100n" H 3160 6290 50  0000 C CNN
	1    2960 6330
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F21B123
P 2545 6330
F 0 "C1" H 2695 6365 50  0000 C CNN
F 1 "100n" H 2745 6290 50  0000 C CNN
	1    2545 6330
	1    0    0    -1  
$EndComp
$Comp
L VREG U2
U 1 1 4F20DBE8
P 5035 5000
F 0 "U2" H 5025 5435 60  0000 C CNN
F 1 "78L05" H 5030 5320 60  0000 C CNN
	1    5035 5000
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 J3
U 1 1 4F20D623
P 8200 6150
F 0 "J3" H 8050 6400 50  0000 C CNN
F 1 "AVR-ISP-6" H 7950 5875 50  0000 L BNN
F 2 "AVR-ISP-6" V 7700 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D9
U 1 1 4F20D5A1
P 6635 5450
F 0 "D9" V 6605 5590 40  0000 C CNN
F 1 "1N5817" V 6685 5665 40  0000 C CNN
	1    6635 5450
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D8
U 1 1 4F20D59A
P 6285 5700
F 0 "D8" H 6275 5610 40  0000 C CNN
F 1 "1N5817" H 6295 5535 40  0000 C CNN
	1    6285 5700
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D6
U 1 1 4F20D58A
P 6035 5300
F 0 "D6" V 6075 5180 40  0000 C CNN
F 1 "1N5817" V 6000 5100 40  0000 C CNN
	1    6035 5300
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D4
U 1 1 4F20D582
P 5835 5000
F 0 "D4" H 5820 5175 40  0000 C CNN
F 1 "1N5817" H 5825 5105 40  0000 C CNN
	1    5835 5000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4F205CB5
P 5925 5855
F 0 "R15" H 5795 5910 50  0000 C CNN
F 1 "1.5k" H 5790 5830 50  0000 C CNN
	1    5925 5855
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 4F205C98
P 5925 6730
F 0 "D5" V 5945 6610 50  0000 C CNN
F 1 "1N5227B" V 5860 6530 40  0000 C CNN
	1    5925 6730
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 4F205C91
P 5620 6735
F 0 "D3" V 5650 6870 50  0000 C CNN
F 1 "1N5227B" V 5560 6955 40  0000 C CNN
	1    5620 6735
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 4F205C27
P 5355 6270
F 0 "R11" V 5470 6270 50  0000 C CNN
F 1 "68" V 5550 6270 50  0000 C CNN
	1    5355 6270
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4F205C20
P 5345 6070
F 0 "R10" V 5145 6055 50  0000 C CNN
F 1 "68" V 5235 6045 50  0000 C CNN
	1    5345 6070
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4F205BFF
P 2345 6170
F 0 "R1" V 2165 6155 50  0000 C CNN
F 1 "150k" V 2240 6135 50  0000 C CNN
	1    2345 6170
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4F205BFB
P 2750 6170
F 0 "R2" V 2570 6155 50  0000 C CNN
F 1 "150k" V 2650 6135 50  0000 C CNN
	1    2750 6170
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4F205BF3
P 3170 6170
F 0 "R3" V 2990 6170 50  0000 C CNN
F 1 "150k" V 3070 6150 50  0000 C CNN
	1    3170 6170
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4F205BEC
P 3480 6620
F 0 "R4" H 3610 6685 50  0000 C CNN
F 1 "330" H 3630 6610 50  0000 C CNN
	1    3480 6620
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4F205BDD
P 3480 6320
F 0 "D2" V 3545 6200 50  0000 C CNN
F 1 "Green" V 3620 6175 50  0000 C CNN
	1    3480 6320
	0    1    1    0   
$EndComp
$Comp
L USB_2 J2
U 1 1 4F205BAB
P 6315 6320
F 0 "J2" H 6240 6570 60  0000 C CNN
F 1 "USB_2" H 6365 6020 60  0001 C CNN
F 4 "VCC" H 6640 6470 50  0001 C CNN "VCC"
F 5 "D+" H 6615 6370 50  0001 C CNN "Data+"
F 6 "D-" H 6615 6270 50  0001 C CNN "Data-"
F 7 "GND" H 6640 6170 50  0001 C CNN "Ground"
	1    6315 6320
	-1   0    0    -1  
$EndComp
$Comp
L ATTINY85 U1
U 1 1 4F205B73
P 4180 6120
F 0 "U1" H 4180 6535 50  0000 C CNN
F 1 "ATTINY85" H 4190 6435 50  0000 C CNN
	1    4180 6120
	1    0    0    -1  
$EndComp
Text GLabel 6190 1860 2    40   Input ~ 0
Key
$Comp
L GND #PWR023
U 1 1 4F205536
P 6000 3885
F 0 "#PWR023" H 6000 3885 30  0001 C CNN
F 1 "GND" H 6000 3815 30  0001 C CNN
	1    6000 3885
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4F2054C0
P 6115 2220
F 0 "#PWR024" H 6115 2220 30  0001 C CNN
F 1 "GND" H 6115 2150 30  0001 C CNN
	1    6115 2220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4F2054BC
P 5825 1980
F 0 "#PWR025" H 5825 1980 30  0001 C CNN
F 1 "GND" H 5825 1910 30  0001 C CNN
	1    5825 1980
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4F2054B8
P 4380 2145
F 0 "#PWR026" H 4380 2145 30  0001 C CNN
F 1 "GND" H 4380 2075 30  0001 C CNN
	1    4380 2145
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4F2054B1
P 5825 3195
F 0 "#PWR027" H 5825 3195 30  0001 C CNN
F 1 "GND" H 5825 3125 30  0001 C CNN
	1    5825 3195
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4F2054AC
P 8345 3265
F 0 "#PWR028" H 8345 3265 30  0001 C CNN
F 1 "GND" H 8345 3195 30  0001 C CNN
	1    8345 3265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4F2054A9
P 8045 3410
F 0 "#PWR029" H 8045 3410 30  0001 C CNN
F 1 "GND" H 8045 3340 30  0001 C CNN
	1    8045 3410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4F2054A6
P 7600 3410
F 0 "#PWR030" H 7600 3410 30  0001 C CNN
F 1 "GND" H 7600 3340 30  0001 C CNN
	1    7600 3410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4F20549F
P 7165 3410
F 0 "#PWR031" H 7165 3410 30  0001 C CNN
F 1 "GND" H 7165 3340 30  0001 C CNN
	1    7165 3410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4F20549C
P 6875 2780
F 0 "#PWR032" H 6875 2780 30  0001 C CNN
F 1 "GND" H 6875 2710 30  0001 C CNN
	1    6875 2780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4F205496
P 6790 4460
F 0 "#PWR033" H 6790 4460 30  0001 C CNN
F 1 "GND" H 6790 4390 30  0001 C CNN
	1    6790 4460
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4F205491
P 6445 4460
F 0 "#PWR034" H 6445 4460 30  0001 C CNN
F 1 "GND" H 6445 4390 30  0001 C CNN
	1    6445 4460
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4F205476
P 5600 4220
F 0 "#PWR035" H 5600 4220 30  0001 C CNN
F 1 "GND" H 5600 4150 30  0001 C CNN
	1    5600 4220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4F20546A
P 5265 3555
F 0 "#PWR036" H 5265 3555 30  0001 C CNN
F 1 "GND" H 5265 3485 30  0001 C CNN
	1    5265 3555
	1    0    0    -1  
$EndComp
$Comp
L BNC J4
U 1 1 4F1CB715
P 8345 3085
F 0 "J4" H 8345 3265 50  0000 C CNN
F 1 "Ant" H 8345 3195 50  0000 C CNN
	1    8345 3085
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4F1CB691
P 7830 2730
F 0 "C23" V 7685 2720 50  0000 C CNN
F 1 "C" V 7700 2725 50  0001 C CNN
	1    7830 2730
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 4F1CB68B
P 7380 2730
F 0 "C21" V 7230 2730 50  0000 C CNN
F 1 "C" V 7255 2730 50  0001 C CNN
	1    7380 2730
	0    1    1    0   
$EndComp
$Comp
L L-IRONCORE L4
U 1 1 4F1CB2E0
P 7825 3035
F 0 "L4" V 7985 3145 50  0000 C CNN
F 1 "L-IRONCORE" V 8000 3035 40  0001 C CNN
	1    7825 3035
	0    -1   -1   0   
$EndComp
$Comp
L L-IRONCORE L3
U 1 1 4F1CB2D7
P 7380 3035
F 0 "L3" V 7540 3145 50  0000 C CNN
F 1 "L-IRONCORE" V 7545 3015 40  0001 C CNN
	1    7380 3035
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 4F1CB2CA
P 6115 2035
F 0 "R24" H 6260 2040 50  0000 C CNN
F 1 "100k" H 6275 1950 50  0000 C CNN
	1    6115 2035
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 4F1CB2BC
P 5925 1735
F 0 "Q5" H 5805 1795 50  0000 R CNN
F 1 "2N7000" H 5815 1715 50  0000 R CNN
	1    5925 1735
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4F1CB083
P 5505 1530
F 0 "R23" V 5620 1530 50  0000 C CNN
F 1 "22k" V 5700 1530 50  0000 C CNN
	1    5505 1530
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 4F1CB07B
P 5120 1235
F 0 "R22" V 5235 1235 50  0000 C CNN
F 1 "22k" V 5315 1235 50  0000 C CNN
	1    5120 1235
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 4F1CB06F
P 5070 1780
F 0 "C17" V 5215 1785 50  0000 C CNN
F 1 "100n" V 5290 1775 50  0000 C CNN
	1    5070 1780
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 4F1CB059
P 8045 3265
F 0 "C24" H 8210 3265 50  0000 C CNN
F 1 "C" H 8195 3225 50  0001 C CNN
	1    8045 3265
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4F1CB054
P 7600 3270
F 0 "C22" H 7780 3275 50  0000 C CNN
F 1 "C" H 7750 3230 50  0001 C CNN
	1    7600 3270
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4F1CB050
P 7165 3265
F 0 "C20" H 7330 3265 50  0000 C CNN
F 1 "C" H 7315 3225 50  0001 C CNN
	1    7165 3265
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4F1CB046
P 6925 3085
F 0 "C19" V 7075 3075 50  0000 C CNN
F 1 "100n" V 7160 3070 50  0000 C CNN
	1    6925 3085
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 4F1CB044
P 6875 2640
F 0 "C18" H 7040 2675 50  0000 C CNN
F 1 "100n" H 7070 2595 50  0000 C CNN
	1    6875 2640
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 4F1CB039
P 4380 1985
F 0 "D7" V 4345 1860 50  0000 C CNN
F 1 "Red" V 4435 1835 50  0000 C CNN
	1    4380 1985
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 4F1CB033
P 4580 1780
F 0 "R18" V 4695 1780 50  0000 C CNN
F 1 "1k" V 4775 1780 50  0000 C CNN
	1    4580 1780
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 4F1CB02D
P 6605 2215
F 0 "R21" H 6735 2165 50  0000 C CNN
F 1 "10" H 6715 2080 50  0000 C CNN
	1    6605 2215
	1    0    0    -1  
$EndComp
$Comp
L BIFILAR T1
U 1 1 4F1CAFE9
P 6445 2925
F 0 "T1" H 6340 3080 40  0000 C CNN
F 1 "FT37-43 BIFILAR" H 6125 3000 40  0000 C CNN
	1    6445 2925
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F1CAA0E
P 6790 4225
F 0 "C16" H 6955 4260 50  0000 C CNN
F 1 "100n" H 6980 4185 50  0000 C CNN
	1    6790 4225
	1    0    0    -1  
$EndComp
$Comp
L POT R20
U 1 1 4F1CA9FA
P 6445 4215
F 0 "R20" H 6695 4255 50  0000 C CNN
F 1 "470" H 6690 4175 50  0000 C CNN
	1    6445 4215
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4F1CA9ED
P 6445 3795
F 0 "R19" H 6585 3840 50  0000 C CNN
F 1 "22" H 6565 3760 50  0000 C CNN
	1    6445 3795
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 4F1CA9E6
P 6345 3410
F 0 "Q3" H 6525 3455 50  0000 R CNN
F 1 "BD139-16" H 6830 3370 50  0000 R CNN
	1    6345 3410
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 4F1CA9E1
P 6000 3685
F 0 "R16" H 6130 3750 50  0000 C CNN
F 1 "1k" H 6110 3665 50  0000 C CNN
	1    6000 3685
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4F1CA9D9
P 6170 3155
F 0 "R17" V 6285 3155 50  0000 C CNN
F 1 "4.7k" V 6365 3155 50  0000 C CNN
	1    6170 3155
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 4F1CA9B8
P 5840 3410
F 0 "C15" V 6000 3405 50  0000 C CNN
F 1 "100n" V 6080 3400 50  0000 C CNN
	1    5840 3410
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 4F1CA9B1
P 5825 3050
F 0 "C14" H 6000 3115 50  0000 C CNN
F 1 "100n" H 6020 3035 50  0000 C CNN
	1    5825 3050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4F1CA9AC
P 5600 2680
F 0 "R13" H 5740 2735 50  0000 C CNN
F 1 "10" H 5715 2650 50  0000 C CNN
	1    5600 2680
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4F1CA9A9
P 5600 4030
F 0 "R14" H 5455 4100 50  0000 C CNN
F 1 "22" H 5450 4015 50  0000 C CNN
	1    5600 4030
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 4F1CA99B
P 5650 3665
F 0 "L2" H 5500 3705 50  0000 C CNN
F 1 "10u" H 5500 3615 50  0001 C CNN
	1    5650 3665
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F1CA98B
P 5265 3365
F 0 "R9" H 5395 3425 50  0000 C CNN
F 1 "10k" H 5405 3335 50  0000 C CNN
	1    5265 3365
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4F1CA974
P 5425 2915
F 0 "R12" V 5540 2870 50  0000 C CNN
F 1 "10k" V 5620 2870 50  0000 C CNN
	1    5425 2915
	0    1    1    0   
$EndComp
$Comp
L NPN Q2
U 1 1 4F1CA964
P 5500 3175
F 0 "Q2" H 5720 3160 50  0000 R CNN
F 1 "2N4401" H 5920 3065 50  0000 R CNN
	1    5500 3175
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 4F1CA5A9
P 4730 2875
F 0 "Q1" H 4910 2945 50  0000 R CNN
F 1 "2N4401" H 5110 2860 50  0000 R CNN
	1    4730 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4F1CA523
P 5060 2795
F 0 "#PWR038" H 5060 2795 30  0001 C CNN
F 1 "GND" H 5060 2725 30  0001 C CNN
	1    5060 2795
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4F1CA4F1
P 4030 3555
F 0 "#PWR039" H 4030 3555 30  0001 C CNN
F 1 "GND" H 4030 3485 30  0001 C CNN
	1    4030 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4F1CA4EC
P 4410 3555
F 0 "#PWR040" H 4410 3555 30  0001 C CNN
F 1 "GND" H 4410 3485 30  0001 C CNN
	1    4410 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4F1CA4E0
P 4830 3555
F 0 "#PWR041" H 4830 3555 30  0001 C CNN
F 1 "GND" H 4830 3485 30  0001 C CNN
	1    4830 3555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 4F1CA4D8
P 3850 3895
F 0 "#PWR042" H 3850 3895 30  0001 C CNN
F 1 "GND" H 3850 3825 30  0001 C CNN
	1    3850 3895
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 4F1CA4D4
P 3550 3895
F 0 "#PWR043" H 3550 3895 30  0001 C CNN
F 1 "GND" H 3550 3825 30  0001 C CNN
	1    3550 3895
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 4F1CA4CD
P 2760 3885
F 0 "#PWR044" H 2760 3885 30  0001 C CNN
F 1 "GND" H 2760 3815 30  0001 C CNN
	1    2760 3885
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F1CA46B
P 5090 3175
F 0 "C12" V 4940 3175 50  0000 C CNN
F 1 "100n" V 4965 3185 50  0001 C CNN
	1    5090 3175
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 4F1CA466
P 5060 2665
F 0 "C11" H 5235 2700 50  0000 C CNN
F 1 "100n" H 5255 2620 50  0000 C CNN
	1    5060 2665
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4F1CA461
P 4830 3365
F 0 "R8" H 4960 3400 50  0000 C CNN
F 1 "2.2k" H 4985 3320 50  0001 C CNN
	1    4830 3365
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F1CA448
P 4410 3405
F 0 "C8" H 4570 3400 50  0000 C CNN
F 1 "C" H 4560 3365 50  0001 C CNN
	1    4410 3405
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F1CA444
P 4410 3025
F 0 "C7" H 4565 3030 50  0000 C CNN
F 1 "C" H 4560 2985 50  0001 C CNN
	1    4410 3025
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F1CA439
P 4390 2565
F 0 "R6" V 4505 2565 50  0000 C CNN
F 1 "10k" V 4585 2565 50  0000 C CNN
	1    4390 2565
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4F1CA42E
P 4030 3345
F 0 "R5" H 4155 3410 50  0000 C CNN
F 1 "10k" H 4165 3325 50  0000 C CNN
	1    4030 3345
	1    0    0    -1  
$EndComp
Text GLabel 2690 3565 0    40   Input ~ 0
FSK
$Comp
L LED D1
U 1 1 4F1C9EA4
P 2760 3775
F 0 "D1" V 2765 3640 50  0000 C CNN
F 1 "Red" V 2675 3615 50  0000 C CNN
	1    2760 3775
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 4F1C9E9A
P 3850 3775
F 0 "C6" H 4010 3700 50  0000 C CNN
F 1 "C" H 4000 3735 50  0001 C CNN
	1    3850 3775
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F1C9E7F
P 3290 3565
F 0 "C4" V 3130 3565 50  0000 C CNN
F 1 "C" V 3135 3560 50  0001 C CNN
	1    3290 3565
	0    1    1    0   
$EndComp
$Comp
L CTRIM C3
U 1 1 4F1C9E49
P 3010 3565
F 0 "C3" V 3175 3575 50  0000 C CNN
F 1 "CTRIM" V 3165 3565 50  0001 C CNN
	1    3010 3565
	0    1    -1   0   
$EndComp
$Comp
L CTRIM C5
U 1 1 4F1C9C9C
P 3550 3770
F 0 "C5" H 3680 3690 50  0000 C CNN
F 1 "CTRIM" H 3700 3610 50  0001 C CNN
	1    3550 3770
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 4F1C984D
P 3500 3220
F 0 "L1" H 3370 3215 50  0000 C CNN
F 1 "L" H 3385 3210 50  0001 C CNN
	1    3500 3220
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4F1C979B
P 3750 2875
F 0 "X1" H 3760 3050 60  0000 C CNN
F 1 "CRYSTAL" H 3755 3035 60  0001 C CNN
	1    3750 2875
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 4F4F1ED4
P 6790 3795
F 0 "R25" H 6930 3845 50  0000 C CNN
F 1 "1" H 6920 3760 50  0000 C CNN
	1    6790 3795
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4F6657F7
P 5600 2480
F 0 "#PWR?" H 5600 2570 20  0001 C CNN
F 1 "+5V" H 5600 2570 30  0000 C CNN
	1    5600 2480
	1    0    0    -1  
$EndComp
Connection ~ 5925 6270
Wire Wire Line
	5925 6005 5925 6270
Wire Wire Line
	6605 2025 6605 2065
Wire Wire Line
	4830 1705 4830 2115
Wire Wire Line
	4210 5000 4685 5000
Wire Wire Line
	4280 5200 4210 5200
Wire Wire Line
	5740 3410 5600 3410
Wire Wire Line
	7165 3165 7165 2730
Wire Wire Line
	7600 2730 7600 3170
Wire Wire Line
	8045 3165 8045 2730
Wire Wire Line
	4830 2415 4830 2700
Wire Wire Line
	2760 3875 2760 3885
Wire Wire Line
	4750 7110 4750 7155
Wire Wire Line
	4480 5100 4480 4950
Wire Wire Line
	4480 5380 4480 5300
Wire Wire Line
	5535 5375 5535 5290
Wire Wire Line
	5385 5000 5735 5000
Wire Wire Line
	6035 4975 6035 5200
Connection ~ 6635 5700
Wire Wire Line
	6035 5400 6035 6170
Wire Wire Line
	6035 6170 6115 6170
Wire Wire Line
	5925 5670 5925 5705
Wire Wire Line
	3730 6070 3670 6070
Connection ~ 4980 6070
Wire Wire Line
	4980 6040 4980 6070
Wire Wire Line
	7835 6250 7900 6250
Wire Wire Line
	7835 6050 7900 6050
Wire Wire Line
	8500 6150 8570 6150
Connection ~ 5620 6270
Wire Wire Line
	5620 6635 5620 6270
Wire Wire Line
	5925 6830 5925 6870
Wire Wire Line
	6115 6370 5765 6370
Wire Wire Line
	5765 6370 5765 6070
Wire Wire Line
	5765 6070 5495 6070
Connection ~ 4680 5640
Wire Wire Line
	4680 5640 4855 5640
Wire Wire Line
	4855 5640 4855 5660
Wire Wire Line
	6115 6270 5505 6270
Wire Wire Line
	5205 6270 4630 6270
Wire Wire Line
	3480 6420 3480 6470
Wire Wire Line
	4855 5915 4855 5860
Wire Wire Line
	2960 6430 2960 6475
Connection ~ 2960 6170
Wire Wire Line
	2960 6230 2960 6170
Wire Wire Line
	2195 6170 2120 6170
Wire Wire Line
	2900 6170 3020 6170
Wire Wire Line
	6115 2220 6115 2185
Wire Wire Line
	6190 1860 6025 1860
Wire Wire Line
	5825 1535 5825 1530
Wire Wire Line
	5825 1530 5655 1530
Connection ~ 5305 1530
Wire Wire Line
	5270 1235 5305 1235
Connection ~ 4830 1235
Wire Wire Line
	4970 1235 4830 1235
Wire Wire Line
	4380 2145 4380 2085
Wire Wire Line
	4730 1780 4970 1780
Wire Wire Line
	6875 2780 6875 2740
Wire Wire Line
	8045 2730 7930 2730
Wire Wire Line
	7165 2730 7280 2730
Wire Wire Line
	7165 3365 7165 3410
Wire Wire Line
	7600 3410 7600 3370
Connection ~ 8045 3085
Wire Wire Line
	8195 3085 7985 3085
Wire Wire Line
	7220 3085 7025 3085
Connection ~ 6445 3155
Wire Wire Line
	6320 3155 6445 3155
Wire Wire Line
	6445 3645 6445 3585
Wire Wire Line
	6445 3945 6445 4015
Wire Wire Line
	6445 4460 6445 4365
Wire Wire Line
	6020 3155 6000 3155
Connection ~ 6000 3410
Connection ~ 5600 3410
Wire Wire Line
	5600 4220 5600 4180
Wire Wire Line
	5825 3150 5825 3195
Connection ~ 5600 2915
Wire Wire Line
	5275 2915 5265 2915
Wire Wire Line
	5265 2915 5265 3215
Wire Wire Line
	5400 3175 5190 3175
Wire Wire Line
	6605 2675 6605 2365
Wire Wire Line
	3550 3380 3550 3645
Connection ~ 2760 3565
Wire Wire Line
	2760 3675 2760 3565
Wire Wire Line
	3190 3565 3135 3565
Connection ~ 3550 3565
Wire Wire Line
	3850 3675 3850 3565
Wire Wire Line
	3850 3875 3850 3895
Connection ~ 4830 3175
Connection ~ 4410 2875
Wire Wire Line
	4410 2925 4410 2875
Connection ~ 4030 2875
Wire Wire Line
	4030 3495 4030 3555
Wire Wire Line
	4830 3050 4830 3215
Wire Wire Line
	5060 2765 5060 2795
Wire Wire Line
	4830 3555 4830 3515
Wire Wire Line
	4410 3505 4410 3555
Wire Wire Line
	4630 2875 3875 2875
Wire Wire Line
	4410 3125 4410 3305
Wire Wire Line
	4240 2565 4030 2565
Wire Wire Line
	4030 2565 4030 3195
Wire Wire Line
	3625 2875 3550 2875
Wire Wire Line
	2885 3565 2690 3565
Wire Wire Line
	3550 2875 3550 3060
Wire Wire Line
	3850 3565 3390 3565
Connection ~ 5265 3175
Wire Wire Line
	5600 2830 5600 3000
Wire Wire Line
	5575 2915 5825 2915
Wire Wire Line
	5825 2915 5825 2950
Wire Wire Line
	5600 3505 5600 3350
Wire Wire Line
	5600 3880 5600 3825
Wire Wire Line
	6245 3410 5940 3410
Wire Wire Line
	6000 3835 6000 3885
Wire Wire Line
	6790 4325 6790 4460
Wire Wire Line
	6295 4215 6295 4390
Wire Wire Line
	6295 4390 6445 4390
Connection ~ 6445 4390
Wire Wire Line
	6445 3125 6445 3235
Wire Wire Line
	6695 3085 6825 3085
Wire Wire Line
	7665 3085 7540 3085
Wire Wire Line
	8345 3235 8345 3265
Wire Wire Line
	8045 3365 8045 3410
Connection ~ 7600 3085
Connection ~ 7165 3085
Wire Wire Line
	7730 2730 7480 2730
Connection ~ 7600 2730
Wire Wire Line
	6875 2540 6875 2495
Wire Wire Line
	6875 2495 6605 2495
Connection ~ 6605 2495
Connection ~ 4830 1780
Wire Wire Line
	4430 1780 4380 1780
Wire Wire Line
	4380 1780 4380 1885
Wire Wire Line
	4830 1155 4830 1355
Wire Wire Line
	5355 1530 5030 1530
Wire Wire Line
	5305 1235 5305 1780
Wire Wire Line
	5305 1780 5170 1780
Wire Wire Line
	5825 1935 5825 1980
Wire Wire Line
	6115 1885 6115 1860
Connection ~ 6115 1860
Wire Wire Line
	3320 6170 3730 6170
Wire Wire Line
	2495 6170 2600 6170
Wire Wire Line
	2545 6230 2545 6170
Connection ~ 2545 6170
Wire Wire Line
	2545 6430 2545 6480
Wire Wire Line
	3480 6220 3480 6170
Connection ~ 3480 6170
Wire Wire Line
	3480 6825 3480 6770
Wire Wire Line
	6115 6510 6115 6470
Wire Wire Line
	4680 5580 4680 5970
Wire Wire Line
	4680 5970 4630 5970
Wire Wire Line
	5195 6070 4630 6070
Wire Wire Line
	5620 6835 5620 6870
Wire Wire Line
	8500 6250 8500 6315
Wire Wire Line
	8500 6050 8500 5950
Wire Wire Line
	7835 6150 7900 6150
Wire Wire Line
	4630 6170 4820 6170
Wire Wire Line
	4980 6300 4980 6270
Connection ~ 4980 6270
Wire Wire Line
	3670 5970 3730 5970
Wire Wire Line
	6185 5700 6035 5700
Connection ~ 6035 5700
Wire Wire Line
	6635 5700 6385 5700
Wire Wire Line
	6635 5350 6635 5295
Wire Wire Line
	5935 5000 6035 5000
Connection ~ 6035 5000
Wire Wire Line
	5035 5380 5035 5350
Wire Wire Line
	5535 5090 5535 5000
Connection ~ 5535 5000
Connection ~ 4480 5000
Wire Wire Line
	4990 3175 4410 3175
Connection ~ 4410 3175
Wire Wire Line
	4750 6710 4750 6170
Connection ~ 4750 6170
Wire Wire Line
	5265 3515 5265 3555
Wire Wire Line
	5060 2565 4540 2565
Connection ~ 4830 2565
Wire Wire Line
	6000 3155 6000 3535
Wire Wire Line
	3730 6355 3730 6270
Wire Wire Line
	4210 5100 4280 5100
Wire Wire Line
	4280 5100 4280 5380
Connection ~ 4280 5200
Wire Wire Line
	6635 5740 6635 5550
Wire Wire Line
	5925 6630 5925 6370
Connection ~ 5925 6370
Wire Wire Line
	6790 3945 6790 4125
Wire Wire Line
	6790 3645 6790 3615
Wire Wire Line
	6790 3615 6445 3615
Connection ~ 6445 3615
Wire Wire Line
	5600 2480 5600 2530
$EndSCHEMATC
