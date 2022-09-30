object FLP_: TFLP_
  Left = 668
  Top = 354
  Width = 898
  Height = 523
  Caption = 'Linha do Produto'
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
    Width = 882
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSLINHAPRODUTO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 882
    Height = 443
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBELPNCODG
    end
    object Label2: TLabel
      Left = 24
      Top = 112
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBELPCDESC
    end
    object DBELPNCODG: TDBEdit
      Left = 24
      Top = 48
      Width = 134
      Height = 21
      DataField = 'LPNCODG'
      DataSource = DMSICRED_.DSLINHAPRODUTO
      TabOrder = 0
    end
    object DBELPCDESC: TDBEdit
      Left = 24
      Top = 128
      Width = 394
      Height = 21
      DataField = 'LPCDESC'
      DataSource = DMSICRED_.DSLINHAPRODUTO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 168
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSLINHAPRODUTO
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
          FieldName = 'LPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LPCDESC'
          Visible = True
        end>
    end
  end
end
