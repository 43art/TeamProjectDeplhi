object dm_db: Tdm_db
  OldCreateOrder = False
  Height = 253
  Width = 308
  object IBDatabase_read: TIBDatabase
    DatabaseName = 
      'C:\Users\Alexey\Documents\Embarcadero\Studio\Snatch\FREIGHT_TAXI' +
      '_actual_changes.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1251')
    LoginPrompt = False
    DefaultTransaction = IBTransaction_read
    ServerType = 'IBServer'
    Left = 72
    Top = 56
  end
  object IBTransaction_read: TIBTransaction
    DefaultDatabase = IBDatabase_read
    Params.Strings = (
      'read_committed'
      'no_rec_version')
    Left = 176
    Top = 56
  end
  object IBTransaction_edit: TIBTransaction
    DefaultDatabase = IBDatabase_read
    Left = 184
    Top = 152
  end
  object IBDatabase_edit: TIBDatabase
    DatabaseName = 
      'C:\Users\Alexey\Documents\Embarcadero\Studio\Snatch\FREIGHT_TAXI' +
      '_actual_changes.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1251')
    LoginPrompt = False
    DefaultTransaction = IBTransaction_edit
    ServerType = 'IBServer'
    Left = 72
    Top = 144
  end
end
