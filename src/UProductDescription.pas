unit UProductDescription;

interface

type
  TProductDescription = class
  private
    itemID: integer;
    description: string;
    price: integer;
  public
    function getPrice: integer;
  end;

implementation

{ TProductDescription }

function TProductDescription.getPrice: integer;
begin
  result := 0;
end;

end.
