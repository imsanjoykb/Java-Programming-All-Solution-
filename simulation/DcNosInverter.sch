*version 9.2 556703480
u 46
M? 3
V? 3
R? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 vgg
+ 0 4 0
+ 0 5 10
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
pageloc 1 0 2605 
@status
c 118:00:31:00:28:32;1517387312
n 0 118:00:31:00:28:50;1517387330 e 
s 2832 118:00:31:04:35:13;1517402113 e 
*page 1 0 1520 970 iB
@ports
port 43 egnd 260 270 h
@parts
part 3 IRF140 220 220 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 2 IRF9140 220 140 U
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 5 vdc 360 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -17 16 hcn 100 DC=10Vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
part 4 vdc 120 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgg
part 6 r 310 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 37 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 45 nodeMarker 310 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 220 140 200 140 7
s 200 140 200 180 9
s 200 220 220 220 11
s 120 190 120 180 13
s 200 180 200 220 17
s 120 180 200 180 15
a 0 up 33 0 160 179 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 250 120 250 80 32
s 250 80 360 80 34
a 0 up 33 0 305 79 hct 100 V=
s 360 80 360 170 36
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 120 230 120 270 18
s 120 270 250 270 20
a 0 up 33 0 185 269 hct 100 V=
s 250 270 250 240 22
s 250 270 260 270 24
s 310 270 310 230 26
s 310 270 360 270 28
s 360 270 360 210 30
s 260 270 310 270 44
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 250 190 38
s 250 190 250 200 42
s 250 190 310 190 40
a 0 up 33 0 280 189 hct 100 V=
@junction
j 220 140
+ p 2 g
+ w 8
j 220 220
+ p 3 g
+ w 8
j 120 190
+ p 4 +
+ w 8
j 200 180
+ w 8
+ w 8
j 120 230
+ p 4 -
+ w 19
j 250 240
+ p 3 s
+ w 19
j 250 270
+ w 19
+ w 19
j 310 230
+ p 6 1
+ w 19
j 310 270
+ w 19
+ w 19
j 360 210
+ p 5 -
+ w 19
j 250 120
+ p 2 s
+ w 33
j 360 170
+ p 5 +
+ w 33
j 250 200
+ p 3 d
+ w 39
j 250 160
+ p 2 d
+ w 39
j 310 190
+ p 6 2
+ w 39
j 250 190
+ w 39
+ w 39
j 260 270
+ s 43
+ w 19
j 310 190
+ p 45 pin1
+ p 6 2
j 310 190
+ p 45 pin1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
