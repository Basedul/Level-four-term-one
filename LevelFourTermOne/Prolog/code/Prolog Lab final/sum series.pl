sumN(N,Result):-
     sumNHelper(N,0,Result).
sumNHelper(0,Acc,Acc).

sumNHelper(N,Acc,Result):-
N>0,
NewAcc is Acc + N,
succ(DecN,N),
sumNHelper(DecN,NewAcc,Result).
