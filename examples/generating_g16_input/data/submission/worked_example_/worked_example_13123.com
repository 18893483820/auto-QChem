%nprocshared=3
%Mem=6GB
%Chk=worked_example_131.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C2           1.26834      -1.38391     0.02155      
C4           2.46191      -0.65302     0.02179      
H            3.42324      -1.16076     0.02628      
C            2.42771      0.73633      0.01548      
C            1.20165      1.39788      0.00579      
C            -0.00779     0.68333      0.00115      
C            -1.23081     1.37427      -0.01513     
C            -2.44408     0.68847      -0.02106     
C            -2.45085     -0.69942     -0.00662     
C            -1.24349     -1.40182     0.01065      
C3           0.00645      -0.73466     0.01200      
Br1          1.44028      -3.28222     0.03044      
H            3.35383      1.30522      0.01673      
H            1.19656      2.48643      0.00082      
H            -1.24793     2.46225      -0.02515     
H            -3.38094     1.23900      -0.03731     
H            -3.39328     -1.24100     -0.00948     
H            -1.29437     -2.48797     0.02219      



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_131.chk
%Chk=worked_example_132.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_132.chk
%Chk=worked_example_133.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


