program stcb3;

{%ToDo 'stcb3.todo'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {PagesDlg},
  Unit2 in 'Unit2.pas' {OKBottomDlg},
  Unit3 in 'Unit3.pas' {SplashScreen},
  CODALib_TLB in '..\..\..\Program Files\Borland\Delphi7\Imports\CODALib_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Star Trek Character Builder';
  Application.HelpFile := 'TREKHELP.HLP';
  Application.CreateForm(TPagesDlg, PagesDlg);
  Application.CreateForm(TOKBottomDlg, OKBottomDlg);
  Application.CreateForm(TSplashScreen, SplashScreen);
  Application.Run;
end.
