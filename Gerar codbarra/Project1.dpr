program Project1;

uses
  Vcl.Forms,
  ugerarcodbarrapv in '..\View\ugerarcodbarrapv.pas' {frmGerarcodbarrapv};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGerarcodbarrapv, frmGerarcodbarrapv);
  Application.Run;
end.
