object FPrincipal: TFPrincipal
  Left = 664
  Top = 346
  Caption = 'FPrincipal'
  ClientHeight = 237
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 32
    Width = 97
    Height = 15
    Alignment = taCenter
    Caption = 'GERADOR DE XML'
  end
  object Button1: TButton
    Left = 0
    Top = 96
    Width = 249
    Height = 25
    Caption = 'LER'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 168
    Width = 249
    Height = 25
    Caption = 'GERAR'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 0
    Top = 127
    Width = 249
    Height = 25
    Caption = 'LER API'
    TabOrder = 2
    OnClick = Button1Click
  end
end
