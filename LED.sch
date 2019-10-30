EESchema Schematic File Version 4
LIBS:LED-Polyhedron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
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
L LED:WS2812B D1
U 1 1 5DB60B51
P 4050 3450
AR Path="/5DB609FD/5DB60B51" Ref="D1"  Part="1" 
AR Path="/5DB610F7/5DB60B51" Ref="D?"  Part="1" 
AR Path="/5DB6110E/5DB60B51" Ref="D?"  Part="1" 
AR Path="/5DB7171C/5DB60B51" Ref="D2"  Part="1" 
AR Path="/5DB7176D/5DB60B51" Ref="D3"  Part="1" 
AR Path="/5DB71806/5DB60B51" Ref="D4"  Part="1" 
AR Path="/5DB71905/5DB60B51" Ref="D5"  Part="1" 
AR Path="/5DB71B8E/5DB60B51" Ref="D6"  Part="1" 
AR Path="/5DB71BA4/5DB60B51" Ref="D7"  Part="1" 
AR Path="/5DB71BBA/5DB60B51" Ref="D8"  Part="1" 
AR Path="/5DB71BD0/5DB60B51" Ref="D9"  Part="1" 
AR Path="/5DB71BE6/5DB60B51" Ref="D10"  Part="1" 
AR Path="/5DB72318/5DB60B51" Ref="D11"  Part="1" 
AR Path="/5DB7232E/5DB60B51" Ref="D12"  Part="1" 
AR Path="/5DB72344/5DB60B51" Ref="D13"  Part="1" 
AR Path="/5DB7235A/5DB60B51" Ref="D14"  Part="1" 
AR Path="/5DB72370/5DB60B51" Ref="D15"  Part="1" 
AR Path="/5DBA416C/5DB60B51" Ref="D16"  Part="1" 
AR Path="/5DBAD6F6/5DB60B51" Ref="D?"  Part="1" 
AR Path="/5DBB085D/5DB60B51" Ref="D17"  Part="1" 
AR Path="/5DBB2125/5DB60B51" Ref="D?"  Part="1" 
AR Path="/5DBB212C/5DB60B51" Ref="D18"  Part="1" 
F 0 "D17" H 4400 3800 50  0000 L CNN
F 1 "WS2812B" H 4250 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4100 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 3075 50  0001 L TNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB60BAD
P 5150 3450
AR Path="/5DB609FD/5DB60BAD" Ref="C1"  Part="1" 
AR Path="/5DB610F7/5DB60BAD" Ref="C?"  Part="1" 
AR Path="/5DB6110E/5DB60BAD" Ref="C?"  Part="1" 
AR Path="/5DB7171C/5DB60BAD" Ref="C2"  Part="1" 
AR Path="/5DB7176D/5DB60BAD" Ref="C3"  Part="1" 
AR Path="/5DB71806/5DB60BAD" Ref="C4"  Part="1" 
AR Path="/5DB71905/5DB60BAD" Ref="C5"  Part="1" 
AR Path="/5DB71B8E/5DB60BAD" Ref="C6"  Part="1" 
AR Path="/5DB71BA4/5DB60BAD" Ref="C7"  Part="1" 
AR Path="/5DB71BBA/5DB60BAD" Ref="C8"  Part="1" 
AR Path="/5DB71BD0/5DB60BAD" Ref="C9"  Part="1" 
AR Path="/5DB71BE6/5DB60BAD" Ref="C10"  Part="1" 
AR Path="/5DB72318/5DB60BAD" Ref="C11"  Part="1" 
AR Path="/5DB7232E/5DB60BAD" Ref="C12"  Part="1" 
AR Path="/5DB72344/5DB60BAD" Ref="C13"  Part="1" 
AR Path="/5DB7235A/5DB60BAD" Ref="C14"  Part="1" 
AR Path="/5DB72370/5DB60BAD" Ref="C15"  Part="1" 
AR Path="/5DBA416C/5DB60BAD" Ref="C20"  Part="1" 
AR Path="/5DBAD6F6/5DB60BAD" Ref="C?"  Part="1" 
AR Path="/5DBB085D/5DB60BAD" Ref="C21"  Part="1" 
AR Path="/5DBB2125/5DB60BAD" Ref="C?"  Part="1" 
AR Path="/5DBB212C/5DB60BAD" Ref="C22"  Part="1" 
F 0 "C21" H 5265 3496 50  0000 L CNN
F 1 "C" H 5265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3300 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text HLabel 3750 3450 0    50   Input ~ 0
DIN
Text HLabel 4350 3450 2    50   Input ~ 0
DOUT
Text HLabel 4050 3150 1    50   Input ~ 0
VCC
Text HLabel 4050 3750 3    50   Input ~ 0
GND
Text HLabel 5150 3600 3    50   Input ~ 0
GND
Text HLabel 5150 3300 1    50   Input ~ 0
VCC
$EndSCHEMATC
