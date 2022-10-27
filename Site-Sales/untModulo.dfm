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
      'C:\Users\etec\Desktop\turmaA_SistemaVenda\versao_2510\libmysql.d' +
      'll'
    Left = 32
    Top = 152
  end
  object qryCidade: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from cidade')
    Left = 176
    Top = 96
    object qryCidadeIDCIDADE: TIntegerField
      FieldName = 'C'#243'digo'
      Origin = 'IDCIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCidadeNOMECIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome'
      Origin = 'NOMECIDADE'
      Size = 50
    end
    object qryCidadeSIGLAESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Sigla'
      Origin = 'SIGLAESTADO'
      Size = 2
    end
  end
end
