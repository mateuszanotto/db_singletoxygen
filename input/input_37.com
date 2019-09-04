%nprocs=8 
%mem=16GB 
%chk=/home/mateus/github/db_singletoxygen/chk/molecule_37.chk 
#opt freq blyp/6-31g(d,p) 

molecule_37 COc1ccccc1C(=O)OC	


0 1
C          0.93954       -0.30868       -0.26147
O          2.34162       -0.10261       -0.10916
C          2.89171        0.85330       -0.92061
C          4.00509        0.41394       -1.67128
C          4.70893        1.28873       -2.50339
C          4.26075        2.59420       -2.65031
C          3.17100        3.04357       -1.89364
C          2.50013        2.20040       -0.98148
C          1.38550        2.83756       -0.19724
O          0.81114        3.83777       -0.58416
O          1.05927        2.15640        0.93598
C         -0.30521        2.30315        1.37971
H          0.59374       -0.86072        0.61868
H          0.71910       -0.85412       -1.17701
H          0.33620        0.59081       -0.32530
H          4.32837       -0.62495       -1.61761
H          5.59891        0.95547       -3.03563
H          4.76110        3.26710       -3.34418
H          2.85328        4.07804       -2.01061
H         -0.61327        1.35998        1.85183
H         -1.00210        2.47334        0.54793
H         -0.37095        3.10078        2.11794
