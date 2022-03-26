model lab07
  parameter Real a=0.7;
  parameter Real b=0.00002;
  parameter Real N=1111;
  parameter Real n0=11;
  Real n(start=n0);
equation
  der(n)=(a+b*n)*(N-n); 
end lab07;
