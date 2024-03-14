loves(P,C) :- parent(P,C), not -loves(P,C).
cares(P,C) :- loves(P,C).


parent(mary,john).
not -loves(mary,john).
-cares(mary,john).