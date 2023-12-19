*version 9.2 830725010
u 51
R? 5
V? 2
H? 2
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
pageloc 1 0 2898 
@status
n 0 117:11:13:11:44:31;1513143871 e 
s 0 117:11:13:11:44:35;1513143875 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_EARTH 310 300 h
port 50 BUBBLE 280 160 d
a 1 x 3 0 2 2 hcn 100 LABEL=b
port 48 BUBBLE 280 130 h
a 1 x 3 0 14 4 hcn 100 LABEL=a
port 37 BUBBLE 420 250 v
a 1 x 3 0 14 4 hcn 100 LABEL=a
port 38 BUBBLE 420 260 v
a 1 x 3 0 6 4 hcn 100 LABEL=b
@parts
part 6 VDC 180 190 h
a 1 u 13 0 -11 18 hcn 100 DC=24V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 R 280 160 d
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 280 230 d
a 0 u 13 0 15 25 hln 100 VALUE=12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 330 220 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 R 460 190 v
a 0 u 13 0 15 25 hln 100 VALUE=24
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 8 H 420 250 h
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 180 130 9
s 460 130 460 150 45
s 180 130 280 130 13
s 280 130 460 130 49
a 0 up 33 0 372 135 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 460 190 460 220 15
s 460 220 460 250 35
s 370 220 460 220 33
a 0 up 33 0 419 207 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 280 220 25
s 330 220 280 220 30
a 0 up 33 0 297 223 hct 100 V=
s 280 220 280 200 32
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 460 260 460 300 17
s 460 300 310 300 19
a 0 up 33 0 367 303 hct 100 V=
s 310 300 280 300 21
s 180 300 180 230 23
s 280 300 180 300 29
s 280 270 280 300 27
@junction
j 460 190
+ p 5 1
+ w 16
j 310 300
+ s 7
+ w 18
j 280 230
+ p 3 1
+ w 26
j 280 270
+ p 3 2
+ w 18
j 280 300
+ w 18
+ w 18
j 330 220
+ p 4 1
+ w 26
j 370 220
+ p 4 2
+ w 16
j 460 220
+ w 16
+ w 16
j 460 250
+ p 8 3
+ w 16
j 460 260
+ p 8 4
+ w 18
j 420 250
+ s 37
+ p 8 1
j 420 260
+ s 38
+ p 8 2
j 280 200
+ p 2 2
+ w 26
j 280 220
+ w 26
+ w 26
j 460 150
+ p 5 2
+ w 10
j 280 130
+ s 48
+ w 10
j 280 160
+ s 50
+ p 2 1
j 180 230
+ p 6 -
+ w 18
j 180 190
+ p 6 +
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
