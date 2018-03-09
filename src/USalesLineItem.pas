unit USalesLineItem;

interface

type
  TSalesLineItem = class
  public
    function getSubtotal: integer;
  end;

implementation

{ TSalesLineItem }

function TSalesLineItem.getSubtotal: integer;
begin
  result = 0;
end;

end.
