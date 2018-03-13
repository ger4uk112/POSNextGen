unit UProductCatalog;

interface

uses UProductDescription, Generics.Collections, UItemID, UMoney;

type

  TProductCatalog = class
  private
    /// <link>aggregation</link>
    description: TObjectList<TProductDescription>; // TList
    {
      private Map<ItemID, ProductDescription>
      descriptions = new HashMap()<ItemID, ProductDescription>;
    }
  public
    procedure ProductCatalog;
    function getProductDesc(itemID: TItemID): TProductDescription;
  end;

implementation

{ TProductCatalog }

function TProductCatalog.getProductDesc(itemID: TItemID): TProductDescription;
begin
  result := description.Items[itemID];
end;

procedure TProductCatalog.ProductCatalog;
var
  id1: TItemID;
  id2: TItemID;
  price: TMoney;
  desc: TProductDescription;
begin
  // тестовые данные
  id1 := 100;
  id2 := 200;
  price := 3;
  desc := TProductDescription.create(id1, price, 'товар 1');
  description.Insert(id1,desc);
  desc := TProductDescription.create(id2, price, 'товар 2');
  description.Insert(id2,desc);
end;

end.
