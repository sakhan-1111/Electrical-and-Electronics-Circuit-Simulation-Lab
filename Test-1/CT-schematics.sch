*version 9.2 985392715
u 81
R? 5
I? 2
V? 3
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
pageloc 1 0 3218 
@status
n 0 117:09:19:17:35:56;1508459756 e 
s 2832 117:09:19:17:35:56;1508459756 e 
*page 1 0 1520 970 iB
@ports
port 41 BUBBLE 420 150 h
a 1 x 3 0 6 0 hcn 100 LABEL=b
port 40 BUBBLE 430 150 h
a 1 x 3 0 16 4 hcn 100 LABEL=a
port 69 GND_ANALOG 370 320 h
port 51 BUBBLE 370 210 d
a 1 x 3 0 10 -4 hcn 100 LABEL=a
port 42 BUBBLE 370 230 d
a 1 x 3 0 8 -4 hcn 100 LABEL=b
@parts
part 6 IDC 240 270 u
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 4 38 hln 100 PART=IDC
part 2 R 350 110 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 R 490 250 v
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 R 280 190 h
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 11 F 430 150 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 4 R 370 320 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 490 110 490 190 14
a 0 sr 3 0 494 192 hln 100 LABEL=3
a 0 up 33 0 494 193 hlt 100 V=
s 390 110 490 110 12
s 490 190 490 210 30
s 430 190 490 190 28
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 240 110 240 190 18
a 0 sr 3 0 230 194 hln 100 LABEL=1
a 0 up 33 0 230 195 hlt 100 V=
s 350 110 240 110 16
s 280 190 240 190 33
s 240 190 240 230 35
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 240 320 370 320 22
a 0 up 33 0 305 319 hct 100 V=
s 370 320 490 320 24
s 490 320 490 250 26
s 240 270 240 320 20
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 320 190 370 190 61
a 0 sr 3 0 345 188 hcn 100 LABEL=2
a 0 up 33 0 345 189 hct 100 V=
s 370 190 420 190 75
s 370 190 370 210 63
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 370 280 370 230 79
a 0 up 33 0 372 235 hlt 100 V=
@junction
j 390 110
+ p 2 2
+ w 13
j 490 210
+ p 5 2
+ w 13
j 350 110
+ p 2 1
+ w 17
j 490 250
+ p 5 1
+ w 21
j 490 190
+ w 13
+ w 13
j 280 190
+ p 3 1
+ w 17
j 240 230
+ p 6 -
+ w 17
j 240 190
+ w 17
+ w 17
j 240 270
+ p 6 +
+ w 21
j 320 190
+ p 3 2
+ w 62
j 370 320
+ s 69
+ w 21
j 430 190
+ p 11 3
+ w 13
j 430 150
+ s 40
+ p 11 1
j 420 150
+ s 41
+ p 11 2
j 420 190
+ p 11 4
+ w 62
j 370 320
+ p 4 1
+ s 69
j 370 320
+ p 4 1
+ w 21
j 370 210
+ s 51
+ w 62
j 370 190
+ w 62
+ w 62
j 370 230
+ s 42
+ w 78
j 370 280
+ p 4 2
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
