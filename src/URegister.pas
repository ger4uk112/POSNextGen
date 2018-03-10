unit URegister;

interface

uses

  UCashPayment, USale, UProductCatalog;

type
  TRegister = class
  private
    id: integer;
    p: TPayment;
    Sale: TSale;
    ProductCatalog: TProductCatalog;
  public
    procedure endSale;
    procedure enterItem(id: integer; qty: integer);
    procedure makeNewSale;
    procedure makePayment; // (cashTendered);

    procedure makeNewReturn;
    procedure enterReturnItem;
  end;

implementation

{ TRegister }

procedure TRegister.endSale;
begin
  //
end;

procedure TRegister.enterItem(id: integer; qty: integer);
begin
  // Sale.makeLineItem(id, qty);
  // ProductCatalog.getProductDescription()
end;

procedure TRegister.enterReturnItem;
begin
  //
end;

procedure TRegister.makeNewReturn;
begin
  //
end;

procedure TRegister.makeNewSale;
begin
  //
end;

procedure TRegister.makePayment; // (cashTendered);
begin
  // p.create
  // Sale.Create;
  // Sale.addPayment
  // Sale.makePayment;
end;

end.
