*version 9.2 971023974
u 71
U? 2
C? 4
R? 6
V? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v1
+ 0 4 1
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
pageloc 1 0 3903 
@status
c 118:00:31:05:20:47;1517404847
n 0 118:00:31:05:20:52;1517404852 e 
s 2832 118:00:31:05:20:52;1517404852 e 
*page 1 0 1520 970 iB
@ports
port 55 egnd 380 270 h
port 56 egnd 470 270 h
port 57 egnd 570 270 h
port 65 egnd 160 220 h
port 66 egnd 200 70 h
@parts
part 4 c 400 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 c 320 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 c 490 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 6 r 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 r 470 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 8 r 570 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 10 vdc 230 280 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 34 r 110 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 uA741 190 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 35 r 210 40 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 9 vdc 230 80 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
s 230 120 230 170 11
w 14
s 230 230 230 280 13
w 20
s 430 200 470 200 19
s 490 200 500 200 21
s 470 200 490 200 30
s 470 200 470 230 28
w 18
s 350 200 380 200 17
s 380 200 400 200 33
s 380 200 380 230 31
w 41
s 210 40 300 40 40
s 270 200 300 200 15
s 300 200 320 200 44
s 300 40 300 200 42
w 46
s 110 290 110 340 45
s 110 340 230 340 47
s 610 340 610 200 49
s 520 200 570 200 24
s 570 200 570 230 26
s 610 200 570 200 51
s 230 340 610 340 60
s 230 320 230 340 58
w 62
s 110 250 110 180 61
s 190 180 170 180 36
s 170 40 170 180 38
s 110 180 170 180 63
w 54
s 190 220 160 220 53
w 68
s 200 70 230 70 67
s 230 70 230 80 69
@junction
j 230 170
+ p 2 V+
+ w 12
j 230 120
+ p 9 -
+ w 12
j 230 280
+ p 10 +
+ w 14
j 230 230
+ p 2 V-
+ w 14
j 400 200
+ p 4 1
+ w 18
j 350 200
+ p 3 2
+ w 18
j 490 200
+ p 5 1
+ w 20
j 430 200
+ p 4 2
+ w 20
j 470 230
+ p 7 2
+ w 20
j 470 200
+ w 20
+ w 20
j 380 230
+ p 6 2
+ w 18
j 380 200
+ w 18
+ w 18
j 210 40
+ p 35 1
+ w 41
j 320 200
+ p 3 1
+ w 41
j 270 200
+ p 2 OUT
+ w 41
j 300 200
+ w 41
+ w 41
j 110 290
+ p 34 1
+ w 46
j 520 200
+ p 5 2
+ w 46
j 570 230
+ p 8 2
+ w 46
j 570 200
+ w 46
+ w 46
j 190 220
+ p 2 -
+ w 54
j 380 270
+ s 55
+ p 6 1
j 470 270
+ s 56
+ p 7 1
j 570 270
+ s 57
+ p 8 1
j 230 320
+ p 10 -
+ w 46
j 230 340
+ w 46
+ w 46
j 110 250
+ p 34 2
+ w 62
j 190 180
+ p 2 +
+ w 62
j 170 40
+ p 35 2
+ w 62
j 170 180
+ w 62
+ w 62
j 160 220
+ s 65
+ w 54
j 200 70
+ s 66
+ w 68
j 230 80
+ p 9 +
+ w 68
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
