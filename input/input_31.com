%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/molecule_31.chk 
#opt freq blyp/6-31g(d,p) 

molecule_31 Cc1cc2c(cc1C)n(c1-c(c(=O)[nH]c(=O)n1)n2)C	


0 1
C          1.05205       -0.05615       -0.02640
C          2.55054       -0.00656       -0.02705
C          3.31025       -1.18527       -0.03102
C          4.71197       -1.14484       -0.03557
C          5.38173        0.10200       -0.03861
C          4.60134        1.26329       -0.03468
C          3.20666        1.22875       -0.02555
C          2.45831        2.53072       -0.01149
N          6.78495        0.13138       -0.04411
C          7.48632       -1.06273       -0.04554
N          8.78467       -1.09837       -0.05001
C          9.48943       -2.26232       -0.05225
O         10.71856       -2.27084       -0.05643
N          8.83285       -3.45770       -0.05001
C          7.48159       -3.64133       -0.04385
O          6.94941       -4.73797       -0.04018
C          6.70271       -2.35352       -0.04187
N          5.40160       -2.37584       -0.03740
C          7.52543        1.38736       -0.04712
H          0.67710       -1.08219       -0.02899
H          0.66712        0.44924       -0.91846
H          0.66675        0.44567        0.86735
H          2.81372       -2.15433       -0.03021
H          5.04919        2.24776       -0.03794
H          3.14087        3.38772       -0.01079
H          1.84600        2.59855        0.89183
H          1.83054        2.61090       -0.90288
H          9.41560       -4.27984       -0.05178
H          6.92466        2.29573       -0.04540
H          8.15276        1.44491       -0.94216
H          8.15906        1.44569        0.84345
