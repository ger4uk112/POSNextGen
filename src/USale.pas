unit USale;

interface

uses
  UPayment, USalesLineItem,
  Generics.Collections, UMoney, UProductDescription;

type

  TSale = class
  private
    isComplete: boolean;
    time: TTime;
    /// <link>aggregation</link>
    lineItem: TObjectList<TSalesLineItem>; // TList
    /// <link>aggregation</link>
    Payment: TPayment;
  public
    procedure becomeComplete;
    procedure makeLineItem(quantity: integer);
    procedure makePayment;
    function getTotal: TMoney;
    procedure addLineItem(spec: TProductDescription; quantity: integer);
  end;

implementation

{ TSale }

procedure TSale.addLineItem(spec: TProductDescription; quantity: integer);
begin
  //
end;

procedure TSale.becomeComplete;
begin
  //
end;

function TSale.getTotal: TMoney;
begin
  //
end;

procedure TSale.makeLineItem(quantity: integer);
var
  SalesLineItem: TSalesLineItem;
  I: integer;
begin
  lineItem := TObjectList<TSalesLineItem>.create;
  //for I := 0 to quantity-1 do
  //                            ???
end;

procedure TSale.makePayment; // (cashTendered)
begin
  Payment := TPayment.create; // (cashTendered)
end;

end.
