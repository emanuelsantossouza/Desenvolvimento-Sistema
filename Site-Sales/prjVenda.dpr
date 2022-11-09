program prjVenda;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untPadrao in 'untPadrao.pas' {frmPadrao},
  untModulo in 'untModulo.pas' {Modulo: TDataModule},
  untCadCidade in 'untCadCidade.pas' {frmCadCidade},
  untCadProduto in 'untCadProduto.pas' {frmCadProduto},
  untCadCliente in 'untCadCliente.pas' {frmCadCliente},
  untPadraoPesquisa in 'untPadraoPesquisa.pas' {frmPadraoPesquisa},
  untPesCidade in 'untPesCidade.pas' {frmPadraoPesquisa1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmPadraoPesquisa, frmPadraoPesquisa);
  Application.CreateForm(TfrmPadraoPesquisa1, frmPadraoPesquisa1);
  Application.Run;
end.
