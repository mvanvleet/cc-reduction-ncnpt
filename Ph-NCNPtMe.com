%nprocshared=12
%mem=128MW
%chk=Ph-NCNPtMe.chk
# opt freq gen scrf=(iefpcm,solvent=thf) m06 EmpiricalDispersion=GD3 Pseudo=Read

M06 Ph-(NCN)PtMe; Custom Lanl2tz(f)+6-311g(d,p) basis set

1 1
 Pt                 0.14343600   -0.72910700   -0.43370000
 C                 -0.16627000    0.93606000    1.19075100
 C                  1.11314600    0.55170600    1.70873400
 C                 -1.28889900    0.18228800    1.67299600
 C                  1.20232100   -0.22432000    2.87449100
 C                 -1.18347600   -0.60673200    2.82440800
 C                  0.04798600   -0.73132000    3.48579000
 H                  2.18447500   -0.44370700    3.28865500
 H                 -2.05887700   -1.13553000    3.19377900
 H                  0.11959000   -1.29325900    4.41069300
 N                 -2.01955500   -0.90847500   -0.36917900
 N                  2.27028900   -0.32679900   -0.22463600
 C                  2.30777600    0.79075300    0.82382700
 H                  2.22057100    1.74688000    0.29883600
 H                  3.26221400    0.76876000    1.36094600
 C                 -2.45562800    0.07477800    0.72298200
 H                 -2.65500700    1.03361500    0.23308300
 H                 -3.37657400   -0.26890000    1.20211100
 C                 -2.58995000   -0.48923000   -1.70844800
 C                 -4.11271600   -0.49197500   -1.82877600
 H                 -2.14960200   -1.15264500   -2.45960700
 H                 -2.19595500    0.51816600   -1.89468500
 H                 -4.39004900    0.00749700   -2.76259600
 H                 -4.52515000   -1.50459000   -1.87087400
 H                 -4.59800800    0.05412400   -1.01167900
 C                 -2.33267100   -2.35594300   -0.01555000
 C                 -3.67483900   -2.65221200    0.65731000
 H                 -1.52124700   -2.70698600    0.63252800
 H                 -2.25082900   -2.91168600   -0.95692600
 H                 -3.81731300   -3.73785000    0.66519000
 H                 -3.70092300   -2.32435600    1.70203200
 H                 -4.53026500   -2.21242400    0.13858900
 C                  2.88318600   -1.60824300    0.30825300
 C                  4.38627300   -1.60476500    0.58231100
 H                  2.64022100   -2.38934800   -0.42024200
 H                  2.33382900   -1.85337900    1.22475800
 H                  4.64228500   -2.53828000    1.09407900
 H                  4.97841200   -1.57006700   -0.33666300
 H                  4.70220300   -0.78298100    1.23584100
 C                  2.89623100    0.11158500   -1.53653700
 C                  4.16135400    0.96787700   -1.44592600
 H                  2.12690200    0.66851600   -2.08360000
 H                  3.09073300   -0.80405900   -2.10670100
 H                  4.53068800    1.14085300   -2.46207600
 H                  3.96500500    1.95137300   -1.00706100
 H                  4.96641000    0.49359500   -0.87948900
 C                  0.34866600   -1.82563300   -2.16827200
 H                 -0.39721100   -2.63007000   -2.21188000
 H                  0.20678300   -1.14761400   -3.02289100
 H                  1.34629500   -2.27814600   -2.23195600
 C                 -0.39856400    2.23823100    0.47439800
 C                 -1.02234700    3.24102700    1.24701500
 C                 -0.03905300    2.54009400   -0.85173300
 C                 -1.27491900    4.50846000    0.70967900
 H                 -1.29693800    3.02253100    2.27710300
 C                 -0.29031200    3.80898100   -1.39017300
 H                  0.40727600    1.76991000   -1.47914900
 C                 -0.90739700    4.79785500   -0.61225900
 H                 -1.75185800    5.26806100    1.32085800
 H                 -0.00973100    4.02305300   -2.41683600
 H                 -1.10084600    5.78025800   -1.03052800

Pt     0
S    1   1.00
      2.5470000              1.0000000
S    1   1.00
      1.6140000              1.0000000
S    1   1.00
      0.5167000              1.0000000
S    1   1.00
      0.2651000              1.0000000
S    1   1.00
      0.0580000              1.0000000
P    1   1.00
      2.9110000              1.0000000
P    1   1.00
      1.8360000              1.0000000
P    1   1.00
      0.5982000              1.0000000
P    1   1.00
      0.0996000              1.0000000
P    1   1.00
      0.0290000              1.0000000
D    1   1.00
      1.2430000              1.0000000
D    1   1.00
      0.4271000              1.0000000
D    1   1.00
      0.1370000              1.0000000
F    1   1.00
      0.9930000              1.0000000
****
C H N 0
6-311G(2d,p)
****

Pt     0
Pt-ECP     4     60
g potential
  5
1    728.9394056             -0.1619268
2    320.6567800          -1320.2873852
2     52.8680174           -298.3178135
2     12.0280128            -87.5837065
2      3.5238913             -8.1493274
s-g potential
  6
0    409.4437358              2.7334218
1    274.5419231             59.7024329
2    127.5658570            891.4589550
2     32.9036631            368.4467656
2      5.0593880            238.0263090
2      4.1506556           -107.0556454
p-g potential
  4
0    466.1728892              1.8878568
1    120.7888259             76.0138629
2     36.4118791            343.5511116
2      5.6985408            119.4911786
d-g potential
  5
0    249.5650763              2.9343678
1    126.6678585             59.3306571
2     63.1430586            452.4445194
2     17.9059470            210.4769479
2      4.2239373             58.6254112
f-g potential
  5
0    121.8158799              3.9534253
1     60.8757030             53.8555182
2     31.4767147            247.4305133
2      9.8811751            127.8187976
2      2.7319874             15.3772046

