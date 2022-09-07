program prjJogoVelha;

uses
  Vcl.Forms,
  untJogVelha in 'untJogVelha.pas' {frmJogoVelha},
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
