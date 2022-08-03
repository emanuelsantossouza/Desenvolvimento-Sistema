object btnCalcular: TbtnCalcular
  Left = 0
  Top = 0
  Caption = 'Calculo  do peso ideal'
  ClientHeight = 322
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 272
    Top = 13
    Width = 140
    Height = 13
    Caption = 'Digite a tua altura altual:'
  end
  object Label2: TLabel
    Left = 312
    Top = 109
    Width = 59
    Height = 13
    Caption = 'Peso Ideal'
  end
  object rgpSexo: TRadioGroup
    Left = 8
    Top = 14
    Width = 185
    Height = 49
    Caption = 'Sexo'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Feminino'
      'Masculino')
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 272
    Top = 32
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object edtPi: TEdit
    Left = 272
    Top = 128
    Width = 145
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object btnFechar: TButton
    Left = 48
    Top = 126
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = btnFecharClick
  end
  object btnCalcular: TButton
    Left = 48
    Top = 83
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 48
    Top = 166
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
