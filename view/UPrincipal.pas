unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UGerarXml, ULerXml;

type
  TFPrincipal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
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
LFormLer : ULerXml.TForm2;
begin
LFormLer := ULerXml.TForm2.Create(nil);
try

LFormLer.ShowModal

finally
LFormLer.Free
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
