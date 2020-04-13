Program name_2;
Var a:array[1..1000]of integer;
b:array[1..1000]of integer;
j,i,n:integer;
Begin
Write('Напишите размер массива=');
ReadLn(n);
if n>=50 then
WriteLn('А теперь заполните все ',n,' ячеек числами удачи))!')
else
WriteLn('Заполните все ',n,' ячейки числами!');
for i:=1 to n do
begin
Write('a[',i,']=');
ReadLn(a[i]);
end;
j:=1;
for i:=1 to n do
if i mod 2 <>0 
then begin
b[j]:=a[i];
j:=j+1;
end;

WriteLn('Теперь вы получил новый массив, в котором каждый 2 элемент из аервого массива был удалён!');
for i:=1 to j-1 do 
WriteLn('b[',i,']=',b[i]);

END.