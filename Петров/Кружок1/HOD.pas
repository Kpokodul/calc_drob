program one;
var
  a, b: integer;
  c, d: integer;
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
  function PkO3(e, f, nk3:real):real;
  begin
    nk3 := nk3 / f;
    PkO3 := e;
  end;
begin
  writeln('Введи числитель 1 и 2 дроби: ');
  read(c, d);
//  writeln(c, ' ', d);
  writeln('Введи знаменатель 1 и 2 дроби: ');
  read(a, b);
//  writeln(a, ' ', b);
  nk := NOK(a, b);
  pk1 := PkO3(a, c, nk);
  writeln( 'Надо домножитьт на ', pk1);
//  writeln('НОК = ',NOK(a, b));
end.