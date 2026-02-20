unit UBuscaCepService;

interface

uses UCepModel, System.Net.HttpClient, System.Net.URLClient, System.SysUtils, System.JSON, System.Net.HttpClientComponent,  Vcl.Dialogs;

type
TBuscaCepService = class
private
  { private declarations }
public
function BuscarCep(cep : string): TCepModel;
published
  { published declarations }
end;

implementation


{ TBuscaCepService }

function TBuscaCepService.BuscarCep(cep: string): TCepModel;
var
Http: TNetHTTPClient;
Response: IHTTPResponse;
JsonObj: TJSONObject;
begin
Http := TNetHTTPClient.Create(nil);



try
Response := Http.Get('https://viacep.com.br/ws/'+cep+'/json/');

JsonObj := TJSONObject.ParseJSONValue(Response.ContentAsString) as TJSONObject;

try


begin


Result := TCepModel.Create;

Result.Logradouro := JsonObj.GetValue<string>('logradouro');
Result.Bairro := JsonObj.GetValue<string>('bairro');
Result.Cidade := JsonObj.GetValue<string>('localidade');
Result.Uf := JsonObj.GetValue<string>('uf');

end;
finally
JsonObj.Free;
end;

finally
  Http.Free;


end;

end;

end.
