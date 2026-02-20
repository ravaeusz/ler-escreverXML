program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'view\UPrincipal.pas' {FPrincipal},
  UGerarXml in 'view\UGerarXml.pas' {FGerar},
  ULerXml in 'view\ULerXml.pas' {Form2},
  UXmlService in 'service\UXmlService.pas',
  UUserModel in 'UUserModel.pas',
  UBuscarCep in 'view\UBuscarCep.pas' {Form1},
  UBuscaCepService in 'service\UBuscaCepService.pas',
  UCepModel in 'model\UCepModel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
