unit DateTime;

function IsLeapYear(year: integer): boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 = 0) then
    result := True;
  end;

function SecondsInMinute(minutes: integer): integer := minute * 60;  

function LaterInYear(n: integer): integer;
begin
  
end;

function DaysInYear(year: integer): integer;
begin
    if IsLeapYear(year) = True then
    result := 366
  else
    result := 365;
end;

function DaysInYearRange(year1, year2: integer): integer;
begin
  
end;

function SeconsInHours(hour: integer): integer;
begin
end;

function  

begin
  
end.