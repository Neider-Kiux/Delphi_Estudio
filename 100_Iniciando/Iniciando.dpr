program Iniciando;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  ifStatement in 'ifStatement.pas',
  Statements in 'Statements.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.



