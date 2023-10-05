program zad20;
var i,j,n,n1,n2:integer;
begin
readln(n);
readln(j);
n1:=n;  
n2:=0;
i:=1;
repeat 
  begin n2:=n2+(n1 mod j)*i; n1:=(n1 div j); i:=i*10; end
until n1 = 0 ;
write(n2);
end.