unit untca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtValor2: TEdit;
    edtValor1: TEdit;
    memo: TMemo;
    btnCal: TBitBtn;
    btnLimpar: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnSub: TBitBtn;
    BitBtn2: TBitBtn;
    btn: TBitBtn;
    procedure btnCalClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure btnClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
var mult,valor1,valor2: real;
begin
  valor1 := StrToFloat(edtValor1.text);
  valor2 := StrToFloat(edtValor2.text);
  mult:= Valor1 * Valor2;
  Memo.Lines.Add(FloatToStr(mult));
end;

procedure TForm1.btnCalClick(Sender: TObject);
var soma,valor1,valor2: real;
begin
  valor1 := StrToFloat(edtValor1.text);
  valor2 := StrToFloat(edtValor2.text);
  soma:= Valor1 + Valor2;
  Memo.Lines.Add(FloatToStr(soma));
end;

procedure TForm1.btnClick(Sender: TObject);
var divisa,valor1,valor2: real;
begin
  valor1 := StrToFloat(edtValor1.text);
  valor2 := StrToFloat(edtValor2.text);
  divisa := Valor1 + Valor2;
  Memo.Lines.Add(FloatToStr(divisa));
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  memo.Clear;
end;

procedure TForm1.btnSubClick(Sender: TObject);
var sub,valor1,valor2: real;
begin
  valor1 := StrToFloat(edtValor1.text);
  valor2 := StrToFloat(edtValor2.text);
  sub:= Valor1 - Valor2;
  Memo.Lines.Add(FloatToStr(sub));
end;

end.
