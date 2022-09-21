object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 501
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 181
    Width = 112
    Height = 13
    Caption = 'Digite o n'#250'mero do m'#234's'
  end
  object edtmes: TEdit
    Left = 192
    Top = 200
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object btnMes: TBitBtn
    Left = 216
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 1
    OnClick = btnMesClick
  end
end
