program CavaloTroia;

uses
  System.StartUpCopy,
  FMX.Forms,
  Principal in 'Principal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
