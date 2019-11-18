program ABC;
var 
  x:integer;
  procedure F(n:integer);
    var 
      count:integer;
      a, b, c:integer;
    begin
      
      a := n mod 10;
          
      b := n mod 100 div 10;
           
      c := n div 100;
      
      writeln('Первая цифра - ', c, '. Вторая цифра - ', b, '. Третья цифра - ', a);
      write('n=', n);
      
    end;
begin
  write('Введи число: ');
  readln(x);
  F(x);
end.