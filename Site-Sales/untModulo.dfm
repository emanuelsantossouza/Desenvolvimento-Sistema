object Modulo: TModulo
  OldCreateOrder = False
  Height = 698
  Width = 911
  object conexao: TFDConnection
    Params.Strings = (
      'Database=venda'
      'User_Name=root'
      'DriverID=mySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 40
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 96
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\etec\Desktop\Desenvolvimento-Sistema\Site-Sales\libmysq' +
      'l.dll'
    Left = 48
    Top = 152
  end
  object qryCidade: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from cidade')
    Left = 176
    Top = 96
    object qryCidadeIDCIDADE: TIntegerField
      FieldName = 'IDCIDADE'
      Origin = 'IDCIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCidadeNOMECIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMECIDADE'
      Origin = 'NOMECIDADE'
      Size = 50
    end
    object qryCidadeSIGLAESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SIGLAESTADO'
      Origin = 'SIGLAESTADO'
      Size = 2
    end
  end
  object qryAutoNum: TFDQuery
    Connection = conexao
    Left = 264
    Top = 96
  end
  object qryProduto: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'Select * From Produto')
    Left = 336
    Top = 96
    object qryProdutoIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      Origin = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRPRODUTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRPRODUTO'
      Origin = 'DESCRPRODUTO'
      Size = 50
    end
    object qryProdutoVALORPRODUTO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALORPRODUTO'
      Origin = 'VALORPRODUTO'
      currency = True
      Precision = 8
      Size = 2
    end
    object qryProdutoQTDEPRODUTO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'QTDEPRODUTO'
      Origin = 'QTDEPRODUTO'
    end
  end
end
