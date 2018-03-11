unit UPayment;

interface

uses
  UMoney;

type
  TPayment = class
  private
    amount: TMoney;
  public
    // ...
    // autorize
  published
    constructor create();
  end;

implementation

{ TPayment }

constructor TPayment.create;
begin
  //
end;

end.
