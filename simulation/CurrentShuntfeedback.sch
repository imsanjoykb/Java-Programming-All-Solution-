*version 9.2 2795471339
u 90
R? 12
Q? 3
V? 3
C? 6
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 1Mhz
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
pageloc 1 0 6855 
@status
c 118:00:31:04:26:12;1517401572
n 0 118:00:31:04:26:22;1517401582 e 
s 2832 118:00:31:04:55:01;1517403301 e 
*page 1 0 1520 970 iB
@ports
port 87 egnd 80 190 h
port 88 egnd 310 290 h
@parts
part 11 Q2N3904 220 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 12 Q2N3904 430 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 13 vac 60 250 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
part 2 r 60 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150
part 82 vdc 80 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 3 r 150 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 41 hln 100 VALUE=57.3k
part 4 r 150 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 33 hln 100 VALUE=22k
part 6 r 240 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 17 35 hln 100 VALUE=2.2k
part 5 r 240 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 13 43 hln 100 VALUE=3.3k
part 9 r 450 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 35 hln 100 VALUE=3.3k
part 59 c 500 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 11 37 hln 100 VALUE=47uF
part 53 r 230 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 13 29 hln 100 VALUE=25k
part 73 r 540 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 14 c 100 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47uF
part 15 c 250 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 9 31 hln 100 VALUE=47uF
part 16 c 300 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 37 hln 100 VALUE=47uF
part 7 r 370 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 17 41 hln 100 VALUE=57.3k
part 8 r 370 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 10 r 450 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 33 hln 100 VALUE=2.2k
part 58 c 480 190 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 11 31 hln 100 VALUE=47uF
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 18
s 60 230 60 250 17
w 20
s 130 230 220 230 19
w 22
s 150 180 150 250 21
w 34
s 240 180 240 200 33
s 240 200 240 210 41
s 250 200 240 200 39
w 36
s 370 180 370 230 35
s 370 230 370 250 44
s 430 230 370 230 42
s 280 200 280 230 45
s 280 230 370 230 47
w 50
s 240 250 300 250 49
s 300 250 300 260 51
w 55
s 100 230 100 330 54
s 100 330 230 330 56
w 65
s 450 250 500 250 64
s 500 250 500 260 66
w 38
s 450 180 450 190 37
s 450 190 450 210 72
s 450 190 480 190 70
w 75
s 510 190 540 190 74
s 540 190 540 210 76
w 30
s 150 140 240 140 29
s 240 140 370 140 31
s 370 140 450 140 32
s 150 140 80 140 83
s 80 140 80 150 85
w 24
s 60 290 150 290 23
s 370 290 450 290 25
s 240 290 300 290 26
s 300 290 310 290 27
s 150 290 240 290 28
s 270 330 500 330 60
s 500 330 500 290 62
s 450 290 500 290 68
s 540 250 540 290 78
s 540 290 500 290 80
s 310 290 370 290 89
@junction
j 240 250
+ p 11 e
+ p 6 2
j 450 250
+ p 12 e
+ p 10 2
j 100 230
+ p 14 1
+ p 2 2
j 60 250
+ p 13 +
+ w 18
j 60 230
+ p 2 1
+ w 18
j 220 230
+ p 11 b
+ w 20
j 130 230
+ p 14 2
+ w 20
j 150 180
+ p 3 1
+ w 22
j 150 250
+ p 4 2
+ w 22
j 370 290
+ p 8 1
+ w 24
j 240 290
+ p 6 1
+ w 24
j 450 290
+ p 10 1
+ w 24
j 300 290
+ p 16 1
+ w 24
j 60 290
+ p 13 -
+ w 24
j 150 290
+ p 4 1
+ w 24
j 240 140
+ p 5 2
+ w 30
j 370 140
+ p 7 2
+ w 30
j 450 140
+ p 9 2
+ w 30
j 150 140
+ p 3 2
+ w 30
j 240 210
+ p 11 c
+ w 34
j 240 180
+ p 5 1
+ w 34
j 370 250
+ p 8 2
+ w 36
j 370 180
+ p 7 1
+ w 36
j 450 210
+ p 12 c
+ w 38
j 450 180
+ p 9 1
+ w 38
j 250 200
+ p 15 1
+ w 34
j 240 200
+ w 34
+ w 34
j 430 230
+ p 12 b
+ w 36
j 370 230
+ w 36
+ w 36
j 280 200
+ p 15 2
+ w 36
j 240 250
+ p 6 2
+ w 50
j 240 250
+ p 11 e
+ w 50
j 300 260
+ p 16 2
+ w 50
j 100 230
+ p 2 2
+ w 55
j 100 230
+ p 14 1
+ w 55
j 230 330
+ p 53 1
+ w 55
j 450 250
+ p 10 2
+ w 65
j 450 250
+ p 12 e
+ w 65
j 500 260
+ p 59 2
+ w 65
j 270 330
+ p 53 2
+ w 24
j 500 290
+ p 59 1
+ w 24
j 480 190
+ p 58 1
+ w 38
j 450 190
+ w 38
+ w 38
j 510 190
+ p 58 2
+ w 75
j 540 210
+ p 73 2
+ w 75
j 540 250
+ p 73 1
+ w 24
j 80 150
+ p 82 +
+ w 30
j 80 190
+ s 87
+ p 82 -
j 310 290
+ s 88
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
