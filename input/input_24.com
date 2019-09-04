%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/molecule_24.chk 
#opt freq blyp/6-31g(d,p) 

molecule_24 COc1ccc2c(C)cc(=O)n3c(C)cc1c23	


0 1
C          1.03526        0.06047       -0.06922
O          2.45943        0.04742        0.00186
C          3.07672       -0.05778       -1.21951
C          2.67914        0.71236       -2.32073
C          3.34858        0.62905       -3.53507
C          4.44808       -0.21313       -3.69195
C          5.24710       -0.39210       -4.90624
C          4.88822        0.38355       -6.15125
C          6.28754       -1.25453       -4.87022
C          6.70162       -2.05946       -3.65954
O          7.64989       -2.83645       -3.66191
N          5.90935       -1.85400       -2.50870
C          5.94853       -2.38377       -1.20678
C          6.91572       -3.38976       -0.65181
C          4.90189       -1.79468       -0.50273
C          4.19902       -0.90627       -1.35469
C          4.84423       -0.96355       -2.57792
H          0.65595        0.14441        0.95254
H          0.66030       -0.87294       -0.50183
H          0.64609        0.92218       -0.62072
H          1.85552        1.41468       -2.25362
H          2.98767        1.25317       -4.34475
H          4.02635        1.04672       -6.03615
H          4.63103       -0.29408       -6.97139
H          5.71634        1.02846       -6.46188
H          6.89738       -1.41086       -5.75517
H          7.67131       -3.74074       -1.35438
H          6.37489       -4.27096       -0.27771
H          7.43969       -2.97406        0.22075
H          4.65234       -1.98471        0.53443
