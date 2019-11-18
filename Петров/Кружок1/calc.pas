program calc;
var a, b, g: real;
    d, f, c:integer;
    znak: string;
begin;
  writeln('Программа калькулятор');
//  while ex='e' do
  Write('Введите знак(Д У С В ДО ДЦ): ');
  read(znak);
  writeln();
  write('Введите первое число: ');
  read (d);
  writeln();
  write('Введите второе число: ');
  read (f);
  writeln();
  if znak='С' then
    g:= d+f;
  if znak='В' then
    g:= d-f;
  if znak='У' then
    g:= d*f;
  if znak='Д' then begin
    g:= d/f;
    end;
  if znak='ДО' then begin
    g:= d mod f;
    end;
  if znak='ДЦ' then begin
    g:= d div f;
    end;
  writeln('Результат действия: ', g);
//  case znak of
//    'С': begin g:= d+f; end;
//    'В': begin g:= d-f; end;
//    'У': begin g:= d*f; end;
//    'Д': begin g:= d/f; end;
//    'ДО': begin g:= d mod f; end;
//    'ДЦ': begin g:= d div f; end;
//    end 
//  else writeln('Eror 1 (Znak not found)');

end.