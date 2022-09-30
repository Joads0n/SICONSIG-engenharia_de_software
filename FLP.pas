unit FLP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFLP_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBELPNCODG: TDBEdit;
    Label2: TLabel;
    DBELPCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLP_: TFLP_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFLP_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
