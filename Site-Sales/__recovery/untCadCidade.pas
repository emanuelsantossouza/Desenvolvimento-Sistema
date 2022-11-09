unit untCadCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadCidade = class(TfrmPadrao)
    Label1: TLabel;
    dbeCodCidade: TDBEdit;
    Label2: TLabel;
    dbeNomeCidade: TDBEdit;
    Label3: TLabel;
    dbeSiglaEstado: TDBEdit;
    procedure btnAdicionarClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCidade: TfrmCadCidade;

implementation

{$R *.dfm}

uses untModulo, untPesCidade;

procedure TfrmCadCidade.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  Modulo.qryCidadeIDCIDADE.AsString:= Modulo.AutoNum('IDCIDADE', 'CIDADE');
end;

procedure TfrmCadCidade.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TfrmPesquisaCidade, frmPesquisaCidade);
  frmPesquisaCidade.show
end;

end.
