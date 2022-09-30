object FEN_: TFEN_
  Left = 396
  Top = 227
  Width = 1190
  Height = 769
  Caption = 'Cadastro'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1174
    Height = 41
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 336
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Endere'#231'o'
      TabOrder = 0
      OnClick = Button1Click
    end
    object DBNavigator2: TDBNavigator
      Left = 1
      Top = 1
      Width = 120
      Height = 39
      DataSource = DMSICRED_.DSENTIDADERELACAO
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alLeft
      Flat = True
      Hints.Strings = (
        'Primeiro'
        'Anterior'
        'Pr'#243'ximo'
        #218'ltimo'
        'Inserir'
        'Deletar'
        'Editar'
        'Gravar'
        'Cancelar'
        'Atualizar'
        '')
      TabOrder = 1
    end
    object DBNavigator1: TDBNavigator
      Left = 121
      Top = 1
      Width = 176
      Height = 39
      DataSource = DMSICRED_.DSENTIDADE
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      Align = alLeft
      Flat = True
      Hints.Strings = (
        'Primeiro'
        'Anterior'
        'Pr'#243'ximo'
        #218'ltimo'
        'Inserir'
        'Deletar'
        'Editar'
        'Gravar'
        'Cancelar'
        'Atualizar'
        '')
      TabOrder = 2
      BeforeAction = DBNavigator1BeforeAction
      OnClick = DBNavigator1Click
    end
    object Button2: TButton
      Left = 440
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Email'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 1174
    Height = 689
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 24
      Top = 40
      Width = 433
      Height = 193
      Caption = 'GroupBox1'
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        FocusControl = DBEENNCODG
      end
      object Label2: TLabel
        Left = 16
        Top = 80
        Width = 48
        Height = 13
        Caption = 'Descri'#231#227'o'
        FocusControl = DBEENCDESC
      end
      object DBEENNCODG: TDBEdit
        Left = 16
        Top = 32
        Width = 134
        Height = 21
        DataField = 'ENNCODG'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 0
      end
      object DBEENCDESC: TDBEdit
        Left = 16
        Top = 96
        Width = 385
        Height = 21
        DataField = 'ENCDESC'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 1
      end
      object DBRENCTIPO: TDBRadioGroup
        Left = 16
        Top = 136
        Width = 185
        Height = 49
        Caption = 'Pessoa Fisica / Juridica'
        Columns = 2
        DataField = 'ENCTIPO'
        DataSource = DMSICRED_.DSENTIDADE
        Items.Strings = (
          'Pessoa Fisica '
          'Pessoa Jur'#237'dica')
        TabOrder = 2
        Values.Strings = (
          'F'
          'J')
      end
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 272
      Width = 449
      Height = 305
      Caption = 'GroupBox2'
      TabOrder = 1
      object Label4: TLabel
        Left = 16
        Top = 24
        Width = 20
        Height = 13
        Caption = 'CPF'
        FocusControl = DBEENCCPF
      end
      object Label5: TLabel
        Left = 16
        Top = 80
        Width = 16
        Height = 13
        Caption = 'RG'
        FocusControl = DBEENCRG
      end
      object Label7: TLabel
        Left = 16
        Top = 240
        Width = 95
        Height = 13
        Caption = 'Data de nascimento'
        FocusControl = DBEENDNASC
      end
      object DBEENCCPF: TDBEdit
        Left = 16
        Top = 40
        Width = 147
        Height = 21
        DataField = 'ENCCPF'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 0
      end
      object DBEENCRG: TDBEdit
        Left = 16
        Top = 96
        Width = 199
        Height = 21
        DataField = 'ENCRG'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 1
      end
      object DBEENDNASC: TDBEdit
        Left = 16
        Top = 264
        Width = 134
        Height = 21
        DataField = 'ENDNASC'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 2
      end
      object DBRENCSEXO: TDBRadioGroup
        Left = 16
        Top = 128
        Width = 185
        Height = 105
        Caption = 'Sexo'
        Columns = 2
        DataField = 'ENCSEXO'
        DataSource = DMSICRED_.DSENTIDADE
        Items.Strings = (
          'Masculino '
          'Feminino')
        TabOrder = 3
        Values.Strings = (
          'M'
          'F')
      end
    end
    object GroupBox3: TGroupBox
      Left = 480
      Top = 272
      Width = 649
      Height = 305
      Caption = 'GroupBox3'
      TabOrder = 2
      object Label8: TLabel
        Left = 8
        Top = 24
        Width = 27
        Height = 13
        Caption = 'CNPJ'
        FocusControl = DBEENCCNPJ
      end
      object Label9: TLabel
        Left = 8
        Top = 80
        Width = 86
        Height = 13
        Caption = 'Inscri'#231#227'o estadual'
        FocusControl = DBEENCIE
      end
      object Label10: TLabel
        Left = 8
        Top = 136
        Width = 29
        Height = 13
        Caption = 'RZSC'
        FocusControl = DBMENCRZSC
      end
      object Label11: TLabel
        Left = 328
        Top = 24
        Width = 49
        Height = 13
        Caption = 'ENCAPEL'
        FocusControl = DBEENCAPEL
      end
      object DBEENCCNPJ: TDBEdit
        Left = 8
        Top = 40
        Width = 186
        Height = 21
        DataField = 'ENCCNPJ'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 0
      end
      object DBEENCIE: TDBEdit
        Left = 8
        Top = 96
        Width = 264
        Height = 21
        DataField = 'ENCIE'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 1
      end
      object DBMENCRZSC: TDBMemo
        Left = 8
        Top = 152
        Width = 185
        Height = 89
        DataField = 'ENCRZSC'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 2
      end
      object DBEENCAPEL: TDBEdit
        Left = 328
        Top = 40
        Width = 264
        Height = 21
        DataField = 'ENCAPEL'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 3
      end
      object DBRENLASSN: TDBRadioGroup
        Left = 328
        Top = 88
        Width = 177
        Height = 57
        Caption = 'Cliente assina ?'
        Columns = 2
        DataField = 'ENLASSN'
        DataSource = DMSICRED_.DSENTIDADE
        Items.Strings = (
          'Sim '
          'N'#227'o')
        TabOrder = 4
        Values.Strings = (
          'T'
          'F')
      end
    end
    object GroupBox4: TGroupBox
      Left = 472
      Top = 48
      Width = 657
      Height = 185
      Caption = 'GroupBox4'
      TabOrder = 3
      object Label13: TLabel
        Left = 512
        Top = 24
        Width = 21
        Height = 13
        Caption = 'Foto'
        FocusControl = DBIMENOFOTO
      end
      object Label14: TLabel
        Left = 16
        Top = 16
        Width = 42
        Height = 13
        Caption = 'Cadastro'
        FocusControl = DBEENNCADT
      end
      object Label15: TLabel
        Left = 16
        Top = 80
        Width = 83
        Height = 13
        Caption = 'Data de Cadastro'
        FocusControl = DBEENDCADT
      end
      object DBIMENOFOTO: TDBImage
        Left = 512
        Top = 40
        Width = 129
        Height = 121
        DataField = 'ENOFOTO'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 0
      end
      object DBEENNCADT: TDBEdit
        Left = 16
        Top = 32
        Width = 134
        Height = 21
        DataField = 'ENNCADT'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 1
      end
      object DBEENDCADT: TDBEdit
        Left = 16
        Top = 96
        Width = 238
        Height = 21
        DataField = 'ENDCADT'
        DataSource = DMSICRED_.DSENTIDADE
        TabOrder = 2
      end
      object BTFOTO: TButton
        Left = 456
        Top = 112
        Width = 51
        Height = 49
        Hint = 'Inserir foto'
        Caption = 'J'
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Wingdings'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = BTFOTOClick
      end
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 592
      Width = 529
      Height = 273
      DataSource = DMSICRED_.DSENTIDADE
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ENNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCDESC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCTIPO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCCPF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCRG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCCNPJ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCIE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCRZSC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCAPEL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCSEXO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENOFOTO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENNCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENLASSN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDNASC'
          Visible = True
        end>
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 952
    Top = 129
  end
end
