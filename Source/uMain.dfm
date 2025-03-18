object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'BASE64'
  ClientHeight = 125
  ClientWidth = 502
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object BenEncode: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = #51064#53076#46377
    TabOrder = 0
    OnClick = BenEncodeClick
  end
  object btnDecode: TButton
    Left = 92
    Top = 8
    Width = 75
    Height = 25
    Caption = #46356#53076#46377
    TabOrder = 1
    OnClick = btnDecodeClick
  end
  object Edit1: TEdit
    Left = 8
    Top = 39
    Width = 489
    Height = 23
    TabOrder = 2
    Text = #51064#53076#46377#54624' '#47928#51088#50676
  end
  object Edit2: TEdit
    Left = 8
    Top = 68
    Width = 489
    Height = 23
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 8
    Top = 97
    Width = 489
    Height = 23
    TabOrder = 4
  end
end
