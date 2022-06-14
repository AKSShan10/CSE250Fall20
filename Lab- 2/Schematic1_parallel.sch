*version 9.1 572268013
u 52
R? 7
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
pageloc 1 0 2745 
@status
n 0 120:10:20:00:02:41;1605808961 e 
s 2832 120:10:20:00:02:44;1605808964 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 130 310 h
@parts
part 7 r 770 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 5 r 570 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 r 300 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 8 VDC 130 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 2 r 160 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 380 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 r 650 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 22
s 770 100 770 160 21
s 770 100 690 100 23
w 26
s 160 100 130 100 25
s 130 100 130 180 27
w 17
s 650 100 570 100 16
s 420 100 410 100 18
s 570 100 420 100 42
s 570 160 570 100 40
w 11
s 200 100 190 100 12
s 200 100 300 100 15
s 300 100 380 100 48
s 300 100 300 160 46
w 30
s 130 310 130 300 29
s 130 300 130 220 33
s 770 300 770 200 36
s 130 300 300 300 38
s 570 300 770 300 45
s 570 300 570 200 43
s 300 300 570 300 51
s 300 300 300 200 49
@junction
j 200 100
+ p 2 2
+ w 11
j 380 100
+ p 4 1
+ w 11
j 650 100
+ p 6 1
+ w 17
j 420 100
+ p 4 2
+ w 17
j 770 160
+ p 7 2
+ w 22
j 690 100
+ p 6 2
+ w 22
j 160 100
+ p 2 1
+ w 26
j 130 180
+ p 8 +
+ w 26
j 130 220
+ p 8 -
+ w 30
j 130 310
+ s 9
+ w 30
j 130 300
+ w 30
+ w 30
j 770 200
+ p 7 1
+ w 30
j 570 160
+ p 5 2
+ w 17
j 570 100
+ w 17
+ w 17
j 570 200
+ p 5 1
+ w 30
j 570 300
+ w 30
+ w 30
j 300 160
+ p 3 2
+ w 11
j 300 100
+ w 11
+ w 11
j 300 200
+ p 3 1
+ w 30
j 300 300
+ w 30
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
