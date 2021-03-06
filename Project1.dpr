program Project1;

uses
  Forms,
  pat_u in 'pat_u.pas' {frmMain},
  formNavigation_u in 'formNavigation_u.pas' {frmNavigation},
  formQR_u in 'formQR_u.pas' {formQR},
  formCalendar_u in 'formCalendar_u.pas' {Calendar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmNavigation, frmNavigation);
  Application.CreateForm(TformQR, formQR);
  Application.CreateForm(TCalendar, Calendar);
  Application.Run;
end.
