object FCD_: TFCD_
  Left = 96
  Top = 141
  Width = 1305
  Height = 675
  Caption = 'Cidade'
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
      Left = 32
      Top = 16
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSCIDADE
      TabOrder = 0
    end
    object Button1: TButton
      Left = 376
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Bairros'
      TabOrder = 1
      OnClick = Button1Click
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
      Left = 56
      Top = 16
      Width = 93
      Height = 13
      Caption = 'Unidade Federativa'
      FocusControl = DBECDCUF
    end
    object Label2: TLabel
      Left = 56
      Top = 64
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBECDNCODG
    end
    object Label3: TLabel
      Left = 56
      Top = 112
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBECDCDESC
    end
    object DBECDCUF: TDBEdit
      Left = 56
      Top = 32
      Width = 30
      Height = 21
      DataField = 'CDCUF'
      DataSource = DMSICRED_.DSCIDADE
      TabOrder = 0
    end
    object DBECDNCODG: TDBEdit
      Left = 56
      Top = 80
      Width = 134
      Height = 21
      DataField = 'CDNCODG'
      DataSource = DMSICRED_.DSCIDADE
      TabOrder = 1
    end
    object DBECDCDESC: TDBEdit
      Left = 56
      Top = 128
      Width = 654
      Height = 21
      DataField = 'CDCDESC'
      DataSource = DMSICRED_.DSCIDADE
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 176
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSCIDADE
      ReadOnly = True
      TabOrder = 3
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
    object DBGrid2: TDBGrid
      Left = 424
      Top = 176
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSESTADO
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
          FieldName = 'ESCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ESCDESC'
          Visible = True
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 296
      Top = 40
      Width = 145
      Height = 21
      KeyField = 'ESCUF'
      ListField = 'ESCDESC'
      ListSource = DMSICRED_.DSESTADO
      TabOrder = 5
    end
    object DBEDESCDESC: TDBEdit
      Left = 296
      Top = 40
      Width = 129
      Height = 21
      DataField = 'ESCDESC'
      DataSource = DMSICRED_.DSESTADO
      ReadOnly = True
      TabOrder = 6
    end
  end
end
