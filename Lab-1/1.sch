*version 9.2 1658453300
u 42
HB? 2
R? 4
I? 2
V? 2
G? 2
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
pageloc 1 0 2302 
@status
c 117:08:30:14:17:03;1506759423
n 0 117:08:30:14:17:24;1506759444 e 
s 0 117:08:30:14:17:28;1506759448 e 
*page 1 0 1520 970 iB
@ports
port 14 GND_ANALOG 340 220 h
@parts
part 3 R 260 120 h
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 6 IDC 420 120 d
a 1 xp 9 0 22 2 hcn 100 REFDES=Is
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Is
a 1 u 13 0 -5 11 hcn 100 DC=2mA
part 5 R 440 200 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 4 R 340 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 7 VDC 240 160 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 240 160 240 120 15
a 0 up 33 0 242 140 hlt 100 V=
s 240 120 260 120 17
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 440 120 21
s 440 120 440 160 23
a 0 up 33 0 442 140 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 340 120 19
s 340 120 380 120 35
a 0 up 33 0 358 123 hct 100 V=
s 340 150 340 120 33
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 440 200 440 220 25
s 440 220 340 220 27
s 340 220 240 220 29
a 0 up 33 0 294 223 hct 100 V=
s 240 220 240 200 31
s 340 190 340 220 36
@junction
j 240 160
+ p 7 +
+ w 16
j 260 120
+ p 3 1
+ w 16
j 380 120
+ p 6 -
+ w 20
j 300 120
+ p 3 2
+ w 20
j 420 120
+ p 6 +
+ w 22
j 440 160
+ p 5 2
+ w 22
j 440 200
+ p 5 1
+ w 26
j 340 220
+ s 14
+ w 26
j 240 200
+ p 7 -
+ w 26
j 340 150
+ p 4 2
+ w 20
j 340 120
+ w 20
+ w 20
j 340 190
+ p 4 1
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 40 t 5 330 106 343 120 0 1
2
t 41 t 5 440 116 453 130 0 1
3
t 39 t 5 230 116 243 130 0 1
1
