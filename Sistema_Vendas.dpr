program Sistema_Vendas;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  UDM in 'UDM.pas' {DM: TDataModule},
  uCadVendedores in 'uCadVendedores.pas' {frmCadVendedores};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmCadVendedores, frmCadVendedores);
  Application.Run;
end.
