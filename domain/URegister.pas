unit URegister; // 20.3

interface

uses
  UMoney, UProductCatalog, USale;

type

  TRegister = class
  private
    // ...
    // id
    // completedSales: TList<Sale>;
    catalog: TProductCatalog;
    CurrentSale: TSale;
  public
    procedure pRegister(pc: TProductCatalog);
    procedure endSale;
    procedure enterItem; // (id, qty)
    procedure makeNewSale;
    procedure makePayment(cachTendered: TMoney); // (...)

    procedure makeNewReturn;
    procedure makeReturnItem;
  end;

implementation

{ TRegister }

procedure TRegister.endSale;
begin
  // sale.becomeComplete
  // store.add
end;

procedure TRegister.enterItem;
begin
  // sale.makeLineItem(itemID, qty)
  // spec := TProductCatalog.getProductDesc(itemID)
end;

procedure TRegister.makeNewReturn;
begin
  //
end;

procedure TRegister.makeNewSale;
begin
  // TSale.create;
end;

procedure TRegister.makePayment(cachTendered: TMoney);
begin
  // sale.makePayment(cachTendered);

  // p := TPayment.create;
  // sale.addPayment(p);
end;

procedure TRegister.makeReturnItem;
begin
  //
end;

procedure TRegister.pRegister(pc: TProductCatalog);
begin
  //
end;

end.
