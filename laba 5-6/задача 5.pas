var i,s1,s2:integer;
a:array [1..10] of integer;
b:array [1..10] of integer;
  begin
  s1:=0;
  s2:=0;
  write ('Введите массив a:');
   for i:=1 to 10 do
    begin
      read (a[i]);
    end;
   write ('Введите массив b:');
   for i:=1 to 10 do
    begin
      read (b[i]);
    end;
    for i:=1 to 10 do
   begin
   if a[i]>0 then
      begin
      s1:=s1+a[i];
      end;
    if b[i]>0 then
      s2:=s2+b[i];
    end;
    if s1>s2 then
      begin
      for i:=1 to 10 do b[i]:=b[i]*10;
      end
     else
        begin
        for i:=1 to 10 do a[i]:=a[i]*10;
        end;
writeln('массив А: ', a);
write('массив B: ', b);
   end.
