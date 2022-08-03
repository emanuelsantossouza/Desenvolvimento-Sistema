object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 332
  ClientWidth = 648
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtValor1: TEdit
    Left = 111
    Top = 57
    Width = 145
    Height = 25
    Color = clInactiveCaption
    TabOrder = 0
  end
  object edtRes: TEdit
    Left = 261
    Top = 153
    Width = 98
    Height = 21
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object edtValor2: TEdit
    Left = 335
    Top = 57
    Width = 145
    Height = 25
    Color = clInactiveCaption
    TabOrder = 2
  end
  object somar: TButton
    Left = 133
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = somarClick
  end
end
