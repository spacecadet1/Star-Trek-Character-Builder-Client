unit Unit3;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, jpeg;

type
  TSplashScreen = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Label1: TLabel;
    procedure Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplashScreen: TSplashScreen;

implementation

{$R *.dfm}

procedure TSplashScreen.Timer(Sender: TObject);
begin
Close;
Release;
end;

end.

