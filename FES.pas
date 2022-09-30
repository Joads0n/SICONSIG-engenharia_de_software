unit FES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask;

type
  TFES_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEESCUF: TDBEdit;
    Label2: TLabel;
    DBEESCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FES_: TFES_;

implementation

uses DMSICRED, FCD;

{$R *.dfm}

procedure TFES_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFES_.Button1Click(Sender: TObject);
begin
  FCD_ := TFCD_.CREATE(FES_);
  FCD_.SHOW;
end;

end.
