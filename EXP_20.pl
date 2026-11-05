male(raju).
male(ravi).
female(seetha).
female(priya).

parent(raju, ravi).
parent(seetha, ravi).
parent(raju, priya).
parent(seetha, priya).

father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).
sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.

main :-
    father(raju, ravi),
    write('Raju is the father of Ravi'), nl,
    mother(seetha, priya),
    write('Seetha is the mother of Priya'), nl,
    sibling(ravi, priya),
    write('Ravi and Priya are siblings'), nl,
    halt.

:- initialization(main).
