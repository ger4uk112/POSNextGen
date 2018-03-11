unit UProductDescription;

interface

uses
  UMoney, UItemID;

type
  TProductDescription = class
  private
    description: Text;
    price: TMoney;
    itemID: TItemID;
  public
    procedure endSale;
    procedure enterItem;
    procedure makeNewSale;
    procedure makePayment;
    function getPrice: TMoney;
  end;

implementation

{ TProductDescription }

procedure TProductDescription.endSale;
begin
  //
end;

procedure TProductDescription.enterItem;
begin
  //
end;

function TProductDescription.getPrice: TMoney;
begin
  //
end;

procedure TProductDescription.makeNewSale;
begin
  //
end;

procedure TProductDescription.makePayment;
begin
  //
end;

end.
