unit FBC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFBC_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEBCNCODG: TDBEdit;
    Label2: TLabel;
    DBEBCCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBC_: TFBC_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFBC_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
