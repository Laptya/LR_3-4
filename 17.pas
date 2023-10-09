var bakt,min,i:integer;
begin
  write('Введите количество бактерий ');
  readln(bakt);
  write('Введите количество минут ');
  readln(min);
  repeat if min <> 0 then begin bakt:=bakt*2; min:=min-1; end
  until min <=0;
  writeln('Получится ',bakt,' бактерий');
end.
