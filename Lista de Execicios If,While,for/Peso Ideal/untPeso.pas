unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  Tfrm = class(TForm)
    edtPeso: TEdit;
    edtAltura: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCal: TBitBtn;
    btnLim: TBitBtn;
    edtMos: TEdit;
    procedure btnCalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm: Tfrm;

implementation

{$R *.dfm}

procedure Tfrm.btnCalClick(Sender: TObject);
var alt,pe,calculo: real;
begin
  alt:= strtofloat (edtAltura.Text);
  pe := StrToFloat(edtPeso.Text);
  calculo:= pe / (alt * alt);
  if calculo < 20 then
  begin
     edtMos.Text := 'Você esta abaixo do peso';
  end
   else if  calculo < 24 then
   begin
     edtMos.Text := 'Você esta no teu peso ideal';
   end
   else
   begin
     edtMos.Text := 'Você esta acima do peso';
   end
end;


end.
