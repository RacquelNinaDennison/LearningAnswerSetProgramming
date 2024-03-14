fac(0,1).
fac(N+1,F*(N+1)) :- fac(N,F).
fac(F) :- fac(N,F).

#show fac(5).