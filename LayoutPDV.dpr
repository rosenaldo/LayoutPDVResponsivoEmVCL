program LayoutPDV;

{$R *.dres}

uses
  Vcl.Forms,
  uFormPrincipal in 'src\View\uFormPrincipal.pas' {FRM_PRINCIPAL},
  uFrameAcoes in 'src\View\uFrameAcoes.pas' {FrameMenu: TFrame},
  uFramePagamento in 'src\View\uFramePagamento.pas' {Frame_Pagamento: TFrame},
  uFormConsultar in 'src\View\uFormConsultar.pas' {FRM_CONSULTAR},
  uFormFundo in 'src\View\uFormFundo.pas' {FRM_FUNDO},
  uFormConsultarResultado in 'src\View\uFormConsultarResultado.pas' {FRM_CONSULTAR_RESULTADO};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRM_PRINCIPAL, FRM_PRINCIPAL);
  Application.CreateForm(TFRM_CONSULTAR, FRM_CONSULTAR);
  Application.CreateForm(TFRM_FUNDO, FRM_FUNDO);
  Application.CreateForm(TFRM_CONSULTAR_RESULTADO, FRM_CONSULTAR_RESULTADO);
  Application.Run;
end.
