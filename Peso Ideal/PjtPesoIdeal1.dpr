program PjtPesoIdeal1;

uses
  Vcl.Forms,
  UntPesoIdeal in 'UntPesoIdeal.pas' {btnCalcular};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TbtnCalcular, btnCalcular);
  Application.Run;
end.
