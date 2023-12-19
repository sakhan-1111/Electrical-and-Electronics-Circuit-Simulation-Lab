*version 9.2 690878875
u 18
R? 2
V? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 20
+ 0 6 2
.OP 0 
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
pageloc 1 0 1039 
@status
n 0 117:09:23:19:00:54;1508763654 e 
s 2832 117:09:23:19:00:57;1508763657 e 
*page 1 0 1520 970 iB
@ports
port 16 GND_EARTH 280 200 h
@parts
part 2 R 340 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 VDC 230 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 5
s 230 140 230 120 4
s 230 120 340 120 6
s 340 120 340 140 8
w 11
s 340 180 340 200 10
s 340 200 280 200 12
s 230 200 230 180 14
s 280 200 230 200 17
@junction
j 230 140
+ p 3 +
+ w 5
j 340 140
+ p 2 2
+ w 5
j 340 180
+ p 2 1
+ w 11
j 230 180
+ p 3 -
+ w 11
j 280 200
+ s 16
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
