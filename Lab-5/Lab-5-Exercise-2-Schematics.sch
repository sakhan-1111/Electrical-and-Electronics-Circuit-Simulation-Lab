*version 9.2 2223356087
u 73
R? 4
V? 3
L? 3
K? 4
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
pageloc 1 0 3522 
@status
n 0 117:10:21:22:57:00;1511283420 e 
s 0 117:10:21:22:57:00;1511283420 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_EARTH 420 350 h
@parts
part 4 R 590 220 d
a 0 u 13 0 25 39 hln 100 VALUE=0.150
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 5 VDC 590 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 2 R 280 200 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 510 200 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 L 470 310 v
a 0 ap 9 0 39 26 hln 100 REFDES=L2
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 u 13 0 23 41 hln 100 VALUE=0.5mH
part 54 k_linear 400 240 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=k_linear
a 0 x 0:13 0 0 0 hln 100 PKGREF=K1
a 1 xp 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 31 30 hcn 100 COUPLING=0.999
part 8 L 380 250 d
a 0 ap 9 0 21 26 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 43 41 hln 100 VALUE=0.5H
part 6 VSIN 250 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=120V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 590 260 590 300 20
a 0 up 33 0 592 280 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 590 350 590 340 28
s 420 350 470 350 43
s 470 350 590 350 60
s 470 310 470 350 30
s 250 280 250 350 22
s 250 350 380 350 24
a 0 up 33 0 315 349 hct 100 V=
s 380 350 420 350 68
s 380 310 380 350 33
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 280 200 12
a 0 sr 3 0 265 198 hcn 100 LABEL=1
a 0 up 33 0 265 199 hct 100 V=
s 250 240 250 200 10
w 45
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 380 200 320 200 46
a 0 sr 3 0 350 198 hcn 100 LABEL=2
a 0 up 33 0 350 199 hct 100 V=
s 380 250 380 200 44
w 49
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 510 200 50
a 0 sr 3 0 490 198 hcn 100 LABEL=4
a 0 up 33 0 490 199 hct 100 V=
s 470 250 470 200 48
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=6
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 590 200 16
a 0 sr 3 0 570 198 hcn 100 LABEL=6
a 0 up 33 0 570 199 hct 100 V=
s 590 200 590 220 18
@junction
j 590 220
+ p 4 1
+ w 17
j 590 300
+ p 5 +
+ w 21
j 590 260
+ p 4 2
+ w 21
j 590 340
+ p 5 -
+ w 23
j 420 350
+ s 7
+ w 23
j 470 310
+ p 9 1
+ w 23
j 470 350
+ w 23
+ w 23
j 470 250
+ p 9 2
+ w 49
j 380 250
+ p 8 1
+ w 45
j 380 310
+ p 8 2
+ w 23
j 380 350
+ w 23
+ w 23
j 280 200
+ p 2 1
+ w 11
j 320 200
+ p 2 2
+ w 45
j 550 200
+ p 3 2
+ w 17
j 510 200
+ p 3 1
+ w 49
j 250 240
+ p 6 +
+ w 11
j 250 280
+ p 6 -
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
