unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Menus,
  Vcl.DBCtrls;

type
  TfrmPrincipal = class(TForm)
    mainMenu: TMainMenu;
    menu: TMenuItem;
    Produtos1: TMenuItem;
    Venda1: TMenuItem;
    Cidade1: TMenuItem;
    Cliente1: TMenuItem;
    Sair1: TMenuItem;
    stsBar: TStatusBar;
    Timer: TTimer;
    procedure TimerTimer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure DBImage1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.DBImage1Click(Sender: TObject);
begin

end;

procedure TfrmPrincipal.Image1Click(Sender: TObject);
begin

end;

procedure TfrmPrincipal.Image2Click(Sender: TObject);
begin

end;

procedure TfrmPrincipal.TimerTimer(Sender: TObject);
begin
    stsBar.Panels[0].Text := Datetostr(Date);
    stsBar.Panels[1].Text := Timetostr(time);
end;

end.
