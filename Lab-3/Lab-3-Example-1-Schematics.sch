*version 9.2 187868694
u 69
R? 6
I? 3
G? 2
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
pageloc 1 0 3733 
@status
n 0 117:09:22:20:53:53;1508684033 e 
s 0 117:09:22:20:53:57;1508684037 e 
*page 1 0 1520 970 iB
@ports
port 11 GND_EARTH 640 330 h
port 67 BUBBLE 570 320 d
a 1 x 3 0 8 -2 hcn 100 LABEL=B
port 65 BUBBLE 570 260 d
a 1 x 3 0 6 -2 hcn 100 LABEL=A
port 64 BUBBLE 680 250 d
a 1 x 3 0 16 2 hcn 100 LABEL=A
port 63 BUBBLE 680 240 d
a 1 x 3 0 2 2 hcn 100 LABEL=B
@parts
part 10 VDC 480 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 R 480 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5
part 6 R 870 170 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10
part 5 R 750 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 3 R 570 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5
part 4 R 570 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 7 IDC 750 300 u
a 0 sp 11 0 0 32 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 8 IDC 890 270 u
a 0 sp 11 0 2 34 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=IL
a 1 xp 9 0 20 10 hcn 100 REFDES=IL
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 9 G 680 250 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 0 u 0 0 0 10 hln 100 GAIN=2
a 1 ap 9 0 20 4 hln 100 REFDES=G1
a 0 s 11 0 20 32 hln 100 PART=G
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 870 170 890 170 14
s 890 170 890 230 16
w 27
s 480 270 480 220 26
w 36
s 750 260 750 220 40
w 29
s 480 180 480 170 28
s 480 170 570 170 30
s 750 170 830 170 34
s 750 180 750 170 32
s 570 170 640 170 46
s 570 180 570 170 44
s 640 170 750 170 56
s 640 240 640 170 54
w 48
s 570 270 570 260 47
s 570 260 570 220 66
w 19
s 890 270 890 330 18
s 890 330 750 330 20
s 640 330 570 330 22
s 480 330 480 310 24
s 750 330 640 330 42
s 750 300 750 330 37
s 570 330 480 330 51
s 570 310 570 320 49
s 640 250 640 330 52
s 570 320 570 330 68
@junction
j 870 170
+ p 6 1
+ w 15
j 890 230
+ p 8 -
+ w 15
j 890 270
+ p 8 +
+ w 19
j 640 330
+ s 11
+ w 19
j 480 310
+ p 10 -
+ w 19
j 480 220
+ p 2 1
+ w 27
j 480 270
+ p 10 +
+ w 27
j 480 180
+ p 2 2
+ w 29
j 830 170
+ p 6 2
+ w 29
j 750 180
+ p 5 2
+ w 29
j 750 170
+ w 29
+ w 29
j 750 300
+ p 7 +
+ w 19
j 750 330
+ w 19
+ w 19
j 750 260
+ p 7 -
+ w 36
j 750 220
+ p 5 1
+ w 36
j 570 180
+ p 3 2
+ w 29
j 570 170
+ w 29
+ w 29
j 570 270
+ p 4 2
+ w 48
j 570 220
+ p 3 1
+ w 48
j 570 310
+ p 4 1
+ w 19
j 570 330
+ w 19
+ w 19
j 640 250
+ p 9 3
+ w 19
j 640 240
+ p 9 4
+ w 29
j 640 170
+ w 29
+ w 29
j 680 250
+ s 64
+ p 9 1
j 570 260
+ s 65
+ w 48
j 570 320
+ s 67
+ w 19
j 680 240
+ s 63
+ p 9 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 57 t 5 470 236 483 250 0 1
1
t 61 t 5 890 316 903 330 0 4
0
0
t 60 t 5 890 166 903 180 0 1
5
t 59 t 5 750 236 763 250 0 10
4
4
4
4
t 58 t 5 570 236 583 250 0 1
2
t 62 t 5 640 156 653 170 0 1
3
