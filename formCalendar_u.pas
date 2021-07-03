unit formCalendar_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TCalendar = class(TForm)
    DBGrid1: TDBGrid;
    pnlHeading: TPanel;
    cmb1: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calendar: TCalendar;

implementation

{$R *.dfm}

end.
