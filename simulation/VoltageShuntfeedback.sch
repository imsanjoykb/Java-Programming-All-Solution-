*version 9.2 1738128240
u 89
R? 8
Q? 2
C? 5
V? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 1Mhz
.OP 0 
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
pageloc 1 0 4983 
@status
c 118:00:31:00:23:04;1517386984
n 0 118:00:31:00:23:09;1517386989 e 
s 2833 118:00:31:00:23:09;1517386989 e 
*page 1 0 1520 970 iB
@ports
port 77 egnd 490 220 h
port 78 egnd 310 340 h
a 1 x 0 0 10 28 hcn 100 LABEL=1mV
@parts
part 9 Q2N3904 290 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 r 170 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 41 hln 100 VALUE=57.3k
part 4 r 170 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 35 hln 100 VALUE=22k
part 28 c 380 320 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 72 vdc 490 180 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 65 vac 70 280 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -15 23 hcn 100 ACMAG=1mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 20 10 hcn 100 REFDES=VIN
part 2 r 70 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150
part 25 c 130 250 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 6 r 310 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 17 39 hln 100 VALUE=2.2k
part 7 r 450 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 27 c 360 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 17 31 hln 100 VALUE=47u
part 5 r 310 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 19 37 hln 100 VALUE=3.3k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 310 270 310 280 12
s 310 280 310 300 59
s 310 280 380 280 57
a 0 up 33 0 345 279 hct 100 V=
s 380 280 380 290 60
w 67
a 0 sr 0 0 0 0 hln 100 LABEL=i
a 0 up 0:33 0 0 0 hln 100 V=
s 70 250 70 280 66
a 0 sr 3 0 72 265 hln 100 LABEL=i
a 0 up 33 0 72 266 hlt 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 130 250 110 250 80
a 0 up 33 0 120 249 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 310 340 380 340 21
s 450 340 450 290 23
s 380 340 450 340 64
s 380 320 380 340 62
s 70 320 70 340 68
s 70 340 170 340 70
a 0 up 33 0 120 339 hct 100 V=
s 170 340 310 340 79
w 51
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 420 218 hcn 100 LABEL=o
s 390 220 450 220 50
a 0 sr 3 0 420 218 hcn 100 LABEL=o
a 0 up 33 0 420 219 hct 100 V=
s 450 250 450 260 54
s 450 220 450 250 85
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 310 200 310 220 10
s 310 220 310 230 49
s 310 220 360 220 47
a 0 up 33 0 335 219 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 170 250 14
s 170 250 170 300 31
s 170 250 290 250 29
a 0 up 33 0 250 249 hct 100 V=
s 160 250 170 250 43
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 310 160 45
s 310 160 490 160 73
a 0 up 33 0 400 159 hct 100 V=
s 490 160 490 180 75
@junction
j 310 200
+ p 5 1
+ w 11
j 310 230
+ p 9 c
+ w 11
j 310 300
+ p 6 2
+ w 13
j 310 270
+ p 9 e
+ w 13
j 170 200
+ p 3 1
+ w 15
j 170 300
+ p 4 2
+ w 15
j 310 340
+ p 6 1
+ w 20
j 170 340
+ p 4 1
+ w 20
j 450 290
+ p 7 1
+ w 20
j 290 250
+ p 9 b
+ w 15
j 170 250
+ w 15
+ w 15
j 160 250
+ p 25 2
+ w 15
j 310 160
+ p 5 2
+ w 46
j 170 160
+ p 3 2
+ w 46
j 360 220
+ p 27 1
+ w 11
j 310 220
+ w 11
+ w 11
j 450 250
+ p 7 2
+ w 51
j 310 280
+ w 13
+ w 13
j 380 290
+ p 28 2
+ w 13
j 380 320
+ p 28 1
+ w 20
j 380 340
+ w 20
+ w 20
j 490 180
+ p 72 +
+ w 46
j 490 220
+ s 77
+ p 72 -
j 70 250
+ p 2 1
+ w 67
j 70 280
+ p 65 +
+ w 67
j 70 320
+ p 65 -
+ w 20
j 110 250
+ p 2 2
+ w 81
j 130 250
+ p 25 1
+ w 81
j 310 340
+ s 78
+ p 6 1
j 310 340
+ s 78
+ w 20
j 390 220
+ p 27 2
+ w 51
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
