unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;
    ProgressBar1: TProgressBar;

    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
    lRetorno : Integer;
begin
    lRetorno := MessageDlg('Deseja sair?', TMsgDlgType.mtConfirmation, mbYesNo, 0);
    case lRetorno of
        6: begin
          MessageDlg('Fechando', TMsgDlgType.mtInformation, [mbOk], 0);
          close;
        end;
        else
          exit;
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
    I: Integer;
    C: char;
begin
//    for I := 0 to 100000 do
//    begin
//      ProgressBar1.Position := I;
//      Application.ProcessMessages;
//    end;

//    for I := 10000 downto 0 do
//      ProgressBar1.Position := I;

    for C := 'G' downto 'A' do
      memo1.Lines.Add('Letra: ' + C);

end;

procedure TForm1.Button3Click(Sender: TObject);
var
    I: Integer;
begin
    I := 1;
    while I <= 10 do
    begin
      Memo1.Lines.Add('I � = ' + I.ToString);
      inc(I);
    end;

end;

procedure TForm1.Button4Click(Sender: TObject);
var
    I: Integer;
    lExit: boolean;
begin
    I := 1;
    lExit := false;

    repeat
      if sqr(i) >= 99 then
        lExit := true;
      Memo1.Lines.Add('O quadrado de '+ i.ToString +' � = ' + (sqr(i)).ToString);
      inc(i)
    until (lExit);
end;

end.
