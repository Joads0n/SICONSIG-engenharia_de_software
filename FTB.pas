unit FTB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFTB_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBETBNCODG: TDBEdit;
    Label2: TLabel;
    DBETBCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTB_: TFTB_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFTB_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
