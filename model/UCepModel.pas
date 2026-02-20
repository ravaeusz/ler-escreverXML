unit UCepModel;

interface
type
TCepModel = class
private
    FLogradouro: string;
    FBairro: string;
    FCidade: string;
    FUf: string;
  { private declarations }
protected
  { protected declarations }
public
  property Logradouro: string read FLogradouro write FLogradouro;
  property Bairro: string read FBairro write FBairro;
  property Cidade: string read FCidade write FCidade;
  property Uf: string read FUf write FUf;

published
  { published declarations }
end;

implementation

end.
