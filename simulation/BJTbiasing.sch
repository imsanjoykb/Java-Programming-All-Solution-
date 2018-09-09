*version 9.2 105468996
u 32
R? 6
V? 2
Q? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 vcc
+ 0 4 10
+ 0 5 50
+ 0 6 .01
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
pageloc 1 0 2859 
@status
c 118:00:27:20:12:01;1517112721
n 0 118:00:27:20:12:29;1517112749 e 
s 2832 118:00:27:20:13:47;1517112827 e 
*page 1 0 1520 970 iB
@ports
port 25 egnd 350 200 h
port 26 egnd 190 270 h
@parts
part 8 Q2N3904 220 190 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 7 vdc 350 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 r 240 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
a 0 u 13 0 13 43 hln 100 VALUE=3.3k
part 6 r 240 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 11 37 hln 100 VALUE=2.2k
part 3 r 140 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 13 35 hln 100 VALUE=22k
part 2 r 140 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 31 nodeMarker 140 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 240 140 240 170 15
a 0 up 33 0 242 155 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 240 230 17
a 0 up 33 0 242 220 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 240 100 9
s 240 100 350 100 19
a 0 up 33 0 295 99 hct 100 V=
s 350 100 350 130 21
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 350 200 23
a 0 up 33 0 352 185 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 140 270 190 270 13
s 190 270 240 270 27
a 0 up 33 0 215 269 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 140 190 11
s 140 190 140 230 30
s 140 190 220 190 28
a 0 up 33 0 180 189 hct 100 V=
@junction
j 140 100
+ p 2 2
+ w 10
j 240 100
+ p 4 2
+ w 10
j 140 230
+ p 3 2
+ w 12
j 140 140
+ p 2 1
+ w 12
j 240 270
+ p 6 1
+ w 14
j 140 270
+ p 3 1
+ w 14
j 240 170
+ p 8 c
+ w 16
j 240 140
+ p 4 1
+ w 16
j 240 230
+ p 6 2
+ w 18
j 240 210
+ p 8 e
+ w 18
j 350 130
+ p 7 +
+ w 10
j 350 170
+ p 7 -
+ w 24
j 350 200
+ s 25
+ w 24
j 190 270
+ s 26
+ w 14
j 220 190
+ p 8 b
+ w 12
j 140 190
+ w 12
+ w 12
j 140 140
+ p 31 pin1
+ p 2 1
j 140 140
+ p 31 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
