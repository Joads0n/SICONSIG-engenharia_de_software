unit FCLG;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, DbChart, Series;

type
  TFCLG_ = class(TForm)
    DBChart1: TDBChart;
    Series1: TPieSeries;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCLG_: TFCLG_;

implementation

uses DMSICRED;

{$R *.dfm}

procedure TFCLG_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FREE;
end;

end.
