unit UProductDescription;

interface

uses UItemID, UMoney;

type
  TProductDescription = class
  private
    description: string;
    /// <link>aggregation</link>
    price: TMoney;
    /// <link>aggregation</link>
    ItemID: TItemID;
  published
    constructor create(_ItemID: TItemID; _price: TMoney; _description: string);
  public

  end;

implementation

{ TProductDescription }

constructor TProductDescription.create(_ItemID: TItemID; _price: TMoney; _description: string);
begin
  ItemID := _ItemID;
  price := _price;
  description := _description;
end;

end.
