unit form1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDayOne = class(TForm)
    Background: TEdit;
    editValor1: TEdit;
    edtRes: TEdit;
    editValor2: TEdit;
    somar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDayOne: TfrmDayOne;

implementation

{$R *.dfm}

end.
