unit Statements;

interface
type
  ifstatement =  class
  public
    procedure ifEjemplo;
  end;

implementation

{ ifstatement }

procedure ifstatement.ifEjemplo;
var
  ischeket: Boolean;
begin
  if (ischeket) then
  begin
    Writeln('Is checket');
  end;
end;

end.
