unit FEN;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls, ExtDlgs;

type
  TFEN_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    DBEENNCODG: TDBEdit;
    Label2: TLabel;
    DBEENCDESC: TDBEdit;
    Label4: TLabel;
    DBEENCCPF: TDBEdit;
    Label5: TLabel;
    DBEENCRG: TDBEdit;
    Label7: TLabel;
    DBEENDNASC: TDBEdit;
    GroupBox4: TGroupBox;
    Label8: TLabel;
    DBEENCCNPJ: TDBEdit;
    Label9: TLabel;
    DBEENCIE: TDBEdit;
    Label10: TLabel;
    DBMENCRZSC: TDBMemo;
    Label11: TLabel;
    DBEENCAPEL: TDBEdit;
    Label13: TLabel;
    DBIMENOFOTO: TDBImage;
    Label14: TLabel;
    DBEENNCADT: TDBEdit;
    Label15: TLabel;
    DBEENDCADT: TDBEdit;
    DBGrid1: TDBGrid;
    OpenPictureDialog1: TOpenPictureDialog;
    BTFOTO: TButton;
    DBRENCSEXO: TDBRadioGroup;
    DBRENCTIPO: TDBRadioGroup;
    DBRENLASSN: TDBRadioGroup;
    Button1: TButton;
    DBNavigator2: TDBNavigator;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BTFOTOClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBNavigator1BeforeAction(Sender: TObject;
      Button: TNavigateBtn);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEN_: TFEN_;

implementation

uses DMSICRED, FED, FEM;

{$R *.dfm}

procedure TFEN_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

procedure TFEN_.BTFOTOClick(Sender: TObject);
begin
  IF (self.OpenPictureDialog1.Execute) THEN
  BEGIN
    SELF.DBIMENOFOTO.Picture.LoadFromFile(SELF.OpenPictureDialog1.FileName);
  END;
end;

procedure TFEN_.Button1Click(Sender: TObject);
begin
   FED_ := TFED_.CREATE(FEN_);
   FED_.SHOW;
end;

procedure TFEN_.DBNavigator1BeforeAction(Sender: TObject;
  Button: TNavigateBtn);
begin
  IF (button in [nbfirst, nbprior, nbnext, nblast, nbcancel, nbrefresh]) then
  begin
    inserindo := false;
  end;
  IF (button in [nbpost]) and inserindo then
  begin

    dmsicred_.Query1.close;
    dmsicred_.Query1.open;
    dmsicred_.Query1.last;
    codigo := dmsicred_.Query1enncodg.asinteger + 1;
    dmsicred_.TBENTIDADEENNCODG.Value := codigo;
  end;
end;

procedure TFEN_.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  IF (button in [nbinsert]) then
  begin
    inserindo := true;
  end;
end;

procedure TFEN_.Button2Click(Sender: TObject);
begin
  FEM_ := TFEM_.CREATE(FEN_);
  FEM_.SHOW;
end;

end.
