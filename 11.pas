var n,i,sum:int64;
begin
write('Введите n ');
readln(n);
i:=0;
sum:=1;
while i<>abs(n) do
begin
i:=i+1; sum:=sum*i;
end;
if n<0 then sum:=-sum;
write('n! = ',sum);
end.
