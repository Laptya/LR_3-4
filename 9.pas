var k,n:integer;
sum:real;
begin
write('Введите n ');
readln(n);
sum:=1;
k:=1;
write('Произведение чисел 1*1/2*1/3*...1/n равно ');
while k-1<>n do
  begin
  sum:=sum*(1/k);
  k:= k+1;
  end;
writeln(sum:0:5);
  end.
