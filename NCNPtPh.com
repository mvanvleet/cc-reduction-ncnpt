%nprocshared=12
%mem=32MW
%chk=NCNPtPh.chk
# opt freq gen scrf=(iefpcm,solvent=thf) m06 EmpiricalDispersion=GD3 Pseudo=Read

M06 (NCN)PtPh; Custom Lanl2tz(f)+6-311g(d,p) basis set

0 1
 Pt                 0.03268400   -0.00000900   -0.14528200
 C                 -1.95093300    0.00022700   -0.21427300
 C                 -2.63302300    1.22273300   -0.20188800
 C                 -2.63331000   -1.22212000   -0.20185700
 C                 -4.03176600    1.22964900   -0.09729800
 C                 -4.03205500   -1.22870200   -0.09726800
 C                 -4.71974400    0.00055600   -0.02550400
 H                 -4.59422500    2.16250600   -0.08216000
 H                 -4.59473400   -2.16142400   -0.08211100
 H                 -5.80274400    0.00068400    0.06627400
 N                 -0.30104900   -2.12896400   -0.00549200
 N                 -0.30055200    2.12902500   -0.00552900
 C                 -1.72969000    2.40631000   -0.46837400
 H                 -1.66855400    2.55092200   -1.55647400
 H                 -2.08978100    3.34903200   -0.03030500
 C                 -1.73025500   -2.40591300   -0.46833300
 H                 -1.66915600   -2.55055300   -1.55643100
 H                 -2.09057300   -3.34854100   -0.03024500
 C                  0.71338800   -2.86427400   -0.85016200
 C                  0.43550100   -4.33319300   -1.18709100
 H                  1.67571800   -2.74932300   -0.33692600
 H                  0.79238600   -2.29287100   -1.78332000
 H                  1.25643400   -4.69454700   -1.81715200
 H                  0.38345700   -4.98211200   -0.30912600
 H                 -0.48944800   -4.45946300   -1.76044500
 C                 -0.16120500   -2.39889700    1.47821600
 C                 -0.22383700   -3.85733800    1.93699500
 H                 -0.95935400   -1.81757700    1.95570500
 H                  0.79478500   -1.95743900    1.78364300
 H                 -0.29703200   -3.87264700    3.03013500
 H                 -1.09707600   -4.39063000    1.54250400
 H                  0.67989000   -4.40986300    1.66138500
 C                 -0.16061600    2.39893600    1.47817100
 C                 -0.22251400    3.85742400    1.93689900
 H                  0.79514400    1.95700200    1.78363400
 H                 -0.95907100    1.81803400    1.95565700
 H                 -0.29577100    3.87280300    3.03003400
 H                  0.68152100    4.40946600    1.66133300
 H                 -1.09544600    4.39116400    1.54233700
 C                  0.71404700    2.86408800   -0.85021500
 C                  0.43645400    4.33305600   -1.18716400
 H                  0.79292400    2.29265200   -1.78336400
 H                  1.67635100    2.74894800   -0.33697600
 H                  1.25744200    4.69423900   -1.81725300
 H                 -0.48849000    4.45948600   -1.76049300
 H                  0.38454800    4.98200100   -0.30920800
 C                  2.14832200   -0.00024200   -0.02429100
 C                  2.87056600   -0.00012000    1.19852900
 C                  2.94429100   -0.00052500   -1.20144600
 C                  4.27687900   -0.00027600    1.24817100
 H                  2.31961000    0.00011600    2.14371800
 C                  4.34804000   -0.00070100   -1.16868000
 H                  2.44631300   -0.00062200   -2.17456500
 C                  5.02530400   -0.00057500    0.06221100
 H                  4.78661100   -0.00017100    2.21032700
 H                  4.91504200   -0.00092800   -2.09814800
 H                  6.11205200   -0.00070200    0.09507200

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


