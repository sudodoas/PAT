unit pat_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, formNavigation_u;

type
  TfrmMain = class(TForm)
    pnlHeading: TPanel;
    pnlLogin: TPanel;
    pnlSignUp: TPanel;
    lblSignUp: TLabel;
    lblLogin: TLabel;
    lblUsernameLogin: TLabel;
    lblPasswordLogin: TLabel;
    edtUsernameLogin: TEdit;
    edtPasswordLogin: TEdit;
    lblUsernameSignup: TLabel;
    edtUsernameSignup: TEdit;
    edtPasswordSignup: TEdit;
    lblPasswordSignup: TLabel;
    edtEmailSignup: TEdit;
    lblEmailSignup: TLabel;
    btBtnSignup: TBitBtn;
    btBtnLogin: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btBtnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;
  iTotal, iNext: integer;


implementation

{$R *.dfm}

procedure TfrmMain.btBtnLoginClick(Sender: TObject);
begin
  //when the login button is clicked, show the second form
  frmNavigation.ShowModal;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin

  //set width and heigh of screen
  Self.Width := 1000;
  Self.Height := 600;

end;

end.
