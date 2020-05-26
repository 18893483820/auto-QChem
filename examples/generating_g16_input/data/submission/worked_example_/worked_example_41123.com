%nprocshared=2
%Mem=4GB
%Chk=worked_example_411.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           -0.66326     1.16475      0.00180      
H            -1.24864     2.07972      0.00225      
C2           0.72215      1.18982      0.00086      
C3           1.40984      -0.01926     0.00044      
H            2.49595      -0.04045     -0.00029     
C            0.69681      -1.21761     0.00099      
C            -0.69210     -1.14011     0.00179      
N            -1.39072     0.02317      0.00224      
O            1.45683      -2.35155     0.00075      
C            0.75483      -3.58947     0.00162      
Br1          1.65758      2.82654      0.00021      
H            -1.32305     -2.02252     0.00214      
H            1.49608      -4.39436     0.00277      
H            0.14557      -3.69736     -0.90183     
H            0.14463      -3.69581     0.90464      



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_411.chk
%Chk=worked_example_412.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_412.chk
%Chk=worked_example_413.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read


