program Project1;

uses
  Vcl.Forms,
  form1 in 'dephi 26-07\form1.pas' {frmDayOne},
  untCalc in 'untCalc.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmDayOne, frmDayOne);
  Application.Run;
end.
