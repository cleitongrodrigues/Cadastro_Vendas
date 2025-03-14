unit uCadVendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Data.DB, Vcl.Mask, Vcl.DBCtrls, Vcl.ComCtrls;

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
    Label1: TLabel;
    DBEdit1: TDBEdit;
    dsFornecedores: TDataSource;
    Label2: TLabel;
    edtNome: TDBEdit;
    Label3: TLabel;
    edtData: TDBEdit;
    Label4: TLabel;
    edtCpf: TDBEdit;
    Label5: TLabel;
    edtTelefone: TDBEdit;
    Label6: TLabel;
    edtCep: TDBEdit;
    Label7: TLabel;
    edtEndereco: TDBEdit;
    Label8: TLabel;
    edtBairro: TDBEdit;
    Label9: TLabel;
    edtCidade: TDBEdit;
    Label10: TLabel;
    edtEstado: TDBEdit;
    Label11: TLabel;
    edtEmail: TDBEdit;
    Label12: TLabel;
    edtComissao: TDBEdit;
    Label13: TLabel;
    edtOperador: TDBEdit;
    dtpData: TDateTimePicker;
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
