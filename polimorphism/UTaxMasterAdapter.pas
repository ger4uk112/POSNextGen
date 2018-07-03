unit UTaxMasterAdapter;

interface

uses

  SysUtils, Generics.Collections, Generics.Defaults,
  USale, UTaxLineItem, UTaxCalculatorAdapter;

type

  TTaxMasterAdapter = class(ITaxCalculatorAdapter)
  public
    function getTaxes(Sale: TSale): TList<TTaxLineItem>; override;
  end;

implementation

{ TTaxMasterAdapter }

function TTaxMasterAdapter.getTaxes(Sale: TSale): TList<TTaxLineItem>;
begin
  //
end;

end.
