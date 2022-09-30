unit FTG;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFTG_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBETGNCODG: TDBEdit;
    Label2: TLabel;
    DBETGCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTG_: TFTG_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFTG_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
