object FED_: TFED_
  Left = 355
  Top = 239
  Width = 1374
  Height = 647
  Caption = 'Endere'#231'o'
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
    Width = 1358
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 40
      Top = 24
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 0
    end
    object Button1: TButton
      Left = 360
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Contato'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1358
    Height = 543
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 77
      Height = 13
      Caption = 'C'#243'digo entidade'
      FocusControl = DBEEDNCGEN
    end
    object Label2: TLabel
      Left = 40
      Top = 88
      Width = 36
      Height = 13
      Caption = 'C'#243'digo '
      FocusControl = DBEEDNCODG
    end
    object Label3: TLabel
      Left = 40
      Top = 136
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEEDCDESC
    end
    object Label4: TLabel
      Left = 40
      Top = 184
      Width = 21
      Height = 13
      Caption = 'CEP'
      FocusControl = DBEEDCCEP
    end
    object Label5: TLabel
      Left = 40
      Top = 232
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
      FocusControl = DBEEDCNUMR
    end
    object Label6: TLabel
      Left = 40
      Top = 288
      Width = 67
      Height = 13
      Caption = 'Observa'#231#227'o 1'
      FocusControl = DBEEDCOBS
    end
    object Label7: TLabel
      Left = 40
      Top = 344
      Width = 67
      Height = 13
      Caption = 'Observa'#231#227'o 2'
      FocusControl = DBMemo1
    end
    object Label8: TLabel
      Left = 224
      Top = 184
      Width = 87
      Height = 13
      Caption = 'Descri'#231#227'o do CEP'
      FocusControl = DBLookupComboBox2
    end
    object DBEEDNCGEN: TDBEdit
      Left = 40
      Top = 48
      Width = 134
      Height = 21
      DataField = 'EDNCGEN'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 0
    end
    object DBEEDNCODG: TDBEdit
      Left = 40
      Top = 104
      Width = 134
      Height = 21
      DataField = 'EDNCODG'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 1
    end
    object DBEEDCDESC: TDBEdit
      Left = 40
      Top = 152
      Width = 654
      Height = 21
      DataField = 'EDCDESC'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 2
    end
    object DBEEDCCEP: TDBEdit
      Left = 40
      Top = 200
      Width = 108
      Height = 21
      DataField = 'EDCCEP'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 3
    end
    object DBEEDCNUMR: TDBEdit
      Left = 40
      Top = 248
      Width = 134
      Height = 21
      DataField = 'EDCNUMR'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 4
    end
    object DBEEDCOBS: TDBEdit
      Left = 40
      Top = 304
      Width = 785
      Height = 21
      DataField = 'EDCOBS'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 5
    end
    object DBMemo1: TDBMemo
      Left = 40
      Top = 360
      Width = 185
      Height = 89
      DataField = 'EDMOBS'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 6
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 464
      Width = 769
      Height = 153
      DataSource = DMSICRED_.DSENDERECO
      ReadOnly = True
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'EDNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDCDESC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDCCEP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDCNUMR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDCOBS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDMOBS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EDCDCCEP'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 1040
      Top = 456
      Width = 265
      Height = 153
      DataSource = DMSICRED_.DSENTIDADE
      ReadOnly = True
      TabOrder = 8
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
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 824
      Top = 96
      Width = 145
      Height = 21
      KeyField = 'ENNCODG'
      ListField = 'ENCDESC'
      ListSource = DMSICRED_.DSENTIDADE
      TabOrder = 9
    end
    object DBEDENCDESC: TDBEdit
      Left = 824
      Top = 96
      Width = 129
      Height = 21
      DataField = 'ENCDESC'
      DataSource = DMSICRED_.DSENTIDADE
      TabOrder = 10
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 224
      Top = 200
      Width = 118
      Height = 21
      DataField = 'EDCDCCEP'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 11
    end
  end
end
