var i,n,count,sum,proiz:integer;
begin
write('Введите число ');
  readln(n);
  i:= 10;
  count:=1;
  sum:=n mod 10;
  proiz:=n mod 10;
  repeat 
      if n div i <> 0
      then begin count:= count+1; sum:=n div i mod 10 + sum; proiz:= n div i mod 10 * proiz; i:=i*10; end
      else i:=0;
  until i=0;
  writeln('Количество цифр в числе ',count);
  writeln('Сумма цифр числа ',sum);
  writeln('Произведение цифр числа ',proiz);
end.
