EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	2950 1150 2950 950 
Wire Wire Line
	3150 1350 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3150 1600
$Comp
L power:VCC #PWR01
U 1 1 5FC92992
P 2950 950
F 0 "#PWR01" H 2950 800 50  0001 C CNN
F 1 "VCC" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC93424
P 3150 1600
F 0 "#PWR02" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FCEC175
P 8300 2300
F 0 "BZ1" H 8452 2374 50  0000 L CNN
F 1 "Buzzer" H 8452 2283 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 8452 2192 50  0001 L CNN
F 3 "~" V 8275 2400 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_BRGA D1
U 1 1 5FCEF9B5
P 8950 3200
F 0 "D1" H 8950 3697 50  0000 C CNN
F 1 "LED_BRGA" H 8950 3606 50  0000 C CNN
F 2 "co2ampel_pcb:rgb_led_10mm" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack03 RN1
U 1 1 5FCF35E4
P 8300 3200
F 0 "RN1" V 7983 3200 50  0000 C CNN
F 1 "R_Pack03" V 8074 3200 50  0000 C CNN
F 2 "co2ampel_pcb:R_Array_SIP6_swapped" V 8575 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3000
Wire Wire Line
	8500 3200 8750 3200
Wire Wire Line
	8500 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3400
Wire Wire Line
	9150 3200 9350 3200
Text Label 9200 3200 0    50   ~ 0
3V3
Text GLabel 9350 3200 2    50   Input ~ 0
3V3
Wire Wire Line
	2850 1150 2950 1150
Wire Wire Line
	2850 1350 3150 1350
Wire Wire Line
	2850 1450 3150 1450
Wire Wire Line
	2850 1550 3150 1550
Text GLabel 2950 1250 2    50   Input ~ 0
3V3
Text GLabel 1400 3050 0    50   Input ~ 0
SDA
Text GLabel 1400 3150 0    50   Input ~ 0
SCL
Wire Wire Line
	8350 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4300
$Comp
L power:GND #PWR05
U 1 1 5FD5B1B1
P 7950 4550
F 0 "#PWR05" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FD5BD4B
P 7950 4050
F 0 "#PWR04" H 7950 3900 50  0001 C CNN
F 1 "VCC" H 7965 4223 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4500
Text GLabel 8250 4000 0    50   Input ~ 0
TX
Text GLabel 8250 3900 0    50   Input ~ 0
RX
Wire Wire Line
	8250 3900 8350 3900
Wire Wire Line
	8250 4000 8350 4000
$Comp
L power:GND #PWR08
U 1 1 5FE1C61F
P 8100 2400
F 0 "#PWR08" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8105 2227 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8100 2400
Text GLabel 8000 2200 0    50   Input ~ 0
BUZZER
Wire Wire Line
	8000 2200 8200 2200
Text GLabel 1750 3450 0    50   Input ~ 0
BUZZER
Text GLabel 1750 2250 0    50   Input ~ 0
NEOPIXEL
Wire Wire Line
	2850 1250 2950 1250
Text GLabel 7950 3100 0    50   Input ~ 0
LED_R
Text GLabel 7950 3200 0    50   Input ~ 0
LED_G
Text GLabel 7950 3300 0    50   Input ~ 0
LED_B
Wire Wire Line
	8100 3100 7950 3100
Wire Wire Line
	7950 3200 8100 3200
Wire Wire Line
	7950 3300 8100 3300
Text GLabel 1750 2350 0    50   Input ~ 0
LED_R
Text GLabel 1750 3250 0    50   Input ~ 0
LED_G
Text GLabel 1750 1450 0    50   Input ~ 0
LED_B
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	1750 2350 1800 2350
Wire Wire Line
	1750 3250 1800 3250
$Comp
L frischluft_pcb-rescue:mini_esp32-ESP32_mini U1
U 1 1 5FC90022
P 2300 1050
F 0 "U1" H 2325 1175 50  0000 C CNN
F 1 "mini_esp32" H 2325 1084 50  0000 C CNN
F 2 "co2ampel_pcb:ESP32_flo" H 2450 1150 50  0000 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1800 2250
Text GLabel 1750 2850 0    50   Input ~ 0
BUTTON
Wire Wire Line
	1750 2850 1800 2850
$Comp
L Switch:SW_Push SW1
U 1 1 5FE54F88
P 8250 1550
F 0 "SW1" H 8250 1835 50  0000 C CNN
F 1 "SW_Push" H 8250 1744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8250 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Text GLabel 7950 1550 0    50   Input ~ 0
BUTTON
Wire Wire Line
	8050 1550 7950 1550
$Comp
L power:VCC #PWR011
U 1 1 5FE1C75B
P 1100 5650
F 0 "#PWR011" H 1100 5500 50  0001 C CNN
F 1 "VCC" H 1115 5823 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE1DAFF
P 1400 5550
F 0 "#PWR010" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    1    -1   0   
$EndComp
Text GLabel 1300 5750 0    50   Input ~ 0
3V3
Text GLabel 1300 5950 0    50   Input ~ 0
SDA
Text GLabel 1300 6050 0    50   Input ~ 0
SCL
Text GLabel 1250 1150 0    50   Input ~ 0
io_0
Text GLabel 1250 1250 0    50   Input ~ 0
io_2
Text GLabel 1250 1350 0    50   Input ~ 0
io_4
Text GLabel 1250 1750 0    50   Input ~ 0
io_12
Text GLabel 1250 1850 0    50   Input ~ 0
io_13
Text GLabel 1250 1950 0    50   Input ~ 0
io_14
Text GLabel 1750 2150 0    50   Input ~ 0
RX
Text GLabel 1750 2050 0    50   Input ~ 0
TX
Text GLabel 1250 2450 0    50   Input ~ 0
io_32
Text GLabel 1250 2550 0    50   Input ~ 0
io_33
Text GLabel 1250 2650 0    50   Input ~ 0
io_34
Text GLabel 1250 2750 0    50   Input ~ 0
io_35
Text GLabel 1250 2950 0    50   Input ~ 0
io_39
Text GLabel 1250 3350 0    50   Input ~ 0
io_25
Text GLabel 1300 6550 0    50   Input ~ 0
io_0
Text GLabel 1300 6450 0    50   Input ~ 0
io_2
Text GLabel 1300 6650 0    50   Input ~ 0
io_4
Text GLabel 1300 6750 0    50   Input ~ 0
io_32
Text GLabel 1300 5850 0    50   Input ~ 0
io_33
Text GLabel 1300 6350 0    50   Input ~ 0
io_34
Text GLabel 1300 6150 0    50   Input ~ 0
io_35
Text GLabel 1300 6850 0    50   Input ~ 0
io_25
Text GLabel 1250 3550 0    50   Input ~ 0
io_27
Text GLabel 1300 7050 0    50   Input ~ 0
io_27
Text GLabel 3000 2250 2    50   Input ~ 0
txd
Text GLabel 3000 2350 2    50   Input ~ 0
rxd
Text GLabel 2900 1650 2    50   Input ~ 0
rst
Wire Wire Line
	1750 2150 1800 2150
Wire Wire Line
	1750 2050 1800 2050
$Comp
L Device:CP_Small C1
U 1 1 5FE33C13
P 7800 4400
F 0 "C1" H 7888 4446 50  0000 L CNN
F 1 "CP_Small" H 7888 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 7950 4050
Wire Wire Line
	7800 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 7950 4550
Text GLabel 1300 6250 0    50   Input ~ 0
rst
Wire Wire Line
	1250 1150 1800 1150
Wire Wire Line
	1250 1250 1800 1250
Wire Wire Line
	1250 1350 1800 1350
Wire Wire Line
	1250 1750 1800 1750
Wire Wire Line
	1250 1850 1800 1850
Wire Wire Line
	1250 1950 1800 1950
Wire Wire Line
	1250 2450 1800 2450
Wire Wire Line
	1250 2550 1800 2550
Wire Wire Line
	1250 2650 1800 2650
Wire Wire Line
	1250 2750 1800 2750
Wire Wire Line
	1800 2950 1250 2950
Wire Wire Line
	1250 3350 1800 3350
Wire Wire Line
	1250 3550 1800 3550
Wire Wire Line
	2850 1650 2900 1650
Text GLabel 1300 7150 0    50   Input ~ 0
txd
Text GLabel 1300 6950 0    50   Input ~ 0
rxd
Wire Wire Line
	3000 2250 2850 2250
Wire Wire Line
	3000 2350 2850 2350
Wire Wire Line
	1700 3450 1800 3450
Wire Notes Line
	1250 3750 1250 950 
Wire Notes Line
	1250 950  850  950 
Wire Notes Line
	850  950  850  3750
Wire Notes Line
	850  3750 1250 3750
Wire Notes Line
	1350 950  1350 3750
Wire Notes Line
	1350 3750 1750 3750
Wire Notes Line
	1750 3750 1750 950 
Wire Notes Line
	1750 950  1350 950 
Text Notes 850  900  0    50   ~ 0
available for\nprototying\n
Text Notes 1350 900  0    50   ~ 0
pins in use\n
Wire Wire Line
	1400 3050 1800 3050
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1300 6350 1500 6350
Wire Wire Line
	1300 6250 1500 6250
Wire Wire Line
	1300 6150 1500 6150
Wire Wire Line
	1300 6050 1500 6050
Wire Wire Line
	1300 5750 1500 5750
Wire Wire Line
	1100 5650 1500 5650
Wire Wire Line
	1300 7150 1500 7150
Wire Wire Line
	1300 7050 1500 7050
Wire Wire Line
	1300 6950 1500 6950
Wire Wire Line
	1300 6850 1500 6850
Wire Wire Line
	1300 6750 1500 6750
Wire Wire Line
	1300 6650 1500 6650
Wire Wire Line
	1300 6550 1500 6550
Wire Wire Line
	1300 6450 1500 6450
Wire Wire Line
	1400 5550 1500 5550
$Comp
L Connector:Conn_01x17_Female J3
U 1 1 5FE1726C
P 1700 6350
F 0 "J3" H 1728 6326 50  0000 L CNN
F 1 "connector proto" H 1728 6235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FEFABA0
P 4650 5500
F 0 "#PWR016" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4655 5327 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4650 5500
Text GLabel 4650 5100 0    50   Input ~ 0
SCL
Text GLabel 4650 5200 0    50   Input ~ 0
SDA
Wire Wire Line
	4650 5100 4750 5100
Wire Notes Line
	850  4850 850  7600
Wire Notes Line
	850  7600 6000 7600
Wire Notes Line
	6000 4850 6000 7600
Wire Notes Line
	850  4450 6000 4450
Text Notes 2600 4550 0    50   ~ 0
OPTIONAL COMPONENTS\n
Wire Wire Line
	1300 5850 1500 5850
Wire Wire Line
	4650 5200 4750 5200
Text GLabel 4650 5400 0    50   Input ~ 0
3V3
Wire Wire Line
	4650 5400 4750 5400
$Comp
L power:VCC #PWR015
U 1 1 5FEBBA1E
P 8950 5400
F 0 "#PWR015" H 8950 5250 50  0001 C CNN
F 1 "VCC" H 8965 5573 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEBC342
P 8950 5700
F 0 "#PWR017" H 8950 5450 50  0001 C CNN
F 1 "GND" H 8955 5527 50  0000 C CNN
F 2 "" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J6
U 1 1 5FED81B3
P 8650 5500
F 0 "J6" H 8738 5496 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 8738 5405 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5400 8950 5400
Wire Wire Line
	8650 5700 8950 5700
Wire Wire Line
	4700 4850 4800 4850
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4700 4650 4800 4650
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5FE2C1B3
P 5000 4650
F 0 "J4" H 5028 4626 50  0000 L CNN
F 1 "SSD 1306 DISPLAY" H 5028 4535 50  0000 L CNN
F 2 "frischluft_pcb:ssd1306_module" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Text GLabel 4700 4850 0    50   Input ~ 0
SDA
Text GLabel 4700 4750 0    50   Input ~ 0
SCL
Text GLabel 4700 4650 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR012
U 1 1 5FE2C1AA
P 4400 4650
F 0 "#PWR012" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	4800 4550 4400 4550
$Comp
L power:GND #PWR06
U 1 1 5FFA902D
P 2950 6950
F 0 "#PWR06" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2955 6777 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 3150 6950
Text GLabel 3100 6750 0    50   Input ~ 0
NEOPIXEL
$Comp
L power:VCC #PWR03
U 1 1 5FFA9037
P 2600 6850
F 0 "#PWR03" H 2600 6700 50  0001 C CNN
F 1 "VCC" H 2615 7023 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FFA903D
P 3350 6850
F 0 "J1" H 3322 6782 50  0000 R CNN
F 1 "NEOPIXEL" H 3322 6873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 6850 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6750 3150 6750
Wire Wire Line
	2600 6850 3150 6850
Wire Wire Line
	1300 5950 1500 5950
Text GLabel 8550 1550 2    50   Input ~ 0
3V3
Wire Wire Line
	8550 1550 8450 1550
$Comp
L frischluft_pcb-rescue:bmp180_bob-frischluft_pcb-rescue U2
U 1 1 600FCCA9
P 5000 6050
F 0 "U2" H 5228 6096 50  0000 L CNN
F 1 "bmp180_bob" H 5228 6005 50  0000 L CNN
F 2 "frischluft:bmp180_bob" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L frischluft_pcb-rescue:co2ampel_pcb-rescue_aht10_bob-co2ampel_pcb-cache-frischluft_pcb-rescue U3
U 1 1 601002CA
P 4850 4900
F 0 "U3" H 5228 4546 50  0000 L CNN
F 1 "eht10 bob" H 5228 4455 50  0000 L CNN
F 2 "frischluft:aht10-BOB" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L frischluft_pcb-rescue:co2ampel_pcb-rescue_co2ampel_pcb-cache_MH-Z19C-co2ampel_pcb-cache-frischluft_pcb-rescue U4
U 1 1 601060B8
P 9050 4500
F 0 "U4" H 8978 4821 50  0000 L CNN
F 1 "co2ampel_pcb-rescue_co2ampel_pcb-cache_MH-Z19C-co2ampel_pcb-cache" H 8978 4730 50  0000 L CNN
F 2 "frischluft_pcb:MH-Z19C" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60110D11
P 4650 6250
F 0 "#PWR07" H 4650 6000 50  0001 C CNN
F 1 "GND" H 4655 6077 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4650 6250
Text GLabel 4650 5850 0    50   Input ~ 0
SCL
Text GLabel 4650 5950 0    50   Input ~ 0
SDA
Wire Wire Line
	4650 5850 4750 5850
Wire Wire Line
	4650 5950 4750 5950
Text GLabel 4650 6150 0    50   Input ~ 0
3V3
Wire Wire Line
	4650 6150 4750 6150
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FE42F31
P 3350 6250
F 0 "J5" H 3322 6182 50  0000 R CNN
F 1 "NEOPIXEL" H 3322 6273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5FE42F3D
P 2950 6150
F 0 "#PWR013" H 2950 6000 50  0001 C CNN
F 1 "VCC" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Text GLabel 2750 6250 0    50   Input ~ 0
NEOPIXEL
Wire Wire Line
	3150 6250 2750 6250
Wire Wire Line
	2950 6350 3150 6350
Wire Wire Line
	2950 6150 3150 6150
$Comp
L power:GND #PWR014
U 1 1 5FE42F37
P 2950 6350
F 0 "#PWR014" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2955 6177 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 601B7DDE
P 3350 5550
F 0 "J2" H 3322 5482 50  0000 R CNN
F 1 "NEOPIXEL" H 3322 5573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 601B7DE4
P 2950 5450
F 0 "#PWR018" H 2950 5300 50  0001 C CNN
F 1 "VCC" H 2965 5623 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Text GLabel 2750 5550 0    50   Input ~ 0
NEOPIXEL
Wire Wire Line
	3150 5550 2750 5550
Wire Wire Line
	2950 5650 3150 5650
Wire Wire Line
	2950 5450 3150 5450
$Comp
L power:GND #PWR019
U 1 1 601B7DEE
P 2950 5650
F 0 "#PWR019" H 2950 5400 50  0001 C CNN
F 1 "GND" H 2955 5477 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L frischluft_pcb-rescue:SCD40-foo U5
U 1 1 609447DE
P 4750 6450
F 0 "U5" H 5528 5996 50  0000 L CNN
F 1 "SCD40" H 5528 5905 50  0000 L CNN
F 2 "scd40:scd40" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4750 7150
Connection ~ 4750 7150
Wire Wire Line
	4750 7150 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 6800 4700 6800
Wire Wire Line
	4750 6900 4700 6900
Text GLabel 4700 6900 0    50   Input ~ 0
SDA
Text GLabel 4700 6800 0    50   Input ~ 0
SCL
Wire Wire Line
	4750 6700 4350 6700
Wire Wire Line
	4350 6700 4350 7150
Wire Wire Line
	4350 7150 4750 7150
Text GLabel 4700 6600 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 6096A322
P 4750 7350
F 0 "#PWR0101" H 4750 7100 50  0001 C CNN
F 1 "GND" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6600 4750 6600
$EndSCHEMATC
