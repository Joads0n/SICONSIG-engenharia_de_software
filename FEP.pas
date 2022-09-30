unit FEP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Grids, DBGrids, Buttons;

type
  TFEP_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDEPYVLTO: TDBEdit;
    Label2: TLabel;
    DBEDEPNCODG: TDBEdit;
    Label3: TLabel;
    DBEDEPDDATA: TDBEdit;
    Label4: TLabel;
    DBEDEPNCGTP: TDBEdit;
    Label5: TLabel;
    DBEDEPNCGLP: TDBEdit;
    Label6: TLabel;
    DBEDEPNCGEN: TDBEdit;
    Label7: TLabel;
    DBEDEPYVALR: TDBEdit;
    Label8: TLabel;
    DBEDEPNPRAZ: TDBEdit;
    Label9: TLabel;
    DBEDEPNCGPP: TDBEdit;
    Label10: TLabel;
    DBEDEPNTAXA: TDBEdit;
    Label11: TLabel;
    DBEDEPDLIBR: TDBEdit;
    Label12: TLabel;
    DBEDEPNCGFL: TDBEdit;
    Label13: TLabel;
    DBEDEPNC2EN: TDBEdit;
    Label14: TLabel;
    DBEDEPNCGTC: TDBEdit;
    Label15: TLabel;
    DBEDEPCCONT: TDBEdit;
    Label16: TLabel;
    DBMemo1: TDBMemo;
    Label17: TLabel;
    DBEDEPDCADT: TDBEdit;
    Label19: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label20: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label21: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label22: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label23: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label24: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    Label25: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button1: TButton;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEP_: TFEP_;

implementation

uses DMSICRED, FHP, FCLG;

{$R *.dfm}

procedure TFEP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFEP_.Button1Click(Sender: TObject);
begin
  FHP_ := TFHP_.CREATE(FEP_);
  FHP_.SHOW;
end;

procedure TFEP_.BitBtn1Click(Sender: TObject);
begin
  FCLG_ := TFCLG_.CREATE(FEP_);
  FCLG_.SHOW;
end;

end.
