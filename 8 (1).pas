var i,n:integer;
sum:real;
begin
  readln(n);
  sum:=0;
  for i:=1 to n do
    sum:=sum+(1/i);
  writeln(sum);
end.