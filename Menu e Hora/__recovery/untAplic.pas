unit untAplic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    Aplicativos1: TMenuItem;
    Sair1: TMenuItem;
    Calculadora1: TMenuItem;
    Calculadora2: TMenuItem;
    Word1: TMenuItem;
    Exel1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Calculadora2Click(Sender: TObject);
    procedure Word1Click(Sender: TObject);
    procedure Exel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Calculadora1Click(Sender: TObject);
begin
  WinExec('calc.exe',SW_SHOWNORMAL);
end;

procedure TForm1.Calculadora2Click(Sender: TObject);
begin
  WinExec('notepad.exe',SW_SHOWNORMAL);
end;

procedure TForm1.Exel1Click(Sender: TObject);
begin
  WinExec('C:\Program Files\Microsoft Office\Office16\excel.exe',SW_SHOWNORMAL);
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
    {Botao sair e pergunta se voce deseja sair}
  if application.MessageBox('Desejar Sair?', 'Confirme',
  mb_YESNO+mb_ICONQUESTION+MB_DEFBUTTON2) =idyes then
    close;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
    {Data e hora}
  StatusBar1.Panels[0].Text := DateToStr(date);
  StatusBar1.Panels[1].Text := FormatDateTime('hh:nn', time);
end;

procedure TForm1.Word1Click(Sender: TObject);
begin
WinExec('C:\Program Files\Microsoft Office\Office16\winword.exe',SW_SHOWNORMAL);
end;

end.
