 unit FCD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls;

type
  TFCD_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBECDCUF: TDBEdit;
    Label2: TLabel;
    DBECDNCODG: TDBEdit;
    Label3: TLabel;
    DBECDCDESC: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEDESCDESC: TDBEdit;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCD_: TFCD_;

implementation

uses DMSICRED, FBR;

{$R *.dfm}

procedure TFCD_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFCD_.Button1Click(Sender: TObject);
begin
  FBR_ := TFBR_.CREATE(FCD_);
  FBR_.SHOW;
end;

end.
