unit FPP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFPP_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEPPNCODG: TDBEdit;
    Label2: TLabel;
    DBEPPCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPP_: TFPP_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFPP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
