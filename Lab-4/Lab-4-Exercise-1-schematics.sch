*version 9.2 2847204481
u 35
V? 2
R? 2
L? 2
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 15ms
+2 0
+3 10us
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
pageloc 1 0 2228 
@status
c 117:10:03:05:31:54;1509665514
n 0 117:10:14:19:49:44;1510667384 e 
s 2832 117:10:14:19:49:44;1510667384 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 550 390 h
@parts
part 3 R 470 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VDC 420 320 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 SW_TCLOSE 570 270 h
a 0 u 0 0 0 30 hln 100 ttran=1p
a 0 sp 0 0 0 24 hln 100 PART=SW_TCLOSE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 4 L 680 310 d
a 0 u 13 0 37 -1 hln 100 VALUE=1H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 34 iMarker 680 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 680 370 680 390 13
s 680 390 550 390 15
s 550 390 420 390 17
a 0 up 33 0 485 389 hct 100 V=
s 420 390 420 360 19
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 510 270 570 270 7
a 0 sr 3 0 540 268 hcn 100 LABEL=2
a 0 up 33 0 540 269 hct 100 V=
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 420 270 470 270 23
a 0 sr 3 0 419 268 hcn 100 LABEL=1
a 0 up 33 0 419 269 hct 100 V=
s 420 320 420 270 21
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 610 270 680 270 9
a 0 sr 3 0 683 268 hcn 100 LABEL=3
a 0 up 33 0 683 269 hct 100 V=
s 680 270 680 310 11
@junction
j 510 270
+ p 3 2
+ w 8
j 570 270
+ p 6 1
+ w 8
j 680 370
+ p 4 2
+ w 14
j 550 390
+ s 5
+ w 14
j 420 360
+ p 2 -
+ w 14
j 420 320
+ p 2 +
+ w 22
j 470 270
+ p 3 1
+ w 22
j 610 270
+ p 6 2
+ w 10
j 680 310
+ p 4 1
+ w 10
j 680 310
+ p 34 pin1
+ p 4 1
j 680 310
+ p 34 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
