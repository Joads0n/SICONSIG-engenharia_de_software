object FPP_: TFPP_
  Left = 593
  Top = 270
  Width = 951
  Height = 583
  Caption = 'Prazo de pagamento'
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
    Width = 935
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSPRAZOPAGAMENTO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 935
    Height = 503
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEPPNCODG
    end
    object Label2: TLabel
      Left = 24
      Top = 104
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEPPCDESC
    end
    object DBEPPNCODG: TDBEdit
      Left = 24
      Top = 56
      Width = 134
      Height = 21
      DataField = 'PPNCODG'
      DataSource = DMSICRED_.DSPRAZOPAGAMENTO
      TabOrder = 0
    end
    object DBEPPCDESC: TDBEdit
      Left = 24
      Top = 120
      Width = 264
      Height = 21
      DataField = 'PPCDESC'
      DataSource = DMSICRED_.DSPRAZOPAGAMENTO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 176
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSPRAZOPAGAMENTO
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
          FieldName = 'PPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PPCDESC'
          Visible = True
        end>
    end
  end
end
