unit UProductCatalog;

interface

uses UProductDescription, Generics.Collections, UItemID;

type

  TProductCatalog = class
  private
    /// <link>aggregation</link>
    ProductDescription: TObjectList<TProductDescription>; // TList
  public
    function getProductSpec(itemID: TItemID): TProductDescription;
  end;

implementation

{ TProductCatalog }

function TProductCatalog.getProductSpec(itemID: TItemID): TProductDescription;  // itemID: TItemID
begin
  //
end;

end.
