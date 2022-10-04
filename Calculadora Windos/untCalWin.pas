unit untCalWin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    visor: TEdit;
    um: TSpeedButton;
    Dois: TSpeedButton;
    tres: TSpeedButton;
    mais: TSpeedButton;
    maisMenos: TSpeedButton;
    quatro: TSpeedButton;
    sete: TSpeedButton;
    cinco: TSpeedButton;
    oito: TSpeedButton;
    seis: TSpeedButton;
    nove: TSpeedButton;
    menos: TSpeedButton;
    virgula: TSpeedButton;
    dividir: TSpeedButton;
    multiplicar: TSpeedButton;
    igual: TSpeedButton;
    limpar: TSpeedButton;
    zero: TSpeedButton;
    procedure umClick(Sender: TObject);
    procedure virgulaClick(Sender: TObject);
    procedure menosClick(Sender: TObject);
    procedure dividirClick(Sender: TObject);
    procedure multiplicarClick(Sender: TObject);
    procedure maisMenosClick(Sender: TObject);
    procedure limparClick(Sender: TObject);
    procedure igualClick(Sender: TObject);
    procedure maisClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  valor1 : real;
  valor2 : real;
  funcao : integer;

implementation

{$R *.dfm}

procedure TForm1.dividirClick(Sender: TObject);
begin
valor1 := StrToFloat(visor.Text); visor.Text := ''; funcao := 4;
end;

procedure TForm1.igualClick(Sender: TObject);
var soma: real;
begin
     valor2:=StrToFloat(visor.Text); case (funcao) of 1: begin soma:=valor1+valor2; visor.text:=FloatToStr(soma); end; 2: begin soma:=valor1-valor2; visor.text:=FloatToStr(soma); end; 3: begin soma:=valor1*valor2; visor.text:=FloatToStr(soma); end; 4: begin if(valor2<>0)then begin soma:=valor1/valor2; visor.text:=FloatToStr(soma); end else begin SHowMessage('Divisão por zero!!'); visor.Text:='ERRO'; end end end;
end;

procedure TForm1.limparClick(Sender: TObject);
begin
visor.Text:='';
end;

procedure TForm1.maisClick(Sender: TObject);
begin
   valor1 := StrToFloat(visor.Text); visor.Text := ''; funcao := 1;
end;

procedure TForm1.maisMenosClick(Sender: TObject);
begin
 visor.Text:='-'+visor.Text;
end;

procedure TForm1.menosClick(Sender: TObject);
begin
valor1 := StrToFloat(visor.Text); visor.Text := ''; funcao := 2;
end;

procedure TForm1.multiplicarClick(Sender: TObject);
begin
valor1 := StrToFloat(visor.Text); visor.Text := ''; funcao := 3;
end;

procedure TForm1.umClick(Sender: TObject);
begin
   visor.Text := visor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.virgulaClick(Sender: TObject);
begin
 valor1 := StrToFloat(visor.Text); visor.Text := ''; funcao := 2;
end;

end.


