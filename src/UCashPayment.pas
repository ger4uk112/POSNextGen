unit UCashPayment;

interface

//uses
  //USale;

type
  TCashPayment = class

  end;

  TPayment = class
  private
    amountTenders: integer;
    //Sale: TSale;
  public
    procedure makePayment;
    constructor create; // (cashTendered);
    procedure autorize;
  end;

implementation

{ TPayment }

procedure TPayment.autorize;
begin
  //
end;

constructor TPayment.create; // (cashTendered);
begin
  //
end;

procedure TPayment.makePayment;
begin
  // Sale.create;
end;

end.
