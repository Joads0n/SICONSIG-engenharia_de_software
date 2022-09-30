unit FSP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFSP_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBESPNCODG: TDBEdit;
    Label2: TLabel;
    DBESPCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSP_: TFSP_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFSP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
