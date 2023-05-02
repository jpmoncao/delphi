object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 293
  ClientWidth = 573
  Color = clGray
  TransparentColorValue = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  TextHeight = 21
  object btnprimeiro: TButton
    Left = 16
    Top = 24
    Width = 257
    Height = 65
    Caption = 'Visualizar valores'
    TabOrder = 0
    OnClick = btnprimeiroClick
  end
  object btnsegundo: TButton
    Left = 296
    Top = 24
    Width = 257
    Height = 65
    Cancel = True
    Caption = 'Passagem de par'#226'metros'
    TabOrder = 1
    OnClick = btnsegundoClick
  end
  object Memo1: TMemo
    Left = 16
    Top = 107
    Width = 537
    Height = 178
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Dsadsa'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
