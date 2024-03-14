%rules 

child(X,Y) :- parent(Y,X).
siblings(X,Y) :- parent(Z,X) , parent(Z,Y), X!=Y.
grandparent(X,Z) :- parent(Y,Z), parent(X,Y).


parent(sam,racquel).
parent(sam,ashton).
parent(kathy,sam).





% #show siblings/2.
#show grandparent/2.