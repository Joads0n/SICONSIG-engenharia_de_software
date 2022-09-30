program SICRED;

uses
  Forms,
  FMAIN in 'FMAIN.pas' {FMAIN_},
  DMSICRED in 'DMSICRED.pas' {DMSICRED_: TDataModule},
  FTL in 'FTL.pas' {FTL_},
  FBC in 'FBC.pas' {FBC_},
  FES in 'FES.pas' {FES_},
  FFL in 'FFL.pas' {FFL_},
  FLP in 'FLP.pas' {FLP_},
  FPP in 'FPP.pas' {FPP_},
  FRE in 'FRE.pas' {FRE_},
  FSP in 'FSP.pas' {FSP_},
  FTG in 'FTG.pas' {FTG_},
  FTB in 'FTB.pas' {FTB_},
  FTC in 'FTC.pas' {FTC_},
  FTP in 'FTP.pas' {FTP_},
  QRTL in 'QRTL.pas' {QRTL_},
  FEN in 'FEN.pas' {FEN_},
  FEM in 'FEM.pas' {FEM_},
  FCD in 'FCD.pas' {FCD_},
  FHP in 'FHP.pas' {FHP_},
  FBR in 'FBR.pas' {FBR_},
  FED in 'FED.pas' {FED_},
  FCT in 'FCT.pas' {FCT_},
  FEP in 'FEP.pas' {FEP_},
  FLG in 'FLG.pas' {FLG_},
  FER in 'FER.pas' {FER_},
  FCLG in 'FCLG.pas' {FCLG_},
  FSOBRE in 'FSOBRE.pas' {FSOBRE_};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMAIN_, FMAIN_);
  Application.CreateForm(TDMSICRED_, DMSICRED_);
  Application.Run;
end.
