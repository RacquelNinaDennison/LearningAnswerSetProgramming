% Facts
happy(bianca).
not happy(tom).


% Rules 

smiling(Person) :- happy(Person).
fullOfFood(Person):-happy(Person).
% not full(Person) :- not happy(Person).

