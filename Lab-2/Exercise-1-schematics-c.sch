*version 9.2 1914330602
u 99
R? 5
E? 2
I? 2
V? 2
? 3
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
pageloc 1 0 3383 
@status
n 0 117:09:17:20:16:50;1508249810 e 
s 2832 117:09:17:20:16:50;1508249810 e 
c 117:09:07:19:44:28;1507383868
*page 1 0 1520 970 iB
@ports
port 9 GND_ANALOG 280 290 h
port 91 BUBBLE 320 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 93 BUBBLE 380 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 89 BUBBLE 120 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 90 BUBBLE 120 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 6 E 120 230 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=-3.0
part 4 R 330 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 2 R 250 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10
part 3 R 180 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3
part 5 R 180 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 7 IDC 280 260 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=0.1A
part 8 VDC 390 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 370 190 380 190 65
s 390 140 390 190 26
s 390 190 390 230 42
s 290 140 390 140 24
a 0 up 33 0 374 143 hct 100 V=
s 380 190 390 190 94
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 160 290 180 290 16
s 160 240 160 290 87
a 0 up 33 0 162 271 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 390 270 390 290 44
s 280 290 220 290 35
s 280 260 280 290 37
s 390 290 280 290 46
a 0 up 33 0 335 293 hct 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 320 190 63
s 220 190 280 190 22
a 0 up 33 0 264 193 hct 100 V=
s 280 220 280 190 39
s 320 190 330 190 92
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 160 190 10
s 160 190 160 140 18
s 160 140 250 140 20
a 0 up 33 0 175 143 hct 100 V=
s 160 230 160 190 85
@junction
j 180 190
+ p 3 1
+ w 11
j 180 290
+ p 5 1
+ w 15
j 250 140
+ p 2 1
+ w 11
j 290 140
+ p 2 2
+ w 67
j 370 190
+ p 4 2
+ w 67
j 280 190
+ w 69
+ w 69
j 390 230
+ p 8 +
+ w 67
j 390 190
+ w 67
+ w 67
j 390 270
+ p 8 -
+ w 45
j 280 290
+ s 9
+ w 45
j 220 290
+ p 5 2
+ w 45
j 280 260
+ p 7 +
+ w 45
j 330 190
+ p 4 1
+ w 69
j 220 190
+ p 3 2
+ w 69
j 280 220
+ p 7 -
+ w 69
j 160 230
+ p 6 3
+ w 11
j 160 190
+ w 11
+ w 11
j 160 240
+ p 6 4
+ w 15
j 120 240
+ s 90
+ p 6 2
j 120 230
+ s 89
+ p 6 1
j 320 190
+ s 91
+ w 69
j 380 190
+ s 93
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 95 t 5 150 176 163 190 0 1
1
t 96 t 5 270 176 283 190 0 1
2
t 97 t 5 390 176 403 190 0 1
3
t 98 t 5 150 276 163 290 0 1
4
