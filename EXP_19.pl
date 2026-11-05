student('Venkatesh', '192511133').
teacher('Arun Kumar', 'CSA').
subject('Artificial Intelligence', 'CSA17').

main :-
    write('Student Details'), nl,
    student(Name, Roll),
    write('Name: '), writeln(Name),
    write('Roll Number: '), writeln(Roll),

    nl,
    write('Teacher Details'), nl,
    teacher(TName, Code),
    write('Teacher: '), writeln(TName),
    write('Code: '), writeln(Code),

    nl,
    write('Subject Details'), nl,
    subject(Subject, SubCode),
    write('Subject: '), writeln(Subject),
    write('Sub Code: '), writeln(SubCode),
    halt.

:- initialization(main).
