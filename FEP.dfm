object FEP_: TFEP_
  Left = 388
  Top = 166
  Width = 1378
  Height = 773
  Caption = 'Empr'#233'stimo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1362
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 48
      Top = 24
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 0
    end
    object Button1: TButton
      Left = 496
      Top = 24
      Width = 145
      Height = 25
      Caption = 'Hist'#243'rio de empr'#233'stimos'
      TabOrder = 1
      OnClick = Button1Click
    end
    object BitBtn1: TBitBtn
      Left = 288
      Top = 24
      Width = 25
      Height = 25
      TabOrder = 2
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333700073333333FFF3777773F3FFF00030990BB03
        000077737337F373777733309990BBB0333333373337F3373F3333099990BBBB
        033333733337F33373F337999990BBBBB73337F33337F33337F330999990BBBB
        B03337F33337FFFFF7F3309999900000003337F33337777777F33099990A0CCC
        C03337F3337373F337F3379990AAA0CCC733373F3733373F373333090AAAAA0C
        033333737333337373333330AAAAAAA033333FF73F33333733FF00330AAAAA03
        3000773373FFFF73377733333700073333333333377777333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1362
    Height = 669
    Align = alClient
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 792
      Top = 376
      Width = 78
      Height = 16
      Caption = 'Valor Total'
      FocusControl = DBEDEPYVLTO
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 24
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEDEPNCODG
    end
    object Label3: TLabel
      Left = 32
      Top = 72
      Width = 75
      Height = 13
      Caption = 'Data Simula'#231#227'o'
      FocusControl = DBEDEPDDATA
    end
    object Label4: TLabel
      Left = 32
      Top = 120
      Width = 112
      Height = 13
      Caption = 'C'#243'digo tipo de proposta'
      FocusControl = DBEDEPNCGTP
    end
    object Label5: TLabel
      Left = 32
      Top = 168
      Width = 127
      Height = 13
      Caption = 'C'#243'digo da linha do produto'
      FocusControl = DBEDEPNCGLP
    end
    object Label6: TLabel
      Left = 32
      Top = 216
      Width = 77
      Height = 13
      Caption = 'C'#243'digo entidade'
      FocusControl = DBEDEPNCGEN
    end
    object Label7: TLabel
      Left = 32
      Top = 264
      Width = 24
      Height = 13
      Caption = 'Valor'
      FocusControl = DBEDEPYVALR
    end
    object Label8: TLabel
      Left = 32
      Top = 312
      Width = 27
      Height = 13
      Caption = 'Prazo'
      FocusControl = DBEDEPNPRAZ
    end
    object Label9: TLabel
      Left = 32
      Top = 360
      Width = 133
      Height = 13
      Caption = 'C'#243'digo prazo de pagamento'
      FocusControl = DBEDEPNCGPP
    end
    object Label10: TLabel
      Left = 32
      Top = 408
      Width = 24
      Height = 13
      Caption = 'Taxa'
      FocusControl = DBEDEPNTAXA
    end
    object Label11: TLabel
      Left = 32
      Top = 456
      Width = 106
      Height = 13
      Caption = 'Data Status Liberacao'
      FocusControl = DBEDEPDLIBR
    end
    object Label12: TLabel
      Left = 32
      Top = 504
      Width = 123
      Height = 13
      Caption = 'C'#243'digo forma de libera'#231#227'o'
      FocusControl = DBEDEPNCGFL
    end
    object Label13: TLabel
      Left = 32
      Top = 552
      Width = 86
      Height = 13
      Caption = 'C'#243'digo 2 entidade'
      FocusControl = DBEDEPNC2EN
    end
    object Label14: TLabel
      Left = 32
      Top = 600
      Width = 98
      Height = 13
      Caption = 'C'#243'digo tipo de conta'
      FocusControl = DBEDEPNCGTC
    end
    object Label15: TLabel
      Left = 792
      Top = 16
      Width = 153
      Height = 13
      Caption = 'N'#250'mero da Conta para libera'#231#227'o'
      FocusControl = DBEDEPCCONT
    end
    object Label16: TLabel
      Left = 792
      Top = 64
      Width = 58
      Height = 13
      Caption = 'Observa'#231#227'o'
      FocusControl = DBMemo1
    end
    object Label17: TLabel
      Left = 792
      Top = 184
      Width = 115
      Height = 13
      Caption = 'Data e hora do cadastro'
      FocusControl = DBEDEPDCADT
    end
    object Label19: TLabel
      Left = 248
      Top = 120
      Width = 147
      Height = 13
      Caption = 'Descri'#231#227'o do Tipo de Proposta'
      FocusControl = DBLookupComboBox1
    end
    object Label20: TLabel
      Left = 248
      Top = 168
      Width = 142
      Height = 13
      Caption = 'Descri'#231#227'o da linha do produto'
      FocusControl = DBLookupComboBox2
    end
    object Label21: TLabel
      Left = 248
      Top = 216
      Width = 107
      Height = 13
      Caption = 'Descri'#231#227'o da entidade'
      FocusControl = DBLookupComboBox3
    end
    object Label22: TLabel
      Left = 248
      Top = 360
      Width = 164
      Height = 13
      Caption = 'Descri'#231#227'o do Prazo de pagamento'
      FocusControl = DBLookupComboBox4
    end
    object Label23: TLabel
      Left = 248
      Top = 504
      Width = 153
      Height = 13
      Caption = 'Descri'#231#227'o da forma de libera'#231#227'o'
      FocusControl = DBLookupComboBox5
    end
    object Label24: TLabel
      Left = 248
      Top = 552
      Width = 116
      Height = 13
      Caption = 'Descri'#231#227'o 2 da entidade'
      FocusControl = DBLookupComboBox6
    end
    object Label25: TLabel
      Left = 248
      Top = 600
      Width = 128
      Height = 13
      Caption = 'Descri'#231#227'o do tipo de conta'
      FocusControl = DBLookupComboBox7
    end
    object DBEDEPYVLTO: TDBEdit
      Left = 792
      Top = 392
      Width = 134
      Height = 24
      DataField = 'EPYVLTO'
      DataSource = DMSICRED_.DSEMPRESTIMO
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object DBEDEPNCODG: TDBEdit
      Left = 32
      Top = 40
      Width = 134
      Height = 21
      DataField = 'EPNCODG'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 1
    end
    object DBEDEPDDATA: TDBEdit
      Left = 32
      Top = 88
      Width = 238
      Height = 21
      DataField = 'EPDDATA'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 2
    end
    object DBEDEPNCGTP: TDBEdit
      Left = 32
      Top = 136
      Width = 134
      Height = 21
      DataField = 'EPNCGTP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 3
    end
    object DBEDEPNCGLP: TDBEdit
      Left = 32
      Top = 184
      Width = 134
      Height = 21
      DataField = 'EPNCGLP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 4
    end
    object DBEDEPNCGEN: TDBEdit
      Left = 32
      Top = 232
      Width = 134
      Height = 21
      DataField = 'EPNCGEN'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 5
    end
    object DBEDEPYVALR: TDBEdit
      Left = 32
      Top = 280
      Width = 134
      Height = 21
      DataField = 'EPYVALR'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 6
    end
    object DBEDEPNPRAZ: TDBEdit
      Left = 32
      Top = 328
      Width = 134
      Height = 21
      DataField = 'EPNPRAZ'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 7
    end
    object DBEDEPNCGPP: TDBEdit
      Left = 32
      Top = 376
      Width = 134
      Height = 21
      DataField = 'EPNCGPP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 8
    end
    object DBEDEPNTAXA: TDBEdit
      Left = 32
      Top = 424
      Width = 134
      Height = 21
      DataField = 'EPNTAXA'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 9
    end
    object DBEDEPDLIBR: TDBEdit
      Left = 32
      Top = 472
      Width = 238
      Height = 21
      DataField = 'EPDLIBR'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 10
    end
    object DBEDEPNCGFL: TDBEdit
      Left = 32
      Top = 520
      Width = 134
      Height = 21
      DataField = 'EPNCGFL'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 11
    end
    object DBEDEPNC2EN: TDBEdit
      Left = 32
      Top = 568
      Width = 134
      Height = 21
      DataField = 'EPNC2EN'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 12
    end
    object DBEDEPNCGTC: TDBEdit
      Left = 32
      Top = 616
      Width = 134
      Height = 21
      DataField = 'EPNCGTC'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 13
    end
    object DBEDEPCCONT: TDBEdit
      Left = 792
      Top = 32
      Width = 264
      Height = 21
      DataField = 'EPCCONT'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 14
    end
    object DBMemo1: TDBMemo
      Left = 792
      Top = 80
      Width = 185
      Height = 89
      DataField = 'EPMOBS'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 15
    end
    object DBEDEPDCADT: TDBEdit
      Left = 792
      Top = 200
      Width = 238
      Height = 21
      DataField = 'EPDCADT'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 16
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 248
      Top = 136
      Width = 321
      Height = 21
      DataField = 'EPCDCTP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 17
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 248
      Top = 184
      Width = 321
      Height = 21
      DataField = 'EPCDCLP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 18
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 248
      Top = 232
      Width = 321
      Height = 21
      DataField = 'EPCDCEN'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 19
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 248
      Top = 376
      Width = 274
      Height = 21
      DataField = 'EPCDCPP'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 20
    end
    object DBLookupComboBox5: TDBLookupComboBox
      Left = 248
      Top = 520
      Width = 329
      Height = 21
      DataField = 'EPCDCFL'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 21
    end
    object DBLookupComboBox6: TDBLookupComboBox
      Left = 248
      Top = 568
      Width = 337
      Height = 21
      DataField = 'EPCD2EN'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 22
    end
    object DBLookupComboBox7: TDBLookupComboBox
      Left = 248
      Top = 616
      Width = 337
      Height = 21
      DataField = 'EPCDCTC'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 23
    end
    object DBGrid1: TDBGrid
      Left = 704
      Top = 504
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSEMPRESTIMO
      ReadOnly = True
      TabOrder = 24
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'EPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDDATA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGTP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGLP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPYVALR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNPRAZ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGPP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNTAXA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDLIBR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGFL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNC2EN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGTC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCCONT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPMOBS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPYVLTO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCTP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCLP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCPP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCFL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCD2EN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCDCTC'
          Visible = True
        end>
    end
  end
end
