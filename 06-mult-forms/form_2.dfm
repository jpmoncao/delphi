object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 225
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 445
    Height = 40
    Align = alTop
    Alignment = taCenter
    Caption = '2'#186' Formul'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 40
    ExplicitTop = 48
    ExplicitWidth = 174
  end
  object Edit1: TEdit
    Left = 8
    Top = 62
    Width = 329
    Height = 52
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Seu nome'
  end
  object Button1: TButton
    Left = 338
    Top = 62
    Width = 99
    Height = 52
    Caption = 'Enviar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
