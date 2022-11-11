unit untCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadCliente = class(TfrmPadrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure btnAdicionarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

uses untModulo, untPesCliente;

procedure TfrmCadCliente.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  modulo.qryClienteIDCLIENTE.AsString := Modulo.AutoNum('IDCLIENTE' ,'Cliente');
end;

procedure TfrmCadCliente.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TfrmPesCliente, frmPesCliente);
  frmPesCliente.show;
end;

procedure TfrmCadCliente.FormCreate(Sender: TObject);
begin
  inherited;
  modulo.qryCidade.Open();
end;

procedure TfrmCadCliente.FormDestroy(Sender: TObject);
begin
  inherited;
   modulo.qryCidade.Close;
end;

end.
