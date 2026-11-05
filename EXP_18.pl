person('Venkatesh', '2005-05-10').
person('Rahul', '2004-08-15').
person('Arun', '2005-01-20').
person('Kumar', '2003-12-25').

main :-
    write('Person Database'), nl,
    forall(person(Name, DOB),
           (write('Name: '), write(Name),
            write(', DOB: '), writeln(DOB))),
    halt.

:- initialization(main).
