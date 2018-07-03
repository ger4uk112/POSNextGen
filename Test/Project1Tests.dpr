program Project1Tests;
{

  Delphi DUnit Test Project
  -------------------------
  This project contains the DUnit test framework and the GUI/Console test runners.
  Add "CONSOLE_TESTRUNNER" to the conditional defines entry in the project options
  to use the console test runner.  Otherwise the GUI test runner will be used by
  default.

}

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  DUnitTestRunner,
  TestUPayment in 'TestUPayment.pas',
  UPayment in '..\domain\UPayment.pas',
  UMoney in '..\src\UMoney.pas',
  TestUProductCatalog in 'TestUProductCatalog.pas',
  UProductCatalog in '..\domain\UProductCatalog.pas',
  UProductDescription in '..\domain\UProductDescription.pas',
  UItemID in '..\src\UItemID.pas',
  TestUProductDescription in 'TestUProductDescription.pas',
  TestURegister in 'TestURegister.pas',
  URegister in '..\domain\URegister.pas',
  USale in '..\domain\USale.pas',
  USalesLineItem in '..\domain\USalesLineItem.pas',
  TestUSale in 'TestUSale.pas',
  TestUSalesLineItem in 'TestUSalesLineItem.pas',
  TestUStore in 'TestUStore.pas',
  UStore in '..\domain\UStore.pas';

{$R *.RES}

begin
  DUnitTestRunner.RunRegisteredTests;
end.

