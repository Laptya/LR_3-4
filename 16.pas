var i,n:integer;
z:real;
begin
  i:=2;
  write('Введите n ');
  readln(n);
  write(n,' = ');
repeat  
if n mod i = 0 then begin n:=n div i; if n <> 1 then write(i,' * ') else write(i); i:=2; end
    else i:=i+1;
until n=1;  
end.
