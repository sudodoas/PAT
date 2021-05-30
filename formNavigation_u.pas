unit formNavigation_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmNavigation = class(TForm)
    bntCalendar: TButton;
    btnNotifications: TButton;
    btnEnterMeeting: TButton;
    btnScanQR: TButton;
    pnlHeading: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNavigation: TfrmNavigation;

implementation

{$R *.dfm}

end.
