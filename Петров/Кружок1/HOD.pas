program one;
var
  a, b:integer;
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
begin
  read(a, b);
  writeln('ÍÎÊ = ',NOK(a, b));
end.