% calculate rate of OH + C4H10 -> H2O + C4H9
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kohnbutane(T,M)
function j=kOHnbutane(T,M)
j=15.1e-12.T.^2*exp(190../T);