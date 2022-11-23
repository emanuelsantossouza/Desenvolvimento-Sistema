inherited frmCadCursos: TfrmCadCursos
  Caption = 'frmCadCursos'
  ClientHeight = 538
  ClientWidth = 888
  ExplicitWidth = 904
  ExplicitHeight = 577
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Top = 458
    Width = 888
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited dbg: TDBGrid
    Width = 888
  end
  inherited pnlCampos: TPanel
    Width = 888
    Height = 313
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 31
      Height = 13
      Caption = 'Nome:'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 24
      Top = 64
      Width = 50
      Height = 13
      Caption = 'Descri'#231'ao:'
      FocusControl = DBMemo1
    end
    object Label3: TLabel
      Left = 24
      Top = 176
      Width = 33
      Height = 13
      Caption = 'Carga:'
      FocusControl = DBEdit2
    end
    object Label4: TLabel
      Left = 24
      Top = 216
      Width = 72
      Height = 13
      Caption = 'Total de Aulas:'
      FocusControl = DBEdit3
    end
    object Label5: TLabel
      Left = 24
      Top = 256
      Width = 99
      Height = 13
      Caption = 'Ano de Lan'#231'amento:'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 24
      Top = 40
      Width = 394
      Height = 21
      DataField = 'nome'
      DataSource = dts
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 24
      Top = 80
      Width = 185
      Height = 89
      DataField = 'descricao'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 24
      Top = 192
      Width = 134
      Height = 21
      DataField = 'carga'
      DataSource = dts
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 24
      Top = 232
      Width = 134
      Height = 21
      DataField = 'totaulas'
      DataSource = dts
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 24
      Top = 272
      Width = 134
      Height = 21
      DataField = 'ano'
      DataSource = dts
      TabOrder = 4
    end
  end
  inherited dts: TDataSource
    DataSet = Modulo.qryCursos
    Left = 760
    Top = 488
  end
end
