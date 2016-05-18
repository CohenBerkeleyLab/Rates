% calculate rate of CH3O2 + HO2 -> CH3OOH + O2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kho2ch3o2(T,M)
function j=kho2c2h5o2(T,M)
j=4.1e-13.*exp(750../T);