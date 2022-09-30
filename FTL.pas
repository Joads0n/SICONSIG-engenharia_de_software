unit FTL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Grids, DBGrids, Buttons;

type
  TFTL_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDTLNCODG: TDBEdit;
    Label2: TLabel;
    DBEDTLCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    CBINDEXES: TComboBox;
    GroupBox1: TGroupBox;
    EDCODIGO: TEdit;
    EDDESCRICAO: TEdit;
    BBPRINT: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CBINDEXESChange(Sender: TObject);
    procedure EDCODIGOChange(Sender: TObject);
    procedure EDDESCRICAOChange(Sender: TObject);
    procedure BBPRINTClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTL_: TFTL_;

implementation

uses DMSICRED, QRTL;

{$R *.dfm}

procedure TFTL_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFTL_.CBINDEXESChange(Sender: TObject);
begin
  DMSICRED_.TBTIPOLOGRADOURO.IndexName :=  
  DMSICRED_.TBTIPOLOGRADOURO.IndexDefs.Items
  [CBINDEXES.ITEMINDEX].NAME;
end;

procedure TFTL_.EDCODIGOChange(Sender: TObject);
begin
  IF NOT (EDCODIGO.TEXT = '') then // Apóstrofes
  BEGIN
    DMSICRED_.TBTIPOLOGRADOURO.indexname := '';// Indice Primário
    TRY
      DMSICRED_.TBTIPOLOGRADOURO.FindKey( [EDCODIGO.TEXT]);
    EXCEPT
	    SHOWMESSAGE ('Código Inválido');
    END; // Try
  END; // IF
end;

procedure TFTL_.EDDESCRICAOChange(Sender: TObject);
begin
  IF NOT ((SENDER AS TEDIT).TEXT = '') then
  BEGIN
    DMSICRED_.TBTIPOLOGRADOURO.indexname := 'SITLCDESC';
    TRY
      DMSICRED_.TBTIPOLOGRADOURO.FindNearest([(SENDER AS TEDIT).TEXT]);
      EXCEPT
      SHOWMESSAGE ('Descrição Inválida');
    END; // Try
  END; // IF
end;

procedure TFTL_.BBPRINTClick(Sender: TObject);
begin
  DMSICRED_.QRTL.Close;
  DMSICRED_.QRTL.Open;
  
  QRTL_ := TQRTL_.CREATE(FTL_);
  WITH QRTL_ DO
  BEGIN
   //  CAPTION := SELF.Caption;
    QRLabel1.CAPTION := 'Crédito Fácil';
    //  QREP.ReportTitle := SELF.Caption;
    QREP.PREVIEW;
    // QREP.PRINT;
  END;
end;

end.
