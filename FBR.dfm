object FBR_: TFBR_
  Left = 96
  Top = 141
  Width = 1305
  Height = 675
  Caption = 'Bairro'
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
      Left = 40
      Top = 16
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSBAIRRO
      TabOrder = 0
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1289
    Height = 571
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 48
      Top = 32
      Width = 93
      Height = 13
      Caption = 'Unidade Federativa'
      FocusControl = DBEDBRCUF
    end
    object Label2: TLabel
      Left = 48
      Top = 88
      Width = 84
      Height = 13
      Caption = 'C'#243'digo da Cidade'
      FocusControl = DBEDBRNCGCD
    end
    object Label3: TLabel
      Left = 48
      Top = 136
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEDBRNCODG
    end
    object Label4: TLabel
      Left = 48
      Top = 200
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEDBECDESC
    end
    object DBEDBRCUF: TDBEdit
      Left = 48
      Top = 48
      Width = 30
      Height = 21
      DataField = 'BRCUF'
      DataSource = DMSICRED_.DSBAIRRO
      TabOrder = 0
    end
    object DBEDBRNCGCD: TDBEdit
      Left = 48
      Top = 104
      Width = 134
      Height = 21
      DataField = 'BRNCGCD'
      DataSource = DMSICRED_.DSBAIRRO
      TabOrder = 1
    end
    object DBEDBRNCODG: TDBEdit
      Left = 48
      Top = 152
      Width = 134
      Height = 21
      DataField = 'BRNCODG'
      DataSource = DMSICRED_.DSBAIRRO
      TabOrder = 2
    end
    object DBEDBECDESC: TDBEdit
      Left = 48
      Top = 216
      Width = 654
      Height = 21
      DataField = 'BECDESC'
      DataSource = DMSICRED_.DSBAIRRO
      TabOrder = 3
    end
    object DBGrid1: TDBGrid
      Left = 48
      Top = 264
      Width = 457
      Height = 129
      DataSource = DMSICRED_.DSBAIRRO
      ReadOnly = True
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'BRCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BRNCGCD'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BRNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BECDESC'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 520
      Top = 264
      Width = 377
      Height = 129
      DataSource = DMSICRED_.DSCIDADE
      ReadOnly = True
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CDCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CDNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CDCDESC'
          Visible = True
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 248
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'ESCUF'
      ListField = 'ESCUF'
      ListSource = DMSICRED_.DSESTADO
      TabOrder = 6
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 448
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'CDNCODG'
      ListField = 'CDCDESC'
      ListSource = DMSICRED_.DSCIDADE
      TabOrder = 7
    end
    object DBEDESCUF: TDBEdit
      Left = 248
      Top = 48
      Width = 129
      Height = 21
      DataField = 'ESCUF'
      DataSource = DMSICRED_.DSESTADO
      TabOrder = 8
    end
    object DBECDCDESC: TDBEdit
      Left = 448
      Top = 48
      Width = 129
      Height = 21
      DataField = 'CDCDESC'
      DataSource = DMSICRED_.DSCIDADE
      TabOrder = 9
    end
  end
end
