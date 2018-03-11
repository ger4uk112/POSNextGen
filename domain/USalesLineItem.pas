unit USalesLineItem;   //20.1

interface

uses
  UMoney, UProductDescription;

type

  TSalesLineItem = class
  private
    quantity: integer;
    description: TProductDescription;
  public
    procedure TSalesLineItem(desc: TProductDescription; qty: integer);
    function getSubtotal: TMoney;
  published
    constructor create(quantity: integer);
  end;

implementation

{ TSalesLineItem }

constructor TSalesLineItem.create(quantity: integer);
begin
  //
end;

function TSalesLineItem.getSubtotal: TMoney;
begin
  // ProductDescription.getPrice
  result := nil;
end;

procedure TSalesLineItem.TSalesLineItem(desc: TProductDescription;
  qty: integer);
begin
//
end;

end.
