object FRE_: TFRE_
  Left = 124
  Top = 248
  Width = 1045
  Height = 559
  Caption = 'Rela'#231#227'o'
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
    Width = 1029
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSRELACAO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 1029
    Height = 479
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBERENCODG
    end
    object Label2: TLabel
      Left = 24
      Top = 96
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBERECDESC
    end
    object DBERENCODG: TDBEdit
      Left = 24
      Top = 48
      Width = 134
      Height = 21
      DataField = 'RENCODG'
      DataSource = DMSICRED_.DSRELACAO
      TabOrder = 0
    end
    object DBERECDESC: TDBEdit
      Left = 24
      Top = 120
      Width = 394
      Height = 21
      DataField = 'RECDESC'
      DataSource = DMSICRED_.DSRELACAO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 168
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSRELACAO
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
          FieldName = 'RENCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RECDESC'
          Visible = True
        end>
    end
  end
end
