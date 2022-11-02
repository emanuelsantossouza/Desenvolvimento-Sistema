inherited frmCadProduto: TfrmCadProduto
  Caption = 'Cadastro de Produto'
  ClientWidth = 819
  ExplicitWidth = 835
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Width = 819
    ExplicitWidth = 592
  end
  inherited dbg: TDBGrid
    Width = 819
  end
  inherited pnlCampos: TPanel
    Width = 819
    ExplicitTop = 151
    ExplicitWidth = 819
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = dbeCod
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = dbeDes
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
      FocusControl = dbePro
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 56
      Height = 13
      Caption = 'Quantidade'
      FocusControl = dbeQua
    end
    object dbeCod: TDBEdit
      Left = 16
      Top = 27
      Width = 134
      Height = 21
      DataField = 'IDPRODUTO'
      DataSource = dts
      TabOrder = 0
    end
    object dbeDes: TDBEdit
      Left = 16
      Top = 64
      Width = 134
      Height = 21
      DataField = 'DESCRPRODUTO'
      DataSource = dts
      TabOrder = 1
    end
    object dbePro: TDBEdit
      Left = 16
      Top = 104
      Width = 134
      Height = 21
      DataField = 'VALORPRODUTO'
      DataSource = dts
      TabOrder = 2
    end
    object dbeQua: TDBEdit
      Left = 16
      Top = 144
      Width = 134
      Height = 21
      DataField = 'QTDEPRODUTO'
      DataSource = dts
      TabOrder = 3
    end
  end
  inherited dts: TDataSource
    DataSet = Modulo.qryProduto
  end
end
