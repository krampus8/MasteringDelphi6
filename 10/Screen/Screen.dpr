program Screen;

uses
  Forms,
  ScreenF in 'ScreenF.pas' {MainForm},
  SecondF in 'SecondF.pas' {SecondForm};

{$R *.RES}

begin
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TSecondForm, SecondForm);
  Application.Run;
end.
