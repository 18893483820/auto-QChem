%nprocshared=2
%Mem=4GB
%Chk=worked_example_31.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           -0.73649     1.17608      -0.01425     
H            -1.32430     2.09084      -0.00996     
C            0.65924      1.25214      -0.02662     
C            1.42674      0.08141      -0.03493     
C            0.79104      -1.16591     -0.02625     
C3           -0.60458     -1.24206     -0.01397     
H            -1.08942     -2.21536     -0.00945     
C2           -1.36116     -0.07064     -0.00986     
Br1          -3.24836     -0.17358     -0.00176     
C            2.85864      0.15952      -0.05695     
N            4.01707      0.22270      -0.07763     
H            1.14074      2.22863      -0.03167     
H            1.37598      -2.08411     -0.03093     



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_31.chk
%Chk=worked_example_32.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_32.chk
%Chk=worked_example_33.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


