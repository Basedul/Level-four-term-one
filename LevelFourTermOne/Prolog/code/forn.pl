start:-

    write("enter lower bond:"),
    read(L),
    write(enter lower bound:"),write(L),nl,
    write("enter upper bound:"),
    read(U),
    write("enter upper bound:"),
    read(U),
     write("enter upper bound:"),write(U),nl,
     Sum=0,
     sum(sum,L,U).
sum(Sum,L,U):-
    L<U,
    S is Sum+L,
    LL is L+2,
    sum(S,LL,U).
sum(Sum,_,_):-
    write("Sum is :"),write(Sum).
