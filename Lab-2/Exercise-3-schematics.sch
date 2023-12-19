*version 9.2 2311010679
u 68
R? 6
V? 3
F? 2
H? 2
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
pageloc 1 0 4343 
@status
c 117:09:06:06:17:36;1507249056
n 0 117:09:17:20:21:53;1508250113 e 
s 2832 117:09:17:20:21:53;1508250113 e 
*page 1 0 1520 970 iB
@ports
port 27 AGND 350 320 h
port 50 BUBBLE 380 110 h
a 1 x 3 0 12 2 hcn 100 LABEL=d
port 52 BUBBLE 320 110 h
a 1 x 3 0 14 2 hcn 100 LABEL=c
port 54 BUBBLE 250 220 h
a 1 x 3 0 12 2 hcn 100 LABEL=c
port 55 BUBBLE 250 230 u
a 1 x 3 0 8 4 hcn 100 LABEL=d
port 48 BUBBLE 400 230 u
a 1 x 3 0 8 2 hcn 100 LABEL=a
port 47 BUBBLE 400 220 h
a 1 x 3 0 8 2 hcn 100 LABEL=b
port 45 BUBBLE 530 110 d
a 1 x 3 0 18 2 hcn 100 LABEL=b
port 46 BUBBLE 530 170 d
a 1 x 3 0 10 -4 hcn 100 LABEL=a
@parts
part 49 G 250 220 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=10
part 2 R 330 110 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 3 R 290 180 v
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 H 400 220 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=10
part 5 R 440 180 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 4 R 180 180 v
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 7 VDC 180 210 h
a 1 u 13 0 -11 18 hcn 100 DC=100V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 R 530 270 v
a 0 u 13 0 15 29 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 65 VDC 530 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 320 110 20
s 180 110 180 140 22
s 290 110 180 110 31
a 0 up 33 0 273 113 hct 100 V=
s 290 140 290 110 29
s 320 110 290 110 53
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 530 110 440 110 18
a 0 up 33 0 457 113 hct 100 V=
s 440 110 380 110 44
s 440 140 440 110 42
s 380 110 370 110 51
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 440 220 440 180 37
a 0 up 33 0 444 192 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 290 220 32
a 0 up 33 0 294 200 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 180 180 180 210 24
a 0 up 33 0 186 195 hlt 100 V=
s 180 210 180 220 26
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 250 180 320 10
s 180 320 290 320 12
s 350 320 440 320 28
s 290 320 350 320 36
s 290 230 290 320 34
s 440 320 530 320 41
s 440 230 440 320 39
s 530 320 530 270 14
a 0 up 33 0 496 353 hlt 100 V=
w 67
s 530 190 530 170 66
@junction
j 180 250
+ p 7 -
+ w 11
j 370 110
+ p 2 2
+ w 17
j 330 110
+ p 2 1
+ w 21
j 180 210
+ p 7 +
+ w 25
j 350 320
+ s 27
+ w 11
j 290 140
+ p 3 2
+ w 21
j 290 110
+ w 21
+ w 21
j 290 180
+ p 3 1
+ w 33
j 290 320
+ w 11
+ w 11
j 440 180
+ p 5 1
+ w 38
j 440 320
+ w 11
+ w 11
j 440 140
+ p 5 2
+ w 17
j 440 110
+ w 17
+ w 17
j 530 110
+ s 45
+ w 17
j 380 110
+ s 50
+ w 17
j 320 110
+ s 52
+ w 21
j 180 140
+ p 4 2
+ w 21
j 180 180
+ p 4 1
+ w 25
j 290 230
+ p 49 4
+ w 11
j 290 220
+ p 49 3
+ w 33
j 250 220
+ s 54
+ p 49 1
j 250 230
+ s 55
+ p 49 2
j 440 220
+ p 9 3
+ w 38
j 440 230
+ p 9 4
+ w 11
j 400 220
+ s 47
+ p 9 1
j 400 230
+ s 48
+ p 9 2
j 530 270
+ p 6 1
+ w 11
j 530 230
+ p 65 -
+ p 6 2
j 530 190
+ p 65 +
+ w 67
j 530 170
+ s 46
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 57 t 5 280 96 293 110 0 1
1
t 58 t 5 440 96 453 110 0 1
2
t 59 t 5 430 186 443 200 0 1
4
t 60 t 5 290 186 303 200 0 1
3
t 61 t 5 530 226 543 240 0 1
6
t 56 t 5 170 186 183 200 0 1
5
