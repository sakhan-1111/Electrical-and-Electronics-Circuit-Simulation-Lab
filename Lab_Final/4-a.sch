*version 9.2 2762718347
u 51
R? 4
V? 3
L? 3
K? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 150ms
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
pageloc 1 0 3866 
@status
n 0 117:11:13:11:27:04;1513142824 e 
s 2832 117:11:13:11:27:04;1513142824 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_EARTH 440 350 h
@parts
part 42 K_LINEAR 470 360 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 31 30 hcn 100 COUPLING=0.999
part 8 L 470 310 v
a 0 u 13 0 7 41 hln 100 VALUE=0.5mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 7 L 410 250 d
a 0 u 13 0 29 33 hln 100 VALUE=0.5H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 3 R 520 200 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 620 220 d
a 0 u 13 0 15 23 hln 100 VALUE=150
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 5 VDC 620 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 2 R 300 200 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 VSIN 260 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Sin
a 1 xp 9 0 20 10 hcn 100 REFDES=Sin
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=120
a 1 u 0 0 0 0 hcn 100 FREQ=60
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 47 nodeMarker 410 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 49 nodeMarker 470 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 260 300 260 350 10
s 260 350 410 350 12
s 440 350 470 350 14
s 620 350 620 330 16
s 470 350 620 350 30
a 0 up 33 0 545 349 hct 100 V=
s 470 310 470 350 28
s 410 350 440 350 33
s 410 310 410 350 31
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=6
a 0 up 0:33 0 0 0 hln 100 V=
s 620 200 560 200 22
a 0 sr 3 0 590 198 hcn 100 LABEL=6
a 0 up 33 0 590 199 hct 100 V=
s 620 220 620 200 20
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=7
a 0 up 0:33 0 0 0 hln 100 V=
s 620 290 620 260 18
a 0 sr 3 0 622 275 hln 100 LABEL=7
a 0 up 33 0 622 276 hlt 100 V=
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 260 200 43
a 0 sr 3 0 280 198 hcn 100 LABEL=1
a 0 up 33 0 280 199 hct 100 V=
s 260 200 260 260 45
w 35
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 340 200 36
a 0 sr 3 0 375 198 hcn 100 LABEL=2
a 0 up 33 0 375 199 hct 100 V=
s 410 250 410 240 34
s 410 240 410 200 48
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 520 200 470 200 24
a 0 sr 3 0 495 198 hcn 100 LABEL=4
a 0 up 33 0 495 199 hct 100 V=
s 470 200 470 240 26
s 470 240 470 250 50
@junction
j 260 300
+ p 6 -
+ w 11
j 440 350
+ s 9
+ w 11
j 620 330
+ p 5 -
+ w 11
j 620 260
+ p 4 2
+ w 19
j 620 290
+ p 5 +
+ w 19
j 620 220
+ p 4 1
+ w 21
j 560 200
+ p 3 2
+ w 21
j 520 200
+ p 3 1
+ w 25
j 470 250
+ p 8 2
+ w 25
j 470 310
+ p 8 1
+ w 11
j 470 350
+ w 11
+ w 11
j 410 310
+ p 7 2
+ w 11
j 410 350
+ w 11
+ w 11
j 410 250
+ p 7 1
+ w 35
j 340 200
+ p 2 2
+ w 35
j 300 200
+ p 2 1
+ w 44
j 260 260
+ p 6 +
+ w 44
j 410 240
+ p 47 pin1
+ w 35
j 470 240
+ p 49 pin1
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
