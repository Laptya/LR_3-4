var i,n:integer;
sum:real;
begin
write('Введите n ');
  readln(n);
  sum:=0;
  writeln('Сумма чисел 1+1/2+1/3+...1/n равна');
  for i:=1 to n do
    sum:=sum+(1/i);
  writeln(sum:0:5);
end.
