unit UProductCatalog;

interface

uses UProductDescription, Generics.Collections, UItemID;

type

  TProductCatalog = class
  private
    /// <link>aggregation</link>
    description: TObjectList<TProductDescription>; // TList
  public
    function getProductDesc(itemID: TItemID): TProductDescription;
  end;

implementation

{ TProductCatalog }

function TProductCatalog.getProductDesc(itemID: TItemID): TProductDescription;
begin
  result := description.Items(itemID);
end;

end.
