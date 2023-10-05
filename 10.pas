var i,k,a,b,c,d,e,f:integer;
begin
  i:=100000;
  while i-1<>999999 do
  begin
    a:= i div 100000;
    b:= i div 10000 mod 10;
    c:= i div 1000 mod 10;
    d:= i div 100 mod 10;
    e:= i div 10 mod 10;
    f:= i mod 10;
    if (a+b+c=13) and (d+e+f=13) then k:=k+1;
    i:=i+1;
    end;
    print(k);
end.