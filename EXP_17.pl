cat > EXP_17.pl <<'EOF'
sum(0, 0).
sum(N, S) :-
    N > 0,
    N1 is N - 1,
    sum(N1, S1),
    S is N + S1.

main :-
    sum(5, Result),
    write('Sum of integers: '),
    writeln(Result),
    halt.

:- initialization(main).
EOF
