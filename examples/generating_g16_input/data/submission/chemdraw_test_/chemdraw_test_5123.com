%nprocshared=5
%Mem=10GB
%Chk=chemdraw_test_51.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C            -1.21126     -0.71352     -0.02406     
C            0.01061      -1.36362     0.08615      
C            1.17050      -0.59998     0.12180      
N1           1.15715      0.75384      0.04169      
C            -0.04359     1.39275      -0.07099     
C            -1.24037     0.67592      -0.10054     
C            -0.01107     2.87427      -0.16948     
N2           -1.21386     3.51345      -0.25273     
C            -1.22773     4.86485      -0.35600     
C            -0.06674     5.62703      -0.38436     
C            1.15687      4.97766      -0.29542     
C            1.18691      3.59040      -0.18412     
C            -2.56664     5.53644      -0.42730     
C            2.51361      -1.25295     0.25386      
H            -2.13695     -1.28064     -0.05088     
H            0.04936      -2.44631     0.14530      
H            -2.19077     1.19428      -0.18674     
H            -0.11111     6.70760      -0.47119     
H            2.08341      5.54433      -0.31143     
H            2.13901      3.07268      -0.11346     
H            -3.37460     4.79778      -0.43577     
H            -2.64378     6.13594      -1.33971     
H            -2.70714     6.18605      0.44223      
H            2.42906      -2.34069     0.34550      
H            3.02318      -0.87655     1.14630      
H            3.12509      -1.03074     -0.62593     



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_51.chk
%Chk=chemdraw_test_52.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_52.chk
%Chk=chemdraw_test_53.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


