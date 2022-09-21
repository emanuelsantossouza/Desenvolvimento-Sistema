unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtmes: TEdit;
    Label1: TLabel;
    btnMes: TBitBtn;
    procedure btnMesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   //NomeMes: array[Janeiro,Fevereio,Marcio,Maio,junho,julho,agosto,setembto,outubro,novembro,dezembro] of string;

implementation

{$R *.dfm}

procedure TForm1.btnMesClick(Sender: TObject);
var mes:string;
begin

        InputQuery('Atenção','Digite o número do mês', mes);
        if mes = '1' then
          edtmes.Text := 'Janeiro'
        else if mes = '2' then
        edtmes.Text := 'Fevereiro'
        else if mes = '3' then
        edtmes.Text := 'Marcio'
        else if mes = '4' then
        edtmes.Text := 'Abril'
        else if mes = '5' then
        edtmes.Text := 'Maio'
        else if mes = '6' then
        edtmes.Text := 'Junho'
        else if mes = '7' then
        edtmes.Text := 'Julho'
        else if mes = '8' then
        edtmes.Text := 'Agosto'
        else if mes = '9' then
        edtmes.Text := 'Setembro'
        else if mes = '10' then
        edtmes.Text := 'Outubro'
        else if mes = '11' then
        edtmes.Text := 'Novembro'
        else if mes = '12' then
        edtmes.Text := 'Dezembro'

end;

end.
