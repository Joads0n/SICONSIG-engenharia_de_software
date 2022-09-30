unit FRE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFRE_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBERENCODG: TDBEdit;
    Label2: TLabel;
    DBERECDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRE_: TFRE_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFRE_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
