Program name_5_3;
Var a:array[1..10]of integer;
i,n:integer;
s:real;
Begin
n:=0;
WriteLn('Сейчас массив заполниться случайными числами от 1 до 100');
for i:=1 to 10 do
begin
a[i]:=Random(100);
WriteLn('a[',i,']=',a[i]);
end;
s:=0;
for i:=1 to 10 do
if (a[i]>3) and (a[i]<30) then begin
n:=n+1;
s:=s+a[i];
s:=s/n;
end;
WriteLn('Среднее арефметическое элементов со значением от 3 до 30 =',s);
END.