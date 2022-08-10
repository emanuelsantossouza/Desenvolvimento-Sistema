unit UntNavegador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.OleCtrls, SHDocVw;

type
  TForm1 = class(TForm)
    pnlBotoes: TPanel;
    edtEnder: TEdit;
    Label1: TLabel;
    btnAcessar: TBitBtn;
    btnAtualizar: TBitBtn;
    btnAvancar: TBitBtn;
    btnVoltar: TBitBtn;
    web: TWebBrowser;
    procedure btnVoltarClick(Sender: TObject);
    procedure btnAcessarClick(Sender: TObject);
    procedure btnAvancarClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAcessarClick(Sender: TObject);
begin
  web.Navigate(edtEnder.Text);
end;

procedure TForm1.btnAtualizarClick(Sender: TObject);
begin
    web.Refresh;
end;

procedure TForm1.btnAvancarClick(Sender: TObject);
begin
    web.GoForward;
end;

procedure TForm1.btnVoltarClick(Sender: TObject);
begin
     web.GoBack;
end;

end.
