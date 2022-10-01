unit untOrd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnOrd: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label4: TLabel;
    procedure btnOrdClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.btnOrdClick(Sender: TObject);
var n1, n2, n3: real;
begin
      n1 := strtofloat(Edit1.Text);
      n2 := strtofloat(Edit2.Text);
      n3 := strtofloat(Edit3.Text);
      if (n1 > n2) and (n1 > n3)then
      begin
        if n2 > n3  then
        begin
          Memo1.Lines.Add(FloatToStr(n1));
          Memo1.Lines.Add(FloatToStr(n2));
          Memo1.Lines.Add(FloatToStr(n3));
        end
        else
        begin
         Memo1.Lines.Add(FloatToStr(n1));
          Memo1.Lines.Add(FloatToStr(n3));
          Memo1.Lines.Add(FloatToStr(n2));
        end;

      end
      else if (n2 > n1) and (n2 > n3) then
      begin
        if n1 > n3 then
        begin
          Memo1.Lines.Add(FloatToStr(n2));
          Memo1.Lines.Add(FloatToStr(n1));
          Memo1.Lines.Add(FloatToStr(n3));
        end
        else
        begin
          Memo1.Lines.Add(FloatToStr(n2));
          Memo1.Lines.Add(FloatToStr(n3));
          Memo1.Lines.Add(FloatToStr(n1));
        end;
      end
      else
      begin
          if n1 > n2 then
          begin
          Memo1.Lines.Add(FloatToStr(n3));
          Memo1.Lines.Add(FloatToStr(n1));
          Memo1.Lines.Add(FloatToStr(n2));
          end
          else
          begin
          Memo1.Lines.Add(FloatToStr(n3));
          Memo1.Lines.Add(FloatToStr(n2));
          Memo1.Lines.Add(FloatToStr(n1));
          end;

      end



end;


end.

