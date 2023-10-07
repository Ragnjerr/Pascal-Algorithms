program fibonacci;

var
	integer1 ,integer2 ,integer3 ,integer4 : integer;

begin
	integer1 := 0;
	integer2 := 1;
	integer4 := 1;
	write('Listing the first 20 numbers of the Fibonacci Sequence: ');
  write(integer1 ,' ' ,integer2 ,' ');
	while integer4 < 20 do
		begin
			integer3 := integer1 + integer2;
			write(' ' ,integer3 ,' ');
			integer1 := integer2;
			integer2 := integer3;
			integer4 := integer4 + 1;
		end;
	writeln
end.
