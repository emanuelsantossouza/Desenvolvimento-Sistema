program projeto1;

uses
  Vcl.Forms,
  untTabuada in 'untTabuada.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
