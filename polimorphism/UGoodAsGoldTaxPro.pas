unit UGoodAsGoldTaxPro;

interface

uses

  SysUtils, Generics.Collections, Generics.Defaults,
  USale, UTaxLineItem, UTaxCalculatorAdapter;

type

  TGoodAsGoldTaxPro = class(ITaxCalculatorAdapter)
  public
    function getTaxes(Sale: TSale): TList<TTaxLineItem>; override;
  end;

implementation

{ TGoodAsGoldTaxPro }

function TGoodAsGoldTaxPro.getTaxes(Sale: TSale): TList<TTaxLineItem>;
begin
  //
end;

end.
