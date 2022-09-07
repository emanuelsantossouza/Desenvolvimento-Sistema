program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmJogoVelha},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmJogoVelha, frmJogoVelha);
  Application.Run;
end.
