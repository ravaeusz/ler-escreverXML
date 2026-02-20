unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UGerarXml, ULerXml,
  UBuscarCep;

type
  TFPrincipal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}


procedure TFPrincipal.Button1Click(Sender: TObject);
var
LFormCep : UBuscarCep.TForm1;
begin
LFormCep := UBuscarCep.TForm1.Create(nil);
try

LFormCep.ShowModal

finally
LFormCep.Free
end;

end;

procedure TFPrincipal.Button2Click(Sender: TObject);
var
LFormGerar : UGerarXml.TFGerar;
begin
LFormGerar :=  UGerarXml.TFGerar.Create(nil);

try
LFormGerar.ShowModal;


finally
  LFormGerar.Free;
end;

end;

end.
