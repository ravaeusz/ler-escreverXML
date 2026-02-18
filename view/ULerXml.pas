unit ULerXml;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UUserModel,UXmlService;

type
  TForm2 = class(TForm)
    Edit_CaminhoXml: TEdit;
    Button1: TButton;
    Edit_Ler_Idade: TEdit;
    Edit_Ler_Nome: TEdit;
    Edit_Ler_Pais: TEdit;
    Edit_Ler_Sobrenome: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
var
LLerXml : UXmlService.TXmlService;
LUser : UUserModel.TUser;
begin
LLerXml := UXmlService.TXmlService.Create;


try

LUser := LLerXml.lerXml(Edit_CaminhoXml.Text);

Edit_Ler_Nome.Text := LUser.Nome;
Edit_Ler_Sobrenome.Text := LUser.Sobrenome;
Edit_Ler_Idade.Text := LUser.Idade;
Edit_Ler_Pais.Text := LUser.Pais;

finally
LLerXml.Free;
LUser.Free
end;
end;

end.
