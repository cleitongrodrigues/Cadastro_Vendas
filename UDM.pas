unit UDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    Conexao: TADOConnection;
    qryCadFornecedores: TADOQuery;
    qryCadFornecedoresVend_Id: TAutoIncField;
    qryCadFornecedoresVend_Nome: TStringField;
    qryCadFornecedoresVend_Data: TWideStringField;
    qryCadFornecedoresVend_Cpf: TStringField;
    qryCadFornecedoresVend_Telefone: TStringField;
    qryCadFornecedoresVend_Cep: TStringField;
    qryCadFornecedoresVend_Endereco: TStringField;
    qryCadFornecedoresVend_Bairro: TStringField;
    qryCadFornecedoresVend_Cidade: TStringField;
    qryCadFornecedoresVend_Estado: TStringField;
    qryCadFornecedoresVend_Email: TStringField;
    qryCadFornecedoresVend_Comissao: TBCDField;
    qryCadFornecedoresVend_Operador: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
