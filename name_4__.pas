Program name_4;
Var a:array[1..100] of integer;
i,s:integer;
BEGIN
s:=0;
for i:=1 to 100 do
begin
a[i]:=Random(100);
end;
for i:=1 to 100 do
begin
if a[i] mod 3 = 0 then
s:=s+a[i];
end;
WriteLn('Сумма всех значений элементов массива кратных 3=',s);
END.