object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Aplica'#231#245'es 02/08'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 223
    Width = 527
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 100
      end>
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Top = 192
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 192
    object Aplicativos1: TMenuItem
      Caption = 'Aplicativos'
      Checked = True
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora1Click
      end
      object Calculadora2: TMenuItem
        Caption = 'Block de Notas'
        OnClick = Calculadora2Click
      end
      object Word1: TMenuItem
        Caption = 'Word'
        OnClick = Word1Click
      end
      object Exel1: TMenuItem
        Caption = 'Exel'
        OnClick = Exel1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
