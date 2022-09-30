object FEM_: TFEM_
  Left = 96
  Top = 141
  Width = 1305
  Height = 675
  Caption = 'Email'
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
    Width = 1289
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 32
      Top = 32
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSEMAIL
      TabOrder = 0
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1289
    Height = 571
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 56
      Top = 32
      Width = 92
      Height = 13
      Caption = 'C'#243'digo da entidade'
      FocusControl = DBEDEMNCGEN
    end
    object Label2: TLabel
      Left = 56
      Top = 88
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEDEMNCODG
    end
    object Label3: TLabel
      Left = 56
      Top = 136
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEDEMCDESC
    end
    object DBEDEMNCGEN: TDBEdit
      Left = 56
      Top = 48
      Width = 134
      Height = 21
      DataField = 'EMNCGEN'
      DataSource = DMSICRED_.DSEMAIL
      TabOrder = 0
    end
    object DBEDEMNCODG: TDBEdit
      Left = 56
      Top = 104
      Width = 30
      Height = 21
      DataField = 'EMNCODG'
      DataSource = DMSICRED_.DSEMAIL
      TabOrder = 1
    end
    object DBEDEMCDESC: TDBEdit
      Left = 56
      Top = 152
      Width = 654
      Height = 21
      DataField = 'EMCDESC'
      DataSource = DMSICRED_.DSEMAIL
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 272
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSEMAIL
      ReadOnly = True
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'EMNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMCDESC'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 432
      Top = 272
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSENTIDADE
      ReadOnly = True
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ENNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCDESC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCTIPO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCCPF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCRG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCCNPJ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCIE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCRZSC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCAPEL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENCSEXO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENOFOTO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENNCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENLASSN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDNASC'
          Visible = True
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 352
      Top = 40
      Width = 145
      Height = 21
      KeyField = 'ENNCODG'
      ListField = 'ENCDESC'
      ListSource = DMSICRED_.DSENTIDADE
      TabOrder = 5
    end
    object DBEDENCDESC: TDBEdit
      Left = 352
      Top = 40
      Width = 129
      Height = 21
      DataField = 'ENCDESC'
      DataSource = DMSICRED_.DSENTIDADE
      ReadOnly = True
      TabOrder = 6
    end
  end
end
