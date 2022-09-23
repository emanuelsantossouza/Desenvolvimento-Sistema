object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
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
    Left = 112
    Top = 61
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 264
    Top = 61
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object edtNum: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtNum'
  end
  object edtMes: TEdit
    Left = 264
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object btnVerificar: TBitBtn
    Left = 220
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarClick
  end
end
