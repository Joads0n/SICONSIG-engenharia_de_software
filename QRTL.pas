unit QRTL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls;

type
  TQRTL_ = class(TForm)
    QREP: TQuickRep;
    QRBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRBand2: TQRBand;
    QRSysData2: TQRSysData;
    QRLabel1: TQRLabel;
    QRImage1: TQRImage;
    QRBand3: TQRBand;
    QRSysData3: TQRSysData;
    QRBand4: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRBand5: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  QRTL_: TQRTL_;

implementation

uses DMSICRED;

{$R *.dfm}

end.
