unit FLG;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFLG_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDLGCCEP: TDBEdit;
    Label2: TLabel;
    DBEDLGCDESC: TDBEdit;
    Label3: TLabel;
    DBEDLGCUF: TDBEdit;
    Label4: TLabel;
    DBEDLGNCGCD: TDBEdit;
    Label5: TLabel;
    DBEDLGNCGBR: TDBEdit;
    Label6: TLabel;
    DBEDLGNCGTL: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label8: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label9: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label10: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLG_: TFLG_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFLG_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
