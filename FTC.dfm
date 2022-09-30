object FTC_: TFTC_
  Left = 311
  Top = 217
  Width = 953
  Height = 547
  Caption = 'Tipo de conta'
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
    Width = 937
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSTIPOCONTA
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 937
    Height = 467
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBETCNCODG
    end
    object Label2: TLabel
      Left = 32
      Top = 104
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBETCCDESC
    end
    object DBETCNCODG: TDBEdit
      Left = 32
      Top = 64
      Width = 134
      Height = 21
      DataField = 'TCNCODG'
      DataSource = DMSICRED_.DSTIPOCONTA
      TabOrder = 0
    end
    object DBETCCDESC: TDBEdit
      Left = 32
      Top = 128
      Width = 394
      Height = 21
      DataField = 'TCCDESC'
      DataSource = DMSICRED_.DSTIPOCONTA
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 176
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSTIPOCONTA
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'TCNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TCCDESC'
          Visible = True
        end>
    end
  end
end
