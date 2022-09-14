program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Desenvolvimento-Sistema\Unit1.pas' {frmVetor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVetor, frmVetor);
  Application.Run;
end.
