object FTG_: TFTG_
  Left = -7
  Top = 1
  Width = 1378
  Height = 773
  Caption = 'Tabela de pagamento'
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
    Width = 1362
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSTABELAPAGAMENTO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 1362
    Height = 693
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 152
      Top = 48
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBETGNCODG
    end
    object Label2: TLabel
      Left = 152
      Top = 88
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBETGCDESC
    end
    object DBETGNCODG: TDBEdit
      Left = 152
      Top = 64
      Width = 134
      Height = 21
      DataField = 'TGNCODG'
      DataSource = DMSICRED_.DSTABELAPAGAMENTO
      TabOrder = 0
    end
    object DBETGCDESC: TDBEdit
      Left = 152
      Top = 104
      Width = 394
      Height = 21
      DataField = 'TGCDESC'
      DataSource = DMSICRED_.DSTABELAPAGAMENTO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 160
      Top = 160
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSTABELAPAGAMENTO
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
          FieldName = 'TGNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TGCDESC'
          Visible = True
        end>
    end
  end
end
