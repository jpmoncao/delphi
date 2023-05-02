unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    num1: TEdit;
    StaticText1: TStaticText;
    num2: TEdit;
    sinalDesign: TStaticText;
    soma: TButton;
    subtracao: TButton;
    mult: TButton;
    divisao: TButton;
    calcular: TButton;
    resultadoFinal: TStaticText;
    limpar: TButton;

    procedure somaClick(Sender: TObject);
    procedure subtracaoClick(Sender: TObject);
    procedure multClick(Sender: TObject);
    procedure divisaoClick(Sender: TObject);
    procedure calcularClick(Sender: TObject);
    procedure limparClick(Sender: TObject);

    function Resultado(num1, num2: Integer; sinal: string): Double;
    procedure MostraResultado(resultado: string);
    procedure LimparResultado;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  gNum1, gNum2: Integer;
 gRes : Double;

implementation

{$R *.dfm}

{ TForm3 }
procedure TForm3.somaClick(Sender: TObject);
begin
    gNum1 := StrToInt(num1.Text);
    gNum2 := StrToInt(num2.Text);
    gRes := Resultado(gNum1, gNum2, 'soma');
end;

procedure TForm3.subtracaoClick(Sender: TObject);
begin
    gNum1 := StrToInt(num1.Text);
    gNum2 := StrToInt(num2.Text);
    gRes := Resultado(gNum1, gNum2, 'subtracao');
end;

procedure TForm3.calcularClick(Sender: TObject);
begin
  MostraResultado(gRes.ToString);
end;

procedure TForm3.divisaoClick(Sender: TObject);
begin
    gNum1 := StrToInt(num1.Text);
    gNum2 := StrToInt(num2.Text);
    gRes := Resultado(gNum1, gNum2, 'divisao');
end;

procedure TForm3.limparClick(Sender: TObject);
begin
    LimparResultado;
end;

procedure TForm3.multClick(Sender: TObject);
begin
    gNum1 := StrToInt(num1.Text);
    gNum2 := StrToInt(num2.Text);
    gRes := Resultado(gNum1, gNum2, 'multiplicacao');
end;

function TForm3.Resultado(num1, num2: Integer; sinal: string): Double;
begin
  if (sinal = 'soma') then
  begin
    sinalDesign.Caption := '+';
    Result := num1 + num2;
  end
  else if (sinal = 'subtracao') then
  begin
    sinalDesign.Caption := '-';
    Result := num1 - num2;
  end
  else if (sinal = 'multiplicacao') then
  begin
    sinalDesign.Caption := '*';
    Result := num1 * num2;
  end
  else
  begin
    sinalDesign.Caption := '/';
    Result := num1 / num2;
  end;
end;


procedure TForm3.MostraResultado(resultado: string);
begin
   resultadoFinal.Caption := '= ' + resultado;
end;

procedure TForm3.LimparResultado;
begin
    resultadoFinal.Caption := '';
    num1.Text := '';
    num2.Text := '';
end;
end.
