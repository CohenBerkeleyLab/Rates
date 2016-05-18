% calculate rate of NO + NO3 -> 2NO2
% rate = knono3(T,M)
function j=knono3(T,M)
  j=(1.5e-11).*exp(170./T);
