object FBC_: TFBC_
  Left = 401
  Top = 282
  Width = 821
  Height = 501
  Caption = 'Bancos'
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
    Width = 805
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSBANCO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 805
    Height = 421
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 144
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEBCNCODG
    end
    object Label2: TLabel
      Left = 144
      Top = 80
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEBCCDESC
    end
    object DBEBCNCODG: TDBEdit
      Left = 144
      Top = 56
      Width = 134
      Height = 21
      DataField = 'BCNCODG'
      DataSource = DMSICRED_.DSBANCO
      TabOrder = 0
    end
    object DBEBCCDESC: TDBEdit
      Left = 144
      Top = 96
      Width = 281
      Height = 21
      DataField = 'BCCDESC'
      DataSource = DMSICRED_.DSBANCO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 152
      Top = 152
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSBANCO
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
          FieldName = 'BCNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BCCDESC'
          Visible = True
        end>
    end
  end
end
