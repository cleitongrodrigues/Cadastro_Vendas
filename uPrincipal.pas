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
    pnlSubMenuCadastro: TPanel;
    btnVendedores: TSpeedButton;
    btnGrupos: TSpeedButton;
    btnProdutos: TSpeedButton;
    btnClientes: TSpeedButton;
    btnFornecedores: TSpeedButton;
    pnlSubMenuMovimentos: TPanel;
    btnCompras: TSpeedButton;
    btnOrcamentos: TSpeedButton;
    btnPedidos: TSpeedButton;
    pnlSubMenuFinanceiro: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    pnlSubMenuConsultas: TPanel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    pnlSubMenuConfiguracoes: TPanel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    procedure imgBotaoMenuClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnCadastrosClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormMouseEnter(Sender: TObject);
    procedure btnConfiguracoesClick(Sender: TObject);
    procedure btnMovimentosClick(Sender: TObject);
    procedure btnFinanceiroClick(Sender: TObject);
    procedure btnConsultasClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCadastrosClick(Sender: TObject);
begin
  pnlSubMenuCadastro.Top := 60;
  pnlSubMenuCadastro.Left := 221;
  pnlSubMenuCadastro.Visible := True;

    if pnlSubMenuCadastro.Visible = True  then
  begin
  pnlSubMenuConfiguracoes.Visible      := False;
  pnlSubMenuMovimentos.Visible    := False;
  pnlSubMenuFinanceiro.Visible    := False;
  pnlSubMenuConsultas.Visible     := False;
  end;

end;

procedure TfrmPrincipal.btnConfiguracoesClick(Sender: TObject);
begin
  pnlSubMenuConfiguracoes.Top     := 399;
  pnlSubMenuConfiguracoes.Left    := 221;
  pnlSubMenuConfiguracoes.Visible := True;

  if   pnlSubMenuConfiguracoes.Visible = True then
  begin
  pnlSubMenuCadastro.Visible      := False;
  pnlSubMenuMovimentos.Visible    := False;
  pnlSubMenuFinanceiro.Visible    := False;
  pnlSubMenuConsultas.Visible     := False;
  end;

end;

procedure TfrmPrincipal.btnConsultasClick(Sender: TObject);
begin
  pnlSubMenuConsultas.Top     := 287;
  pnlSubMenuConsultas.Left    := 221;
  pnlSubMenuConsultas.Visible := True;

  if pnlSubMenuConsultas.Visible = True then
  begin
    pnlSubMenuCadastro.Visible      := False;
    pnlSubMenuConfiguracoes.Visible := False;
    pnlSubMenuMovimentos.Visible    := False;
    pnlSubMenuFinanceiro.Visible    := False;
  end;
end;

procedure TfrmPrincipal.btnFinanceiroClick(Sender: TObject);
begin
  pnlSubMenuFinanceiro.Top     := 231;
  pnlSubMenuFinanceiro.Left    := 221;
  pnlSubMenuFinanceiro.Visible := True;

  if pnlSubMenuFinanceiro.Visible = True then
  begin
    pnlSubMenuCadastro.Visible      := False;
    pnlSubMenuConfiguracoes.Visible := False;
    pnlSubMenuMovimentos.Visible    := False;
    pnlSubMenuConsultas.Visible     := False;
  end;
end;

procedure TfrmPrincipal.btnMovimentosClick(Sender: TObject);
begin
  pnlSubMenuMovimentos.Top     := 119;
  pnlSubMenuMovimentos.Left    := 221;
  pnlSubMenuMovimentos.Visible := True;

    if pnlSubMenuMovimentos.Visible = True  then
  begin
    pnlSubMenuCadastro.Visible      := False;
    pnlSubMenuConfiguracoes.Visible := False;
    pnlSubMenuFinanceiro.Visible    := False;
    pnlSubMenuConsultas.Visible     := False;
  end;

end;

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  if Application.MessageBox('DESEJA SAIR DO SISTEMA?','CONFIRMAÇÃO', MB_YESNO +
                             MB_ICONINFORMATION) = IDYES then
  begin
    Close;
  end;
end;

procedure TfrmPrincipal.FormMouseEnter(Sender: TObject);
begin
  pnlSubMenuCadastro.Visible      := False;
  pnlSubMenuConfiguracoes.Visible := False;
  pnlSubMenuMovimentos.Visible    := False;
  pnlSubMenuFinanceiro.Visible    := False;
  pnlSubMenuConsultas.Visible     := False;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  pnlSubMenuCadastro.Visible      := False;
  pnlSubMenuConfiguracoes.Visible := False;
  pnlSubMenuMovimentos.Visible    := False;
  pnlSubMenuFinanceiro.Visible    := False;
  pnlSubMenuConsultas.Visible     := False;
end;

procedure TfrmPrincipal.imgBotaoMenuClick(Sender: TObject);
begin
  pnlSubMenuCadastro.Visible      := False;
  pnlSubMenuConfiguracoes.Visible := False;
  pnlSubMenuMovimentos.Visible    := False;
  pnlSubMenuFinanceiro.Visible    := False;
  pnlSubMenuConsultas.Visible     := False;

  if pnlBotoes.Width = 0 then
    pnlBotoes.Width := 220
  else
    pnlBotoes.Width := 0
end;

end.
