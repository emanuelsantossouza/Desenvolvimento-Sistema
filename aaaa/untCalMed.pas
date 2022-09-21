unit untCalMed;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtMaior: TEdit;
    edtmedia: TEdit;
    edtMenor: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
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
var i: integer;
    num: string;
    media,soma,maior,menor: real;
begin
    maior := 0;
    menor := 10000;
    for i  := 1 to 10 do
    begin
        InputQuery('Digite',IntToStr(i)+'° Valor:', num);  //inputquery Digite  esta recebndo o i e os númros que estao esntrando estão indo para a variavel num
        soma := soma + StrToFloat(num);
        if strtofloat(num) > maior then
          maior := StrToFloat(num);
        if StrToFloat(num) < menor then
        menor := strtofloat(num);
    end;
    media := soma / (i-1);
    edtMedia.Text := FloatToStr(media);
    edtMaior.Text := FloatToStr(Maior);
    edtMenor.Text := FloatToStr(menor);
end;

end.

