*version 9.2 3699727283
u 33
I? 2
R? 6
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
pageloc 1 0 2635 
@status
n 0 117:08:30:15:43:39;1506764619 e 
s 0 117:08:30:15:43:42;1506764622 e 
*page 1 0 1520 970 iB
@ports
port 8 GND_ANALOG 170 180 h
@parts
part 4 R 170 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 27 6 hln 100 REFDES=R1
a 0 u 13 0 17 33 hln 100 VALUE=150
part 6 R 250 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 13 2 hln 100 REFDES=R5
a 0 u 13 0 23 5 hln 100 VALUE=250
part 2 IDC 90 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=I
a 1 u 13 0 -17 11 hcn 100 DC=0.136092A
a 0 sp 11 0 -8 38 hln 100 PART=IDC
a 1 xp 9 0 22 28 hcn 100 REFDES=I
part 3 R 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 xp 9 0 27 4 hln 100 REFDES=R3
part 5 R 250 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 29 8 hln 100 REFDES=R2
a 0 u 13 0 17 29 hln 100 VALUE=50
part 7 R 170 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 29 8 hln 100 REFDES=R4
a 0 u 13 0 21 33 hln 100 VALUE=300
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 90 90 90 40 9
s 90 40 170 40 11
s 170 40 250 40 13
a 0 up 33 0 210 27 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 250 80 250 110 15
s 250 110 250 140 30
a 0 up 33 0 254 95 hlt 100 V=
s 230 110 250 110 28
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 170 110 23
s 170 110 170 80 27
a 0 up 33 0 136 99 hlt 100 V=
s 190 110 170 110 25
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 250 180 170 180 17
s 170 180 90 180 19
a 0 up 33 0 186 183 hct 100 V=
s 90 180 90 130 21
@junction
j 170 180
+ s 8
+ p 7 1
j 90 90
+ p 2 +
+ w 10
j 170 40
+ p 4 2
+ w 10
j 250 40
+ p 5 2
+ w 10
j 250 140
+ p 6 2
+ w 16
j 250 80
+ p 5 1
+ w 16
j 170 180
+ p 7 1
+ w 18
j 250 180
+ p 6 1
+ w 18
j 170 180
+ s 8
+ w 18
j 90 130
+ p 2 -
+ w 18
j 170 80
+ p 4 1
+ w 24
j 170 140
+ p 7 2
+ w 24
j 190 110
+ p 3 1
+ w 24
j 170 110
+ w 24
+ w 24
j 230 110
+ p 3 2
+ w 16
j 250 110
+ w 16
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 31 t 5 160 106 173 120 0 1
1
t 32 t 5 250 106 263 120 0 1
2
