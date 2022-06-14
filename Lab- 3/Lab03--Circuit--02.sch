*version 9.1 1516274298
u 58
R? 5
V? 2
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
pageloc 1 0 2026 
@status
n 0 120:11:14:21:16:52;1607959012 e 
s 0 120:11:14:21:16:52;1607959012 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 360 300 h
@parts
part 7 VDC 140 170 h
a 1 u 13 0 -11 18 hcn 100 DC=6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 r 310 200 v
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 560 200 v
a 0 u 13 0 15 35 hln 100 VALUE=5.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 4 r 430 200 v
a 0 u 13 0 15 35 hln 100 VALUE=8.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 430 300 560 300 36
s 560 300 560 200 39
s 430 200 430 300 34
s 360 300 430 300 54
s 310 300 360 300 12
s 310 200 310 300 32
s 140 300 310 300 51
a 0 up 33 0 225 299 hct 100 V=
s 140 210 140 300 8
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 140 170 17
s 310 160 310 170 27
s 310 100 140 100 31
a 0 up 33 0 225 99 hct 100 V=
s 310 160 310 100 30
s 560 100 430 100 44
s 560 100 560 160 42
s 430 100 310 100 47
s 430 160 430 100 48
@junction
j 140 210
+ p 7 -
+ w 56
j 140 170
+ p 7 +
+ w 23
j 310 160
+ p 3 2
+ w 23
j 310 100
+ w 23
+ w 23
j 310 200
+ p 3 1
+ w 56
j 430 200
+ p 4 1
+ w 56
j 430 300
+ w 56
+ w 56
j 560 200
+ p 5 1
+ w 56
j 560 160
+ p 5 2
+ w 23
j 430 100
+ w 23
+ w 23
j 430 160
+ p 4 2
+ w 23
j 310 300
+ w 56
+ w 56
j 360 300
+ s 2
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
