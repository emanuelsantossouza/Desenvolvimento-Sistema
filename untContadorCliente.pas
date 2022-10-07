unit untContadorCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtInicio: TEdit;
    edtFim: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    lsbPares: TListBox;
    lsbImpares: TListBox;
    Label3: TLabel;
    Label4: TLabel;
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
var inicio, fim, i:integer;
begin
    inicio:= strToInt(edtInicio.Text);
    fim := strtoInt(edtFim.Text);
    for I := inicio to fim do
    begin
      if i mod 2 = 0 then
      lsbImpares.items.Add(Inttostr(i))

      else
      lsbPares.Items.Add(IntToStr(i));
    end;


    for i := fim downto inicio do
      begin
        if i mod 2 = 0 then
      lsbImpares.items.Add(Inttostr(i))

      else
      lsbPares.Items.Add(IntToStr(i));
      end;

end;

end.
