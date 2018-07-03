unit UMyADOConnection;

interface

uses
  Data.DB, Data.Win.ADODB;

type

  TMyADOConnection = class
  private
    ADOConnection: TADOConnection;
    procedure setADOConnection;
    function getADOConnection: TADOConnection;
  end;

implementation

{ TMyADOConnection }

function TMyADOConnection.getADOConnection: TADOConnection;
begin
  result := ADOConnection;
end;

procedure TMyADOConnection.setADOConnection;
begin
  ADOConnection := TADOConnection.Create(nil);
  ADOConnection.ConnectionString :=
    'Provider=MSDASQL.1;Password=1234;Persist Security Info=True;User ID=user;Extended Properties="Driver=MySQL ODBC 5.3 ANSI Driver;SERVER=localhost;UID=user;PWD=1234;DATABASE=posnextgen;PORT=3306;COLUMN_SIZE_S32=1";Initial Catalog=posnextgen';
  ADOConnection.LoginPrompt := false;
  ADOConnection.Connected := true;
end;

end.
