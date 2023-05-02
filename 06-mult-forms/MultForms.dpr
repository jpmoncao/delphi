program MultForms;

uses
  Vcl.Forms,
  form in 'form.pas' {Form1},
  form_2 in 'form_2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
