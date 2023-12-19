*version 9.2 4194198179
u 77
R? 7
V? 2
E? 2
G? 2
F? 2
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
pageloc 1 0 3430 
@status
n 0 117:09:17:20:08:40;1508249320 e 
s 2832 117:09:17:20:08:40;1508249320 e 
*page 1 0 1520 970 iB
@ports
port 59 BUBBLE 390 80 h
a 1 x 3 0 12 2 hcn 100 LABEL=b
port 60 BUBBLE 400 80 h
a 1 x 3 0 16 6 hcn 100 LABEL=a
port 67 BUBBLE 300 120 h
a 1 x 3 0 12 2 hcn 100 LABEL=b
port 68 BUBBLE 340 120 h
a 1 x 3 0 12 2 hcn 100 LABEL=a
port 10 AGND 340 260 h
@parts
part 3 R 340 170 v
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 6 R 500 120 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 19 25 hln 100 VALUE=20
part 7 R 510 200 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 2 R 220 120 h
a 0 ap 9 0 23 4 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 54 F 400 80 d
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 5 R 340 240 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 8 VDC 200 170 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 340 120 37
s 390 120 340 120 57
a 0 up 33 0 357 123 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 340 260 200 260 29
s 340 240 340 260 33
s 200 260 200 210 64
s 510 200 510 260 25
s 510 260 340 260 27
a 0 up 33 0 427 263 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 510 120 510 160 23
a 0 up 33 0 514 122 hlt 100 V=
s 500 120 510 120 21
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 120 62
s 200 120 220 120 15
a 0 up 33 0 216 129 hct 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 300 120 69
a 0 up 33 0 278 123 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 400 120 74
a 0 up 33 0 424 109 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 340 170 35
a 0 up 33 0 344 181 hlt 100 V=
@junction
j 200 170
+ p 8 +
+ w 14
j 340 260
+ s 10
+ w 26
j 200 210
+ p 8 -
+ w 26
j 340 240
+ p 5 1
+ w 26
j 340 170
+ p 3 1
+ w 36
j 340 200
+ p 5 2
+ w 36
j 340 130
+ p 3 2
+ w 18
j 390 120
+ p 54 4
+ w 18
j 390 80
+ s 59
+ p 54 2
j 400 80
+ s 60
+ p 54 1
j 220 120
+ p 2 1
+ w 14
j 340 120
+ s 68
+ w 18
j 260 120
+ p 2 2
+ w 70
j 300 120
+ s 67
+ w 70
j 510 160
+ p 7 2
+ w 22
j 510 200
+ p 7 1
+ w 26
j 500 120
+ p 6 1
+ w 22
j 460 120
+ p 6 2
+ w 56
j 400 120
+ p 54 3
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 45 t 5 330 106 343 120 0 1
2
t 48 t 5 340 166 353 180 0 1
5
t 47 t 5 510 106 523 120 0 1
4
t 46 t 5 440 106 453 120 0 1
3
t 44 t 5 190 116 203 130 0 1
1
