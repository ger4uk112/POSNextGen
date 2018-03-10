unit USale;

interface

uses
  UCashPayment,
  USalesLineItem, UProductDescription;

type

  TSale = class
  private
    time: TTime; // dateTime
    isComplete: Boolean;
    // total
    CashPayment: TPayment;
    LineItem: TSalesLineItem;
  public
    // curentSale
    procedure addPayment(p: TPayment);// (p: ???)
    function getTotal: integer;
    procedure makeLineItem(id: integer; qty: integer);
    procedure makePayment; // (cashTendered);
    procedure updatePriceFor; // (ProductDescription);
  end;

implementation

{ TSale }

procedure TSale.addPayment(p: TPayment);// (p: ???)
begin
//
end;

function TSale.getTotal: integer;
begin
  //st = LineItem.getSubtotal;
  result := 0;
end;

procedure TSale.makeLineItem(id: integer; qty: integer);
begin
  // LineItem.create(quantity);
end;

procedure TSale.makePayment; // (cashTendered);
begin
  // curentSale

  // t = getTotal
  // for I := 0 to LineItem.size-1 do
  // st = getSubtotal

 {  удалить
  CashPayment := TPayment.create;
  CashPayment.autorize;
  CashPayment.Destroy;
  }
end;

procedure TSale.updatePriceFor;
begin
  //
end;

end.
