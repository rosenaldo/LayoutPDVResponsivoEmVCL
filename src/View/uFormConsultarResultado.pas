unit uFormConsultarResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TFRM_CONSULTAR_RESULTADO = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CONSULTAR_RESULTADO: TFRM_CONSULTAR_RESULTADO;

implementation

uses
  uFormConsultar;

{$R *.dfm}

procedure TFRM_CONSULTAR_RESULTADO.Panel3Click(Sender: TObject);
begin
  FRM_CONSULTAR.Close;
  Self.Close;
end;

end.
