program NewsApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmMain},
  FMX.FontGlyphs.Android in 'FMX.FontGlyphs.Android.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
