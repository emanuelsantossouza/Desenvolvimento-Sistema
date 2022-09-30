object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 330
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
    Left = 22
    Top = 37
    Width = 71
    Height = 13
    Caption = 'Soma Positivos'
  end
  object Label2: TLabel
    Left = 174
    Top = 37
    Width = 77
    Height = 13
    Caption = 'Soma Negativos'
  end
  object Edit1: TEdit
    Left = 22
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCal: TBitBtn
    Left = 120
    Top = 83
    Width = 73
    Height = 25
    Caption = 'Calculo'
    TabOrder = 1
    OnClick = btnCalClick
  end
  object Edit2: TEdit
    Left = 174
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
