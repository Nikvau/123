program a4;
var
  a,b,c,d: real;
begin
  writeln('Введите 4 числа: ');
  read(a,b,c,d);

  if (a <= b) and (b <= c) and (c <= d) then 
     (a,b,c):=(d,d,d) 
  else 
    if not ((a > b) and(b > c) and (c > d)) then
     (a,b,c,d):=(a*a,b*b,c*c,d*d);
    
  writeln('A= ',a);
  writeln('B= ',b);
  writeln('C= ',c);
  writeln('D= ',d);
end.