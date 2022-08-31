unit untFunctoinsProdedures;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCalc = class(TForm)
    edtN3: TEdit;
    edtN1: TEdit;
    edtN2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnSair: TBitBtn;
    btnMedia: TBitBtn;
    btnLimpar: TBitBtn;
    procedure btnMediaClick(Sender: TObject);

  private
    { Private declarations }
  public
    function media(n1,n2,n3: real) : real;
    { Public declarations }
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

{ TfrmCalc }

procedure TfrmCalc.btnMediaClick(Sender: TObject);
var res: real;
begin
      res := media (strtofloat(edtn1.Text),strtoFloat(edtn2.Text),strtoFloat(edtn3.Text));
      ShowMessage(FormatFloat('0.0',res));
end;

function TfrmCalc.media(n1, n2, n3: real): real;
begin
         result := (n1+n2+n3)/3;
end;

end.
