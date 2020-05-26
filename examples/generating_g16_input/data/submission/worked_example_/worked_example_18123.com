%nprocshared=3
%Mem=6GB
%Chk=worked_example_181.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
N            0.97493      0.07323      0.25015      
C            0.33036      -1.15391     0.10209      
C            1.00915      -2.38484     0.13402      
C3           0.33544      -3.61461     0.07463      
H            0.90362      -4.53947     0.12032      
C2           -1.04896     -3.63896     -0.02745     
C4           -1.75757     -2.44772     -0.07071     
H            -2.84259     -2.44649     -0.13722     
C            -1.07331     -1.22814     -0.00076     
Br1          -1.96843     -5.28762     -0.08227     
C            0.50714      1.22522      -0.52453     
C            2.39487      0.13461      0.59556      
H            2.09255      -2.42430     0.20596      
H            -1.67667     -0.32545     0.02453      
H            -0.55987     1.21717      -0.75727     
H            1.05337      1.29295      -1.47215     
H            0.69491      2.14473      0.04160      
H            2.70465      -0.65967     1.28189      
H            2.60354      1.07740      1.11498      
H            3.01845      0.09919      -0.30473     



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_181.chk
%Chk=worked_example_182.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_182.chk
%Chk=worked_example_183.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


