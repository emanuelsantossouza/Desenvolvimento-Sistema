unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVetor = class(TForm)
    EdtValor: TEdit;
    btnCadastrar: TButton;
    btnDados: TButton;
    btnindice: TButton;
    memRes: TMemo;
    Label1: TLabel;
    Resultado: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnCadastrarClick(Sender: TObject);
    procedure btnDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVetor: TfrmVetor;
  cont: integer;
  Cliente: array[1..5]of string;
  Idade: array[1..5] of integer;

implementation

{$R *.dfm}

procedure TfrmVetor.btnCadastrarClick(Sender: TObject);
var id,nome: string;
begin
    while (cont <= 5) do
  begin

    InputQuery('Nome Cliente:','Digite o Nome:',cliente[cont]);// Caixinha Propt
    id := '';
    InputQuery('Idade Cliente:','Digite sua idade',id);
    idade[cont] := strToInt (id);
    inc (cont)// inc soma + 1
  end;
end;
procedure TfrmVetor.btnDadosClick(Sender: TObject);
begin
      for cont := 1 to 5 do
      begin
          memRes.Lines.Add(IntToStr(cont)+ '° Cliente: '+ cliente[cont] + '  idade: ' + IntToStr(idade[cont])); //inttostr é uma conversão de txt para number          mesRes.li
          memRes.Lines.Add('_____________');
      end;
end;

procedure TfrmVetor.FormCreate(Sender: TObject);
var i: string;
begin
      memRes.clear;
      InputQuery('Indice', 'Cliente do índice: ',i);
      cont := strtoint(i);
      memRes.Lines.Add(i+ '° Cliente: '+ cliente[cont]+ 'Idade: '+ IntToStr(idade[cont]));

end;
end.


