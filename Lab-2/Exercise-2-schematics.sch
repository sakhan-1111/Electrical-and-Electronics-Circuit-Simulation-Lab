*version 9.2 2691400937
u 93
R? 6
V? 3
F? 2
G? 2
H? 2
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
pageloc 1 0 3397 
@status
n 0 117:09:17:20:18:34;1508249914 e 
s 2832 117:09:17:20:18:34;1508249914 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_ANALOG 280 380 h
port 45 BUBBLE 330 120 h
a 1 x 3 0 2 8 hcn 100 LABEL=A
port 46 BUBBLE 340 120 h
a 1 x 3 0 14 2 hcn 100 LABEL=B
port 83 BUBBLE 240 160 u
a 1 x 3 0 4 4 hcn 100 LABEL=B
port 82 BUBBLE 240 200 v
a 1 x 3 0 10 -2 hcn 100 LABEL=A
@parts
part 8 R 480 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 4 R 240 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 2 R 180 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 10 f 340 120 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 16 32 hln 100 PART=f
a 1 ap 9 0 14 2 hln 100 REFDES=F1
part 3 R 400 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 5 R 240 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 7 VDC 150 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 440 160 480 160 19
s 480 160 480 250 21
a 0 up 33 0 486 161 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 220 160 240 160 39
a 0 up 33 0 262 147 hct 100 V=
s 240 160 330 160 84
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 340 160 400 160 17
a 0 up 33 0 386 163 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 480 290 480 380 23
s 480 380 280 380 25
a 0 up 33 0 382 385 hct 100 V=
s 280 380 240 380 27
s 150 380 150 290 29
s 240 380 150 380 91
s 240 320 240 380 31
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 240 240 59
a 0 up 33 0 246 238 hlt 100 V=
s 240 240 240 280 76
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 150 250 150 160 11
a 0 up 33 0 156 205 hlt 100 V=
s 150 160 180 160 13
@junction
j 150 250
+ p 7 +
+ w 12
j 180 160
+ p 2 1
+ w 12
j 400 160
+ p 3 1
+ w 18
j 340 160
+ p 10 3
+ w 18
j 440 160
+ p 3 2
+ w 20
j 480 250
+ p 8 2
+ w 20
j 480 290
+ p 8 1
+ w 24
j 280 380
+ s 9
+ w 24
j 150 290
+ p 7 -
+ w 24
j 340 120
+ s 46
+ p 10 1
j 330 120
+ s 45
+ p 10 2
j 220 160
+ p 2 2
+ w 16
j 330 160
+ p 10 4
+ w 16
j 240 240
+ p 4 1
+ w 41
j 240 200
+ s 82
+ p 4 2
j 240 160
+ s 83
+ w 16
j 240 320
+ p 5 1
+ w 24
j 240 380
+ w 24
+ w 24
j 240 280
+ p 5 2
+ w 41
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 85 t 5 140 156 153 170 0 1
1
t 86 t 5 240 146 253 160 0 4
2
2
t 88 t 5 470 146 483 160 0 1
4
t 89 t 5 240 246 253 260 0 1
5
t 87 t 5 390 146 403 160 0 1
3
