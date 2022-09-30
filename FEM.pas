unit FEM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls;

type
  TFEM_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDEMNCGEN: TDBEdit;
    Label2: TLabel;
    DBEDEMNCODG: TDBEdit;
    Label3: TLabel;
    DBEDEMCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEDENCDESC: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEM_: TFEM_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFEM_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
