*version 9.1 7874721
u 59
R? 5
I? 3
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
pageloc 1 0 2368 
@status
n 0 121:03:17:23:37:06;1618681026 e 
s 2832 121:03:17:23:37:11;1618681031 e 
*page 1 0 970 720 iA
@ports
port 57 GND_EARTH 350 130 h
@parts
part 3 r 100 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 4 r 180 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5
part 5 r 420 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=4
part 2 r 320 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 7 idc 310 90 v
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=12A
part 6 idc 530 140 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=6A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 26
s 320 50 180 50 25
s 100 80 100 90 10
s 180 80 100 80 18
s 180 90 180 80 16
s 180 80 310 80 19
s 310 80 310 90 21
s 180 50 180 80 27
w 52
s 360 50 420 50 51
s 530 100 530 90 45
s 530 90 420 90 47
s 420 90 350 90 50
s 420 50 420 90 53
w 34
s 500 140 490 140 40
s 500 130 500 140 36
s 500 140 530 140 38
s 420 130 500 130 49
s 180 130 350 130 35
s 100 130 180 130 33
s 350 130 420 130 58
@junction
j 180 80
+ w 26
+ w 26
j 320 50
+ p 2 1
+ w 26
j 100 90
+ p 3 2
+ w 26
j 180 90
+ p 4 2
+ w 26
j 310 90
+ p 7 +
+ w 26
j 100 130
+ p 3 1
+ w 34
j 180 130
+ p 4 1
+ w 34
j 530 140
+ p 6 +
+ w 34
j 500 140
+ w 34
+ w 34
j 420 130
+ p 5 1
+ w 34
j 360 50
+ p 2 2
+ w 52
j 530 100
+ p 6 -
+ w 52
j 350 90
+ p 7 -
+ w 52
j 420 90
+ p 5 2
+ w 52
j 350 130
+ s 57
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
