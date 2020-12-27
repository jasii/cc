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
LIBS:esp12e
LIBS:l6470
LIBS:l6470-powerso36
LIBS:lvt-816s
LIBS:lis3mdl
LIBS:flipflop-sn74lvc1g175
LIBS:ak5358b
LIBS:opamp_mcp6001t
LIBS:jfet-n_sot-23
LIBS:tvs-bidirection
LIBS:pcb_bom
LIBS:avr_usb_3v3-cache
LIBS:lsm303d
LIBS:a4447sljtr
LIBS:mfrc522
LIBS:zener-sot23-3
LIBS:mcp1824_ct
LIBS:halleffect-tcs20dlr
LIBS:atmegaxu2
LIBS:attinyx4
LIBS:ltv-846s
LIBS:esp8266-wi07-6
LIBS:BELFuse_Ethernet
LIBS:mmpq2907a
LIBS:avr6pin
LIBS:lsm303c
LIBS:photomos
LIBS:enc424j600
LIBS:5050RGB
LIBS:4427
LIBS:7805to220
LIBS:rn-cay16-f4
LIBS:exb-a
LIBS:2.4GHZ_2450FB15L0001
LIBS:opa832
LIBS:max31855
LIBS:rs485-isl3170
LIBS:6multi
LIBS:ap1117
LIBS:microsd_1050270001
LIBS:network0606
LIBS:npn-2222
LIBS:atmega1284rfr2
LIBS:um5k1ntr
LIBS:adc-ltc2450
LIBS:lsm303dlhc
LIBS:neon14
LIBS:1206network
LIBS:ds2438z
LIBS:ws2812b
LIBS:mosfet-lfpak56
LIBS:atmel_kk
LIBS:attinyx5
LIBS:opto2-ltv-826s
LIBS:crystal-4p
LIBS:7805
LIBS:bridge-MB2S-TP
LIBS:atmega48_88_168_328_tqfp32
LIBS:nor-nc7sz02p5x
LIBS:dmp2240udm
LIBS:ltc2471cms
LIBS:atmegax8pb
LIBS:mcp23008-qfn
LIBS:tcs3x7x
LIBS:bluetoothedpa
LIBS:mosdriver_ncp5901bmntbg
LIBS:25q40b
LIBS:bmp085
LIBS:lsm9ds0
LIBS:mosfetx2vdfn8
LIBS:mcp23008-soic
LIBS:mos_p_d2
LIBS:lm386
LIBS:esp8266ex
LIBS:attiny441-qfn
LIBS:attiny441
LIBS:stm32f301
LIBS:ws_switch
LIBS:ov2640_ribbon
LIBS:stm32f207
LIBS:LSM9DS1
LIBS:resonator6smd
LIBS:stm32f303
LIBS:mag3110
LIBS:mpl3115a2
LIBS:bmp280
LIBS:stm32f303_32
LIBS:pl140c
LIBS:pfetsot223
LIBS:xfrmr2x2
LIBS:ir2101
LIBS:esp_onelayer3-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "10 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP12E ESP1
U 1 1 5619493D
P 4100 2250
F 0 "ESP1" H 4400 2850 60  0000 C CNN
F 1 "ESP12E" H 3800 2850 60  0000 C CNN
F 2 "ESP12E" H 4150 2000 60  0000 C CNN
F 3 "~" H 4150 2000 60  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U1
U 1 1 5619494C
P 5350 1200
F 0 "U1" H 5350 1400 60  0000 C CNN
F 1 "AP1117" H 5350 1000 60  0000 C CNN
F 2 "SOT223" H 5350 1200 60  0000 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
	1    5350 1200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5619496A
P 3200 2500
F 0 "#PWR01" H 3200 2460 30  0001 C CNN
F 1 "+3.3V" H 3200 2610 30  0000 C CNN
F 2 "" H 3200 2500 60  0000 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56194979
P 4700 1200
F 0 "#PWR02" H 4700 1160 30  0001 C CNN
F 1 "+3.3V" H 4700 1310 30  0000 C CNN
F 2 "" H 4700 1200 60  0000 C CNN
F 3 "" H 4700 1200 60  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56194988
P 4650 1300
F 0 "#PWR03" H 4650 1390 20  0001 C CNN
F 1 "+5V" H 4650 1390 30  0000 C CNN
F 2 "" H 4650 1300 60  0000 C CNN
F 3 "" H 4650 1300 60  0000 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56194997
P 4600 1100
F 0 "#PWR04" H 4600 1100 30  0001 C CNN
F 1 "GND" H 4600 1030 30  0001 C CNN
F 2 "" H 4600 1100 60  0000 C CNN
F 3 "" H 4600 1100 60  0000 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 561949B4
P 5000 2550
F 0 "#PWR05" H 5000 2550 30  0001 C CNN
F 1 "GND" H 5000 2480 30  0001 C CNN
F 2 "" H 5000 2550 60  0000 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 561949C1
P 3200 2000
F 0 "#PWR06" H 3200 1960 30  0001 C CNN
F 1 "+3.3V" H 3200 2110 30  0000 C CNN
F 2 "" H 3200 2000 60  0000 C CNN
F 3 "" H 3200 2000 60  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 561949D6
P 3200 1800
F 0 "#PWR07" H 3200 1760 30  0001 C CNN
F 1 "+3.3V" H 3200 1910 30  0000 C CNN
F 2 "" H 3200 1800 60  0000 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56194B99
P 6000 2600
F 0 "#PWR08" H 6000 2600 30  0001 C CNN
F 1 "GND" H 6000 2530 30  0001 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 56194CDB
P 6400 2150
F 0 "P1" V 6350 2150 60  0000 C CNN
F 1 "CONN_8" V 6450 2150 60  0000 C CNN
F 2 "SIL-8" H 6400 2150 60  0000 C CNN
F 3 "" H 6400 2150 60  0000 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L EXB-A U2
U 1 1 56194CEA
P 5650 2850
F 0 "U2" H 5800 3150 60  0000 C CNN
F 1 "EXB-A" H 5550 3150 60  0000 C CNN
F 2 "EXB-A" H 5650 2850 60  0000 C CNN
F 3 "" H 5650 2850 60  0000 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56194F36
P 6750 1050
F 0 "C1" H 6750 1150 40  0000 L CNN
F 1 "10u" H 6756 965 40  0000 L CNN
F 2 "SM0805" H 6788 900 30  0000 C CNN
F 3 "~" H 6750 1050 60  0000 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56194F45
P 7000 1050
F 0 "C2" H 7000 1150 40  0000 L CNN
F 1 "10u" H 7006 965 40  0000 L CNN
F 2 "SM0805" H 7038 900 30  0000 C CNN
F 3 "~" H 7000 1050 60  0000 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56194F76
P 7000 800
F 0 "#PWR09" H 7000 760 30  0001 C CNN
F 1 "+3.3V" H 7000 910 30  0000 C CNN
F 2 "" H 7000 800 60  0000 C CNN
F 3 "" H 7000 800 60  0000 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56194F7C
P 6750 800
F 0 "#PWR010" H 6750 890 20  0001 C CNN
F 1 "+5V" H 6750 890 30  0000 C CNN
F 2 "" H 6750 800 60  0000 C CNN
F 3 "" H 6750 800 60  0000 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56194FE5
P 6750 1350
F 0 "#PWR011" H 6750 1350 30  0001 C CNN
F 1 "GND" H 6750 1280 30  0001 C CNN
F 2 "" H 6750 1350 60  0000 C CNN
F 3 "" H 6750 1350 60  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5619501E
P 7000 1350
F 0 "#PWR012" H 7000 1350 30  0001 C CNN
F 1 "GND" H 7000 1280 30  0001 C CNN
F 2 "" H 7000 1350 60  0000 C CNN
F 3 "" H 7000 1350 60  0000 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4800 1100
Wire Wire Line
	4700 1200 4800 1200
Wire Wire Line
	4650 1300 4800 1300
Wire Wire Line
	5900 1200 6600 1200
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	5000 2400 5000 2550
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 5000 2500
Wire Wire Line
	4900 2300 6050 2300
Wire Wire Line
	4900 2200 6050 2200
Wire Wire Line
	4900 2000 6050 2000
Wire Wire Line
	4900 2100 6050 2100
Wire Wire Line
	6050 1800 4900 1800
Wire Wire Line
	4900 1900 6050 1900
Wire Wire Line
	5850 3350 6600 3350
Wire Wire Line
	5850 3350 5850 3300
Wire Wire Line
	4700 1300 4700 1600
Wire Wire Line
	4700 1600 6750 1600
Connection ~ 4700 1300
Wire Wire Line
	6000 2600 6000 2400
Wire Wire Line
	5550 2000 5550 2400
Wire Wire Line
	5650 2100 5650 2400
Wire Wire Line
	5750 2200 5750 2400
Wire Wire Line
	5850 2300 5850 2400
Connection ~ 5850 2300
Connection ~ 5750 2200
Connection ~ 5650 2100
Connection ~ 5550 2000
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2350
Wire Wire Line
	5500 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5650 2350 5600 2350
Wire Wire Line
	5600 2350 5600 3300
Wire Wire Line
	5600 3300 5550 3300
Connection ~ 5650 2350
Wire Wire Line
	5750 2350 5700 2350
Wire Wire Line
	5700 2350 5700 3300
Wire Wire Line
	5700 3300 5650 3300
Connection ~ 5750 2350
Wire Wire Line
	5850 2350 5800 2350
Wire Wire Line
	5800 2350 5800 3300
Wire Wire Line
	5800 3300 5750 3300
Connection ~ 5850 2350
Wire Wire Line
	6750 800  6750 850 
Wire Wire Line
	7000 800  7000 850 
Wire Wire Line
	6750 1350 6750 1250
Wire Wire Line
	7000 1350 7000 1250
Wire Wire Line
	6000 2400 6050 2400
Wire Wire Line
	6600 3350 6600 1200
Wire Wire Line
	6750 1600 6750 2550
Wire Wire Line
	6750 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2500
$EndSCHEMATC
