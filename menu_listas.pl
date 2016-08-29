menu :- repeat,nl,
    write('Bienvenido al primer programa en prolog para listas'),nl,
    write('   1.the number of hello  '),nl,
    write('               5.- para salir           '),nl,
    write('enter your choice:'),nl,
    read(Choice), Choice>0, Choice<6,
    doit(Choice).

doit(1):-
    write('Bienvenido a la opcion 1').

doit(2):-
	write('Bienvenido a la opcion 2').

doit(3):-
	write('Bienvenido a la opcion 3').

doit(4):-
	write('Bienvenido a la opcion 4').

doit(5):-
	nl,
	write("---------------------------------"),nl,
	write("Arnold Alois Schwarzenegger as Terminator says: See U Babe "),nl,
	write(">>>----------------------------->"),
	!.



