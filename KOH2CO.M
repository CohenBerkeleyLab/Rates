% calculate rate of O + H2CO -> OH +HCO &(.3 H + HCO2???)
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate = koh2co(T,M)
function j=koh2co(T,M)
j=3.4e-11.*exp(-1600../T);
