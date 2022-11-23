unit untModulo;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Phys.MySQLDef, FireDAC.Phys.MySQL, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TModulo = class(TDataModule)
    conexao: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    qryCidade: TFDQuery;
    qryCidadeIDCIDADE: TIntegerField;
    qryCidadeNOMECIDADE: TStringField;
    qryCidadeSIGLAESTADO: TStringField;
    qryAutoNum: TFDQuery;
    qryProduto: TFDQuery;
    qryProdutoIDPRODUTO: TIntegerField;
    qryProdutoDESCRPRODUTO: TStringField;
    qryProdutoVALORPRODUTO: TBCDField;
    qryProdutoQTDEPRODUTO: TIntegerField;
    qryCliente: TFDQuery;
    qryClienteIDCLIENTE: TIntegerField;
    qryClienteNOMECLIENTE: TStringField;
    qryClienteENDERCLIENTE: TStringField;
    qryClienteCPFCLIENTE: TStringField;
    qryClienteFONECLIENTE: TStringField;
    qryClienteIDCIDADE: TIntegerField;
    qryClienteNOMECIDADE: TStringField;
    qryCursos: TFDQuery;
    qryCursosnome: TStringField;
    qryCursosdescricao: TMemoField;
    qryCursoscarga: TIntegerField;
    qryCursostotaulas: TIntegerField;
    qryCursosano: TWordField;
  private
    { Private declarations }
  public
    { Public declarations }
    function AutoNum(id, table:string):string;    //Ctrl + shift + c
  end;

var
  Modulo: TModulo;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TModulo }

function TModulo.AutoNum(id, table: string): string;
var vSQL:string;
begin
     vSQL := '';
     qryAutoNum.close;

     vSQL := 'SELECT MAX('+ id + ') + 1 FROM '+ table;
     qryAutoNum.SQL.CommaText := vSQL;
     qryAutoNum.Open;

     if qryAutoNum.fields[0].AsString = '' then
      AutoNum := '1'
      else
        AutoNum := qryAutoNum.Fields[0].AsString;


end;

end.
