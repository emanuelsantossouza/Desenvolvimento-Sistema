inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro de Cliente'
  ClientHeight = 496
  ClientWidth = 817
  ExplicitWidth = 833
  ExplicitHeight = 535
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Top = 416
    Width = 817
    inherited btnAdicionar: TBitBtn
      Left = 0
      Top = -2
      ExplicitLeft = 0
      ExplicitTop = -2
    end
  end
  inherited dbg: TDBGrid
    Width = 817
  end
  inherited pnlCampos: TPanel
    Width = 817
    Height = 271
    ExplicitWidth = 817
    ExplicitHeight = 248
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 49
      Height = 13
      Caption = 'Endere'#231'o:'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 31
      Height = 13
      Caption = 'Nome:'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 23
      Height = 13
      Caption = 'CPF:'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 16
      Top = 168
      Width = 37
      Height = 13
      Caption = 'Cidade:'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 16
      Top = 208
      Width = 68
      Height = 13
      Caption = 'FONECLIENTE'
      FocusControl = DBEdit6
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 24
      Width = 134
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 64
      Width = 654
      Height = 21
      DataField = 'ENDERCLIENTE'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 104
      Width = 654
      Height = 21
      DataField = 'NOMECLIENTE'
      DataSource = dts
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 144
      Width = 264
      Height = 21
      DataField = 'CPFCLIENTE'
      DataSource = dts
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 184
      Width = 134
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 16
      Top = 224
      Width = 264
      Height = 21
      DataField = 'FONECLIENTE'
      DataSource = dts
      TabOrder = 5
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 156
      Top = 184
      Width = 181
      Height = 21
      DataField = 'NOMECIDADE'
      DataSource = dts
      TabOrder = 6
    end
  end
  inherited dts: TDataSource
    DataSet = Modulo.qryCliente
    Left = 736
    Top = 440
  end
end
