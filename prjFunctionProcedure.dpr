program prjFunctionProcedure;

uses
  Vcl.Forms,
  untFunctionProcedures in 'untFunctionProcedures.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 SlateGray');
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
