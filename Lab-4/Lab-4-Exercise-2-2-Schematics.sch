*version 9.2 2724634609
u 33
C? 2
U? 2
R? 2
I? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20us
+1 100ms
+2 0
+3 10us
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
pageloc 1 0 1998 
@status
n 0 117:10:14:19:08:23;1510664903 e 
s 2832 117:10:14:19:08:26;1510664906 e 
c 117:10:14:19:05:43;1510664743
*page 1 0 1520 970 iB
@ports
port 6 GND_EARTH 630 390 h
@parts
part 4 R 690 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 SW_TCLOSE 600 280 h
a 0 u 0 0 0 30 hln 100 ttran=1p
a 0 sp 0 0 0 24 hln 100 PART=SW_TCLOSE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 5 IDC 750 350 u
a 1 u 13 0 -9 11 hcn 100 DC=10mA
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 2 C 510 350 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=5V
a 0 u 13 0 21 33 hln 100 VALUE=10uF
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
s 510 390 630 390 9
s 630 390 690 390 11
s 750 390 750 350 13
s 690 390 750 390 28
s 690 350 690 390 26
s 510 350 510 390 7
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 510 280 510 320 21
a 0 sr 3 0 502 282 hln 100 LABEL=1
a 0 up 33 0 502 283 hlt 100 V=
s 600 280 510 280 19
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 750 280 690 280 17
a 0 sr 3 0 752 278 hcn 100 LABEL=2
a 0 up 33 0 752 279 hct 100 V=
s 750 310 750 280 15
s 690 310 690 280 23
s 690 280 640 280 25
@junction
j 630 390
+ s 6
+ w 8
j 750 350
+ p 5 +
+ w 8
j 750 310
+ p 5 -
+ w 16
j 690 310
+ p 4 2
+ w 16
j 690 350
+ p 4 1
+ w 8
j 690 390
+ w 8
+ w 8
j 690 280
+ w 16
+ w 16
j 600 280
+ p 3 1
+ w 20
j 640 280
+ p 3 2
+ w 16
j 510 350
+ p 2 1
+ w 8
j 510 320
+ p 2 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
