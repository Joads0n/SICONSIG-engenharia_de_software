object FTP_: TFTP_
  Left = 304
  Top = 191
  Width = 936
  Height = 540
  Caption = 'Tipo de Proposta'
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
    Width = 920
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSTIPOPROPOSTA
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 920
    Height = 460
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBETPNCODG
    end
    object Label2: TLabel
      Left = 32
      Top = 80
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBETPCDESC
    end
    object DBETPNCODG: TDBEdit
      Left = 32
      Top = 32
      Width = 134
      Height = 21
      DataField = 'TPNCODG'
      DataSource = DMSICRED_.DSTIPOPROPOSTA
      TabOrder = 0
    end
    object DBETPCDESC: TDBEdit
      Left = 32
      Top = 96
      Width = 394
      Height = 21
      DataField = 'TPCDESC'
      DataSource = DMSICRED_.DSTIPOPROPOSTA
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 152
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSTIPOPROPOSTA
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
          FieldName = 'TPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TPCDESC'
          Visible = True
        end>
    end
  end
end
