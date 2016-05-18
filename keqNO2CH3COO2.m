% calculate Keq for NO2 + CH3COO2 -> CH3COO2 (PAN) 
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15 
%  rate=keqNO2CH3COO2(T,M)
function j=keqNO2CH3COO2(T,M)
j=9.0e-29.*exp(14000../T);