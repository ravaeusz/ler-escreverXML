unit UBuscarCep;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, UBuscaCepService,
  UCepModel;

type
  TForm1 = class(TForm)
    Edit_buscaCep: TEdit;
    Edit_logadouro: TEdit;
    Label1: TLabel;
    Edit_bairro: TEdit;
    Label2: TLabel;
    Edit_cidade: TEdit;
    Label3: TLabel;
    Edit_uf: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



{ TForm1 }





{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
Model : TCepModel;
Service : TBuscaCepService;
begin
Model := TCepModel.Create;
Service := TBuscaCepService.Create;




try
Model := Service.BuscarCep(Edit_buscaCep.Text);

Edit_logadouro.Text := Model.Logradouro;
Edit_bairro.Text := Model.Bairro;
Edit_cidade.Text := Model.Cidade;
Edit_uf.Text := Model.Uf;

finally

Service.Free;
Model.Free;

end;



end;




end.
