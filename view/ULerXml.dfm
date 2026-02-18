object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'FLer'
  ClientHeight = 354
  ClientWidth = 256
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 123
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 40
    Top = 177
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Label3: TLabel
    Left = 40
    Top = 229
    Width = 32
    Height = 15
    Caption = 'Idade:'
  end
  object Label4: TLabel
    Left = 40
    Top = 285
    Width = 21
    Height = 15
    Caption = 'Pais'
  end
  object Label5: TLabel
    Left = 40
    Top = 31
    Width = 49
    Height = 15
    Caption = 'Caminho'
  end
  object Edit_CaminhoXml: TEdit
    Left = 40
    Top = 52
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 81
    Width = 75
    Height = 25
    Caption = 'Ler'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit_Ler_Idade: TEdit
    Left = 40
    Top = 256
    Width = 193
    Height = 23
    NumbersOnly = True
    TabOrder = 2
  end
  object Edit_Ler_Nome: TEdit
    Left = 40
    Top = 144
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object Edit_Ler_Pais: TEdit
    Left = 40
    Top = 312
    Width = 193
    Height = 23
    TabOrder = 4
  end
  object Edit_Ler_Sobrenome: TEdit
    Left = 40
    Top = 200
    Width = 193
    Height = 23
    TabOrder = 5
  end
end
