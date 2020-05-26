%nprocshared=2
%Mem=4GB
%Chk=worked_example_511.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C            -1.37668     -0.11206     -0.00562     
C            -0.73908     1.13063      -0.03830     
C3           0.66174      1.21974      -0.07345     
C2           1.40990      0.03088      -0.06578     
C4           0.77314      -1.21409     -0.03238     
H            1.36328      -2.12927     -0.03117     
C            -0.62184     -1.28703     -0.00796     
C            -1.27565     -2.56210     0.00457      
N            -1.80620     -3.59444     0.00871      
Br1          3.30923      0.04037      -0.10767     
C            1.30675      2.57651      -0.13829     
H            -2.46468     -0.15365     0.01574      
H            -1.34781     2.03374      -0.04164     
H            0.56035      3.37729      -0.09543     
H            1.85510      2.69101      -1.07884     
H            1.98663      2.72270      0.70686      



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_511.chk
%Chk=worked_example_512.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_512.chk
%Chk=worked_example_513.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


