var a: array[1..20] of integer;
i,b,max,emax,min,emin,last:integer; 
begin
 for i:= 1 to 20 do
  begin
    b:= random(65)-52;
    a[i]:= b;
  end;
 max:=-52;
 for i:= 1 to 20 do
  begin
    if a[i]>max  then max:=a[i];
  end;
  for i:= 1 to 20 do
  begin
    if a[i]= max then
    begin
      emax:= i;
      break;
    end;
   end;
  min:=66;
  for i:= 1 to 20 do
  begin
    if (a[i]<min) and (a[i]>0) then min:=a[i];
  end;
  for i:= 1 to 20 do
  begin
    if a[i]= min then
    begin
      emin:= i;
      break;
    end;
   end;
   last:=0;
  for i:= 1 to 20 do
  begin
    if a[i] mod 5=0 then
      last:=a[i];
  end;
  writeln ('Наибольший элемент массива: ', max, ' Номер в массиве: ', emax);
  writeln ('Наименьший элемент массива: ', min, ' Номер в массиве: ', emin);
  writeln ('Номер последнего элемента массива кратного 5: ',last);
  writeln (a);
  end.

  

  
    
 