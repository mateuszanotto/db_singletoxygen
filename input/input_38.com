%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/molecule_38.chk 
#opt freq blyp/6-31g(d,p) 

molecule_38 c1cc(c(cc1[N+](=O)[O-])C(=O)O)O	


0 1
C         -1.14222        1.22758       -0.00106
C          0.25452        1.18929        0.01166
C          0.92279       -0.03979        0.01247
C          0.20823       -1.24760        0.01569
C         -1.20137       -1.20392       -0.00078
C         -1.86904        0.03070       -0.01329
N         -3.34039        0.08226       -0.04009
O         -3.95695       -0.99063       -0.05264
O         -3.87415        1.20125       -0.05106
C          0.85859       -2.59424        0.04302
O          0.20092       -3.62479        0.05510
O          2.20753       -2.60800        0.05982
O          2.29429       -0.05435        0.00937
H         -1.64758        2.19285       -0.00244
H          0.79994        2.12971        0.02262
H         -1.76679       -2.13648       -0.00276
H          2.60974       -1.71152        0.04743
H          2.62326        0.86490       -0.02006
