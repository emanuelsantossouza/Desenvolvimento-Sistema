object frmVetor: TfrmVetor
  Left = 0
  Top = 0
  Caption = 'Dados Vetor'
  ClientHeight = 461
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 32
    Top = 71
    Width = 37
    Height = 16
    Caption = #236'ndice'
  end
  object Resultado: TLabel
    Left = 144
    Top = 186
    Width = 65
    Height = 16
    Caption = 'Resultado'
  end
  object EdtValor: TEdit
    Left = 32
    Top = 93
    Width = 289
    Height = 24
    TabOrder = 0
  end
  object btnCadastrar: TButton
    Left = 56
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = btnCadastrarClick
  end
  object btnDados: TButton
    Left = 184
    Top = 40
    Width = 89
    Height = 25
    Caption = 'Exibir Dados'
    TabOrder = 2
    OnClick = btnDadosClick
  end
  object btnindice: TButton
    Left = 128
    Top = 136
    Width = 97
    Height = 25
    Caption = 'Exibir '#205'ndice'
    TabOrder = 3
  end
  object memRes: TMemo
    Left = 88
    Top = 208
    Width = 185
    Height = 210
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
  end
end
