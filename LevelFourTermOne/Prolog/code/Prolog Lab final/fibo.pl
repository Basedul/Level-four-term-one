start:-
	write('Enter n '),nl,
        read(N),
	write('0 1'), %printing first two necessary numbers of the series
	fib(N,0,1).
% so i'm reading N, the no of elements of the fibonacci series the user would like to %print,
fib(N,A,B):- % A and B are the n-2 and n-1 that add up to give n,
	N>1,
	C is A+B,
	B is C,
	A is B,
	write(C),nl,
	X is N-1,
	fib(X,A,B).  % i directly put N-1 as the first argument in previous versions..would that create problems?
