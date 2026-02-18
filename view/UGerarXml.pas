unit UGerarXml;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UXmlService;

type
  TFGerar = class(TForm)
    Edit_Nome: TEdit;
    Edit_Sobrenome: TEdit;
    Edit_Idade: TEdit;
    Edit_Pais: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGerar: TFGerar;

implementation

{$R *.dfm}

procedure TFGerar.Button1Click(Sender: TObject);
var
LGerarXml : UXmlService.TXmlService;
begin
LGerarXml := UXmlService.TXmlService.Create;
try

LGerarXml.gerarXml(Edit_Nome.Text,Edit_Sobrenome.Text,Edit_Idade.Text,Edit_Pais.Text);

finally
  LGerarXml.Free;
end;

end;

end.
