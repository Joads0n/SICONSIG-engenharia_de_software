object FMAIN_: TFMAIN_
  Left = 439
  Top = 315
  Width = 928
  Height = 480
  Caption = 'Sistema integrado de cr'#233'dito consignado'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = FMAIN_
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object FMAIN_: TMainMenu
    Left = 32
    Top = 32
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Cadastrar1: TMenuItem
        Caption = '&Cadastrar'
        object Usurio1: TMenuItem
          Caption = '&Usu'#225'rio'
          OnClick = Usurio1Click
        end
        object Correspondente1: TMenuItem
          Caption = '&Correspondente'
          OnClick = Correspondente1Click
        end
        object Parceiro1: TMenuItem
          Caption = '&Parceiro'
          OnClick = Parceiro1Click
        end
        object Cliente1: TMenuItem
          Caption = '&Cliente'
          OnClick = Cliente1Click
        end
        object Agncia1: TMenuItem
          Caption = '&Ag'#234'ncia'
          OnClick = Agncia1Click
        end
        object Convnio1: TMenuItem
          Caption = '&Conv'#234'nio'
          OnClick = Convnio1Click
        end
        object Vendedor1: TMenuItem
          Caption = '&Vendedor'
          OnClick = Vendedor1Click
        end
      end
      object Endereo1: TMenuItem
        Caption = 'Endere'#231'o'
        object Estado1: TMenuItem
          Caption = '&Estado'
          OnClick = Estado1Click
        end
        object Cidade1: TMenuItem
          Caption = '&Cidade'
          OnClick = Cidade1Click
        end
        object Bairro1: TMenuItem
          Caption = '&Bairro'
          OnClick = Bairro1Click
        end
        object ipoLogradouro1: TMenuItem
          Caption = '&Tipo Logradouro'
          OnClick = ipoLogradouro1Click
        end
        object Logradouro1: TMenuItem
          Caption = '&Logradouro'
          OnClick = Logradouro1Click
        end
      end
      object abelasbsicas1: TMenuItem
        Caption = 'Tabelas b'#225'sicas'
        object Bancos1: TMenuItem
          Caption = '&Bancos'
          OnClick = Bancos1Click
        end
        object ipodeConta1: TMenuItem
          Caption = '&Tipo de Conta'
          OnClick = ipodeConta1Click
        end
      end
      object Emprestimo2: TMenuItem
        Caption = '&Emprestimo'
        object Emprestimo1: TMenuItem
          Caption = '&Emprestimo'
          OnClick = Emprestimo1Click
        end
        object ipodeproposta1: TMenuItem
          Caption = '&Tipo de proposta'
          OnClick = ipodeproposta1Click
        end
        object StatusEmprestimo1: TMenuItem
          Caption = '&Status Emprestimo'
          OnClick = StatusEmprestimo1Click
        end
        object ipodebeneficio1: TMenuItem
          Caption = '&Tipo de beneficio'
          OnClick = ipodebeneficio1Click
        end
        object LINHADOPRODUTO1: TMenuItem
          Caption = '&Linha do Produto'
          OnClick = LINHADOPRODUTO1Click
        end
        object Formadeliberao1: TMenuItem
          Caption = '&Forma de libera'#231#227'o'
          OnClick = Formadeliberao1Click
        end
        object abeladepagamento1: TMenuItem
          Caption = '&Tabela de pagamento'
          OnClick = abeladepagamento1Click
        end
        object Prazodepagamento1: TMenuItem
          Caption = '&Prazo de pagamento'
          OnClick = Prazodepagamento1Click
        end
      end
      object Sair1: TMenuItem
        Caption = 'Sai&r'
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = '&Ajuda'
      object Subreosistema1: TMenuItem
        Caption = '&Sobre o sistema'
        OnClick = Subreosistema1Click
      end
    end
  end
end
