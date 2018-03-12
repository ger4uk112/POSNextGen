unit UStore;

interface

uses UAddress, usale, uregister, uproductcatalog;

type

  TStore = class
  private
    name: Text;
    /// <link>aggregation</link>
    ProductCatalog: TProductCatalog;
    /// <link>aggregation</link>
    fRegister: TRegister;
    /// <link>aggregation</link>
    Sale: TSale;
    /// <link>aggregation</link>
    Address: TAddress; // TList
  public

  end;

implementation

end.
