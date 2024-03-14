% wings(X):- bird(X).
% fly(X):-bird(X).
% bird(X) :- penguin(X).
% -fly(X) :- penguin(X).
% wings(X) :- penguin(X).

% bird(tweety).
% penguin(apple).
% -fly(apple).


bird(X):- penguin(X).
flies(X):- bird(X), not ab(X).
ab(X):- penguin(X).
wings(X) :- bird(X).


penguin(tweety).
bird(zazu).