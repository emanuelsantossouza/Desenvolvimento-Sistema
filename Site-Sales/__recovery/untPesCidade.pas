unit untPesCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadraoPesquisa, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesquisaCidade = class(TfrmPadraoPesquisa)
    Label1: TLabel;
    Label2: TLabel;
    edtCod: TEdit;
    edtNome: TEdit;
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesquisaCidade: TfrmPesquisaCidade;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPesquisaCidade.btnPesquisarClick(Sender: TObject);
var vPesq: string;
begin
  inherited;

  vPesq := '';
  modulo.qryCidade.Close;
  vPesq := 'SELECT* FROM CIDADE ' +
            'WHERE IDCIDADE IS NOT NULL ';

  if edtcod.Text <> '' then
    vPesq := vPesq + 'AND IDCIDADE = '+ edtCod.Text;

   if edtNome.Text <> '' then
    vPesq := vPesq + ' AND NOMECIDADE LIKE' + QuotedStr('%' + edtNome.Text + '%');

    Modulo.qryCidade.SQL.CommaText:= vPesq;
    Modulo.qryCidade.Open();

end;

end.
