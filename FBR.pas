unit FBR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls;

type
  TFBR_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDBRCUF: TDBEdit;
    Label2: TLabel;
    DBEDBRNCGCD: TDBEdit;
    Label3: TLabel;
    DBEDBRNCODG: TDBEdit;
    Label4: TLabel;
    DBEDBECDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEDESCUF: TDBEdit;
    DBECDCDESC: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBR_: TFBR_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFBR_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
