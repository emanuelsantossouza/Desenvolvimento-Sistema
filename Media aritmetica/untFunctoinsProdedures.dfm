object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'C'#225'culos Aritmeticos'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 37
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 296
    Top = 37
    Width = 33
    Height = 13
    Caption = 'Valor 3'
  end
  object Label3: TLabel
    Left = 152
    Top = 37
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object edtN3: TEdit
    Left = 262
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtN1: TEdit
    Left = 8
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtN2: TEdit
    Left = 135
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSair: TBitBtn
    Left = 262
    Top = 159
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 3
  end
  object btnMedia: TBitBtn
    Left = 16
    Top = 159
    Width = 75
    Height = 25
    Caption = '&Media'
    TabOrder = 4
    OnClick = btnMediaClick
  end
  object btnLimpar: TBitBtn
    Left = 152
    Top = 159
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
  end
end
