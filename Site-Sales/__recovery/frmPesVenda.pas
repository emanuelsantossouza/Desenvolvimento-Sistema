unit frmPesVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPesCliente, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesVendas = class(TfrmPesCliente)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesVendas: TfrmPesVendas;

implementation

{$R *.dfm}

end.
