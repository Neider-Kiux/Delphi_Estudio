unit Statements;

interface
uses
  System.SysUtils;

type
  TIfstatement = class
  public
    procedure ifEjemplo;
  end;

  TCaseStatement = class
  public
    procedure caseEjemplo;
  end;

  TForStatement = class
  public
    procedure numbers;
    procedure leters;
  end;

  TWhileStatement = class
  public
    procedure mientrasNumero;
    procedure sumaRandom;
  end;

implementation

{ ifstatement }

procedure TIfstatement.ifEjemplo;
var
  ischeket: Boolean;
begin
  ischeket := True;
  if (ischeket) then
    Writeln('Is checket')
  else
    Writeln('Is�n checket');
end;

{ TCaseStatement }

procedure TCaseStatement.caseEjemplo;
var
  Number: Integer;
  AText: string;
begin
  Number := 2;
  case Number of
    1:
      AText := 'One';
    2:
      AText := 'Two';
    3:
      AText := 'Three';
  end;
  if AText <> '' then
    Writeln(AText);
end;

{ TForStatement }

procedure TForStatement.leters;
begin
  for var AChar := 'a' to 'z' do
    Writeln(AChar);
end;

procedure TForStatement.numbers;
begin
  for var I := 0 to 10 do
  begin
    Writeln(I);
  end;
end;

{ TWhileStatement }

procedure TWhileStatement.mientrasNumero;
var
  numero: Integer;
begin
  numero := 0;
  while (numero < 10) do
  begin
    Writeln(numero);
    numero := numero + 1;
  end;

end;

procedure TWhileStatement.sumaRandom;
var I: Integer;
begin
  Randomize;
  I := 1;
  while I < 500 do
  begin
    WriteLn('Random Number: ' + IntToStr(I));
    I := I + Random(100);
  end;
end;

end.
