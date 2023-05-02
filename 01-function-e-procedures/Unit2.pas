unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    btnprimeiro: TButton;
    btnsegundo: TButton;
    Memo1: TMemo;
    procedure btnprimeiroClick(Sender: TObject);
    procedure btnsegundoClick(Sender: TObject);
  private
  public
    function CalculaValor: Integer;
    function CalculaTributos: Double;
    procedure VisualizaMsg;

    function SomaValores(aValor1, aValor2: Integer): String;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnprimeiroClick(Sender: TObject);
var
  lValor: Integer;
  lAliquota: Double;
begin
  lValor := CalculaValor;
  lAliquota := CalculaTributos;

  memo1.Lines.Add('Hello World!');
  memo1.Lines.Add('====MÉTODO COM RETORNO 1 (Function)====');
  memo1.Lines.Add(lValor.ToString);
  memo1.Lines.Add('====MÉTODO COM RETORNO 2 (Function)====');
  memo1.Lines.Add(lAliquota.ToString);

  VisualizaMsg;
end;

procedure TForm2.btnsegundoClick(Sender: TObject);
begin
  Memo1.Clear;
  Memo1.Lines.Add('=======SOMA=======');
  Memo1.Lines.Add(SomaValores(4, 5));
end;

function TForm2.CalculaTributos: Double;
begin
  Result := 0.1;
end;

function TForm2.CalculaValor: Integer;
begin
  Result := 1;
end;

function TForm2.SomaValores(aValor1, aValor2: Integer): String;
begin
  Result := (aValor1 + aValor2).ToString;
end;

procedure TForm2.VisualizaMsg;
begin
  ShowMessage('Estou dentro de uma procedure!');
end;

end.
