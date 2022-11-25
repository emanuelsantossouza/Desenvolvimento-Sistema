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
    Left = 40
    Top = 152
  end
  object qryCidade: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from cidade')
    Left = 512
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
  object qryCliente: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 392
    Top = 96
    object qryClienteIDCLIENTE: TIntegerField
      FieldName = 'IDCLIENTE'
      Origin = 'IDCLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClienteNOMECLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      Size = 50
    end
    object qryClienteENDERCLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERCLIENTE'
      Origin = 'ENDERCLIENTE'
      Size = 50
    end
    object qryClienteCPFCLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPFCLIENTE'
      Origin = 'CPFCLIENTE'
      EditMask = '000\.000\.000\-00;1;_'
    end
    object qryClienteFONECLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FONECLIENTE'
      Origin = 'FONECLIENTE'
    end
    object qryClienteIDCIDADE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'IDCIDADE'
      Origin = 'IDCIDADE'
    end
    object qryClienteNOMECIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'NOMECIDADE'
      LookupDataSet = qryCidade
      LookupKeyFields = 'IDCIDADE'
      LookupResultField = 'NOMECIDADE'
      KeyFields = 'IDCIDADE'
      Size = 50
      Lookup = True
    end
  end
  object qryCursos: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from cursos')
    Left = 448
    Top = 96
    object qryCursosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object qryCursosdescricao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      BlobType = ftMemo
    end
    object qryCursoscarga: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'carga'
      Origin = 'carga'
    end
    object qryCursostotaulas: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'totaulas'
      Origin = 'totaulas'
    end
    object qryCursosano: TWordField
      AutoGenerateValue = arDefault
      FieldName = 'ano'
      Origin = 'ano'
    end
  end
end
