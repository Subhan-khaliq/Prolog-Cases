/* Facts */
male(rose).
male(rose).
female(liza).
father(rose, cheema).
father(rose, akcent).
father(david, liza).
father(john,rose).

/*  Rules  */
parent(X, Y) :-father(X, Y).
grandfather(X, Y) :-father(X, Z), parent(Z, Y). 