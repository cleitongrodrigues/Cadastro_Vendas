object DM: TDM
  OldCreateOrder = False
  Height = 214
  Width = 521
  object Conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=SISTEMA_VENDAS;Data Source=DESKTOP-M5F6' +
      'K7S'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 120
    Top = 56
  end
  object qryCadFornecedores: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Vend_Id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM VENDEDORES'
      'WHERE'#9'Vend_Id = :Vend_Id')
    Left = 248
    Top = 88
    object qryCadFornecedoresVend_Id: TAutoIncField
      FieldName = 'Vend_Id'
      ReadOnly = True
    end
    object qryCadFornecedoresVend_Nome: TStringField
      FieldName = 'Vend_Nome'
      Size = 50
    end
    object qryCadFornecedoresVend_Data: TWideStringField
      FieldName = 'Vend_Data'
      Size = 10
    end
    object qryCadFornecedoresVend_Cpf: TStringField
      FieldName = 'Vend_Cpf'
    end
    object qryCadFornecedoresVend_Telefone: TStringField
      FieldName = 'Vend_Telefone'
    end
    object qryCadFornecedoresVend_Cep: TStringField
      FieldName = 'Vend_Cep'
      Size = 10
    end
    object qryCadFornecedoresVend_Endereco: TStringField
      FieldName = 'Vend_Endereco'
      Size = 100
    end
    object qryCadFornecedoresVend_Bairro: TStringField
      FieldName = 'Vend_Bairro'
      Size = 50
    end
    object qryCadFornecedoresVend_Cidade: TStringField
      FieldName = 'Vend_Cidade'
      Size = 50
    end
    object qryCadFornecedoresVend_Estado: TStringField
      FieldName = 'Vend_Estado'
      FixedChar = True
      Size = 2
    end
    object qryCadFornecedoresVend_Email: TStringField
      FieldName = 'Vend_Email'
      Size = 50
    end
    object qryCadFornecedoresVend_Comissao: TBCDField
      FieldName = 'Vend_Comissao'
      Precision = 10
      Size = 2
    end
    object qryCadFornecedoresVend_Operador: TStringField
      FieldName = 'Vend_Operador'
      Size = 50
    end
  end
end
