unit FED;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls;

type
  TFED_ = class(TForm)
    Panel1: TPanel;
    ScrollBox1: TScrollBox;
    Label1: TLabel;
    DBEEDNCGEN: TDBEdit;
    Label2: TLabel;
    DBEEDNCODG: TDBEdit;
    Label3: TLabel;
    DBEEDCDESC: TDBEdit;
    Label4: TLabel;
    DBEEDCCEP: TDBEdit;
    Label5: TLabel;
    DBEEDCNUMR: TDBEdit;
    Label6: TLabel;
    DBEEDCOBS: TDBEdit;
    Label7: TLabel;
    DBMemo1: TDBMemo;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEDENCDESC: TDBEdit;
    Label8: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FED_: TFED_;

implementation

uses DMSICRED, FCT;

{$R *.dfm}

procedure TFED_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFED_.Button1Click(Sender: TObject);
begin
  FCT_ := TFCT_.CREATE(FED_);
  FCT_.SHOW;
end;

end.
