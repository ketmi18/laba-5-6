var i,n,b,c,a,m,k,pr: integer;
h: array [1..20] of integer;
begin
randomize;
b:= 20;
c:= 1;
pr:= 0;
for i:=1 to b do
  h[i]:= random(116)-22;
  if i mod 2 = 1 then 
    n:= h[i] mod 2;
    if n = 0 then a+= 1;
  if h[i] mod 2 = 1 then c:=c*h[i];
writeln('Введите промежуток: ');
read(m,k);
while m<= k do
  begin
  pr:=pr+h[m];
  m:=m+1;
  end;
writeln(h);
writeln(pr);
end.
