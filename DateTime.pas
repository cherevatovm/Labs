unit DateTime;

function IsLeapYear(year: integer): boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 = 0) then
    result := True;
  end;

function SecondsInMinute(minutes: integer): integer := minute * 60;  

begin
  
end.