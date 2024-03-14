% rules to define if two people live in a city 
same_city(X,Y) :- lives_in(X,C), lives_in(Y,C) ,  X != Y.

lives_in(racquel,capeTown).
lives_in(shannon,capeTown).
lives_in(tristan,johannesburg).