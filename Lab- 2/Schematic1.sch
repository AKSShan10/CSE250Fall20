*version 9.1 1379963294
u 61
R? 6
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
pageloc 1 0 2047 
@status
n 0 120:10:19:21:52:51;1605801171 e 
s 2832 120:10:19:21:56:43;1605801403 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 140 280 h
@parts
part 4 r 540 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 41 r 540 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 2 r 310 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 300 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 VDC 140 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 1 ap 9 0 -11 2 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
s 270 140 300 140 20
s 310 70 270 70 22
s 270 70 270 100 24
s 270 100 270 140 28
s 270 100 140 100 31
s 140 100 140 170 33
w 13
s 400 140 340 140 14
s 400 70 350 70 10
s 400 140 400 100 18
s 400 100 400 70 44
s 540 100 540 150 45
s 400 100 540 100 47
w 50
s 540 190 540 240 49
w 52
s 140 280 140 210 57
s 540 280 140 280 59
@junction
j 340 140
+ p 3 2
+ w 13
j 350 70
+ p 2 2
+ w 13
j 300 140
+ p 3 1
+ w 21
j 310 70
+ p 2 1
+ w 21
j 270 100
+ w 21
+ w 21
j 140 170
+ p 6 +
+ w 21
j 400 100
+ w 13
+ w 13
j 540 150
+ p 4 2
+ w 13
j 540 240
+ p 41 2
+ w 50
j 540 190
+ p 4 1
+ w 50
j 540 280
+ p 41 1
+ w 52
j 140 210
+ p 6 -
+ w 52
j 140 280
+ s 7
+ w 52
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
