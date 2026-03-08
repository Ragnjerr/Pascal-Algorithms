program divisor;

{
Divisor Pascal Program
Programmed By Jeremy Lee Harden
Updated 2026-MAR-8
ALGOL and Pascal stays LEGENDARY!!!
}

var
	integer1 ,integer2 ,counter : word;

begin 
	write('What number do you want to find the other numbers divisible to it? ');
	read(integer1);
	integer2 := 2;
	counter := 1;
	while counter < 1000 do
		begin
			if 0 = integer1 mod integer2 then
			write(' ' ,integer2 ,' ');
			integer2 := integer2 + 1;
			counter := counter + 1;
		end;
	writeln
end.
