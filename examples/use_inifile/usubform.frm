object SubForm: TSubForm
  Left = 280
  Height = 240
  Top = 237
  Width = 320
  BorderStyle = bsSingle
  Caption = 'SubForm'
  ClientHeight = 240
  ClientWidth = 320
  OnCreate = FormCreate
  LCLVersion = '2.3.0.0'
  object pbClose: TButton
    Left = 192
    Height = 25
    Top = 176
    Width = 75
    Caption = 'Close'
    OnClick = pbCloseClick
    TabOrder = 0
  end
  object Label1: TLabel
    Left = 96
    Height = 15
    Top = 112
    Width = 34
    Caption = 'Label1'
  end
end
