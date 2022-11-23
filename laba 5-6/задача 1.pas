var a:array[1..20] of integer;
i: integer;
  begin
   write('Введите массив:');
   for i:=1 to 20 do
    read(a[i]);
   for i:=1 to 20 do
    begin
      if a[i]>0 then
        a[i]:=0;
      if a[i]<0 then
        a[i]:=sqr(a[i]);
    end;
    write(a);
  end.
