object DMSICRED_: TDMSICRED_
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 180
  Top = 208
  Height = 802
  Width = 1470
  object TBTIPOLOGRADOURO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'TLNCODG'
    TableName = 'TIPOLOGRADOURO'
    Left = 168
    Top = 16
    object TBTIPOLOGRADOUROTLNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'TLNCODG'
      Required = True
    end
    object TBTIPOLOGRADOUROTLCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'TLCDESC'
      Size = 40
    end
  end
  object DBSICRED: TDatabase
    AliasName = 'ALSICONSIG'
    Connected = True
    DatabaseName = 'BSSICRED'
    LoginPrompt = False
    Params.Strings = (
      'USER NAME=SYSDBA'
      'PASSWORD=masterkey')
    SessionName = 'Default'
    Left = 1376
    Top = 48
  end
  object DSTIPOLOGRADOURO: TDataSource
    DataSet = TBTIPOLOGRADOURO
    Left = 24
    Top = 16
  end
  object DSBANCO: TDataSource
    DataSet = TBBANCO
    Left = 24
    Top = 80
  end
  object TBBANCO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'BCNCODG'
    TableName = 'BANCO'
    Left = 168
    Top = 80
    object TBBANCOBCNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'BCNCODG'
      Required = True
    end
    object TBBANCOBCCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'BCCDESC'
      Size = 60
    end
  end
  object DSESTADO: TDataSource
    DataSet = TBESTADO
    Left = 24
    Top = 144
  end
  object TBESTADO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'ESCUF'
    TableName = 'ESTADO'
    Left = 168
    Top = 144
    object TBESTADOESCUF: TStringField
      DisplayLabel = 'Unidade Federativa'
      FieldName = 'ESCUF'
      Required = True
      Size = 2
    end
    object TBESTADOESCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'ESCDESC'
      Size = 40
    end
  end
  object DSFORMALIBERACAO: TDataSource
    DataSet = TBFORMALIBERACAO
    Left = 24
    Top = 208
  end
  object TBFORMALIBERACAO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'FLNCODG'
    TableName = 'FORMALIBERACAO'
    Left = 168
    Top = 208
    object TBFORMALIBERACAOFLNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'FLNCODG'
      Required = True
    end
    object TBFORMALIBERACAOFLCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'FLCDESC'
      Size = 30
    end
  end
  object DSLINHAPRODUTO: TDataSource
    DataSet = TBLINHAPRODUTO
    Left = 24
    Top = 272
  end
  object TBLINHAPRODUTO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'LPNCODG'
    TableName = 'LINHAPRODUTO'
    Left = 168
    Top = 272
    object TBLINHAPRODUTOLPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'LPNCODG'
      Required = True
    end
    object TBLINHAPRODUTOLPCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'LPCDESC'
      Size = 30
    end
  end
  object DSPRAZOPAGAMENTO: TDataSource
    DataSet = TBPRAZOPAGAMENTO
    Left = 24
    Top = 336
  end
  object TBPRAZOPAGAMENTO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'PPNCODG'
    TableName = 'PRAZOPAGAMENTO'
    Left = 168
    Top = 336
    object TBPRAZOPAGAMENTOPPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'PPNCODG'
      Required = True
    end
    object TBPRAZOPAGAMENTOPPCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'PPCDESC'
    end
  end
  object DSRELACAO: TDataSource
    DataSet = TBRELACAO
    Left = 1168
    Top = 536
  end
  object TBRELACAO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'RENCODG'
    TableName = 'RELACAO'
    Left = 1320
    Top = 536
    object TBRELACAORENCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'RENCODG'
      Required = True
    end
    object TBRELACAORECDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'RECDESC'
      Size = 30
    end
  end
  object DSSTATUSEMPRESTIMO: TDataSource
    DataSet = TBSTATUSEMPRESTIMO
    Left = 24
    Top = 400
  end
  object TBSTATUSEMPRESTIMO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'SPNCODG'
    TableName = 'STATUSEMPRESTIMO'
    Left = 168
    Top = 400
    object TBSTATUSEMPRESTIMOSPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'SPNCODG'
      Required = True
    end
    object TBSTATUSEMPRESTIMOSPCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'SPCDESC'
      Size = 30
    end
  end
  object DSTABELAPAGAMENTO: TDataSource
    DataSet = TBTABELAPAGAMENTO
    Left = 24
    Top = 464
  end
  object TBTABELAPAGAMENTO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'TGNCODG'
    TableName = 'TABELAPAGAMENTO'
    Left = 168
    Top = 464
    object TBTABELAPAGAMENTOTGNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'TGNCODG'
      Required = True
    end
    object TBTABELAPAGAMENTOTGCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'TGCDESC'
      Size = 30
    end
  end
  object DSTIPOBENEFICIO: TDataSource
    DataSet = TBTIPOBENEFICIO
    Left = 24
    Top = 528
  end
  object TBTIPOBENEFICIO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'TBNCODG'
    TableName = 'TIPOBENEFICIO'
    Left = 168
    Top = 528
    object TBTIPOBENEFICIOTBNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'TBNCODG'
      Required = True
    end
    object TBTIPOBENEFICIOTBCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'TBCDESC'
      Size = 30
    end
  end
  object DSTIPOCONTA: TDataSource
    DataSet = TBTIPOCONTA
    Left = 24
    Top = 600
  end
  object TBTIPOCONTA: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'TCNCODG'
    TableName = 'TIPOCONTA'
    Left = 168
    Top = 600
    object TBTIPOCONTATCNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'TCNCODG'
      Required = True
    end
    object TBTIPOCONTATCCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'TCCDESC'
      Size = 30
    end
  end
  object DSTIPOPROPOSTA: TDataSource
    DataSet = TBTIPOPROPOSTA
    Left = 24
    Top = 672
  end
  object TBTIPOPROPOSTA: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'TPNCODG'
    TableName = 'TIPOPROPOSTA'
    Left = 168
    Top = 672
    object TBTIPOPROPOSTATPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'TPNCODG'
      Required = True
    end
    object TBTIPOPROPOSTATPCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'TPCDESC'
      Size = 30
    end
  end
  object TBENTIDADE: TTable
    BeforePost = TBENTIDADEBeforePost
    AfterPost = TBENTIDADEAfterPost
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'ENNCODG'
    MasterFields = 'ERNCGEN'
    MasterSource = DSENTIDADERELACAO
    TableName = 'ENTIDADE'
    Left = 1320
    Top = 689
    object TBENTIDADEENNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'ENNCODG'
      Required = True
    end
    object TBENTIDADEENCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'ENCDESC'
      Size = 50
    end
    object TBENTIDADEENCTIPO: TStringField
      DisplayLabel = 'Fisica/Jur'#237'dica'
      FieldName = 'ENCTIPO'
      FixedChar = True
      Size = 1
    end
    object TBENTIDADEENCCPF: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'ENCCPF'
      EditMask = '000\.000\.000\-00;0;_'
      Size = 11
    end
    object TBENTIDADEENCRG: TStringField
      DisplayLabel = 'RG'
      FieldName = 'ENCRG'
      Size = 15
    end
    object TBENTIDADEENCCNPJ: TStringField
      DisplayLabel = 'CNPJ'
      FieldName = 'ENCCNPJ'
      EditMask = '00\.000\.000\/0000\-00;0;_'
      Size = 14
    end
    object TBENTIDADEENCIE: TStringField
      DisplayLabel = 'Inscri'#231#227'o estadual'
      FieldName = 'ENCIE'
    end
    object TBENTIDADEENCRZSC: TMemoField
      DisplayLabel = 'RZSC'
      FieldName = 'ENCRZSC'
      BlobType = ftMemo
      Size = 1
    end
    object TBENTIDADEENCAPEL: TStringField
      FieldName = 'ENCAPEL'
    end
    object TBENTIDADEENCSEXO: TStringField
      DisplayLabel = 'Sexo'
      FieldName = 'ENCSEXO'
      FixedChar = True
      Size = 1
    end
    object TBENTIDADEENOFOTO: TBlobField
      DisplayLabel = 'Foto'
      FieldName = 'ENOFOTO'
      Size = 1
    end
    object TBENTIDADEENNCADT: TIntegerField
      DisplayLabel = 'Cadastro'
      FieldName = 'ENNCADT'
    end
    object TBENTIDADEENDCADT: TDateTimeField
      DisplayLabel = 'Data de Cadastro'
      FieldName = 'ENDCADT'
    end
    object TBENTIDADEENLASSN: TStringField
      DisplayLabel = 'Cliente assina ?'
      FieldName = 'ENLASSN'
      FixedChar = True
      Size = 1
    end
    object TBENTIDADEENDNASC: TDateField
      DisplayLabel = 'Data de nascimento'
      FieldName = 'ENDNASC'
    end
  end
  object DSENTIDADE: TDataSource
    DataSet = TBENTIDADE
    Left = 1168
    Top = 688
  end
  object DSCIDADE: TDataSource
    DataSet = TBCIDADE
    Left = 616
    Top = 48
  end
  object TBCIDADE: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'CDCUF;CDNCODG'
    MasterFields = 'ESCUF'
    MasterSource = DSESTADO
    TableName = 'CIDADE'
    Left = 712
    Top = 56
    object TBCIDADECDCUF: TStringField
      DisplayLabel = 'Unidade Federativa'
      FieldName = 'CDCUF'
      Required = True
      EditMask = '>LL<;0;_'
      Size = 2
    end
    object TBCIDADECDNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CDNCODG'
      Required = True
    end
    object TBCIDADECDCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'CDCDESC'
      Size = 50
    end
  end
  object DSEMAIL: TDataSource
    DataSet = TBEMAIL
    Left = 616
    Top = 344
  end
  object TBEMAIL: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'EMNCGEN;EMNCODG'
    MasterFields = 'ENNCODG'
    MasterSource = DSENTIDADE
    TableName = 'EMAIL'
    Left = 712
    Top = 352
    object TBEMAILEMNCGEN: TIntegerField
      DisplayLabel = 'C'#243'digo da entidade'
      FieldName = 'EMNCGEN'
      Required = True
    end
    object TBEMAILEMNCODG: TStringField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'EMNCODG'
      Required = True
      Size = 2
    end
    object TBEMAILEMCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'EMCDESC'
      Size = 50
    end
  end
  object DSEMPRESTIMO: TDataSource
    DataSet = TBEMPRESTIMO
    Left = 288
    Top = 32
  end
  object TBEMPRESTIMO: TTable
    OnCalcFields = TBEMPRESTIMOCalcFields
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'EPNCODG'
    TableName = 'EMPRESTIMO'
    Left = 432
    Top = 32
    object TBEMPRESTIMOEPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'EPNCODG'
      Required = True
    end
    object TBEMPRESTIMOEPDDATA: TDateTimeField
      DisplayLabel = 'Data Simula'#231#227'o'
      FieldName = 'EPDDATA'
    end
    object TBEMPRESTIMOEPNCGTP: TIntegerField
      DisplayLabel = 'C'#243'digo tipo de proposta'
      FieldName = 'EPNCGTP'
    end
    object TBEMPRESTIMOEPNCGLP: TIntegerField
      DisplayLabel = 'C'#243'digo da linha do produto'
      FieldName = 'EPNCGLP'
    end
    object TBEMPRESTIMOEPNCGEN: TIntegerField
      DisplayLabel = 'C'#243'digo entidade'
      FieldName = 'EPNCGEN'
    end
    object TBEMPRESTIMOEPYVALR: TFloatField
      DisplayLabel = 'Valor'
      FieldName = 'EPYVALR'
      currency = True
    end
    object TBEMPRESTIMOEPNPRAZ: TIntegerField
      DisplayLabel = 'Prazo'
      FieldName = 'EPNPRAZ'
    end
    object TBEMPRESTIMOEPNCGPP: TIntegerField
      DisplayLabel = 'C'#243'digo prazo de pagamento'
      FieldName = 'EPNCGPP'
    end
    object TBEMPRESTIMOEPNTAXA: TIntegerField
      DisplayLabel = 'Taxa'
      FieldName = 'EPNTAXA'
    end
    object TBEMPRESTIMOEPDLIBR: TDateTimeField
      DisplayLabel = 'Data Status Liberacao'
      FieldName = 'EPDLIBR'
    end
    object TBEMPRESTIMOEPNCGFL: TIntegerField
      DisplayLabel = 'C'#243'digo forma de libera'#231#227'o'
      FieldName = 'EPNCGFL'
    end
    object TBEMPRESTIMOEPNC2EN: TIntegerField
      DisplayLabel = 'C'#243'digo 2 entidade'
      FieldName = 'EPNC2EN'
    end
    object TBEMPRESTIMOEPNCGTC: TIntegerField
      DisplayLabel = 'C'#243'digo tipo de conta'
      FieldName = 'EPNCGTC'
    end
    object TBEMPRESTIMOEPCCONT: TStringField
      DisplayLabel = 'N'#250'mero da Conta para libera'#231#227'o'
      FieldName = 'EPCCONT'
    end
    object TBEMPRESTIMOEPMOBS: TMemoField
      DisplayLabel = 'Observa'#231#227'o'
      FieldName = 'EPMOBS'
      BlobType = ftMemo
      Size = 1
    end
    object TBEMPRESTIMOEPDCADT: TDateTimeField
      DisplayLabel = 'Data e hora do cadastro'
      FieldName = 'EPDCADT'
    end
    object TBEMPRESTIMOEPNCADT: TIntegerField
      FieldName = 'EPNCADT'
    end
    object TBEMPRESTIMOEPYVLTO: TCurrencyField
      DisplayLabel = 'Valor Total'
      FieldKind = fkCalculated
      FieldName = 'EPYVLTO'
      Calculated = True
    end
    object TBEMPRESTIMOEPCDCTP: TStringField
      DisplayLabel = 'Descri'#231#227'o do Tipo de Proposta'
      FieldKind = fkLookup
      FieldName = 'EPCDCTP'
      LookupDataSet = TBTIPOPROPOSTA
      LookupKeyFields = 'TPNCODG'
      LookupResultField = 'TPCDESC'
      KeyFields = 'EPNCGTP'
      Size = 30
      Lookup = True
    end
    object TBEMPRESTIMOEPCDCLP: TStringField
      DisplayLabel = 'Descri'#231#227'o da linha do produto'
      FieldKind = fkLookup
      FieldName = 'EPCDCLP'
      LookupDataSet = TBLINHAPRODUTO
      LookupKeyFields = 'LPNCODG'
      LookupResultField = 'LPCDESC'
      KeyFields = 'EPNCGLP'
      Size = 30
      Lookup = True
    end
    object TBEMPRESTIMOEPCDCEN: TStringField
      DisplayLabel = 'Descri'#231#227'o da entidade'
      FieldKind = fkLookup
      FieldName = 'EPCDCEN'
      LookupDataSet = TBENTIDADE
      LookupKeyFields = 'ENNCODG'
      LookupResultField = 'ENCDESC'
      KeyFields = 'EPNCGEN'
      Size = 50
      Lookup = True
    end
    object TBEMPRESTIMOEPCDCPP: TStringField
      DisplayLabel = 'Descri'#231#227'o do Prazo de pagamento'
      FieldKind = fkLookup
      FieldName = 'EPCDCPP'
      LookupDataSet = TBPRAZOPAGAMENTO
      LookupKeyFields = 'PPNCODG'
      LookupResultField = 'PPCDESC'
      KeyFields = 'EPNCGPP'
      Lookup = True
    end
    object TBEMPRESTIMOEPCDCFL: TStringField
      DisplayLabel = 'Descri'#231#227'o da forma de libera'#231#227'o'
      FieldKind = fkLookup
      FieldName = 'EPCDCFL'
      LookupDataSet = TBFORMALIBERACAO
      LookupKeyFields = 'FLNCODG'
      LookupResultField = 'FLCDESC'
      KeyFields = 'EPNCGFL'
      Size = 30
      Lookup = True
    end
    object TBEMPRESTIMOEPCD2EN: TStringField
      DisplayLabel = 'Descri'#231#227'o 2 da entidade'
      FieldKind = fkLookup
      FieldName = 'EPCD2EN'
      LookupDataSet = TBENTIDADE
      LookupKeyFields = 'ENNCODG'
      LookupResultField = 'ENCDESC'
      KeyFields = 'EPNC2EN'
      Size = 50
      Lookup = True
    end
    object TBEMPRESTIMOEPCDCTC: TStringField
      DisplayLabel = 'Descri'#231#227'o do tipo de conta'
      FieldKind = fkLookup
      FieldName = 'EPCDCTC'
      LookupDataSet = TBTIPOCONTA
      LookupKeyFields = 'TCNCODG'
      LookupResultField = 'TCCDESC'
      KeyFields = 'EPNCGTC'
      Size = 30
      Lookup = True
    end
  end
  object DSHISTORICOEMPRESTIMO: TDataSource
    DataSet = TBHISTORICOEMPRESTIMO
    Left = 576
    Top = 426
  end
  object TBHISTORICOEMPRESTIMO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'HPNCGEP;HPNCODG'
    MasterFields = 'EPNCODG'
    MasterSource = DSEMPRESTIMO
    TableName = 'HISTORICOEMPRESTIMO'
    Left = 728
    Top = 424
    object TBHISTORICOEMPRESTIMOHPNCGEP: TIntegerField
      DisplayLabel = 'C'#243'digo do emprestimo'
      FieldName = 'HPNCGEP'
      Required = True
    end
    object TBHISTORICOEMPRESTIMOHPNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'HPNCODG'
      Required = True
    end
    object TBHISTORICOEMPRESTIMOHPNCGSP: TIntegerField
      DisplayLabel = 'C'#243'digo do status da proposta'
      FieldName = 'HPNCGSP'
    end
    object TBHISTORICOEMPRESTIMOHPDDATA: TDateTimeField
      DisplayLabel = 'Data status'
      FieldName = 'HPDDATA'
    end
    object TBHISTORICOEMPRESTIMOHPDCADT: TDateTimeField
      DisplayLabel = 'Data e hora do cadastro'
      FieldName = 'HPDCADT'
    end
    object TBHISTORICOEMPRESTIMOHPNCADT: TIntegerField
      DisplayLabel = 'Cadastro'
      FieldName = 'HPNCADT'
    end
    object TBHISTORICOEMPRESTIMOHPCDCSP: TStringField
      DisplayLabel = 'Descri'#231#227'o do Status do emprestimo'
      FieldKind = fkLookup
      FieldName = 'HPCDCSP'
      LookupDataSet = TBSTATUSEMPRESTIMO
      LookupKeyFields = 'SPNCODG'
      LookupResultField = 'SPCDESC'
      KeyFields = 'HPNCGSP'
      Size = 30
      Lookup = True
    end
  end
  object DSBAIRRO: TDataSource
    DataSet = TBBAIRRO
    Left = 616
    Top = 122
  end
  object TBBAIRRO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'BRCUF;BRNCGCD'
    MasterFields = 'CDCUF;CDNCODG'
    MasterSource = DSCIDADE
    TableName = 'BAIRRO'
    Left = 712
    Top = 128
    object TBBAIRROBRCUF: TStringField
      DisplayLabel = 'Unidade Federativa'
      FieldName = 'BRCUF'
      Required = True
      Size = 2
    end
    object TBBAIRROBRNCGCD: TIntegerField
      DisplayLabel = 'C'#243'digo da Cidade'
      FieldName = 'BRNCGCD'
      Required = True
    end
    object TBBAIRROBRNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'BRNCODG'
      Required = True
    end
    object TBBAIRROBECDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'BECDESC'
      Size = 50
    end
  end
  object DSCONTATO: TDataSource
    DataSet = TBCONTATO
    Left = 616
    Top = 274
  end
  object TBCONTATO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'CTNCGEN;CTNCGED;CTNCODG'
    MasterFields = 'EDNCGEN;EDNCODG'
    MasterSource = DSENDERECO
    TableName = 'CONTATO'
    Left = 712
    Top = 280
    object TBCONTATOCTNCGEN: TIntegerField
      DisplayLabel = 'C'#243'digo da entidade'
      FieldName = 'CTNCGEN'
      Required = True
    end
    object TBCONTATOCTNCGED: TIntegerField
      DisplayLabel = 'C'#243'digo do endere'#231'o'
      FieldName = 'CTNCGED'
      Required = True
    end
    object TBCONTATOCTNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CTNCODG'
      Required = True
    end
    object TBCONTATOCTCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'CTCDESC'
      Size = 30
    end
    object TBCONTATOCTCNUMR: TStringField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'CTCNUMR'
      EditMask = '\(\0\x\x99\) 90000-0000;0;_'
      Size = 11
    end
    object TBCONTATOCTCOBS: TStringField
      DisplayLabel = 'Observa'#231#227'o'
      FieldName = 'CTCOBS'
      Size = 100
    end
    object TBCONTATOCTMOBS: TMemoField
      DisplayLabel = 'Coment'#225'rio de observa'#231#227'o'
      FieldName = 'CTMOBS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object TBENDERECO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'EDNCGEN;EDNCODG'
    MasterFields = 'ENNCODG'
    MasterSource = DSENTIDADE
    TableName = 'ENDERECO'
    Left = 712
    Top = 208
    object TBENDERECOEDNCGEN: TIntegerField
      DisplayLabel = 'C'#243'digo da entidade'
      FieldName = 'EDNCGEN'
      Required = True
    end
    object TBENDERECOEDNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'EDNCODG'
      Required = True
    end
    object TBENDERECOEDCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'EDCDESC'
      Size = 50
    end
    object TBENDERECOEDCCEP: TStringField
      DisplayLabel = 'CEP'
      FieldName = 'EDCCEP'
      EditMask = '00000\-999;0;_'
      Size = 8
    end
    object TBENDERECOEDCNUMR: TStringField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'EDCNUMR'
      Size = 10
    end
    object TBENDERECOEDCOBS: TStringField
      DisplayLabel = 'Observa'#231#227'o'
      FieldName = 'EDCOBS'
      Size = 100
    end
    object TBENDERECOEDMOBS: TMemoField
      DisplayLabel = 'Observa'#231#227'o coment'#225'rio'
      FieldName = 'EDMOBS'
      BlobType = ftMemo
      Size = 1
    end
    object TBENDERECOEDCDCCEP: TStringField
      DisplayLabel = 'Descri'#231#227'o do CEP'
      FieldKind = fkLookup
      FieldName = 'EDCDCCEP'
      LookupDataSet = TBLOGRADOURO
      LookupKeyFields = 'LGCCEP'
      LookupResultField = 'LGCDESC'
      KeyFields = 'EDCCEP'
      Size = 8
      Lookup = True
    end
  end
  object DSENDERECO: TDataSource
    DataSet = TBENDERECO
    Left = 616
    Top = 202
  end
  object DSLOGRADOURO: TDataSource
    DataSet = TBLOGRADOURO
    Left = 888
    Top = 64
  end
  object TBLOGRADOURO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'LGCCEP'
    TableName = 'LOGRADOURO'
    Left = 992
    Top = 64
    object TBLOGRADOUROLGCCEP: TStringField
      DisplayLabel = 'CEP'
      FieldName = 'LGCCEP'
      Required = True
      EditMask = '00000\-999;0;_'
      Size = 8
    end
    object TBLOGRADOUROLGCDESC: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'LGCDESC'
      Size = 50
    end
    object TBLOGRADOUROLGCUF: TStringField
      DisplayLabel = 'Unidade Federativa'
      FieldName = 'LGCUF'
      Size = 2
    end
    object TBLOGRADOUROLGNCGCD: TIntegerField
      DisplayLabel = 'C'#243'digo de Cidade'
      FieldName = 'LGNCGCD'
    end
    object TBLOGRADOUROLGNCGBR: TIntegerField
      DisplayLabel = 'C'#243'digo de Bairro'
      FieldName = 'LGNCGBR'
    end
    object TBLOGRADOUROLGNCGTL: TIntegerField
      DisplayLabel = 'C'#243'digo do tipo de logradouro'
      FieldName = 'LGNCGTL'
    end
    object TBLOGRADOUROLGCDCUF: TStringField
      DisplayLabel = 'Descria'#231#227'o da UF'
      FieldKind = fkLookup
      FieldName = 'LGCDCUF'
      LookupDataSet = TBESTADO
      LookupKeyFields = 'ESCUF'
      LookupResultField = 'ESCDESC'
      KeyFields = 'LGCUF'
      Size = 40
      Lookup = True
    end
    object TBLOGRADOUROLGCDCCD: TStringField
      DisplayLabel = 'Descri'#231#227'o da Cidade'
      FieldKind = fkLookup
      FieldName = 'LGCDCCD'
      LookupDataSet = TBCIDADE
      LookupKeyFields = 'CDNCODG'
      LookupResultField = 'CDCDESC'
      KeyFields = 'LGNCGCD'
      Size = 50
      Lookup = True
    end
    object TBLOGRADOUROLGCDCBR: TStringField
      DisplayLabel = 'Descri'#231#227'o do bairro'
      FieldKind = fkLookup
      FieldName = 'LGCDCBR'
      LookupDataSet = TBBAIRRO
      LookupKeyFields = 'BRNCODG'
      LookupResultField = 'BECDESC'
      KeyFields = 'LGNCGBR'
      Size = 50
      Lookup = True
    end
    object TBLOGRADOUROLGCDCTL: TStringField
      DisplayLabel = 'Descri'#231#227'o do tipo de logradouro'
      FieldKind = fkLookup
      FieldName = 'LGCDCTL'
      LookupDataSet = TBTIPOLOGRADOURO
      LookupKeyFields = 'TLNCODG'
      LookupResultField = 'TLCDESC'
      KeyFields = 'LGNCGTL'
      Size = 40
      Lookup = True
    end
  end
  object TBENTIDADERELACAO: TTable
    DatabaseName = 'BSSICRED'
    IndexFieldNames = 'ERNCGRE'
    MasterFields = 'RENCODG'
    MasterSource = DSRELACAO
    TableName = 'ENTIDADERELACAO'
    Left = 1320
    Top = 609
    object TBENTIDADERELACAOERNCGRE: TIntegerField
      DisplayLabel = 'C'#243'digo Rela'#231#227'o'
      FieldName = 'ERNCGRE'
      Required = True
    end
    object TBENTIDADERELACAOERNCGEN: TIntegerField
      DisplayLabel = 'Codigo de entidade'
      FieldName = 'ERNCGEN'
      Required = True
    end
    object TBENTIDADERELACAOERDCADT: TDateTimeField
      FieldName = 'ERDCADT'
    end
    object TBENTIDADERELACAOERDCANC: TDateTimeField
      FieldName = 'ERDCANC'
    end
    object TBENTIDADERELACAOERNCGTB: TIntegerField
      DisplayLabel = 'C'#243'digo tipo de beneficio'
      FieldName = 'ERNCGTB'
    end
    object TBENTIDADERELACAOERNBENF: TStringField
      FieldName = 'ERNBENF'
      Size = 15
    end
    object TBENTIDADERELACAOERNCGBC: TIntegerField
      DisplayLabel = 'C'#243'idgo do banco'
      FieldName = 'ERNCGBC'
    end
    object TBENTIDADERELACAOERCNUMR: TStringField
      FieldName = 'ERCNUMR'
    end
    object TBENTIDADERELACAOERCDCTB: TStringField
      DisplayLabel = 'Descria'#231#227'o tipo de beneficio'
      FieldKind = fkLookup
      FieldName = 'ERCDCTB'
      LookupDataSet = TBTIPOBENEFICIO
      LookupKeyFields = 'TBNCODG'
      LookupResultField = 'TBCDESC'
      KeyFields = 'ERNCGTB'
      Size = 30
      Lookup = True
    end
    object TBENTIDADERELACAOERCDCBC: TStringField
      DisplayLabel = 'Descri'#231#227'o do banco'
      FieldKind = fkLookup
      FieldName = 'ERCDCBC'
      LookupDataSet = TBBANCO
      LookupKeyFields = 'BCNCODG'
      LookupResultField = 'BCCDESC'
      KeyFields = 'ERNCGBC'
      Size = 60
      Lookup = True
    end
  end
  object DSENTIDADERELACAO: TDataSource
    DataSet = TBENTIDADERELACAO
    Left = 1168
    Top = 608
  end
  object Query1: TQuery
    DatabaseName = 'ALSICONSIG'
    SQL.Strings = (
      'select enncodg from entidade order by enncodg')
    Left = 1368
    Top = 136
    object Query1ENNCODG: TIntegerField
      DisplayLabel = 'C'#243'digo da entidade'
      FieldName = 'ENNCODG'
    end
  end
  object QRTL: TQuery
    Active = True
    DatabaseName = 'BSSICRED'
    SQL.Strings = (
      'SELECT *  FROM TIPOLOGRADOURO')
    Left = 1368
    Top = 208
    object QRTLTLNCODG: TIntegerField
      FieldName = 'TLNCODG'
      Origin = 'BSSICRED.TIPOLOGRADOURO.TLNCODG'
    end
    object QRTLTLCDESC: TStringField
      FieldName = 'TLCDESC'
      Origin = 'BSSICRED.TIPOLOGRADOURO.TLCDESC'
      Size = 40
    end
  end
  object DSQRTL: TDataSource
    DataSet = QRTL
    Left = 1304
    Top = 208
  end
end
