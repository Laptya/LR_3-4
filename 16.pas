program zad16;
var i,n:integer;
z:real;
begin
  i:=2;
  readln(n);
repeat  
if n mod i = 0 then begin n:=n div i; writeln(i); i:=2; end
    else i:=i+1;
until n=1;  
end.