unit FMAIN;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFMAIN_ = class(TForm)
    FMAIN_: TMainMenu;
    Arquivo1: TMenuItem;
    ipoLogradouro1: TMenuItem;
    Sair1: TMenuItem;
    Prazodepagamento1: TMenuItem;
    StatusEmprestimo1: TMenuItem;
    ipodebeneficio1: TMenuItem;
    ipodeConta1: TMenuItem;
    abeladepagamento1: TMenuItem;
    ipodeproposta1: TMenuItem;
    Bancos1: TMenuItem;
    Formadeliberao1: TMenuItem;
    LINHADOPRODUTO1: TMenuItem;
    Emprestimo1: TMenuItem;
    Logradouro1: TMenuItem;
    Cadastrar1: TMenuItem;
    Usurio1: TMenuItem;
    Correspondente1: TMenuItem;
    Parceiro1: TMenuItem;
    Cliente1: TMenuItem;
    Agncia1: TMenuItem;
    Convnio1: TMenuItem;
    Vendedor1: TMenuItem;
    Ajuda1: TMenuItem;
    Subreosistema1: TMenuItem;
    Estado1: TMenuItem;
    Cidade1: TMenuItem;
    Bairro1: TMenuItem;
    Endereo1: TMenuItem;
    abelasbsicas1: TMenuItem;
    Emprestimo2: TMenuItem;
    procedure ipoLogradouro1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Prazodepagamento1Click(Sender: TObject);
    procedure Relao1Click(Sender: TObject);
    procedure StatusEmprestimo1Click(Sender: TObject);
    procedure ipodebeneficio1Click(Sender: TObject);
    procedure ipodeConta1Click(Sender: TObject);
    procedure abeladepagamento1Click(Sender: TObject);
    procedure ipodeproposta1Click(Sender: TObject);
    procedure Bancos1Click(Sender: TObject);
    procedure Estados1Click(Sender: TObject);
    procedure Formadeliberao1Click(Sender: TObject);
    procedure LINHADOPRODUTO1Click(Sender: TObject);
    procedure Entidade1Click(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
    procedure Email1Click(Sender: TObject);
    procedure Bairro1Click(Sender: TObject);
    procedure Endereo1Click(Sender: TObject);
    procedure Contato1Click(Sender: TObject);
    procedure Histricoemprestimo1Click(Sender: TObject);
    procedure Emprestimo1Click(Sender: TObject);
    procedure Logradouro1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Correspondente1Click(Sender: TObject);
    procedure Parceiro1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Agncia1Click(Sender: TObject);
    procedure Convnio1Click(Sender: TObject);
    procedure Vendedor1Click(Sender: TObject);
    procedure Subreosistema1Click(Sender: TObject);
    procedure Estado1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMAIN_: TFMAIN_;

implementation

uses FTL, FPP, FRE, FSP, FTB, FTC, FTG, FTP, FBC, FES, FFL, FLP, FEN, FCD,
  FEM, FBR, FED, FCT, FHP, FEP, FLG, DMSICRED, FSOBRE;


{$R *.dfm}

procedure TFMAIN_.ipoLogradouro1Click(Sender: TObject);
begin
  FTL_ := TFTL_.CREATE(APPLICATION);
  FTL_.SHOW;
end;

procedure TFMAIN_.Sair1Click(Sender: TObject);
begin
  CLOSE;
end;

procedure TFMAIN_.Prazodepagamento1Click(Sender: TObject);
begin
  FPP_ := TFPP_.CREATE(APPLICATION);
  FPP_.SHOW;
end;

procedure TFMAIN_.Relao1Click(Sender: TObject);
begin
  FRE_ := TFRE_.CREATE(APPLICATION);
  FRE_.SHOW;
end;

procedure TFMAIN_.StatusEmprestimo1Click(Sender: TObject);
begin
  FSP_ := TFSP_.CREATE(APPLICATION);
  FSP_.SHOW;
end;

procedure TFMAIN_.ipodebeneficio1Click(Sender: TObject);
begin
  FTB_ := TFTB_.CREATE(APPLICATION);
  FTB_.SHOW
end;

procedure TFMAIN_.ipodeConta1Click(Sender: TObject);
begin
  FTC_ := TFTC_.CREATE(APPLICATION);
  FTC_.SHOW;
end;

procedure TFMAIN_.abeladepagamento1Click(Sender: TObject);
begin
  FTG_ := TFTG_.CREATE(APPLICATION);
  FTG_.SHOW;
end;

procedure TFMAIN_.ipodeproposta1Click(Sender: TObject);
begin
  FTP_ := TFTP_.CREATE(APPLICATION);
  FTP_.SHOW;
end;

procedure TFMAIN_.Bancos1Click(Sender: TObject);
begin
  FBC_ := TFBC_.CREATE(APPLICATION);
  FBC_.SHOW;
  
end;

procedure TFMAIN_.Estados1Click(Sender: TObject);
begin
  FES_ := TFES_.CREATE(APPLICATION);
  FES_.SHOW;
end;

procedure TFMAIN_.Formadeliberao1Click(Sender: TObject);
begin
  FFL_ := TFFL_.CREATE(APPLICATION);
  FFL_.SHOW;
end;

procedure TFMAIN_.LINHADOPRODUTO1Click(Sender: TObject);
begin
  FLP_ := TFLP_.CREATE(APPLICATION);
  FLP_.SHOW;
end;

procedure TFMAIN_.Entidade1Click(Sender: TObject);
begin
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Cidade1Click(Sender: TObject);
begin
  FCD_ := TFCD_.create(application);
  FCD_.show;
end;

procedure TFMAIN_.Email1Click(Sender: TObject);
begin
  FEM_ := TFEM_.CREATE(APPLICATION);
  FEM_.SHOW;
end;

procedure TFMAIN_.Bairro1Click(Sender: TObject);
begin
  FBR_ := TFBR_.CREATE(APPLICATION);
  FBR_.SHOW;
end;

procedure TFMAIN_.Endereo1Click(Sender: TObject);
begin
  FED_ := TFED_.CREATE(APPLICATION);
  FED_.SHOW;
end;

procedure TFMAIN_.Contato1Click(Sender: TObject);
begin
  FCT_ := TFCT_.CREATE(APPLICATION);
  FCT_.SHOW;
end;

procedure TFMAIN_.Histricoemprestimo1Click(Sender: TObject);
begin
  FHP_ := TFHP_.CREATE(APPLICATION);
  FHP_.SHOW;
end;

procedure TFMAIN_.Emprestimo1Click(Sender: TObject);
begin
  FEP_ := TFEP_.CREATE(APPLICATION);
  FEP_.SHOW;
end;

procedure TFMAIN_.Logradouro1Click(Sender: TObject);
begin
  FLG_ := TFLG_.CREATE(APPLICATION);
  FLG_.SHOW;
end;

procedure TFMAIN_.Usurio1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([1]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Correspondente1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([2]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Parceiro1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([3]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Cliente1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([4]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Agncia1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([5]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Convnio1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([6]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Vendedor1Click(Sender: TObject);
begin
  dmsicred_.tbrelacao.findkey ([7]);
  FEN_ := TFEN_.CREATE(APPLICATION);
  FEN_.SHOW;
end;

procedure TFMAIN_.Subreosistema1Click(Sender: TObject);
begin
  FSOBRE_ := TFSOBRE_.CREATE(SELF);
  FSOBRE_.SHOWMODAL;
  FSOBRE_.FREE;
end;

procedure TFMAIN_.Estado1Click(Sender: TObject);
begin
  FES_ := TFES_.CREATE(APPLICATION);
  FES_.SHOW;
end;

end.
