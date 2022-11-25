unit untPesCursos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadraoPesquisa, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesCursos = class(TfrmPadraoPesquisa)
    edtCarga: TEdit;
    edtNome: TEdit;
    edtAno: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesCursos: TfrmPesCursos;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPesCursos.btnPesquisarClick(Sender: TObject);
var vPesq: string;
begin
  inherited;
  vPesq := ' SELECT * FROM CURSOS '+
            ' WHERE IDCURSOS IS NOT NULL';

  if edtNome.Text <> '' then
    vPesq := vPesq + ' AND nome LIKE '+ QuotedStr('%'+edtNome.Text+'%');

  if edtCarga.Text <> '' then
  vPesq := vPesq + ' AND Carga = '+ edtCarga.text;

  if edtAno.Text <> '' then
  vPesq := vPesq + ' AND Ano LIKE '+ QuotedStr('%'+edtAno.text+'%');


  modulo.qryCursos.SQL.CommaText := vPesq;
  modulo.qryCursos.Open();
end;

end.
