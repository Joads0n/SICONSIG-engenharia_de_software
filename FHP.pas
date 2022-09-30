unit FHP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFHP_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEDHPNCGEP: TDBEdit;
    Label2: TLabel;
    DBEDHPNCODG: TDBEdit;
    Label3: TLabel;
    DBEHPNCGSP: TDBEdit;
    Label4: TLabel;
    DBEDHPDDATA: TDBEdit;
    Label5: TLabel;
    DBEDHPDCADT: TDBEdit;
    Label6: TLabel;
    DBEDHPNCADT: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEDEPNCODG: TDBEdit;
    Label8: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FHP_: TFHP_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFHP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
