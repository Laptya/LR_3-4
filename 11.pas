var n,i,sum:integer;
begin
readln(n);
i:=0;
sum:=1;
if n>0 then
  while i<>n do
  begin
i:=i+1;  sum:=sum*i;

end
else
  while i<>n do
  begin
   i:=i-1; sum:=sum*i;
    
  end;
print(sum)
end.
