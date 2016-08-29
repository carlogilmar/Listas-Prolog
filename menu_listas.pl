lista_a([1,2,3]).
b([a,b,c]).

menu :- repeat,nl,
    write('Bienvenido al primer programa en prolog para listas'),nl,
    write('1. Mostrar lista en horizontal y vertical'),nl,
    write('               5.- para salir           '),nl,
    write('Coloca el numero de opcion seguido de un punto final-->'),nl,nl,
    read(Choice), Choice>0, Choice<6,
    doit(Choice).

doit(1):-
    write('Bienvenido a la opcion 1'),nl,
    write('Mostrando lista A en vertical:'), nl,
    escribe([1,2,3,4]).
    #write('Mostrando en horizontal lista A:'), nl.
    #hori([1,2,3,4]), nl.


#------------------------------------escribe en vertical
escribe([]).
escribe([X|Y]):-
		write(X),nl,
		escribe(Y).


#-------------------------------------escribe en horizontal


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



