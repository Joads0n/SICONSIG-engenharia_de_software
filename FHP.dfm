object FHP_: TFHP_
  Left = 204
  Top = 164
  Width = 1305
  Height = 764
  Caption = 'Historico emprestimo'
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
      Left = 24
      Top = 16
      Width = 240
      Height = 25
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 0
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 65
    Width = 1289
    Height = 660
    Align = alClient
    AutoScroll = False
    BorderStyle = bsNone
    TabOrder = 1
    object Label1: TLabel
      Left = 48
      Top = 40
      Width = 104
      Height = 13
      Caption = 'C'#243'digo do emprestimo'
      FocusControl = DBEDHPNCGEP
    end
    object Label2: TLabel
      Left = 48
      Top = 88
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEDHPNCODG
    end
    object Label3: TLabel
      Left = 48
      Top = 136
      Width = 138
      Height = 13
      Caption = 'C'#243'digo do status da proposta'
      FocusControl = DBEHPNCGSP
    end
    object Label4: TLabel
      Left = 48
      Top = 184
      Width = 54
      Height = 13
      Caption = 'Data status'
      FocusControl = DBEDHPDDATA
    end
    object Label5: TLabel
      Left = 48
      Top = 232
      Width = 115
      Height = 13
      Caption = 'Data e hora do cadastro'
      FocusControl = DBEDHPDCADT
    end
    object Label6: TLabel
      Left = 48
      Top = 280
      Width = 42
      Height = 13
      Caption = 'Cadastro'
      FocusControl = DBEDHPNCADT
    end
    object Label7: TLabel
      Left = 576
      Top = 136
      Width = 104
      Height = 13
      Caption = 'C'#243'digo do emprestimo'
      FocusControl = DBEdit1
    end
    object Label8: TLabel
      Left = 576
      Top = 184
      Width = 167
      Height = 13
      Caption = 'Descri'#231#227'o do Status do emprestimo'
      FocusControl = DBLookupComboBox2
    end
    object DBEDHPNCGEP: TDBEdit
      Left = 48
      Top = 56
      Width = 134
      Height = 21
      DataField = 'HPNCGEP'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 0
    end
    object DBEDHPNCODG: TDBEdit
      Left = 48
      Top = 104
      Width = 134
      Height = 21
      DataField = 'HPNCODG'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 1
    end
    object DBEHPNCGSP: TDBEdit
      Left = 48
      Top = 152
      Width = 134
      Height = 21
      DataField = 'HPNCGSP'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 2
    end
    object DBEDHPDDATA: TDBEdit
      Left = 48
      Top = 200
      Width = 238
      Height = 21
      DataField = 'HPDDATA'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 3
    end
    object DBEDHPDCADT: TDBEdit
      Left = 48
      Top = 248
      Width = 238
      Height = 21
      DataField = 'HPDCADT'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 4
    end
    object DBEDHPNCADT: TDBEdit
      Left = 48
      Top = 296
      Width = 134
      Height = 21
      DataField = 'HPNCADT'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 48
      Top = 352
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      ReadOnly = True
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'HPNCGEP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPNCGSP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPDDATA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPNCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HPCDCSP'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 544
      Top = 352
      Width = 320
      Height = 120
      DataSource = DMSICRED_.DSEMPRESTIMO
      ReadOnly = True
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'EPNCODG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDDATA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGTP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGLP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGEN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPYVALR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNPRAZ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGPP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNTAXA'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDLIBR'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGFL'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNC2EN'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCGTC'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPCCONT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPMOBS'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPDCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPNCADT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EPYVLTO'
          Visible = True
        end>
    end
    object DBEdit1: TDBEdit
      Left = 576
      Top = 152
      Width = 134
      Height = 21
      DataField = 'HPNCGEP'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 8
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 344
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'EPNCODG'
      ListField = 'EPNCODG'
      ListSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 9
    end
    object DBEDEPNCODG: TDBEdit
      Left = 344
      Top = 48
      Width = 129
      Height = 21
      DataField = 'EPNCODG'
      DataSource = DMSICRED_.DSEMPRESTIMO
      TabOrder = 10
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 576
      Top = 200
      Width = 404
      Height = 21
      DataField = 'HPCDCSP'
      DataSource = DMSICRED_.DSHISTORICOEMPRESTIMO
      TabOrder = 11
    end
  end
end
