unit UProductDescription;

interface

uses UItemID, UMoney;

type
  TProductDescription = class
  private
    description: Text;
    /// <link>aggregation</link>
    price: TMoney;
    /// <link>aggregation</link>
    ItemID: TItemID;
  public

  end;

implementation


end.
