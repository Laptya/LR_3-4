var i,n,s,sum:integer;
arif:real;
begin
readln(n);
i:=0;
sum:=0;
s:=3;
while i<>n do
  begin
    sum:=s+sum;
    i:=i+1;
    s:=s+6;
  end;
arif:=sum/i;
print(arif);
end.