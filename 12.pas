var sum,proizvedenie,n,i:integer;
begin
  sum:=0;
  i:=0;
  proizvedenie:=1;
write('Задайте диапазон чисел ');
readln(n);
while i<>n do
if n>0 then 
begin
i:=i+1;
if i mod 2 = 1 then sum:=sum+i else 
proizvedenie:=proizvedenie*i;
end
else 
begin
i:=i-1;
if abs(i) mod 2 = 1 then sum:=sum+i else 
proizvedenie:=proizvedenie*i;
end;
writeln('Cумма чисел диапазона = ',sum);
writeln('Произведение чисел диапазона = ',proizvedenie);
end.
