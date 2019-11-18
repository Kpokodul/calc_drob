program calc_drob;
var
  znak:char;
  h:integer;
  procedure Znak_1;
  var
    d, a, b, c:integer;
  begin
    write('Введите целую часть смешанного числа: ');
    readln(a);
    write('Введите числитель дроби: ');
    readln(b);
    write('Введите знаменатель дроби: ');
    readln(c);
    d := a * c + b;
    write('Ответ: Числитель - ', d, ', Знаменатель - ', c);
  end;
  procedure Znak_2(b, c:integer);
  var
    b, c, d, f:integer;
  begin
    write('Введите числитель дроби: ');
      readln(b);
      write('Введите знаменатель дроби: ');
      readln(c);
      if b = c then
        begin
        writeln('Ответ: 1');
        end
      else
      begin
      d := b div c;
      f := b mod c;
      write('Ответ: Целое - ', d, ', Числитель - ', f, ', Знаменатель - ', c );
      end;
  end;
begin
  while true do
  begin
//  write('Введите целую часть смешанного числа: ');
//    readln(a);
//    write('Введите числитель дроби: ');
//    readln(b);
//    write('Введите знаменатель дроби: ');
//    readln(c);
//    write('Из смешанной в неправильную(1)/ Из неправильной в смешанную(2): ');
  readln(znak);
  case znak of
    '1':
    begin
      Znak_1;
    end;
    '2':
    begin
      Znak_2;
    end;
    '3':
    begin
      write('Выход!');
      break;
    end;
    else
    begin
      write('Error 1 (Not found)');
    end;
  end;
  writeln;
  writeln;
  end;
end.