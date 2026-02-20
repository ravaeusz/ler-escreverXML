object Form1: TForm1
  Left = 647
  Top = 312
  Caption = 'Form1'
  ClientHeight = 307
  ClientWidth = 311
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 75
    Width = 62
    Height = 15
    Caption = 'Logradouro'
  end
  object Label2: TLabel
    Left = 24
    Top = 125
    Width = 31
    Height = 15
    Caption = 'Bairro'
  end
  object Label3: TLabel
    Left = 24
    Top = 181
    Width = 37
    Height = 15
    Caption = 'Cidade'
  end
  object Label4: TLabel
    Left = 24
    Top = 229
    Width = 14
    Height = 15
    Caption = 'UF'
  end
  object Label5: TLabel
    Left = 24
    Top = 12
    Width = 110
    Height = 15
    Caption = 'Busque aqui seu CEP'
  end
  object Edit_buscaCep: TEdit
    Left = 24
    Top = 33
    Width = 177
    Height = 23
    TabOrder = 0
  end
  object Edit_logadouro: TEdit
    Left = 24
    Top = 96
    Width = 251
    Height = 23
    TabOrder = 1
  end
  object Edit_bairro: TEdit
    Left = 24
    Top = 146
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Edit_cidade: TEdit
    Left = 24
    Top = 202
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Edit_uf: TEdit
    Left = 24
    Top = 250
    Width = 31
    Height = 23
    TabOrder = 4
  end
  object Button1: TButton
    Left = 200
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
    OnClick = Button1Click
  end
end
