*version 9.2 313965916
u 35
V? 2
R? 3
L? 2
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 50ms
+2 0
+3 20us
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
pageloc 1 0 2322 
@status
n 0 117:10:21:22:22:06;1511281326 e 
s 2833 117:10:21:22:22:09;1511281329 e 
c 117:10:21:22:47:05;1511282825
*page 1 0 1520 970 iB
@ports
port 7 GND_EARTH 400 260 h
@parts
part 6 C 490 220 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 37 hln 100 VALUE=10uf
part 5 L 400 180 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 37 31 hln 100 VALUE=10uH
part 3 R 400 140 v
a 0 u 13 0 7 39 hln 100 VALUE=31.25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 270 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=100
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
part 4 R 490 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 13 29 hln 100 VALUE=30
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 400 140 400 180 28
a 0 sr 3 0 402 160 hln 100 LABEL=2
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 490 140 490 190 18
a 0 sr 3 0 492 165 hln 100 LABEL=3
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 400 70 490 70 34
a 0 sr 3 0 389 66 hcn 100 LABEL=1
s 270 150 270 70 12
s 270 70 400 70 14
s 490 70 490 100 16
s 400 100 400 70 32
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=0
s 400 260 270 260 24
a 0 sr 3 0 351 268 hcn 100 LABEL=0
s 490 220 490 260 20
s 490 260 400 260 22
s 270 260 270 190 26
s 400 240 400 260 30
@junction
j 270 150
+ p 2 +
+ w 13
j 490 100
+ p 4 2
+ w 13
j 490 190
+ p 6 2
+ w 19
j 490 140
+ p 4 1
+ w 19
j 490 220
+ p 6 1
+ w 21
j 400 260
+ s 7
+ w 21
j 270 190
+ p 2 -
+ w 21
j 400 140
+ p 3 1
+ w 29
j 400 180
+ p 5 1
+ w 29
j 400 240
+ p 5 2
+ w 21
j 400 100
+ p 3 2
+ w 13
j 400 70
+ w 13
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
