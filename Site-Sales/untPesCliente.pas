unit untPesCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadraoPesquisa, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesCliente = class(TfrmPadraoPesquisa)
    edtCod: TEdit;
    edtName: TEdit;
    edtCPF: TEdit;
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
  frmPesCliente: TfrmPesCliente;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPesCliente.btnPesquisarClick(Sender: TObject);
var vPesq: string;
begin
  inherited;
  vPesq := ' SELECT * FROM '+
            ' WHERE IDCLIENTE IS NOT NULL';

  if edtCod.Text <> '' then
    vPesq := vPesq + 'AND IDCLIENTE = '+ edtCod.Text;

  if edtNaMe.Text <> '' then
  vPesq := vPesq + 'AND IDCLIENTE LIKE'+ QuotedStr('%'+edtName.text+'%');

  if edtCPF.Text <> '' then
  vPesq := vPesq + 'AND CPFCLIENTE LIKE '+ QuotedStr('%'+edtCPF.text+'%');


  modulo.qryCliente.SQL.CommaText := vPesq;
  modulo.qryCliente.Open();
end;

end.
