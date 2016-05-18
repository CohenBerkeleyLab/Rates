% calculate rate of OH + C2H6 -> H2O + C2H5
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kohC2H6(T,M)
function j=kohC2H6(T,M)
j=8.7e-12.*exp(-1070../T);