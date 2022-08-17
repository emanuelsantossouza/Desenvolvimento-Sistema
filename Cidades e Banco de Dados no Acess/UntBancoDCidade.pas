unit UntBancoDCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    conexao: TADOConnection;
    cidades: TADODataSet;
    DBGrid1: TDBGrid;
    datCidade: TDataSource;
    Edit1: TEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Edit2: TEdit;
    Label2: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin

    cidades.Locate('Nome', Edit2.Text,[loCaseInsensitive,loPartialKey]);


end;

end.
