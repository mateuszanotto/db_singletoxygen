%nprocs=8 
%mem=16GB 
#opt freq blyp/6-31g(d,p) 

molecule_/home/mateus/github/db_singletoxygen 1

0 1
C          0.97390       -0.04995        0.09879
C          2.49306       -0.03576        0.07804
C          3.02314        0.76794       -1.09736
H          0.61006       -0.63262        0.95094
H          0.57443       -0.49899       -0.81606
H          0.57443        0.96548        0.18529
H          2.86789       -1.06341        0.01752
H          2.86789        0.39349        1.01370
H          2.68325        0.34268       -2.04699
H          4.11769        0.76733       -1.09648
H          2.68325        1.80715       -1.04563

