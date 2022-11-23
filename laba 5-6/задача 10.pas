var i,b,n,pr,min,max: integer;
a:array [1..20] of integer;
begin
  for i:=1 to 20 do
    begin
     b:= random(93)-22;
     a[i]:=b;
  end;
  writeln (a);
  pr:=0;
  max:=0;
  for i:=20 downto 1 do 
    begin 
     if a[i]<0 then
       begin
       pr+=1;
       max:=20-pr;
       for n:=i to max do
        begin 
        a[n]:=a[n+1];
        end;
        end;
        end; 
        for i:=1 to max do
   write(a[i],' ');
end.
