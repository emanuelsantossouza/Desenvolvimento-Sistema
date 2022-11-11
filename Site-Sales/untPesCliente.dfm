inherited frmPesCliente: TfrmPesCliente
  Caption = 'Pesquisa de Cliente'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    Caption = ''
    ExplicitLeft = -8
    ExplicitTop = 114
    ExplicitWidth = 527
    ExplicitHeight = 164
    object Label1: TLabel
      Left = 16
      Top = 23
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label2: TLabel
      Left = 16
      Top = 69
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label3: TLabel
      Left = 16
      Top = 115
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object edtCod: TEdit
      Left = 16
      Top = 42
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtName: TEdit
      Left = 16
      Top = 88
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object edtCPF: TEdit
      Left = 16
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = Modulo.qryCliente
  end
end
