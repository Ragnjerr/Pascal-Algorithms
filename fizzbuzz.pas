program fizzbuzz;

var
	integer1 ,integer2 : integer;

procedure fizzbuzz;
begin
	if (0 = integer1 mod 5) and (0 = integer1 mod 3) then
	write(' fizzbuzz ');
end;

procedure buzz;
begin
	if 0 = integer1 mod 5 then 
	write(' buzz ');
end;

procedure fizz;
begin
	if 0 = integer1 mod 3 then
	write(' fizz ');
end;

begin
	integer1 := 1;
	write('How many numbers do you want to fizzbuzz? ');
	read(integer2);
	while integer1 < integer2 do
		begin
		  write(' ' ,integer1 ,' ');
			fizz;
			buzz;
			fizzbuzz;
			integer1 := integer1 + 1;
	  end;
  writeln;
end.
