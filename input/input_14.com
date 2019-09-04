%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/moleculeA_14.chk 
#opt freq blyp/6-31g(d,p) 

moleculeA_14 Cc1cc2c3oc(=O)cc(C)c3cc(C)c2s1	


0 1
C          0.86396       -0.09567        0.06348
C          2.34637       -0.09388        0.06324
C          3.28860       -1.10502        0.06346
C          4.64865       -0.60271        0.06341
C          5.92481       -1.23490        0.06400
O          6.01952       -2.65750        0.06304
C          7.24153       -3.31741        0.06224
O          7.33536       -4.54424        0.06140
C          8.45053       -2.48386        0.06475
C          8.41401       -1.14568        0.06899
C          9.66453       -0.31544        0.07921
C          7.10864       -0.47506        0.06572
C          7.02296        0.91860        0.06436
C          5.79792        1.58121        0.06275
C          5.71534        3.07799        0.06165
C          4.63662        0.79276        0.06290
S          3.05510        1.43826        0.06249
H          0.44997       -1.10237        0.06413
H          0.49635        0.44065       -0.82087
H          0.49655        0.44166        0.94731
H          3.03508       -2.15951        0.06404
H          9.38943       -3.02691        0.06543
H         10.56924       -0.92933        0.08321
H          9.69591        0.31905        0.97278
H          9.70762        0.32556       -0.80906
H          7.91825        1.53401        0.06441
H          6.70031        3.54644        0.06136
H          5.17302        3.41336        0.95277
H          5.17313        3.41211       -0.83000
