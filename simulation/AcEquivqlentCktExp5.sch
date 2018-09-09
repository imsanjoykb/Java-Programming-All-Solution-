*version 9.2 1655458380
u 67
M? 4
V? 3
R? 3
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v2
+ 0 4 0
+ 0 5 5
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
pageloc 1 0 2693 
@status
c 118:00:31:00:34:13;1517387653
n 0 118:00:31:00:35:00;1517387700 e 
s 2832 118:00:31:00:35:00;1517387700 e 
*page 1 0 1520 970 iB
@ports
port 45 egnd 400 310 h
@parts
part 40 IRF9140 450 140 U
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
part 41 IRF9140 350 140 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
part 42 vdc 580 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 49 vdc 430 250 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 48 IRF140 450 220 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 44 r 320 200 D
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 55 hln 100 VALUE=644v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 66 iMarker 480 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 3
s 320 120 320 80 2
s 320 80 480 80 4
s 480 80 480 120 6
s 480 80 580 80 8
s 580 80 580 130 10
w 13
s 350 140 380 140 14
s 380 140 450 140 18
s 380 140 380 190 16
s 320 160 320 190 21
s 320 190 320 200 25
s 380 190 320 190 23
w 55
s 450 220 430 220 54
s 430 220 430 250 56
w 27
s 320 240 320 310 26
s 580 170 580 310 32
s 580 310 480 310 34
s 320 310 400 310 36
s 430 310 400 310 60
s 430 290 430 310 58
s 480 310 430 310 63
s 480 240 480 310 61
w 39
s 480 160 480 200 38
@junction
j 480 80
+ w 3
+ w 3
j 380 140
+ w 13
+ w 13
j 320 190
+ w 13
+ w 13
j 480 120
+ p 40 s
+ w 3
j 450 140
+ p 40 g
+ w 13
j 320 120
+ p 41 d
+ w 3
j 350 140
+ p 41 g
+ w 13
j 320 160
+ p 41 s
+ w 13
j 580 130
+ p 42 +
+ w 3
j 580 170
+ p 42 -
+ w 27
j 320 200
+ p 44 1
+ w 13
j 320 240
+ p 44 2
+ w 27
j 400 310
+ s 45
+ w 27
j 450 220
+ p 48 g
+ w 55
j 430 250
+ p 49 +
+ w 55
j 430 290
+ p 49 -
+ w 27
j 430 310
+ w 27
+ w 27
j 480 240
+ p 48 s
+ w 27
j 480 310
+ w 27
+ w 27
j 480 160
+ p 40 d
+ w 39
j 480 200
+ p 48 d
+ w 39
j 480 200
+ p 66 pin1
+ p 48 d
j 480 200
+ p 66 pin1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
