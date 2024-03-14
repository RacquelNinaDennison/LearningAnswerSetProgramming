older(X,Y) :- age(X,S1), age(Y,S2), S1 > S2. 

age(racquel,23).
age(tristan,24).

#show older/2.