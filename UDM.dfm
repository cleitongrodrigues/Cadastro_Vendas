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
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 248
    Top = 88
  end
end
