object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 260
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 143
    Top = 138
    Width = 13
    Height = 19
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 289
    Top = 134
    Width = 13
    Height = 19
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 162
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit3: TEdit
    Left = 308
    Top = 136
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
    Text = '0'
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 8
    Width = 421
    Height = 97
    Caption = #1042#1099#1073#1086#1088' '#1086#1087#1077#1088#1072#1094#1080#1080
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      #1057#1083#1086#1078#1077#1085#1080#1077
      #1042#1099#1095#1080#1090#1072#1085#1080#1077
      #1044#1077#1083#1077#1085#1080#1077
      #1059#1084#1085#1086#1078#1077#1085#1080#1077)
    TabOrder = 3
    OnClick = RadioGroup1Click
  end
  object Button1: TButton
    Left = 184
    Top = 208
    Width = 75
    Height = 25
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    TabOrder = 4
    OnClick = Button1Click
  end
end
