object FTL_: TFTL_
  Left = 625
  Top = 363
  Width = 928
  Height = 480
  Caption = 'Tipo Logradouro'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 16
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSTIPOLOGRADOURO
      Hints.Strings = (
        'Primerio '
        'Anterior '
        'Pr'#243'ximo'
        #218'ltimo'
        'Inserir'
        'Deletar'
        'Alterar'
        'Gravar'
        'Cancelar'
        'Atualizar')
      TabOrder = 0
    end
    object BBPRINT: TBitBtn
      Left = 264
      Top = 16
      Width = 33
      Height = 25
      Hint = 'Imprimir'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BBPRINTClick
      Glyph.Data = {
        66060000424D6606000000000000360000002800000017000000160000000100
        18000000000030060000CE0E0000D80E00000000000000000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000000000000000000000
        00000000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000BFBFBF
        000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF0000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00FFFF00FFFF00FFFFBFBFBFBF
        BFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7F7F
        7F7F7F7FBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBF000000000000000000000000000000000000
        000000000000000000000000000000000000000000BFBFBFBFBFBF000000BFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000
        BFBFBF000000BFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BF000000000000000000000000000000000000000000000000000000000000BF
        BFBF000000BFBFBF000000000000BFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000BFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFF000000
        000000000000000000000000FFFFFF000000000000000000000000BFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBF000000FFFFFF000000000000000000000000000000FF
        FFFF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000
        000000000000000000000000000000000000000000000000BFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 65
    Width = 912
    Height = 376
    Align = alClient
    TabOrder = 1
    object ScrollBox1: TScrollBox
      Left = 1
      Top = 1
      Width = 910
      Height = 374
      Align = alClient
      AutoScroll = False
      BorderStyle = bsNone
      TabOrder = 0
      object Label1: TLabel
        Left = 24
        Top = 24
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        FocusControl = DBEDTLNCODG
      end
      object Label2: TLabel
        Left = 24
        Top = 80
        Width = 48
        Height = 13
        Caption = 'Descri'#231#227'o'
        FocusControl = DBEDTLCDESC
      end
      object DBEDTLNCODG: TDBEdit
        Left = 24
        Top = 40
        Width = 134
        Height = 21
        DataField = 'TLNCODG'
        DataSource = DMSICRED_.DSTIPOLOGRADOURO
        TabOrder = 0
      end
      object DBEDTLCDESC: TDBEdit
        Left = 24
        Top = 96
        Width = 524
        Height = 21
        DataField = 'TLCDESC'
        DataSource = DMSICRED_.DSTIPOLOGRADOURO
        TabOrder = 1
      end
      object DBGrid1: TDBGrid
        Left = 24
        Top = 144
        Width = 417
        Height = 161
        DataSource = DMSICRED_.DSTIPOLOGRADOURO
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
            FieldName = 'TLNCODG'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TLCDESC'
            Visible = True
          end>
      end
      object CBINDEXES: TComboBox
        Left = 672
        Top = 40
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 3
        Text = 'Escolha o indice'
        OnChange = CBINDEXESChange
        Items.Strings = (
          'C'#243'digo'
          'Descri'#231#227'o')
      end
      object GroupBox1: TGroupBox
        Left = 672
        Top = 112
        Width = 225
        Height = 145
        Caption = 'Pesquisa'
        TabOrder = 4
        object EDCODIGO: TEdit
          Left = 16
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Digite o c'#243'digo'
          OnChange = EDCODIGOChange
        end
        object EDDESCRICAO: TEdit
          Left = 16
          Top = 88
          Width = 193
          Height = 21
          TabOrder = 1
          Text = 'Digite a descri'#231#227'o'
          OnChange = EDDESCRICAOChange
        end
      end
    end
  end
end
