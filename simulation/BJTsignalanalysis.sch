*version 9.2 210911000
u 69
R? 7
Q? 2
C? 4
V? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10Hz
+2 10MHz
+3 40
.DC 1 0 0 0 1 1
+ 0 0 VIN
+ 0 4 10hz
+ 0 5 10MHz
+ 0 6 20 pts/decade
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
pageloc 1 0 4590 
@status
n 0 118:00:27:20:38:12;1517114292 e 
s 2832 118:00:27:20:38:24;1517114304 e 
*page 1 0 1520 970 iB
@ports
port 48 egnd 300 380 h
port 49 egnd 550 230 h
@parts
part 8 q2n3904 320 210 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 51 vac 140 260 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -19 25 hcn 100 ACMAG=1mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 30 8 hcn 100 REFDES=VIN
part 4 r 250 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 43 hln 100 VALUE=57.3k
part 5 r 340 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
a 0 u 13 0 15 25 hln 100 VALUE=3..3k
part 11 c 420 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 9 c 200 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 37 hln 100 VALUE=47u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
part 10 c 400 300 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 3 r 250 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 37 hln 100 VALUE=22k
part 7 r 450 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 50 vdc 550 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 6 r 340 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 9 -8 hln 100 REFDES=RE
a 0 u 13 0 15 31 hln 100 VALUE=2.2k
part 2 r 140 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=150
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 68 nodeMarker 140 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 13
s 210 210 200 210 12
s 200 210 180 210 14
w 23
s 340 160 340 180 22
s 340 180 340 190 26
s 340 180 420 180 24
w 28
s 450 180 450 310 27
w 16
s 250 230 250 210 15
s 250 210 250 160 19
s 230 210 250 210 17
s 250 210 320 210 39
w 42
s 340 230 400 230 41
s 400 230 400 270 43
w 30
s 450 350 400 350 29
s 250 350 140 350 35
s 250 350 250 270 33
s 340 350 300 350 38
s 340 270 340 350 36
s 400 350 340 350 47
s 400 300 400 350 45
s 140 300 140 350 56
s 300 350 250 350 60
s 300 350 300 380 58
w 21
s 250 120 340 120 20
s 340 120 550 120 61
s 550 120 550 160 63
w 66
s 550 200 550 230 65
w 53
s 140 210 140 260 54
@junction
j 340 230
+ p 8 e
+ p 6 2
j 200 210
+ p 9 1
+ w 13
j 250 230
+ p 3 2
+ w 16
j 250 160
+ p 4 1
+ w 16
j 230 210
+ p 9 2
+ w 16
j 250 210
+ w 16
+ w 16
j 340 120
+ p 5 2
+ w 21
j 250 120
+ p 4 2
+ w 21
j 340 190
+ p 8 c
+ w 23
j 340 160
+ p 5 1
+ w 23
j 420 180
+ p 11 1
+ w 23
j 340 180
+ w 23
+ w 23
j 450 310
+ p 7 2
+ w 28
j 450 180
+ p 11 2
+ w 28
j 450 350
+ p 7 1
+ w 30
j 250 270
+ p 3 1
+ w 30
j 250 350
+ w 30
+ w 30
j 340 270
+ p 6 1
+ w 30
j 340 350
+ w 30
+ w 30
j 320 210
+ p 8 b
+ w 16
j 340 230
+ p 6 2
+ w 42
j 340 230
+ p 8 e
+ w 42
j 400 350
+ w 30
+ w 30
j 140 260
+ p 51 +
+ w 53
j 140 300
+ p 51 -
+ w 30
j 300 380
+ s 48
+ w 30
j 300 350
+ w 30
+ w 30
j 550 160
+ p 50 +
+ w 21
j 550 200
+ p 50 -
+ w 66
j 550 230
+ s 49
+ w 66
j 180 210
+ p 2 2
+ w 13
j 140 210
+ p 2 1
+ w 53
j 400 270
+ p 10 2
+ w 42
j 400 300
+ p 10 1
+ w 30
j 140 210
+ p 68 pin1
+ p 2 1
j 140 210
+ p 68 pin1
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
