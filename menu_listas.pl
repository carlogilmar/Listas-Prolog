lista_a([1,2,3]).
b([a,b,c]).

menu :- repeat,nl,nl,
    write('Bienvenido al primer programa en prolog para listas'),nl,
    write('1. Mostrar lista A en horizontal'),nl,
    write('2. Mostrar la lista A en vertical'),nl,
    write('               5.- para salir           '),nl,
    write('Coloca el numero de opcion seguido de un punto final-->'),nl,nl,
    read(Choice), Choice>0, Choice<6,
    doit(Choice).

doit(1):-
    write('Bienvenido a la opcion 1'),nl,
    write('Mostrando lista A en vertical:'), nl,
    escribe([1,2,3,4]).
#------------------------------------escribe en vertical
escribe([]).
escribe([X|Y]):-
		write(X),nl,
		escribe(Y).

doit(2):-
	write('Bienvenido al complemento de la opc 2'),nl,
	write('Mostrando lista A en horizontal: '), nl,
	hori([1,2,3,4]).

#-------------------------------------escribe en horizontal
hori([]).
hori([X|Y]):-
		write(X),
		hori(Y).


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



