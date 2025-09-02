program LibShell;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {fmMain},
  LibSupport.uInterfaces in '..\..\..\_components\LibSupport\LibSupport.uInterfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
