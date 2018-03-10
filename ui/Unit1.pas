unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  URegister;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure actionPerformed(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    Registe: TRegister;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.actionPerformed(Sender: TObject);
begin
  //Registe.enterItem();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //
end;

end.
