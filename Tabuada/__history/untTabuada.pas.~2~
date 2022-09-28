unit untTabuada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtInicio: TEdit;
    edtFim: TEdit;
    edtInicio2: TLabel;
    edtFim2: TLabel;
    memRes: TMemo;
    edtResultado2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    edtAte: TEdit;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
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
var inicio, fim, cont, ate, res: integer;
begin
      inicio := StrToInt(edtInicio.Text);
      fim := StrToInt(edtFim.Text);
        ate := StrToInt(edtAte.Text);
      while (inicio <= fim) do
      begin
        cont := 0;
        while cont <= ate do
        begin
          res := inicio * cont;
          memRes.Lines.Add(intToStr(Inicio)+' X '+ IntToStr(cont)+ ' = '
          + IntToStr(res));
          cont := cont + 1;
        end;
        inicio := inicio + 1;
        memRes.Lines.add('___________');
      end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
      edtInicio.Clear;
      edtFim.Clear;
      memRes.Clear;
      edtInicio.SetFocus;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
      if application.MessageBox('Deseja Sair?','Confirme',
      MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
          close;

end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      if key = vk_f1 then
          bitBtn1.click;
      if key = vk_f2 then
          bitBtn2.click;
      if key = vk_escape then
          bitBtn3.click;
end;

end.
