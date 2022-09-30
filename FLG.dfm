object FLG_: TFLG_
  Left = 96
  Top = 0
  Width = 1305
  Height = 775
  Caption = 'Logradouro'
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
    Width = 1289
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 48
      Top = 16
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 0
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1289
    Height = 671
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 56
      Top = 24
      Width = 21
      Height = 13
      Caption = 'CEP'
      FocusControl = DBEDLGCCEP
    end
    object Label2: TLabel
      Left = 56
      Top = 80
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEDLGCDESC
    end
    object Label3: TLabel
      Left = 56
      Top = 136
      Width = 93
      Height = 13
      Caption = 'Unidade Federativa'
      FocusControl = DBEDLGCUF
    end
    object Label4: TLabel
      Left = 56
      Top = 192
      Width = 84
      Height = 13
      Caption = 'C'#243'digo de Cidade'
      FocusControl = DBEDLGNCGCD
    end
    object Label5: TLabel
      Left = 56
      Top = 240
      Width = 78
      Height = 13
      Caption = 'C'#243'digo de Bairro'
      FocusControl = DBEDLGNCGBR
    end
    object Label6: TLabel
      Left = 56
      Top = 288
      Width = 136
      Height = 13
      Caption = 'C'#243'digo do tipo de logradouro'
      FocusControl = DBEDLGNCGTL
    end
    object Label7: TLabel
      Left = 792
      Top = 136
      Width = 86
      Height = 13
      Caption = 'Descria'#231#227'o da UF'
      FocusControl = DBLookupComboBox1
    end
    object Label8: TLabel
      Left = 792
      Top = 192
      Width = 99
      Height = 13
      Caption = 'Descri'#231#227'o da Cidade'
      FocusControl = DBLookupComboBox2
    end
    object Label9: TLabel
      Left = 792
      Top = 240
      Width = 92
      Height = 13
      Caption = 'Descri'#231#227'o do bairro'
      FocusControl = DBLookupComboBox3
    end
    object Label10: TLabel
      Left = 792
      Top = 288
      Width = 151
      Height = 13
      Caption = 'Descri'#231#227'o do tipo de logradouro'
      FocusControl = DBLookupComboBox4
    end
    object DBEDLGCCEP: TDBEdit
      Left = 56
      Top = 40
      Width = 108
      Height = 21
      DataField = 'LGCCEP'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 0
    end
    object DBEDLGCDESC: TDBEdit
      Left = 56
      Top = 96
      Width = 654
      Height = 21
      DataField = 'LGCDESC'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 1
    end
    object DBEDLGCUF: TDBEdit
      Left = 56
      Top = 152
      Width = 30
      Height = 21
      DataField = 'LGCUF'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 2
    end
    object DBEDLGNCGCD: TDBEdit
      Left = 56
      Top = 208
      Width = 134
      Height = 21
      DataField = 'LGNCGCD'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 3
    end
    object DBEDLGNCGBR: TDBEdit
      Left = 56
      Top = 256
      Width = 134
      Height = 21
      DataField = 'LGNCGBR'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 4
    end
    object DBEDLGNCGTL: TDBEdit
      Left = 56
      Top = 304
      Width = 134
      Height = 21
      DataField = 'LGNCGTL'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 352
      Width = 553
      Height = 193
      DataSource = DMSICRED_.DSLOGRADOURO
      ReadOnly = True
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'LGCCEP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCDESC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGNCGCD'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGNCGBR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGNCGTL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCDCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCDCCD'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCDCBR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LGCDCTL'
          Visible = True
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 792
      Top = 152
      Width = 377
      Height = 21
      DataField = 'LGCDCUF'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 7
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 792
      Top = 208
      Width = 377
      Height = 21
      DataField = 'LGCDCCD'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 8
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 792
      Top = 256
      Width = 425
      Height = 21
      DataField = 'LGCDCBR'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 9
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 792
      Top = 304
      Width = 417
      Height = 21
      DataField = 'LGCDCTL'
      DataSource = DMSICRED_.DSLOGRADOURO
      TabOrder = 10
    end
  end
end
