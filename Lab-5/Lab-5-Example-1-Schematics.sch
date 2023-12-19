*version 9.2 2267075535
u 37
R? 2
L? 2
C? 2
V? 7
@libraries
@analysis
.AC 0 1 0
+0 100
+1 100
+2 1.00K
.TRAN 1 0 0 0
+0 20us
+1 50ms
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
pageloc 1 0 2110 
@status
c 117:10:09:18:29:30;1510230570
n 0 117:10:09:18:12:33;1510229553 e 
s 2833 117:10:09:18:12:33;1510229553 e 
*page 1 0 1520 970 iB
@ports
port 30 GND_EARTH 490 220 h
@parts
part 3 L 470 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 2 R 370 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 C 570 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 36 VSIN 320 160 h
a 1 u 0 0 0 0 hcn 100 VAMPL=100V
a 1 u 0 0 0 0 hcn 100 FREQ=50Hz
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 470 130 11
a 0 sr 3 0 440 128 hcn 100 LABEL=2
a 0 up 33 0 440 129 hct 100 V=
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 530 130 570 130 15
a 0 sr 3 0 550 128 hcn 100 LABEL=3
a 0 up 33 0 550 129 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 600 130 640 130 17
s 640 130 640 220 19
s 640 220 490 220 23
s 320 220 320 200 25
s 490 220 320 220 31
a 0 up 33 0 405 219 hct 100 V=
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 370 130 9
a 0 sr 3 0 345 128 hcn 100 LABEL=1
a 0 up 33 0 345 129 hct 100 V=
s 320 160 320 130 7
@junction
j 370 130
+ p 2 1
+ w 8
j 410 130
+ p 2 2
+ w 12
j 570 130
+ p 4 1
+ w 16
j 600 130
+ p 4 2
+ w 18
j 490 220
+ s 30
+ w 18
j 470 130
+ p 3 1
+ w 12
j 530 130
+ p 3 2
+ w 16
j 320 200
+ p 36 -
+ w 18
j 320 160
+ p 36 +
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
