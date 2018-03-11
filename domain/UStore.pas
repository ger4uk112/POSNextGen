unit UStore;

interface

uses
  UAddress;

type

  TStore = class
  private
    address: TAddress;
    name: Text;
  public
    procedure addSale; // (s: TSale)
    procedure addCompleteSale;
  end;

implementation

{ TStore }

procedure TStore.addCompleteSale;
begin
  //
end;

procedure TStore.addSale; // (...)
begin
  //
end;

end.
