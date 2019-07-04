%nprocs=8 
%mem=16GB 
%chk=molecule_0.chk 
#opt freq b3lyp/6-31g(d,p) 

input 0

0 1
C          0.96864       -0.07971        0.03303
C          2.46080       -0.06727        0.03070
C          3.18289        1.04412       -0.17781
C          4.67568        1.07058       -0.18278
H          0.60512       -1.09450        0.22342
H          0.57535        0.24135       -0.93625
H          0.57535        0.57085        0.82003
H          2.96267       -1.01551        0.20860
H          2.67716        1.99097       -0.35545
H          5.10405        0.08055        0.00296
H          5.03950        1.75085        0.59301
H          5.03951        1.42340       -1.15238
