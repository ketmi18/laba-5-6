var i,n,b,min,max,emin: integer;
  a:array [1..20] of integer;
  begin
  for i:=1 to 20 do
    begin
     b:= random(93)-22;
     a[i]:=b;
  end;
  writeln(a);
   for i:= 1 to 20 do
  begin
    if a[i]>0 then
      for n:=i to 19 do 
      begin
        a[n]:=a[n + 1];
      end;  
    break;
  end;
  min:= 94;
  for i:= 1 to 19 do
  begin
    if a[i]<min   then
      min:=a[i];
  end;
  for i:= 1 to 19 do
  begin
    if a[i]=min then
    begin
      emin:= i;
    end;
    end;
    for n:=emin to 18 do 
      begin
        a[n]:=a[n + 1];
      end;  
   for i:=1 to 18 do
   write (a[i],' ');
   end.
