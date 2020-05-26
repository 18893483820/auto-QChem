%nprocshared=3
%Mem=6GB
%Chk=worked_example_391.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C2           -0.70185     1.21727      0.00070      
C4           0.69219      1.23591      -0.00258     
H            1.22232      2.18761      -0.00469     
C            1.41325      0.03276      -0.00272     
C            0.70699      -1.18400     0.00056      
C            -0.69828     -1.20819     0.00415      
C3           -1.39695     0.00895      0.00405      
H            -2.48642     0.00584      0.00700      
C            -1.46220     -2.51132     0.01000      
F            -0.65862     -3.61029     0.00049      
F            -2.25943     -2.63923     1.10544      
F            -2.28160     -2.63664     -1.06925     
C            2.92392      0.02881      -0.00496     
F            3.47276      1.27434      -0.01257     
F            3.43983      -0.60228     1.08501      
F            3.43690      -0.61425     -1.08930     
Br1          -1.65939     2.84709      0.00144      
H            1.26367      -2.12352     0.00070      



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_391.chk
%Chk=worked_example_392.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_392.chk
%Chk=worked_example_393.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


