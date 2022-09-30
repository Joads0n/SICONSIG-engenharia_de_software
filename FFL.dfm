object FFL_: TFFL_
  Left = 305
  Top = 232
  Width = 967
  Height = 505
  Caption = 'Forma de libera'#231#227'o'
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
    Width = 951
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSFORMALIBERACAO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 951
    Height = 425
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEFLNCODG
    end
    object Label2: TLabel
      Left = 24
      Top = 112
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEFLCDESC
    end
    object DBEFLNCODG: TDBEdit
      Left = 24
      Top = 64
      Width = 134
      Height = 21
      DataField = 'FLNCODG'
      DataSource = DMSICRED_.DSFORMALIBERACAO
      TabOrder = 0
    end
    object DBEFLCDESC: TDBEdit
      Left = 24
      Top = 136
      Width = 394
      Height = 21
      DataField = 'FLCDESC'
      DataSource = DMSICRED_.DSFORMALIBERACAO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 176
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSFORMALIBERACAO
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
          FieldName = 'FLNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FLCDESC'
          Visible = True
        end>
    end
  end
end
