program zad19;
var i,j,c1,c2:integer;
begin
  readln(c1);
  i:=13;
  c2:=0;
  repeat
    if c1 div i <> 0 
    then begin c2:=c2+(c1 div i mod 10)*i; i:=i*10; end
      else j:=0;
  until j=0;

  print(c2);
end.