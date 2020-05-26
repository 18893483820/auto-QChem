%nprocshared=2
%Mem=4GB
%Chk=worked_example_421.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           -0.71884     1.13007      0.02782      
H            -1.35163     2.01326      0.04265      
C2           0.66317      1.23180      -0.04605     
C3           1.41969      0.05588      -0.06160     
C            0.74988      -1.16672     0.00065      
C            -0.63620     -1.16369     0.07197      
N            -1.38792     -0.04459     0.08673      
O            2.78086      0.19298      -0.13957     
C            3.56509      -0.99273     -0.15367     
Br1          1.45312      2.95206      -0.12100     
H            1.26406      -2.11928     -0.00495     
H            -1.19443     -2.09520     0.11979      
H            4.61532      -0.69778     -0.24056     
H            3.32316      -1.61759     -1.01958     
H            3.45086      -1.55016     0.78173      



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_421.chk
%Chk=worked_example_422.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_422.chk
%Chk=worked_example_423.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


