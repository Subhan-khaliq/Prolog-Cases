/* Facts */

father(jack, susan).                            
father(jack, ray).                               
father(david, liza).                             
father(david, john).                                                         
mother(amy, liza).                               
mother(amy, john).                               
mother(susan, peter).                            
mother(susan, mary).                             

/* Rules */

parent(X, Y) :- father(X, Y).                    
parent(X, Y) :- mother(X, Y).
