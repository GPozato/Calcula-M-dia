unit untFunctionProcedures;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalc = class(TForm)
    adtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnMedia: TButton;
    btnLimpar: TButton;
    btnSair: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

end.
