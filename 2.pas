var i:integer;
begin
  for i:=1 to 100 do
    begin
    write(sqr(i):6 );
    if i mod 10 = 0 
      then
      writeln();
    end;
end.