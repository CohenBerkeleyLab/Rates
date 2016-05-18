% calculate rate of OH + (CH3)2CHCH3 (2-methylpropane) -> H2O + (CH3)2CHCH2
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOH2mpropane(T,M)
function j=kOH2mpropane(T,M)
j=11.1e-12.T.^2*exp(256../T);