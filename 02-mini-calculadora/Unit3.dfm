object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 332
  ClientWidth = 552
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object num1: TEdit
    Left = 104
    Top = 130
    Width = 121
    Height = 38
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object StaticText1: TStaticText
    Left = 154
    Top = 80
    Width = 218
    Height = 44
    Alignment = taCenter
    Caption = 'Mini Calculadora'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 1
  end
  object num2: TEdit
    Left = 288
    Top = 130
    Width = 121
    Height = 38
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object sinalDesign: TStaticText
    Left = 242
    Top = 130
    Width = 24
    Height = 44
    Alignment = taCenter
    Caption = '+'
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
  end
  object soma: TButton
    Left = 176
    Top = 182
    Width = 25
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = somaClick
  end
  object subtracao: TButton
    Left = 224
    Top = 182
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = subtracaoClick
  end
  object mult: TButton
    Left = 266
    Top = 182
    Width = 25
    Height = 25
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = multClick
  end
  object divisao: TButton
    Left = 312
    Top = 182
    Width = 25
    Height = 25
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = divisaoClick
  end
  object calcular: TButton
    Left = 176
    Top = 224
    Width = 161
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 8
    OnClick = calcularClick
  end
  object resultadoFinal: TStaticText
    Left = 424
    Top = 125
    Width = 4
    Height = 4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object limpar: TButton
    Left = 176
    Top = 255
    Width = 161
    Height = 25
    Caption = 'LIMPAR'
    TabOrder = 10
    OnClick = limparClick
  end
end
