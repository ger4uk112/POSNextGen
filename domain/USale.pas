unit USale;

interface

uses
  Classes, Contnrs, System.SysUtils, Generics.Collections,
  UMoney, UPayment, USalesLineItem, UProductDescription;

type
  TSale = class
  private
    isComplite: boolean;
    time: TDate;
    Payment: TPayment;
    lineItems: TObjectList<TSalesLineItem>;
  public
    procedure becomeComplete;
    procedure makeLineItem;
    procedure makePayment(cachTendered: TMoney);
    function getTotal: TMoney;
    procedure updatePriceFor(ProductDescription: TProductDescription);
    // ...
  published
    constructor create;
  end;

implementation

{ TSale }

procedure TSale.becomeComplete;
begin
  //
end;

constructor TSale.create;
begin
  //lineItems := TObjectList<TSalesLineItem>.create;
end;

function TSale.getTotal: TMoney;
var
  total: TMoney;
  subTotal: TMoney;
  SalesLineItem: TSalesLineItem;
begin
  // total := TMoney.create;
  // subTotal := TMoney.create;
  for SalesLineItem in lineItems do
  begin
    subTotal := SalesLineItem.getSubtotal;
    total.add(subTotal);
  end;
  result := total;
end;

procedure TSale.makeLineItem;
begin
  lineItems := TObjectList<TSalesLineItem>.create;
end;

procedure TSale.makePayment(cachTendered: TMoney);
begin
  Payment := TPayment.create;// (cachTendered)
  // Payment.autorize
  Payment.Destroy;
end;

procedure TSale.updatePriceFor(ProductDescription: TProductDescription);
begin
  //
end;

end.
