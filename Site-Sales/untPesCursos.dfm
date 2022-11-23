inherited frmPesCursos: TfrmPesCursos
  Caption = 'frmPesCursos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    Caption = ''
    ExplicitTop = 114
    object Label1: TLabel
      Left = 30
      Top = 45
      Width = 33
      Height = 13
      Caption = 'Carga:'
    end
    object Label2: TLabel
      Left = 30
      Top = 6
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label3: TLabel
      Left = 30
      Top = 91
      Width = 99
      Height = 13
      Caption = 'Ano de Lan'#231'amento:'
    end
    object edtCarga: TEdit
      Left = 30
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 30
      Top = 18
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtAno: TEdit
      Left = 30
      Top = 110
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = Modulo.qryCursos
  end
end
