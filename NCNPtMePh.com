%nprocshared=12
%mem=128MW
%chk=NCNPtMePh.chk
# opt freq gen scrf=(iefpcm,solvent=thf) m06 EmpiricalDispersion=GD3 Pseudo=Read

M06 (NCN)PtMePh; Custom Lanl2tz(f)+6-311g(d,p) basis set

 1 1
 Pt                   -0.01148   0.05292  -0.57454 
 C                    -0.04579  -1.16634   1.02837 
 C                     1.16004  -1.66107   1.49644 
 C                    -1.27517  -1.59277   1.4964 
 C                     1.14049  -2.65563   2.47423 
 C                    -1.30879  -2.58876   2.4756 
 C                    -0.09833  -3.11428   2.9494 
 H                     2.04754  -3.07208   2.86893 
 H                    -2.23703  -2.9541    2.87176 
 H                    -0.11903  -3.88203   3.69804 
 N                    -2.14703  -0.22423  -0.43325 
 N                     2.09311  -0.42135  -0.47137 
 C                     0.01634   1.01073  -2.52653 
 H                    -0.00458   0.21086  -3.27057 
 H                    -0.84145   1.64887  -2.71387 
 H                     0.91395   1.59658  -2.69958 
 C                     2.37643  -0.95786   0.93236 
 H                     2.59904  -0.10198   1.55211 
 H                     3.25628  -1.58166   0.91017 
 C                    -2.45267  -0.81822   0.94765 
 H                    -2.64119   0.02471   1.59774 
 H                    -3.35912  -1.39717   0.90636 
 C                    -2.93862   1.06022  -0.60466 
 C                    -4.4656    0.91997  -0.59533 
 H                    -2.62328   1.50175  -1.53405 
 H                    -2.63098   1.71748   0.19132 
 H                    -4.88764   1.91708  -0.64101 
 H                    -4.83537   0.37277  -1.45131 
 H                    -4.8376    0.45061   0.30576 
 C                    -2.42777  -1.19036  -1.59308 
 C                    -3.50438  -2.26258  -1.38097 
 H                    -1.51507  -1.70765  -1.85917 
 H                    -2.68171  -0.57013  -2.43778 
 H                    -3.64062  -2.77414  -2.3265 
 H                    -3.20186  -3.0025   -0.65256 
 H                    -4.45992  -1.85508  -1.0868 
 C                     2.17801  -1.54071  -1.50264 
 C                     3.55177  -2.16682  -1.77361 
 H                     1.79737  -1.13442  -2.42683 
 H                     1.49977  -2.31611  -1.17471 
 H                     3.39702  -3.00654  -2.44084 
 H                     4.22256  -1.47931  -2.26736 
 H                     4.03024  -2.54599  -0.88129 
 C                     3.00658   0.74395  -0.81891 
 C                     4.4595    0.67539  -0.3217 
 H                     2.55263   1.63071  -0.41201 
 H                     2.98988   0.83254  -1.89354 
 H                     4.97646   1.53962  -0.72302 
 H                     4.5269    0.73387   0.75563 
 H                     4.9896   -0.20458  -0.64998 
 C                     0.07737   1.77126   0.52491 
 C                     0.05514   3.00368  -0.1342 
 C                     0.15819   1.73308   1.91995 
 C                     0.11664   4.1886    0.6023 
 H                    -0.00819   3.06298  -1.19596 
 C                     0.22015   2.9262    2.64645 
 H                     0.17083   0.80957   2.45264 
 C                     0.20012   4.15719   1.99422 
 H                     0.09919   5.12662   0.08362 
 H                     0.28228   2.88175   3.71579 
 H                     0.24767   5.06918   2.55508 

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


