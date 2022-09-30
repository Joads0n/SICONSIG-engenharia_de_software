object FER_: TFER_
  Left = 96
  Top = 0
  Width = 1305
  Height = 775
  Caption = 'Entidade Rela'#231#227'o'
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
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 1289
    Height = 695
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 76
      Height = 13
      Caption = 'C'#243'digo Rela'#231#227'o'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 92
      Height = 13
      Caption = 'Codigo de entidade'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 24
      Top = 136
      Width = 52
      Height = 13
      Caption = 'ERDCADT'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 24
      Top = 192
      Width = 52
      Height = 13
      Caption = 'ERDCANC'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 24
      Top = 240
      Width = 114
      Height = 13
      Caption = 'C'#243'digo tipo de beneficio'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 24
      Top = 288
      Width = 51
      Height = 13
      Caption = 'ERNBENF'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 24
      Top = 336
      Width = 81
      Height = 13
      Caption = 'C'#243'idgo do banco'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 24
      Top = 384
      Width = 55
      Height = 13
      Caption = 'ERCNUMR'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 328
      Top = 240
      Width = 135
      Height = 13
      Caption = 'Descria'#231#227'o tipo de beneficio'
      FocusControl = DBLookupComboBox1
    end
    object Label10: TLabel
      Left = 328
      Top = 336
      Width = 96
      Height = 13
      Caption = 'Descri'#231#227'o do banco'
      FocusControl = DBLookupComboBox2
    end
    object DBEdit1: TDBEdit
      Left = 24
      Top = 56
      Width = 134
      Height = 21
      DataField = 'ERNCGRE'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 24
      Top = 104
      Width = 134
      Height = 21
      DataField = 'ERNCGEN'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 24
      Top = 152
      Width = 238
      Height = 21
      DataField = 'ERDCADT'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 24
      Top = 208
      Width = 238
      Height = 21
      DataField = 'ERDCANC'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 24
      Top = 256
      Width = 134
      Height = 21
      DataField = 'ERNCGTB'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 24
      Top = 304
      Width = 199
      Height = 21
      DataField = 'ERNBENF'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 24
      Top = 352
      Width = 134
      Height = 21
      DataField = 'ERNCGBC'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 24
      Top = 400
      Width = 264
      Height = 21
      DataField = 'ERCNUMR'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 7
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 480
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSENTIDADERELACAO
      ReadOnly = True
      TabOrder = 8
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ERNCGRE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERDCANC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERNCGTB'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERNBENF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERNCGBC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ERCNUMR'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 448
      Top = 480
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSRELACAO
      ReadOnly = True
      TabOrder = 9
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
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 328
      Top = 256
      Width = 404
      Height = 21
      DataField = 'ERCDCTB'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 10
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 328
      Top = 352
      Width = 401
      Height = 21
      DataField = 'ERCDCBC'
      DataSource = DMSICRED_.DSENTIDADERELACAO
      TabOrder = 11
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 240
      Top = 104
      Width = 145
      Height = 21
      KeyField = 'ENNCODG'
      ListField = 'ENCDESC'
      ListSource = DMSICRED_.DSENTIDADE
      TabOrder = 12
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 240
      Top = 56
      Width = 145
      Height = 21
      KeyField = 'RENCODG'
      ListField = 'RECDESC'
      ListSource = DMSICRED_.DSRELACAO
      TabOrder = 13
    end
    object DBED: TDBEdit
      Left = 240
      Top = 56
      Width = 129
      Height = 21
      DataField = 'RENCODG'
      DataSource = DMSICRED_.DSRELACAO
      TabOrder = 14
    end
    object DBEDENCDESC: TDBEdit
      Left = 240
      Top = 104
      Width = 129
      Height = 21
      DataField = 'ENCDESC'
      DataSource = DMSICRED_.DSENTIDADE
      TabOrder = 15
    end
  end
end
