program zad18;
var i,j,x,y:integer;
z:real;
begin
  readln(x,y);
  readln(i);
  j:=1;
  repeat begin z:=z+(j*power(x*y,1/j)); j:=j+1; end
  until j=i+1;
  print(z);
end.