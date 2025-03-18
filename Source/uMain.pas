unit uMain;

interface

uses
  System.SysUtils,
  System.Classes,

  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    BenEncode: TButton;
    btnDecode: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure BenEncodeClick(Sender: TObject);
    procedure btnDecodeClick(Sender: TObject);
  private
  public
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses
  System.NetEncoding;

procedure TfrmMain.BenEncodeClick(Sender: TObject);
begin
  Edit2.Text := TNetEncoding.Base64.Encode(Edit1.Text);
end;

procedure TfrmMain.btnDecodeClick(Sender: TObject);
begin
  Edit3.Text := TNetEncoding.Base64.Decode(Edit2.Text);
end;

end.
