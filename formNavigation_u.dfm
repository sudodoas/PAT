object frmNavigation: TfrmNavigation
  Left = 0
  Top = 0
  Caption = 'frmNavigation'
  ClientHeight = 561
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object bntCalendar: TButton
    Left = 0
    Top = 64
    Width = 350
    Height = 250
    Caption = 'Calendar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = bntCalendarClick
  end
  object btnNotifications: TButton
    Left = 0
    Top = 312
    Width = 350
    Height = 250
    Caption = 'Notifications'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnEnterMeeting: TButton
    Left = 352
    Top = 64
    Width = 350
    Height = 250
    HelpType = htKeyword
    Caption = 'Enter Meeting'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnEnterMeetingClick
  end
  object btnScanQR: TButton
    Left = 352
    Top = 312
    Width = 350
    Height = 250
    Caption = 'Scan QR code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object pnlHeading: TPanel
    Left = -1
    Top = 0
    Width = 985
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
    TabOrder = 4
  end
end
