% calculate rate of O + H2O2 -> OH+HO2
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = koh2o2(T,M)
function j=koh2o2(T,M)
j=1.4e-12.*exp(-2000../T);