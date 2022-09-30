unit untVinte;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    btnCal: TBitBtn;
    Edit2: TEdit;
    Label2: TLabel;
    procedure btnCalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalClick(Sender: TObject);
var cont,sp,sn: integer;

begin
sp := 0;
sn := 0;
cont := -20;

    while (cont <= 20) do
    begin
    if cont < 0 then
      sn := sn + cont
    else
      sp := sp + cont;

    cont := cont + 1;
    end;

   Edit1.Text :=IntToStr(sp);
   Edit2.Text := IntToStr(sn);


end;

end.
