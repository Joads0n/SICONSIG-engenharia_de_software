unit FTP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFTP_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBETPNCODG: TDBEdit;
    Label2: TLabel;
    DBETPCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTP_: TFTP_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFTP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
