unit URegister;

interface

uses
  USale, UProductDescription, UItemID, UProductCatalog;

type
  TRegister = class
  private
    /// <link>aggregation</link>
    CurrentSale: TSale;
    /// <link>aggregation</link>
    Catalog: TProductCatalog;
  published
    constructor create;
  public
    procedure PRegister(pc: TProductCatalog);
    procedure endSale;
    procedure enterItem(id: integer; qty: integer); // (id: TItemID; qty: integer)
    procedure makeNewSale;
    procedure makePaymenr;
  end;

implementation

{ TRegister }

constructor TRegister.create;
begin
  Catalog:= TProductCatalog.Create;
  CurrentSale:= TSale.Create;
end;

procedure TRegister.endSale;
begin
  //
end;

procedure TRegister.enterItem(id: integer; qty: integer);
var
  spec: TProductDescription;
  itemID: TItemID;
begin
  itemID:= id;
  spec := Catalog.getProductSpec(itemID); // itemID: TItemID
  CurrentSale.addLineItem(spec, qty);
end;

procedure TRegister.makeNewSale;
begin
  //
end;

procedure TRegister.makePaymenr;
begin
  //
end;

procedure TRegister.PRegister(pc: TProductCatalog);
begin
  //
end;

end.
