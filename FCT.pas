unit FCT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls;

type
  TFCT_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDCTNCGEN: TDBEdit;
    Label2: TLabel;
    DBEDCTNCGED: TDBEdit;
    Label3: TLabel;
    DBEDCTNCODG: TDBEdit;
    Label4: TLabel;
    DBEDCTCDESC: TDBEdit;
    Label5: TLabel;
    DBEDCTCNUMR: TDBEdit;
    Label6: TLabel;
    DBEDCTCOBS: TDBEdit;
    Label7: TLabel;
    DBMCTMOBS: TDBMemo;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEDENCDESC: TDBEdit;
    DBEDEDCDESC: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCT_: TFCT_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFCT_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
