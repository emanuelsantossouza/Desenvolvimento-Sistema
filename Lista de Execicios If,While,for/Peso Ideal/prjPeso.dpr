program prjPeso;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm, frm);
  Application.Run;
end.
