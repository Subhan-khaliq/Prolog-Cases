/* Facts */
male(john).
male(edward).
male(trump).
female(rose).
brother(john,rose).
brother(john,edward).
brother(edward,rose).
sister(rose,john).
father(trump,rose).

/*  Rules  */
siblings(X,Y):- brother(Y,X).