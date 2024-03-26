program Iniciando;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Statements in 'Statements.pas';

var
  ObjetoIf: TIfstatement;
  ObjetoCase: TCaseStatement;
  ObjetoFor: TForStatement;
  ObjetoWhile: TWhileStatement;

begin
  try
     ObjetoIf.ifEjemplo;
     ObjetoCase.caseEjemplo;
     ObjetoFor.leters;
     ObjetoWhile.mientrasNumero;
     ObjetoWhile.sumaRandom;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.



