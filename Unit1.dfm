object Form1: TForm1
  Left = 192
  Top = 124
  Width = 473
  Height = 234
  Caption = 'Form1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 56
    Width = 39
    Height = 14
    Caption = 'Angka1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = '@Adobe Gothic Std B'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 88
    Width = 39
    Height = 14
    Caption = 'Angka2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = '@Adobe Gothic Std B'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 264
    Top = 56
    Width = 25
    Height = 14
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = '@Adobe Gothic Std B'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 16
    Width = 234
    Height = 21
    Caption = 'Kalkulator 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Blackoak Std'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 128
    Top = 120
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 120
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 120
    Width = 25
    Height = 25
    Caption = '*'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 200
    Top = 120
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 56
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 136
    Top = 88
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 264
    Top = 80
    Width = 105
    Height = 21
    TabOrder = 7
    Text = '???'
  end
  object Button6: TButton
    Left = 352
    Top = 120
    Width = 75
    Height = 25
    Caption = 'BALI'
    TabOrder = 8
    OnClick = Button6Click
  end
  object XPManifest1: TXPManifest
    Left = 416
    Top = 32
  end
end
