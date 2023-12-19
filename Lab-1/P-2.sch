*version 9.2 2094351308
u 43
R? 5
I? 2
V? 2
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
pageloc 1 0 2696 
@status
n 0 117:08:30:14:48:29;1506761309 e 
s 0 117:08:30:14:48:30;1506761310 e 
*page 1 0 1520 970 iB
@ports
port 8 GND_ANALOG 280 250 h
@parts
part 7 VDC 150 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -5 30 hcn 100 DC=6V
a 1 ap 9 0 18 35 hcn 100 REFDES=V1
part 3 R 190 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 17 2 hln 100 REFDES=R1
a 0 u 13 0 19 23 hln 100 VALUE=2
part 5 R 280 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 13 4 hln 100 REFDES=R2
a 0 u 13 0 7 21 hln 100 VALUE=4
part 4 R 330 150 h
a 0 u 13 0 19 23 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 2 hln 100 REFDES=R3
part 6 IDC 400 220 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 6 40 hln 100 PART=IDC
a 1 u 13 0 -1 11 hcn 100 DC=4A
a 1 ap 9 0 18 8 hcn 100 REFDES=I1
part 2 R 260 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 17 2 hln 100 REFDES=R4
a 0 u 13 0 17 23 hln 100 VALUE=4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 280 150 13
s 280 150 280 170 15
s 280 150 330 150 17
a 0 up 33 0 297 153 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 150 110 26
a 0 up 33 0 167 113 hct 100 V=
s 150 170 150 150 9
s 150 150 190 150 11
s 150 110 150 150 28
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 300 110 400 110 19
a 0 up 33 0 382 115 hct 100 V=
s 400 110 400 150 21
s 400 150 400 180 25
s 370 150 400 150 23
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 150 250 30
s 150 250 280 250 32
a 0 up 33 0 217 253 hct 100 V=
s 280 250 400 250 34
s 400 250 400 220 36
s 280 210 280 250 38
@junction
j 230 150
+ p 3 2
+ w 14
j 280 170
+ p 5 2
+ w 14
j 330 150
+ p 4 1
+ w 14
j 280 150
+ w 14
+ w 14
j 300 110
+ p 2 2
+ w 20
j 400 180
+ p 6 -
+ w 20
j 370 150
+ p 4 2
+ w 20
j 400 150
+ w 20
+ w 20
j 260 110
+ p 2 1
+ w 27
j 150 170
+ p 7 +
+ w 27
j 190 150
+ p 3 1
+ w 27
j 150 150
+ w 27
+ w 27
j 150 210
+ p 7 -
+ w 31
j 280 250
+ s 8
+ w 31
j 400 220
+ p 6 +
+ w 31
j 280 210
+ p 5 1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 40 t 5 140 146 153 160 0 1
1
t 41 t 5 280 136 293 150 0 1
2
t 42 t 5 400 146 413 160 0 1
3
