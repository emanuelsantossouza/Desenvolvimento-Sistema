program prjFunctonsProcedures;

uses
  Vcl.Forms,
  untFunctoinsProdedures in 'untFunctoinsProdedures.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
