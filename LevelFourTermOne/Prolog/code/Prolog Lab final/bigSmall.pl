
       check(Animal1,Animal2):-
		is_bigger(Animal1,Animal2).

       is_bigger(Animal1,Animal2):-
                bigger(Animal1,Animal2),
                write(" Bigger"),nl.
       is_bigger(Animal1,Animal2):-
               bigger(Animal1,X),
               is_bigger(X,Animal2).
       is_bigger(_,_):-
                write("Not Bigger"),nl.


       bigger(elephant,horse).
       bigger(horse,donkey).
       bigger(donkey,dog).
       bigger(dog,monkey).
       bigger(monkey,cat).
       bigger(cat,mouse).
       bigger(mouse,cockroach).
