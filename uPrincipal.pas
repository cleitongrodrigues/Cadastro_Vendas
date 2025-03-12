unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.ToolWin, Vcl.ComCtrls;

type
  TfrmPrincipal = class(TForm)
    pnlBotaoMenu: TPanel;
    imgBotaoMenu: TImage;
    pnlBotoes: TPanel;
    btnSair: TSpeedButton;
    btnRelatorios: TSpeedButton;
    btnConsultas: TSpeedButton;
    btnFinanceiro: TSpeedButton;
    btnEstoque: TSpeedButton;
    btnMovimentos: TSpeedButton;
    btnCadastros: TSpeedButton;
    btnUtilitarios: TSpeedButton;
    btnConfiguracoes: TSpeedButton;
    pnlInferior: TPanel;
    procedure imgBotaoMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.imgBotaoMenuClick(Sender: TObject);
begin
  if pnlBotoes.Width = 0 then
    pnlBotoes.Width := 200
  else
    pnlBotoes.Width := 0
end;

end.
