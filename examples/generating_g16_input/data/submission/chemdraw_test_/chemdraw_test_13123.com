%nprocshared=3
%Mem=6GB
%Chk=chemdraw_test_131.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C            -0.64651     -1.24955     0.00098      
C            -1.34785     -0.04996     0.03117      
C            -0.62691     1.13253      0.00800      
N2           0.72278      1.19283      -0.04504     
C            1.39257      0.00359      -0.07534     
C            0.74541      -1.22864     -0.05274     
C            2.88888      0.13396      -0.13886     
S            4.00305      -1.11267     -0.18307     
N1           3.35898      1.42585      -0.16369     
H            2.69524      2.19552      -0.13911     
H            4.35088      1.61759      -0.21111     
H            -1.17779     -2.19749     0.01792      
H            -2.43181     -0.03770     0.07309      
H            -1.13421     2.09345      0.03215      
H            1.29351      -2.16343     -0.07720     



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=chemdraw_test_131.chk
%Chk=chemdraw_test_132.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=chemdraw_test_132.chk
%Chk=chemdraw_test_133.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


