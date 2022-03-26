model lab070203
  parameter Real a=0.9;
  parameter Real b=0.9;
  parameter Real N=1111;
  parameter Real n0=11;
  Real n(start=n0);
equation
  der(n)=(cos(a)+cos(b)*n)*(N-n); 
end lab070203;
