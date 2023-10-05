program zad17;
var bakt,min,i:integer;
begin
  readln(bakt);
  readln(min);
  repeat if min <> 0 then begin bakt:=bakt*2; min:=min-1; end
  until min <=0;
  writeln(bakt);
end.
