/* Facts */

male(socrate).
f1(man,mortal).
f2(socrate,man).


/*  Rules  */
mor(X,Y):- f2(X,Z),f1(Z,Y).