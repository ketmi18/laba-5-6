var i,n,m:integer;
a:array [1..30] of integer;
b:array [1..30] of integer;
  begin
  for i:=1 to 30 do
    begin
      n:= random(67)-99;
      a[i]:=n;
    end;
    m:=1;
  for i:=1 to 30 do
      begin
      if a[i] mod 2 =0 then
        begin
          b[m]:=a[i];
          m+=1
        end;
        end;
  writeln ('массив A: ',a);
  write ('массив B:', b);
  for i:=1 to m-1 do
   write (b[i],' ');
  end.
