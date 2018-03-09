unit UCashPayment;

interface

type
  TCashPayment = class

  end;

  TPayment = class
  public
    constructor create;//(cashTendered);
    procedure autorize;
  end;

implementation

{ TPayment }

procedure TPayment.autorize;
begin
//
end;

constructor TPayment.create;//(cashTendered);
begin
  //
end;

end.
