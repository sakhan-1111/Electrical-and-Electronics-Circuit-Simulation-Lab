*version 9.2 3317515085
u 47
I? 2
R? 5
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
pageloc 1 0 2682 
@status
n 0 117:08:30:14:31:36;1506760296 e 
s 0 117:08:30:14:31:37;1506760297 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_ANALOG 260 230 h
@parts
part 4 R 220 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 3 8 hln 100 REFDES=R4
a 0 u 13 0 15 27 hln 100 VALUE=10
part 6 R 370 150 u
a 0 xp 9 0 29 4 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 u 13 0 11 19 hln 100 VALUE=7
part 8 VDC 400 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V5
a 1 xp 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -5 28 hcn 100 DC=2V
part 7 VDC 240 150 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V7
a 1 xp 9 0 18 13 hcn 100 REFDES=V7
a 1 u 13 0 -1 34 hcn 100 DC=6V
part 5 R 300 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 3 8 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=5
part 2 IDC 160 210 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=IDC4
a 0 sp 11 0 8 38 hln 100 PART=IDC
a 1 xp 9 0 20 6 hcn 100 REFDES=IDC4
a 1 u 13 0 -3 9 hcn 100 DC=1A
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 300 150 14
s 300 150 330 150 40
a 0 up 33 0 317 153 hct 100 V=
s 300 170 300 150 38
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 160 150 10
s 160 150 220 150 12
a 0 up 33 0 188 139 hct 100 V=
s 220 150 240 150 37
s 220 170 220 150 35
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 230 24
s 400 230 300 230 26
a 0 up 33 0 328 233 hct 100 V=
s 260 230 220 230 28
s 160 230 160 210 30
s 220 230 160 230 34
s 220 210 220 230 32
s 300 230 260 230 43
s 300 210 300 230 41
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 400 150 20
a 0 up 33 0 383 153 hct 100 V=
s 400 150 400 170 22
@junction
j 160 170
+ p 2 -
+ w 11
j 240 150
+ p 7 +
+ w 11
j 280 150
+ p 7 -
+ w 15
j 330 150
+ p 6 2
+ w 15
j 370 150
+ p 6 1
+ w 21
j 400 170
+ p 8 +
+ w 21
j 400 210
+ p 8 -
+ w 25
j 260 230
+ s 9
+ w 25
j 160 210
+ p 2 +
+ w 25
j 220 210
+ p 4 1
+ w 25
j 220 230
+ w 25
+ w 25
j 220 170
+ p 4 2
+ w 11
j 220 150
+ w 11
+ w 11
j 300 170
+ p 5 2
+ w 15
j 300 150
+ w 15
+ w 15
j 300 210
+ p 5 1
+ w 25
j 300 230
+ w 25
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 44 t 5 210 136 227 150 0 2
63
t 45 t 5 300 136 317 150 0 2
67
t 46 t 5 400 146 417 160 0 2
68
