%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/molecule_22.chk 
#opt freq blyp/6-31g(d,p) 

molecule_22 O=c1ccc2cc3ccoc3cc2s1	


0 1
O          0.91631       -0.46173       -0.07852
C          2.12401       -0.23506       -0.02031
C          3.10175       -1.33720       -0.13442
C          4.44465       -1.24890       -0.11346
C          5.18528        0.02569        0.00023
C          6.60873        0.08910       -0.09594
C          7.23141        1.36522       -0.20639
C          8.52995        1.90075       -0.47366
C          8.39848        3.27497       -0.50935
O          7.13171        3.63407       -0.20730
C          6.43670        2.48778       -0.03444
C          5.09079        2.45768        0.24550
C          4.45975        1.21910        0.16698
S          2.69474        1.37102        0.22817
H          2.60644       -2.29766       -0.24650
H          5.01624       -2.16930       -0.21782
H          7.22368       -0.80828       -0.14715
H          9.45186        1.37413       -0.66992
H          9.06123        4.10457       -0.71532
H          4.54370        3.37454        0.41885
