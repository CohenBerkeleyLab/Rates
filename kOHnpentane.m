% calculate rate of OH + C5H12 -> H2O + C5H11
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOH2npentane(T,M)
function j=kOHnpentane(T,M)
j=21e-12.T.^2*exp(223../T);