unit uMain;

interface

uses
  { VCL }
  System.Classes, Vcl.Forms,
  { LiberSynth }
  LibSupport.uLibShell;

type

  TfmMain = class(TForm)

    procedure FormCreate(Sender: TObject);

  end;

var
  fmMain: TfmMain;

implementation

{$R *.dfm}

procedure TfmMain.FormCreate(Sender: TObject);
begin

  LibShell.LoadLibraries(True);

end;

end.
