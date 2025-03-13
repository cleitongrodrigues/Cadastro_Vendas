unit uCadVendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCadVendedores = class(TForm)
    pnlFormTotal: TPanel;
    Panel1: TPanel;
    pnlBotoes: TPanel;
    btnNovo: TBitBtn;
    btnEditar: TBitBtn;
    btnSalvar: TBitBtn;
    btnCancelar: TBitBtn;
    btnPesquisar: TBitBtn;
    btnSair: TBitBtn;
    btnExcluir: TBitBtn;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadVendedores: TfrmCadVendedores;

implementation

{$R *.dfm}

procedure TfrmCadVendedores.btnSairClick(Sender: TObject);
begin
  if Application.MessageBox('DESEJA REALMENTE FECHAR A TELA DE CADASTRO?','CONFIRMAÇÃO',
                            MB_YESNO + MB_ICONQUESTION)=  IDYES then
  begin
    Close;
  end;
end;

end.
