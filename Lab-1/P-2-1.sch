*version 9.2 727170828
u 45
R? 4
I? 3
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
pageloc 1 0 2406 
@status
n 0 117:08:30:13:38:43;1506757123 e 
s 2832 117:08:30:13:38:50;1506757130 e 
*page 1 0 1520 970 iB
@ports
port 16 GND_ANALOG 770 270 h
@parts
part 6 IDC 860 210 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=7A
part 3 R 810 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 R 760 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 5 IDC 680 250 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 2 R 740 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 7 VDC 800 170 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 18
s 680 250 680 270 17
s 680 270 740 270 19
s 770 270 810 270 21
s 860 270 860 250 23
s 810 270 860 270 30
s 810 250 810 270 28
s 740 270 770 270 36
s 740 250 740 270 34
w 38
s 800 120 810 120 37
s 800 170 810 170 12
s 860 170 860 210 14
s 810 170 860 170 27
s 810 210 810 170 25
s 810 120 810 170 39
w 42
s 760 120 740 120 41
s 680 210 680 170 8
s 680 170 740 170 10
s 740 170 760 170 33
s 740 210 740 170 31
s 740 120 740 170 43
@junction
j 680 250
+ p 5 +
+ w 18
j 770 270
+ s 16
+ w 18
j 860 250
+ p 6 -
+ w 18
j 810 170
+ w 38
+ w 38
j 810 250
+ p 3 1
+ w 18
j 810 270
+ w 18
+ w 18
j 740 170
+ w 42
+ w 42
j 740 250
+ p 2 1
+ w 18
j 740 270
+ w 18
+ w 18
j 800 120
+ p 4 2
+ w 38
j 800 170
+ p 7 +
+ w 38
j 860 210
+ p 6 +
+ w 38
j 810 210
+ p 3 2
+ w 38
j 760 120
+ p 4 1
+ w 42
j 680 210
+ p 5 -
+ w 42
j 760 170
+ p 7 -
+ w 42
j 740 210
+ p 2 2
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
