% calculate rate of OH + C6H12 -> H2O + C6H11
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHcyclohexane(T,M)
function j=kOHcyclohexane(T,M)
j=26.6e-12.T.^2*exp(344../T);