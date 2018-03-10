unit USalesLineItem;

interface

uses

  UProductDescription;

type
  TSalesLineItem = class
  private
    quantity: integer;
    ProductDescription: TProductDescription;
  public

    function getSubtotal: integer;
    constructor create(quantity: integer);
  end;

implementation

{ TSalesLineItem }

constructor TSalesLineItem.create(quantity: integer);
begin
  //
end;

function TSalesLineItem.getSubtotal: integer;
begin
  // p := ProductDescription.getPrice;
  result := 0;
end;

end.
