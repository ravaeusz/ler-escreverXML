object FGerar: TFGerar
  Left = 681
  Top = 294
  Caption = 'FGerar'
  ClientHeight = 343
  ClientWidth = 258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 32
    Top = 105
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Label3: TLabel
    Left = 32
    Top = 157
    Width = 32
    Height = 15
    Caption = 'Idade:'
  end
  object Label4: TLabel
    Left = 32
    Top = 213
    Width = 21
    Height = 15
    Caption = 'Pais'
  end
  object Edit_Nome: TEdit
    Left = 32
    Top = 72
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object Edit_Sobrenome: TEdit
    Left = 32
    Top = 128
    Width = 193
    Height = 23
    TabOrder = 1
  end
  object Edit_Idade: TEdit
    Left = 32
    Top = 184
    Width = 193
    Height = 23
    NumbersOnly = True
    TabOrder = 2
  end
  object Edit_Pais: TEdit
    Left = 32
    Top = 240
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object Button1: TButton
    Left = 32
    Top = 288
    Width = 193
    Height = 25
    Caption = 'Gerar'
    TabOrder = 4
    OnClick = Button1Click
  end
end
