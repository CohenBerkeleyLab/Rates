% calculate rate of OH + H2O2 -> H2O + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% Really only valid from 200-300K - see JPL
% rate = kohh2o2(T,M)
function j=kohh2o2(T,M)
j=1.8e-12.*exp(0../T);
