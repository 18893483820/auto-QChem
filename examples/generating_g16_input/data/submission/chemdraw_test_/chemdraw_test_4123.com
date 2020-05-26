%nprocshared=5
%Mem=10GB
%Chk=chemdraw_test_41.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C            -0.70230     -1.22695     -0.02624     
C            -1.38887     -0.02202     0.01399      
C            -0.64782     1.14592      0.00959      
N1           0.70075      1.18641      -0.03069     
C            1.37380      0.00208      -0.06407     
C            0.69140      -1.21346     -0.05808     
C            2.85572      0.07855      -0.10490     
N2           3.53216      -1.10242     -0.13137     
C            4.88136      -1.05640     -0.15920     
C            5.60950      0.11640      -0.15580     
C            4.91962      1.32105      -0.12622     
C            3.52784      1.30235      -0.10978     
O            5.70772      2.43871      -0.11400     
C            5.03744      3.69404      -0.07001     
O            -1.26491     -2.47337     -0.03807     
C            -2.68411     -2.54079     -0.09423     
H            -2.46823     0.04090      0.04923      
H            -1.13658     2.11592      0.03884      
H            1.23881      -2.15145     -0.08141     
H            5.37807      -2.02192     -0.18236     
H            6.69302      0.09592      -0.17463     
H            2.94689      2.21692      -0.09623     
H            5.79634      4.47679      0.02107      
H            4.38157      3.76910      0.80408      
H            4.48243      3.86971      -0.99747     
H            -2.96457     -3.59383     -0.19265     
H            -3.07538     -2.01091     -0.96914     
H            -3.12892     -2.15911     0.83047      



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_41.chk
%Chk=chemdraw_test_42.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_42.chk
%Chk=chemdraw_test_43.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


