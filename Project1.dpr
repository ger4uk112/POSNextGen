program Project1;

uses
  Vcl.Forms,
  Unit1 in 'src\Unit1.pas' {Form1},
  URegister in 'src\URegister.pas',
  UItem in 'src\UItem.pas',
  UStore in 'src\UStore.pas',
  USale in 'src\USale.pas',
  USalesLineItem in 'src\USalesLineItem.pas',
  UCashier in 'src\UCashier.pas',
  UCustomer in 'src\UCustomer.pas',
  ULedger in 'src\ULedger.pas',
  UCashPayment in 'src\UCashPayment.pas',
  UProductCatalog in 'src\UProductCatalog.pas',
  UProductDescription in 'src\UProductDescription.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
