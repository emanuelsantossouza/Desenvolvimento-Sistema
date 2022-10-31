inherited frmCadCidade: TfrmCadCidade
  Caption = 'Cadastos de Cidades'
  ClientWidth = 812
  ExplicitWidth = 828
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Width = 812
  end
  inherited dbg: TDBGrid
    Width = 812
  end
  inherited pnlCampos: TPanel
    Width = 812
    ExplicitTop = 151
    ExplicitWidth = 812
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 62
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 108
      Width = 22
      Height = 13
      Caption = 'Sigla'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 35
      Width = 121
      Height = 21
      DataField = 'C'#243'digo'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 81
      Width = 241
      Height = 21
      DataField = 'Nome'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 127
      Width = 49
      Height = 21
      DataField = 'Sigla'
      DataSource = dts
      TabOrder = 2
    end
  end
  inherited dts: TDataSource
    DataSet = Modulo.qryCidade
    Left = 688
  end
end
