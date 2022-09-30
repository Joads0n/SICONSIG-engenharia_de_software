unit DMSICRED;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDMSICRED_ = class(TDataModule)
    TBTIPOLOGRADOURO: TTable;
    DBSICRED: TDatabase;
    DSTIPOLOGRADOURO: TDataSource;
    TBTIPOLOGRADOUROTLNCODG: TIntegerField;
    TBTIPOLOGRADOUROTLCDESC: TStringField;
    DSBANCO: TDataSource;
    TBBANCO: TTable;
    DSESTADO: TDataSource;
    TBESTADO: TTable;
    DSFORMALIBERACAO: TDataSource;
    TBFORMALIBERACAO: TTable;
    DSLINHAPRODUTO: TDataSource;
    TBLINHAPRODUTO: TTable;
    DSPRAZOPAGAMENTO: TDataSource;
    TBPRAZOPAGAMENTO: TTable;
    DSRELACAO: TDataSource;
    TBRELACAO: TTable;
    DSSTATUSEMPRESTIMO: TDataSource;
    TBSTATUSEMPRESTIMO: TTable;
    DSTABELAPAGAMENTO: TDataSource;
    TBTABELAPAGAMENTO: TTable;
    DSTIPOBENEFICIO: TDataSource;
    TBTIPOBENEFICIO: TTable;
    DSTIPOCONTA: TDataSource;
    TBTIPOCONTA: TTable;
    DSTIPOPROPOSTA: TDataSource;
    TBTIPOPROPOSTA: TTable;
    TBBANCOBCNCODG: TIntegerField;
    TBBANCOBCCDESC: TStringField;
    TBESTADOESCUF: TStringField;
    TBESTADOESCDESC: TStringField;
    TBFORMALIBERACAOFLNCODG: TIntegerField;
    TBFORMALIBERACAOFLCDESC: TStringField;
    TBLINHAPRODUTOLPNCODG: TIntegerField;
    TBLINHAPRODUTOLPCDESC: TStringField;
    TBPRAZOPAGAMENTOPPNCODG: TIntegerField;
    TBPRAZOPAGAMENTOPPCDESC: TStringField;
    TBRELACAORENCODG: TIntegerField;
    TBRELACAORECDESC: TStringField;
    TBSTATUSEMPRESTIMOSPNCODG: TIntegerField;
    TBSTATUSEMPRESTIMOSPCDESC: TStringField;
    TBTABELAPAGAMENTOTGNCODG: TIntegerField;
    TBTABELAPAGAMENTOTGCDESC: TStringField;
    TBTIPOBENEFICIOTBNCODG: TIntegerField;
    TBTIPOBENEFICIOTBCDESC: TStringField;
    TBTIPOCONTATCNCODG: TIntegerField;
    TBTIPOCONTATCCDESC: TStringField;
    TBTIPOPROPOSTATPNCODG: TIntegerField;
    TBTIPOPROPOSTATPCDESC: TStringField;
    TBENTIDADE: TTable;
    DSENTIDADE: TDataSource;
    TBENTIDADEENNCODG: TIntegerField;
    TBENTIDADEENCDESC: TStringField;
    TBENTIDADEENCTIPO: TStringField;
    TBENTIDADEENCCPF: TStringField;
    TBENTIDADEENCRG: TStringField;
    TBENTIDADEENCCNPJ: TStringField;
    TBENTIDADEENCIE: TStringField;
    TBENTIDADEENCRZSC: TMemoField;
    TBENTIDADEENCAPEL: TStringField;
    TBENTIDADEENCSEXO: TStringField;
    TBENTIDADEENOFOTO: TBlobField;
    TBENTIDADEENNCADT: TIntegerField;
    TBENTIDADEENDCADT: TDateTimeField;
    TBENTIDADEENLASSN: TStringField;
    TBENTIDADEENDNASC: TDateField;
    DSCIDADE: TDataSource;
    TBCIDADE: TTable;
    DSEMAIL: TDataSource;
    TBEMAIL: TTable;
    DSEMPRESTIMO: TDataSource;
    TBEMPRESTIMO: TTable;
    DSHISTORICOEMPRESTIMO: TDataSource;
    TBHISTORICOEMPRESTIMO: TTable;
    TBEMPRESTIMOEPNCODG: TIntegerField;
    TBEMPRESTIMOEPDDATA: TDateTimeField;
    TBEMPRESTIMOEPNCGTP: TIntegerField;
    TBEMPRESTIMOEPNCGLP: TIntegerField;
    TBEMPRESTIMOEPNCGEN: TIntegerField;
    TBEMPRESTIMOEPYVALR: TFloatField;
    TBEMPRESTIMOEPNPRAZ: TIntegerField;
    TBEMPRESTIMOEPNCGPP: TIntegerField;
    TBEMPRESTIMOEPNTAXA: TIntegerField;
    TBEMPRESTIMOEPDLIBR: TDateTimeField;
    TBEMPRESTIMOEPNCGFL: TIntegerField;
    TBEMPRESTIMOEPNC2EN: TIntegerField;
    TBEMPRESTIMOEPNCGTC: TIntegerField;
    TBEMPRESTIMOEPCCONT: TStringField;
    TBEMPRESTIMOEPMOBS: TMemoField;
    TBEMPRESTIMOEPDCADT: TDateTimeField;
    TBEMPRESTIMOEPNCADT: TIntegerField;
    TBEMPRESTIMOEPYVLTO: TCurrencyField;
    DSBAIRRO: TDataSource;
    TBBAIRRO: TTable;
    DSCONTATO: TDataSource;
    TBCONTATO: TTable;
    TBENDERECO: TTable;
    DSENDERECO: TDataSource;
    TBCIDADECDCUF: TStringField;
    TBCIDADECDNCODG: TIntegerField;
    TBCIDADECDCDESC: TStringField;
    TBBAIRROBRCUF: TStringField;
    TBBAIRROBRNCGCD: TIntegerField;
    TBBAIRROBRNCODG: TIntegerField;
    TBBAIRROBECDESC: TStringField;
    TBENDERECOEDNCGEN: TIntegerField;
    TBENDERECOEDNCODG: TIntegerField;
    TBENDERECOEDCDESC: TStringField;
    TBENDERECOEDCCEP: TStringField;
    TBENDERECOEDCNUMR: TStringField;
    TBENDERECOEDCOBS: TStringField;
    TBENDERECOEDMOBS: TMemoField;
    TBCONTATOCTNCGEN: TIntegerField;
    TBCONTATOCTNCGED: TIntegerField;
    TBCONTATOCTNCODG: TIntegerField;
    TBCONTATOCTCDESC: TStringField;
    TBCONTATOCTCNUMR: TStringField;
    TBCONTATOCTCOBS: TStringField;
    TBCONTATOCTMOBS: TMemoField;
    TBEMAILEMNCGEN: TIntegerField;
    TBEMAILEMNCODG: TStringField;
    TBEMAILEMCDESC: TStringField;
    TBHISTORICOEMPRESTIMOHPNCGEP: TIntegerField;
    TBHISTORICOEMPRESTIMOHPNCODG: TIntegerField;
    TBHISTORICOEMPRESTIMOHPNCGSP: TIntegerField;
    TBHISTORICOEMPRESTIMOHPDDATA: TDateTimeField;
    TBHISTORICOEMPRESTIMOHPDCADT: TDateTimeField;
    TBHISTORICOEMPRESTIMOHPNCADT: TIntegerField;
    DSLOGRADOURO: TDataSource;
    TBLOGRADOURO: TTable;
    TBLOGRADOUROLGCCEP: TStringField;
    TBLOGRADOUROLGCDESC: TStringField;
    TBLOGRADOUROLGCUF: TStringField;
    TBLOGRADOUROLGNCGCD: TIntegerField;
    TBLOGRADOUROLGNCGBR: TIntegerField;
    TBLOGRADOUROLGNCGTL: TIntegerField;
    TBLOGRADOUROLGCDCUF: TStringField;
    TBLOGRADOUROLGCDCCD: TStringField;
    TBLOGRADOUROLGCDCBR: TStringField;
    TBLOGRADOUROLGCDCTL: TStringField;
    TBENDERECOEDCDCCEP: TStringField;
    TBHISTORICOEMPRESTIMOHPCDCSP: TStringField;
    TBEMPRESTIMOEPCDCTP: TStringField;
    TBEMPRESTIMOEPCDCLP: TStringField;
    TBEMPRESTIMOEPCDCEN: TStringField;
    TBEMPRESTIMOEPCDCPP: TStringField;
    TBEMPRESTIMOEPCDCFL: TStringField;
    TBEMPRESTIMOEPCD2EN: TStringField;
    TBEMPRESTIMOEPCDCTC: TStringField;
    TBENTIDADERELACAO: TTable;
    DSENTIDADERELACAO: TDataSource;
    Query1: TQuery;
    TBENTIDADERELACAOERNCGRE: TIntegerField;
    TBENTIDADERELACAOERNCGEN: TIntegerField;
    TBENTIDADERELACAOERDCADT: TDateTimeField;
    TBENTIDADERELACAOERDCANC: TDateTimeField;
    TBENTIDADERELACAOERNCGTB: TIntegerField;
    TBENTIDADERELACAOERNBENF: TStringField;
    TBENTIDADERELACAOERNCGBC: TIntegerField;
    TBENTIDADERELACAOERCNUMR: TStringField;
    TBENTIDADERELACAOERCDCTB: TStringField;
    TBENTIDADERELACAOERCDCBC: TStringField;
    Query1ENNCODG: TIntegerField;
    QRTL: TQuery;
    DSQRTL: TDataSource;
    QRTLTLNCODG: TIntegerField;
    QRTLTLCDESC: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure TBEMPRESTIMOCalcFields(DataSet: TDataSet);
    procedure TBENTIDADEBeforePost(DataSet: TDataSet);
    procedure TBENTIDADEAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMSICRED_: TDMSICRED_;
  inserindo:boolean;
  codigo:integer;

implementation

{$R *.dfm}

procedure TDMSICRED_.DataModuleCreate(Sender: TObject);
VAR ICONT:INTEGER;
    tabela:ttable;

begin
  DBSICRED.Connected := false;
  DBSICRED.Params.Clear;
  DBSICRED.Params.Add('USER NAME=SYSDBA');
  DBSICRED.Params.Add('PASSWORD=masterkey');
  DBSICRED.Connected := true;

  //TBENTIDADE.Open;

  FOR ICONT := 0 TO (DMSICRED_.ComponentCount - 1) DO
    BEGIN
      IF (DMSICRED_.Components [ICONT] IS TTable) THEN
		    BEGIN
			    tabela := (DMSICRED_.Components [ICONT] AS TTable);
			    tabela.OPEN;
		    end;
    END;
end;

procedure TDMSICRED_.DataModuleDestroy(Sender: TObject);
VAR ICONT:INTEGER;
    tabela:ttable;

begin
  FOR ICONT := 0 TO (DMSICRED_.ComponentCount - 1) DO
    BEGIN
      IF (DMSICRED_.Components [ICONT] IS TTable) THEN
		    BEGIN
			    tabela := (DMSICRED_.Components [ICONT] AS TTable);
			    tabela.close;
		    end;
    END;
  //TBENTIDADE.Close;
  DBSICRED.Connected := false
end;

procedure TDMSICRED_.TBEMPRESTIMOCalcFields(DataSet: TDataSet);
begin
  SELF.TBEMPRESTIMOEPYVLTO.Value :=
  (SELF.TBEMPRESTIMOEPYVALR.Value * SELF.TBEMPRESTIMOEPNPRAZ.Value);
end;

procedure TDMSICRED_.TBENTIDADEBeforePost(DataSet: TDataSet);
begin
  IF (inserindo) THEN
  begin
    Self.TBENTIDADEENDCADT.Value := DATE;
  end;
end;

procedure TDMSICRED_.TBENTIDADEAfterPost(DataSet: TDataSet);
begin
  IF (inserindo) THEN
  begin
    Self.TBENTIDADERELACAO.Insert;
    Self.TBENTIDADERELACAOERNCGEN.Value := CODIGO;
    Self.TBENTIDADERELACAO.Post;
    inserindo := false;
  end;
end;

end.
