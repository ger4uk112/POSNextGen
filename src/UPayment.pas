unit UPayment;

interface

uses UMoney;

type

  TPayment = class
  private
    /// <link>aggregation</link>
    Amount: TMoney;
  published
    // constructor create; // (cashTendered)
  public
    procedure Payment(cachTender: TMoney);
    function getAmount: TMoney;
  end;

implementation

{ TPayment }

function TPayment.getAmount: TMoney;
begin
  result := Amount;
end;

procedure TPayment.Payment(cachTender: TMoney);
begin
  Amount := cachTender;
end;

end.
