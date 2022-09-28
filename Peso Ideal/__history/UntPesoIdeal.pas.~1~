unit UntPesoIdeal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TbtnCalcular = class(TForm)
    rgpSexo: TRadioGroup;
    edtAltura: TEdit;
    Label1: TLabel;
    edtPi: TEdit;
    Label2: TLabel;
    btnFechar: TButton;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  btnCalcular: TbtnCalcular;

implementation

{$R *.dfm}

procedure TbtnCalcular.btnCalcularClick(Sender: TObject);
var pi,alt: real;
begin
  alt := StrToFloat (edtAltura.Text) ;
  if rgpSexo.ItemIndex = 0 then
  begin
    pi := (62.1*alt)-44.7;
  end
  else if rgpSexo.itemIndex = 1 then
  begin
    pi := (72.7 * alt) - 58;
  end;
  edtPi.Text := FloatToStr(pi);
end;

procedure TbtnCalcular.btnFecharClick(Sender: TObject);
begin
    close;
end;

procedure TbtnCalcular.btnLimparClick(Sender: TObject);
begin
    rgpSexo.ItemIndex := -1;
    edtAltura.Clear;

    {      Limpar
    edtPi.Text := ''}
end;

end.
