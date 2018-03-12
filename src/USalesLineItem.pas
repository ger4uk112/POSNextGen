unit USalesLineItem;

interface

uses uproductdescription;

type
  TSalesLineItem = class
  private
    quantity: integer;
    /// <link>aggregation</link>
    ProductDescription: TProductDescription;
  public

  end;

implementation

end.
