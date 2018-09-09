*version 9.2 714924126
u 15
R? 2
V? 3
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
pageloc 1 0 1267 
@status
n 2453 118:00:26:09:52:43;1516989163 e 
s 2832 118:00:26:09:52:51;1516989171 e 
*page 1 0 1520 970 iB
@ports
port 14 egnd 250 260 h
@parts
part 2 r 330 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 vdc 250 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 3 vdc 250 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 250 220 250 170 5
s 250 170 330 170 7
s 330 170 340 170 9
w 11
s 370 170 370 260 10
s 370 260 250 260 12
@junction
j 250 220
+ p 4 +
+ p 3 +
j 250 260
+ p 4 -
+ p 3 -
j 250 220
+ p 3 +
+ w 6
j 250 220
+ p 4 +
+ w 6
j 330 170
+ p 2 1
+ w 6
j 370 170
+ p 2 2
+ w 11
j 250 260
+ p 3 -
+ w 11
j 250 260
+ p 4 -
+ w 11
j 250 260
+ s 14
+ p 4 -
j 250 260
+ s 14
+ p 3 -
j 250 260
+ s 14
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
