unit URegister;

interface

uses
  UMoney;

type

  TRegister = class
  private
    // ...
    // id
  public
    procedure andSale;
    procedure enterItem; // (...)
    procedure makeNewSale;
    procedure makePayment(cachTendered: TMoney); // (...)
  end;

implementation

{ TRegister }

procedure TRegister.andSale;
begin
  //
end;

procedure TRegister.enterItem;
begin
  //
end;

procedure TRegister.makeNewSale;
begin
  //
end;

procedure TRegister.makePayment(cachTendered: TMoney);
begin
  //
end;

end.
