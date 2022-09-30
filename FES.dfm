object FES_: TFES_
  Left = 388
  Top = 354
  Width = 978
  Height = 451
  Caption = 'Estados'
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
    Width = 962
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 32
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSESTADO
      TabOrder = 0
    end
    object Button1: TButton
      Left = 344
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cidade'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 962
    Height = 371
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 256
      Top = 80
      Width = 93
      Height = 13
      Caption = 'Unidade Federativa'
      FocusControl = DBEESCUF
    end
    object Label2: TLabel
      Left = 256
      Top = 120
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEESCDESC
    end
    object DBEESCUF: TDBEdit
      Left = 256
      Top = 96
      Width = 30
      Height = 21
      DataField = 'ESCUF'
      DataSource = DMSICRED_.DSESTADO
      TabOrder = 0
    end
    object DBEESCDESC: TDBEdit
      Left = 256
      Top = 136
      Width = 524
      Height = 21
      DataField = 'ESCDESC'
      DataSource = DMSICRED_.DSESTADO
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 256
      Top = 192
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSESTADO
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
          FieldName = 'ESCUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ESCDESC'
          Visible = True
        end>
    end
  end
end
