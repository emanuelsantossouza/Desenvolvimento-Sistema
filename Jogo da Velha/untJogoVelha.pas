unit untJogoVelha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmJogoVelha = class(TForm)
    rgpJogador: TRadioGroup;
    Btn1: TBitBtn;
    Btn2: TBitBtn;
    Btn3: TBitBtn;
    Btn4: TBitBtn;
    Btn5: TBitBtn;
    Btn6: TBitBtn;
    Btn7: TBitBtn;
    Btn8: TBitBtn;
    Btn9: TBitBtn;
    btnReiniciar: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblX: TLabel;
    lblO: TLabel;
    lblEmp: TLabel;
    BitBtn1: TBitBtn;
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure Btn3Click(Sender: TObject);
    procedure Btn4Click(Sender: TObject);
    procedure Btn5Click(Sender: TObject);
    procedure Btn6Click(Sender: TObject);
    procedure Btn7Click(Sender: TObject);
    procedure Btn8Click(Sender: TObject);
    procedure Btn9Click(Sender: TObject);
    procedure btnReiniciarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure vencedor();
  end;

var
  frmJogoVelha: TfrmJogoVelha;
  cont: integer = 0;
  contX: integer = 0;
  contO: integer = 0;
  contEmp: integer = 0;

implementation

{$R *.dfm}

procedure TfrmJogoVelha.Btn1Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn1.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn1.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn1.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn2Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn2.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn2.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn2.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn3Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn3.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn3.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn3.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn4Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn4.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn4.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn4.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();
end;

procedure TfrmJogoVelha.Btn5Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn5.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn5.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn5.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn6Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn6.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn6.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn6.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn7Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn7.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn7.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn7.Enabled := false;
     inc(cont);
    if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn8Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn8.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn8.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn8.Enabled := false;
     inc(cont);

    if cont >= 5 then
        vencedor();

end;

procedure TfrmJogoVelha.Btn9Click(Sender: TObject);
begin
    if rgpJogador.ItemIndex = 0 then
    begin
       Btn9.Caption := 'O';
       rgpJogador.ItemIndex := 1;
    end
     else if rgpJogador.ItemIndex = 1 then
     begin
       Btn9.Caption := 'X';
       rgpJogador.ItemIndex := 0;
     end;

     Btn9.Enabled := false;
     inc(cont);

     if cont >= 5 then
        vencedor();


end;

procedure TfrmJogoVelha.btnReiniciarClick(Sender: TObject);
begin
       lblX.Caption := '0';
       lblO.Caption := '0';
       lblEmp.Caption := '0';
       contX := 0;
       contO := 0;
       contEmp := 0;
       btnReiniciarClick(btnReiniciar);
end;

procedure TfrmJogoVelha.vencedor;
begin
   if ((btn1.Caption = 'O') and (Btn2.Caption = 'O') and (Btn3.Caption = 'O')) or
      ((btn4.Caption = 'O') and (Btn5.Caption = 'O') and (Btn6.Caption = 'O')) or
      ((btn7.Caption = 'O') and (Btn8.Caption = 'O') and (Btn9.Caption = 'O')) or
      ((btn1.Caption = 'O') and (Btn4.Caption = 'O') and (Btn7.Caption = 'O')) or
      ((btn2.Caption = 'O') and (Btn5.Caption = 'O') and (Btn8.Caption = 'O')) or
      ((btn3.Caption = 'O') and (Btn6.Caption = 'O') and (Btn9.Caption = 'O')) or
      ((btn1.Caption = 'O') and (Btn5.Caption = 'O') and (Btn9.Caption = 'O')) or
      ((btn3.Caption = 'O') and (Btn5.Caption = 'O') and (Btn7.Caption = 'O')) then
      begin
         Application.MessageBox('Jogador Bolinha Venceu!','Campeão',MB_OK + MB_ICONINFORMATION);
         cont := 0;
         inc(contO);
         lblO.Caption := IntToStr(contO);
         btnReiniciarClick(btnReiniciar);
      end
  else if ((btn1.Caption = 'X') and (Btn2.Caption = 'X') and (Btn3.Caption = 'X')) or
      ((btn4.Caption = 'X') and (Btn5.Caption = 'X') and (Btn6.Caption = 'X')) or
      ((btn7.Caption = 'X') and (Btn8.Caption = 'X') and (Btn9.Caption = 'X')) or
      ((btn1.Caption = 'X') and (Btn4.Caption = 'X') and (Btn7.Caption = 'X')) or
      ((btn2.Caption = 'X') and (Btn5.Caption = 'X') and (Btn8.Caption = 'X')) or
      ((btn3.Caption = 'X') and (Btn6.Caption = 'X') and (Btn9.Caption = 'X')) or
      ((btn1.Caption = 'X') and (Btn5.Caption = 'X') and (Btn9.Caption = 'X')) or
      ((btn3.Caption = 'X') and (Btn5.Caption = 'X') and (Btn7.Caption = 'X')) then
      begin
         Application.MessageBox('Jogador X Venceu!','Campeão',MB_OK + MB_ICONINFORMATION);
         cont := 0;
         inc(contX);
         lblX.Caption := IntToStr(contX);
         btnReiniciarClick(btnReiniciar);
      end
  else if cont = 9 then
  begin
         Application.MessageBox('Empatou irmão, é isso!','Empatou!',MB_OK + MB_ICONINFORMATION);
         cont := 0;
         inc(contEmp);
         lblEmp.Caption := intToStr(contEmp);
          btnReiniciarClick(btnReiniciar);
  end;



end;

end.

