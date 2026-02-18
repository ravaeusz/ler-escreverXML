unit UUserModel;

interface

type
TUser = class
private
    FNome: string;
    FSobrenome: string;
    FIdade: string;
    FPais: string;

public
  property Nome: string read FNome write FNome;
  property Sobrenome: string read FSobrenome write FSobrenome;
  property Idade: string read FIdade write FIdade;
  property Pais: string read FPais write FPais;

published
  { published declarations }
end;

implementation

end.
