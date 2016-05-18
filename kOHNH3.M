% OH + NH3 => NH2 + H2O  (230-450K)
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate = kOHNH3(T,M)

function  k = kOHNH3(T,M)

k = 1.69e-12.*exp(-710./T);  