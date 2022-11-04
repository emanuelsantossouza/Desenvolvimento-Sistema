program prjVenda;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untPadrao in 'untPadrao.pas' {frmPadrao},
  untModulo in 'untModulo.pas' {Modulo: TDataModule},
  untCadCidade in 'untCadCidade.pas' {frmCadCidade},
  untCadProduto in 'untCadProduto.pas' {frmCadProduto},
  untCadCliente in 'untCadCliente.pas' {frmCadCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
