program calc_drob;
var
  znak:char;
  h:integer;
  procedure Znak_1;
  var
    d, a, b, c:integer;
  begin
    write('������� ����� ����� ���������� �����: ');
    readln(a);
    write('������� ��������� �����: ');
    readln(b);
    write('������� ����������� �����: ');
    readln(c);
    d := a * c + b;
    write('�����: ��������� - ', d, ', ����������� - ', c);
  end;
  procedure Znak_2(b, c:integer);
  var
    b, c, d, f:integer;
  begin
    write('������� ��������� �����: ');
      readln(b);
      write('������� ����������� �����: ');
      readln(c);
      if b = c then
        begin
        writeln('�����: 1');
        end
      else
      begin
      d := b div c;
      f := b mod c;
      write('�����: ����� - ', d, ', ��������� - ', f, ', ����������� - ', c );
      end;
  end;
begin
  while true do
  begin
//  write('������� ����� ����� ���������� �����: ');
//    readln(a);
//    write('������� ��������� �����: ');
//    readln(b);
//    write('������� ����������� �����: ');
//    readln(c);
//    write('�� ��������� � ������������(1)/ �� ������������ � ���������(2): ');
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
      write('�����!');
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