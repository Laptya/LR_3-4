var i,s,sum:integer;
arif:real;
begin
i:=1;
s:=3;
sum:=s;
write(s,' ');
while i<>10 do
  begin
    i:=i+1;
    s:=s+6;
    sum:=s+sum;
    write(s,' ');
  end;
arif:=sum/10;
writeln('  получившийся ряд');
write('Среднее арифметическое = ');
writeln(arif:0:3);
end.
