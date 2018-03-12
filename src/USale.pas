unit USale;

interface

uses UPayment, usaleslineitem;

type

  TSale = class
  private
    isComplete: boolean;
    time: TTime;
    /// <link>aggregation</link>
    SalesLineItem: TSalesLineItem; // TList
    /// <link>aggregation</link>
    Payment: TPayment;
  public

  end;

implementation

end.
