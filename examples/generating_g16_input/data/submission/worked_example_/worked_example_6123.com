%nprocshared=3
%Mem=6GB
%Chk=worked_example_61.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           2.44737      -0.65283     0.01532      
H            3.42476      -1.12109     0.02256      
C            2.33468      0.71912      0.00404      
N            1.15567      1.37215      -0.00843     
C            0.02194      0.65002      -0.00959     
C3           0.00926      -0.76115     0.00427      
C2           1.27212      -1.39682     0.01612      
Br1          1.46303      -3.29154     0.02918      
C            -1.24218     -1.43014     0.00421      
C            -2.44174     -0.71953     -0.01408     
C            -2.41429     0.66668      -0.03079     
C            -1.18728     1.33268      -0.02703     
H            3.21544      1.35522      0.00389      
H            -1.29485     -2.51600     0.01762      
H            -3.39097     -1.24949     -0.01566     
H            -3.34042     1.23491      -0.04708     
H            -1.17298     2.42054      -0.03911     



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_61.chk
%Chk=worked_example_62.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_62.chk
%Chk=worked_example_63.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


