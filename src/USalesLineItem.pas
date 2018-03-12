unit USalesLineItem;

interface

uses
  UProductDescription, UMoney;

type
  TSalesLineItem = class
  private
    quantity: integer;
    /// <link>aggregation</link>
    description: TProductDescription;  // *..1 TObjectList<TProductDescription> ???
  published
    constructor create(quantity: integer);
  public
    function getSubtotal: TMoney;
  end;

implementation

{ TSalesLineItem }

constructor TSalesLineItem.create;
begin
  //
end;

function TSalesLineItem.getSubtotal: TMoney;
begin
  //
end;

end.
