object frm: Tfrm
  Left = 0
  Top = 0
  Caption = 'Peso Ideal'
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
    Left = 272
    Top = 21
    Width = 116
    Height = 17
    Caption = 'Digite a tua altura'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 21
    Width = 117
    Height = 17
    Caption = 'Digite o teu peso:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtPeso: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 272
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCal: TBitBtn
    Left = 216
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalClick
  end
  object btnLim: TBitBtn
    Left = 216
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
  end
  object edtMos: TEdit
    Left = 360
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
