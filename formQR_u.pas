unit formQR_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TformQR = class(TForm)
    Image1: TImage;
    lblQR: TLabel;
    pnlHeading: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formQR: TformQR;

implementation

{$R *.dfm}

end.
