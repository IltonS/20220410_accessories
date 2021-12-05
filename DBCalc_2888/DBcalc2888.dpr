program DBcalc2888;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Units\Main.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
