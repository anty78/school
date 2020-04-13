Program name_1;
Var a:array[1..10]of integer;
i:integer;
s:real;
Begin
WriteLn('Сейчас массив заполниться случайными числами от 1 до 100');
for i:=1 to 10 do
begin
a[i]:=Random(100);
WriteLn('a[',i,']=',a[i]);
end;
s:=0;
for i:=1 to 10 do
s:=s+a[i];
s:=s/10;
WriteLn('Среднее арефметическое массива=',s);
END.