object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 487
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainMenu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object stsBar: TStatusBar
    Left = 0
    Top = 468
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
        Width = 50
      end>
    ExplicitLeft = 264
    ExplicitTop = 288
    ExplicitWidth = 0
  end
  object mainMenu: TMainMenu
    Left = 8
    Top = 24
    object menu: TMenuItem
      Caption = 'Cadastros'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Cidade1: TMenuItem
        Caption = 'Cidade'
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
    end
    object Venda1: TMenuItem
      Caption = 'Venda'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 56
    Top = 24
  end
end
