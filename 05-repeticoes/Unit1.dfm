object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 65
    Align = alTop
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object Button1: TButton
      Left = 112
      Top = 21
      Width = 75
      Height = 25
      Caption = 'case...of'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 216
      Top = 21
      Width = 75
      Height = 25
      Caption = 'for..do'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 320
      Top = 21
      Width = 75
      Height = 25
      Caption = 'while...do'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 424
      Top = 21
      Width = 75
      Height = 25
      Caption = 'repeat...until'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 82
    Width = 628
    Height = 360
    Align = alClient
    ReadOnly = True
    TabOrder = 1
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 65
    Width = 628
    Height = 17
    Align = alTop
    TabOrder = 2
    ExplicitLeft = 208
    ExplicitTop = 120
    ExplicitWidth = 150
  end
end
