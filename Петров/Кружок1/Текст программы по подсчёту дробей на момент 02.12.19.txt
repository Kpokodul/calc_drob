program one;
var
  a, b: integer;
  c, d: integer;
  h: real;
  nk:integer;
  pk1:real;
  pk2:real;
  function NOK(a, b:integer):integer;
  var NOK1:integer;
  begin
  NOK1 := a * b;
  while a <> b do
  begin
    if a > b then
      a := a - b
    else
      b := b - a;
  end;
    NOK := NOK1 div b;
  end;
  function PkO3(e, f, nk3:integer):real;
  begin
    nk3 := nk3 div f;
    e := e * nk3;
    PkO3 := e;
  end;
  function SD(j, k:real):real;
  begin
    writeln('Пока тут пусто, поэтому печатаю.');
    writeln('Ответ: ');
    writeln(j);
    writeln('--');
    writeln(k);
  end;
begin
  writeln('Введи числитель и знаменатель 1 дроби: ');
  read(a, b);
  writeln('Введи числитель и знаменатель 2 дроби: ');
  read(c, d);
  nk := NOK(b, d);
//  writeln('НОК = ',nk);
  pk1 := PkO3(a, b, nk);
  pk2 := PkO3(c, d, nk);
  b := nk;
  d := nk;
//  writeln( 'Числитель первой дроби после домножениея равен ', pk1);
//  writeln( 'Знаменатель первой дроби после домножениея равен ', b);
//  writeln( 'Числитель второй первой дроби после домножениея равен ', pk2);
//  writeln( 'Знаменатель первой дроби после домножениея равен ', d);
  h := pk1 + pk2;
  if h > nk then
    SD(h, nk)
  else
  begin
    writeln('Ответ: ');
    writeln(h);
    writeln('--');
    writeln(nk);
  end;
end.