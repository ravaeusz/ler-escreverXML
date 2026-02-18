program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'view\UPrincipal.pas' {FPrincipal},
  UGerarXml in 'view\UGerarXml.pas' {FGerar},
  ULerXml in 'view\ULerXml.pas' {Form2},
  UXmlService in 'service\UXmlService.pas',
  UUserModel in 'UUserModel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFGerar, FGerar);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
