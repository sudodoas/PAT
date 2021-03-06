unit formNavigation_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, formCalendar_u, formQR_u;

type
  TfrmNavigation = class(TForm)
    bntCalendar: TButton;
    btnNotifications: TButton;
    btnEnterMeeting: TButton;
    btnScanQR: TButton;
    pnlHeading: TPanel;
    procedure bntCalendarClick(Sender: TObject);
    procedure btnEnterMeetingClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNavigation: TfrmNavigation;

implementation

{$R *.dfm}

procedure TfrmNavigation.bntCalendarClick(Sender: TObject);
begin
  //when the calendar button is clicked, open the calendar
  Calendar.ShowModal;
end;

procedure TfrmNavigation.btnEnterMeetingClick(Sender: TObject);
begin
  //when the enter_meeting button is pressed, open the QR code form.
  formQR.ShowModal;
end;

end.
