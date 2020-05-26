%nprocshared=4
%Mem=8GB
%Chk=worked_example_11.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C3           -1.21949     0.05815      -0.07486     
H            -2.30198     0.10487      -0.09737     
C            -0.37011     1.16079      -0.04357     
N            0.91933      0.66034      0.00244      
C4           0.88866      -0.71473     0.01092      
H            1.80069      -1.29716     0.04702      
C2           -0.42429     -1.09672     -0.02995     
Br1          -1.09939     -2.84149     -0.01855     
C            2.14794      1.44032      -0.02352     
C            2.65233      1.78702      1.36595      
C            -0.73214     2.56136      -0.00910     
O            -0.02870     3.47216      0.40246      
O            -2.01302     2.69679      -0.44858     
C            -2.67640     3.91054      -0.08229     
C            -3.44254     3.62699      1.19568      
H            1.97255      2.34121      -0.61999     
H            2.89829      0.84828      -0.55974     
H            1.91057      2.35645      1.93463      
H            3.56367      2.38885      1.29600      
H            2.88477      0.88194      1.93687      
H            -3.36805     4.17018      -0.88996     
H            -1.98399     4.75022      0.04240      
H            -4.14431     2.80011      1.03799      
H            -3.99667     4.50526      1.53244      
H            -2.76006     3.30772      1.99109      



--Link1--
%nprocshared=4
%Mem=8GB
%Oldchk=worked_example_11.chk
%Chk=worked_example_12.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=4
%Mem=8GB
%Oldchk=worked_example_12.chk
%Chk=worked_example_13.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


