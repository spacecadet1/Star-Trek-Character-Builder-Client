unit Unit2;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls, 
  Buttons, ExtCtrls, ComCtrls;

type
  TOKBottomDlg = class(TForm)
    ListView1: TListView;
    Bevel1: TBevel;
    SpeedButton1: TSpeedButton;
    procedure Closing(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
    procedure RefreshClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OKBottomDlg: TOKBottomDlg;

implementation

{$R *.dfm}

procedure TOKBottomDlg.Closing(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
OKBottomDlg:= nil;
end;

procedure TOKBottomDlg.SpeedButton1Click(Sender: TObject);
begin
Close;
end;

procedure TOKBottomDlg.RefreshClick(Sender: TObject);
begin
ListView1.Clear;

end;

end.
