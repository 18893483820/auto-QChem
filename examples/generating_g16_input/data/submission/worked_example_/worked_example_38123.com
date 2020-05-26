%nprocshared=3
%Mem=6GB
%Chk=worked_example_381.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           -0.73308     1.16496      -0.01251     
H            -1.32513     2.07663      -0.00103     
C            0.66147      1.24967      -0.05377     
C            1.44335      0.08509      -0.07607     
C            0.81227      -1.16703     -0.04619     
C3           -0.58312     -1.25113     -0.00499     
H            -1.06097     -2.22747     0.01269      
C2           -1.34829     -0.08532     0.00815      
Br1          -3.23431     -0.20198     0.04775      
C            2.92308      0.23491      -0.14514     
O            3.48971      1.31594      -0.16597     
O            3.52604      -0.97921     -0.19587     
C            4.94865      -0.91433     -0.30669     
H            1.13646      2.22931      -0.07379     
H            1.39296      -2.08639     -0.05909     
H            5.33599      -1.93671     -0.29605     
H            5.37984      -0.37169     0.54068      
H            5.23392      -0.44539     -1.25339     



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_381.chk
%Chk=worked_example_382.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=3
%Mem=6GB
%Oldchk=worked_example_382.chk
%Chk=worked_example_383.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


