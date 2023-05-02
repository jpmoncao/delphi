unit form;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  form_2;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Timer1: TTimer;
    Button1: TButton;
    Label2: TLabel;
    procedure Timer1Timer(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
  lForm02 : TForm2;
begin
  lForm02 := TForm2.Create(nil);
//  lForm02.Show;
  lForm02.ShowModal;
  Label2.Caption := 'Seu nome: ' + varGlobal;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
    Label1.Caption := DateTimeToStr(Now);
end;

end.
