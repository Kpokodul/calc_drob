program calc;
var a, b, g: real;
    d, f, c:integer;
    znak: string;
begin;
  writeln('��������� �����������');
//  while ex='e' do
  Write('������� ����(� � � � �� ��): ');
  read(znak);
  writeln();
  write('������� ������ �����: ');
  read (d);
  writeln();
  write('������� ������ �����: ');
  read (f);
  writeln();
  if znak='�' then
    g:= d+f;
  if znak='�' then
    g:= d-f;
  if znak='�' then
    g:= d*f;
  if znak='�' then begin
    g:= d/f;
    end;
  if znak='��' then begin
    g:= d mod f;
    end;
  if znak='��' then begin
    g:= d div f;
    end;
  writeln('��������� ��������: ', g);
//  case znak of
//    '�': begin g:= d+f; end;
//    '�': begin g:= d-f; end;
//    '�': begin g:= d*f; end;
//    '�': begin g:= d/f; end;
//    '��': begin g:= d mod f; end;
//    '��': begin g:= d div f; end;
//    end 
//  else writeln('Eror 1 (Znak not found)');

end.