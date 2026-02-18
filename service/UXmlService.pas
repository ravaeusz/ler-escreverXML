unit UXmlService;

interface

uses
XMLDoc, XMLIntF, UUserModel;

type
TXmlService = class
private
  { private declarations }
public
  function lerXml(caminho : string): TUser ;
  procedure gerarXml(nome, sobrenome, idade, pais : string);

published
  { published declarations }
end;


implementation

{ TXmlService }




procedure TXmlService.gerarXml(nome, sobrenome, idade, pais : string);
var
XMLDoc: IXMLDocument;
UserNode : IXMLNode;
begin
XMLDoc := NewXMLDocument;
XMLDoc.Version := '1.0';
XMLDoc.Encoding := 'UTF-8';
XMLDoc.Options := [doNodeAutoIndent];

UserNode := XMLDoc.AddChild('user');
UserNode.AddChild('nome').Text := nome;
UserNode.AddChild('sobrenome').Text := sobrenome;
UserNode.AddChild('idade').Text := idade;
UserNode.AddChild('pais').Text := pais;

XMLDoc.SaveToFile('C:\Sistema\XML\'+nome+sobrenome+'.xml');



end;



function TXmlService.lerXml(caminho : string): TUser;
var
LXMLDOC: IXMLDocument;
LNodeNote: IXMLNode;
LArquivoXML: string;
LNome, LSobrenome, LIdade, LPais : string ;
LUser : UUserModel.TUser;
begin
Result := TUser.Create;

try

LXMLDOC := LoadXMLDocument(caminho);

LNodeNote := LXMLDOC.DocumentElement;


if Assigned(LNodeNote) then
begin
Result.Nome := LNodeNote.ChildNodes['nome'].Text;
Result.Sobrenome := LNodeNote.ChildNodes['sobrenome'].Text;
Result.Idade := LNodeNote.ChildNodes['idade'].Text;
Result.Pais := LNodeNote.ChildNodes['pais'].Text;

end;
finally
  LUser.Free;
end;

end;

end.
