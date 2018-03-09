unit USale;

interface

uses
  UCashPayment, USalesLineItem;

type

  TSale = class
  private
    time: TTime;
    isComplete: Boolean;
    // total
    CashPayment: TPayment;
    LineItem: TSalesLineItem;
  public
    // curentSale
    procedure amkeLineItem;
    procedure makePayment; // (cashTendered);
  end;

implementation

{ TSale }

procedure TSale.amkeLineItem;
begin
  //
end;

procedure TSale.makePayment; // (cashTendered);
begin
  // t = getTotal
  // for I := 0 to LineItem.size-1 do
  // st = getSubtotal

  CashPayment := TPayment.create;
  CashPayment.autorize;
  CashPayment.Destroy;
end;

end.
