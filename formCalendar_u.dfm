object Calendar: TCalendar
  Left = 0
  Top = 0
  Caption = 'Calendar'
  ClientHeight = 561
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 40
    Top = 128
    Width = 913
    Height = 409
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnlHeading: TPanel
    Left = -15
    Top = 0
    Width = 1000
    Height = 57
    Caption = 'Element Event management'
    Color = clHotLight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object cmb1: TComboBox
    Left = 40
    Top = 80
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Select An Item'
    Items.Strings = (
      'Day'
      'Week'
      'Month'
      'Year')
  end
end
