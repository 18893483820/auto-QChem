%nprocshared=3
%Mem=6GB
%Chk=worked_example_201.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C            1.01429      0.12527      0.07090      
O            0.40731      1.18404      0.04276      
C            0.34414      -1.20337     0.08663      
C3           1.06060      -2.40608     0.14249      
H            2.14634      -2.40317     0.18758      
C2           0.37224      -3.61961     0.13713      
C4           -1.02083     -3.64995     0.07909      
H            -1.55567     -4.59658     0.07127      
C            -1.73726     -2.45494     0.02936      
C            -1.05757     -1.23540     0.03346      
Br1          1.33873      -5.24381     0.20397      
O            2.36304      -0.01643     0.07577      
C            3.07494      1.22096      0.02366      
H            -2.82360     -2.47149     -0.01582     
H            -1.62561     -0.30713     -0.00853     
H            4.14482      0.99834      0.06150      
H            2.82130      1.84971      0.88300      
H            2.86248      1.74225      -0.91506     



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_201.chk
%Chk=worked_example_202.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_202.chk
%Chk=worked_example_203.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


