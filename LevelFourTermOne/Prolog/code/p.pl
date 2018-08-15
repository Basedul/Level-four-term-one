concat([],L,L).
concat([X|M],N,[X|Q]):-
    concat(M,N,Q).
