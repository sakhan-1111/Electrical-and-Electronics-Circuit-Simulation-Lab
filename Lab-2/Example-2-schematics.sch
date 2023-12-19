*version 9.2 3884445817
u 54
R? 7
V? 2
E? 2
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
pageloc 1 0 3438 
@status
n 0 117:09:17:20:06:01;1508249161 e 
s 2832 117:09:17:20:06:01;1508249161 e 
*page 1 0 1520 970 iB
@ports
port 10 AGND 340 260 h
port 40 BUBBLE 340 200 d
a 1 x 3 0 8 -2 hcn 100 LABEL=a
port 41 BUBBLE 340 240 d
a 1 x 3 0 6 -2 hcn 100 LABEL=b
port 42 BUBBLE 400 80 h
a 1 x 3 0 4 4 hcn 100 LABEL=b
port 43 BUBBLE 410 80 h
a 1 x 3 0 14 4 hcn 100 LABEL=a
@parts
part 49 G 410 80 d
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 5 R 340 240 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 7 R 490 200 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 6 R 480 120 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 33 23 hln 100 VALUE=20
part 3 R 340 170 v
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 2 R 260 120 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
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
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 490 200 490 260 25
s 490 260 340 260 27
a 0 up 33 0 417 263 hct 100 V=
s 340 260 200 260 29
s 200 260 200 210 31
s 340 240 340 260 33
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 480 120 490 120 21
s 490 120 490 160 23
a 0 up 33 0 494 122 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 120 13
s 200 120 260 120 15
a 0 up 33 0 218 123 hct 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 410 120 440 120 50
a 0 up 33 0 429 123 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 340 170 35
a 0 up 33 0 342 181 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 340 120 17
s 340 130 340 120 37
s 400 120 340 120 52
a 0 up 33 0 356 107 hct 100 V=
@junction
j 200 170
+ p 8 +
+ w 14
j 260 120
+ p 2 1
+ w 14
j 300 120
+ p 2 2
+ w 18
j 480 120
+ p 6 1
+ w 22
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
j 340 200
+ s 40
+ p 5 2
j 340 200
+ s 40
+ w 36
j 340 240
+ s 41
+ p 5 1
j 340 240
+ s 41
+ w 26
j 490 160
+ p 7 2
+ w 22
j 490 200
+ p 7 1
+ w 26
j 440 120
+ p 6 2
+ w 51
j 410 120
+ p 49 3
+ w 51
j 400 120
+ p 49 4
+ w 18
j 340 120
+ w 18
+ w 18
j 400 80
+ s 42
+ p 49 2
j 410 80
+ s 43
+ p 49 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 44 t 5 190 106 203 120 0 1
1
t 45 t 5 330 106 343 120 0 1
2
t 47 t 5 490 106 503 120 0 1
4
t 48 t 5 340 166 353 180 0 1
5
t 46 t 5 430 106 443 120 0 1
3
