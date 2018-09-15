unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrmMain = class(TForm)
    mainMenu: TMainMenu;
    btnConfiguracoes: TMenuItem;
    pgcGeral: TPageControl;
    tabInicial: TTabSheet;
    pnlGeralWelcome: TPanel;
    tabConfiguracoes: TTabSheet;
    pnlGeralConfig: TPanel;
    procedure btnConfiguracoesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnConfiguracoesClick(Sender: TObject);
begin
  pgcGeral.ActivePageIndex := 1;
end;

end.
