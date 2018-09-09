*version 9.2 4089098473
u 43
M? 3
R? 3
V? 2
? 3
@libraries
@analysis
.DC 1 0 0 2 1 1
+ 0 0 v1
+ 0 4 10
+ 0 5 100
+ 0 6 .1
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
pageloc 1 0 2346 
@status
c 118:00:31:04:51:09;1517403069
n 0 118:00:31:04:51:12;1517403072 e 
s 2832 118:00:31:04:51:12;1517403072 e 
*page 1 0 1520 970 iB
@ports
port 39 egnd 180 320 h
@parts
part 2 IRF9140 230 150 U
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 3 IRF9140 130 150 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 4 r 100 210 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 27 55 hln 100 VALUE=Rbreak
part 6 vdc 360 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 r 260 210 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 42 iMarker 360 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 30
s 130 150 160 150 29
s 160 150 230 150 35
s 160 150 160 200 33
s 100 170 100 200 31
s 100 200 100 210 38
s 160 200 100 200 36
w 8
s 100 250 100 320 7
s 100 320 180 320 9
s 260 320 260 250 11
s 360 180 360 320 23
s 360 320 260 320 25
s 180 320 260 320 40
w 14
s 100 130 100 90 13
s 100 90 260 90 15
s 260 90 260 130 17
s 260 90 360 90 19
s 360 90 360 140 21
w 28
s 260 170 260 210 27
@junction
j 100 250
+ p 4 2
+ w 8
j 260 250
+ p 5 2
+ w 8
j 100 130
+ p 3 d
+ w 14
j 260 130
+ p 2 s
+ w 14
j 260 90
+ w 14
+ w 14
j 260 320
+ w 8
+ w 8
j 260 210
+ p 5 1
+ w 28
j 260 170
+ p 2 d
+ w 28
j 130 150
+ p 3 g
+ w 30
j 230 150
+ p 2 g
+ w 30
j 160 150
+ w 30
+ w 30
j 100 210
+ p 4 1
+ w 30
j 100 170
+ p 3 s
+ w 30
j 100 200
+ w 30
+ w 30
j 180 320
+ s 39
+ w 8
j 360 140
+ p 6 +
+ w 14
j 360 180
+ p 6 -
+ w 8
j 360 140
+ p 42 pin1
+ p 6 +
j 360 140
+ p 42 pin1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
