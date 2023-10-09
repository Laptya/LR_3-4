var sum,proizvedenie,n,i:int64;
begin
  sum:=0;
  i:=1;
  proizvedenie:=1;
write('Задайте диапазон чисел ');
readln(n);
while n<>i-1 do
  begin
 if i mod 2 = 1 then sum:=sum+i else proizvedenie:=proizvedenie*i;
i:=i+1;
end;
writeln('Cумма чисел диапазона = ',sum);
writeln('Произведение чисел диапазона = ',proizvedenie);
end.
