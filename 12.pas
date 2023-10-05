var sum,proizvedenie,n,i:int64;
begin
  sum:=0;
  i:=1;
  proizvedenie:=1;
readln(n);
while n<>i-1 do
  begin
 if i mod 2 = 1 then sum:=sum+i else proizvedenie:=proizvedenie*i;
i:=i+1;
end;
writeln(sum);
writeln(proizvedenie);
end.
// 1+3+5+7+9=25
// 2*4*6*8*10 = 3840