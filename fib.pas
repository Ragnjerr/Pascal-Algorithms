program fibonacci;

{ 	Pascal Fibonacci Sequencer
	Programmed by Jeremy Lee Harden
	Updated 2026-MAR-08 
	Added WORD as unsigned integer descriptor 
	for large unsigned numbers...  
	Niklaus Wirth Lives!!! }

var
	integer1 ,integer2 ,integer3 ,integer4 ,user : word;

begin
	integer1 := 0;
	integer2 := 1;
	integer4 := 1;
	write('Enter any number for the Fibonacci Sequence: ');
    readln(user);
	write('First ',user,' of the Fibonacci Sequence: ' ,integer1 ,' ' ,integer2 ,' ');
	while integer4 < user do
		begin
			integer3 := integer1 + integer2;
			write(' ' ,integer3 ,' ');
			integer1 := integer2;
			integer2 := integer3;
			integer4 := integer4 + 1;
		end;
	writeln
end.


