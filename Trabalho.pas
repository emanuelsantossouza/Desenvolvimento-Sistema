unit Trabalho;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtNum: TEdit;
    edtMes: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnVerificar: TBitBtn;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnVerificarClick(Sender: TObject);
var num: integer;
    mes : array[1..12] of string;
begin
  if edtNum.Text = '' then
  application.MessageBox('Digite um número de 1 a 12', 'Atenção', MB_OK + MB_ICONINFORMATION)
  else
  begin
    num := strtoint(edtNum.Text);
    if num = 1 then
    edtMes.Text := 'Janeiro'
  end;

end;
begin
    mes[1] := 'Janeiro';
    mes[2] := 'Fevereiro';
    mes[3] := 'Março';
    mes[4] := 'Abril';
    mes[5] := 'Maio';
    mes[6] := 'Junho';
    mes[7] := 'Julho';
    mes[8] := 'Agosto';
    mes[9] := 'Setembro';
    mes[10] := 'Outubro';
    mes[11] := 'Novembro';
    mes[12] := 'Dezembro';

    num := strtoint(edtNum.Text);

    if num = 1 then
    edtmes.Text := mes[num]
    else if num = 2 then
     edtmes.text := mes[num]


end;


begin
{
      num := StrToInt(edtNum.Text);
      if num = 1 then
         edtMes.Text := 'Janeiro'
      else if num = 2 then
          edtMes.Text := 'Fevereiro'
      else if num = 3 then
          edtMes.Text := 'Março'
      else if num = 4 then
          edtMes.Text := 'Abril'
      else if num = 5 then
          edtMes.Text := 'Maio'
      else if num = 6 then
          edtMes.Text := 'Junho'
      else if num = 7 then
          edtMes.Text := 'Julho'
      else if num = 8 then
          edtMes.Text := 'Agosto'
      else if num = 9 then
          edtMes.Text := 'Setembro'
      else if num = 10 then
          edtMes.Text := 'Outubro'
      else if num = 11 then
          edtMes.Text := 'Novembro'
      else if num = 12 then
          edtMes.Text := 'Dezembro'
 }
end;

end.
