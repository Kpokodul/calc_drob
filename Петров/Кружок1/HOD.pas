program one;
var
  a, b:integer;
  function NOD(a, b:integer):integer;
  begin
  while a <> b do
  begin
    if a > b then
      a := a - b
    else
      b := b - a;
  end;
  NOD := a;
  end;
begin
  read(a, b);
  writeln(NOD(a, b));
end.