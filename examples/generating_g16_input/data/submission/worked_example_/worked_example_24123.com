%nprocshared=2
%Mem=4GB
%Chk=worked_example_241.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 2
C2           -1.33800     -0.08108     0.02395      
C3           -0.73203     1.16507      -0.02726     
H            -1.31811     2.07700      -0.04962     
C            0.66084      1.22197      -0.05227     
C            1.40621      0.04597      -0.02691     
C            0.70375      -1.15143     0.02996      
N4           -0.64875     -1.24210     0.05544      
O            2.76021      0.20768      -0.06365     
C            3.54392      -0.98025     -0.05532     
Br1          -3.23114     -0.17643     0.04746      
H            1.16465      2.18408      -0.09385     
H            1.20144      -2.11482     0.05878      
H            4.59498      -0.68785     -0.13942     
H            3.30712      -1.61905     -0.91268     
H            3.42026      -1.52288     0.88762      



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_241.chk
%Chk=worked_example_242.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_242.chk
%Chk=worked_example_243.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


