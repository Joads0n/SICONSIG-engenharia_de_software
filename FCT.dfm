object FCT_: TFCT_
  Left = 356
  Top = 168
  Width = 1305
  Height = 820
  Caption = 'Contato'
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
      Left = 128
      Top = 24
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 0
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1289
    Height = 716
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 64
      Top = 32
      Width = 92
      Height = 13
      Caption = 'C'#243'digo da entidade'
      FocusControl = DBEDCTNCGEN
    end
    object Label2: TLabel
      Left = 64
      Top = 80
      Width = 96
      Height = 13
      Caption = 'C'#243'digo do endere'#231'o'
      FocusControl = DBEDCTNCGED
    end
    object Label3: TLabel
      Left = 64
      Top = 136
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEDCTNCODG
    end
    object Label4: TLabel
      Left = 64
      Top = 192
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEDCTCDESC
    end
    object Label5: TLabel
      Left = 64
      Top = 248
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
      FocusControl = DBEDCTCNUMR
    end
    object Label6: TLabel
      Left = 64
      Top = 296
      Width = 58
      Height = 13
      Caption = 'Observa'#231#227'o'
      FocusControl = DBEDCTCOBS
    end
    object Label7: TLabel
      Left = 64
      Top = 344
      Width = 127
      Height = 13
      Caption = 'Coment'#225'rio de observa'#231#227'o'
      FocusControl = DBMCTMOBS
    end
    object DBEDCTNCGEN: TDBEdit
      Left = 64
      Top = 48
      Width = 134
      Height = 21
      DataField = 'CTNCGEN'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 0
    end
    object DBEDCTNCGED: TDBEdit
      Left = 64
      Top = 96
      Width = 134
      Height = 21
      DataField = 'CTNCGED'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 1
    end
    object DBEDCTNCODG: TDBEdit
      Left = 64
      Top = 152
      Width = 134
      Height = 21
      DataField = 'CTNCODG'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 2
    end
    object DBEDCTCDESC: TDBEdit
      Left = 64
      Top = 208
      Width = 394
      Height = 21
      DataField = 'CTCDESC'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 3
    end
    object DBEDCTCNUMR: TDBEdit
      Left = 64
      Top = 264
      Width = 147
      Height = 21
      DataField = 'CTCNUMR'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 4
    end
    object DBEDCTCOBS: TDBEdit
      Left = 64
      Top = 312
      Width = 1000
      Height = 21
      DataField = 'CTCOBS'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 5
    end
    object DBMCTMOBS: TDBMemo
      Left = 64
      Top = 360
      Width = 185
      Height = 89
      DataField = 'CTMOBS'
      DataSource = DMSICRED_.DSCONTATO
      TabOrder = 6
    end
    object DBGrid1: TDBGrid
      Left = 72
      Top = 520
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSCONTATO
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
          FieldName = 'CTNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTNCGED'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTCDESC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTCNUMR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTCOBS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTMOBS'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 536
      Top = 520
      Width = 465
      Height = 129
      DataSource = DMSICRED_.DSENDERECO
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
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 464
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'ENNCODG'
      ListField = 'ENCDESC'
      ListSource = DMSICRED_.DSENTIDADE
      TabOrder = 9
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 640
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'EDNCODG'
      ListField = 'EDCDESC'
      ListSource = DMSICRED_.DSENDERECO
      TabOrder = 10
    end
    object DBEDENCDESC: TDBEdit
      Left = 464
      Top = 48
      Width = 129
      Height = 21
      DataField = 'ENCDESC'
      DataSource = DMSICRED_.DSENTIDADE
      TabOrder = 11
    end
    object DBEDEDCDESC: TDBEdit
      Left = 640
      Top = 48
      Width = 129
      Height = 21
      DataField = 'EDCDESC'
      DataSource = DMSICRED_.DSENDERECO
      TabOrder = 12
    end
  end
end
