unit untCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtValor1: TEdit;
    edtRes: TEdit;
    edtValor2: TEdit;
    somar: TButton;
    procedure somarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.somarClick(Sender: TObject);
var valor1,valor2,res: real;

begin
  valor1 := StrToFloat(edtValor1.Text);
  valor2 := StrToFloat(edtValor2.Text);
  res := valor1 + valor2;
  edtRes.text := FloatToStr(res);
end;

end.
