%nprocshared=12
%mem=32MW
%chk=Me-NCNPtPh.chk
# opt freq 6-311G(2d,p) scrf=(iefpcm,solvent=thf) m06 EmpiricalDispersion=GD3 

M06 Me-(NCN)PtPh; Custom Lanl2tz(f)+6-311g(d,p) basis set

0 1
 S                 -0.46638000    0.57728300    0.01065500
 O                 -0.75107300    1.17497100    1.45452200
 O                 -0.62009600    1.45572800   -1.30152900
 C                  1.31810200   -0.28498800    0.00301900
 F                  2.24881700    0.70884900    0.06621600
 F                  1.42964000   -1.09447200    1.08745600
 F                  1.47473100   -0.99303100   -1.14395400
 O                 -1.27687600   -0.97214300   -0.17579700
 C                 -2.73546200   -0.92563400   -0.02013100
 H                 -3.04375000   -1.95679100   -0.19220200
 H                 -3.00333700   -0.60914700    0.99210700
 H                 -3.18101100   -0.26741300   -0.77275000

