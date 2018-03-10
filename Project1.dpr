program Project1;

uses
  Vcl.Forms,
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
  UProductDescription in 'src\UProductDescription.pas',
  Unit1 in 'ui\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
