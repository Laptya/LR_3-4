var i:integer;
begin
write('':6);
for i:=1 to 10 do
write(i:6);
writeln;
write(0:6);
for i:=1 to 100 do
begin
write(sqr(i):6);
if (i mod 10 = 0) and (i <> 100) then
begin
writeln;
write(i div 10:6);
end;
end;
end.
