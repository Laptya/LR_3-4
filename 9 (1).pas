
var i,k,n:integer;
sum:real;
begin
readln(n);
sum:=1;
k:=1;
while k-1<>n do
  begin
  sum:=sum*(1/k);
  k:= k+1;
  end;
print(sum);
  end.