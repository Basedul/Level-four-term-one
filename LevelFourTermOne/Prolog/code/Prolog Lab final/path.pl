path(Node, Node, _, [Node]).                      % rule 1
path(Start, Finish, Visited, [Start | Path]) :-   % rule 2
     edge(Start, X),
     not(member(X, Visited)),
     path(X, Finish, [X | Visited], Path).

edge(1, 5).     edge(1, 7).
edge(2, 1).     edge(2, 7).
edge(3, 1).     edge(3, 6).
edge(4, 3).     edge(4, 5).
edge(5, 8).
edge(6, 4).     edge(6, 5).
edge(7, 5).
edge(8, 6).     edge(8, 7).