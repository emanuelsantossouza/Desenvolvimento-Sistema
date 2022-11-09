inherited frmPesquisaCidade: TfrmPesquisaCidade
  Caption = 'Pesquisa de Cidade'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    ExplicitTop = 284
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    Caption = ''
    ExplicitLeft = 0
    ExplicitTop = 120
    ExplicitWidth = 527
    ExplicitHeight = 164
    object Label1: TLabel
      Left = 14
      Top = 47
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label2: TLabel
      Left = 14
      Top = 93
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object edtCod: TEdit
      Left = 14
      Top = 66
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 14
      Top = 112
      Width = 155
      Height = 21
      TabOrder = 1
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = Modulo.qryCidade
  end
end
