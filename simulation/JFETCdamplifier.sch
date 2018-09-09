*version 9.2 3136212737
u 71
R? 5
V? 6
C? 3
J? 2
? 2
@libraries
@analysis
.AC 0 3 0
+0 20
+1 10
+2 1Mhz
.DC 1 0 0 0 1 1
+ 0 0 vdd
+ 0 4 20
+ 0 5 100
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
pageloc 1 0 3542 
@status
c 118:00:31:04:42:19;1517402539
n 0 118:00:31:04:42:26;1517402546 e 
s 2832 118:00:31:04:42:26;1517402546 e 
*page 1 0 1520 970 iB
@ports
port 63 egnd 250 310 h
@parts
part 3 r 180 240 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 51 hln 100 VALUE=2.7Meg
part 4 r 300 240 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 37 hln 100 VALUE=3.3k
part 9 c 340 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 5 33 hln 100 VALUE=0.47uF
part 5 r 400 240 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 17 37 hln 100 VALUE=2.7k
part 2 r 180 100 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 25 53 hln 100 VALUE=6.8Meg
part 10 J2N3822 270 200 U
a 0 sp 11 0 10 40 hcn 100 PART=J2N3822
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-72
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 8 c 100 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.47uF
part 69 vac 50 240 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 0 u 13 0 -9 23 hcn 100 ACMAG=150mV
part 6 vdc 440 100 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 70 nodeMarker 440 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 26
s 130 200 270 200 25
w 28
s 180 140 180 240 27
w 39
s 300 220 300 240 38
s 300 220 340 220 43
w 46
s 370 220 400 220 45
s 400 220 400 240 47
w 12
s 400 310 400 280 15
s 400 310 440 310 17
s 440 310 440 140 19
s 300 310 400 310 42
s 300 280 300 310 40
s 180 310 250 310 51
s 180 280 180 310 49
s 250 310 300 310 64
s 50 280 50 310 11
s 50 310 180 310 13
w 22
s 100 200 50 200 21
s 50 200 50 240 23
w 54
s 180 100 180 50 29
s 180 50 300 50 31
s 440 50 440 100 33
s 300 50 440 50 37
s 300 180 300 50 35
@junction
j 400 280
+ p 5 2
+ w 12
j 400 310
+ w 12
+ w 12
j 440 140
+ p 6 -
+ w 12
j 270 200
+ p 10 g
+ w 26
j 130 200
+ p 8 2
+ w 26
j 180 140
+ p 2 2
+ w 28
j 180 240
+ p 3 1
+ w 28
j 300 50
+ w 54
+ w 54
j 300 240
+ p 4 1
+ w 39
j 300 220
+ p 10 d
+ w 39
j 300 280
+ p 4 2
+ w 12
j 300 310
+ w 12
+ w 12
j 340 220
+ p 9 1
+ w 39
j 370 220
+ p 9 2
+ w 46
j 400 240
+ p 5 1
+ w 46
j 180 280
+ p 3 2
+ w 12
j 180 100
+ p 2 1
+ w 54
j 440 100
+ p 6 +
+ w 54
j 300 180
+ p 10 s
+ w 54
j 250 310
+ s 63
+ w 12
j 100 200
+ p 8 1
+ w 22
j 180 310
+ w 12
+ w 12
j 50 280
+ p 69 -
+ w 12
j 50 240
+ p 69 +
+ w 22
j 440 100
+ p 70 pin1
+ p 6 +
j 440 100
+ p 70 pin1
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
