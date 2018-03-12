unit URegister;

interface

uses usale, uproductcatalog, UItemID;

type
  TRegister = class
  private
    /// <link>aggregation</link>
    CurrentSale: TSale;
    /// <link>aggregation</link>
    Catalog: TProductCatalog;
  public
    procedure PRegister(pc: TProductCatalog);
    procedure endSale;
    procedure enterItem(id: TItemID; qty: integer);
    procedure makeNewSale;
    procedure makePaymenr;
  end;

implementation

{ TRegister }

procedure TRegister.endSale;
begin
  //
end;

procedure TRegister.enterItem(id: TItemID; qty: integer);
begin
  //
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
