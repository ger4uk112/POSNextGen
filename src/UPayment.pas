unit UPayment;

interface

uses UMoney;

type

  TPayment = class
  private
    /// <link>aggregation</link>
    Amount: TMoney;
  published
    constructor create;
  public

  end;

implementation

{ TPayment }

constructor TPayment.create; // (cashTendered)
begin
//
end;

end.
