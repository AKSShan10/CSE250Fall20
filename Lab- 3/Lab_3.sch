*version 9.1 196379686
u 125
R? 8
V? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3511 
@status
n 0 121:03:08:21:44:30;1617896670 e 
s 2832 121:03:08:21:44:33;1617896673 e 
*page 1 0 970 720 iA
@ports
port 46 GND_ANALOG 170 170 h
port 123 GND_EARTH 210 400 h
@parts
part 5 VDC 60 110 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 32 r 390 60 h
a 0 u 13 0 15 25 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 2 r 170 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 280 60 h
a 0 u 13 0 15 25 hln 100 VALUE=9.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 95 VDC 60 310 h
a 1 u 13 0 -11 18 hcn 100 DC=6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 97 r 250 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 35 hln 100 VALUE=8.5k
part 98 r 340 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 40 hln 100 VALUE=5.5k
part 96 r 160 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 40 hln 100 VALUE=4.0k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 440 170 59
a 0 up 33 0 275 169 hct 100 V=
s 170 170 60 170 47
s 60 170 60 150 27
s 440 170 440 60 61
s 440 60 430 60 37
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 390 60 320 60 87
a 0 up 33 0 325 59 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 60 60 60 110 6
s 170 60 60 60 10
a 0 up 33 0 110 59 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 280 60 92
a 0 up 33 0 225 59 hct 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 60 310 60 260 99
s 60 260 160 260 101
a 0 up 33 0 110 259 hct 100 V=
s 340 260 340 310 103
s 160 260 250 260 113
s 160 310 160 260 111
s 250 260 340 260 122
s 250 310 250 260 120
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 340 350 340 400 105
s 340 400 250 400 107
s 60 400 60 350 109
s 160 400 60 400 116
a 0 up 33 0 110 399 hct 100 V=
s 160 350 160 400 114
s 250 400 210 400 119
s 250 350 250 400 117
s 210 400 160 400 124
@junction
j 170 170
+ s 46
+ w 90
j 60 150
+ p 5 -
+ w 90
j 60 110
+ p 5 +
+ w 7
j 430 60
+ p 32 2
+ w 90
j 320 60
+ p 3 2
+ w 36
j 390 60
+ p 32 1
+ w 36
j 170 60
+ p 2 1
+ w 7
j 210 60
+ p 2 2
+ w 12
j 280 60
+ p 3 1
+ w 12
j 60 310
+ p 95 +
+ w 100
j 340 310
+ p 98 2
+ w 100
j 340 350
+ p 98 1
+ w 106
j 60 350
+ p 95 -
+ w 106
j 160 310
+ p 96 2
+ w 100
j 160 260
+ w 100
+ w 100
j 160 350
+ p 96 1
+ w 106
j 160 400
+ w 106
+ w 106
j 250 350
+ p 97 1
+ w 106
j 250 400
+ w 106
+ w 106
j 250 310
+ p 97 2
+ w 100
j 250 260
+ w 100
+ w 100
j 210 400
+ s 123
+ w 106
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
