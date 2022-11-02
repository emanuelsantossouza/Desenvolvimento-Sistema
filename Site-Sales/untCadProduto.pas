unit untCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadProduto = class(TfrmPadrao)
    Label1: TLabel;
    dbeCod: TDBEdit;
    Label2: TLabel;
    dbeDes: TDBEdit;
    Label3: TLabel;
    dbePro: TDBEdit;
    Label4: TLabel;
    dbeQua: TDBEdit;
    procedure btnAdicionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadProduto: TfrmCadProduto;

implementation

{$R *.dfm}

uses untModulo;



procedure TfrmCadProduto.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  Modulo.qryProdutoIDPRODUTO.asString := modulo.AutoNum('IDPRODUTO','PRODUTO');
end;

end.
